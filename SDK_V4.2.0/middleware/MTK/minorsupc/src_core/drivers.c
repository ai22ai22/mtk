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

#include <stdlib.h>

#ifdef CONFIG_DRIVER_MTK
extern struct wpa_driver_ops wpa_driver_mtk_ops; /* driver_mtk.c */
#endif/* CONFIG_DRIVER_HOSTAP */
#ifdef CONFIG_DRIVER_HOSTAP
extern struct wpa_driver_ops wpa_driver_hostap_ops; /* driver_hostap.c */
#endif /* CONFIG_DRIVER_HOSTAP */
#ifdef CONFIG_DRIVER_PRISM54
extern struct wpa_driver_ops wpa_driver_prism54_ops; /* driver_prism54.c */
#endif /* CONFIG_DRIVER_PRISM54 */
#ifdef CONFIG_DRIVER_HERMES
extern struct wpa_driver_ops wpa_driver_hermes_ops; /* driver_hermes.c */
#endif /* CONFIG_DRIVER_HERMES */
#ifdef CONFIG_DRIVER_MADWIFI
extern struct wpa_driver_ops wpa_driver_madwifi_ops; /* driver_madwifi.c */
#endif /* CONFIG_DRIVER_MADWIFI */
#ifdef CONFIG_DRIVER_ATMEL
extern struct wpa_driver_ops wpa_driver_atmel_ops; /* driver_atmel.c */
#endif /* CONFIG_DRIVER_ATMEL */
#ifdef CONFIG_DRIVER_WEXT
extern struct wpa_driver_ops wpa_driver_wext_ops; /* driver_wext.c */
#endif /* CONFIG_DRIVER_WEXT */
#ifdef CONFIG_DRIVER_NDISWRAPPER
/* driver_ndiswrapper.c */
extern struct wpa_driver_ops wpa_driver_ndiswrapper_ops;
#endif /* CONFIG_DRIVER_NDISWRAPPER */
#ifdef CONFIG_DRIVER_BROADCOM
extern struct wpa_driver_ops wpa_driver_broadcom_ops; /* driver_broadcom.c */
#endif /* CONFIG_DRIVER_BROADCOM */
#ifdef CONFIG_DRIVER_IPW
extern struct wpa_driver_ops wpa_driver_ipw_ops; /* driver_ipw.c */
#endif /* CONFIG_DRIVER_IPW */
#ifdef CONFIG_DRIVER_BSD
extern struct wpa_driver_ops wpa_driver_bsd_ops; /* driver_bsd.c */
#endif /* CONFIG_DRIVER_BSD */
#ifdef CONFIG_DRIVER_NDIS
extern struct wpa_driver_ops wpa_driver_ndis_ops; /* driver_ndis.c */
#endif /* CONFIG_DRIVER_NDIS */
#ifdef CONFIG_DRIVER_TEST
extern struct wpa_driver_ops wpa_driver_test_ops; /* driver_test.c */
#endif /* CONFIG_DRIVER_TEST */


struct wpa_driver_ops *wpa_supplicant_drivers[] = {
#ifdef CONFIG_DRIVER_MTK
    &wpa_driver_mtk_ops,
#endif /* CONFIG_DRIVER_MTK */
#ifdef CONFIG_DRIVER_HOSTAP
    &wpa_driver_hostap_ops,
#endif /* CONFIG_DRIVER_HOSTAP */
#ifdef CONFIG_DRIVER_PRISM54
    &wpa_driver_prism54_ops,
#endif /* CONFIG_DRIVER_PRISM54 */
#ifdef CONFIG_DRIVER_HERMES
    &wpa_driver_hermes_ops,
#endif /* CONFIG_DRIVER_HERMES */
#ifdef CONFIG_DRIVER_MADWIFI
    &wpa_driver_madwifi_ops,
#endif /* CONFIG_DRIVER_MADWIFI */
#ifdef CONFIG_DRIVER_ATMEL
    &wpa_driver_atmel_ops,
#endif /* CONFIG_DRIVER_ATMEL */
#ifdef CONFIG_DRIVER_WEXT
    &wpa_driver_wext_ops,
#endif /* CONFIG_DRIVER_WEXT */
#ifdef CONFIG_DRIVER_NDISWRAPPER
    &wpa_driver_ndiswrapper_ops,
#endif /* CONFIG_DRIVER_NDISWRAPPER */
#ifdef CONFIG_DRIVER_BROADCOM
    &wpa_driver_broadcom_ops,
#endif /* CONFIG_DRIVER_BROADCOM */
#ifdef CONFIG_DRIVER_IPW
    &wpa_driver_ipw_ops,
#endif /* CONFIG_DRIVER_IPW */
#ifdef CONFIG_DRIVER_BSD
    &wpa_driver_bsd_ops,
#endif /* CONFIG_DRIVER_BSD */
#ifdef CONFIG_DRIVER_NDIS
    &wpa_driver_ndis_ops,
#endif /* CONFIG_DRIVER_NDIS */
#ifdef CONFIG_DRIVER_TEST
    &wpa_driver_test_ops,
#endif /* CONFIG_DRIVER_TEST */
    NULL
};
