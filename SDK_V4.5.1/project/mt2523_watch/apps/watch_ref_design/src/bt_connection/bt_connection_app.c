/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

#include "stdint.h"
#include <string.h>
#include "stdio.h"

#include <FreeRTOS.h>

#include "queue.h"
#include "task.h"
#include "bt_gap.h"
#include "bt_system.h"
#include "bt_callback_manager.h"
#include "bt_notify.h"
#include "task_def.h"
#include "bt_connection_app.h"
#include "stdbool.h"

#include "syslog.h"

log_create_module(BT_CONNECTION, PRINT_LEVEL_INFO);

static bt_connection_app_cntx_t g_bt_connection_cntx_t;
static bt_connection_app_connected_list_t g_bt_connection_app_connected_list[BT_CONNECTION_APP_CONNECTED_LIST_MAX_NUMBER];
static bt_connection_app_pair_list_t g_bt_connection_app_pair_list[BT_CONNECTION_APP_PAIR_LIST_MAX_NUMBER];
static bt_connection_app_search_list_t g_bt_connection_app_search_list[BT_CONNECTION_APP_SEARCH_LIST_MAX_NUMBER];
static bt_connection_app_state_t g_state;
static bool update_flag = false;
static bool first_inqure_flag = false;
static bool connection_result__flag = false;
static uint8_t selected_disconn_idx = 0;
static uint8_t selected_conn_idx = 0;

bt_status_t bt_connection_app_event_callback(
    bt_msg_type_t msg,
    bt_status_t status,
    void *buff)

{

    LOG_I(BT_CONNECTION,"event:0x%x, %x\n", msg, status);
    switch (msg) {
        case BT_GAP_INQUIRY_CNF:
        {
            if (status == BT_STATUS_SUCCESS) {
                 // The inquiry command executed successfully.
            } else {
                // The inquiry command has failed.
            }
        }
        break;
        case BT_GAP_INQUIRY_IND:
        {
         // Find a nearby device.
             bt_gap_inquiry_ind_t* device = (bt_gap_inquiry_ind_t*) buff;
             // todo: add to serach list.g_bt_connection_cntx_t. search_list_item_count ++, addrss copy to name. set in_name_request = true.
             bt_connection_app_set_update_flag(true);
             //call this API to get the device name:
             bt_gap_read_remote_name(device->address);
        }
        break;
        case BT_GAP_INQUIRY_COMPLETE_IND:
        {
           bt_connection_app_set_state(BT_CONNECTION_APP_STATE_IDLE);
         // The inquiry is complete.
        }
        case BT_GAP_READ_REMOTE_NAME_COMPLETE_IND:
        {
            bt_gap_read_remote_name_complete_ind_t* p = (bt_gap_read_remote_name_complete_ind_t*)buff;
            if (BT_CONNECTION_APP_STATE_SEARCHING == bt_connection_app_get_state()) {
                // todo: replace the device name. use the address to find the device.  set in_name_request = false.
                bt_connection_app_set_update_flag(true); // the screen is search list screen, then update the screen.

            }
            
            
            break;
        }
        //avrcp event.
        //case A2DP_SOURCE_CONNECTION:
        // TODO: 1. add to connection list , if new device,g_bt_connection_cntx_t. connection_list_item_count ++; 
        //2. if new device:g_bt_connection_cntx_t. pair_list_item_count ++, add to pair list. 
        //3, if conntion is fail: set the false flag to UI.:bt_connection_app_set_connection_result_flag(false); set the state :bt_connection_app_set_state(BT_CONNECTION_APP_STATE_CONNECTION_FAIL)
        // use addr to check whether the same device.
        break;
        default:
        break;

        }

    return BT_STATUS_SUCCESS;
}


void bt_connection_app_init()
{ 
    uint32_t i;
    memset(&g_bt_connection_cntx_t, 0, sizeof(bt_connection_app_cntx_t));

    for (i = 0; i < BT_CONNECTION_APP_CONNECTED_LIST_MAX_NUMBER; i++) {
         memset(&g_bt_connection_app_connected_list[i], 0, sizeof(bt_connection_app_connected_list_t));
     
    }
    for (i = 0; i < BT_CONNECTION_APP_PAIR_LIST_MAX_NUMBER; i++) {
         memset(&g_bt_connection_app_pair_list[i], 0, sizeof(bt_connection_app_pair_list_t));
     
    }
    for (i = 0; i < BT_CONNECTION_APP_SEARCH_LIST_MAX_NUMBER; i++) {
         memset(&g_bt_connection_app_search_list[i], 0, sizeof(bt_connection_app_search_list_t));
     
    }
    bt_callback_manager_register_callback(bt_callback_type_app_event, MODULE_MASK_GAP | MODULE_MASK_A2DP | MODULE_MASK_AVRCP, (void*)bt_connection_app_event_callback);
    // A2DP / AVRCP module name: if changed, need ask Joy to add new module mask name, and the change the "MODULE_MASK_A2DP | MODULE_MASK_AVRCP".
    
}



