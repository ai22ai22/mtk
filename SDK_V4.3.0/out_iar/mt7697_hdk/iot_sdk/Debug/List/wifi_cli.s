///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:47
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC85A.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_cli.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,int_specials,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AtoH
        EXTERN BssCipherParse
        EXTERN WPS_OUI
        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN convert_string_to_hex_array
        EXTERN g_scan_list
        EXTERN g_scan_list_size
        EXTERN mtk_smart_connect
        EXTERN mtk_smart_set_key
        EXTERN mtk_smart_stop
        EXTERN os_free
        EXTERN os_malloc
        EXTERN os_memcmp
        EXTERN os_memcpy
        EXTERN os_memmove
        EXTERN os_memset
        EXTERN os_strcmp
        EXTERN os_strlen
        EXTERN os_zalloc
        EXTERN printf
        EXTERN smtcn_enable_debug
        EXTERN strlen
        EXTERN strtol
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_get_bandwidth
        EXTERN wifi_config_get_bandwidth_extended
        EXTERN wifi_config_get_bssid
        EXTERN wifi_config_get_channel
        EXTERN wifi_config_get_country_code
        EXTERN wifi_config_get_country_region
        EXTERN wifi_config_get_dtim_interval
        EXTERN wifi_config_get_listen_interval
        EXTERN wifi_config_get_mac_address
        EXTERN wifi_config_get_opmode
        EXTERN wifi_config_get_pmk
        EXTERN wifi_config_get_radio
        EXTERN wifi_config_get_rx_filter
        EXTERN wifi_config_get_security_mode
        EXTERN wifi_config_get_smart_connection_filter
        EXTERN wifi_config_get_ssid
        EXTERN wifi_config_get_wep_key
        EXTERN wifi_config_get_wireless_mode
        EXTERN wifi_config_get_wpa_psk_key
        EXTERN wifi_config_register_rx_handler
        EXTERN wifi_config_reload_setting
        EXTERN wifi_config_set_bandwidth
        EXTERN wifi_config_set_bandwidth_extended
        EXTERN wifi_config_set_bssid
        EXTERN wifi_config_set_channel
        EXTERN wifi_config_set_country_code
        EXTERN wifi_config_set_country_region
        EXTERN wifi_config_set_dtim_interval
        EXTERN wifi_config_set_listen_interval
        EXTERN wifi_config_set_pmk
        EXTERN wifi_config_set_radio
        EXTERN wifi_config_set_rx_filter
        EXTERN wifi_config_set_security_mode
        EXTERN wifi_config_set_smart_connection_filter
        EXTERN wifi_config_set_ssid
        EXTERN wifi_config_set_wep_key
        EXTERN wifi_config_set_wireless_mode
        EXTERN wifi_config_set_wpa_psk_key
        EXTERN wifi_config_unregister_rx_handler
        EXTERN wifi_connection_disconnect_ap
        EXTERN wifi_connection_disconnect_sta
        EXTERN wifi_connection_get_link_status
        EXTERN wifi_connection_get_max_sta_number
        EXTERN wifi_connection_get_rssi
        EXTERN wifi_connection_get_sta_list
        EXTERN wifi_connection_parse_beacon
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_connection_scan_init
        EXTERN wifi_connection_send_raw_packet
        EXTERN wifi_connection_start_scan
        EXTERN wifi_connection_stop_scan
        EXTERN wifi_connection_unregister_event_handler
        EXTERN wifi_profile_get_cli
        EXTERN wifi_profile_reset_ex
        EXTERN wifi_profile_set_cli
        EXTERN wifi_set_opmode

        PUBLIC _smart_config_test
        PUBLIC g_ap_list
        PUBLIC mtk_event_handler_sample
        PUBLIC port_sanity_check
        PUBLIC wifi_config_get_bandwidth_ex
        PUBLIC wifi_config_get_bandwidth_extended_ex
        PUBLIC wifi_config_get_bssid_ex
        PUBLIC wifi_config_get_channel_ex
        PUBLIC wifi_config_get_country_code_ex
        PUBLIC wifi_config_get_country_region_ex
        PUBLIC wifi_config_get_dtim_interval_ex
        PUBLIC wifi_config_get_listen_interval_ex
        PUBLIC wifi_config_get_mac_address_ex
        PUBLIC wifi_config_get_mtk_smartconnection_filter_ex
        PUBLIC wifi_config_get_opmode_ex
        PUBLIC wifi_config_get_pmk_ex
        PUBLIC wifi_config_get_psk_ex
        PUBLIC wifi_config_get_pub_cli
        PUBLIC wifi_config_get_radio_on_ex
        PUBLIC wifi_config_get_rx_filter_ex
        PUBLIC wifi_config_get_security_mode_ex
        PUBLIC wifi_config_get_ssid_ex
        PUBLIC wifi_config_get_wep_key_ex
        PUBLIC wifi_config_get_wireless_mode_ex
        PUBLIC wifi_config_set_bandwidth_ex
        PUBLIC wifi_config_set_bandwidth_extended_ex
        PUBLIC wifi_config_set_bssid_ex
        PUBLIC wifi_config_set_channel_ex
        PUBLIC wifi_config_set_country_code_ex
        PUBLIC wifi_config_set_country_region_ex
        PUBLIC wifi_config_set_dtim_interval_ex
        PUBLIC wifi_config_set_listen_interval_ex
        PUBLIC wifi_config_set_mtk_smartconnection_filter_ex
        PUBLIC wifi_config_set_opmode_ex
        PUBLIC wifi_config_set_pmk_ex
        PUBLIC wifi_config_set_psk_ex
        PUBLIC wifi_config_set_pub_cli
        PUBLIC wifi_config_set_radio_on_ex
        PUBLIC wifi_config_set_reload_ex
        PUBLIC wifi_config_set_rx_filter_ex
        PUBLIC wifi_config_set_rx_raw_pkt_ex
        PUBLIC wifi_config_set_security_mode_ex
        PUBLIC wifi_config_set_ssid_ex
        PUBLIC wifi_config_set_wep_key_ex
        PUBLIC wifi_config_set_wireless_mode_ex
        PUBLIC wifi_connect_deauth_station_ex
        PUBLIC wifi_connect_get_link_status_ex
        PUBLIC wifi_connect_get_max_station_number_ex
        PUBLIC wifi_connect_get_pub_cli
        PUBLIC wifi_connect_get_rssi_ex
        PUBLIC wifi_connect_get_station_list_ex
        PUBLIC wifi_connect_ieee802_11_parse_elems
        PUBLIC wifi_connect_set_connection_ex
        PUBLIC wifi_connect_set_event_callback_ex
        PUBLIC wifi_connect_set_pub_cli
        PUBLIC wifi_connect_set_scan_ex
        PUBLIC wifi_profile_cli
        PUBLIC wifi_pub_cli
        PUBLIC wifi_tx_raw_pkt_ex
        PUBLIC wlan_raw_pkt_rx_filter_sample
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_cli.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include <stdio.h>
//   36 #include <stdlib.h>
//   37 #include <string.h>
//   38 
//   39 #include "os.h"
//   40 #include "os_util.h"
//   41 #include "type_def.h"
//   42 #include "wifi_cli.h"
//   43 #include "wifi_lwip_helper.h"
//   44 #include "cli.h"
//   45 #include "wifi_api.h"
//   46 #include "wifi_private_api.h"
//   47 #include "wifi_scan.h"
//   48 #include "wifi_rx_desc.h"
//   49 #include "get_profile_string.h"
//   50 #include "misc.h"
//   51 
//   52 #if defined(MTK_SMTCN_V5_ENABLE) || defined(MTK_SMTCN_V4_ENABLE)
//   53 #include "smt_conn.h"
//   54 #endif
//   55 #include "inband_queue.h"
//   56 
//   57 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")
//   58 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   59 cmd_t   wifi_config_set_pub_cli[] = {
wifi_config_set_pub_cli:
        DC32 ?_0, ?_1, wifi_config_set_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, wifi_config_set_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, wifi_config_set_bssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, wifi_config_set_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_config_set_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_config_set_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, wifi_config_set_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_14, ?_15, wifi_config_set_rx_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_16, ?_17, wifi_config_set_mtk_smartconnection_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_18, ?_19, wifi_config_set_rx_raw_pkt_ex
        DC8 0, 0, 0, 0
        DC32 ?_20, ?_21, wifi_config_set_radio_on_ex
        DC8 0, 0, 0, 0
        DC32 ?_22, ?_23, wifi_config_set_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_24, ?_25, wifi_config_set_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_26, ?_25, wifi_config_set_bandwidth_extended_ex
        DC8 0, 0, 0, 0
        DC32 ?_27, ?_28, wifi_config_set_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_29, ?_30, wifi_config_set_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_31, ?_32, wifi_config_set_country_code_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_set_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_35, ?_36, wifi_config_set_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_37, ?_38, wifi_config_set_reload_ex
        DC8 0, 0, 0, 0
        DC32 ?_39, ?_40, wifi_tx_raw_pkt_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   60     { "opmode",         "STA/AP/Dual",      wifi_config_set_opmode_ex },
//   61     { "ssid",           "SSID",             wifi_config_set_ssid_ex },
//   62     { "bssid",          "BSSID",            wifi_config_set_bssid_ex },
//   63     { "sec",        "WPA/WPA2PSK Authmode,Encrypt Type",   wifi_config_set_security_mode_ex },
//   64     { "psk",         "WPA/WPA2PSK Key",  wifi_config_set_psk_ex },
//   65 #ifndef MTK_CLI_SLIM_FOR_32
//   66     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_set_pmk_ex },
//   67 #endif
//   68     { "wep",            "WEP key",          wifi_config_set_wep_key_ex },
//   69 #ifndef MTK_CLI_SLIM_FOR_32
//   70     { "rxfilter",       "RX filter",        wifi_config_set_rx_filter_ex },
//   71     { "mtksmart",       "MTK smart connection", wifi_config_set_mtk_smartconnection_filter_ex },
//   72     { "rxraw",          "set RX RAW packet",    wifi_config_set_rx_raw_pkt_ex },
//   73 #endif
//   74     { "radio",          "RADIO on/off",     wifi_config_set_radio_on_ex },
//   75     { "ch",             "channel",          wifi_config_set_channel_ex },
//   76     { "bw",             "bandwidth",        wifi_config_set_bandwidth_ex },
//   77     { "bw_extended",    "bandwidth",        wifi_config_set_bandwidth_extended_ex },
//   78     { "wirelessmode",   "wireless mode",    wifi_config_set_wireless_mode_ex },
//   79 #ifndef MTK_CLI_SLIM_FOR_32
//   80     { "country",        "country region",   wifi_config_set_country_region_ex },
//   81     { "country_code",   "country code",     wifi_config_set_country_code_ex },
//   82 #endif
//   83     { "dtim",           "DTIM interval",    wifi_config_set_dtim_interval_ex },
//   84     { "listen",         "listen interval",  wifi_config_set_listen_interval_ex },
//   85     { "reload",         "reload the configuration", wifi_config_set_reload_ex },
//   86     { "txraw",          "send TX RAW packet",   wifi_tx_raw_pkt_ex },
//   87     { NULL }
//   88 };
//   89 
//   90 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   91 cmd_t   wifi_config_get_pub_cli[] = {
wifi_config_get_pub_cli:
        DC32 ?_0, ?_1, wifi_config_get_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_41, ?_42, wifi_config_get_mac_address_ex
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, wifi_config_get_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, wifi_config_get_bssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, wifi_config_get_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_config_get_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_config_get_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, wifi_config_get_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_14, ?_15, wifi_config_get_rx_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_16, ?_17, wifi_config_get_mtk_smartconnection_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_20, ?_21, wifi_config_get_radio_on_ex
        DC8 0, 0, 0, 0
        DC32 ?_22, ?_23, wifi_config_get_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_24, ?_25, wifi_config_get_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_26, ?_25, wifi_config_get_bandwidth_extended_ex
        DC8 0, 0, 0, 0
        DC32 ?_27, ?_28, wifi_config_get_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_29, ?_30, wifi_config_get_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_31, ?_32, wifi_config_get_country_code_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_get_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_35, ?_36, wifi_config_get_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   92 #ifndef MTK_CLI_SLIM_FOR_32
//   93     { "opmode",         "STA/AP/Dual",      wifi_config_get_opmode_ex },
//   94 #endif
//   95     { "mac",            "MAC address",      wifi_config_get_mac_address_ex },
//   96 #ifndef MTK_CLI_SLIM_FOR_32
//   97     { "ssid",           "SSID",             wifi_config_get_ssid_ex },
//   98     { "bssid",          "BSSID",            wifi_config_get_bssid_ex},
//   99     { "sec",        "WPA/WPA2PSK Authmode,Encrypt Type",   wifi_config_get_security_mode_ex },
//  100     { "psk",         "WPA/WPA2PSK Key",  wifi_config_get_psk_ex },
//  101     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_get_pmk_ex },
//  102     { "wep",            "WEP key",          wifi_config_get_wep_key_ex },
//  103     { "rxfilter",       "RX filter",        wifi_config_get_rx_filter_ex },
//  104     { "mtksmart",       "MTK smart connection", wifi_config_get_mtk_smartconnection_filter_ex },
//  105     { "radio",          "RADIO on/off",     wifi_config_get_radio_on_ex },
//  106     { "ch",             "channel",          wifi_config_get_channel_ex },
//  107     { "bw",             "bandwidth",        wifi_config_get_bandwidth_ex },
//  108     { "bw_extended",    "bandwidth",        wifi_config_get_bandwidth_extended_ex },
//  109     { "wirelessmode",   "wireless mode",    wifi_config_get_wireless_mode_ex },
//  110     { "country",        "country region",   wifi_config_get_country_region_ex },
//  111     { "country_code",   "country code",     wifi_config_get_country_code_ex },
//  112     { "dtim",           "DTIM interval",    wifi_config_get_dtim_interval_ex },
//  113     { "listen",         "listen interval",  wifi_config_get_listen_interval_ex },
//  114 #endif
//  115     { NULL }
//  116 };
//  117 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  118 cmd_t   wifi_connect_set_pub_cli[] = {
wifi_connect_set_pub_cli:
        DC32 ?_43, ?_44, wifi_connect_set_scan_ex
        DC8 0, 0, 0, 0
        DC32 ?_45, ?_46, wifi_connect_set_connection_ex
        DC8 0, 0, 0, 0
        DC32 ?_47, ?_48, wifi_connect_deauth_station_ex
        DC8 0, 0, 0, 0
        DC32 ?_49, ?_50, wifi_connect_set_event_callback_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  119     { "scan",       "start/stop scan",                      wifi_connect_set_scan_ex}, /*need implement base on WiFi Scan API*/
//  120     { "connection", "connect/disconnect to AP",             wifi_connect_set_connection_ex},
//  121     { "deauth",     "de-authenticate specific STA",         wifi_connect_deauth_station_ex},
//  122     { "eventcb",    "register/un-register event callback",  wifi_connect_set_event_callback_ex},
//  123     { NULL }
//  124 };
//  125 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  126 cmd_t   wifi_connect_get_pub_cli[] = {
wifi_connect_get_pub_cli:
        DC32 ?_51, ?_52, wifi_connect_get_station_list_ex
        DC8 0, 0, 0, 0
        DC32 ?_53, ?_54, wifi_connect_get_link_status_ex
        DC8 0, 0, 0, 0
        DC32 ?_55, ?_56, wifi_connect_get_max_station_number_ex
        DC8 0, 0, 0, 0
        DC32 ?_57, ?_58, wifi_connect_get_rssi_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  127     { "stalist",     "get STA list",                        wifi_connect_get_station_list_ex},
//  128     { "linkstatus",  "get link status",                     wifi_connect_get_link_status_ex},
//  129     { "max_num_sta", "get max number of supported STA",     wifi_connect_get_max_station_number_ex},
//  130     { "rssi",        "get rssi",                            wifi_connect_get_rssi_ex},
//  131     { NULL }
//  132 };
//  133 
//  134 #if defined(MTK_WIFI_WPS_ENABLE)
//  135 cmd_t   wifi_wps_set_pub_cli[] = {
//  136     { "device_info",     "set wps device information",            wifi_wps_set_device_info_ex},
//  137     { "auto_connection", "set Enrollee auto connection on/off",   wifi_wps_set_auto_connection_ex},
//  138     { NULL }
//  139 };
//  140 
//  141 cmd_t   wifi_wps_get_pub_cli[] = {
//  142     { "device_info",     "get wps device information",            wifi_wps_get_device_info_ex},
//  143     { "auto_connection", "get Enrollee auto connection on/off",   wifi_wps_get_auto_connection_ex},
//  144     { "pin_code",        "get 8-digital PIN of AP/STA",           wifi_wps_get_pin_code_ex},
//  145     { NULL }
//  146 };
//  147 
//  148 cmd_t   wifi_wps_trigger_pub_cli[] = {
//  149     { "pbc",     "trigger wps pbc",       wifi_wps_connection_by_pbc_ex},
//  150     { "pin",     "trigger wps pin",       wifi_wps_connection_by_pin_ex},
//  151     { NULL }
//  152 };
//  153 #endif /*MTK_WIFI_WPS_ENABLE*/
//  154 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  155 static cmd_t   wifi_config_pub_cli[] = {
wifi_config_pub_cli:
        DC32 ?_59, ?_60, 0H, wifi_config_set_pub_cli, ?_61, ?_62, 0H
        DC32 wifi_config_get_pub_cli, 0H, 0H, 0H, 0H
//  156     { "set",   "wifi config set",    NULL,   wifi_config_set_pub_cli },
//  157     { "get",   "wifi config get",    NULL,   wifi_config_get_pub_cli },
//  158     { NULL,    NULL,                 NULL,   NULL                    }
//  159 };
//  160 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  161 static cmd_t   wifi_connect_pub_cli[] = {
wifi_connect_pub_cli:
        DC32 ?_59, ?_63, 0H, wifi_connect_set_pub_cli, ?_61, ?_64, 0H
        DC32 wifi_connect_get_pub_cli, 0H, 0H, 0H, 0H
//  162     { "set",   "wifi connect set",   NULL,   wifi_connect_set_pub_cli },
//  163     { "get",   "wifi connect get",   NULL,   wifi_connect_get_pub_cli },
//  164     { NULL,    NULL,                 NULL,   NULL                     }
//  165 };
//  166 
//  167 #if defined(MTK_WIFI_WPS_ENABLE)
//  168 static cmd_t   wifi_wps_pub_cli[] = {
//  169     { "set",       "wifi wps set",      NULL,   wifi_wps_set_pub_cli     },
//  170     { "get",       "wifi wps get",      NULL,   wifi_wps_get_pub_cli     },
//  171     { "trigger",   "wifi wps trigger",	NULL,	wifi_wps_trigger_pub_cli },
//  172     { NULL,        NULL,                NULL,   NULL                     }
//  173 };
//  174 #endif /*MTK_WIFI_WPS_ENABLE*/
//  175 
//  176 #ifdef MTK_MINICLI_ENABLE
//  177 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  178 cmd_t   wifi_profile_cli[] = {
wifi_profile_cli:
        DC32 ?_59, ?_65, 0H, wifi_profile_set_cli, ?_61, ?_66, 0H
        DC32 wifi_profile_get_cli, ?_67, ?_68, wifi_profile_reset_ex, 0H, 0H
        DC32 0H, 0H, 0H
//  179     { "set",   "wifi profile set",   NULL,   wifi_profile_set_cli },
//  180     { "get",   "wifi profile get",   NULL,   wifi_profile_get_cli },
//  181     { "reset", "wifi profile reset", wifi_profile_reset_ex,   NULL },
//  182     { NULL,    NULL,                 NULL,   NULL                 }
//  183 };
//  184 #endif //MTK_WIFI_PROFILE_ENABLE
//  185 #endif
//  186 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  187 cmd_t   wifi_pub_cli[] = {
wifi_pub_cli:
        DC32 ?_69, ?_70, 0H, wifi_config_pub_cli, ?_71, ?_72, 0H
        DC32 wifi_connect_pub_cli, ?_73, ?_74, 0H, wifi_profile_cli, 0H, 0H, 0H
        DC32 0H
//  188     { "config",     "wifi config",  NULL,    wifi_config_pub_cli      },
//  189     { "connect",    "wifi connect", NULL,    wifi_connect_pub_cli     },
//  190 #if defined(MTK_WIFI_WPS_ENABLE)
//  191     { "wps",        "wifi wps",     NULL,    wifi_wps_pub_cli		  },
//  192 #endif /*MTK_WIFI_WPS_ENABLE*/
//  193 
//  194 #ifdef MTK_WIFI_PROFILE_ENABLE
//  195     { "profile",    "wifi profile", NULL,       wifi_profile_cli    },
//  196 #endif //MTK_WIFI_PROFILE_ENABLE
//  197 
//  198 #ifdef MTK_WIFI_MIB_ENABLE
//  199     { "mib",        "show mib",     wifi_mib_show, NULL               },
//  200 #endif //MTK_WIFI_MIB_ENABLE
//  201 
//  202     { NULL,         NULL,           NULL,    NULL                     }
//  203 };
//  204 
//  205 
//  206 
//  207 
//  208 
//  209 
//  210 extern wifi_scan_list_item_t *g_scan_list;
//  211 extern uint8_t g_scan_list_size;
//  212 
//  213 
//  214 
//  215 #ifndef MTK_CLI_SLIM_FOR_32
//  216 /**
//  217 * @brief
//  218 *
//  219 * @param
//  220 *
//  221 * @return  >=0 means success, <0 means fail
//  222 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_parse_data_rate
        THUMB
