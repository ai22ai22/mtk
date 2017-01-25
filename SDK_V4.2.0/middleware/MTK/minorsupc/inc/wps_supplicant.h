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



#ifndef WPS_SUPPLICANT_H
#define WPS_SUPPLICANT_H

#ifdef __WPS_SUPPORT__

#include "supc_wps.h"
#include "supc_wps_defs.h"

kal_int32 wpas_wps_init(struct wpa_supplicant *wpa_s);
void wpas_wps_deinit(struct wpa_supplicant *wpa_s);
kal_int32 wpas_wps_eapol_cb(struct wpa_supplicant *wpa_s);
enum wps_request_type wpas_wps_get_req_type(struct wpa_ssid *ssid);

int wpas_wps_ssid_wildcard_ok(struct wpa_supplicant *wpa_s,
                              struct wpa_ssid *ssid,
                              wndrv_supc_bss_info_struct *bss);


int wpas_wps_start_pbc(struct wpa_supplicant *wpa_s, const u8 *bssid,
                       const u8 *ssid_name, wpa_size_t ssid_len);
int wpas_wps_start_pin(struct wpa_supplicant *wpa_s, const u8 *bssid,
                       const u8 *ssid_name, wpa_size_t ssid_len,
                       const char *pin);

int wpas_wps_start_reg(struct wpa_supplicant *wpa_s, const u8 *bssid,
                       const char *pin);
int wpas_wps_ssid_bss_match(struct wpa_supplicant *wpa_s,
                            struct wpa_ssid *ssid, struct wndrv_supc_bss_info_struct *bss);
int wpas_wps_scan_pbc_overlap(struct wpa_supplicant *wpa_s,
                              struct wndrv_supc_bss_info_struct *selected,
                              struct wpa_ssid *ssid);
void wpas_wps_notify_scan_results(struct wpa_supplicant *wpa_s);
int wpas_wps_searching(struct wpa_supplicant *wpa_s);
void wpa_config_set_network_defaults(struct wpa_ssid *ssid);
void supc_wps_walk_timer_expiry_handler(void *para_hf);
void supc_wps_registrar_pbc_timer_expiry_handler(void *para_hf);
void supc_wps_reg_selected_timer_expiry_handler(void *para_hf);

#else /* __WPS_SUPPORT__ */

static __inline int wpas_wps_init(struct wpa_supplicant *wpa_s)
{
    return 0;
}

static __inline void wpas_wps_deinit(struct wpa_supplicant *wpa_s)
{
}

static __inline int wpas_wps_eapol_cb(struct wpa_supplicant *wpa_s)
{
    return 0;
}

static __inline u8 wpas_wps_get_req_type(struct wpa_ssid *ssid)
{
    return 0;
}

static __inline int wpas_wps_ssid_bss_match(struct wpa_supplicant *wpa_s,
        struct wpa_ssid *ssid,
        struct wndrv_supc_bss_info_struct *bss)
{
    return -1;
}

int wpas_wps_ssid_wildcard_ok(struct wpa_supplicant *wpa_s,
                              struct wpa_ssid *ssid,
                              wndrv_supc_bss_info_struct *bss)
{
    return 0;
}

static __inline int wpas_wps_scan_pbc_overlap(struct wpa_supplicant *wpa_s,
        struct wndrv_supc_bss_info_struct *selected,
        struct wpa_ssid *ssid)
{
    return 0;
}

static __inline void wpas_wps_notify_scan_results(struct wpa_supplicant *wpa_s)
{
}

static __inline int wpas_wps_searching(struct wpa_supplicant *wpa_s)
{
    return 0;
}

#endif /* __WPS_SUPPORT__ */

#endif /* WPS_SUPPLICANT_H */
