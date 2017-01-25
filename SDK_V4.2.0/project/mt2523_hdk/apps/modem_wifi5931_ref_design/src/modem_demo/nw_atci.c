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
#include "FreeRTOS.h"
#include "gprs_api.h"
#include "ping.h"
#include "nw_atci.h"
#include "nw_gprs.h"
#include "nvdm.h"
#include "syslog.h"
#include "sio_gprot.h"
#include "string.h"
#include "stdio.h"
#include "task.h"
#include "fota_demo.h"
#include "task_def.h"

extern char *gprs_get_local_ip(void);

//#define NW_ATCI_PRINTF

#ifdef NW_ATCI_PRINTF
#define LOGE(fmt,arg...)   printf(("[NW ATCI]: "fmt), ##arg)
#define LOGW(fmt,arg...)   printf(("[NW ATCI]: "fmt), ##arg)
#define LOGI(fmt,arg...)   printf(("[NW ATCI]: "fmt), ##arg)
#else
log_create_module(nw_atci, PRINT_LEVEL_INFO);
#define LOGE(fmt,arg...)   //LOG_E(nw_atci, "[NW ATCI]: "fmt,##arg)
#define LOGW(fmt,arg...)   //LOG_W(nw_atci, "[NW ATCI]: "fmt,##arg)
#define LOGI(fmt,arg...)   //LOG_I(nw_atci ,"[NW ATCI]: "fmt,##arg)
#endif

#define NW_ATCI_PING_COUNT		     		(4)		// The number of ping requests sent
#define NW_ATCI_PING_TIMEOUT				(10)	// in second
#define NW_ATCI_PING_SIZE					(32)
#define NW_ATCI_PING_REMOTE_IP_DEFAULT  	("180.97.33.108")		// www.baidu.com

nw_atci_cntx_struct nw_atci_cntx;

extern gprs_ret_t gprs_set_modem_sleep(gprs_result_callback cb, void *user_data);

void nw_atci_ping_cb(ping_result_t *result)
{
    char* context = NULL;
    int context_len = 100;

    context = pvPortMalloc(context_len + 1);
    if (result) {
        if (result->recv_num) {
            LOGI("ping success: total %d, lost %d, receive %d, avg_time: %d", (int)result->total_num, (int)result->lost_num, (int)result->recv_num, (int)result->avg_time);
            nw_demo_send_event(MESSAGE_ID_NW_FLOW, NW_FLOW_EVT_TYPE_PING_RECEIVE_S, NULL);
        } else {
            LOGI("ping fail");
            nw_demo_send_event(MESSAGE_ID_NW_FLOW, NW_FLOW_EVT_TYPE_PING_RECEIVE_F, NULL);
        }
        sprintf(context, "pind result: total %d, lost %d, receive %d, avg_time: %d \r\n", (int)result->total_num, (int)result->lost_num, (int)result->recv_num, (int)result->avg_time);
    } else {
        sprintf(context, "pind result null \r\n");
        LOGI("pind result null");
    }

#ifdef GPRS_SUPPORT_SLEEP_MANAGER
    vTaskDelay(3000);
    gprs_set_host_sleep();
    sio_trigger_modem_sleep();
#endif

    nw_atci_cntx.atci_ping_result(context, NULL);
    vPortFree(context);
}


void nw_atci_gprs_activate()
{
    gprs_ret_t ret = GPRS_RET_ERROR;
        
    if (GPRS_RET_OK == gprs_is_modem_ready()) {
        if (GPRS_RET_OK == gprs_is_gprs_activated()) {
            LOGI("gprs is activated");
            nw_atci_set_nw_info();
        } else {
            LOGI("gprs activate curr_action: %d", nw_atci_cntx.curr_action);
            if (!nw_atci_cntx.curr_action) {
                nw_atci_cntx.curr_action = 1;
                if (GPRS_RET_OK != (ret = gprs_activate_with_cid(GPRS_PDP_CONTEXT_ID_1, nw_atci_reset_action)) &&
                    GPRS_RET_WOULDBLOCK != ret) {
                    nw_atci_cntx.curr_action = 0;
                    LOGW("gprs activate fail %d", ret);
                } else {
                    LOGI("gprs activate %d", ret);
                }
            } 
        }
    } else {
        LOGW("gprs activate fail modem is not ready!");
    }
}

void nw_atci_gprs_deactivate()
{    
    gprs_ret_t ret = GPRS_RET_ERROR;

    LOGI("enter");
        
    if (GPRS_RET_OK == gprs_is_modem_ready()) {
        if (GPRS_RET_OK != gprs_is_gprs_activated()) {
            LOGI("gprs is deactivated");
        } else {
            LOGI("gprs activate curr_action: %d", nw_atci_cntx.curr_action);
            if (!nw_atci_cntx.curr_action) {
                nw_atci_cntx.curr_action = 2;
                if (GPRS_RET_OK != (ret = gprs_deactivate_with_cid(GPRS_PDP_CONTEXT_ID_1, nw_atci_reset_action)) &&
                    GPRS_RET_WOULDBLOCK != ret) {
                    nw_atci_cntx.curr_action = 0;
                    LOGW("gprs deactivate fail %d", ret);
                } else {
                    LOGI("gprs deactivate %d", ret);
                }
            } 
        }
    } else {
        LOGW("gprs deactivate fail modem is not ready!");
    }
}