uint32_t bt_connection_app_get_pair_list_item_count()
{
    LOG_I(BT_CONNECTION,"pair_list_item_count:%d\n", g_bt_connection_cntx_t.pair_list_item_count);
    return g_bt_connection_cntx_t.pair_list_item_count;

}

uint32_t bt_connection_app_get_connected_list_item_count()
{
    LOG_I(BT_CONNECTION,"connection_list_item_count:%d\n", g_bt_connection_cntx_t.connection_list_item_count);
    return g_bt_connection_cntx_t.connection_list_item_count;

}

uint32_t bt_connection_app_get_searched_list_item_count()
{
    LOG_I(BT_CONNECTION,"search_list_item_count:%d\n", g_bt_connection_cntx_t.search_list_item_count);
    return g_bt_connection_cntx_t.search_list_item_count;

}

int bt_connection_app_get_arry_size(uint16_t *DD)
{
    int size = 0;
    int i = 0;
    for (i = 0;; i++) {
        if (DD[i] != '\0') {
            size++;
        } else {
            break;
        }

    }
    return size;
}
bt_connection_app_connected_list_t *bt_connection_app_get_connected_list(uint32_t indx)
{
    return &g_bt_connection_app_connected_list[indx];

}

bt_connection_app_pair_list_t *bt_connection_app_get_pair_list(uint32_t indx)
{

    return &g_bt_connection_app_pair_list[indx];

}

bt_connection_app_search_list_t *bt_connection_app_get_search_list(uint32_t indx)
{
    return &g_bt_connection_app_search_list[indx];

}

bt_connection_app_state_t bt_connection_app_get_state(void)
{
    return g_state;

}
void bt_connection_app_set_state(bt_connection_app_state_t state)
{
    g_state = state;

}

void bt_connection_app_scan(void)
{
    // every scan, need clear the last info.
    uint32_t i;
    for (i = 0; i < BT_CONNECTION_APP_SEARCH_LIST_MAX_NUMBER; i++) {
         memset(&g_bt_connection_app_search_list[i], 0, sizeof(bt_connection_app_search_list_t));
     
    }

	if(true == getBTStatus()) {
    	bt_gap_inquiry(BT_CONNECTION_APP_SEARCH_MAX_TIME, BT_CONNECTION_APP_SEARCH_LIST_MAX_NUMBER);// could change the define..
	}
	
	return;
}

void bt_connection_app_disconnect(void)
{
// the device is: g_bt_connection_app_connected_list[selected_disconn_idx-1];
    return;
}

void bt_connection_app_connect(bool connect_from_search)
{
    if (connect_from_search) {
        //the device is: g_bt_connection_app_search_list[selected_conn_idx] 

    } else {
        //the device is: g_bt_connection_app_pair_list[selected_conn_idx-1]

    }
    return;
}

void bt_connection_app_cancel_search(void)
{   // 1. cancle the rest name request ; 2. cancel the inquiry.
    uint32_t i;

    for (i = 0; i < BT_CONNECTION_APP_SEARCH_LIST_MAX_NUMBER; i++) {
         if (g_bt_connection_app_search_list[i].in_name_request == true) {
             bt_gap_cancel_name_request(&g_bt_connection_app_search_list[i].bt_addr);
         }
    }

	if(true == getBTStatus()) {
    	bt_gap_cancel_inquiry();
	}
    return;

}
void bt_connection_app_set_selected_connecting_index(uint8_t menuIndex)
{
    selected_conn_idx = menuIndex;

}
void bt_connection_app_set_selected_disconnect_index(uint8_t menuIndex)
{
    selected_disconn_idx = menuIndex;

}

bool bt_connection_app_have_update(void)
{
    if (update_flag == 1) {
        LOG_I(BT_CONNECTION, "bt_connection_app_have_update:%d\r\n", update_flag);
    }
    return update_flag;
}

bool bt_connection_app_have_first_inqured(void)
{
    if (first_inqure_flag == 1) {
        LOG_I(BT_CONNECTION, "bt_connection_app_have_first_inqured:%d\r\n", first_inqure_flag);
    }
    return first_inqure_flag;

}

