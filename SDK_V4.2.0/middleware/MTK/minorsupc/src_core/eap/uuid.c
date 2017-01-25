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

//#include "kal_release.h"
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"
//#include "supc_trc.h"

#include "supc_common.h"
#include "wpa.h"
#include "wndrv_supc_types.h"

#include "wpa_supplicant_i.h"
#include "wpa_supplicant.h"
#include "config_ssid.h"
#include "supc_config.h"
#include "l2_packet.h"
#include "supc_common.h"
#include "supc_wpa_common.h"
#include "wps_dev_attr.h"
#include "wndrv_cnst.h"
#include "wndrv_supc_types.h"
#include "supc_abm_msgs.h"

#include "crypto.h"
#include "sha1.h"
#include "uuid.h"

int uuid_str2bin(const char *str, u8 *bin)
{
    const char *pos;
    u8 *opos;

    pos = str;
    opos = bin;

    if (hexstr2bin(pos, opos, 4)) {
        return -1;
    }
    pos += 8;
    opos += 4;

    if (*pos++ != '-' || hexstr2bin(pos, opos, 2)) {
        return -1;
    }
    pos += 4;
    opos += 2;

    if (*pos++ != '-' || hexstr2bin(pos, opos, 2)) {
        return -1;
    }
    pos += 4;
    opos += 2;

    if (*pos++ != '-' || hexstr2bin(pos, opos, 2)) {
        return -1;
    }
    pos += 4;
    opos += 2;

    if (*pos++ != '-' || hexstr2bin(pos, opos, 6)) {
        return -1;
    }

    return 0;
}


int uuid_bin2str(const u8 *bin, char *str, size_t max_len)
{
    int len;
    len = snprintf(str, max_len, "%02x%02x%02x%02x-%02x%02x-%02x%02x-"
                   "%02x%02x-%02x%02x%02x%02x%02x%02x",
                   bin[0], bin[1], bin[2], bin[3],
                   bin[4], bin[5], bin[6], bin[7],
                   bin[8], bin[9], bin[10], bin[11],
                   bin[12], bin[13], bin[14], bin[15]);
    if (len < 0 || (size_t) len >= max_len) {
        return -1;
    }
    return 0;
}


int is_nil_uuid(const u8 *uuid)
{
    int i;
    for (i = 0; i < UUID_LEN; i++)
        if (uuid[i]) {
            return 0;
        }
    return 1;
}


void uuid_gen_mac_addr(const u8 *mac_addr, u8 *uuid)
{
    const u8 *addr[2];
    kal_uint16 len[2];
    u8 hash[SHA1_MAC_LEN];
    u8 nsid[16] = {
        0x52, 0x64, 0x80, 0xf8,
        0xc9, 0x9b,
        0x4b, 0xe5,
        0xa6, 0x55,
        0x58, 0xed, 0x5f, 0x5d, 0x60, 0x84
    };

    addr[0] = nsid;
    len[0] = sizeof(nsid);
    addr[1] = mac_addr;
    len[1] = 6;
    sha1_vector(2, (kal_uint8 **)addr, len, hash);
    os_memcpy(uuid, hash, 16);

    /* Version: 5 = named-based version using SHA-1 */
    uuid[6] = (5 << 4) | (uuid[6] & 0x0f);

    /* Variant specified in RFC 4122 */
    uuid[8] = 0x80 | (uuid[8] & 0x3f);
}