void nw_atci_set_nw_info(void)
{    
    gprs_ret_t ret = GPRS_RET_ERROR;
    
    if (GPRS_RET_OK == gprs_is_modem_ready()) {
        if (GPRS_RET_OK == gprs_is_gprs_activated()) {
            LOGI("gprs is activated: set nw info");
            if (!nw_atci_cntx.curr_action) {
                if (GPRS_RET_OK != (ret = gprs_set_nw_info_with_cid(GPRS_PDP_CONTEXT_ID_1, nw_atci_reset_action)) &&
                    GPRS_RET_WOULDBLOCK != ret) {
                    nw_atci_cntx.curr_action = 0;
                    LOGW("gprs set netif network information fail %d", ret);
                } else {
                    nw_atci_cntx.curr_action = 3;
                    LOGI("gprs set netif network information %d", ret);
                }
            } else {
                LOGW("action is not null");
            }            
        } else {
            LOGW("gprs is not activated");
        }
    } else {
        LOGW("gprs activate fail modem is not ready!");
    }
}

void nw_atci_send_ping_req(void)
{
#if PING_NEW_VERSION
    ping_request_t ping_req = {0};
#endif

    sio_set_mode(gprs_get_app_id(), SIO_DATA_TYPE_DATA);

#if PING_NEW_VERSION
    ping_req.addr = NW_ATCI_PING_REMOTE_IP_DEFAULT;
    ping_req.addr_type = PING_IP_ADDR_V4;
    ping_req.count = NW_ATCI_PING_COUNT;
    ping_req.ping_size = NW_ATCI_PING_SIZE;
    ping_req.timeout = NW_ATCI_PING_TIMEOUT;
    ping_req.callback = nw_atci_ping_cb;
    ping_request(&ping_req);
#else
    LOGI("ping_request start, addr = %s.\r\n", NW_ATCI_PING_REMOTE_IP_DEFAULT);
    ping_request(NW_ATCI_PING_COUNT,
                 NW_ATCI_PING_REMOTE_IP_DEFAULT,
                 PING_IP_ADDR_V4,
                 NW_ATCI_PING_SIZE,
                 nw_atci_ping_cb);
#endif
}

void nw_atci_cntx_init(void)
{
    memset(&nw_atci_cntx, 0, sizeof(nw_atci_cntx));
    nw_atci_cntx.curr_action = 0;
    
    nw_demo_set_event_hander(nw_atci_event_hdl);  
}

extern void atci_gprs_active_result(char* result, void* userdata);
void nw_atci_event_hdl(message_id_enum event_id, int32_t param1, void *param2)
{
    LOGI("nw_atci_event_hdl(), event_id=%d, param1=%d\r\n", event_id, param1);

    if (MESSAGE_ID_NW_FLOW == event_id) {
        switch (param1) {
            case NW_FLOW_EVT_TYPE_MODEM_READY_IND: {
                if (GPRS_RET_OK == gprs_is_gprs_activated()) {
                    LOGW("Recived MODEM_READY_IND when gprs is activated.\r\n");
                    break;
                }
                
                LOGI("Recived MODEM_READY_IND! \r\n");
                
                nw_atci_gprs_activate();
                nw_atci_set_activate_result_callback(atci_gprs_active_result);
                break;
            }

            case NW_FLOW_EVT_TYPE_SEARCHING_NW_IND: {
                LOGI("Recived searching network! \r\n");
                break;
            }

        #ifdef __CMUX_SUPPORT__
            case NW_FLOW_EVT_TYPE_CMUX_CONN_IND: {
                if (GPRS_RET_OK == gprs_is_gprs_activated()) {
                    LOGW("Recive CMUX_CONN_IND when gprs is activated.\r\n");
                    break;
                }
                break;
            }
        #endif

            case NW_FLOW_EVT_TYPE_MODEM_EXCEPTION_IND: {
                LOGE("modem exception!!!! \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_ACTIVATE_S: {
                LOGI("GPRS activate success! \r\n");
                nw_atci_set_nw_info();
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_ACTIVATE_F: {
                LOGW("GPRS activate fail! \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_SET_NW_INFO_S: {
                LOGI("netif set network info success, send ping req! \r\n");
                nw_atci_send_ping_req();
                break;
            }

            case NW_FLOW_EVT_TYPE_SET_NW_INFO_F: {
                LOGW("netif set network info fail! \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_PING_RECEIVE_S: {
                LOGI("ping success! \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_PING_RECEIVE_F: {
                LOGI("ping fail! \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_IND: {
                nw_atci_cntx.curr_action = 0;
                LOGI("gprs deactivate ind \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_S: {
                nw_atci_cntx.curr_action = 0;
                nw_atci_cntx.deactivate_result(GPRS_RET_OK, NULL);
                LOGI("gprs deactivate success \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_F: {
                nw_atci_cntx.curr_action = 0;
                nw_atci_cntx.deactivate_result(GPRS_RET_ERROR, NULL);
                LOGI("gprs deactivate fail \r\n");
                break;
            }

            case NW_FLOW_EVT_TYPE_GPRS_DEACTIVATED_BY_SLEEP: {
                LOGI("gprs deactivate by sleep \r\n");
                break;
            }

            default: {
                break;
            }
        }
    } else if (MESSAGE_ID_GPRS_ATCMD_SENT_CB == event_id) {
        gprs_atcmd_sent_cb_hdl();
    } else if (MESSAGE_ID_GPRS_NOTI_HDL == event_id) {
        gprs_noti_hdl(param1);
    }
}


void nw_atci_reset_action()
{
    nw_atci_cntx.curr_action = 0;
    LOGI("%d", nw_atci_cntx.curr_action);
}

void nw_atci_set_activate_result_callback(nw_atci_ping_result ping_result_callback)
{
    nw_atci_cntx.atci_ping_result = ping_result_callback;
}


void nw_atci_set_deactivate_result_callback(nw_atci_deactivate_result deactivate_result_callback)
{
    nw_atci_cntx.deactivate_result = deactivate_result_callback;
}


