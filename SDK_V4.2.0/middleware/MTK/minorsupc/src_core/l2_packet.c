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

#ifndef MTK_WIFI_CHIP_USE_MT5931
#pragma import(__use_no_semihosting_swi)
#endif

//#include "kal_release.h"          /* Basic data type */
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"

#if 0
#include "stack_common.h"
#include "stack_msgs.h"
#include "app_ltlcom.h"         /* Task message communiction */
#include "syscomp_config.h"
#include "task_config.h"        /* Task creation */
#include "stacklib.h"           /* Basic type for dll, evshed, stacktimer */
#include "event_shed.h"         /* Event scheduler */
#include "stack_timer.h"        /* Stack timer */
#include "app_buff_alloc.h"
#endif
#include "supc_common.h"

//#include "eloop.h"
#include "l2_packet.h"




int l2_packet_get_own_addr(struct l2_packet_data *l2, u8 *addr)
{
    kal_mem_cpy(addr, l2->own_addr, ETH_ALEN);
    return 0;
}


void l2_packet_set_rx_l2_hdr(struct l2_packet_data *l2, int rx_l2_hdr)
{
    l2->rx_l2_hdr = rx_l2_hdr;
}




struct l2_packet_data *l2_packet_init(
    const char *ifname, const u8 *own_addr, unsigned short protocol,
    void (*rx_callback)(void *ctx, unsigned char *src_addr,
                        unsigned char *buf, wpa_size_t len),
    void *rx_callback_ctx)
{
    struct l2_packet_data *l2;

    l2 = SUPC_ALLOC_BUFF(sizeof(struct l2_packet_data));
    if (l2 == NULL) {
        return NULL;
    }
    memset(l2, 0, sizeof(*l2));
    strncpy(l2->ifname, ifname, sizeof(l2->ifname));
    l2->rx_callback = rx_callback;
    l2->rx_callback_ctx = rx_callback_ctx;

    if (own_addr) {
        memcpy(l2->own_addr, own_addr, ETH_ALEN);
    }

    return l2;
}

