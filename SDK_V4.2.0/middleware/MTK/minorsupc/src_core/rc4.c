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
#include "che_api.h"

#define S_SWAP(a,b) do { u8 t = S[a]; S[a] = S[b]; S[b] = t; } while(0)
#define che_key_action(che_context, key_act, key, key_len)                 \
                                                                               \
       ((void)TRICK_##key_act, run_##key_act##_process(che_context, key, key_len))
#define che_process(che_context, type, mode, act, source, dest, source_length, final)                       \
                                                                                                                     \
       ((void)TRICK_##type, run_##type##_process(che_context, type, mode, act, source, dest, source_length, final, 0))

void rc4_skip(kal_uint8 *key, kal_uint16 key_len, wpa_size_t skip, kal_uint8 *data, kal_uint16 data_len)
{
    STCHE che_context;

    che_init(&che_context, CHE_RC4);
    che_key_action(&che_context, CHE_SET_KEY, (kal_uint8 *) key, key_len);
    che_process(&che_context, CHE_RC4, CHE_SKIP, CHE_DEC,  data, data, data_len, KAL_TRUE);
    che_deinit(&che_context);
}

void rc4_skip_solid(const u8 *key, size_t keylen, size_t skip,
                    u8 *data, size_t data_len)
{
    u32 i, j, k;
    u8 S[256], *pos;
    size_t kpos;

    /* Setup RC4 state */
    for (i = 0; i < 256; i++) {
        S[i] = i;
    }
    j = 0;
    kpos = 0;
    for (i = 0; i < 256; i++) {
        j = (j + S[i] + key[kpos]) & 0xff;
        kpos++;
        if (kpos >= keylen) {
            kpos = 0;
        }
        S_SWAP(i, j);
    }

    /* Skip the start of the stream */
    i = j = 0;
    for (k = 0; k < skip; k++) {
        i = (i + 1) & 0xff;
        j = (j + S[i]) & 0xff;
        S_SWAP(i, j);
    }

    /* Apply RC4 to data */
    pos = data;
    for (k = 0; k < data_len; k++) {
        i = (i + 1) & 0xff;
        j = (j + S[i]) & 0xff;
        S_SWAP(i, j);
        *pos++ ^= S[(S[i] + S[j]) & 0xff];
    }
}

void rc4(kal_uint8 *data, kal_uint16 data_len, kal_uint8 *key, kal_uint16 key_len)
{
#if 0
    STCHE che_context;

    che_init(&che_context, CHE_RC4);
    che_key_action(&che_context, CHE_SET_KEY, key, key_len);
    che_process(&che_context, CHE_RC4, CHE_MODE_NULL, CHE_DEC, data, data, data_len, KAL_TRUE);
    che_deinit(&che_context);
#endif
    rc4_skip_solid(key, key_len, 0, data, data_len);
}