void bt_connection_app_set_first_inqured_flag(bool flag)
{

    LOG_I(BT_CONNECTION, "bt_connection_app_set_first_inqured_flag\r\n");
    first_inqure_flag = flag;
}

bool bt_connection_app_get_connection_result(void)
{
    if (connection_result__flag == 1) {
        LOG_I(BT_CONNECTION, "bt_connection_app_get_connection_result:%d\r\n", connection_result__flag);
    }
    return connection_result__flag;

}

void bt_connection_app_set_connection_result_flag(bool flag)
{

    LOG_I(BT_CONNECTION, "bt_connection_app_set_connection_result_flag\r\n");
    connection_result__flag = flag;
}

void bt_connection_app_set_update_flag(bool flag)
{
    LOG_I(BT_CONNECTION, "bt_connection_app_set_update_flag\r\n");
    update_flag = flag;
}
#define CAST_PU8_1(RAW)   ((uint8_t*)(RAW))
#define STR_SIZE_1(len) ((len)<<1)
#define STR_AT_1(RAW, n) ((void*)(CAST_PU8_1(RAW)+STR_SIZE_1(n)))

/*****************************************************************************
 * function
 *****************************************************************************/
static void SET_CHR_AT_1(uint8_t *RAW, int32_t n, uint16_t value)
{
    do {
        uint8_t *_p = STR_AT_1(RAW, n);
        uint16_t v = (uint16_t) (value);
        _p[0] = (uint8_t) (v & 0xff);
        _p[1] = (uint8_t) (v >> 8);
    } while (0);

}

static const uint8_t g_cheset_utf8_bytes_per[16] = {
    1, 1, 1, 1, 1, 1, 1, 1,
    0, 0, 0, 0, 2, 2, 3, 4
};

static int32_t utf8_to_ucs21(uint8_t *dest, const uint8_t *utf8)
{
    uint8_t c = utf8[0];
    int count = g_cheset_utf8_bytes_per[c >> 4];
    uint16_t ucs2 = 0xFFFF;   /* invalid character */

    switch (count) {
        case 1:
            ucs2 = (uint16_t)c;
            break;
        case 2:
            if (utf8[1]) {
                ucs2 = ((uint16_t)(c & 0x1f) << 6) | (uint16_t)(utf8[1] ^ 0x80);
            }
            break;
        case 3:
            if (utf8[1] && utf8[2]) {
                ucs2 = ((uint16_t)(c & 0x0f) << 12)
                       | ((uint16_t)(utf8[1] ^ 0x80) << 6) | (uint16_t)(utf8[2] ^ 0x80);
            }
            break;
        case 4:
            break;
        default:
            count = 1;   /* the character cannot be converted, return 1 means always consume 1 byte */
            break;
    }

    SET_CHR_AT_1(dest, 0, ucs2);

    return count;
}

int32_t bt_utf8_to_ucs2_string_ex1(
    uint8_t *dest,
    int32_t dest_size,
    const uint8_t *src,
    uint32_t *src_end_pos)
{
    int pos = 0;
    int cnt;
    int src_len = strlen((const char *)src);

    dest_size -= (dest_size % 2);
    *src_end_pos = (uint32_t)src; /* set src_end_pos first */

    if (dest_size < 2) {
        return 0;
    }

    while (*src && pos < dest_size - 2) {
        cnt = utf8_to_ucs21(dest + pos, src);
        if (((uint32_t)src - (*src_end_pos)) >= (uint32_t)(src_len - cnt) &&
                (*(dest + pos) == 0xFF && *(dest + pos + 1) == 0xFF) &&
                !(*src == 0xEF && *(src + 1) == 0xBF && *(src + 2) == 0xBF)) {
            /*
             * If src isn't 0xEF, 0xBF, 0xBF and its remain length is not enough but dest is 0xFFFF, we will abort the process.
             * dest data is invalid character because src data is not enough to convert
             */
            break;
        }
        if (cnt == 0) {  /* abnormal case */
            break;
        } else {   /* normal case */
            src += cnt;
            pos += 2;
        }
    }
    *src_end_pos = (uint32_t)src;
    dest[pos] = 0;
    dest[pos + 1] = 0;
    return pos + 2;
}

// call this API to convert string.
int32_t bt_utf8_to_ucs2_string(uint8_t *dest, int32_t dest_size, const uint8_t *src)
{
    uint32_t src_end_pos = (uint32_t) src;

    if (NULL == src || NULL == dest) {
        return 0;
    }
    return bt_utf8_to_ucs2_string_ex1(dest, dest_size, src, &src_end_pos);
}