//  223 static int wifi_parse_data_rate(P_HW_MAC_RX_STS_GROUP_3_T grp3)
//  224 {
wifi_parse_data_rate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  225     int32_t data_rate,data_rate_info;
//  226     uint8_t tx_mode_info,bw_info,gi_info;
//  227     data_rate_info = grp3->u4RxVector[0] & 0x7f;
        LDR      R0,[R0, #+0]
        AND      R2,R0,#0x7F
//  228     tx_mode_info = (uint8_t)(grp3->u4RxVector[0] >> 12) & 0x07;
        MOV      R3,R0
        LSRS     R3,R3,#+12
        AND      R3,R3,#0x7
//  229     bw_info = (uint8_t)(grp3->u4RxVector[0] >> 15) & 0x03;
        MOV      R1,R0
        LSRS     R1,R1,#+15
        AND      R1,R1,#0x3
//  230     gi_info = (uint8_t)(grp3->u4RxVector[0] >> 19) & 0x01;
        LSRS     R0,R0,#+19
        AND      R0,R0,#0x1
//  231     if((tx_mode_info == 0) || (tx_mode_info == 1)) {
        CMP      R3,#+0
        BEQ.N    ??wifi_parse_data_rate_0
        CMP      R3,#+1
        BNE.N    ??wifi_parse_data_rate_1
//  232         if(data_rate_info == 0){
??wifi_parse_data_rate_0:
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_2
//  233             data_rate = 10;
        MOVS     R0,#+10
//  234         } else if(data_rate_info == 1 || data_rate_info == 5){
//  235             data_rate = 20;
//  236         } else if(data_rate_info == 2 || data_rate_info == 6){
//  237             data_rate = 55;
//  238         } else if(data_rate_info == 3 || data_rate_info == 7){
//  239             data_rate = 110;
//  240         } else if(data_rate_info == 11){
//  241             data_rate = 60;
//  242         } else if(data_rate_info == 15){
//  243             data_rate = 90;
//  244         } else if(data_rate_info == 10){
//  245             data_rate = 120;
//  246         } else if(data_rate_info == 14){
//  247             data_rate = 180;
//  248         } else if(data_rate_info == 9){
//  249             data_rate = 240;
//  250         } else if(data_rate_info == 13){
//  251             data_rate = 360;
//  252         } else if(data_rate_info == 8){
//  253             data_rate = 480;
//  254         } else if(data_rate_info == 12){
//  255             data_rate = 540;
//  256         } else {
//  257             printf("unknown data rate\n");
//  258             return -1;
//  259         }
//  260     } else if((tx_mode_info == 2) || (tx_mode_info == 3)) {
//  261         if((data_rate_info == 0)&&(bw_info == 0)&&(gi_info == 0)) {
//  262             data_rate = 65;
//  263         } else if((data_rate_info == 0)&&(bw_info == 0)&&(gi_info == 1)) {
//  264             data_rate = 72;
//  265         } else if((data_rate_info == 0)&&(bw_info == 1)&&(gi_info == 0)) {
//  266             data_rate = 135;
//  267         } else if((data_rate_info == 0)&&(bw_info == 1)&&(gi_info == 1)) {
//  268             data_rate = 150;
//  269         } else if((data_rate_info == 1)&&(bw_info == 0)&&(gi_info == 0)) {
//  270             data_rate = 130;
//  271         } else if((data_rate_info == 1)&&(bw_info == 0)&&(gi_info == 1)) {
//  272             data_rate = 144;
//  273         } else if((data_rate_info == 1)&&(bw_info == 1)&&(gi_info == 0)) {
//  274             data_rate = 270;
//  275         } else if((data_rate_info == 1)&&(bw_info == 1)&&(gi_info == 1)) {
//  276             data_rate = 300;
//  277         } else if((data_rate_info == 2)&&(bw_info == 0)&&(gi_info == 0)) {
//  278             data_rate = 195;
//  279         } else if((data_rate_info == 2)&&(bw_info == 0)&&(gi_info == 1)) {
//  280             data_rate = 217;
//  281         } else if((data_rate_info == 2)&&(bw_info == 1)&&(gi_info == 0)) {
//  282             data_rate = 405;
//  283         } else if((data_rate_info == 2)&&(bw_info == 1)&&(gi_info == 1)) {
//  284             data_rate = 450;
//  285         } else if((data_rate_info == 3)&&(bw_info == 0)&&(gi_info == 0)) {
//  286             data_rate = 260;
//  287         } else if((data_rate_info == 3)&&(bw_info == 0)&&(gi_info == 1)) {
//  288             data_rate = 289;
//  289         } else if((data_rate_info == 3)&&(bw_info == 1)&&(gi_info == 0)) {
//  290             data_rate = 540;
//  291         } else if((data_rate_info == 3)&&(bw_info == 1)&&(gi_info == 1)) {
//  292             data_rate = 600;
//  293         } else if((data_rate_info == 4)&&(bw_info == 0)&&(gi_info == 0)) {
//  294             data_rate = 390;
//  295         } else if((data_rate_info == 4)&&(bw_info == 0)&&(gi_info == 1)) {
//  296             data_rate = 433;
//  297         } else if((data_rate_info == 4)&&(bw_info == 1)&&(gi_info == 0)) {
//  298             data_rate = 810;
//  299         } else if((data_rate_info == 4)&&(bw_info == 1)&&(gi_info == 1)) {
//  300             data_rate = 900;
//  301         } else if((data_rate_info == 5)&&(bw_info == 0)&&(gi_info == 0)) {
//  302             data_rate = 520;
//  303         } else if((data_rate_info == 5)&&(bw_info == 0)&&(gi_info == 1)) {
//  304             data_rate = 578;
//  305         } else if((data_rate_info == 5)&&(bw_info == 1)&&(gi_info == 0)) {
//  306             data_rate = 1080;
//  307         } else if((data_rate_info == 5)&&(bw_info == 1)&&(gi_info == 1)) {
//  308             data_rate = 1200;
//  309         } else if((data_rate_info == 6)&&(bw_info == 0)&&(gi_info == 0)) {
//  310             data_rate = 585;
//  311         } else if((data_rate_info == 6)&&(bw_info == 0)&&(gi_info == 1)) {
//  312             data_rate = 650;
//  313         } else if((data_rate_info == 6)&&(bw_info == 1)&&(gi_info == 0)) {
//  314             data_rate = 1215;
//  315         } else if((data_rate_info == 6)&&(bw_info == 1)&&(gi_info == 1)) {
//  316             data_rate = 1350;
//  317         } else if((data_rate_info == 7)&&(bw_info == 0)&&(gi_info == 0)) {
//  318             data_rate = 650;
//  319         } else if((data_rate_info == 7)&&(bw_info == 0)&&(gi_info == 1)) {
//  320             data_rate = 722;
//  321         } else if((data_rate_info == 7)&&(bw_info == 1)&&(gi_info == 0)) {
//  322             data_rate = 1350;
//  323         } else if((data_rate_info == 7)&&(bw_info == 1)&&(gi_info == 1)) {
//  324             data_rate = 1500;
//  325         } else {
//  326             printf("unknown data rate\n");
//  327             return -1;
//  328         }
//  329     } else {
//  330             printf("unknown data rate\n");
//  331             return -1;
//  332     }
//  333 
//  334     return data_rate;
        POP      {R1,R2,R4,PC}    ;; return
??wifi_parse_data_rate_2:
        CMP      R2,#+1
        BEQ.N    ??wifi_parse_data_rate_3
        CMP      R2,#+5
        BNE.N    ??wifi_parse_data_rate_4
??wifi_parse_data_rate_3:
        MOVS     R0,#+20
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_4:
        CMP      R2,#+2
        BEQ.N    ??wifi_parse_data_rate_5
        CMP      R2,#+6
        BNE.N    ??wifi_parse_data_rate_6
??wifi_parse_data_rate_5:
        MOVS     R0,#+55
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_6:
        CMP      R2,#+3
        BEQ.N    ??wifi_parse_data_rate_7
        CMP      R2,#+7
        BNE.N    ??wifi_parse_data_rate_8
??wifi_parse_data_rate_7:
        MOVS     R0,#+110
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_8:
        CMP      R2,#+11
        BNE.N    ??wifi_parse_data_rate_9
        MOVS     R0,#+60
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_9:
        CMP      R2,#+15
        BNE.N    ??wifi_parse_data_rate_10
        MOVS     R0,#+90
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_10:
        CMP      R2,#+10
        BNE.N    ??wifi_parse_data_rate_11
        MOVS     R0,#+120
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_11:
        CMP      R2,#+14
        BNE.N    ??wifi_parse_data_rate_12
        MOVS     R0,#+180
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_12:
        CMP      R2,#+9
        BNE.N    ??wifi_parse_data_rate_13
        MOVS     R0,#+240
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_13:
        CMP      R2,#+13
        BNE.N    ??wifi_parse_data_rate_14
        MOV      R0,#+360
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_14:
        CMP      R2,#+8
        BNE.N    ??wifi_parse_data_rate_15
        MOV      R0,#+480
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_15:
        CMP      R2,#+12
        BEQ.W    ??wifi_parse_data_rate_16
??wifi_parse_data_rate_17:
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_1:
        CMP      R3,#+2
        BEQ.N    ??wifi_parse_data_rate_18
        CMP      R3,#+3
        BNE.N    ??wifi_parse_data_rate_17
??wifi_parse_data_rate_18:
        ORR      R4,R1,R2
        ORRS     R3,R0,R4
        BNE.N    ??wifi_parse_data_rate_19
        MOVS     R0,#+65
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_19:
        CMP      R4,#+0
        BNE.N    ??wifi_parse_data_rate_20
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_20
        MOVS     R0,#+72
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_20:
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_21
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_21
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_21
        MOVS     R0,#+135
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_21:
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_22
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_22
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_22
        MOVS     R0,#+150
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_22:
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_23
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_23
        MOVS     R0,#+130
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_23:
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_24
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_24
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_24
        MOVS     R0,#+144
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_24:
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_25
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_25
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_25
        MOV      R0,#+270
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_25:
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_26
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_26
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_26
        MOV      R0,#+300
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_26:
        CMP      R2,#+2
        BNE.N    ??wifi_parse_data_rate_27
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_27
        MOVS     R0,#+195
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_27:
        CMP      R2,#+2
        BNE.N    ??wifi_parse_data_rate_28
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_28
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_28
        MOVS     R0,#+217
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_28:
        CMP      R2,#+2
        BNE.N    ??wifi_parse_data_rate_29
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_29
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_29
        MOVW     R0,#+405
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_29:
        CMP      R2,#+2
        BNE.N    ??wifi_parse_data_rate_30
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_30
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_30
        MOV      R0,#+450
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_30:
        CMP      R2,#+3
        BNE.N    ??wifi_parse_data_rate_31
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_31
        MOV      R0,#+260
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_31:
        CMP      R2,#+3
        BNE.N    ??wifi_parse_data_rate_32
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_32
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_32
        MOVW     R0,#+289
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_32:
        CMP      R2,#+3
        BNE.N    ??wifi_parse_data_rate_33
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_33
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_33
??wifi_parse_data_rate_16:
        MOV      R0,#+540
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_33:
        CMP      R2,#+3
        BNE.N    ??wifi_parse_data_rate_34
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_34
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_34
        MOV      R0,#+600
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_34:
        CMP      R2,#+4
        BNE.N    ??wifi_parse_data_rate_35
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_35
        MOV      R0,#+390
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_35:
        CMP      R2,#+4
        BNE.N    ??wifi_parse_data_rate_36
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_36
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_36
        MOVW     R0,#+433
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_36:
        CMP      R2,#+4
        BNE.N    ??wifi_parse_data_rate_37
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_37
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_37
        MOVW     R0,#+810
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_37:
        CMP      R2,#+4
        BNE.N    ??wifi_parse_data_rate_38
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_38
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_38
        MOV      R0,#+900
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_38:
        CMP      R2,#+5
        BNE.N    ??wifi_parse_data_rate_39
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_39
        MOV      R0,#+520
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_39:
        CMP      R2,#+5
        BNE.N    ??wifi_parse_data_rate_40
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_40
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_40
        MOVW     R0,#+578
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_40:
        CMP      R2,#+5
        BNE.N    ??wifi_parse_data_rate_41
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_41
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_41
        MOV      R0,#+1080
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_41:
        CMP      R2,#+5
        BNE.N    ??wifi_parse_data_rate_42
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_42
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_42
        MOV      R0,#+1200
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_42:
        CMP      R2,#+6
        BNE.N    ??wifi_parse_data_rate_43
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_43
        MOVW     R0,#+585
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_43:
        CMP      R2,#+6
        BNE.N    ??wifi_parse_data_rate_44
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_44
        CMP      R0,#+1
        BEQ.N    ??wifi_parse_data_rate_45
??wifi_parse_data_rate_44:
        CMP      R2,#+6
        BNE.N    ??wifi_parse_data_rate_46
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_46
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_46
        MOVW     R0,#+1215
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_46:
        CMP      R2,#+6
        BNE.N    ??wifi_parse_data_rate_47
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_47
        CMP      R0,#+1
        BEQ.N    ??wifi_parse_data_rate_48
??wifi_parse_data_rate_47:
        CMP      R2,#+7
        BNE.N    ??wifi_parse_data_rate_49
        ORRS     R3,R0,R1
        BNE.N    ??wifi_parse_data_rate_49
??wifi_parse_data_rate_45:
        MOVW     R0,#+650
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_49:
        CMP      R2,#+7
        BNE.N    ??wifi_parse_data_rate_50
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_50
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_50
        MOVW     R0,#+722
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_50:
        CMP      R2,#+7
        BNE.N    ??wifi_parse_data_rate_51
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_51
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_51
??wifi_parse_data_rate_48:
        MOVW     R0,#+1350
        POP      {R1,R2,R4,PC}
??wifi_parse_data_rate_51:
        CMP      R2,#+7
        BNE.W    ??wifi_parse_data_rate_17
        CMP      R1,#+1
        BNE.W    ??wifi_parse_data_rate_17
        CMP      R0,#+1
        BNE.W    ??wifi_parse_data_rate_17
        MOVW     R0,#+1500
        POP      {R1,R2,R4,PC}
//  335 
//  336 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "unknown data rate\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wlan_raw_pkt_rx_filter_sample
        THUMB
//  337 int wlan_raw_pkt_rx_filter_sample(uint8_t *payload, unsigned int len)
//  338 {
wlan_raw_pkt_rx_filter_sample:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
//  339     P_HW_MAC_RX_DESC_T        pRxWI;
//  340     UINT8          ucRxPktType;
//  341     UINT8          ucMacHeaderLength;
//  342     UINT16         u2PayloadLength;
//  343     PUINT8         pucMacHeader;       /* 802.11 header  */
//  344     PUINT8         pucPayload;         /* 802.11 payload */
//  345     UINT16         u2RxStatusOffst;
//  346 
//  347     P_HW_MAC_RX_STS_GROUP_3_T grp3;
//  348     int8_t rssi_info = -110;
        MVN      R2,#+109
//  349     int32_t data_rate = 0;
        MOVS     R0,#+0
//  350 
//  351     pRxWI   = (P_HW_MAC_RX_DESC_T)(payload);
//  352     // =======  Process RX Vector (if any) ========
//  353 
//  354     // 1. ToDo: Cache RXStatus in SwRfb
//  355     u2RxStatusOffst = sizeof(HW_MAC_RX_DESC_T);
        MOVS     R5,#+16
//  356     ucRxPktType = HAL_RX_STATUS_GET_PKT_TYPE(pRxWI);
        LDRH     R1,[R4, #+2]
        MOV      R3,R1
        LSRS     R3,R3,#+13
//  357 
//  358     if (ucRxPktType != RX_PKT_TYPE_RX_DATA) {
        CMP      R3,#+2
        BNE.N    ??wlan_raw_pkt_rx_filter_sample_0
//  359         return 0;    // not handled
//  360     }
//  361 
//  362     if (ucRxPktType == RX_PKT_TYPE_RX_DATA) {
        BNE.N    ??wlan_raw_pkt_rx_filter_sample_1
//  363         UINT16          u2GrpOffst;
//  364         UINT8              ucGroupVLD;
//  365 
//  366         // RX Status Group
//  367         u2GrpOffst = sizeof(HW_MAC_RX_DESC_T);
//  368         ucGroupVLD = HAL_RX_STATUS_GET_GROUP_VLD(pRxWI);
        LSRS     R1,R1,#+9
        AND      R1,R1,#0xF
//  369         if (ucGroupVLD & BIT(RX_GROUP_VLD_4)) {
        LSLS     R3,R1,#+28
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_2
//  370             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R5,#+32
//  371         }
//  372 
//  373         if (ucGroupVLD & BIT(RX_GROUP_VLD_1)) {
??wlan_raw_pkt_rx_filter_sample_2:
        LSLS     R3,R1,#+31
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_3
//  374             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R5,R5,#+16
//  375         }
//  376 
//  377         if (ucGroupVLD & BIT(RX_GROUP_VLD_2)) {
??wlan_raw_pkt_rx_filter_sample_3:
        LSLS     R3,R1,#+30
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_4
//  378             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R5,R5,#+8
//  379         }
//  380 
//  381         if (ucGroupVLD & BIT(RX_GROUP_VLD_3)) {
??wlan_raw_pkt_rx_filter_sample_4:
        LSLS     R1,R1,#+29
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_1
//  382             grp3 = (P_HW_MAC_RX_STS_GROUP_3_T)(payload + u2GrpOffst);
//  383             data_rate = (uint32_t)wifi_parse_data_rate(grp3);
        MOV      R0,R5
        UXTH     R0,R0
        ADDS     R6,R4,R0
        MOV      R0,R6
          CFI FunCall wifi_parse_data_rate
        BL       wifi_parse_data_rate
//  384             rssi_info = (((HAL_RX_STATUS_GET_RCPI(grp3) >> 1) & 0x7f) - 110) & 0xff;
        LDR      R1,[R6, #+8]
        LSRS     R1,R1,#+9
        AND      R1,R1,#0x7F
        SUB      R2,R1,#+110
//  385             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_3_T);
        ADDS     R5,R5,#+24
//  386         }
//  387 
//  388         u2RxStatusOffst = u2GrpOffst;
//  389     }
//  390 
//  391 
//  392     // Locate the MAC Header based on GroupVLD
//  393     pucMacHeader = (PUINT8)(((UINT32)pRxWI + (HAL_RX_STATUS_GET_HEADER_OFFSET(pRxWI)) + u2RxStatusOffst) & 0xFFFFFFFE);
??wlan_raw_pkt_rx_filter_sample_1:
        LDRB     R1,[R4, #+6]
        LSLS     R3,R1,#+25
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_5
        MOVS     R3,#+2
        B.N      ??wlan_raw_pkt_rx_filter_sample_6
??wlan_raw_pkt_rx_filter_sample_5:
        MOVS     R3,#+0
??wlan_raw_pkt_rx_filter_sample_6:
        ADDS     R3,R3,R4
        UXTAH    R5,R3,R5
        LSRS     R5,R5,#+1
//  394     ucMacHeaderLength = HAL_RX_STATUS_GET_HEADER_LEN(pRxWI);
//  395 
//  396     pucPayload = (PUINT8)((UINT32)(pucMacHeader + ucMacHeaderLength) & 0xFFFFFFFC);
//  397     u2PayloadLength = (UINT16)(HAL_RX_STATUS_GET_RX_BYTE_CNT(pRxWI) - ((UINT32)pucPayload - (UINT32)pRxWI));
//  398 
//  399     printf("payload length=%d, rssi:%d, data rate: %ld.%ld Mbps\n", u2PayloadLength, rssi_info, data_rate/10, data_rate%10); // To workaround compiler warning for u2PayloadLength not used
        MOVS     R3,#+10
        SDIV     R3,R0,R3
        ADD      R6,R3,R3, LSL #+2
        SUB      R0,R0,R6, LSL #+1
        STR      R0,[SP, #+0]
        SXTB     R2,R2
        LDRH     R0,[R4, #+0]
        AND      R1,R1,#0x3F
        ADD      R1,R1,R5, LSL #+1
        LSRS     R1,R1,#+2
        SUBS     R0,R0,R1, LSL #+2
        ADDS     R4,R4,R0
        UXTH     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
//  400     return 1; /* handled */
        MOVS     R0,#+1
??wlan_raw_pkt_rx_filter_sample_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  401 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 70H, 61H, 79H, 6CH, 6FH, 61H, 64H, 20H
        DC8 6CH, 65H, 6EH, 67H, 74H, 68H, 3DH, 25H
        DC8 64H, 2CH, 20H, 72H, 73H, 73H, 69H, 3AH
        DC8 25H, 64H, 2CH, 20H, 64H, 61H, 74H, 61H
        DC8 20H, 72H, 61H, 74H, 65H, 3AH, 20H, 25H
        DC8 6CH, 64H, 2EH, 25H, 6CH, 64H, 20H, 4DH
        DC8 62H, 70H, 73H, 0AH, 0
        DC8 0, 0, 0
//  402 
//  403 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function port_sanity_check
        THUMB
//  404 int32_t port_sanity_check(char *port_str)
//  405 {
port_sanity_check:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  406     int32_t port = (int32_t)atoi(port_str);
          CFI FunCall atoi
        BL       atoi
//  407 
//  408     if (port > WIFI_PORT_AP) {
        CMP      R0,#+1
        BLE.N    ??port_sanity_check_0
//  409         printf("Invalid port argument: %ld\n", port);
        MOV      R1,R0
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
//  410         return 1;
        MOVS     R0,#+1
//  411     }
//  412     return port;
??port_sanity_check_0:
        POP      {R1,PC}          ;; return
//  413 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "Invalid port argument: %ld\012"
//  414 
//  415 /**
//  416 * @brief Example of Get MAC address for STA/AP wireless port
//  417 *
//  418 *  wifi config get mac <port> --> get port0 (STA) MAC address
//  419 * @parameter
//  420 *
//  421 * @return  =0 means success, >0 means fail
//  422 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_config_get_mac_address_ex
        THUMB
//  423 uint8_t wifi_config_get_mac_address_ex(uint8_t len, char *param[])
//  424 {
wifi_config_get_mac_address_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  425     int i;
//  426     uint8_t status = 0;
        MOVS     R4,#+0
//  427     int32_t ret = 0;
//  428     uint8_t addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+32
        MOV      R2,R4
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
//  429     unsigned char addr2[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+24
        STRD     R2,R3,[R0, #+0]
//  430     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  431 
//  432     if (port < 0) {
        BPL.N    ??wifi_config_get_mac_address_ex_0
//  433         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_mac_address_ex_1
//  434     }
//  435 
//  436     ret = wifi_config_get_mac_address(port, addr);
??wifi_config_get_mac_address_ex_0:
        ADD      R1,SP,#+32
        UXTB     R0,R0
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
//  437     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_mac_address_ex_2
//  438         status = 1;
        MOVS     R4,#+1
//  439     }
//  440 
//  441     for (i = 0; i < WIFI_MAC_ADDRESS_LENGTH; i++) {
??wifi_config_get_mac_address_ex_2:
        MOVS     R1,#+0
        ADD      R3,SP,#+24
        B.N      ??wifi_config_get_mac_address_ex_3
//  442         addr2[i] = addr[i];
??wifi_config_get_mac_address_ex_4:
        ADD      R2,SP,#+32
        LDRB     R2,[R2, R1]
        STRB     R2,[R3, R1]
//  443     }
        ADDS     R1,R1,#+1
??wifi_config_get_mac_address_ex_3:
        CMP      R1,#+5
        BLE.N    ??wifi_config_get_mac_address_ex_4
//  444 
//  445     printf("wifi_config_get_mac_address(port%ld): (%02x:%02x:%02x:%02x:%02x:%02x), ret:%s, Code=%ld\n",
//  446            port,
//  447            addr2[0], addr2[1], addr2[2],
//  448            addr2[3], addr2[4], addr2[5],
//  449            WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_mac_address_ex_5
        LDR.W    R2,??DataTable224
        B.N      ??wifi_config_get_mac_address_ex_6
??wifi_config_get_mac_address_ex_5:
        LDR.W    R2,??DataTable224_1
??wifi_config_get_mac_address_ex_6:
        ADD      R1,SP,#+24
        STR      R0,[SP, #+20]
        STR      R2,[SP, #+16]
        LDRB     R0,[R1, #+5]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+28]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+27]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+26]
        STR      R0,[SP, #+0]
        LDRB     R3,[R1, #+1]
        LDRB     R2,[SP, #+24]
        MOV      R1,R5
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
//  450 
//  451     return status;
        MOV      R0,R4
??wifi_config_get_mac_address_ex_1:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  452 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6DH, 61H, 63H, 5FH, 61H, 64H, 64H, 72H
        DC8 65H, 73H, 73H, 28H, 70H, 6FH, 72H, 74H
        DC8 25H, 6CH, 64H, 29H, 3AH, 20H, 28H, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 29H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
//  453 
//  454 
//  455 
//  456 
//  457 /**
//  458 * @brief Example of Configure bandwidth for STA/AP  wireless port.
//  459 *
//  460 * wifi config set bw <port>  <0:HT20/1:HT40>
//  461 * @parameter
//  462 * @return =0 means success, >0 means fail
//  463 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_config_set_bandwidth_ex
        THUMB
//  464 uint8_t wifi_config_set_bandwidth_ex(uint8_t len, char *param[])
//  465 {
wifi_config_set_bandwidth_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
//  466     uint8_t status = 0;
        MOVS     R5,#+0
//  467     int32_t ret = 0;
//  468     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  469     char bw = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  470     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_bandwidth_ex_0
//  471         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  472     }
//  473 
//  474     ret = wifi_config_set_bandwidth(port, bw);
??wifi_config_set_bandwidth_ex_0:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  475     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bandwidth_ex_1
//  476         status = 1;
        MOVS     R5,#+1
//  477     }
//  478     printf("wifi_config_set_bandwidth(port%ld): %d, ret:%s, Code=%ld\n",
//  479            port,  bw,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bandwidth_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bandwidth_ex_2
        LDR.W    R3,??DataTable224
        B.N      ??wifi_config_set_bandwidth_ex_3
??wifi_config_set_bandwidth_ex_2:
        LDR.W    R3,??DataTable224_1
??wifi_config_set_bandwidth_ex_3:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
//  480 
//  481     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  482 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 28H, 70H, 6FH, 72H, 74H, 25H, 6CH
        DC8 64H, 29H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
//  483 
//  484 /**
//  485 * @brief Example of Configure bandwidth for STA/AP  wireless port.
//  486 *
//  487 * wifi config set bw <port>  <0:HT20/1:HT40> <below_above_ch>
//  488 * @parameter
//  489 * @return =0 means success, >0 means fail
//  490 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_config_set_bandwidth_extended_ex
        THUMB
//  491 uint8_t wifi_config_set_bandwidth_extended_ex(uint8_t len, char *param[])
//  492 {
wifi_config_set_bandwidth_extended_ex:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R1
//  493     uint8_t status = 0;
        MOVS     R5,#+0
//  494     int32_t ret = 0;
//  495     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  496     char bw = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  497     char below_above_ch = atoi(param[2]);
        LDR      R0,[R4, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  498     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_bandwidth_extended_ex_0
//  499         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  500     }
//  501 
//  502     ret = wifi_config_set_bandwidth_extended(port, bw, below_above_ch);
??wifi_config_set_bandwidth_extended_ex_0:
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_bandwidth_extended
        BL       wifi_config_set_bandwidth_extended
//  503     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bandwidth_extended_ex_1
//  504         status = 1;
        MOVS     R5,#+1
//  505     }
//  506     printf("wifi_config_set_bandwidth_extended(port%ld): %d, %d, ret:%s, Code=%ld\n",
//  507            port,  bw, below_above_ch,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bandwidth_extended_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bandwidth_extended_ex_2
        LDR.W    R1,??DataTable224
        B.N      ??wifi_config_set_bandwidth_extended_ex_3
??wifi_config_set_bandwidth_extended_ex_2:
        LDR.W    R1,??DataTable224_1
??wifi_config_set_bandwidth_extended_ex_3:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        UXTB     R4,R4
        MOV      R3,R4
        UXTB     R7,R7
        MOV      R2,R7
        MOV      R1,R6
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
//  508 
//  509     return status;
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  510 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 5FH, 65H, 78H, 74H, 65H, 6EH, 64H
        DC8 65H, 64H, 28H, 70H, 6FH, 72H, 74H, 25H
        DC8 6CH, 64H, 29H, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 25H, 64H, 2CH, 20H, 72H, 65H, 74H
        DC8 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH, 64H
        DC8 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0
//  511 
//  512 
//  513 #ifndef MTK_CLI_SLIM_FOR_32
//  514 /**
//  515 * @brief Example of get bandwidth for STA/AP wireless port.
//  516 *  wifi config get bw <port>
//  517 * @parameter
//  518 * @return =0 means success, >0 means fail
//  519 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_config_get_bandwidth_ex
        THUMB
//  520 uint8_t wifi_config_get_bandwidth_ex(uint8_t len, char *param[])
//  521 {
wifi_config_get_bandwidth_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  522     uint8_t status = 0;
        MOVS     R4,#+0
//  523     int32_t ret = 0;
//  524     uint8_t bw = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  525     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  526     if (port < 0) {
        BPL.N    ??wifi_config_get_bandwidth_ex_0
//  527         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  528     }
//  529 
//  530     ret = wifi_config_get_bandwidth(port, &bw);
??wifi_config_get_bandwidth_ex_0:
        ADD      R1,SP,#+4
        UXTB     R0,R0
          CFI FunCall wifi_config_get_bandwidth
        BL       wifi_config_get_bandwidth
//  531     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bandwidth_ex_1
//  532         status = 1;
        MOVS     R4,#+1
//  533     }
//  534     printf("wifi_config_get_bandwidth(port%ld): %d, ret:%s, Code=%ld\n",
//  535            port, bw, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bandwidth_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bandwidth_ex_2
        LDR.W    R3,??DataTable224
        B.N      ??wifi_config_get_bandwidth_ex_3
??wifi_config_get_bandwidth_ex_2:
        LDR.W    R3,??DataTable224_1
??wifi_config_get_bandwidth_ex_3:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        MOV      R1,R5
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
//  536 
//  537     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  538 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 28H, 70H, 6FH, 72H, 74H, 25H, 6CH
        DC8 64H, 29H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
//  539 
//  540 #endif
//  541 /**
//  542 * @brief Example of Configure channel for STA/AP wireless port. STA will keep idle and stay in channel specified
//  543 * wifi config set ch <port> <ch>
//  544 * @parameter
//  545 *     [IN] channel  1~14 are supported for 2.4G only product
//  546 * @return =0 means success, >0 means fail
//  547 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_config_set_channel_ex
        THUMB
//  548 uint8_t wifi_config_set_channel_ex(uint8_t len, char *param[])
//  549 {
wifi_config_set_channel_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
//  550     uint8_t status = 0;
        MOVS     R5,#+0
//  551     int32_t ret = 0;
//  552     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  553     char ch = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  554 
//  555     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_channel_ex_0
//  556         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  557     }
//  558 
//  559     if (ch < 1) {
??wifi_config_set_channel_ex_0:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_channel_ex_1
//  560         printf("Invalid channel number\n");
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
//  561         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  562     }
//  563 
//  564     ret = wifi_config_set_channel(port, ch);
??wifi_config_set_channel_ex_1:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
//  565     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_channel_ex_2
//  566         status = 1;
        MOVS     R5,#+1
//  567     }
//  568     printf("wifi_config_set_channel(port%ld): %d, ret:%s, Code=%ld\n",
//  569            port,  ch,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_channel_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_channel_ex_3
        LDR.W    R3,??DataTable224
        B.N      ??wifi_config_set_channel_ex_4
??wifi_config_set_channel_ex_3:
        LDR.W    R3,??DataTable224_1
??wifi_config_set_channel_ex_4:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
//  570 
//  571     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  572 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "Invalid channel number\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH, 28H
        DC8 70H, 6FH, 72H, 74H, 25H, 6CH, 64H, 29H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
//  573 
//  574 #ifndef MTK_CLI_SLIM_FOR_32
//  575 /**
//  576 * @brief Example of get bandwidth for STA/AP wireless port.
//  577 *  wifi config get bw <port>
//  578 * @parameter
//  579 * @return =0 means success, >0 means fail
//  580 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_config_get_bandwidth_extended_ex
        THUMB
//  581 uint8_t wifi_config_get_bandwidth_extended_ex(uint8_t len, char *param[])
//  582 {
wifi_config_get_bandwidth_extended_ex:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  583     uint8_t status = 0;
        MOVS     R4,#+0
//  584     int32_t ret = 0;
//  585     uint8_t bw = 0;
        MOV      R0,R4
//  586     uint8_t below_above_ch = 0;
        STRH     R0,[SP, #+8]
//  587     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  588     if (port < 0) {
        BPL.N    ??wifi_config_get_bandwidth_extended_ex_0
//  589         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  590     }
//  591 
//  592     ret = wifi_config_get_bandwidth_extended(port, &bw, &below_above_ch);
??wifi_config_get_bandwidth_extended_ex_0:
        ADD      R2,SP,#+8
        ADD      R1,SP,#+9
        UXTB     R0,R0
          CFI FunCall wifi_config_get_bandwidth_extended
        BL       wifi_config_get_bandwidth_extended
//  593     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bandwidth_extended_ex_1
//  594         status = 1;
        MOVS     R4,#+1
//  595     }
//  596     printf("wifi_config_get_bandwidth_extended(port%ld): %d, %d, ret:%s, Code=%ld\n",
//  597            port,  bw, below_above_ch, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bandwidth_extended_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bandwidth_extended_ex_2
        LDR.W    R1,??DataTable224
        B.N      ??wifi_config_get_bandwidth_extended_ex_3
??wifi_config_get_bandwidth_extended_ex_2:
        LDR.W    R1,??DataTable224_1
??wifi_config_get_bandwidth_extended_ex_3:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[SP, #+8]
        LDRB     R2,[SP, #+9]
        MOV      R1,R5
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
//  598 
//  599     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  600 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 5FH, 65H, 78H, 74H, 65H, 6EH, 64H
        DC8 65H, 64H, 28H, 70H, 6FH, 72H, 74H, 25H
        DC8 6CH, 64H, 29H, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 25H, 64H, 2CH, 20H, 72H, 65H, 74H
        DC8 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH, 64H
        DC8 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0
//  601 
//  602 #endif
//  603 /**
//  604 * @brief Example of get the current channel for STA/AP wireless port.
//  605 * wifi config get channel <port> <ch>
//  606 * @parameter
//  607 *     [OUT] channel I1~14 are supported for 2.4G only product
//  608 * @return =0 means success, >0 means fail
//  609 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_config_get_channel_ex
        THUMB
//  610 uint8_t wifi_config_get_channel_ex(uint8_t len, char *param[])
//  611 {
wifi_config_get_channel_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  612     uint8_t status = 0;
        MOVS     R4,#+0
//  613     int32_t ret = 0;
//  614     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//  615     uint8_t ch = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  616 
//  617     if (port < 0) {
        CMP      R5,#+0
        BPL.N    ??wifi_config_get_channel_ex_0
//  618         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  619     }
//  620 
//  621     ret = wifi_config_get_channel(port, &ch);
??wifi_config_get_channel_ex_0:
        ADD      R1,SP,#+4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_channel
        BL       wifi_config_get_channel
//  622     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_channel_ex_1
//  623         status = 1;
        MOVS     R4,#+1
//  624     }
//  625     printf("wifi_config_get_channel(port%ld): %d, ret:%s, Code=%ld\n",
//  626            port, ch, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_channel_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_channel_ex_2
        LDR.W    R3,??DataTable224
        B.N      ??wifi_config_get_channel_ex_3
??wifi_config_get_channel_ex_2:
        LDR.W    R3,??DataTable224_1
??wifi_config_get_channel_ex_3:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        MOV      R1,R5
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
//  627 
//  628     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  629 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH, 28H
        DC8 70H, 6FH, 72H, 74H, 25H, 6CH, 64H, 29H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
//  630 
//  631 
//  632 #ifndef MTK_CLI_SLIM_FOR_32
//  633 /**
//  634 * @brief Example of configure rx filter for packets wanted to be received
//  635 * wifi config set rxfilter <flag>
//  636 * @parameter
//  637 *    [IN]flag defined in  wifi_rx_filter_t
//  638 * @return =0 means success, >0 means fail
//  639 * @note Default value will be WIFI_DEFAULT_IOT_RX_FILTER
//  640 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_config_set_rx_filter_ex
        THUMB
//  641 uint8_t wifi_config_set_rx_filter_ex(uint8_t len, char *param[])
//  642 {
wifi_config_set_rx_filter_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
//  643     uint8_t status = 0;
        MOVS     R4,#+0
//  644     int32_t ret = 0;
//  645     uint32_t flag = strtol(param[0], NULL, 0);
        MOV      R2,R4
        MOV      R1,R2
        LDR      R0,[R0, #+0]
          CFI FunCall strtol
        BL       strtol
        MOV      R5,R0
//  646     ret = wifi_config_set_rx_filter(flag);
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  647     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_rx_filter_ex_0
//  648         status = 1;
        MOVS     R4,#+1
//  649     }
//  650     printf("wifi_config_set_rxfilter: 0x%x, ret:%s, Code=%ld\n",
//  651            (unsigned int) flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rx_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_rx_filter_ex_1
        LDR.W    R2,??DataTable224
        B.N      ??wifi_config_set_rx_filter_ex_2
??wifi_config_set_rx_filter_ex_1:
        LDR.W    R2,??DataTable224_1
??wifi_config_set_rx_filter_ex_2:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
//  652 
//  653     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  654 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "wifi_config_set_rxfilter: 0x%x, ret:%s, Code=%ld\012"
        DC8 0, 0
//  655 
//  656 /**
//  657 * @brief Example of get rx filter for packets format wanted to be received
//  658 * wifi config get rxfilter
//  659 * @parameter
//  660 *    [OUT]flag defined in  wifi_rx_filter_t
//  661 * @return =0 means success, >0 means fail
//  662 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_config_get_rx_filter_ex
        THUMB
//  663 uint8_t wifi_config_get_rx_filter_ex(uint8_t len, char *param[])
//  664 {
wifi_config_get_rx_filter_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  665     uint8_t status = 0;
        MOVS     R4,#+0
//  666     int32_t ret = 0;
//  667     uint32_t flag = 0;
        MOV      R0,R4
        STR      R0,[SP, #+0]
//  668 
//  669     ret = wifi_config_get_rx_filter(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_rx_filter
        BL       wifi_config_get_rx_filter
//  670     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_rx_filter_ex_0
//  671         status = 1;
        MOVS     R4,#+1
//  672     }
//  673     printf("wifi_config_get_rxfilter: 0x%x, ret:%s, Code=%ld\n",
//  674            (unsigned int) flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_rx_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_rx_filter_ex_1
        LDR.W    R2,??DataTable224
        B.N      ??wifi_config_get_rx_filter_ex_2
??wifi_config_get_rx_filter_ex_1:
        LDR.W    R2,??DataTable224_1
??wifi_config_get_rx_filter_ex_2:
        MOV      R3,R0
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
//  675 
//  676     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  677 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "wifi_config_get_rxfilter: 0x%x, ret:%s, Code=%ld\012"
        DC8 0, 0
//  678 
//  679 
//  680 /**
//  681 * @brief Example of Set WiFi Raw Packet Receiver
//  682 * wifi config set rxraw <enable>
//  683 * @param [IN]enable 0: unregister, 1: register
//  684 *
//  685 * @return  =0 means success, >0 means fail
//  686 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_config_set_rx_raw_pkt_ex
        THUMB
//  687 uint8_t wifi_config_set_rx_raw_pkt_ex(uint8_t len, char *param[])
//  688 {
wifi_config_set_rx_raw_pkt_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  689     uint8_t status = 0;
        MOVS     R5,#+0
//  690     int32_t ret = 0;
//  691     uint8_t enable = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
        UXTB     R4,R4
//  692 
//  693     if (enable == 0) {
        CMP      R4,#+0
        BNE.N    ??wifi_config_set_rx_raw_pkt_ex_0
//  694         ret = wifi_config_unregister_rx_handler();
          CFI FunCall wifi_config_unregister_rx_handler
        BL       wifi_config_unregister_rx_handler
        B.N      ??wifi_config_set_rx_raw_pkt_ex_1
//  695     } else {
//  696         ret = wifi_config_register_rx_handler((wifi_rx_handler_t) wlan_raw_pkt_rx_filter_sample);
??wifi_config_set_rx_raw_pkt_ex_0:
        LDR.W    R0,??DataTable232
          CFI FunCall wifi_config_register_rx_handler
        BL       wifi_config_register_rx_handler
//  697     }
//  698     if (ret < 0) {
??wifi_config_set_rx_raw_pkt_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_rx_raw_pkt_ex_2
//  699         status = 1;
        MOVS     R5,#+1
//  700     }
//  701 
//  702     printf("wifi_config_set_rx_raw_pkt_ex, enable = %d, ret:%s, Code=%ld\n",
//  703            enable, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rx_raw_pkt_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_rx_raw_pkt_ex_3
        LDR.W    R2,??DataTable224
        B.N      ??wifi_config_set_rx_raw_pkt_ex_4
??wifi_config_set_rx_raw_pkt_ex_3:
        LDR.W    R2,??DataTable224_1
??wifi_config_set_rx_raw_pkt_ex_4:
        MOV      R3,R0
        MOV      R1,R4
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
//  704     return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  705 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 72H, 78H, 5FH, 72H, 61H, 77H, 5FH, 70H
        DC8 6BH, 74H, 5FH, 65H, 78H, 2CH, 20H, 65H
        DC8 6EH, 61H, 62H, 6CH, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 2CH, 20H, 72H, 65H, 74H, 3AH
        DC8 25H, 73H, 2CH, 20H, 43H, 6FH, 64H, 65H
        DC8 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0
//  706 #endif
//  707 
//  708 /**
//  709 * @brief
//  710 * @param
//  711 * @return  =0 means success, >0 means fail
//  712 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_tx_raw_pkt_ex
        THUMB
//  713 uint8_t wifi_tx_raw_pkt_ex(uint8_t len, char *param[])
//  714 {
wifi_tx_raw_pkt_ex:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R1
//  715     int8_t status = 0;
        MOVS     R5,#+0
//  716     int32_t ret = 0;
//  717     uint8_t *hex_buf = NULL;
//  718     uint32_t len_hex_buf = os_strlen(param[0]) / 2 + os_strlen(param[0]) % 2;
        LDR      R0,[R7, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R4,R0
        LDR      R0,[R7, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R9,R0
        AND      R9,R9,#0x1
        ADD      R9,R9,R4, LSR #+1
//  719     uint32_t len_buf = os_strlen(param[0]);
        LDR      R0,[R7, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R8,R0
//  720     int i_hex = 0;
        MOV      R6,R5
//  721     //txd_param_t txd;
//  722 
//  723     if ((hex_buf = (uint8_t *)os_malloc(len_hex_buf)) == NULL) {
        MOV      R0,R9
          CFI FunCall os_malloc
        BL       os_malloc
        MOVS     R4,R0
        BNE.N    ??wifi_tx_raw_pkt_ex_0
//  724         printf("alloc buffer failed.\n");
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
//  725         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_tx_raw_pkt_ex_1
//  726     }
//  727     os_memset(hex_buf, 0, len_hex_buf);
??wifi_tx_raw_pkt_ex_0:
        MOV      R2,R9
        MOV      R1,R5
          CFI FunCall os_memset
        BL       os_memset
//  728 
//  729     for (int i = 0; i < len_buf; i++) {
        MOV      R0,R5
        B.N      ??wifi_tx_raw_pkt_ex_2
//  730         char cc = param[0][i];
//  731         if ((i % 2 == 0) && i) {
//  732             i_hex++;
//  733         }
//  734 
//  735         if (cc >= '0' && cc <= '9') {
//  736             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - '0';
??wifi_tx_raw_pkt_ex_3:
        LDRB     R1,[R4, R6]
        ADD      R2,R2,R1, LSL #+4
        SUB      R1,R2,#+48
        STRB     R1,[R4, R6]
        B.N      ??wifi_tx_raw_pkt_ex_4
//  737         } else if (cc >= 'a' && cc <= 'f') {
//  738             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - 'a' + 10;
//  739         } else if (cc >= 'A' && cc <= 'F') {
??wifi_tx_raw_pkt_ex_5:
        SUB      R1,R2,#+65
        CMP      R1,#+6
        BCS.N    ??wifi_tx_raw_pkt_ex_6
//  740             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - 'A' + 10;
        LDRB     R1,[R4, R6]
        ADD      R2,R2,R1, LSL #+4
        SUB      R1,R2,#+55
        STRB     R1,[R4, R6]
//  741         } else {
??wifi_tx_raw_pkt_ex_4:
        ADDS     R0,R0,#+1
??wifi_tx_raw_pkt_ex_2:
        CMP      R0,R8
        BCS.N    ??wifi_tx_raw_pkt_ex_7
        LDR      R1,[R7, #+0]
        LDRB     R2,[R1, R0]
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R1,R0,R1, LSL #+1
        BNE.N    ??wifi_tx_raw_pkt_ex_8
        CMP      R0,#+0
        BEQ.N    ??wifi_tx_raw_pkt_ex_8
        ADDS     R6,R6,#+1
??wifi_tx_raw_pkt_ex_8:
        SUB      R1,R2,#+48
        CMP      R1,#+10
        BCC.N    ??wifi_tx_raw_pkt_ex_3
        SUB      R1,R2,#+97
        CMP      R1,#+6
        BCS.N    ??wifi_tx_raw_pkt_ex_5
        LDRB     R1,[R4, R6]
        ADD      R2,R2,R1, LSL #+4
        SUB      R1,R2,#+87
        STRB     R1,[R4, R6]
        B.N      ??wifi_tx_raw_pkt_ex_4
//  742             printf("input invalid\n");
//  743             os_free(hex_buf);
//  744             return 1;
//  745         }
//  746     }
//  747 
//  748     if ((ret = wifi_connection_send_raw_packet(hex_buf, len_hex_buf)) < 0) {
//  749         status = 1;
//  750     }
//  751 
//  752     printf("tx raw packet, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_tx_raw_pkt_ex_9:
        LDR.W    R1,??DataTable224_1
??wifi_tx_raw_pkt_ex_10:
        MOV      R2,R0
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
//  753     os_free(hex_buf);
        MOV      R0,R4
          CFI FunCall os_free
        BL       os_free
//  754     return status;
        MOV      R0,R5
??wifi_tx_raw_pkt_ex_1:
        POP      {R1,R4-R9,PC}    ;; return
??wifi_tx_raw_pkt_ex_7:
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall wifi_connection_send_raw_packet
        BL       wifi_connection_send_raw_packet
        CMP      R0,#+0
        BPL.N    ??wifi_tx_raw_pkt_ex_11
        MOVS     R1,#+1
        MOV      R5,R1
??wifi_tx_raw_pkt_ex_11:
        CMP      R0,#+0
        BMI.N    ??wifi_tx_raw_pkt_ex_9
        LDR.W    R1,??DataTable224
        B.N      ??wifi_tx_raw_pkt_ex_10
??wifi_tx_raw_pkt_ex_6:
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
        MOV      R0,R4
          CFI FunCall os_free
        BL       os_free
        MOVS     R0,#+1
        B.N      ??wifi_tx_raw_pkt_ex_1
//  755 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "alloc buffer failed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "tx raw packet, ret:%s, Code=%ld\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "input invalid\012"
        DC8 0
//  756 
//  757 /**
//  758 * @brief Example of Set the authentication mode and encryption mode
//  759    for the specified STA/AP port
//  760 * wifi config set sec <port> <auth> <encrypt>
//  761 * @param [IN]authmode
//  762 *           1 WPAPSK
//  763 *           2 WPA2PSK
//  764 *           3 WPA1PSKWPA2PSK
//  765 * @param  [IN] encryption method index:
//  766 *              1 AES
//  767 *              2 TKIP
//  768 *              3 TKIPAES
//  769 *
//  770 * @return =0 means success, >0 means fail
//  771 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_config_set_security_mode_ex
        THUMB
//  772 uint8_t wifi_config_set_security_mode_ex(uint8_t len, char *param[])
//  773 {
wifi_config_set_security_mode_ex:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
//  774     uint8_t status = 0;
        MOVS     R4,#+0
//  775     int32_t ret = 0;
//  776     uint8_t auth = 0;
//  777     uint8_t encrypt = 0;
//  778 
//  779     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R7, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  780     if (port < 0) {
        BPL.N    ??wifi_config_set_security_mode_ex_0
//  781         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  782     }
//  783     if (len != 3) {
??wifi_config_set_security_mode_ex_0:
        CMP      R6,#+3
        BEQ.N    ??wifi_config_set_security_mode_ex_1
//  784         printf("Usage:wifi config set sec <port><auth mode><encrypt type>\n");
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
//  785         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  786     } else {
//  787         auth = atoi(param[1]);
??wifi_config_set_security_mode_ex_1:
        LDR      R0,[R7, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  788         encrypt = atoi(param[2]);
        LDR      R0,[R7, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  789         ret = wifi_config_set_security_mode(port, (wifi_auth_mode_t)auth, (wifi_encrypt_type_t)encrypt);
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
//  790     }
//  791 
//  792     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_security_mode_ex_2
//  793         status = 1;
        MOVS     R4,#+1
//  794     }
//  795 
//  796     printf("wifi_config_set_security_mode_ex: port:%ld, auth mode:%d, encrypt type:%d, ret:%s, Code=%ld\n",
//  797            port, auth, encrypt, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_security_mode_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_security_mode_ex_3
        LDR.W    R1,??DataTable224
        B.N      ??wifi_config_set_security_mode_ex_4
??wifi_config_set_security_mode_ex_3:
        LDR.W    R1,??DataTable234
??wifi_config_set_security_mode_ex_4:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        UXTB     R7,R7
        MOV      R3,R7
        UXTB     R6,R6
        MOV      R2,R6
        MOV      R1,R5
        ADR.W    R0,?_97
          CFI FunCall printf
        BL       printf
//  798 
//  799     return status;
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
//  800 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 55H, 73H, 61H, 67H, 65H, 3AH, 77H, 69H
        DC8 66H, 69H, 20H, 63H, 6FH, 6EH, 66H, 69H
        DC8 67H, 20H, 73H, 65H, 74H, 20H, 73H, 65H
        DC8 63H, 20H, 3CH, 70H, 6FH, 72H, 74H, 3EH
        DC8 3CH, 61H, 75H, 74H, 68H, 20H, 6DH, 6FH
        DC8 64H, 65H, 3EH, 3CH, 65H, 6EH, 63H, 72H
        DC8 79H, 70H, 74H, 20H, 74H, 79H, 70H, 65H
        DC8 3EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 73H, 65H, 63H, 75H, 72H, 69H, 74H, 79H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 5FH, 65H, 78H
        DC8 3AH, 20H, 70H, 6FH, 72H, 74H, 3AH, 25H
        DC8 6CH, 64H, 2CH, 20H, 61H, 75H, 74H, 68H
        DC8 20H, 6DH, 6FH, 64H, 65H, 3AH, 25H, 64H
        DC8 2CH, 20H, 65H, 6EH, 63H, 72H, 79H, 70H
        DC8 74H, 20H, 74H, 79H, 70H, 65H, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
//  801 
//  802 
//  803 /**
//  804 * @brief Example of set the psk for the specified STA/AP port
//  805 * wifi config set psk <port> <password>
//  806 @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  807 *
//  808 * @return =0 means success, >0 means fail
//  809 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_config_set_psk_ex
        THUMB
//  810 uint8_t wifi_config_set_psk_ex(uint8_t len, char *param[])
//  811 {
wifi_config_set_psk_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  812     uint8_t status = 0;
        MOVS     R6,#+0
//  813     int32_t ret = 0;
//  814     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R7,R0
//  815     if (port < 0) {
        BPL.N    ??wifi_config_set_psk_ex_0
//  816         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  817     }
//  818     if (len != 2) {
??wifi_config_set_psk_ex_0:
        CMP      R4,#+2
        BEQ.N    ??wifi_config_set_psk_ex_1
//  819         printf("Usage:wifi config set psk <port><password>\n");
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
//  820         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  821     } else {
//  822         ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[1], os_strlen(param[1]));
??wifi_config_set_psk_ex_1:
        LDR      R0,[R5, #+4]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R2,R0
        UXTB     R2,R2
        LDR      R1,[R5, #+4]
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
//  823     }
//  824     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_psk_ex_2
//  825         status = 1;
        MOVS     R6,#+1
//  826     }
//  827 
//  828     printf("wifi_config_set_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
//  829            port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_psk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_psk_ex_3
        LDR.W    R3,??DataTable224
        B.N      ??wifi_config_set_psk_ex_4
??wifi_config_set_psk_ex_3:
        LDR.W    R3,??DataTable234
??wifi_config_set_psk_ex_4:
        STR      R0,[SP, #+0]
        LDR      R2,[R5, #+4]
        MOV      R1,R7
        ADR.W    R0,?_99
          CFI FunCall printf
        BL       printf
//  830 
//  831     return status;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  832 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "Usage:wifi config set psk <port><password>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 70H, 73H, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 70H, 73H, 6BH, 28H, 25H, 73H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
//  833 
//  834 #if 0 //Add new cli to set authentication mode and psk separately.
//  835 /**
//  836 * @brief Example of Set the authentication mode for the specified STA/AP port
//  837 * wifi config set psk <port> <auth> <encrypt> <password>
//  838 * @param [IN]authmode
//  839 *           1 WPAPSK
//  840 *           2 WPA2PSK
//  841 *           3 WPA1PSKWPA2PSK
//  842 * @param  [IN] encryption method index:
//  843 *              1 AES
//  844 *              2 TKIP
//  845 *              3 TKIPAES
//  846 * @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  847 * @return =0 means success, >0 means fail
//  848 * @note Default to OPEN
//  849 */
//  850 uint8_t wifi_config_set_psk_ex(uint8_t len, char *param[])
//  851 {
//  852     uint8_t status = 0;
//  853     int32_t ret = 0;
//  854     uint8_t length;
//  855     uint8_t auth = 0;
//  856     uint8_t encrypt = 0;
//  857     int32_t port = port_sanity_check(param[0]);
//  858     if (port < 0) {
//  859         return 1;
//  860     }
//  861 
//  862     if (len == 2) {
//  863         length = os_strlen(param[1]);
//  864         ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[1], length);
//  865         if (ret < 0) {
//  866             status = 1;
//  867         }
//  868     } else if (len == 4) {
//  869         auth = atoi(param[1]);
//  870         encrypt = atoi(param[2]);
//  871         length = os_strlen(param[3]);
//  872         ret = wifi_config_set_security_mode(port, (wifi_auth_mode_t)auth, (wifi_encrypt_type_t)encrypt);
//  873         if (ret < 0) {
//  874             status = 1;
//  875         } else {
//  876             ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[3], length);
//  877             if (ret < 0) {
//  878                 status = 1;
//  879             }
//  880         }
//  881     } else {
//  882         printf("Invalid command format.\n");
//  883         return 1;
//  884     }
//  885 
//  886     if (len == 2) {
//  887         printf("wifi_config_set_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
//  888                port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
//  889     } else {
//  890         printf("wifi_config_set_psk_ex: port:%ld, psk(%d, %d, %s), ret:%s, Code=%ld\n",
//  891                port, auth, encrypt, param[3], WIFI_CLI_RETURN_STRING(ret), ret);
//  892     }
//  893 
//  894     return status;
//  895 }
//  896 #endif
//  897 
//  898 
//  899 #ifndef MTK_CLI_SLIM_FOR_32
//  900 /**
//  901 * @brief Example of Set PMK for the specified STA/AP port
//  902 * wifi config set pmk <port> <PMK>
//  903 * @param [IN]port
//  904 *       0 STA / AP Client
//  905 *       1 AP
//  906 * @param  [IN] PMK (in hex)
//  907 *       00, 05, 30, ......(size 32)
//  908 * @return =0 means success, >0 means fail
//  909 * @note Default to OPEN
//  910 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_config_set_pmk_ex
        THUMB
//  911 uint8_t wifi_config_set_pmk_ex(uint8_t len, char *param[])
//  912 {
wifi_config_set_pmk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R1
//  913     uint8_t status = 0;
        MOVS     R5,#+0
//  914     int32_t ret = 0;
//  915     uint8_t hex[32];
//  916 
//  917     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  918     if (port < 0) {
        BPL.N    ??wifi_config_set_pmk_ex_0
//  919         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_set_pmk_ex_1
//  920     }
//  921 
//  922     os_memset(hex, 0, sizeof(hex));
??wifi_config_set_pmk_ex_0:
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  923     convert_string_to_hex_array(param[1], hex);
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall convert_string_to_hex_array
        BL       convert_string_to_hex_array
//  924     ret = wifi_config_set_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_pmk
        BL       wifi_config_set_pmk
//  925     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_pmk_ex_2
//  926         status = 1;
        MOVS     R5,#+1
//  927     }
//  928 
//  929     printf("wifi_config_set_pmk_ex: port:%ld, ret:%s, Code=%ld\n",
//  930            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_pmk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_pmk_ex_3
        LDR.N    R2,??DataTable224
        B.N      ??wifi_config_set_pmk_ex_4
??wifi_config_set_pmk_ex_3:
        LDR.W    R2,??DataTable234
??wifi_config_set_pmk_ex_4:
        MOV      R3,R0
        MOV      R1,R6
        ADR.W    R0,?_100
          CFI FunCall printf
        BL       printf
//  931 
//  932     return status;
        MOV      R0,R5
??wifi_config_set_pmk_ex_1:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  933 
//  934 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 70H, 6DH, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0
//  935 
//  936 /**
//  937 * @brief Example of get the authentication mode for the specified STA/AP port
//  938 * wifi config get sec <port>
//  939 * @param [OUT]authmode method index:
//  940 *           1 WPAPSK
//  941 *           2 WPA2PSK
//  942 *           3 WPA1PSKWPA2PSK
//  943 * @param [OUT] encryption method index:
//  944 *              1 AES
//  945 *              2 TKIP
//  946 *              3 TKIPAES
//  947 *
//  948 * @return =0 means success, >0 means fail
//  949 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_config_get_security_mode_ex
        THUMB
//  950 uint8_t wifi_config_get_security_mode_ex(uint8_t len, char *param[])
//  951 {
wifi_config_get_security_mode_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R5,R0
//  952     uint8_t status = 0;
        MOVS     R4,#+0
//  953     int32_t ret = 0;
//  954     uint8_t auth = 0;
        MOV      R0,R4
//  955     uint8_t encrypt = 0;
        STRH     R0,[SP, #+8]
//  956 
//  957     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  958     if (port < 0) {
        BPL.N    ??wifi_config_get_security_mode_ex_0
//  959         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_security_mode_ex_1
//  960     }
//  961 
//  962     if (len < 1) {
??wifi_config_get_security_mode_ex_0:
        CMP      R5,#+0
        BNE.N    ??wifi_config_get_security_mode_ex_2
//  963         printf("Usage:wifi config get sec <port>\n");
        ADR.W    R0,?_101
          CFI FunCall printf
        BL       printf
//  964         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_security_mode_ex_1
//  965     }
//  966 
//  967     ret = wifi_config_get_security_mode(port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encrypt);
??wifi_config_get_security_mode_ex_2:
        ADD      R2,SP,#+8
        ADD      R1,SP,#+9
        UXTB     R0,R0
          CFI FunCall wifi_config_get_security_mode
        BL       wifi_config_get_security_mode
//  968     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_security_mode_ex_3
//  969         status = 1;
        MOVS     R4,#+1
//  970     }
//  971 
//  972     printf("wifi_config_get_security_mode_ex: port:%ld, auth mode:%d, encrypt type:%d, ret:%s, Code=%ld\n",
//  973            port, auth, encrypt, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_security_mode_ex_3:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_security_mode_ex_4
        LDR.N    R1,??DataTable224
        B.N      ??wifi_config_get_security_mode_ex_5
??wifi_config_get_security_mode_ex_4:
        LDR.W    R1,??DataTable234
??wifi_config_get_security_mode_ex_5:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[SP, #+8]
        LDRB     R2,[SP, #+9]
        MOV      R1,R6
        ADR.W    R0,?_102
          CFI FunCall printf
        BL       printf
//  974 
//  975     return status;
        MOV      R0,R4
??wifi_config_get_security_mode_ex_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  976 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "Usage:wifi config get sec <port>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 65H, 63H, 75H, 72H, 69H, 74H, 79H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 5FH, 65H, 78H
        DC8 3AH, 20H, 70H, 6FH, 72H, 74H, 3AH, 25H
        DC8 6CH, 64H, 2CH, 20H, 61H, 75H, 74H, 68H
        DC8 20H, 6DH, 6FH, 64H, 65H, 3AH, 25H, 64H
        DC8 2CH, 20H, 65H, 6EH, 63H, 72H, 79H, 70H
        DC8 74H, 20H, 74H, 79H, 70H, 65H, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
//  977 
//  978 
//  979 /**
//  980 * @brief Example of get the psk for the specified STA/AP port
//  981 * wifi config get psk <port> <password>
//  982 @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  983 *
//  984 * @return =0 means success, >0 means fail
//  985 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_config_get_psk_ex
        THUMB
//  986 uint8_t wifi_config_get_psk_ex(uint8_t len, char *param[])
//  987 {
wifi_config_get_psk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R6,R1
//  988     uint8_t status = 0;
        MOVS     R4,#+0
//  989     int32_t ret = 0;
//  990     uint8_t password[64] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  991     uint8_t length = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  992 
//  993     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R6, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  994     if (port < 0) {
        BPL.N    ??wifi_config_get_psk_ex_0
//  995         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_psk_ex_1
//  996     }
//  997 
//  998     if (len < 1) {
??wifi_config_get_psk_ex_0:
        CMP      R5,#+0
        BNE.N    ??wifi_config_get_psk_ex_2
//  999         printf("Usage:wifi config get psk <port>\n");
        ADR.W    R0,?_104
          CFI FunCall printf
        BL       printf
// 1000         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_psk_ex_1
// 1001     }
// 1002 
// 1003     ret = wifi_config_get_wpa_psk_key(port, password, &length);
??wifi_config_get_psk_ex_2:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wpa_psk_key
        BL       wifi_config_get_wpa_psk_key
// 1004     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_psk_ex_3
// 1005         status = 1;
        MOVS     R4,#+1
// 1006     }
// 1007     printf("wifi_config_get_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
// 1008            port, password, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_psk_ex_3:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_psk_ex_4
        LDR.N    R3,??DataTable224
        B.N      ??wifi_config_get_psk_ex_5
??wifi_config_get_psk_ex_4:
        LDR.W    R3,??DataTable234
??wifi_config_get_psk_ex_5:
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADR.W    R0,?_105
          CFI FunCall printf
        BL       printf
// 1009 
// 1010     return status;
        MOV      R0,R4
??wifi_config_get_psk_ex_1:
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1011 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "Usage:wifi config get psk <port>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 70H, 73H, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 70H, 73H, 6BH, 28H, 25H, 73H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1012 
// 1013 
// 1014 #if 0 //Add new cli to get authentication mode and psk separately.
// 1015 /**
// 1016 * @brief Example of Set the authentication mode for the specified STA/AP port
// 1017 * wifi config set psk <port>
// 1018 * @param [OUT]authmode
// 1019 *           1 WPAPSK
// 1020 *           2 WPA2PSK
// 1021 *           3 WPA1PSKWPA2PSK
// 1022 * @param  [OUT] encryption method index:
// 1023 *              1 AES
// 1024 *              2 TKIP
// 1025 *                  3 TKIPAES
// 1026 * @param [OUT]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
// 1027 * @param [OUT]passphrase_len 8 ~ 64
// 1028 * @return =0 means success, >0 means fail
// 1029 * @note Default to OPEN
// 1030 */
// 1031 uint8_t wifi_config_get_psk_ex(uint8_t len, char *param[])
// 1032 {
// 1033     uint8_t status = 0;
// 1034     int32_t ret = 0;
// 1035     uint8_t auth = 0;
// 1036     uint8_t encrypt = 0;
// 1037     uint8_t length = 0;
// 1038     uint8_t password[64] = {0};
// 1039     int32_t port = port_sanity_check(param[0]);
// 1040     if (port < 0) {
// 1041         return 1;
// 1042     }
// 1043 
// 1044     ret = wifi_config_get_security_mode(port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encrypt);
// 1045     if (ret < 0) {
// 1046         status = 1;
// 1047     } else {
// 1048         ret = wifi_config_get_wpa_psk_key(port, password, &length);
// 1049         if (ret < 0) {
// 1050             status = 1;
// 1051         }
// 1052     }
// 1053 
// 1054     printf("wifi_config_get_psk_ex: port:%ld, psk(%d, %d, %s), ret:%s, Code=%ld\n",
// 1055            port, auth, encrypt, password, WIFI_CLI_RETURN_STRING(ret), ret);
// 1056 
// 1057     return status;
// 1058 }
// 1059 #endif
// 1060 
// 1061 /**
// 1062 * @brief Example of Get PMK for the specified STA/AP port
// 1063 * wifi config set pmk <port>
// 1064 * @param [IN]port
// 1065 *       0 STA / AP Client
// 1066 *       1 AP
// 1067 * @return =0 means success, >0 means fail
// 1068 * @note Default to OPEN
// 1069 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_config_get_pmk_ex
        THUMB
// 1070 uint8_t wifi_config_get_pmk_ex(uint8_t len, char *param[])
// 1071 {
wifi_config_get_pmk_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1072     int i;
// 1073     uint8_t status = 0;
        MOVS     R4,#+0
// 1074     int32_t ret = 0;
// 1075     uint8_t hex[32];
// 1076     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
// 1077     if (port < 0) {
        BPL.N    ??wifi_config_get_pmk_ex_0
// 1078         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_pmk_ex_1
// 1079     }
// 1080 
// 1081     os_memset(hex, 0, sizeof(hex));
??wifi_config_get_pmk_ex_0:
        MOVS     R2,#+32
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
// 1082     ret = wifi_config_get_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_pmk
        BL       wifi_config_get_pmk
// 1083     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_pmk_ex_2
// 1084         status = 1;
        MOVS     R4,#+1
// 1085     }
// 1086 
// 1087     printf("wifi_config_get_pmk_ex: port:%ld, ret:%s, Code=%ld, key dump:\n",
// 1088            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_pmk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_pmk_ex_3
        LDR.N    R2,??DataTable224
        B.N      ??wifi_config_get_pmk_ex_4
??wifi_config_get_pmk_ex_3:
        LDR.N    R2,??DataTable224_1
??wifi_config_get_pmk_ex_4:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_106
          CFI FunCall printf
        BL       printf
// 1089 
// 1090     for (i = 0; i < sizeof(hex); i++) {
        MOVS     R5,#+0
        B.N      ??wifi_config_get_pmk_ex_5
// 1091         if (i % 16 == 0) {
??wifi_config_get_pmk_ex_6:
        MOV      R0,R5
        ASRS     R0,R0,#+3
        ADD      R0,R5,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R5,R0, LSL #+4
        BNE.N    ??wifi_config_get_pmk_ex_7
// 1092             printf("\n\t");
        ADR.N    R0,??DataTable225  ;; 0x0A, 0x09, 0x00, 0x00
          CFI FunCall printf
        BL       printf
// 1093         }
// 1094         printf("%02x ", (unsigned int)hex[i]);
??wifi_config_get_pmk_ex_7:
        MOV      R0,SP
        LDRB     R1,[R0, R5]
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
// 1095     }
        ADDS     R5,R5,#+1
??wifi_config_get_pmk_ex_5:
        CMP      R5,#+32
        BCC.N    ??wifi_config_get_pmk_ex_6
// 1096 
// 1097     return status;
        MOV      R0,R4
??wifi_config_get_pmk_ex_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1098 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 70H, 6DH, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 2CH, 20H, 6BH, 65H, 79H, 20H
        DC8 64H, 75H, 6DH, 70H, 3AH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "%02x "
        DC8 0, 0
// 1099 
// 1100 /**
// 1101 * @brief Example of get WiFi WEP Keys
// 1102 * wifi config get wep >port>
// 1103 * @param [OUT]wifi_wep_key_t
// 1104 *
// 1105 * @return  =0 means success, >0 means fail
// 1106 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_config_get_wep_key_ex
        THUMB
// 1107 uint8_t wifi_config_get_wep_key_ex(uint8_t len, char *param[])
// 1108 {
wifi_config_get_wep_key_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1109     uint8_t status = 0;
        MOVS     R5,#+0
// 1110     int32_t ret = 0;
// 1111     wifi_wep_key_t *keys = NULL;
// 1112     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1113     if (port < 0) {
        BPL.N    ??wifi_config_get_wep_key_ex_0
// 1114         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1115     }
// 1116 
// 1117     keys = (wifi_wep_key_t *)os_zalloc(sizeof(wifi_wep_key_t));
??wifi_config_get_wep_key_ex_0:
        MOVS     R0,#+109
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R4,R0
// 1118     if (keys) {
        BEQ.N    ??wifi_config_get_wep_key_ex_1
// 1119         os_memset(keys, 0, sizeof(wifi_wep_key_t));
        MOVS     R2,#+109
        MOV      R1,R5
          CFI FunCall os_memset
        BL       os_memset
// 1120     } else {
// 1121         printf("%s: keys alloc fail.\n", __FUNCTION__);
// 1122         return 1;
// 1123     }
// 1124     ret = wifi_config_get_wep_key(port, keys);
        MOV      R1,R4
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wep_key
        BL       wifi_config_get_wep_key
// 1125     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_wep_key_ex_2
// 1126         status = 1;
        MOVS     R5,#+1
// 1127     }
// 1128 
// 1129     printf("wifi_config_get_wep_ex: port:%ld, ret:%s, Code=%ld\n",
// 1130            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_wep_key_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_wep_key_ex_3
        LDR.N    R2,??DataTable224
        B.N      ??wifi_config_get_wep_key_ex_4
??wifi_config_get_wep_key_ex_1:
        ADR.W    R1,`wifi_config_get_wep_key_ex::__FUNCTION__`
        ADR.W    R0,?_109
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??wifi_config_get_wep_key_ex_3:
        LDR.N    R2,??DataTable224_1
??wifi_config_get_wep_key_ex_4:
        MOV      R3,R0
        MOV      R1,R6
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
// 1131 
// 1132     if (keys->wep_tx_key_index < 4) {
        LDRB     R1,[R4, #+108]
        CMP      R1,#+4
        BGE.N    ??wifi_config_get_wep_key_ex_5
// 1133         int i;
// 1134         printf("keys[%d]=", (int)keys->wep_tx_key_index);
        ADR.W    R0,?_111
          CFI FunCall printf
        BL       printf
// 1135         for (i = 0; i < keys->wep_key_length[keys->wep_tx_key_index]; i++) {
        MOVS     R6,#+0
        B.N      ??wifi_config_get_wep_key_ex_6
// 1136             printf("%02x", keys->wep_key[keys->wep_tx_key_index][i]);
??wifi_config_get_wep_key_ex_7:
        MOVS     R1,#+26
        SMULBB   R0,R1,R0
        ADD      R0,R4,R0
        LDRB     R1,[R0, R6]
        ADR.W    R0,?_112
          CFI FunCall printf
        BL       printf
// 1137         }
        ADDS     R6,R6,#+1
??wifi_config_get_wep_key_ex_6:
        LDRB     R0,[R4, #+108]
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+104]
        CMP      R6,R1
        BLT.N    ??wifi_config_get_wep_key_ex_7
// 1138         printf("\n");
        ADR.N    R0,??DataTable226  ;; "\n"
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_get_wep_key_ex_8
// 1139     } else {
// 1140         printf("Invalid key id:[%d]\n", (int)keys->wep_tx_key_index);
??wifi_config_get_wep_key_ex_5:
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
// 1141         status = 1;
        MOVS     R5,#+1
// 1142     }
// 1143 
// 1144     os_free(keys);
??wifi_config_get_wep_key_ex_8:
        MOV      R0,R4
          CFI FunCall os_free
        BL       os_free
// 1145     return status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1146 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable224:
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable224_1:
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_config_get_wep_key_ex::__FUNCTION__[27]
`wifi_config_get_wep_key_ex::__FUNCTION__`:
        DC8 "wifi_config_get_wep_key_ex"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "%s: keys alloc fail.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 77H, 65H, 70H, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "keys[%d]="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "Invalid key id:[%d]\012"
        DC8 0, 0, 0
// 1147 #endif
// 1148 
// 1149 /**
// 1150 * @brief Example of Set WiFi WEP Keys
// 1151 * wifi config set wep <port> <key_id> <key_string>
// 1152 * @param [IN]wifi_wep_key_t
// 1153 *
// 1154 * @return =0 means success, >0 means fail
// 1155 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_config_set_wep_key_ex
        THUMB
// 1156 uint8_t wifi_config_set_wep_key_ex(uint8_t len, char *param[])
// 1157 {
wifi_config_set_wep_key_ex:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+152
          CFI CFA R13+176
        MOV      R6,R1
// 1158     uint8_t status = 0;
        MOVS     R5,#+0
// 1159     int32_t ret = 0;
// 1160     wifi_wep_key_t wep_key = {{{0}}};
        ADD      R0,SP,#+36
        MOVS     R1,#+112
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1161     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R6, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1162     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_config_set_wep_key_ex_0
        ADR.N    R7,??DataTable227  ;; "STA"
        B.N      ??wifi_config_set_wep_key_ex_1
??wifi_config_set_wep_key_ex_0:
        ADR.N    R7,??DataTable227_1  ;; 0x41, 0x50, 0x00, 0x00
// 1163 
// 1164     if (port < 0) {
??wifi_config_set_wep_key_ex_1:
        BPL.N    ??wifi_config_set_wep_key_ex_2
// 1165         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_set_wep_key_ex_3
// 1166     }
// 1167 
// 1168     wep_key.wep_tx_key_index = atoi(param[1]);
??wifi_config_set_wep_key_ex_2:
        ADD      R8,SP,#+140
        LDR      R0,[R6, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R8, #+4]
// 1169     if (os_strlen(param[2]) == 10 || os_strlen(param[2]) == 26) {
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+10
        BEQ.N    ??wifi_config_set_wep_key_ex_4
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+26
        BNE.N    ??wifi_config_set_wep_key_ex_5
// 1170         wep_key.wep_key_length[wep_key.wep_tx_key_index] = os_strlen(param[2]) / 2;
??wifi_config_set_wep_key_ex_4:
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        LSRS     R0,R0,#+1
        LDRB     R1,[R8, #+4]
        STRB     R0,[R8, R1]
// 1171         AtoH((char *)param[2], (char *)&wep_key.wep_key[wep_key.wep_tx_key_index], (int)wep_key.wep_key_length[wep_key.wep_tx_key_index]);
        LDRB     R1,[R8, #+4]
        LDRB     R2,[R8, R1]
        ADD      R3,SP,#+36
        MOVS     R0,#+26
        SMULBB   R1,R0,R1
        ADD      R1,R3,R1
        LDR      R0,[R6, #+8]
          CFI FunCall AtoH
        BL       AtoH
// 1172     } else if (os_strlen(param[2]) == 5 || os_strlen(param[2]) == 13) {
// 1173         os_memcpy(wep_key.wep_key[wep_key.wep_tx_key_index], param[2], os_strlen(param[2]));
// 1174         wep_key.wep_key_length[wep_key.wep_tx_key_index] = os_strlen(param[2]);
// 1175     } else {
// 1176         printf("invalid length of value.\n");
// 1177         return 1;
// 1178     }
// 1179 
// 1180 
// 1181     ret = wifi_config_set_wep_key((uint8_t)port, &wep_key);
??wifi_config_set_wep_key_ex_6:
        ADD      R1,SP,#+36
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
// 1182     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_wep_key_ex_7
// 1183         status = 1;
        MOVS     R5,#+1
// 1184     }
// 1185 
// 1186     printf("[%s] save wep key =(%s, %s, %s, %s) key id=%d, len=(%d, %d, %d, %d) done, ret:%s, Code=%ld\n",
// 1187            section,
// 1188            wep_key.wep_key[0],
// 1189            wep_key.wep_key[1],
// 1190            wep_key.wep_key[2],
// 1191            wep_key.wep_key[3],
// 1192            wep_key.wep_tx_key_index,
// 1193            wep_key.wep_key_length[0],
// 1194            wep_key.wep_key_length[1],
// 1195            wep_key.wep_key_length[2],
// 1196            wep_key.wep_key_length[3],
// 1197            WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_wep_key_ex_7:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_wep_key_ex_8
        LDR.W    R1,??DataTable244
        B.N      ??wifi_config_set_wep_key_ex_9
??wifi_config_set_wep_key_ex_5:
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+5
        BEQ.N    ??wifi_config_set_wep_key_ex_10
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+13
        BNE.N    ??wifi_config_set_wep_key_ex_11
??wifi_config_set_wep_key_ex_10:
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R2,R0
        LDR      R1,[R6, #+8]
        ADD      R3,SP,#+36
        LDRB     R12,[R8, #+4]
        MOVS     R0,#+26
        SMULBB   R12,R0,R12
        ADD      R0,R3,R12
          CFI FunCall os_memcpy
        BL       os_memcpy
        LDR      R0,[R6, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        LDRB     R1,[R8, #+4]
        STRB     R0,[R8, R1]
        B.N      ??wifi_config_set_wep_key_ex_6
??wifi_config_set_wep_key_ex_11:
        ADR.W    R0,?_118
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??wifi_config_set_wep_key_ex_3
??wifi_config_set_wep_key_ex_8:
        LDR.W    R1,??DataTable234
??wifi_config_set_wep_key_ex_9:
        STR      R0,[SP, #+32]
        STR      R1,[SP, #+28]
        LDRB     R0,[R8, #+3]
        STR      R0,[SP, #+24]
        LDRB     R0,[R8, #+2]
        STR      R0,[SP, #+20]
        LDRB     R0,[R8, #+1]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+140]
        STR      R0,[SP, #+12]
        LDRB     R0,[R8, #+4]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+114
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+88
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+62
        ADD      R2,SP,#+36
        MOV      R1,R7
        ADR.W    R0,?_119
          CFI FunCall printf
        BL       printf
// 1198 
// 1199     return status;
        MOV      R0,R5
??wifi_config_set_wep_key_ex_3:
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1200 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable225:
        DC8      0x0A, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "invalid length of value.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 5BH, 25H, 73H, 5DH, 20H, 73H, 61H, 76H
        DC8 65H, 20H, 77H, 65H, 70H, 20H, 6BH, 65H
        DC8 79H, 20H, 3DH, 28H, 25H, 73H, 2CH, 20H
        DC8 25H, 73H, 2CH, 20H, 25H, 73H, 2CH, 20H
        DC8 25H, 73H, 29H, 20H, 6BH, 65H, 79H, 20H
        DC8 69H, 64H, 3DH, 25H, 64H, 2CH, 20H, 6CH
        DC8 65H, 6EH, 3DH, 28H, 25H, 64H, 2CH, 20H
        DC8 25H, 64H, 2CH, 20H, 25H, 64H, 2CH, 20H
        DC8 25H, 64H, 29H, 20H, 64H, 6FH, 6EH, 65H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0
// 1201 
// 1202 /**
// 1203 * @brief Example of Get WiFi Operation Mode.
// 1204 * wifi config get opmode
// 1205 * @param [OUT]mode
// 1206 * @      1 WIFI_MODE_STA_ONLY
// 1207 * @      2 WIFI_MODE_AP_ONLY
// 1208 * @      3 WIFI_MODE_REPEATER
// 1209 *
// 1210 * @return  =0 means success, >0 means fail
// 1211 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_config_get_opmode_ex
        THUMB
// 1212 uint8_t wifi_config_get_opmode_ex(uint8_t len, char *param[])
// 1213 {
wifi_config_get_opmode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1214     uint8_t status = 0;
        MOVS     R4,#+0
// 1215     int32_t ret = 0;
// 1216     uint8_t mode = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1217 
// 1218     ret = wifi_config_get_opmode(&mode);
        MOV      R0,SP
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
// 1219     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_opmode_ex_0
// 1220         status = 1;
        MOVS     R4,#+1
// 1221     }
// 1222 
// 1223     printf("wifi_config_get_opmode(%d), ret:%s, Code=%ld\n", (unsigned int)mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_opmode_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_opmode_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_get_opmode_ex_2
??wifi_config_get_opmode_ex_1:
        LDR.W    R2,??DataTable234
??wifi_config_get_opmode_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_120
          CFI FunCall printf
        BL       printf
// 1224     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1225 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "wifi_config_get_opmode(%d), ret:%s, Code=%ld\012"
        DC8 0, 0
// 1226 
// 1227 /**
// 1228 * @brief Example of Set WiFi Operation Mode.
// 1229 * wifi config set opmode <mode>
// 1230 * @param [IN]mode
// 1231 * @     1 WIFI_MODE_STA_ONLY
// 1232 * @     2 WIFI_MODE_AP_ONLY
// 1233 * @     3 WIFI_MODE_REPEATER
// 1234 *
// 1235 * @return  =0 means success, >0 means fail
// 1236 *
// 1237 * @note Set WiFi Operation Mode will RESET all the configuration set by previous WIFI-CONFIG APIs
// 1238 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_config_set_opmode_ex
        THUMB
// 1239 uint8_t wifi_config_set_opmode_ex(uint8_t len, char *param[])
// 1240 {
wifi_config_set_opmode_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1241     uint8_t status = 0;
// 1242     uint8_t target_mode = (uint8_t)atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1243 
// 1244     status =  wifi_set_opmode(target_mode);
        UXTB     R0,R0
          CFI FunCall wifi_set_opmode
        BL       wifi_set_opmode
        MOVS     R4,R0
// 1245     if (status == 0) {
        UXTB     R5,R5
        BNE.N    ??wifi_config_set_opmode_ex_0
// 1246         printf("wifi_config_set_opmode(%d) Success, status=%d\n", (unsigned int)target_mode, status);
        MOVS     R2,#+0
        MOV      R1,R5
        ADR.W    R0,?_121
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_set_opmode_ex_1
// 1247     } else {
// 1248         printf("wifi_config_set_opmode(%d) Error, status=%d\n", (unsigned int)target_mode, status);
??wifi_config_set_opmode_ex_0:
        MOV      R2,R4
        MOV      R1,R5
        ADR.W    R0,?_122
          CFI FunCall printf
        BL       printf
// 1249     }
// 1250     return status;
??wifi_config_set_opmode_ex_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1251 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "wifi_config_set_opmode(%d) Success, status=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 "wifi_config_set_opmode(%d) Error, status=%d\012"
        DC8 0, 0, 0
// 1252 
// 1253 
// 1254 #ifndef MTK_CLI_SLIM_FOR_32
// 1255 
// 1256 /**
// 1257 * @brief Example of Get WiFi SSID.
// 1258 * wifi config get ssid <port>
// 1259 * @param [IN]port
// 1260 *       0 STA
// 1261 *       1 AP
// 1262 * @param [OUT]ssid SSID
// 1263 * @param [OUT]ssid_len Length of SSID
// 1264 *
// 1265 * @return  =0 means success, >0 means fail
// 1266 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_config_get_ssid_ex
        THUMB
// 1267 uint8_t wifi_config_get_ssid_ex(uint8_t len, char *param[])
// 1268 {
wifi_config_get_ssid_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R1
// 1269     uint8_t status = 0;
        MOVS     R5,#+0
// 1270     int32_t ret = 0;
// 1271     uint8_t length = 0;
        MOV      R0,R5
        STRB     R0,[SP, #+4]
// 1272     uint8_t ssid[32] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1273     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1274     if (port < 0) {
        BPL.N    ??wifi_config_get_ssid_ex_0
// 1275         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_ssid_ex_1
// 1276     }
// 1277 
// 1278     ret = wifi_config_get_ssid(port, ssid, &length);
??wifi_config_get_ssid_ex_0:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        UXTB     R0,R0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
// 1279     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_ssid_ex_2
// 1280         status = 1;
        MOVS     R5,#+1
// 1281     }
// 1282     printf("wifi_config_get_ssid(port:%ld), [%s], ret:%s, Code=%ld\n", port, ssid, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_ssid_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_ssid_ex_3
        LDR.W    R3,??DataTable244
        B.N      ??wifi_config_get_ssid_ex_4
??wifi_config_get_ssid_ex_3:
        LDR.N    R3,??DataTable234
??wifi_config_get_ssid_ex_4:
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADR.W    R0,?_124
          CFI FunCall printf
        BL       printf
// 1283     return status;
        MOV      R0,R5
??wifi_config_get_ssid_ex_1:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1284 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 73H, 69H, 64H, 28H, 70H, 6FH, 72H
        DC8 74H, 3AH, 25H, 6CH, 64H, 29H, 2CH, 20H
        DC8 5BH, 25H, 73H, 5DH, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
// 1285 #endif
// 1286 /**
// 1287 * @brief Example of Set WiFi SSID.
// 1288 * wifi config set ssid <port> <ssid>
// 1289 * @param [IN]port
// 1290 *       0 STA
// 1291 *       1 AP
// 1292 * @param [IN]ssid SSID
// 1293 * @param [IN]ssid_len Length of SSID
// 1294 *
// 1295 * @return  =0 means success, >0 means fail
// 1296 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_config_set_ssid_ex
        THUMB
// 1297 uint8_t wifi_config_set_ssid_ex(uint8_t len, char *param[])
// 1298 {
wifi_config_set_ssid_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
// 1299     uint8_t status = 0;
        MOVS     R5,#+0
// 1300     int32_t ret = 0;
// 1301     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1302     if (port < 0) {
        BPL.N    ??wifi_config_set_ssid_ex_0
// 1303         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
// 1304     }
// 1305 
// 1306     ret = wifi_config_set_ssid(port, (uint8_t *)param[1], os_strlen(param[1]));
??wifi_config_set_ssid_ex_0:
        LDR      R0,[R4, #+4]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R2,R0
        UXTB     R2,R2
        LDR      R1,[R4, #+4]
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
// 1307     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_ssid_ex_1
// 1308         status = 1;
        MOVS     R5,#+1
// 1309     }
// 1310     printf("wifi_config_set_ssid(port:%ld), [%s], ret:%s, Code=%ld\n", port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_ssid_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_ssid_ex_2
        LDR.W    R3,??DataTable244
        B.N      ??wifi_config_set_ssid_ex_3
??wifi_config_set_ssid_ex_2:
        LDR.N    R3,??DataTable234
??wifi_config_set_ssid_ex_3:
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+4]
        MOV      R1,R6
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
// 1311     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1312 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 73H, 73H, 69H, 64H, 28H, 70H, 6FH, 72H
        DC8 74H, 3AH, 25H, 6CH, 64H, 29H, 2CH, 20H
        DC8 5BH, 25H, 73H, 5DH, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
// 1313 
// 1314 
// 1315 #ifndef MTK_CLI_SLIM_FOR_32
// 1316 /**
// 1317 * @brief Example of Get WiFi BSSID.
// 1318 * wifi config get bssid
// 1319 * @param [OUT]bssid BSSID
// 1320 *
// 1321 * @return  =0 means success, >0 means fail
// 1322 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_config_get_bssid_ex
        THUMB
// 1323 uint8_t wifi_config_get_bssid_ex(uint8_t len, char *param[])
// 1324 {
wifi_config_get_bssid_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1325     uint8_t status = 0;
        MOVS     R4,#+0
// 1326     int32_t ret = 0;
// 1327     uint8_t bssid[6] = {0};
        ADD      R0,SP,#+20
        MOV      R1,R4
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
// 1328     ret = wifi_config_get_bssid((uint8_t *)bssid);
          CFI FunCall wifi_config_get_bssid
        BL       wifi_config_get_bssid
// 1329     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bssid_ex_0
// 1330         status = 1;
        MOVS     R4,#+1
// 1331     }
// 1332     printf("wifi_config_get_bssid(), %02x:%02x:%02x:%02x:%02x:%02x, ret:%s, Code=%ld\n",
// 1333         bssid[0],bssid[1],bssid[2],bssid[3],bssid[4],bssid[5],WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bssid_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bssid_ex_1
        LDR.W    R1,??DataTable244
        B.N      ??wifi_config_get_bssid_ex_2
??wifi_config_get_bssid_ex_1:
        LDR.N    R1,??DataTable234
??wifi_config_get_bssid_ex_2:
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+12]
        LDRB     R0,[SP, #+25]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+24]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+22]
        LDRB     R2,[SP, #+21]
        LDRB     R1,[SP, #+20]
        ADR.W    R0,?_127
          CFI FunCall printf
        BL       printf
// 1334     return status;
        MOV      R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1335 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 62H, 73H, 73H, 69H, 64H, 28H, 29H, 2CH
        DC8 20H, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
// 1336 #endif
// 1337 
// 1338 /**
// 1339 * @brief Example of Set WiFi BSSID.
// 1340 * wifi config set bssid <bssid>
// 1341 * @param [IN]bssid BSSID
// 1342 *
// 1343 * @return  =0 means success, >0 means fail
// 1344 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_config_set_bssid_ex
        THUMB
// 1345 uint8_t wifi_config_set_bssid_ex(uint8_t len, char *param[])
// 1346 {
wifi_config_set_bssid_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R1
// 1347     uint8_t status = 0;
        MOVS     R5,#+0
// 1348     int32_t ret = 0;
// 1349     uint8_t bssid[6] = {0};
        MOV      R0,SP
        MOV      R1,R5
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
// 1350     wifi_conf_get_mac_from_str((char *)bssid, (char *)param[0]);
        LDR      R1,[R4, #+0]
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
// 1351     ret = wifi_config_set_bssid((uint8_t *)bssid);
        MOV      R0,SP
          CFI FunCall wifi_config_set_bssid
        BL       wifi_config_set_bssid
// 1352     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bssid_ex_0
// 1353         status = 1;
        MOVS     R5,#+1
// 1354     }
// 1355     printf("wifi_config_set_bssid(), [%s], ret:%s, Code=%ld\n",param[0], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bssid_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bssid_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_set_bssid_ex_2
??wifi_config_set_bssid_ex_1:
        LDR.N    R2,??DataTable234
??wifi_config_set_bssid_ex_2:
        MOV      R3,R0
        LDR      R1,[R4, #+0]
        ADR.W    R0,?_129
          CFI FunCall printf
        BL       printf
// 1356     return status;
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
// 1357 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "wifi_config_set_bssid(), [%s], ret:%s, Code=%ld\012"
        DC8 0, 0, 0
// 1358 
// 1359 /**
// 1360 * @brief Example of Reload configuration
// 1361 * wifi config set reload
// 1362 * @return  =0 means success, >0 means fail
// 1363 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_config_set_reload_ex
        THUMB
// 1364 uint8_t wifi_config_set_reload_ex(uint8_t len, char *param[])
// 1365 {
wifi_config_set_reload_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1366     uint8_t status = 0;
        MOVS     R4,#+0
// 1367     int32_t ret = 0;
// 1368     ret = wifi_config_reload_setting();
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
// 1369     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_reload_ex_0
// 1370         status = 1;
        MOVS     R4,#+1
// 1371     }
// 1372     printf("WiFi reload configuration, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_reload_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_reload_ex_1
        LDR.W    R1,??DataTable244
        B.N      ??wifi_config_set_reload_ex_2
??wifi_config_set_reload_ex_1:
        LDR.N    R1,??DataTable234
??wifi_config_set_reload_ex_2:
        MOV      R2,R0
        ADR.W    R0,?_130
          CFI FunCall printf
        BL       printf
// 1373     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1374 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "WiFi reload configuration, ret:%s, Code=%ld\012"
        DC8 0, 0, 0
// 1375 
// 1376 
// 1377 #ifndef MTK_CLI_SLIM_FOR_32
// 1378 /**
// 1379 * @brief Example of Set MTK Smart Connection Filter
// 1380 * wifi config get mtksmart
// 1381 * @param [IN]flag
// 1382 * @return  =0 means success, >0 means fail
// 1383 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_config_get_mtk_smartconnection_filter_ex
        THUMB
// 1384 uint8_t wifi_config_get_mtk_smartconnection_filter_ex(uint8_t len, char *param[])
// 1385 {
wifi_config_get_mtk_smartconnection_filter_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1386     uint8_t status = 0;
        MOVS     R4,#+0
// 1387     int32_t ret = 0;
// 1388     uint8_t flag = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1389 
// 1390     ret = wifi_config_get_smart_connection_filter(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_smart_connection_filter
        BL       wifi_config_get_smart_connection_filter
// 1391     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_mtk_smartconnection_filter_ex_0
// 1392         status = 1;
        MOVS     R4,#+1
// 1393     }
// 1394     printf("wifi_config_get_mtk_smartconnection_filter(flag=0x%x), ret:%s, Code=%ld\n",
// 1395            (unsigned int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_mtk_smartconnection_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_mtk_smartconnection_filter_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_get_mtk_smartconnection_filter_ex_2
??wifi_config_get_mtk_smartconnection_filter_ex_1:
        LDR.N    R2,??DataTable234
??wifi_config_get_mtk_smartconnection_filter_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
// 1396     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1397 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable232:
        DC32     wlan_raw_pkt_rx_filter_sample
// 1398 
// 1399 /**
// 1400 * @brief Example of Set MTK Smart Connection Filter
// 1401 * wifi config set mtksmart <flag>
// 1402 * @param [IN]flag
// 1403 * @return  =0 means success, >0 means fail
// 1404 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_config_set_mtk_smartconnection_filter_ex
        THUMB
// 1405 uint8_t wifi_config_set_mtk_smartconnection_filter_ex(uint8_t len, char *param[])
// 1406 {
wifi_config_set_mtk_smartconnection_filter_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1407     uint8_t status = 0;
        MOVS     R4,#+0
// 1408     int32_t ret = 0;
// 1409     uint8_t flag = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1410 
// 1411     ret = wifi_config_set_smart_connection_filter(flag);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_smart_connection_filter
        BL       wifi_config_set_smart_connection_filter
// 1412     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_mtk_smartconnection_filter_ex_0
// 1413         status = 1;
        MOVS     R4,#+1
// 1414     }
// 1415     printf("wifi_config_get_mtk_smartconnection_filter(flag=0x%x), ret:%s, Code=%ld\n",
// 1416            (unsigned int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_mtk_smartconnection_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_mtk_smartconnection_filter_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_set_mtk_smartconnection_filter_ex_2
??wifi_config_set_mtk_smartconnection_filter_ex_1:
        LDR.N    R2,??DataTable234
??wifi_config_set_mtk_smartconnection_filter_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
// 1417     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1418 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6DH, 74H, 6BH, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 66H, 69H, 6CH, 74H
        DC8 65H, 72H, 28H, 66H, 6CH, 61H, 67H, 3DH
        DC8 30H, 78H, 25H, 78H, 29H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
// 1419 #endif
// 1420 
// 1421 
// 1422 /**
// 1423 * @brief Example of WiFi Radio ON/OFF
// 1424 * wifi config set radio <onoff>
// 1425 * @param [OUT]onoff
// 1426 *       0 OFF
// 1427 *       1 ON
// 1428 * @return  =0 means success, >0 means fail
// 1429 * @note in MODE_Dual, both WiFi interface radio will be turn on/off at the same time
// 1430 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_config_set_radio_on_ex
        THUMB
// 1431 uint8_t wifi_config_set_radio_on_ex(uint8_t len, char *param[])
// 1432 {
wifi_config_set_radio_on_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1433     uint8_t status = 0;
        MOVS     R4,#+0
// 1434     int32_t ret = 0;
// 1435     uint8_t flag = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1436 
// 1437     ret = wifi_config_set_radio(flag);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_radio
        BL       wifi_config_set_radio
// 1438     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_radio_on_ex_0
// 1439         status = 1;
        MOVS     R4,#+1
// 1440     }
// 1441     printf("wifi_config_set_radio(onoff=%d), ret:%s, Code=%ld\n", flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_radio_on_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_radio_on_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_set_radio_on_ex_2
??wifi_config_set_radio_on_ex_1:
        LDR.N    R2,??DataTable234
??wifi_config_set_radio_on_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_132
          CFI FunCall printf
        BL       printf
// 1442     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1443 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234:
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 72H, 61H, 64H, 69H, 6FH, 28H, 6FH, 6EH
        DC8 6FH, 66H, 66H, 3DH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1444 
// 1445 #ifndef MTK_CLI_SLIM_FOR_32
// 1446 
// 1447 /**
// 1448 * @brief Example of get WiFi Radio ON/OFF
// 1449 * wifi config get radio
// 1450 * @param [OUT]onoff
// 1451 *       0 OFF
// 1452 *       1 ON
// 1453 * @return  =0 means success, >0 means fail
// 1454 * @note in MODE_Dual, both WiFi interface radio will be turn on/off at the same time
// 1455 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_config_get_radio_on_ex
        THUMB
// 1456 uint8_t wifi_config_get_radio_on_ex(uint8_t len, char *param[])
// 1457 {
wifi_config_get_radio_on_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1458     uint8_t status = 0;
        MOVS     R4,#+0
// 1459     int32_t ret = 0;
// 1460     uint8_t flag = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1461 
// 1462     ret = wifi_config_get_radio(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_radio
        BL       wifi_config_get_radio
// 1463     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_radio_on_ex_0
// 1464         status = 1;
        MOVS     R4,#+1
// 1465     }
// 1466     printf("wifi_config_get_radio(onoff=%d), ret:%s, Code=%ld\n", (int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_radio_on_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_radio_on_ex_1
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_get_radio_on_ex_2
??wifi_config_get_radio_on_ex_1:
        LDR.W    R2,??DataTable247
??wifi_config_get_radio_on_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_133
          CFI FunCall printf
        BL       printf
// 1467     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1468 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 72H, 61H, 64H, 69H, 6FH, 28H, 6FH, 6EH
        DC8 6FH, 66H, 66H, 3DH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1469 
// 1470 /**
// 1471 * @brief Example of Get WiFi Wireless Mode
// 1472 * wifi config get wirelessmode
// 1473 * @mode  1  legacy 11B only
// 1474 * @mode  2  legacy 11A only
// 1475 * @mode  3  legacy 11A/B/G mixed
// 1476 * @mode  4  legacy 11G only
// 1477 * @mode  5  11ABGN mixed
// 1478 * @mode  6  11N only in 2.4G
// 1479 * @mode  7  11GN mixed
// 1480 * @mode  8  11AN mixed
// 1481 * @mode  9  11BGN mixed
// 1482 * @mode  10 11AGN mixed
// 1483 *
// 1484 * @return  =0 means success, >0 means fail
// 1485 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function wifi_config_get_wireless_mode_ex
        THUMB
// 1486 uint8_t wifi_config_get_wireless_mode_ex(uint8_t len, char *param[])
// 1487 {
wifi_config_get_wireless_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1488     uint8_t status = 0;
        MOVS     R4,#+0
// 1489     int32_t ret = 0;
// 1490     uint8_t mode = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1491     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 1492 
// 1493     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_wireless_mode_ex_0
// 1494         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 1495     }
// 1496 
// 1497     ret = wifi_config_get_wireless_mode(port, (wifi_phy_mode_t *)&mode);
??wifi_config_get_wireless_mode_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wireless_mode
        BL       wifi_config_get_wireless_mode
// 1498     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_wireless_mode_ex_1
// 1499         status = 1;
        MOVS     R4,#+1
// 1500     }
// 1501     printf("wifi_config_get_wireless_mode(mode=%d), ret:%s, Code=%ld\n", mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_wireless_mode_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_wireless_mode_ex_2
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_get_wireless_mode_ex_3
??wifi_config_get_wireless_mode_ex_2:
        LDR.W    R2,??DataTable247
??wifi_config_get_wireless_mode_ex_3:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_134
          CFI FunCall printf
        BL       printf
// 1502     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1503 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 77H, 69H, 72H, 65H, 6CH, 65H, 73H, 73H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 28H, 6DH, 6FH
        DC8 64H, 65H, 3DH, 25H, 64H, 29H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
// 1504 #endif
// 1505 
// 1506 
// 1507 /**
// 1508 * @brief Example of Set WiFi Wireless Mode
// 1509 * wifi config set wirelessmode <mode>
// 1510 * @param [IN]mode
// 1511 * @param 1 legacy 11B only
// 1512 * @param 2 legacy 11A only
// 1513 * @param 3 legacy 11A/B/G mixed
// 1514 * @param 4 legacy 11G only
// 1515 * @param 5 11ABGN mixed
// 1516 * @param 6 11N only in 2.4G
// 1517 * @param 7 11GN mixed
// 1518 * @param 8 11AN mixed
// 1519 * @param 9 11BGN mixed
// 1520 * @param 10 11AGN mixed
// 1521 *
// 1522 * @return  =0 means success, >0 means fail
// 1523 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_config_set_wireless_mode_ex
        THUMB
// 1524 uint8_t wifi_config_set_wireless_mode_ex(uint8_t len, char *param[])
// 1525 {
wifi_config_set_wireless_mode_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 1526     uint8_t status = 0;
        MOVS     R5,#+0
// 1527     int32_t ret = 0;
// 1528     uint8_t mode;
// 1529     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1530 
// 1531     if (port < 0) {
        BPL.N    ??wifi_config_set_wireless_mode_ex_0
// 1532         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1533     }
// 1534     mode = atoi(param[1]);
??wifi_config_set_wireless_mode_ex_0:
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1535 
// 1536     ret = wifi_config_set_wireless_mode(port, (wifi_phy_mode_t)mode);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_wireless_mode
        BL       wifi_config_set_wireless_mode
// 1537     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_wireless_mode_ex_1
// 1538         status = 1;
        MOVS     R5,#+1
// 1539     }
// 1540     printf("wifi_config_set_wireless_mode(mode=%d), ret:%s, Code=%ld\n", mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_wireless_mode_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_wireless_mode_ex_2
        LDR.W    R2,??DataTable244
        B.N      ??wifi_config_set_wireless_mode_ex_3
??wifi_config_set_wireless_mode_ex_2:
        LDR.W    R2,??DataTable247
??wifi_config_set_wireless_mode_ex_3:
        MOV      R3,R0
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_135
          CFI FunCall printf
        BL       printf
// 1541     return status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1542 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 77H, 69H, 72H, 65H, 6CH, 65H, 73H, 73H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 28H, 6DH, 6FH
        DC8 64H, 65H, 3DH, 25H, 64H, 29H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
// 1543 
// 1544 #ifndef MTK_CLI_SLIM_FOR_32
// 1545 
// 1546 /**
// 1547 * @brief Example of Get WiFi Country Region
// 1548 * wifi config get country <band>
// 1549 * @param [IN]band
// 1550 * @param 0 2.4G
// 1551 * @param 1 5G
// 1552 *
// 1553 * @band: (2.4G)
// 1554 * @region  0   CH1-11
// 1555 * @region  1   CH1-13
// 1556 * @region  2   CH10-11
// 1557 * @region  3   CH10-13
// 1558 * @region  4   CH14
// 1559 * @region  5   CH1-14 all active scan
// 1560 * @region  6   CH3-9
// 1561 * @region  7   CH5-13
// 1562 *
// 1563 * @band: (5G)
// 1564 * @region  0   CH36, 40, 44, 48, 52, 56, 60, 64, 149, 153, 157, 161, 165
// 1565 * @region  1   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140
// 1566 * @region  2   CH36, 40, 44, 48, 52, 56, 60, 64
// 1567 * @region  3   CH52, 56, 60, 64, 149, 153, 157, 161
// 1568 * @region  4   CH149, 153, 157, 161, 165
// 1569 * @region  5   CH149, 153, 157, 161
// 1570 * @region  6   CH36, 40, 44, 48
// 1571 * @region  7   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 149, 153, 157, 161, 165
// 1572 * @region  8   CH52, 56, 60, 64
// 1573 * @region  9   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 132, 136, 140, 149, 153, 157, 161, 165
// 1574 * @region  10   CH36, 40, 44, 48, 149, 153, 157, 161, 165
// 1575 * @region  11   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 149, 153, 157, 161
// 1576 *
// 1577 * @return  =0 means success, >0 means fail
// 1578 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function wifi_config_get_country_region_ex
        THUMB
// 1579 uint8_t wifi_config_get_country_region_ex(uint8_t len, char *param[])
// 1580 {
wifi_config_get_country_region_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1581     uint8_t status = 0;
        MOVS     R4,#+0
// 1582     int32_t ret = 0;
// 1583     uint8_t band = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1584     uint8_t region = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
// 1585 
// 1586     ret = wifi_config_get_country_region(band, &region);
        ADD      R1,SP,#+4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_country_region
        BL       wifi_config_get_country_region
// 1587     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_country_region_ex_0
// 1588         status = 1;
        MOVS     R4,#+1
// 1589     }
// 1590     printf("wifi_config_get_country_region(band:%d), region:%d, ret:%s, Code=%ld\n",
// 1591            band, region, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_country_region_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_country_region_ex_1
        LDR.W    R3,??DataTable244
        B.N      ??wifi_config_get_country_region_ex_2
??wifi_config_get_country_region_ex_1:
        LDR.W    R3,??DataTable247
??wifi_config_get_country_region_ex_2:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_136
          CFI FunCall printf
        BL       printf
// 1592     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
// 1593 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 72H, 65H, 67H, 69H, 6FH, 6EH, 28H, 62H
        DC8 61H, 6EH, 64H, 3AH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 67H, 69H, 6FH, 6EH, 3AH
        DC8 25H, 64H, 2CH, 20H, 72H, 65H, 74H, 3AH
        DC8 25H, 73H, 2CH, 20H, 43H, 6FH, 64H, 65H
        DC8 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0
// 1594 
// 1595 
// 1596 /**
// 1597 * @brief Example of Set WiFi Country Region
// 1598 * wifi config set country <band> <region>
// 1599 * @param [IN]band
// 1600 * @param 0 2.4G
// 1601 * @param 1 5G
// 1602 *
// 1603 * @param [IN]region
// 1604 * @param  region: (2.4G)
// 1605 * @param  0   CH1-11
// 1606 * @param  1   CH1-13
// 1607 * @param  2   CH10-11
// 1608 * @param  3   CH10-13
// 1609 * @param  4   CH14
// 1610 * @param  5   CH1-14 all active scan
// 1611 * @param  6   CH3-9
// 1612 * @param  7   CH5-13
// 1613 * @param
// 1614 * @param  region: (5G)
// 1615 * @param  0   CH36, 40, 44, 48, 52, 56, 60, 64, 149, 153, 157, 161, 165
// 1616 * @param  1   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140
// 1617 * @param  2   CH36, 40, 44, 48, 52, 56, 60, 64
// 1618 * @param  3   CH52, 56, 60, 64, 149, 153, 157, 161
// 1619 * @param  4   CH149, 153, 157, 161, 165
// 1620 * @param  5   CH149, 153, 157, 161
// 1621 * @param  6   CH36, 40, 44, 48
// 1622 * @param  7   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 149, 153, 157, 161, 165
// 1623 * @param  8   CH52, 56, 60, 64
// 1624 * @param  9   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 132, 136, 140, 149, 153, 157, 161, 165
// 1625 * @param  10   CH36, 40, 44, 48, 149, 153, 157, 161, 165
// 1626 * @param  11   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 149, 153, 157, 161
// 1627 *
// 1628 * @return  =0 means success, >0 means fail
// 1629 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function wifi_config_set_country_region_ex
        THUMB
// 1630 uint8_t wifi_config_set_country_region_ex(uint8_t len, char *param[])
// 1631 {
wifi_config_set_country_region_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
// 1632     uint8_t status = 0;
        MOVS     R5,#+0
// 1633     int32_t ret = 0;
// 1634     uint8_t band = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 1635     uint8_t region = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1636 
// 1637     ret = wifi_config_set_country_region(band, region);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_country_region
        BL       wifi_config_set_country_region
// 1638     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_country_region_ex_0
// 1639         status = 1;
        MOVS     R5,#+1
// 1640     }
// 1641     printf("wifi_config_set_country_region(band:%d, region:%d), ret:%s, Code=%ld\n",
// 1642            band, region, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_country_region_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_country_region_ex_1
        LDR.W    R3,??DataTable244
        B.N      ??wifi_config_set_country_region_ex_2
??wifi_config_set_country_region_ex_1:
        LDR.W    R3,??DataTable247
??wifi_config_set_country_region_ex_2:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        UXTB     R6,R6
        MOV      R1,R6
        ADR.W    R0,?_137
          CFI FunCall printf
        BL       printf
// 1643     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1644 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 72H, 65H, 67H, 69H, 6FH, 6EH, 28H, 62H
        DC8 61H, 6EH, 64H, 3AH, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 67H, 69H, 6FH, 6EH, 3AH, 25H
        DC8 64H, 29H, 2CH, 20H, 72H, 65H, 74H, 3AH
        DC8 25H, 73H, 2CH, 20H, 43H, 6FH, 64H, 65H
        DC8 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0
// 1645 
// 1646 /**
// 1647 * @brief Example of Set Country Code
// 1648 * wifi config set country_code <code>
// 1649 *
// 1650 * @return =0 means success, >0 means fail
// 1651 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function wifi_config_set_country_code_ex
        THUMB
// 1652 uint8_t wifi_config_set_country_code_ex(uint8_t len, char *param[])
// 1653 {
wifi_config_set_country_code_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R1
// 1654     uint8_t status = 0;
        MOVS     R4,#+0
// 1655     int32_t ret = 0;
// 1656     wifi_country_code_t *country_code;
// 1657 
// 1658     printf("Set country code: %s.\n", param[0]);
        LDR      R1,[R6, #+0]
        ADR.W    R0,?_138
          CFI FunCall printf
        BL       printf
// 1659 
// 1660     if(strlen(param[0])> 2) {
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+2
        BLS.N    ??wifi_config_set_country_code_ex_0
// 1661         printf("Invalid country code length: %d.\n", strlen(param[0]));
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
// 1662         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1663     }
// 1664 
// 1665     if(os_memcmp(param[0],"CN", 2) == 0) {
??wifi_config_set_country_code_ex_0:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable241  ;; 0x43, 0x4E, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_1
// 1666         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 2*sizeof(wifi_channel_table_t));
        MOVS     R0,#+16
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
// 1667         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 2*sizeof(wifi_channel_table_t));
        MOVS     R2,#+16
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
// 1668         os_memcpy(country_code, param[0], 2);
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1669         country_code->num_of_channel_table = 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+5]
// 1670         country_code->channel_table[0].first_channel = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
// 1671         country_code->channel_table[0].num_of_channel = 13;
        MOVS     R0,#+13
        STRB     R0,[R5, #+7]
// 1672         country_code->channel_table[0].dfs_req = 0;
        MOV      R0,R4
        STRB     R0,[R5, #+10]
// 1673         country_code->channel_table[0].max_tx_power = 20;
        MOVS     R0,#+20
        STRB     R0,[R5, #+8]
// 1674         country_code->channel_table[1].first_channel = 149;
        MOVS     R0,#+149
        STRB     R0,[R5, #+11]
// 1675         country_code->channel_table[1].num_of_channel = 4;
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
// 1676         country_code->channel_table[1].dfs_req = 0;
        MOV      R0,R4
        STRB     R0,[R5, #+15]
// 1677         country_code->channel_table[1].max_tx_power = 27;
        MOVS     R0,#+27
        STRB     R0,[R5, #+13]
// 1678     }else if(os_memcmp(param[0],"US", 2) == 0) {
// 1679         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 5*sizeof(wifi_channel_table_t));
// 1680         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 5*sizeof(wifi_channel_table_t));
// 1681         os_memcpy(country_code, param[0], 2);
// 1682         country_code->num_of_channel_table = 5;
// 1683         country_code->channel_table[0].first_channel = 1;
// 1684         country_code->channel_table[0].num_of_channel = 11;
// 1685         country_code->channel_table[0].dfs_req = 0;
// 1686         country_code->channel_table[0].max_tx_power = 30;
// 1687         country_code->channel_table[1].first_channel = 36;
// 1688         country_code->channel_table[1].num_of_channel = 4;
// 1689         country_code->channel_table[1].dfs_req = 0;
// 1690         country_code->channel_table[1].max_tx_power = 17;
// 1691         country_code->channel_table[2].first_channel = 52;
// 1692         country_code->channel_table[2].num_of_channel = 4;
// 1693         country_code->channel_table[2].dfs_req = 1;
// 1694         country_code->channel_table[2].max_tx_power = 24;
// 1695         country_code->channel_table[3].first_channel = 100;
// 1696         country_code->channel_table[3].num_of_channel = 11;
// 1697         country_code->channel_table[3].dfs_req = 1;
// 1698         country_code->channel_table[3].max_tx_power = 30;
// 1699         country_code->channel_table[4].first_channel = 149;
// 1700         country_code->channel_table[4].num_of_channel = 5;
// 1701         country_code->channel_table[4].dfs_req = 0;
// 1702         country_code->channel_table[4].max_tx_power = 30;
// 1703     }else if(os_memcmp(param[0],"UK", 2) == 0) {
// 1704         country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 4*sizeof(wifi_channel_table_t));
// 1705         os_memset(country_code, 0, sizeof(wifi_country_code_t) + 4*sizeof(wifi_channel_table_t));
// 1706         os_memcpy(country_code, param[0], 2);
// 1707         country_code->num_of_channel_table = 4;
// 1708         country_code->channel_table[0].first_channel = 1;
// 1709         country_code->channel_table[0].num_of_channel = 13;
// 1710         country_code->channel_table[0].dfs_req = 0;
// 1711         country_code->channel_table[0].max_tx_power = 20;
// 1712         country_code->channel_table[1].first_channel = 36;
// 1713         country_code->channel_table[1].num_of_channel = 4;
// 1714         country_code->channel_table[1].dfs_req = 0;
// 1715         country_code->channel_table[1].max_tx_power = 23;
// 1716         country_code->channel_table[2].first_channel = 52;
// 1717         country_code->channel_table[2].num_of_channel = 4;
// 1718         country_code->channel_table[2].dfs_req = 1;
// 1719         country_code->channel_table[2].max_tx_power = 23;
// 1720         country_code->channel_table[3].first_channel = 100;
// 1721         country_code->channel_table[3].num_of_channel = 11;
// 1722         country_code->channel_table[3].dfs_req = 1;
// 1723         country_code->channel_table[3].max_tx_power = 30;
// 1724     } else {
// 1725         printf("Only support country code: CN, US, UK for reference design.\n");
// 1726         return 1;
// 1727     }
// 1728     ret = wifi_config_set_country_code(country_code);
??wifi_config_set_country_code_ex_2:
        MOV      R0,R5
          CFI FunCall wifi_config_set_country_code
        BL       wifi_config_set_country_code
        MOV      R6,R0
// 1729     os_free(country_code);
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
// 1730     if (ret < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_country_code_ex_3
// 1731         status = 1;
        MOVS     R4,#+1
// 1732     }
// 1733 
// 1734     printf("wifi_config_set_country_code_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_country_code_ex_3:
        CMP      R6,#+0
        BMI.W    ??wifi_config_set_country_code_ex_4
        LDR.W    R1,??DataTable244
        B.N      ??wifi_config_set_country_code_ex_5
??wifi_config_set_country_code_ex_1:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable242  ;; 0x55, 0x53, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_6
        MOVS     R0,#+31
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
        MOVS     R2,#+31
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+5
        STRB     R0,[R5, #+5]
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
        MOVS     R0,#+11
        STRB     R0,[R5, #+7]
        MOV      R0,R4
        STRB     R0,[R5, #+10]
        MOVS     R0,#+30
        STRB     R0,[R5, #+8]
        MOVS     R0,#+36
        STRB     R0,[R5, #+11]
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
        MOV      R0,R4
        STRB     R0,[R5, #+15]
        MOVS     R0,#+17
        STRB     R0,[R5, #+13]
        MOVS     R0,#+52
        STRB     R0,[R5, #+16]
        MOVS     R0,#+4
        STRB     R0,[R5, #+17]
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        MOVS     R0,#+24
        STRB     R0,[R5, #+18]
        MOVS     R0,#+100
        STRB     R0,[R5, #+21]
        MOVS     R0,#+11
        STRB     R0,[R5, #+22]
        MOVS     R0,#+1
        STRB     R0,[R5, #+25]
        MOVS     R0,#+30
        STRB     R0,[R5, #+23]
        MOVS     R0,#+149
        STRB     R0,[R5, #+26]
        MOVS     R0,#+5
        STRB     R0,[R5, #+27]
        MOV      R0,R4
        STRB     R0,[R5, #+30]
        MOVS     R0,#+30
        STRB     R0,[R5, #+28]
        B.N      ??wifi_config_set_country_code_ex_2
??wifi_config_set_country_code_ex_6:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable243  ;; 0x55, 0x4B, 0x00, 0x00
        LDR      R0,[R6, #+0]
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_country_code_ex_7
        MOVS     R0,#+26
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
        MOVS     R2,#+26
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R2,#+2
        LDR      R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+4
        STRB     R0,[R5, #+5]
        MOVS     R0,#+1
        STRB     R0,[R5, #+6]
        MOVS     R0,#+13
        STRB     R0,[R5, #+7]
        MOV      R0,R4
        STRB     R0,[R5, #+10]
        MOVS     R0,#+20
        STRB     R0,[R5, #+8]
        MOVS     R0,#+36
        STRB     R0,[R5, #+11]
        MOVS     R0,#+4
        STRB     R0,[R5, #+12]
        MOV      R0,R4
        STRB     R0,[R5, #+15]
        MOVS     R0,#+23
        STRB     R0,[R5, #+13]
        MOVS     R0,#+52
        STRB     R0,[R5, #+16]
        MOVS     R0,#+4
        STRB     R0,[R5, #+17]
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        MOVS     R0,#+23
        STRB     R0,[R5, #+18]
        MOVS     R0,#+100
        STRB     R0,[R5, #+21]
        MOVS     R0,#+11
        STRB     R0,[R5, #+22]
        MOVS     R0,#+1
        STRB     R0,[R5, #+25]
        MOVS     R0,#+30
        STRB     R0,[R5, #+23]
        B.N      ??wifi_config_set_country_code_ex_2
??wifi_config_set_country_code_ex_7:
        ADR.W    R0,?_143
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??wifi_config_set_country_code_ex_4:
        LDR.W    R1,??DataTable247
??wifi_config_set_country_code_ex_5:
        MOV      R2,R6
        ADR.W    R0,?_144
          CFI FunCall printf
        BL       printf
// 1735     return status;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1736 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "Set country code: %s.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "Invalid country code length: %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 4FH, 6EH, 6CH, 79H, 20H, 73H, 75H, 70H
        DC8 70H, 6FH, 72H, 74H, 20H, 63H, 6FH, 75H
        DC8 6EH, 74H, 72H, 79H, 20H, 63H, 6FH, 64H
        DC8 65H, 3AH, 20H, 43H, 4EH, 2CH, 20H, 55H
        DC8 53H, 2CH, 20H, 55H, 4BH, 20H, 66H, 6FH
        DC8 72H, 20H, 72H, 65H, 66H, 65H, 72H, 65H
        DC8 6EH, 63H, 65H, 20H, 64H, 65H, 73H, 69H
        DC8 67H, 6EH, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 63H, 6FH, 64H, 65H, 5FH, 65H, 78H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1737 
// 1738 /**
// 1739 * @brief Example of Get Country Code
// 1740 * wifi config get country_code
// 1741 *
// 1742 * @return =0 means success, >0 means fail
// 1743 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function wifi_config_get_country_code_ex
        THUMB
// 1744 uint8_t wifi_config_get_country_code_ex(uint8_t len, char *param[])
// 1745 {
wifi_config_get_country_code_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1746     uint8_t i,status = 0;
        MOVS     R4,#+0
// 1747     int32_t ret = 0;
// 1748     wifi_country_code_t *country_code = NULL;
// 1749     country_code = (wifi_country_code_t *)os_malloc(sizeof(wifi_country_code_t) + 8*sizeof(wifi_channel_table_t));
        MOVS     R0,#+46
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R5,R0
// 1750     ret = wifi_config_get_country_code(country_code);
          CFI FunCall wifi_config_get_country_code
        BL       wifi_config_get_country_code
        MOVS     R6,R0
// 1751     if (ret < 0) {
        BPL.N    ??wifi_config_get_country_code_ex_0
// 1752         status = 1;
        MOVS     R4,#+1
// 1753     }
// 1754     printf("country code :%s\n", (char *)country_code->country_code);
??wifi_config_get_country_code_ex_0:
        MOV      R1,R5
        ADR.W    R0,?_145
          CFI FunCall printf
        BL       printf
// 1755     printf("number of channel table: %d\n", country_code->num_of_channel_table);
        LDRB     R1,[R5, #+5]
        ADR.W    R0,?_146
          CFI FunCall printf
        BL       printf
// 1756     printf("First CH\t Number of CH\t MAX TX power\n");
        ADR.W    R0,?_147
          CFI FunCall printf
        BL       printf
// 1757     for(i=0;i<country_code->num_of_channel_table;i++) {
        MOVS     R7,#+0
        B.N      ??wifi_config_get_country_code_ex_1
// 1758         printf("%d\t\t %d\t\t %d\n", country_code->channel_table[i].first_channel,country_code->channel_table[i].num_of_channel, country_code->channel_table[i].max_tx_power);
??wifi_config_get_country_code_ex_2:
        ADD      R0,R7,R7, LSL #+2
        ADD      R0,R5,R0
        LDRB     R3,[R0, #+8]
        LDRB     R2,[R0, #+7]
        LDRB     R1,[R0, #+6]
        ADR.W    R0,?_148
          CFI FunCall printf
        BL       printf
// 1759     }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??wifi_config_get_country_code_ex_1:
        LDRB     R0,[R5, #+5]
        CMP      R7,R0
        BLT.N    ??wifi_config_get_country_code_ex_2
// 1760     printf("wifi_config_get_country_code_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R6,#+0
        BMI.N    ??wifi_config_get_country_code_ex_3
        LDR.N    R1,??DataTable244
        B.N      ??wifi_config_get_country_code_ex_4
??wifi_config_get_country_code_ex_3:
        LDR.W    R1,??DataTable247
??wifi_config_get_country_code_ex_4:
        MOV      R2,R6
        ADR.W    R0,?_149
          CFI FunCall printf
        BL       printf
// 1761     os_free(country_code);
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
// 1762     return status;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
// 1763 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241:
        DC8      0x43, 0x4E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "country code :%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "number of channel table: %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "First CH\t Number of CH\t MAX TX power\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 "%d\t\t %d\t\t %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 63H, 6FH, 75H, 6EH, 74H, 72H, 79H, 5FH
        DC8 63H, 6FH, 64H, 65H, 5FH, 65H, 78H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1764 
// 1765 /**
// 1766 * @brief Example of Get WiFi DTIM Interval
// 1767 * wifi config get dtim
// 1768 * @interval: 1~255
// 1769 *
// 1770 * @return  =0 means success, >0 means fail
// 1771 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function wifi_config_get_dtim_interval_ex
        THUMB
// 1772 uint8_t wifi_config_get_dtim_interval_ex(uint8_t len, char *param[])
// 1773 {
wifi_config_get_dtim_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1774     uint8_t status = 0;
        MOVS     R4,#+0
// 1775     int32_t ret = 0;
// 1776     uint8_t dtim = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1777 
// 1778     ret = wifi_config_get_dtim_interval(&dtim);
        MOV      R0,SP
          CFI FunCall wifi_config_get_dtim_interval
        BL       wifi_config_get_dtim_interval
// 1779     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_dtim_interval_ex_0
// 1780         status = 1;
        MOVS     R4,#+1
// 1781     }
// 1782     printf("wifi_config_get_dtim_interval dtim:%d, ret:%s, Code=%ld\n", dtim, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_dtim_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_dtim_interval_ex_1
        LDR.N    R2,??DataTable244
        B.N      ??wifi_config_get_dtim_interval_ex_2
??wifi_config_get_dtim_interval_ex_1:
        LDR.W    R2,??DataTable247
??wifi_config_get_dtim_interval_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_150
          CFI FunCall printf
        BL       printf
// 1783     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1784 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242:
        DC8      0x55, 0x53, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 64H, 74H, 69H, 6DH, 5FH, 69H, 6EH, 74H
        DC8 65H, 72H, 76H, 61H, 6CH, 20H, 64H, 74H
        DC8 69H, 6DH, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
// 1785 
// 1786 #endif
// 1787 /**
// 1788 * @brief Example of Set WiFi DTIM Interval
// 1789 * wifi config set dtim <dtim interval>
// 1790 * @param [IN]interval 1 ~ 255
// 1791 *
// 1792 * @return  =0 means success, >0 means fail
// 1793 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function wifi_config_set_dtim_interval_ex
        THUMB
// 1794 uint8_t wifi_config_set_dtim_interval_ex(uint8_t len, char *param[])
// 1795 {
wifi_config_set_dtim_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1796     uint8_t status = 0;
        MOVS     R4,#+0
// 1797     int32_t ret = 0;
// 1798     uint8_t dtim = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1799 
// 1800     ret = wifi_config_set_dtim_interval(dtim);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_dtim_interval
        BL       wifi_config_set_dtim_interval
// 1801     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_dtim_interval_ex_0
// 1802         status = 1;
        MOVS     R4,#+1
// 1803     }
// 1804     printf("wifi_config_set_dtim_interval dtim:%d, ret:%s, Code=%ld\n", dtim, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_dtim_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_dtim_interval_ex_1
        LDR.N    R2,??DataTable244
        B.N      ??wifi_config_set_dtim_interval_ex_2
??wifi_config_set_dtim_interval_ex_1:
        LDR.W    R2,??DataTable247
??wifi_config_set_dtim_interval_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_151
          CFI FunCall printf
        BL       printf
// 1805     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1806 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243:
        DC8      0x55, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 64H, 74H, 69H, 6DH, 5FH, 69H, 6EH, 74H
        DC8 65H, 72H, 76H, 61H, 6CH, 20H, 64H, 74H
        DC8 69H, 6DH, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
// 1807 
// 1808 
// 1809 #ifndef MTK_CLI_SLIM_FOR_32
// 1810 /**
// 1811 * @brief Example of Get WiFi Listen Interval
// 1812 * wifi config get listen
// 1813 * @interval: 1~255
// 1814 *
// 1815 * @return  =0 means success, >0 means fail
// 1816 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function wifi_config_get_listen_interval_ex
        THUMB
// 1817 uint8_t wifi_config_get_listen_interval_ex(uint8_t len, char *param[])
// 1818 {
wifi_config_get_listen_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1819     uint8_t status = 0;
        MOVS     R4,#+0
// 1820     int32_t ret = 0;
// 1821     uint8_t listen = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1822 
// 1823     ret = wifi_config_get_listen_interval(&listen);
        MOV      R0,SP
          CFI FunCall wifi_config_get_listen_interval
        BL       wifi_config_get_listen_interval
// 1824     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_listen_interval_ex_0
// 1825         status = 1;
        MOVS     R4,#+1
// 1826     }
// 1827     printf("wifi_config_get_listen_interval listen:%d, ret:%s, Code=%ld\n", listen, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_listen_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_listen_interval_ex_1
        LDR.N    R2,??DataTable244
        B.N      ??wifi_config_get_listen_interval_ex_2
??wifi_config_get_listen_interval_ex_1:
        LDR.W    R2,??DataTable247
??wifi_config_get_listen_interval_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_152
          CFI FunCall printf
        BL       printf
// 1828     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1829 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244:
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 5FH, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 20H
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1830 #endif
// 1831 
// 1832 /**
// 1833 * @brief Example of Set WiFi Listen Interval
// 1834 * wifi config set listen <listen interval>
// 1835 * @param [IN]interval 1 ~ 255
// 1836 *
// 1837 * @return  =0 means success, >0 means fail
// 1838 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function wifi_config_set_listen_interval_ex
        THUMB
// 1839 uint8_t wifi_config_set_listen_interval_ex(uint8_t len, char *param[])
// 1840 {
wifi_config_set_listen_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1841     uint8_t status = 0;
        MOVS     R4,#+0
// 1842     int32_t ret = 0;
// 1843     uint8_t listen = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1844 
// 1845     ret = wifi_config_set_listen_interval(listen);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_listen_interval
        BL       wifi_config_set_listen_interval
// 1846     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_listen_interval_ex_0
// 1847         status = 1;
        MOVS     R4,#+1
// 1848     }
// 1849     printf("wifi_config_set_listen_interval listen:%d, ret:%s, Code=%ld\n", listen, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_listen_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_listen_interval_ex_1
        LDR.W    R2,??DataTable251_3
        B.N      ??wifi_config_set_listen_interval_ex_2
??wifi_config_set_listen_interval_ex_1:
        LDR.W    R2,??DataTable247
??wifi_config_set_listen_interval_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_153
          CFI FunCall printf
        BL       printf
// 1850     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1851 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 5FH, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 20H
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1852 
// 1853 #ifndef MTK_CLI_SLIM_FOR_32
// 1854 
// 1855 /**
// 1856 * @brief Example of Get WiFi Associated Station List
// 1857 * wifi connect get stalist
// 1858 * @param [OUT]station_list
// 1859 *
// 1860 * @return  =0 means success, >0 means fail
// 1861 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function wifi_connect_get_station_list_ex
        THUMB
// 1862 uint8_t wifi_connect_get_station_list_ex(uint8_t len, char *param[])
// 1863 {
wifi_connect_get_station_list_ex:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+404
          CFI CFA R13+424
// 1864     int i;
// 1865     uint8_t status = 0;
        MOVS     R5,#+0
// 1866     int32_t ret = 0;
// 1867     wifi_sta_list_t list[WIFI_MAX_NUMBER_OF_STA];
// 1868     uint8_t size = 0;
        MOV      R0,R5
        STRB     R0,[SP, #+12]
// 1869     ret = wifi_connection_get_sta_list(&size, list);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+12
          CFI FunCall wifi_connection_get_sta_list
        BL       wifi_connection_get_sta_list
        MOVS     R6,R0
// 1870     if (ret < 0) {
        BPL.N    ??wifi_connect_get_station_list_ex_0
// 1871         status = 1;
        MOVS     R5,#+1
// 1872     }
// 1873 
// 1874     printf("stalist size=%d\n", size);
??wifi_connect_get_station_list_ex_0:
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 1875     for (i = 0; i < size; i++) {
        MOVS     R4,#+0
        B.N      ??wifi_connect_get_station_list_ex_1
// 1876         printf("%d\n", i);
??wifi_connect_get_station_list_ex_2:
        MOV      R1,R4
        ADR.N    R0,??DataTable246  ;; "%d\n"
          CFI FunCall printf
        BL       printf
// 1877         printf("    last_tx_rate: MCS=%d, LDPC=%d, MODE=%d\n", (list[i].last_tx_rate.field.mcs), (list[i].last_tx_rate.field.ldpc), (list[i].last_tx_rate.field.mode));
        ADD      R0,SP,#+16
        ADD      R1,R4,R4, LSL #+1
        ADDS     R7,R0,R1, LSL #+3
        LDRH     R1,[R7, #+0]
        MOV      R3,R1
        LSRS     R3,R3,#+13
        UBFX     R2,R1,#+6,#+1
        AND      R1,R1,#0x3F
        ADR.W    R0,?_156
          CFI FunCall printf
        BL       printf
// 1878         printf("    last_rx_rate: MCS=%d, LDPC=%d, MODE=%d\n", (list[i].last_rx_rate.field.mcs), (list[i].last_rx_rate.field.ldpc), (list[i].last_rx_rate.field.mode));
        LDRH     R1,[R7, #+4]
        MOV      R3,R1
        LSRS     R3,R3,#+13
        UBFX     R2,R1,#+6,#+1
        AND      R1,R1,#0x3F
        ADR.W    R0,?_157
          CFI FunCall printf
        BL       printf
// 1879         printf("    rssi_sample.LastRssi0)=%d\n", (int)(list[i].rssi_sample.last_rssi));
        LDRSB    R1,[R7, #+8]
        ADR.W    R0,?_158
          CFI FunCall printf
        BL       printf
// 1880         printf("    rssi_sample.AvgRssi0X8=%d\n", (int)(list[i].rssi_sample.average_rssi));
        LDRSH    R1,[R7, #+10]
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 1881         printf("    addr=%02x:%02x:%02x:%02x:%02x:%02x\n", list[i].mac_address[0],
// 1882                list[i].mac_address[1],
// 1883                list[i].mac_address[2],
// 1884                list[i].mac_address[3],
// 1885                list[i].mac_address[4],
// 1886                list[i].mac_address[5]);
        LDRB     R0,[R7, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+15]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+14]
        LDRB     R2,[R7, #+13]
        LDRB     R1,[R7, #+12]
        ADR.W    R0,?_160
          CFI FunCall printf
        BL       printf
// 1887         printf("    power_save_mode=%d\n", (unsigned int)(list[i].power_save_mode));
        LDRB     R1,[R7, #+18]
        ADR.W    R0,?_161
          CFI FunCall printf
        BL       printf
// 1888         printf("    bandwidth=%d\n", (unsigned int)(list[i].bandwidth));
        LDRB     R1,[R7, #+19]
        ADR.W    R0,?_162
          CFI FunCall printf
        BL       printf
// 1889         printf("    keep_alive=%d\n", (unsigned int)(list[i].keep_alive));
        LDRB     R1,[R7, #+20]
        ADR.W    R0,?_163
          CFI FunCall printf
        BL       printf
// 1890 
// 1891     }
        ADDS     R4,R4,#+1
??wifi_connect_get_station_list_ex_1:
        LDRB     R0,[SP, #+12]
        CMP      R4,R0
        BLT.N    ??wifi_connect_get_station_list_ex_2
// 1892     printf("wifi_connection_get_sta_list, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R6,#+0
        BMI.N    ??wifi_connect_get_station_list_ex_3
        LDR.W    R1,??DataTable251_3
        B.N      ??wifi_connect_get_station_list_ex_4
??wifi_connect_get_station_list_ex_3:
        LDR.W    R1,??DataTable247
??wifi_connect_get_station_list_ex_4:
        MOV      R2,R6
        ADR.W    R0,?_164
          CFI FunCall printf
        BL       printf
// 1893     return status;
        MOV      R0,R5
        ADD      SP,SP,#+404
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1894 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246:
        DC8      "%d\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "stalist size=%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DC8 "    last_tx_rate: MCS=%d, LDPC=%d, MODE=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "    last_rx_rate: MCS=%d, LDPC=%d, MODE=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "    rssi_sample.LastRssi0)=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "    rssi_sample.AvgRssi0X8=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "    addr=%02x:%02x:%02x:%02x:%02x:%02x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "    power_save_mode=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "    bandwidth=%d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "    keep_alive=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "wifi_connection_get_sta_list, ret:%s, Code=%ld\012"
// 1895 
// 1896 /**
// 1897 * @brief Example of Get the max number of the supported stations in ap mode or Repeater Mode.
// 1898 * wifi connect get max_num_sta
// 1899 * @param [OUT] number The max number of supported stations will be returned
// 1900 *
// 1901 * @return  =0 means success, >0 means fail
// 1902 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function wifi_connect_get_max_station_number_ex
        THUMB
// 1903 uint8_t wifi_connect_get_max_station_number_ex(uint8_t len, char *param[])
// 1904 {
wifi_connect_get_max_station_number_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1905     uint8_t status = 0;
        MOVS     R4,#+0
// 1906     int32_t ret = 0;
// 1907     uint8_t number = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1908     ret = wifi_connection_get_max_sta_number(&number);
        MOV      R0,SP
          CFI FunCall wifi_connection_get_max_sta_number
        BL       wifi_connection_get_max_sta_number
// 1909     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_max_station_number_ex_0
// 1910         status = 1;
        MOVS     R4,#+1
// 1911     }
// 1912     printf("wifi_connect_get_max_station_number_ex: max sta number=%d, ret:%s, Code=%ld\n",
// 1913            number, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_max_station_number_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_max_station_number_ex_1
        ADR.W    R2,?_81
        B.N      ??wifi_connect_get_max_station_number_ex_2
??wifi_connect_get_max_station_number_ex_1:
        ADR.W    R2,?_82
??wifi_connect_get_max_station_number_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_165
          CFI FunCall printf
        BL       printf
// 1914     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1915 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 67H, 65H, 74H
        DC8 5FH, 6DH, 61H, 78H, 5FH, 73H, 74H, 61H
        DC8 74H, 69H, 6FH, 6EH, 5FH, 6EH, 75H, 6DH
        DC8 62H, 65H, 72H, 5FH, 65H, 78H, 3AH, 20H
        DC8 6DH, 61H, 78H, 20H, 73H, 74H, 61H, 20H
        DC8 6EH, 75H, 6DH, 62H, 65H, 72H, 3DH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1916 
// 1917 
// 1918 /**
// 1919 * @brief Example of Get rssi of the connected AP
// 1920 * wifi connect get rssi
// 1921 * @parameter None
// 1922 * @return =0 means success, >0 means fail
// 1923 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function wifi_connect_get_rssi_ex
        THUMB
// 1924 uint8_t wifi_connect_get_rssi_ex(uint8_t len, char *param[])
// 1925 {
wifi_connect_get_rssi_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1926     uint8_t status = 0;
        MOVS     R4,#+0
// 1927     int32_t ret = 0;
// 1928     int8_t rssi = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1929 
// 1930     ret = wifi_connection_get_rssi(&rssi); // fixme
        MOV      R0,SP
          CFI FunCall wifi_connection_get_rssi
        BL       wifi_connection_get_rssi
// 1931     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_rssi_ex_0
// 1932         status = 1;
        MOVS     R4,#+1
// 1933     }
// 1934     printf("wifi_connect_get_rssi_ex(rssi=%d), ret:%s, Code=%ld\n", rssi, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_rssi_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_rssi_ex_1
        ADR.W    R2,?_81
        B.N      ??wifi_connect_get_rssi_ex_2
??wifi_connect_get_rssi_ex_1:
        ADR.W    R2,?_82
??wifi_connect_get_rssi_ex_2:
        MOV      R3,R0
        LDRSB    R1,[SP, #+0]
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
// 1935     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1936 }
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 67H, 65H, 74H
        DC8 5FH, 72H, 73H, 73H, 69H, 5FH, 65H, 78H
        DC8 28H, 72H, 73H, 73H, 69H, 3DH, 25H, 64H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1937 #endif
// 1938 
// 1939 /**
// 1940 * @brief Example of deauth some WiFi connection
// 1941 * wifi connect deauth <MAC>
// 1942 * @param [IN]addr STA MAC Address
// 1943 *
// 1944 * @return  =0 means success, >0 means fail
// 1945 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function wifi_connect_deauth_station_ex
        THUMB
// 1946 uint8_t wifi_connect_deauth_station_ex(uint8_t len, char *param[])
// 1947 {
wifi_connect_deauth_station_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1948     uint8_t status = 0;
        MOVS     R4,#+0
// 1949     int32_t ret = 0;
// 1950     unsigned char addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+20
        MOV      R2,R4
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
// 1951 
// 1952     wifi_conf_get_mac_from_str((char *)addr, param[0]);
        LDR      R1,[R1, #+0]
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
// 1953     ret = wifi_connection_disconnect_sta(addr);
        ADD      R0,SP,#+20
          CFI FunCall wifi_connection_disconnect_sta
        BL       wifi_connection_disconnect_sta
// 1954     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_deauth_station_ex_0
// 1955         status = 1;
        MOVS     R4,#+1
// 1956     }
// 1957     printf("wifi_connect_deauth_station(%02x:%02x:%02x:%02x:%02x:%02x), ret:%s, Code=%ld\n",
// 1958            addr[0], addr[1], addr[2], addr[3], addr[4], addr[5],
// 1959            WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_deauth_station_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_deauth_station_ex_1
        ADR.W    R1,?_81
        B.N      ??wifi_connect_deauth_station_ex_2
??wifi_connect_deauth_station_ex_1:
        ADR.W    R1,?_82
??wifi_connect_deauth_station_ex_2:
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+12]
        LDRB     R0,[SP, #+25]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+24]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+23]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+22]
        LDRB     R2,[SP, #+21]
        LDRB     R1,[SP, #+20]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 1960     return status;
        MOV      R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1961 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 64H, 65H, 61H
        DC8 75H, 74H, 68H, 5FH, 73H, 74H, 61H, 74H
        DC8 69H, 6FH, 6EH, 28H, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 29H, 2CH, 20H, 72H, 65H, 74H, 3AH
        DC8 25H, 73H, 2CH, 20H, 43H, 6FH, 64H, 65H
        DC8 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0
// 1962 #ifndef MTK_CLI_SLIM_FOR_32
// 1963 
// 1964 /**
// 1965 * @brief Example of  connect / link up to specifed AP
// 1966 * wifi connect set connection <linkup/down>
// 1967 * @parameter
// 1968 *     [IN] link  0: link down, 1: link up
// 1969 * @return =0 means success, >0 means fail
// 1970 * @note Be sure to configure security setting before connect to AP
// 1971 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function wifi_connect_set_connection_ex
        THUMB
// 1972 uint8_t wifi_connect_set_connection_ex(uint8_t len, char *param[])
// 1973 {
wifi_connect_set_connection_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1974     uint8_t status = 0;
        MOVS     R5,#+0
// 1975     int32_t ret = 0;
// 1976     uint8_t link = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
        UXTB     R4,R4
// 1977 
// 1978     if (link == 0) { // link down
        CMP      R4,#+0
        BNE.N    ??wifi_connect_set_connection_ex_0
// 1979         ret = wifi_connection_disconnect_ap();
          CFI FunCall wifi_connection_disconnect_ap
        BL       wifi_connection_disconnect_ap
        B.N      ??wifi_connect_set_connection_ex_1
// 1980     } else {
// 1981         ret = wifi_config_reload_setting();
??wifi_connect_set_connection_ex_0:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
// 1982     }
// 1983     if (ret < 0) {
??wifi_connect_set_connection_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_connect_set_connection_ex_2
// 1984         status = 1;
        MOVS     R5,#+1
// 1985     }
// 1986 
// 1987     printf("wifi_connect_set_connection_ex(link=%d), ret:%s, Code=%ld\n", link, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_connection_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_set_connection_ex_3
        ADR.W    R2,?_81
        B.N      ??wifi_connect_set_connection_ex_4
??wifi_connect_set_connection_ex_3:
        ADR.W    R2,?_82
??wifi_connect_set_connection_ex_4:
        MOV      R3,R0
        MOV      R1,R4
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 1988     return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1989 }
          CFI EndBlock cfiBlock47
// 1990 
// 1991 
// 1992 /**
// 1993 * @brief Example of Get the current STA port link up / link down status of the connection
// 1994 * wifi connect get linkstatus
// 1995 * @link status:
// 1996 * WIFI_STATUS_LINK_DISCONNECTED(0)
// 1997 * WIFI_STATUS_LINK_CONNECTED(1)
// 1998 * @parameter None
// 1999 * @return =0 means success, >0 means fail
// 2000 * @note WIFI_STATUS_LINK_DISCONNECTED indicates STA may in IDLE/ SCAN/ CONNECTING state
// 2001 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function wifi_connect_get_link_status_ex
        THUMB
// 2002 uint8_t wifi_connect_get_link_status_ex(uint8_t len, char *param[])
// 2003 {
wifi_connect_get_link_status_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2004     uint8_t status = 0;
        MOVS     R4,#+0
// 2005     int32_t ret = 0;
// 2006     uint8_t link = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 2007 
// 2008     ret = wifi_connection_get_link_status(&link); // fixme
        MOV      R0,SP
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
// 2009     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_link_status_ex_0
// 2010         status = 1;
        MOVS     R4,#+1
// 2011     }
// 2012     printf("wifi_connect_get_link_status(link=%d), ret:%s, Code=%ld\n", link, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_link_status_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_link_status_ex_1
        ADR.W    R2,?_81
        B.N      ??wifi_connect_get_link_status_ex_2
??wifi_connect_get_link_status_ex_1:
        ADR.W    R2,?_82
??wifi_connect_get_link_status_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 2013     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 2014 }
          CFI EndBlock cfiBlock48
// 2015 
// 2016 
// 2017 /**
// 2018  * wifi_connect_ieee802_11_parse_elems - Parse information elements in Beacon/ProbeResponse frames
// 2019  * @pbuf: Pointer to the start of Beacon/ProbeResponse Frame
// 2020  * @len: Length of IE buffer in octets
// 2021  * @wifi_scan_list_item_t: Data structure for parsed elements
// 2022  * @show_errors: Whether to show parsing errors in debug log
// 2023  * Returns: Parsing result
// 2024  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function wifi_connect_ieee802_11_parse_elems
        THUMB
// 2025 int wifi_connect_ieee802_11_parse_elems(unsigned char *pbuf, unsigned int len,
// 2026                                         wifi_scan_list_item_t *ap_data,
// 2027                                         int show_errors)
// 2028 {
wifi_connect_ieee802_11_parse_elems:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R6,R2
        MOV      R4,R3
// 2029     size_t left = len;
// 2030     unsigned char *pos = NULL;
// 2031     PFRAME_802_11 pFrame;
// 2032     uint8_t *Ptr = NULL, *pVarIE = NULL;
// 2033     uint16_t VarIELen = 0, CapabilityInfo;
        MOVS     R7,#+0
// 2034 
// 2035     if (ap_data == NULL) {
        CMP      R6,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_0
// 2036         if (show_errors) {
        CMP      R4,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_1
// 2037             printf("wifi_connect_ieee802_11_parse_elems "
// 2038                    "ap_data is NULL \n");
        ADR.W    R0,?_171
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_connect_ieee802_11_parse_elems_1
// 2039         }
// 2040         return -1;
// 2041     }
??wifi_connect_ieee802_11_parse_elems_0:
        STR      R1,[SP, #+8]
        MOV      R5,R0
// 2042 
// 2043     pVarIE = (uint8_t *)os_zalloc(MAX_VIE_LEN);
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOV      R8,R0
// 2044 
// 2045     pFrame = (PFRAME_802_11) pbuf;
// 2046 
// 2047     // get BSSID from header
// 2048     COPY_MAC_ADDR(ap_data->bssid, pFrame->Hdr.Addr2);
        MOVS     R2,#+6
        ADD      R1,R5,#+10
        ADD      R0,R6,#+35
          CFI FunCall os_memcpy
        BL       os_memcpy
// 2049 
// 2050     Ptr = pFrame->Octet + WIFI_TIMESTAMP_LENGTH + WIFI_BEACON_INTERVAL_LENGTH;
// 2051     left -= WIFI_LENGTH_802_11 + WIFI_TIMESTAMP_LENGTH + WIFI_BEACON_INTERVAL_LENGTH;
// 2052 
// 2053     // get capability info from payload and advance the pointer
// 2054     os_memmove(&CapabilityInfo, Ptr, WIFI_CAPABILITY_INFO_LENGTH);
        MOVS     R2,#+2
        ADD      R1,R5,#+34
        ADD      R0,SP,#+4
          CFI FunCall os_memmove
        BL       os_memmove
// 2055     Ptr += WIFI_CAPABILITY_INFO_LENGTH;
// 2056     left -= WIFI_CAPABILITY_INFO_LENGTH;
// 2057 
// 2058     left -= 2; /* Last 2 bytes are RSSI and Channel from N9 */
        LDR      R11,[SP, #+8]
        SUB      R11,R11,#+38
// 2059     pos = Ptr;
        ADD      R0,R5,#+36
        B.N      ??wifi_connect_ieee802_11_parse_elems_2
// 2060     while (left >= 2) {
// 2061         unsigned char id, elen;
// 2062 
// 2063         id = *pos++;
// 2064         elen = *pos++;
// 2065         left -= 2;
// 2066 
// 2067         if (elen > left) {
// 2068             if (show_errors) {
// 2069                 printf("IEEE 802.11 element "
// 2070                        "parse failed (id=%d elen=%d "
// 2071                        "left=%lu)\n",
// 2072                        id, elen, (unsigned long) left);
// 2073             }
// 2074             if (pVarIE) {
// 2075                 os_free(pVarIE);
// 2076             }
// 2077             return -1;
// 2078         }
// 2079 
// 2080         switch (id) {
// 2081             case IE_SSID:
// 2082                 os_memset(ap_data->ssid, 0, WIFI_MAX_LENGTH_OF_SSID);
// 2083                 os_memcpy(ap_data->ssid, pos, elen);
// 2084                 ap_data->ssid_length = elen;
// 2085                 break;
// 2086             case IE_DS_PARM:
// 2087                 ap_data->channel = *pos;
// 2088                 break;
// 2089             case IE_VENDOR_SPECIFIC:
// 2090                 if (os_memcmp(pos, WPS_OUI, 4) == 0) {
// 2091                     ap_data->is_wps_supported = 1;
// 2092                 } else {
// 2093                     os_memcpy(pVarIE + VarIELen, pos - 2, elen + 2);
// 2094                     VarIELen += (elen + 2);
// 2095                 }
// 2096                 break;
// 2097             case IE_RSN:
// 2098                 os_memcpy(pVarIE + VarIELen, pos - 2, elen + 2);
??wifi_connect_ieee802_11_parse_elems_3:
        ADD      R2,R9,#+2
        SUB      R1,R10,#+2
        ADD      R0,R8,R7
          CFI FunCall os_memcpy
        BL       os_memcpy
// 2099                 VarIELen += (elen + 2);
        ADD      R7,R9,R7
        ADDS     R7,R7,#+2
        UXTH     R7,R7
// 2100                 break;
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_5:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable251_4
        MOV      R0,R10
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_3
        MOVS     R0,#+1
        ADD      R1,R6,#+34
        STRB     R0,[R1, #+9]
// 2101             default:
// 2102                 break;
// 2103         }
// 2104 
// 2105         left -= elen;
??wifi_connect_ieee802_11_parse_elems_4:
        SUB      R11,R11,R9
// 2106         pos += elen;
        ADD      R0,R10,R9
??wifi_connect_ieee802_11_parse_elems_2:
        CMP      R11,#+2
        BCC.N    ??wifi_connect_ieee802_11_parse_elems_6
        LDRB     R1,[R0, #+0]
        LDRB     R9,[R0, #+1]
        ADD      R10,R0,#+2
        SUB      R11,R11,#+2
        CMP      R11,R9
        BCC.N    ??wifi_connect_ieee802_11_parse_elems_7
        CMP      R1,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_8
        CMP      R1,#+3
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_9
        CMP      R1,#+48
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_3
        CMP      R1,#+221
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_5
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_8:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADDS     R0,R6,#+2
          CFI FunCall os_memset
        BL       os_memset
        MOV      R2,R9
        MOV      R1,R10
        ADDS     R0,R6,#+2
          CFI FunCall os_memcpy
        BL       os_memcpy
        STRB     R9,[R6, #+34]
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_7:
        MOV      R5,R8
        MOV      R3,R11
        MOV      R2,R9
        CMP      R4,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_10
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
??wifi_connect_ieee802_11_parse_elems_10:
        CMP      R5,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_1
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
??wifi_connect_ieee802_11_parse_elems_1:
        MOV      R0,#-1
        B.N      ??wifi_connect_ieee802_11_parse_elems_11
??wifi_connect_ieee802_11_parse_elems_9:
        LDRB     R0,[R10, #+0]
        ADD      R1,R6,#+34
        STRB     R0,[R1, #+7]
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
// 2107     }
??wifi_connect_ieee802_11_parse_elems_6:
        MOV      R9,R6
        MOVS     R3,R7
        MOV      R6,R8
// 2108 
// 2109     if (VarIELen != 0) {
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_12
// 2110         BssCipherParse(CapabilityInfo, (unsigned char *)&ap_data->auth_mode, (unsigned char *)&ap_data->encrypt_type, VarIELen, pVarIE);
        STR      R6,[SP, #+0]
        ADD      R2,R9,#+45
        ADD      R1,R9,#+44
        LDRH     R0,[SP, #+4]
          CFI FunCall BssCipherParse
        BL       BssCipherParse
// 2111     }
// 2112 
// 2113     if (ap_data->channel == 0) {
??wifi_connect_ieee802_11_parse_elems_12:
        LDR      R0,[SP, #+8]
        ADD      R0,R5,R0
        SUBS     R1,R0,#+2
        ADD      R2,R9,#+34
        LDRB     R0,[R2, #+7]
        CMP      R0,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_13
// 2114         ap_data->channel = (uint8_t)(pbuf[len - 1]);
        LDRB     R0,[R1, #+1]
        STRB     R0,[R2, #+7]
// 2115     }
// 2116     ap_data->rssi = (int8_t)(pbuf[len - 2]);
??wifi_connect_ieee802_11_parse_elems_13:
        LDRSB    R0,[R1, #+0]
        STRB     R0,[R9, #+1]
// 2117     if (pVarIE) {
        CMP      R6,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_14
// 2118         os_free(pVarIE);
        MOV      R0,R6
          CFI FunCall os_free
        BL       os_free
// 2119     }
// 2120     return 0;
??wifi_connect_ieee802_11_parse_elems_14:
        MOVS     R0,#+0
??wifi_connect_ieee802_11_parse_elems_11:
        POP      {R1-R11,PC}      ;; return
// 2121 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable247:
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 69H, 65H, 65H
        DC8 65H, 38H, 30H, 32H, 5FH, 31H, 31H, 5FH
        DC8 70H, 61H, 72H, 73H, 65H, 5FH, 65H, 6CH
        DC8 65H, 6DH, 73H, 20H, 61H, 70H, 5FH, 64H
        DC8 61H, 74H, 61H, 20H, 69H, 73H, 20H, 4EH
        DC8 55H, 4CH, 4CH, 20H, 0AH, 0
        DC8 0, 0
// 2122 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function mtk_event_handler_sample
        THUMB
// 2123 int mtk_event_handler_sample(wifi_event_t event_id, unsigned char *payload, unsigned int len)
// 2124 {
mtk_event_handler_sample:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R5,R1
        MOV      R6,R2
// 2125     int handled = 0;
        MOV      R8,#+0
// 2126     int i = 0;
        MOV      R4,R8
// 2127 
// 2128     switch (event_id) {
        MOV      R1,R0
        CMP      R1,#+4
        BHI.W    ??mtk_event_handler_sample_1
        TBH      [PC, R1, LSL #+1]
        DATA
??mtk_event_handler_sample_0:
        DC16     0x5,0x1E,0x9E,0xB7
        DC16     0xD0
        THUMB
// 2129         case WIFI_EVENT_IOT_CONNECTED:
// 2130             handled = 1;
??mtk_event_handler_sample_2:
        MOV      R8,#+1
// 2131             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R6,#+6
        BNE.N    ??mtk_event_handler_sample_3
        CMP      R5,#+0
        BEQ.N    ??mtk_event_handler_sample_3
// 2132                 printf("[MTK Event Callback Sample]: LinkUp! CONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 2133                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[R5, #+0]
        ADR.W    R0,?_173
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2134             } else {
// 2135                 printf("[MTK Event Callback Sample]: LinkUp!\n");
??mtk_event_handler_sample_3:
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2136             }
// 2137             break;
// 2138         case WIFI_EVENT_IOT_SCAN_COMPLETE:
// 2139             handled = 1;
??mtk_event_handler_sample_5:
        MOV      R8,#+1
// 2140             for (i = 0; i < g_scan_list_size; i++) {
        LDR.W    R6,??DataTable251_5
        ADR.W    R7,?_187
        B.N      ??mtk_event_handler_sample_6
// 2141                 printf("\n%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\n", "Ch", "SSID", "BSSID", "Auth", "Cipher", "RSSI", "WPS_EN", "CM", "DPID", "SR");
??mtk_event_handler_sample_7:
        ADR.N    R0,??DataTable250  ;; 0x53, 0x52, 0x00, 0x00
        STR      R0,[SP, #+24]
        ADR.W    R0,?_182
        STR      R0,[SP, #+20]
        ADR.N    R0,??DataTable250_1  ;; 0x43, 0x4D, 0x00, 0x00
        STR      R0,[SP, #+16]
        ADR.W    R0,?_180
        STR      R0,[SP, #+12]
        ADR.W    R0,?_179
        STR      R0,[SP, #+8]
        ADR.W    R0,?_178
        STR      R0,[SP, #+4]
        ADR.W    R0,?_177
        STR      R0,[SP, #+0]
        ADR.W    R3,?_5
        ADR.W    R2,?_3
        ADR.N    R1,??DataTable250_2  ;; 0x43, 0x68, 0x00, 0x00
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 2142                 printf("%-4d", g_scan_list[i].channel);
        MOVS     R5,#+58
        MULS     R5,R5,R4
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRB     R1,[R0, #+41]
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 2143                 printf("%-33s", g_scan_list[i].ssid);
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+2
        ADDS     R1,R0,R5
        ADR.W    R0,?_185
          CFI FunCall printf
        BL       printf
// 2144                 printf("%02x:%02x:%02x:%02x:%02x:%02x   ",
// 2145                        g_scan_list[i].bssid[0],
// 2146                        g_scan_list[i].bssid[1],
// 2147                        g_scan_list[i].bssid[2],
// 2148                        g_scan_list[i].bssid[3],
// 2149                        g_scan_list[i].bssid[4],
// 2150                        g_scan_list[i].bssid[5]);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        ADDS     R0,R0,#+35
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 2151                 printf("%-8d", g_scan_list[i].auth_mode);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRB     R1,[R0, #+44]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2152                 printf("%-8d", g_scan_list[i].encrypt_type);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRB     R1,[R0, #+45]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2153                 printf("%-8d", g_scan_list[i].rssi);
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        LDRSB    R1,[R0, R5]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2154                 printf("%-8d", g_scan_list[i].is_wps_supported);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRB     R1,[R0, #+43]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2155                 printf("%-8d", g_scan_list[i].wps_element.configuration_methods);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRSH    R1,[R0, #+56]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2156                 printf("%-8d", g_scan_list[i].wps_element.device_password_id);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRH     R1,[R0, #+54]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2157                 printf("%-8d", g_scan_list[i].wps_element.selected_registrar);
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R5
        LDRB     R1,[R0, #+52]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
// 2158                 printf("\n");
        ADR.N    R0,??DataTable251  ;; "\n"
          CFI FunCall printf
        BL       printf
// 2159             }
        ADDS     R4,R4,#+1
??mtk_event_handler_sample_6:
        LDR.N    R0,??DataTable251_6
        LDRB     R0,[R0, #+0]
        CMP      R4,R0
        BLT.N    ??mtk_event_handler_sample_7
// 2160             printf("[MTK Event Callback Sample]: Scan Done!\n");
        ADR.W    R0,?_188
          CFI FunCall printf
        BL       printf
// 2161             break;
        B.N      ??mtk_event_handler_sample_4
// 2162         case WIFI_EVENT_IOT_DISCONNECTED:
// 2163             handled = 1;
??mtk_event_handler_sample_8:
        MOV      R8,#+1
// 2164             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R6,#+6
        BNE.N    ??mtk_event_handler_sample_9
        CMP      R5,#+0
        BEQ.N    ??mtk_event_handler_sample_9
// 2165                 printf("[MTK Event Callback Sample]: Disconnect! DISCONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 2166                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[R5, #+0]
        ADR.W    R0,?_189
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2167             } else {
// 2168                 printf("[MTK Event Callback Sample]: Disconnect!\n");
??mtk_event_handler_sample_9:
        ADR.W    R0,?_190
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2169             }
// 2170             break;
// 2171         case WIFI_EVENT_IOT_PORT_SECURE:
// 2172             handled = 1;
??mtk_event_handler_sample_10:
        MOV      R8,#+1
// 2173             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R6,#+6
        BNE.N    ??mtk_event_handler_sample_11
        CMP      R5,#+0
        BEQ.N    ??mtk_event_handler_sample_11
// 2174                 printf("[MTK Event Callback Sample]: Port Secure! CONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 2175                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[R5, #+0]
        ADR.W    R0,?_191
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2176             } else {
// 2177                 printf("[MTK Event Callback Sample]: Port Secure!\n");
??mtk_event_handler_sample_11:
        ADR.W    R0,?_192
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2178             }
// 2179             break;
// 2180         case WIFI_EVENT_IOT_REPORT_BEACON_PROBE_RESPONSE:
// 2181             handled = 1;
??mtk_event_handler_sample_12:
        MOV      R8,#+1
// 2182             //hex_dump("Beacon/ProbeResponse", payload, len);
// 2183             if (len != 0) {
        CMP      R6,#+0
        BEQ.N    ??mtk_event_handler_sample_4
// 2184                 wifi_scan_list_item_t ap_data;
// 2185                 os_memset(&ap_data, 0, sizeof(wifi_scan_list_item_t));
        MOVS     R2,#+58
        MOV      R1,R4
        ADD      R0,SP,#+28
          CFI FunCall os_memset
        BL       os_memset
// 2186                 if (wifi_connection_parse_beacon(payload, len, &ap_data) >= 0) {
        ADD      R2,SP,#+28
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall wifi_connection_parse_beacon
        BL       wifi_connection_parse_beacon
        CMP      R0,#+0
        BMI.N    ??mtk_event_handler_sample_4
// 2187                     printf("\n%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\n", "Ch", "SSID", "BSSID", "Auth", "Cipher", "RSSI", "WPS_EN", "CM", "DPID", "SR");
        ADR.N    R0,??DataTable250  ;; 0x53, 0x52, 0x00, 0x00
        STR      R0,[SP, #+24]
        ADR.W    R0,?_182
        STR      R0,[SP, #+20]
        ADR.N    R0,??DataTable250_1  ;; 0x43, 0x4D, 0x00, 0x00
        STR      R0,[SP, #+16]
        ADR.W    R0,?_180
        STR      R0,[SP, #+12]
        ADR.W    R0,?_179
        STR      R0,[SP, #+8]
        ADR.W    R0,?_178
        STR      R0,[SP, #+4]
        ADR.W    R0,?_177
        STR      R0,[SP, #+0]
        ADR.W    R3,?_5
        ADR.W    R2,?_3
        ADR.N    R1,??DataTable250_2  ;; 0x43, 0x68, 0x00, 0x00
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 2188                     printf("%-4d", ap_data.channel);
        ADD      R5,SP,#+63
        LDRB     R1,[R5, #+6]
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 2189                     printf("%-33s", ap_data.ssid);
        ADD      R1,SP,#+30
        ADR.W    R0,?_185
          CFI FunCall printf
        BL       printf
// 2190                     printf("%02x:%02x:%02x:%02x:%02x:%02x   ",
// 2191                            ap_data.bssid[0],
// 2192                            ap_data.bssid[1],
// 2193                            ap_data.bssid[2],
// 2194                            ap_data.bssid[3],
// 2195                            ap_data.bssid[4],
// 2196                            ap_data.bssid[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[SP, #+63]
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 2197                     printf("%-8d", ap_data.auth_mode);
        ADR.W    R4,?_187
        LDRB     R1,[R5, #+9]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2198                     printf("%-8d", ap_data.encrypt_type);
        LDRB     R1,[R5, #+10]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2199                     printf("%-8d", ap_data.rssi);
        LDRSB    R1,[SP, #+29]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2200                     printf("%-8d", ap_data.is_wps_supported);
        LDRB     R1,[R5, #+8]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2201                     /*If received Beacon frame, the configuration_methods is 0, because the configuration_methods is not exist in Beacon, it can't be prased. it exist in Probe Response Frame.*/
// 2202                     /*If received Probe Response frame, the configuration_methods value is  meaningful.*/
// 2203                     printf("%-8d", ap_data.wps_element.configuration_methods);
        LDRSH    R1,[SP, #+84]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2204                     printf("%-8d", ap_data.wps_element.device_password_id);
        LDRH     R1,[SP, #+82]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2205                     printf("%-8d", ap_data.wps_element.selected_registrar);
        LDRB     R1,[R5, #+17]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 2206                     printf("\n");
        ADR.N    R0,??DataTable251  ;; "\n"
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2207                 }
// 2208 
// 2209             }
// 2210             break;
// 2211 
// 2212 #if defined(MTK_WIFI_WPS_ENABLE)
// 2213         case WIFI_EVENT_IOT_WPS_COMPLETE:
// 2214             handled = 1;
// 2215             if (len != 0) {
// 2216                 printf("[MTK Event Callback Sample]:WPS Done! Credential length = %d\n", len);
// 2217                 wifi_wps_credential_info_t *customer_cred = (wifi_wps_credential_info_t *)payload;
// 2218                 //uint8_t passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
// 2219                 switch (customer_cred->encrypt_type) {
// 2220                     case WIFI_ENCRYPT_TYPE_TKIP_ENABLED:
// 2221                     case WIFI_ENCRYPT_TYPE_AES_ENABLED:
// 2222                         //os_memcpy(passphrase, customer_cred->key, sizeof(customer_cred->key));
// 2223                         printf("WPS Credential: ssid=%s, auth_mode=%d, encrypt_type=%d, passphrase=%s.\n",
// 2224                                customer_cred->ssid, customer_cred->auth_mode,
// 2225                                customer_cred->encrypt_type, customer_cred->key);
// 2226 
// 2227                         //Do Wi-Fi connection demo
// 2228                         wifi_config_set_ssid(WIFI_PORT_STA, customer_cred->ssid, customer_cred->ssid_len);
// 2229                         wifi_config_set_security_mode(WIFI_PORT_STA, customer_cred->auth_mode, customer_cred->encrypt_type);
// 2230                         wifi_config_set_wpa_psk_key(WIFI_PORT_STA, customer_cred->key, customer_cred->key_length);
// 2231                         wifi_config_reload_setting();
// 2232                         break;
// 2233                     default :
// 2234                         printf("WPS Encrypt type others=%d\n", customer_cred->encrypt_type);
// 2235                         break;
// 2236                 }
// 2237             }
// 2238             break;
// 2239 #endif
// 2240         default:
// 2241             handled = 0;
// 2242             printf("[MTK Event Callback Sample]: Unknown event(%d)\n", event_id);
??mtk_event_handler_sample_1:
        ADR.W    R0,?_193
          CFI FunCall printf
        BL       printf
// 2243             break;
// 2244     }
// 2245     return handled;
??mtk_event_handler_sample_4:
        MOV      R0,R8
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2246 }
          CFI EndBlock cfiBlock50
// 2247 
// 2248 
// 2249 /**
// 2250 * @brief Example of Register WiFi Event Notifier
// 2251 * wifi connect set eventcb <enable> <event ID>
// 2252 * @param [IN]evt
// 2253 * @param evt Event ID
// 2254 *           LinkUP(0)
// 2255 *           SCAN COMPLETE(1)
// 2256 *           DISCONNECT(2)
// 2257 *           PortSecured Event(3)
// 2258 *           Report Beacon/ProbeResponse(4)
// 2259 *           WPS complete(5)
// 2260 * @param [IN]enable 0: register, 1: unregister
// 2261 * @return  =0 means success, >0 means fail
// 2262 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function wifi_connect_set_event_callback_ex
        THUMB
// 2263 uint8_t wifi_connect_set_event_callback_ex(uint8_t len, char *param[])
// 2264 {
wifi_connect_set_event_callback_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 2265     uint8_t status = 0;
        MOVS     R5,#+0
// 2266     int32_t ret = 0;
// 2267     uint8_t enable = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 2268     uint8_t event_id = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
// 2269 
// 2270     if (enable == 0) {
        LDR.N    R1,??DataTable251_7
        UXTB     R6,R6
        CMP      R6,#+0
        UXTB     R0,R0
        BNE.N    ??wifi_connect_set_event_callback_ex_0
// 2271         ret = wifi_connection_unregister_event_handler((wifi_event_t)event_id, (wifi_event_handler_t) mtk_event_handler_sample);
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
        B.N      ??wifi_connect_set_event_callback_ex_1
// 2272     } else {
// 2273         ret = wifi_connection_register_event_handler((wifi_event_t)event_id, (wifi_event_handler_t) mtk_event_handler_sample);
??wifi_connect_set_event_callback_ex_0:
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
// 2274     }
// 2275     if (ret < 0) {
??wifi_connect_set_event_callback_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_connect_set_event_callback_ex_2
// 2276         status = 1;
        MOVS     R5,#+1
// 2277     }
// 2278 
// 2279     printf("wifi_connect_set_event_callback(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_event_callback_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_set_event_callback_ex_3
        ADR.W    R1,?_81
        B.N      ??wifi_connect_set_event_callback_ex_4
??wifi_connect_set_event_callback_ex_3:
        ADR.W    R1,?_82
??wifi_connect_set_event_callback_ex_4:
        MOV      R2,R0
        ADR.W    R0,?_194
          CFI FunCall printf
        BL       printf
// 2280     return status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 2281 }
          CFI EndBlock cfiBlock51
// 2282 
// 2283 #endif
// 2284 /**
// 2285 * @brief
// 2286 * @parameter
// 2287 * @return =0 means success, >0 means fail
// 2288 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 2289 wifi_scan_list_item_t g_ap_list[8] = {{0}};
g_ap_list:
        DS8 464

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function wifi_connect_set_scan_ex
        THUMB
// 2290 uint8_t wifi_connect_set_scan_ex(uint8_t len, char *param[])
// 2291 {
wifi_connect_set_scan_ex:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R9,R0
        MOV      R5,R1
// 2292     uint8_t status = 0;
        MOVS     R4,#+0
// 2293     int32_t ret = 0;
// 2294     uint8_t start = atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
// 2295 
// 2296     if (!start) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_connect_set_scan_ex_0
// 2297         ret = wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
        MOV      R2,R0
        B.N      ??wifi_connect_set_scan_ex_1
// 2298     } else {
// 2299         uint8_t scan_mode = atoi(param[1]);
??wifi_connect_set_scan_ex_0:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 2300         uint8_t scan_option = atoi(param[2]);
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
// 2301 
// 2302         char *ssid;
// 2303         uint8_t ssid_len = 0;
        MOV      R8,R4
// 2304         uint8_t bssid_val[WIFI_MAX_NUMBER_OF_STA] = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2305         uint8_t *bssid = (uint8_t *)bssid_val;
        ADD      R10,SP,#+4
// 2306 
// 2307         if (len >= 4) {
        CMP      R9,#+4
        BLT.N    ??wifi_connect_set_scan_ex_2
// 2308             ssid = param[3];
        LDR      R11,[R5, #+12]
// 2309             ssid_len = os_strlen(ssid);
        MOV      R0,R11
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R8,R0
// 2310             if (len == 5) {
        CMP      R9,#+5
        BNE.N    ??wifi_connect_set_scan_ex_3
// 2311                 wifi_conf_get_mac_from_str((char *)bssid_val, param[4]);
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+4
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
        B.N      ??wifi_connect_set_scan_ex_4
// 2312 
// 2313             } else {
// 2314                 bssid = (uint8_t *)(NULL);
??wifi_connect_set_scan_ex_3:
        MOV      R10,R4
        B.N      ??wifi_connect_set_scan_ex_4
// 2315             }
// 2316         } else {
// 2317             ssid = NULL;
??wifi_connect_set_scan_ex_2:
        MOV      R11,R4
// 2318             ssid_len = 0;
// 2319             bssid = (uint8_t *)(NULL);
        MOV      R10,R4
// 2320         }
// 2321         /******************reset scan list*******************************/
// 2322         wifi_connection_scan_init(g_ap_list, 8);
??wifi_connect_set_scan_ex_4:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable251_8
          CFI FunCall wifi_connection_scan_init
        BL       wifi_connection_scan_init
// 2323         printf("size = %d\n", sizeof(wifi_scan_list_item_t));
        MOVS     R1,#+58
        ADR.W    R0,?_196
          CFI FunCall printf
        BL       printf
// 2324         ret = wifi_connection_start_scan((uint8_t *)ssid, ssid_len, (uint8_t *)bssid, scan_mode, scan_option);
        UXTB     R7,R7
        STR      R7,[SP, #+0]
        MOV      R3,R6
        UXTB     R3,R3
        MOV      R2,R10
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R11
          CFI FunCall wifi_connection_start_scan
        BL       wifi_connection_start_scan
        MOV      R2,R0
// 2325     }
// 2326     if (ret < 0) {
??wifi_connect_set_scan_ex_1:
        CMP      R2,#+0
        BPL.N    ??wifi_connect_set_scan_ex_5
// 2327         status = 1;
        MOVS     R4,#+1
// 2328     }
// 2329     printf("wifi_connect_set_scan_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_scan_ex_5:
        CMP      R2,#+0
        BMI.N    ??wifi_connect_set_scan_ex_6
        ADR.W    R1,?_81
        B.N      ??wifi_connect_set_scan_ex_7
??wifi_connect_set_scan_ex_6:
        ADR.W    R1,?_82
??wifi_connect_set_scan_ex_7:
        ADR.W    R0,?_197
          CFI FunCall printf
        BL       printf
// 2330     return status;
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2331 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable250:
        DC8      0x53, 0x52, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable250_1:
        DC8      0x43, 0x4D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable250_2:
        DC8      0x43, 0x68, 0x00, 0x00
// 2332 
// 2333 
// 2334 /**
// 2335 * @brief
// 2336 * @parameter
// 2337 * @return =0 means success, >0 means fail
// 2338 */
// 2339 #if defined(MTK_SMTCN_V5_ENABLE) || defined(MTK_SMTCN_V4_ENABLE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _smart_config_test
        THUMB
// 2340 uint8_t _smart_config_test(uint8_t len, char *param[])
// 2341 {
_smart_config_test:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 2342     if(!os_strcmp(param[0], "connect"))
        ADR.W    R1,?_71
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_0
// 2343     {
// 2344         uint8_t key[16];
// 2345         uint8_t key_len = 0;
        MOVS     R6,#+0
// 2346 
// 2347         #if defined(MTK_SMTCN_V4_ENABLE) && defined(MTK_SMTCN_V5_ENABLE)
// 2348         if(os_strchr(param[1],'b') && strchr(param[1],'m'))
// 2349         {
// 2350             smt_ops_set_protocol(USE_BOTH);
// 2351             printf("start both mc and bc smart connection\n");
// 2352         }
// 2353         else if(os_strchr(param[1],'m'))
// 2354         {
// 2355             printf("start mc smart connection\n");
// 2356             smt_ops_set_protocol(USE_MC_PROTOCOL);
// 2357         }
// 2358         else if(os_strchr(param[1],'b'))
// 2359         {
// 2360             printf("start bc smart connection\n");
// 2361             smt_ops_set_protocol(USE_BC_PROTOCOL);
// 2362         }
// 2363         #endif
// 2364 
// 2365         if(os_strlen(param[len -1 ]) == 16)
        ADD      R4,R5,R4, LSL #+2
        LDR      R0,[R4, #-4]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+16
        BNE.N    ??_smart_config_test_1
// 2366         {
// 2367             os_memcpy(key,param[len -1 ],16);
        MOVS     R2,#+16
        LDR      R1,[R4, #-4]
        MOV      R0,SP
          CFI FunCall os_memcpy
        BL       os_memcpy
// 2368             key_len = 16;
        MOVS     R6,#+16
// 2369         }
// 2370 
// 2371         mtk_smart_set_key(key,key_len);
??_smart_config_test_1:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mtk_smart_set_key
        BL       mtk_smart_set_key
// 2372         mtk_smart_connect();
          CFI FunCall mtk_smart_connect
        BL       mtk_smart_connect
        B.N      ??_smart_config_test_2
// 2373     }
// 2374     else if(!os_strcmp(param[0], "stop"))
??_smart_config_test_0:
        ADR.W    R1,?_198
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_3
// 2375     {
// 2376         mtk_smart_stop();
          CFI FunCall mtk_smart_stop
        BL       mtk_smart_stop
        B.N      ??_smart_config_test_2
// 2377     }
// 2378     else if (!os_strcmp(param[0], "debug"))
??_smart_config_test_3:
        ADR.W    R1,?_199
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_4
// 2379     {
// 2380         if(!os_strcmp(param[1], "1"))
        ADR.N    R1,??DataTable251_1  ;; "1"
        LDR      R0,[R5, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_5
// 2381         {
// 2382             smtcn_enable_debug(TRUE);
        MOVS     R0,#+1
          CFI FunCall smtcn_enable_debug
        BL       smtcn_enable_debug
// 2383             printf("set debug on\n");
        ADR.W    R0,?_201
          CFI FunCall printf
        BL       printf
        B.N      ??_smart_config_test_2
// 2384         } else if (!os_strcmp(param[1], "0"))
??_smart_config_test_5:
        ADR.N    R1,??DataTable251_2  ;; "0"
        LDR      R0,[R5, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_6
// 2385         {
// 2386             smtcn_enable_debug(FALSE);
        MOVS     R0,#+0
          CFI FunCall smtcn_enable_debug
        BL       smtcn_enable_debug
// 2387             printf("set debug off\n");
        ADR.W    R0,?_203
          CFI FunCall printf
        BL       printf
        B.N      ??_smart_config_test_2
// 2388         } else
// 2389         {
// 2390             printf("Not supported cmd\n");
??_smart_config_test_6:
        ADR.W    R0,?_204
          CFI FunCall printf
        BL       printf
        B.N      ??_smart_config_test_2
// 2391         }
// 2392     }
// 2393     else
// 2394     {
// 2395         printf("Not supported cmd\n");
??_smart_config_test_4:
        ADR.W    R0,?_204
          CFI FunCall printf
        BL       printf
// 2396     }
// 2397 
// 2398     return 0;
??_smart_config_test_2:
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2399 }
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_1:
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_2:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_3:
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_4:
        DC32     WPS_OUI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_5:
        DC32     g_scan_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_6:
        DC32     g_scan_list_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_7:
        DC32     mtk_event_handler_sample

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable251_8:
        DC32     g_ap_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "SSID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "BSSID"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "connect"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 73H, 65H, 74H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 65H, 78H, 28H, 6CH
        DC8 69H, 6EH, 6BH, 3DH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 67H, 65H, 74H
        DC8 5FH, 6CH, 69H, 6EH, 6BH, 5FH, 73H, 74H
        DC8 61H, 74H, 75H, 73H, 28H, 6CH, 69H, 6EH
        DC8 6BH, 3DH, 25H, 64H, 29H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 49H, 45H, 45H, 45H, 20H, 38H, 30H, 32H
        DC8 2EH, 31H, 31H, 20H, 65H, 6CH, 65H, 6DH
        DC8 65H, 6EH, 74H, 20H, 70H, 61H, 72H, 73H
        DC8 65H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 28H, 69H, 64H, 3DH, 25H, 64H, 20H
        DC8 65H, 6CH, 65H, 6EH, 3DH, 25H, 64H, 20H
        DC8 6CH, 65H, 66H, 74H, 3DH, 25H, 6CH, 75H
        DC8 29H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 5BH, 4DH, 54H, 4BH, 20H, 45H, 76H, 65H
        DC8 6EH, 74H, 20H, 43H, 61H, 6CH, 6CH, 62H
        DC8 61H, 63H, 6BH, 20H, 53H, 61H, 6DH, 70H
        DC8 6CH, 65H, 5DH, 3AH, 20H, 4CH, 69H, 6EH
        DC8 6BH, 55H, 70H, 21H, 20H, 43H, 4FH, 4EH
        DC8 4EH, 45H, 43H, 54H, 45H, 44H, 20H, 4DH
        DC8 41H, 43H, 20H, 3DH, 20H, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 "[MTK Event Callback Sample]: LinkUp!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DC8 "\012%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 "Auth"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DC8 "Cipher"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "RSSI"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 "WPS_EN"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 "DPID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "%-4d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 "%-33s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x   "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "%-8d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "[MTK Event Callback Sample]: Scan Done!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 5BH, 4DH, 54H, 4BH, 20H, 45H, 76H, 65H
        DC8 6EH, 74H, 20H, 43H, 61H, 6CH, 6CH, 62H
        DC8 61H, 63H, 6BH, 20H, 53H, 61H, 6DH, 70H
        DC8 6CH, 65H, 5DH, 3AH, 20H, 44H, 69H, 73H
        DC8 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 21H
        DC8 20H, 44H, 49H, 53H, 43H, 4FH, 4EH, 4EH
        DC8 45H, 43H, 54H, 45H, 44H, 20H, 4DH, 41H
        DC8 43H, 20H, 3DH, 20H, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 "[MTK Event Callback Sample]: Disconnect!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC8 5BH, 4DH, 54H, 4BH, 20H, 45H, 76H, 65H
        DC8 6EH, 74H, 20H, 43H, 61H, 6CH, 6CH, 62H
        DC8 61H, 63H, 6BH, 20H, 53H, 61H, 6DH, 70H
        DC8 6CH, 65H, 5DH, 3AH, 20H, 50H, 6FH, 72H
        DC8 74H, 20H, 53H, 65H, 63H, 75H, 72H, 65H
        DC8 21H, 20H, 43H, 4FH, 4EH, 4EH, 45H, 43H
        DC8 54H, 45H, 44H, 20H, 4DH, 41H, 43H, 20H
        DC8 3DH, 20H, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
        DC8 "[MTK Event Callback Sample]: Port Secure!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_193:
        DC8 "[MTK Event Callback Sample]: Unknown event(%d)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 73H, 65H, 74H
        DC8 5FH, 65H, 76H, 65H, 6EH, 74H, 5FH, 63H
        DC8 61H, 6CH, 6CH, 62H, 61H, 63H, 6BH, 28H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DC8 "size = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DC8 "wifi_connect_set_scan_ex(), ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_198:
        DC8 "stop"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_199:
        DC8 "debug"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_201:
        DC8 "set debug on\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_203:
        DC8 "set debug off\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_204:
        DC8 "Not supported cmd\012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "opmode"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "STA/AP/Dual"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "bssid"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "sec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "WPA/WPA2PSK Authmode,Encrypt Type"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "psk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "WPA/WPA2PSK Key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "pmk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "PMK for WPA/WPA2PSK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "wep"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "WEP key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "rxfilter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "RX filter"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "mtksmart"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "MTK smart connection"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "rxraw"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "set RX RAW packet"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "radio"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "RADIO on/off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "channel"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "bw"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "bandwidth"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "bw_extended"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "wirelessmode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "wireless mode"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "country"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "country region"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "country_code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "country code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "dtim"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "DTIM interval"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "listen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "listen interval"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "reload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "reload the configuration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "txraw"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "send TX RAW packet"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "mac"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "MAC address"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "start/stop scan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "connection"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "connect/disconnect to AP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "deauth"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "de-authenticate specific STA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "eventcb"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "register/un-register event callback"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "stalist"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 "get STA list"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "linkstatus"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "get link status"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "max_num_sta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 "get max number of supported STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "get rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "wifi config set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "wifi config get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "wifi connect set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "wifi connect get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "wifi profile set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "wifi profile get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 "reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DC8 "wifi profile reset"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_69:
        DC8 "config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "wifi config"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 "wifi connect"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 "profile"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_74:
        DC8 "wifi profile"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_103:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_107:
        DC8 "\012\t"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_113:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_115:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_116:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_117:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_123:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_126:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_128:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_140:
        DC8 "CN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_141:
        DC8 "US"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_142:
        DC8 "UK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_155:
        DC8 "%d\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_167:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_176:
        DC8 "Ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_181:
        DC8 "CM"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_183:
        DC8 "SR"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_195:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_200:
        DC8 "1"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_202:
        DC8 "0"

        END
// 2400 #endif
// 2401 
// 2402 
// 2403 #if defined(MTK_WIFI_WPS_ENABLE)
// 2404     /**
// 2405      * @brief
// 2406      * @parameter
// 2407      * @return =0 means success, >0 means fail
// 2408      */
// 2409     uint8_t wifi_wps_set_device_info_ex(uint8_t len, char *param[]) {
// 2410         uint8_t status = 0;
// 2411         int32_t ret = 0;
// 2412         wifi_wps_device_info_t wps_device_info = {{0}};
// 2413 
// 2414         if(NULL != param[0]) {
// 2415             os_memcpy(&(wps_device_info.device_name), param[0], strlen(param[0]));
// 2416         } else {
// 2417             printf("[Warning]:device_name input NULL.\n");
// 2418         }
// 2419 
// 2420         if(NULL != param[1]) {
// 2421             os_memcpy(&(wps_device_info.manufacturer), param[1], strlen(param[1]));
// 2422         } else {
// 2423             printf("[Warning]:manufacturer input NULL.\n");
// 2424         }
// 2425 
// 2426         if(NULL != param[2]) {
// 2427             os_memcpy(&(wps_device_info.model_name), param[2], strlen(param[2]));
// 2428         } else {
// 2429             printf("[Warning]:model_name input NULL.\n");
// 2430         }
// 2431 
// 2432         if(NULL != param[3]) {
// 2433             os_memcpy(&(wps_device_info.model_number), param[3], strlen(param[3]));
// 2434         } else {
// 2435             printf("[Warning]:model_number input NULL.\n");
// 2436         }
// 2437 
// 2438         if(NULL != param[4]) {
// 2439             os_memcpy(&(wps_device_info.serial_number), param[4], strlen(param[4]));
// 2440         } else {
// 2441             printf("[Warning]:serial_number input NULL.\n");
// 2442         }
// 2443 
// 2444         printf("wifi_wps_set_device_info_ex: wps_device_info input: %s, %s, %s, %s, %s.\n",
// 2445                wps_device_info.device_name,
// 2446                wps_device_info.manufacturer,
// 2447                wps_device_info.model_name,
// 2448                wps_device_info.model_number,
// 2449                wps_device_info.serial_number);
// 2450 
// 2451         ret = wifi_wps_config_set_device_info(&wps_device_info);
// 2452         if (ret < 0) {
// 2453             status = 1;
// 2454         }
// 2455 
// 2456         printf("wifi_wps_set_device_info_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2457         return status;
// 2458     }
// 2459 
// 2460     /**
// 2461     * @brief
// 2462     * @parameter
// 2463     * @return =0 means success, >0 means fail
// 2464     */
// 2465     uint8_t wifi_wps_set_auto_connection_ex(uint8_t len, char *param[]) {
// 2466         uint8_t status = 0;
// 2467         int32_t ret = 0;
// 2468         if (0 == os_strcmp(param[0], "on")) {
// 2469             printf("enable auto connection\n");
// 2470             ret = wifi_wps_config_set_auto_connection(1);
// 2471             if (ret < 0) {
// 2472                 status = 1;
// 2473             }
// 2474         } else if (0 == os_strcmp(param[0], "off")) {
// 2475             printf("disable auto connection\n");
// 2476             ret = wifi_wps_config_set_auto_connection(0);
// 2477             if (ret < 0) {
// 2478                 status = 1;
// 2479             }
// 2480         } else {
// 2481             printf("Unknown cmd\n");
// 2482             return 1;
// 2483         }
// 2484 
// 2485         printf("wifi_wps_set_auto_connection_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2486         return status;
// 2487     }
// 2488 
// 2489 
// 2490     /**
// 2491     * @brief
// 2492     * @parameter
// 2493     * @return =0 means success, >0 means fail
// 2494     */
// 2495     uint8_t wifi_wps_get_device_info_ex(uint8_t len, char *param[]) {
// 2496         uint8_t status = 0;
// 2497         int32_t ret = 0;
// 2498         wifi_wps_device_info_t wps_device_info = {{0}};
// 2499 
// 2500         ret = wifi_wps_config_get_device_info(&wps_device_info);
// 2501         if (ret < 0) {
// 2502             status = 1;
// 2503         }
// 2504 
// 2505         printf("wifi_wps_get_device_info_ex:device_name=%s, manufacturer=%s, model_name=%s, model_number=%s, serial_number=%s.\n",
// 2506                wps_device_info.device_name,
// 2507                wps_device_info.manufacturer,
// 2508                wps_device_info.model_name,
// 2509                wps_device_info.model_number,
// 2510                wps_device_info.serial_number);
// 2511 
// 2512         printf("wifi_wps_get_device_info_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2513         return status;
// 2514     }
// 2515 
// 2516 
// 2517     /**
// 2518     * @brief
// 2519     * @parameter
// 2520     * @return =0 means success, >0 means fail
// 2521     */
// 2522     uint8_t wifi_wps_get_auto_connection_ex(uint8_t len, char *param[]) {
// 2523         uint8_t status = 0;
// 2524         int32_t ret = 0;
// 2525         bool auto_connection = 0;
// 2526 
// 2527         ret = wifi_wps_config_get_auto_connection(&auto_connection);
// 2528         if (ret < 0) {
// 2529             status = 1;
// 2530         }
// 2531 
// 2532         printf("wifi_wps_get_auto_connection_ex(onoff=%d), ret:%s, Code=%ld\n",
// 2533                auto_connection, WIFI_CLI_RETURN_STRING(ret), ret);
// 2534 
// 2535         return status;
// 2536     }
// 2537 
// 2538 
// 2539     /**
// 2540     * @brief
// 2541     * @parameter
// 2542     * @return =0 means success, >0 means fail
// 2543     */
// 2544     uint8_t wifi_wps_get_pin_code_ex(uint8_t len, char *param[]) {
// 2545         uint8_t status = 0;
// 2546         int32_t ret = 0;
// 2547         char pin_code[9] = {0};
// 2548         int32_t port = port_sanity_check(param[0]);
// 2549 
// 2550         ret = wifi_wps_config_get_pin_code(port, (uint8_t *)&pin_code);
// 2551         if (ret < 0) {
// 2552             status = 1;
// 2553         }
// 2554 
// 2555         printf("wifi_wps_get_pin_code_ex (PIN:%s), ret:%s, Code=%ld\n", pin_code, WIFI_CLI_RETURN_STRING(ret), ret);
// 2556 
// 2557         return status;
// 2558     }
// 2559 
// 2560 
// 2561     /**
// 2562     * @brief
// 2563     * @parameter
// 2564     * @return =0 means success, >0 means fail
// 2565     */
// 2566     uint8_t wifi_wps_connection_by_pbc_ex(uint8_t len, char *param[]) {
// 2567         uint8_t status = 0;
// 2568         int32_t ret = 0;
// 2569         uint8_t bssid[WIFI_MAC_ADDRESS_LENGTH] = {0};
// 2570         uint8_t *_bssid = bssid;
// 2571         int32_t port = port_sanity_check(param[0]);
// 2572 
// 2573         if (NULL == param[1] || 0 == os_strcmp(param[1], "any")) {
// 2574             _bssid = NULL;
// 2575         } else {
// 2576             //Mac address acceptable format 01:02:03:04:05:06 length 17
// 2577             if (17 != strlen(param[1])) {
// 2578                 printf("wifi_wps_connection_by_pbc_ex fail, invalid BSSID len");
// 2579                 return 1;
// 2580             }
// 2581             wifi_conf_get_mac_from_str((char *)_bssid, param[1]);
// 2582         }
// 2583 
// 2584         ret = wifi_wps_connection_by_pbc(port, _bssid);
// 2585         if (ret < 0) {
// 2586             status = 1;
// 2587         }
// 2588 
// 2589         printf("wifi_wps_connection_by_pbc_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2590         return status;
// 2591     }
// 2592 
// 2593 
// 2594     /**
// 2595     * @brief
// 2596     * @parameter
// 2597     * @return =0 means success, >0 means fail
// 2598     */
// 2599     uint8_t wifi_wps_connection_by_pin_ex(uint8_t len, char *param[]) {
// 2600         uint8_t status = 0;
// 2601         int32_t ret = 0;
// 2602         uint8_t bssid[WIFI_MAC_ADDRESS_LENGTH] = {0};
// 2603         uint8_t *_bssid = bssid;
// 2604         char pin[9] = {0};
// 2605         int32_t port = port_sanity_check(param[0]);
// 2606 
// 2607         if (NULL == param[1] || 0 == os_strcmp(param[1], "any")) {
// 2608             _bssid = NULL;
// 2609         } else {
// 2610             //Mac address acceptable format 01:02:03:04:05:06 length 17
// 2611             if (17 != strlen(param[1])) {
// 2612                 printf("wifi_wps_connection_by_pbc_ex fail, invalid BSSID");
// 2613                 return 1;
// 2614             }
// 2615             wifi_conf_get_mac_from_str((char *)_bssid, param[1]);
// 2616         }
// 2617 
// 2618         os_memcpy(pin, param[2], strlen(param[2]));
// 2619         if (8 != (strlen(pin)) && 4 != (strlen(pin))) {
// 2620             printf("wifi_wps_connection_by_pin_ex fail: incorrect PIN");
// 2621             return 1;
// 2622         }
// 2623 
// 2624         ret = wifi_wps_connection_by_pin(port, _bssid, (uint8_t *)pin);
// 2625         if (ret < 0) {
// 2626             status = 1;
// 2627         }
// 2628 
// 2629         printf("wifi_wps_connection_by_pin_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2630         return status;
// 2631     }
// 2632 
// 2633 #endif /*MTK_WIFI_WPS_ENABLE*/
// 2634 
// 2635 
// 2636 #ifdef MTK_WIFI_MIB_ENABLE
// 2637 /**
// 2638  * @brief Show Wi-Fi MIB counters.
// 2639  * <br><b>
// 2640  * wifi mib
// 2641  * </b></br>
// 2642  * @return 0 means success, else means fail
// 2643  */
// 2644 uint8_t wifi_mib_show(uint8_t len, char *param[])
// 2645 {
// 2646     uint8_t status = 0;
// 2647     uint8_t i;
// 2648 
// 2649 #define BUS_SHIFT               (0x60800000UL)
// 2650 #define WIFI_MIB_BASE           (0x60330000UL + BUS_SHIFT)
// 2651 
// 2652 /***** MIB Counter *****/
// 2653 #define ARB_MSDR0               (WIFI_MIB_BASE + 0x0010)
// 2654 #define ARB_MSDR4               (WIFI_MIB_BASE + 0x0018)
// 2655 #define ARB_MSDR5               (WIFI_MIB_BASE + 0x001C)
// 2656 #define ARB_MSDR6               (WIFI_MIB_BASE + 0x0020)
// 2657 #define ARB_MSDR7               (WIFI_MIB_BASE + 0x0024)
// 2658 #define ARB_MSDR8               (WIFI_MIB_BASE + 0x0028)
// 2659 #define ARB_MSDR9               (WIFI_MIB_BASE + 0x002C)
// 2660 #define ARB_MSDR10              (WIFI_MIB_BASE + 0x0030)
// 2661 #define ARB_MSDR11              (WIFI_MIB_BASE + 0x0034)
// 2662 #define ARB_MSDR12              (WIFI_MIB_BASE + 0x0038)
// 2663 #define ARB_MSDR13              (WIFI_MIB_BASE + 0x003C)
// 2664 #define ARB_MSDR14              (WIFI_MIB_BASE + 0x0040)
// 2665 #define ARB_MSDR15              (WIFI_MIB_BASE + 0x0044)
// 2666 #define ARB_MSDR16              (WIFI_MIB_BASE + 0x0048)
// 2667 #define ARB_MSDR17              (WIFI_MIB_BASE + 0x004C)
// 2668 #define ARB_MSDR18              (WIFI_MIB_BASE + 0x0050)
// 2669 #define ARB_MSDR19              (WIFI_MIB_BASE + 0x0054)
// 2670 #define ARB_MSDR20              (WIFI_MIB_BASE + 0x0058)
// 2671 #define ARB_MSDR21              (WIFI_MIB_BASE + 0x005C)
// 2672 #define ARB_MSDR22              (WIFI_MIB_BASE + 0x0060)
// 2673 #define ARB_MSDR23              (WIFI_MIB_BASE + 0x0064)
// 2674 #define ARB_MSDR24              (WIFI_MIB_BASE + 0x0068)
// 2675 #define ARB_MSDR25              (WIFI_MIB_BASE + 0x006C)
// 2676 #define ARB_MSDR26              (WIFI_MIB_BASE + 0x0070)
// 2677 #define ARB_MSDR27              (WIFI_MIB_BASE + 0x0074)
// 2678 #define ARB_MSDR28              (WIFI_MIB_BASE + 0x0078)
// 2679 #define ARB_MSDR29              (WIFI_MIB_BASE + 0x007C)
// 2680 #define ARB_MSDR30              (WIFI_MIB_BASE + 0x0080)
// 2681 #define ARB_MSDR31              (WIFI_MIB_BASE + 0x0084)
// 2682 
// 2683 #define ARB_MB0SDR0             (WIFI_MIB_BASE + 0x0100)
// 2684 #define ARB_MB0SDR1             (WIFI_MIB_BASE + 0x0104)
// 2685 #define ARB_MB0SDR2             (WIFI_MIB_BASE + 0x0108)
// 2686 #define ARB_MB0SDR3             (WIFI_MIB_BASE + 0x010C)
// 2687 #define ARB_MB1SDR0             (WIFI_MIB_BASE + 0x0110)
// 2688 #define ARB_MB1SDR1             (WIFI_MIB_BASE + 0x0114)
// 2689 #define ARB_MB1SDR2             (WIFI_MIB_BASE + 0x0118)
// 2690 #define ARB_MB1SDR3             (WIFI_MIB_BASE + 0x011C)
// 2691 #define ARB_MB2SDR0             (WIFI_MIB_BASE + 0x0120)
// 2692 #define ARB_MB2SDR1             (WIFI_MIB_BASE + 0x0124)
// 2693 #define ARB_MB2SDR2             (WIFI_MIB_BASE + 0x0128)
// 2694 #define ARB_MB2SDR3             (WIFI_MIB_BASE + 0x012C)
// 2695 #define ARB_MB3SDR0             (WIFI_MIB_BASE + 0x0130)
// 2696 #define ARB_MB3SDR1             (WIFI_MIB_BASE + 0x0134)
// 2697 #define ARB_MB3SDR2             (WIFI_MIB_BASE + 0x0138)
// 2698 #define ARB_MB3SDR3             (WIFI_MIB_BASE + 0x013C)
// 2699 
// 2700 static const struct mib_counter_s {
// 2701     uint32_t    addr;
// 2702     uint8_t     bit_hi;
// 2703     uint8_t     bit_lo;
// 2704     char        *str;
// 2705 } counters[] = {
// 2706     { ARB_MSDR0,    15,  0, "beacontxcount"                 },
// 2707     { ARB_MSDR4,    31, 16, "rx_fcs_error_count"            },
// 2708     { ARB_MSDR4,    15,  0, "rx_fifo_full_count"            },
// 2709     { ARB_MSDR5,    23, 16, "pf_drop_count"                 },
// 2710     { ARB_MSDR5,    15,  0, "rx_mpdu_count"                 },
// 2711     { ARB_MSDR6,    31, 16, "vec_drop_count"                },
// 2712     { ARB_MSDR6,    15,  0, "channel_idle_count"            },
// 2713     { ARB_MSDR7,    31, 16, "channel_idle_count"            },
// 2714     { ARB_MSDR8,    15,  0, "delimiter_fail_count"          },
// 2715     { ARB_MSDR9,    23,  0, "cca_nav_tx_time"               },
// 2716     { ARB_MSDR10,   25,  0, "rx_mdrdy_count"                },
// 2717     { ARB_MSDR11,   15,  0, "rx_len_mismatch"               },
// 2718     { ARB_MSDR16,   23,  0, "p_cca_time"                    },
// 2719     { ARB_MSDR17,   23,  0, "s_cca_time"                    },
// 2720     { ARB_MSDR18,   23,  0, "p_ed_time"                     },
// 2721     { ARB_MSDR19,   23,  0, "cck_mdrdy_time"                },
// 2722     { ARB_MSDR20,   23,  0, "ofdm_lg_mixed_vht_mdrdy_time"  },
// 2723     { ARB_MSDR21,   23,  0, "ofdm_green_mdrdy_time"         },
// 2724     { ARB_MSDR22,   16,  0, "rx_ampdu_count"                },
// 2725     { ARB_MSDR23,   31,  0, "rx_totbyte_coun"               },
// 2726     { ARB_MSDR24,   23,  0, "rx_validsf_count"              },
// 2727     { ARB_MSDR25,   31,  0, "rx_validbyte_count"            },
// 2728     { ARB_MSDR26,   31,  0, "phy_mib_count0"                },
// 2729     { ARB_MSDR27,   31,  0, "phy_mib_count1"                },
// 2730 
// 2731     { ARB_MB0SDR0,  31, 16, "bss0 rtsretrycount"            },
// 2732     { ARB_MB0SDR0,  15,  0, "bss0 rtstxcount"               },
// 2733     { ARB_MB0SDR1,  31, 16, "bss0 ackfailcount"             },
// 2734     { ARB_MB0SDR1,  15,  0, "bss0 bamisscount"              },
// 2735     { ARB_MB0SDR2,  31, 16, "bss0 frameretry2count"         },
// 2736     { ARB_MB0SDR2,  15,  0, "bss0 frameretrycount"          },
// 2737     { ARB_MB0SDR3,  15,  0, "bss0 frameretry3count"         },
// 2738 
// 2739     { ARB_MB1SDR0,  31, 16, "bss1 rtsretrycount"            },
// 2740     { ARB_MB1SDR0,  15,  0, "bss1 rtstxcount"               },
// 2741     { ARB_MB1SDR1,  31, 16, "bss1 ackfailcount"             },
// 2742     { ARB_MB1SDR1,  15,  0, "bss1 bamisscount"              },
// 2743     { ARB_MB1SDR2,  31, 16, "bss1 frameretry2count"         },
// 2744     { ARB_MB1SDR2,  15,  0, "bss1 frameretrycount"          },
// 2745     { ARB_MB1SDR3,  15,  0, "bss1 frameretry3count"         },
// 2746 
// 2747     { ARB_MB1SDR0,  31, 16, "bss1 rtsretrycount"            },
// 2748     { ARB_MB1SDR0,  15,  0, "bss1 rtstxcount"               },
// 2749     { ARB_MB1SDR1,  31, 16, "bss1 ackfailcount"             },
// 2750     { ARB_MB1SDR1,  15,  0, "bss1 bamisscount"              },
// 2751     { ARB_MB1SDR2,  31, 16, "bss1 frameretry2count"         },
// 2752     { ARB_MB1SDR2,  15,  0, "bss1 frameretrycount"          },
// 2753     { ARB_MB1SDR3,  15,  0, "bss1 frameretry3count"         },
// 2754 
// 2755     { ARB_MB2SDR0,  31, 16, "bss2 rtsretrycount"            },
// 2756     { ARB_MB2SDR0,  15,  0, "bss2 rtstxcount"               },
// 2757     { ARB_MB2SDR1,  31, 16, "bss2 ackfailcount"             },
// 2758     { ARB_MB2SDR1,  15,  0, "bss2 bamisscount"              },
// 2759     { ARB_MB2SDR2,  31, 16, "bss2 frameretry2count"         },
// 2760     { ARB_MB2SDR2,  15,  0, "bss2 frameretrycount"          },
// 2761     { ARB_MB2SDR3,  15,  0, "bss2 frameretry3count"         },
// 2762 
// 2763     { ARB_MB3SDR0,  31, 16, "bss3 rtsretrycount"            },
// 2764     { ARB_MB3SDR0,  15,  0, "bss3 rtstxcount"               },
// 2765     { ARB_MB3SDR1,  31, 16, "bss3 ackfailcount"             },
// 2766     { ARB_MB3SDR1,  15,  0, "bss3 bamisscount"              },
// 2767     { ARB_MB3SDR2,  31, 16, "bss3 frameretry2count"         },
// 2768     { ARB_MB3SDR2,  15,  0, "bss3 frameretrycount"          },
// 2769     { ARB_MB3SDR3,  15,  0, "bss3 frameretry3count"         },
// 2770 };
// 2771 
// 2772     for (i = 0; i < sizeof(counters) / sizeof(struct mib_counter_s); i++) {
// 2773         volatile uint32_t  *reg = (uint32_t *)counters[i].addr;
// 2774         uint32_t            val = *reg;
// 2775 
// 2776         val   = val & BITS(counters[i].bit_lo, counters[i].bit_hi);
// 2777         val >>= counters[i].bit_lo;
// 2778 
// 2779         printf("%30s    %u\n", (unsigned int)counters[i].addr,
// 2780                                counters[i].str,
// 2781                                (unsigned int)val);
// 2782     }
// 2783 
// 2784     return status;
// 2785 }
// 2786 #endif //MTK_WIFI_MIB_ENABLE
// 2787 
// 
//    464 bytes in section .bss
//  1 056 bytes in section .data
//  1 282 bytes in section .rodata
// 11 680 bytes in section .text
// 
// 11 680 bytes of CODE  memory
//  1 282 bytes of CONST memory
//  1 520 bytes of DATA  memory
//
//Errors: none
//Warnings: none
