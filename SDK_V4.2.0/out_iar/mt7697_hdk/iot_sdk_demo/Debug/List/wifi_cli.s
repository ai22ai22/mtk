///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:42
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_cli.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        EXTERN inband_get_mq_spaces
        EXTERN mtk_smart_connect
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
        EXTERN strtol
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_get_bandwidth
        EXTERN wifi_config_get_bandwidth_extended
        EXTERN wifi_config_get_bssid
        EXTERN wifi_config_get_channel
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
        EXTERN wifi_set_opmode

        PUBLIC _smart_config_test
        PUBLIC g_ap_list
        PUBLIC mtk_event_handler_sample
        PUBLIC port_sanity_check
        PUBLIC wifi_config_get_bandwidth_ex
        PUBLIC wifi_config_get_bandwidth_extended_ex
        PUBLIC wifi_config_get_bssid_ex
        PUBLIC wifi_config_get_channel_ex
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
        PUBLIC wifi_mq_get_cli
        PUBLIC wifi_mq_get_iq_ex
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_cli.c
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
//   52 #if defined(MTK_SMTCN_ENABLE)
//   53 #include "smt_conn.h"
//   54 #endif
//   55 #include "inband_queue.h"
//   56 
//   57 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   58 cmd_t   wifi_config_set_pub_cli[] = {
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
        DC32 ?_31, ?_32, wifi_config_set_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_set_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_35, ?_36, wifi_config_set_reload_ex
        DC8 0, 0, 0, 0
        DC32 ?_37, ?_38, wifi_tx_raw_pkt_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   59     { "opmode",         "STA/AP/Dual",      wifi_config_set_opmode_ex },
//   60     { "ssid",           "SSID",             wifi_config_set_ssid_ex },
//   61     { "bssid",          "BSSID",            wifi_config_set_bssid_ex },
//   62     { "sec",        "WPA/WPA2PSK Authmode,Encrypt Type",   wifi_config_set_security_mode_ex },
//   63     { "psk",         "WPA/WPA2PSK Key",  wifi_config_set_psk_ex },
//   64     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_set_pmk_ex },
//   65     { "wep",            "WEP key",          wifi_config_set_wep_key_ex },
//   66     { "rxfilter",       "RX filter",        wifi_config_set_rx_filter_ex },
//   67     { "mtksmart",       "MTK smart connection", wifi_config_set_mtk_smartconnection_filter_ex },
//   68     { "rxraw",          "set RX RAW packet",    wifi_config_set_rx_raw_pkt_ex },
//   69     { "radio",          "RADIO on/off",     wifi_config_set_radio_on_ex },
//   70     { "ch",             "channel",          wifi_config_set_channel_ex },
//   71     { "bw",             "bandwidth",        wifi_config_set_bandwidth_ex },
//   72     { "bw_extended",    "bandwidth",        wifi_config_set_bandwidth_extended_ex },
//   73     { "wirelessmode",   "wireless mode",    wifi_config_set_wireless_mode_ex },
//   74     { "country",        "country region",   wifi_config_set_country_region_ex },
//   75     { "dtim",           "DTIM interval",    wifi_config_set_dtim_interval_ex },
//   76     { "listen",         "listen interval",  wifi_config_set_listen_interval_ex },
//   77     { "reload",         "reload the configuration", wifi_config_set_reload_ex },
//   78     { "txraw",          "send TX RAW packet",   wifi_tx_raw_pkt_ex },
//   79     { NULL }
//   80 };
//   81 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   82 cmd_t   wifi_config_get_pub_cli[] = {
wifi_config_get_pub_cli:
        DC32 ?_0, ?_1, wifi_config_get_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_39, ?_40, wifi_config_get_mac_address_ex
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
        DC32 ?_31, ?_32, wifi_config_get_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_get_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   83     { "opmode",         "STA/AP/Dual",      wifi_config_get_opmode_ex },
//   84     { "mac",            "MAC address",      wifi_config_get_mac_address_ex },
//   85     { "ssid",           "SSID",             wifi_config_get_ssid_ex },
//   86     { "bssid",          "BSSID",            wifi_config_get_bssid_ex},
//   87     { "sec",        "WPA/WPA2PSK Authmode,Encrypt Type",   wifi_config_get_security_mode_ex },
//   88     { "psk",         "WPA/WPA2PSK Key",  wifi_config_get_psk_ex },
//   89     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_get_pmk_ex },
//   90     { "wep",            "WEP key",          wifi_config_get_wep_key_ex },
//   91     { "rxfilter",       "RX filter",        wifi_config_get_rx_filter_ex },
//   92     { "mtksmart",       "MTK smart connection", wifi_config_get_mtk_smartconnection_filter_ex },
//   93     { "radio",          "RADIO on/off",     wifi_config_get_radio_on_ex },
//   94     { "ch",             "channel",          wifi_config_get_channel_ex },
//   95     { "bw",             "bandwidth",        wifi_config_get_bandwidth_ex },
//   96     { "bw_extended",    "bandwidth",        wifi_config_get_bandwidth_extended_ex },
//   97     { "wirelessmode",   "wireless mode",    wifi_config_get_wireless_mode_ex },
//   98     { "country",        "country region",   wifi_config_get_country_region_ex },
//   99     { "dtim",           "DTIM interval",    wifi_config_get_dtim_interval_ex },
//  100     { "listen",         "listen interval",  wifi_config_get_listen_interval_ex },
//  101     { NULL }
//  102 };
//  103 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  104 cmd_t   wifi_connect_set_pub_cli[] = {
wifi_connect_set_pub_cli:
        DC32 ?_41, ?_42, wifi_connect_set_scan_ex
        DC8 0, 0, 0, 0
        DC32 ?_43, ?_44, wifi_connect_set_connection_ex
        DC8 0, 0, 0, 0
        DC32 ?_45, ?_46, wifi_connect_deauth_station_ex
        DC8 0, 0, 0, 0
        DC32 ?_47, ?_48, wifi_connect_set_event_callback_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  105     { "scan",       "start/stop scan",                      wifi_connect_set_scan_ex}, /*need implement base on WiFi Scan API*/
//  106     { "connection", "connect/disconnect to AP",             wifi_connect_set_connection_ex},
//  107     { "deauth",     "de-authenticate specific STA",         wifi_connect_deauth_station_ex},
//  108     { "eventcb",    "register/un-register event callback",  wifi_connect_set_event_callback_ex},
//  109     { NULL }
//  110 };
//  111 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  112 cmd_t   wifi_connect_get_pub_cli[] = {
wifi_connect_get_pub_cli:
        DC32 ?_49, ?_50, wifi_connect_get_station_list_ex
        DC8 0, 0, 0, 0
        DC32 ?_51, ?_52, wifi_connect_get_link_status_ex
        DC8 0, 0, 0, 0
        DC32 ?_53, ?_54, wifi_connect_get_max_station_number_ex
        DC8 0, 0, 0, 0
        DC32 ?_55, ?_56, wifi_connect_get_rssi_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  113     { "stalist",     "get STA list",                        wifi_connect_get_station_list_ex},
//  114     { "linkstatus",  "get link status",                     wifi_connect_get_link_status_ex},
//  115     { "max_num_sta", "get max number of supported STA",     wifi_connect_get_max_station_number_ex},
//  116     { "rssi",        "get rssi",                            wifi_connect_get_rssi_ex},
//  117     { NULL }
//  118 };
//  119 
//  120 #if defined(MTK_WIFI_WPS_ENABLE)
//  121 cmd_t   wifi_wps_set_pub_cli[] = {
//  122     { "device_info",     "set wps device information",            wifi_wps_set_device_info_ex},
//  123     { "auto_connection", "set Enrollee auto connection on/off",   wifi_wps_set_auto_connection_ex},
//  124     { NULL }
//  125 };
//  126 
//  127 cmd_t   wifi_wps_get_pub_cli[] = {
//  128     { "device_info",     "get wps device information",            wifi_wps_get_device_info_ex},
//  129     { "auto_connection", "get Enrollee auto connection on/off",   wifi_wps_get_auto_connection_ex},
//  130     { "pin_code",        "get 8-digital PIN of AP/STA",           wifi_wps_get_pin_code_ex},
//  131     { NULL }
//  132 };
//  133 
//  134 cmd_t   wifi_wps_trigger_pub_cli[] = {
//  135     { "pbc",     "trigger wps pbc",       wifi_wps_connection_by_pbc_ex},
//  136     { "pin",     "trigger wps pin",       wifi_wps_connection_by_pin_ex},
//  137     { NULL }
//  138 };
//  139 #endif /*MTK_WIFI_WPS_ENABLE*/
//  140 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  141 static cmd_t   wifi_config_pub_cli[] = {
wifi_config_pub_cli:
        DC32 ?_57, ?_58, 0H, wifi_config_set_pub_cli, ?_59, ?_60, 0H
        DC32 wifi_config_get_pub_cli, 0H, 0H, 0H, 0H
//  142     { "set",   "wifi config set",    NULL,   wifi_config_set_pub_cli },
//  143     { "get",   "wifi config get",    NULL,   wifi_config_get_pub_cli },
//  144     { NULL,    NULL,                 NULL,   NULL                    }
//  145 };
//  146 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  147 static cmd_t   wifi_connect_pub_cli[] = {
wifi_connect_pub_cli:
        DC32 ?_57, ?_61, 0H, wifi_connect_set_pub_cli, ?_59, ?_62, 0H
        DC32 wifi_connect_get_pub_cli, 0H, 0H, 0H, 0H
//  148     { "set",   "wifi connect set",   NULL,   wifi_connect_set_pub_cli },
//  149     { "get",   "wifi connect get",   NULL,   wifi_connect_get_pub_cli },
//  150     { NULL,    NULL,                 NULL,   NULL                     }
//  151 };
//  152 
//  153 #if defined(MTK_WIFI_WPS_ENABLE)
//  154 static cmd_t   wifi_wps_pub_cli[] = {
//  155     { "set",       "wifi wps set",      NULL,   wifi_wps_set_pub_cli     },
//  156     { "get",       "wifi wps get",      NULL,   wifi_wps_get_pub_cli     },
//  157     { "trigger",   "wifi wps trigger",	NULL,	wifi_wps_trigger_pub_cli },
//  158     { NULL,        NULL,                NULL,   NULL                     }
//  159 };
//  160 #endif /*MTK_WIFI_WPS_ENABLE*/
//  161 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  162 cmd_t   wifi_pub_cli[] = {
wifi_pub_cli:
        DC32 ?_63, ?_64, 0H, wifi_config_pub_cli, ?_65, ?_66, 0H
        DC32 wifi_connect_pub_cli, 0H, 0H, 0H, 0H
//  163     { "config",     "wifi config",  NULL,    wifi_config_pub_cli      },
//  164     { "connect",    "wifi connect", NULL,    wifi_connect_pub_cli     },
//  165 #if defined(MTK_WIFI_WPS_ENABLE)
//  166     { "wps",        "wifi wps",     NULL,    wifi_wps_pub_cli		  },
//  167 #endif /*MTK_WIFI_WPS_ENABLE*/
//  168     { NULL,         NULL,           NULL,    NULL                     }
//  169 };
//  170 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  171 cmd_t   wifi_mq_get_cli[] = {
wifi_mq_get_cli:
        DC32 ?_67, ?_68, wifi_mq_get_iq_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  172     { "iq",     "get iq",  wifi_mq_get_iq_ex},
//  173     { NULL }
//  174 };
//  175 
//  176 extern wifi_scan_list_item_t *g_scan_list;
//  177 extern uint8_t g_scan_list_size;
//  178 
//  179 /**
//  180 * @brief
//  181 *
//  182 * @param
//  183 *
//  184 * @return  >=0 means success, <0 means fail
//  185 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_parse_data_rate
        THUMB
//  186 static int wifi_parse_data_rate(P_HW_MAC_RX_STS_GROUP_3_T grp3)
//  187 {
wifi_parse_data_rate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  188     int32_t data_rate,data_rate_info;
//  189     uint8_t tx_mode_info,bw_info,gi_info;
//  190     data_rate_info = grp3->u4RxVector[0] & 0x7f;
        LDR      R2,[R0, #+0]
        AND      R0,R2,#0x7F
//  191     tx_mode_info = (uint8_t)(grp3->u4RxVector[0] >> 12) & 0x07;
        LSRS     R1,R2,#+12
        AND      R3,R1,#0x7
//  192     bw_info = (uint8_t)(grp3->u4RxVector[0] >> 15) & 0x03;
        LSRS     R1,R2,#+15
        AND      R1,R1,#0x3
//  193     gi_info = (uint8_t)(grp3->u4RxVector[0] >> 19) & 0x01;
        LSRS     R2,R2,#+19
        AND      R2,R2,#0x1
//  194     if((tx_mode_info == 0) || (tx_mode_info == 1)) {
        CMP      R3,#+0
        BEQ.N    ??wifi_parse_data_rate_0
        CMP      R3,#+1
        BNE.N    ??wifi_parse_data_rate_1
//  195         if(data_rate_info == 0){
??wifi_parse_data_rate_0:
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_2
//  196             data_rate = 10;
        MOVS     R0,#+10
//  197         } else if(data_rate_info == 1 || data_rate_info == 5){
//  198             data_rate = 20;
//  199         } else if(data_rate_info == 2 || data_rate_info == 6){
//  200             data_rate = 55;
//  201         } else if(data_rate_info == 3 || data_rate_info == 7){
//  202             data_rate = 110;
//  203         } else if(data_rate_info == 11){
//  204             data_rate = 60;
//  205         } else if(data_rate_info == 15){
//  206             data_rate = 90;
//  207         } else if(data_rate_info == 10){
//  208             data_rate = 120;
//  209         } else if(data_rate_info == 14){
//  210             data_rate = 180;
//  211         } else if(data_rate_info == 9){
//  212             data_rate = 240;
//  213         } else if(data_rate_info == 13){
//  214             data_rate = 360;
//  215         } else if(data_rate_info == 8){
//  216             data_rate = 480;
//  217         } else if(data_rate_info == 12){
//  218             data_rate = 540;
//  219         } else {
//  220             printf("unknown data rate\n");
//  221             return -1;
//  222         }
//  223     } else if((tx_mode_info == 2) || (tx_mode_info == 3)) {
//  224         if((data_rate_info == 0)&&(bw_info == 0)&&(gi_info == 0)) {
//  225             data_rate = 65;
//  226         } else if((data_rate_info == 0)&&(bw_info == 0)&&(gi_info == 1)) {
//  227             data_rate = 72;
//  228         } else if((data_rate_info == 0)&&(bw_info == 1)&&(gi_info == 0)) {
//  229             data_rate = 135;
//  230         } else if((data_rate_info == 0)&&(bw_info == 1)&&(gi_info == 1)) {
//  231             data_rate = 150;
//  232         } else if((data_rate_info == 1)&&(bw_info == 0)&&(gi_info == 0)) {
//  233             data_rate = 130;
//  234         } else if((data_rate_info == 1)&&(bw_info == 0)&&(gi_info == 1)) {
//  235             data_rate = 144;
//  236         } else if((data_rate_info == 1)&&(bw_info == 1)&&(gi_info == 0)) {
//  237             data_rate = 270;
//  238         } else if((data_rate_info == 1)&&(bw_info == 1)&&(gi_info == 1)) {
//  239             data_rate = 300;
//  240         } else if((data_rate_info == 2)&&(bw_info == 0)&&(gi_info == 0)) {
//  241             data_rate = 195;
//  242         } else if((data_rate_info == 2)&&(bw_info == 0)&&(gi_info == 1)) {
//  243             data_rate = 217;
//  244         } else if((data_rate_info == 2)&&(bw_info == 1)&&(gi_info == 0)) {
//  245             data_rate = 405;
//  246         } else if((data_rate_info == 2)&&(bw_info == 1)&&(gi_info == 1)) {
//  247             data_rate = 450;
//  248         } else if((data_rate_info == 3)&&(bw_info == 0)&&(gi_info == 0)) {
//  249             data_rate = 260;
//  250         } else if((data_rate_info == 3)&&(bw_info == 0)&&(gi_info == 1)) {
//  251             data_rate = 289;
//  252         } else if((data_rate_info == 3)&&(bw_info == 1)&&(gi_info == 0)) {
//  253             data_rate = 540;
//  254         } else if((data_rate_info == 3)&&(bw_info == 1)&&(gi_info == 1)) {
//  255             data_rate = 600;
//  256         } else if((data_rate_info == 4)&&(bw_info == 0)&&(gi_info == 0)) {
//  257             data_rate = 390;
//  258         } else if((data_rate_info == 4)&&(bw_info == 0)&&(gi_info == 1)) {
//  259             data_rate = 433;
//  260         } else if((data_rate_info == 4)&&(bw_info == 1)&&(gi_info == 0)) {
//  261             data_rate = 810;
//  262         } else if((data_rate_info == 4)&&(bw_info == 1)&&(gi_info == 1)) {
//  263             data_rate = 900;
//  264         } else if((data_rate_info == 5)&&(bw_info == 0)&&(gi_info == 0)) {
//  265             data_rate = 520;
//  266         } else if((data_rate_info == 5)&&(bw_info == 0)&&(gi_info == 1)) {
//  267             data_rate = 578;
//  268         } else if((data_rate_info == 5)&&(bw_info == 1)&&(gi_info == 0)) {
//  269             data_rate = 1080;
//  270         } else if((data_rate_info == 5)&&(bw_info == 1)&&(gi_info == 1)) {
//  271             data_rate = 1200;
//  272         } else if((data_rate_info == 6)&&(bw_info == 0)&&(gi_info == 0)) {
//  273             data_rate = 585;
//  274         } else if((data_rate_info == 6)&&(bw_info == 0)&&(gi_info == 1)) {
//  275             data_rate = 650;
//  276         } else if((data_rate_info == 6)&&(bw_info == 1)&&(gi_info == 0)) {
//  277             data_rate = 1215;
//  278         } else if((data_rate_info == 6)&&(bw_info == 1)&&(gi_info == 1)) {
//  279             data_rate = 1350;
//  280         } else if((data_rate_info == 7)&&(bw_info == 0)&&(gi_info == 0)) {
//  281             data_rate = 650;
//  282         } else if((data_rate_info == 7)&&(bw_info == 0)&&(gi_info == 1)) {
//  283             data_rate = 722;
//  284         } else if((data_rate_info == 7)&&(bw_info == 1)&&(gi_info == 0)) {
//  285             data_rate = 1350;
//  286         } else if((data_rate_info == 7)&&(bw_info == 1)&&(gi_info == 1)) {
//  287             data_rate = 1500;
//  288         } else {
//  289             printf("unknown data rate\n");
//  290             return -1;
//  291         }
//  292     } else {
//  293             printf("unknown data rate\n");
//  294             return -1;
//  295     }
//  296 
//  297     return data_rate;
        POP      {R4,PC}          ;; return
??wifi_parse_data_rate_2:
        CMP      R0,#+1
        BEQ.N    ??wifi_parse_data_rate_3
        CMP      R0,#+5
        BNE.N    ??wifi_parse_data_rate_4
??wifi_parse_data_rate_3:
        MOVS     R0,#+20
        POP      {R4,PC}
??wifi_parse_data_rate_4:
        CMP      R0,#+2
        BEQ.N    ??wifi_parse_data_rate_5
        CMP      R0,#+6
        BNE.N    ??wifi_parse_data_rate_6
??wifi_parse_data_rate_5:
        MOVS     R0,#+55
        POP      {R4,PC}
??wifi_parse_data_rate_6:
        CMP      R0,#+3
        BEQ.N    ??wifi_parse_data_rate_7
        CMP      R0,#+7
        BNE.N    ??wifi_parse_data_rate_8
??wifi_parse_data_rate_7:
        MOVS     R0,#+110
        POP      {R4,PC}
??wifi_parse_data_rate_8:
        CMP      R0,#+11
        BNE.N    ??wifi_parse_data_rate_9
        MOVS     R0,#+60
        POP      {R4,PC}
??wifi_parse_data_rate_9:
        CMP      R0,#+15
        BNE.N    ??wifi_parse_data_rate_10
        MOVS     R0,#+90
        POP      {R4,PC}
??wifi_parse_data_rate_10:
        CMP      R0,#+10
        BNE.N    ??wifi_parse_data_rate_11
        MOVS     R0,#+120
        POP      {R4,PC}
??wifi_parse_data_rate_11:
        CMP      R0,#+14
        BNE.N    ??wifi_parse_data_rate_12
        MOVS     R0,#+180
        POP      {R4,PC}
??wifi_parse_data_rate_12:
        CMP      R0,#+9
        BNE.N    ??wifi_parse_data_rate_13
        MOVS     R0,#+240
        POP      {R4,PC}
??wifi_parse_data_rate_13:
        CMP      R0,#+13
        BNE.N    ??wifi_parse_data_rate_14
        MOV      R0,#+360
        POP      {R4,PC}
??wifi_parse_data_rate_14:
        CMP      R0,#+8
        BNE.N    ??wifi_parse_data_rate_15
        MOV      R0,#+480
        POP      {R4,PC}
??wifi_parse_data_rate_15:
        CMP      R0,#+12
        BEQ.W    ??wifi_parse_data_rate_16
??wifi_parse_data_rate_17:
        ADR.W    R0,?_69
          CFI FunCall printf
        BL       printf
        MOV      R0,#-1
        POP      {R4,PC}
??wifi_parse_data_rate_1:
        CMP      R3,#+2
        BEQ.N    ??wifi_parse_data_rate_18
        CMP      R3,#+3
        BNE.N    ??wifi_parse_data_rate_17
??wifi_parse_data_rate_18:
        ORR      R3,R1,R0
        ORRS     R4,R2,R3
        BNE.N    ??wifi_parse_data_rate_19
        MOVS     R0,#+65
        POP      {R4,PC}
??wifi_parse_data_rate_19:
        CMP      R3,#+0
        BNE.N    ??wifi_parse_data_rate_20
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_20
        MOVS     R0,#+72
        POP      {R4,PC}
??wifi_parse_data_rate_20:
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_21
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_21
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_21
        MOVS     R0,#+135
        POP      {R4,PC}
??wifi_parse_data_rate_21:
        CMP      R0,#+0
        BNE.N    ??wifi_parse_data_rate_22
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_22
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_22
        MOVS     R0,#+150
        POP      {R4,PC}
??wifi_parse_data_rate_22:
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_23
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_23
        MOVS     R0,#+130
        POP      {R4,PC}
??wifi_parse_data_rate_23:
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_24
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_24
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_24
        MOVS     R0,#+144
        POP      {R4,PC}
??wifi_parse_data_rate_24:
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_25
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_25
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_25
        MOV      R0,#+270
        POP      {R4,PC}
??wifi_parse_data_rate_25:
        CMP      R0,#+1
        BNE.N    ??wifi_parse_data_rate_26
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_26
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_26
        MOV      R0,#+300
        POP      {R4,PC}
??wifi_parse_data_rate_26:
        CMP      R0,#+2
        BNE.N    ??wifi_parse_data_rate_27
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_27
        MOVS     R0,#+195
        POP      {R4,PC}
??wifi_parse_data_rate_27:
        CMP      R0,#+2
        BNE.N    ??wifi_parse_data_rate_28
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_28
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_28
        MOVS     R0,#+217
        POP      {R4,PC}
??wifi_parse_data_rate_28:
        CMP      R0,#+2
        BNE.N    ??wifi_parse_data_rate_29
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_29
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_29
        MOVW     R0,#+405
        POP      {R4,PC}
??wifi_parse_data_rate_29:
        CMP      R0,#+2
        BNE.N    ??wifi_parse_data_rate_30
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_30
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_30
        MOV      R0,#+450
        POP      {R4,PC}
??wifi_parse_data_rate_30:
        CMP      R0,#+3
        BNE.N    ??wifi_parse_data_rate_31
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_31
        MOV      R0,#+260
        POP      {R4,PC}
??wifi_parse_data_rate_31:
        CMP      R0,#+3
        BNE.N    ??wifi_parse_data_rate_32
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_32
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_32
        MOVW     R0,#+289
        POP      {R4,PC}
??wifi_parse_data_rate_32:
        CMP      R0,#+3
        BNE.N    ??wifi_parse_data_rate_33
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_33
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_33
??wifi_parse_data_rate_16:
        MOV      R0,#+540
        POP      {R4,PC}
??wifi_parse_data_rate_33:
        CMP      R0,#+3
        BNE.N    ??wifi_parse_data_rate_34
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_34
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_34
        MOV      R0,#+600
        POP      {R4,PC}
??wifi_parse_data_rate_34:
        CMP      R0,#+4
        BNE.N    ??wifi_parse_data_rate_35
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_35
        MOV      R0,#+390
        POP      {R4,PC}
??wifi_parse_data_rate_35:
        CMP      R0,#+4
        BNE.N    ??wifi_parse_data_rate_36
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_36
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_36
        MOVW     R0,#+433
        POP      {R4,PC}
??wifi_parse_data_rate_36:
        CMP      R0,#+4
        BNE.N    ??wifi_parse_data_rate_37
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_37
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_37
        MOVW     R0,#+810
        POP      {R4,PC}
??wifi_parse_data_rate_37:
        CMP      R0,#+4
        BNE.N    ??wifi_parse_data_rate_38
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_38
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_38
        MOV      R0,#+900
        POP      {R4,PC}
??wifi_parse_data_rate_38:
        CMP      R0,#+5
        BNE.N    ??wifi_parse_data_rate_39
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_39
        MOV      R0,#+520
        POP      {R4,PC}
??wifi_parse_data_rate_39:
        CMP      R0,#+5
        BNE.N    ??wifi_parse_data_rate_40
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_40
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_40
        MOVW     R0,#+578
        POP      {R4,PC}
??wifi_parse_data_rate_40:
        CMP      R0,#+5
        BNE.N    ??wifi_parse_data_rate_41
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_41
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_41
        MOV      R0,#+1080
        POP      {R4,PC}
??wifi_parse_data_rate_41:
        CMP      R0,#+5
        BNE.N    ??wifi_parse_data_rate_42
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_42
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_42
        MOV      R0,#+1200
        POP      {R4,PC}
??wifi_parse_data_rate_42:
        CMP      R0,#+6
        BNE.N    ??wifi_parse_data_rate_43
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_43
        MOVW     R0,#+585
        POP      {R4,PC}
??wifi_parse_data_rate_43:
        CMP      R0,#+6
        BNE.N    ??wifi_parse_data_rate_44
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_44
        CMP      R2,#+1
        BEQ.N    ??wifi_parse_data_rate_45
??wifi_parse_data_rate_44:
        CMP      R0,#+6
        BNE.N    ??wifi_parse_data_rate_46
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_46
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_46
        MOVW     R0,#+1215
        POP      {R4,PC}
??wifi_parse_data_rate_46:
        CMP      R0,#+6
        BNE.N    ??wifi_parse_data_rate_47
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_47
        CMP      R2,#+1
        BEQ.N    ??wifi_parse_data_rate_48
??wifi_parse_data_rate_47:
        CMP      R0,#+7
        BNE.N    ??wifi_parse_data_rate_49
        ORRS     R3,R2,R1
        BNE.N    ??wifi_parse_data_rate_49
??wifi_parse_data_rate_45:
        MOVW     R0,#+650
        POP      {R4,PC}
??wifi_parse_data_rate_49:
        CMP      R0,#+7
        BNE.N    ??wifi_parse_data_rate_50
        CMP      R1,#+0
        BNE.N    ??wifi_parse_data_rate_50
        CMP      R2,#+1
        BNE.N    ??wifi_parse_data_rate_50
        MOVW     R0,#+722
        POP      {R4,PC}
??wifi_parse_data_rate_50:
        CMP      R0,#+7
        BNE.N    ??wifi_parse_data_rate_51
        CMP      R1,#+1
        BNE.N    ??wifi_parse_data_rate_51
        CMP      R2,#+0
        BNE.N    ??wifi_parse_data_rate_51
??wifi_parse_data_rate_48:
        MOVW     R0,#+1350
        POP      {R4,PC}
??wifi_parse_data_rate_51:
        CMP      R0,#+7
        BNE.W    ??wifi_parse_data_rate_17
        CMP      R1,#+1
        BNE.W    ??wifi_parse_data_rate_17
        CMP      R2,#+1
        BNE.W    ??wifi_parse_data_rate_17
        MOVW     R0,#+1500
        POP      {R4,PC}
//  298 
//  299 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "unknown data rate\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wlan_raw_pkt_rx_filter_sample
        THUMB
//  300 int wlan_raw_pkt_rx_filter_sample(uint8_t *payload, unsigned int len)
//  301 {
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
//  302     P_HW_MAC_RX_DESC_T        pRxWI;
//  303     UINT8          ucRxPktType;
//  304     UINT8          ucMacHeaderLength;
//  305     UINT16         u2PayloadLength;
//  306     PUINT8         pucMacHeader;       /* 802.11 header  */
//  307     PUINT8         pucPayload;         /* 802.11 payload */
//  308     UINT16         u2RxStatusOffst;
//  309 
//  310     P_HW_MAC_RX_STS_GROUP_3_T grp3;
//  311     int8_t rssi_info = -110;
        MVN      R2,#+109
//  312     int32_t data_rate = 0;
        MOVS     R0,#+0
//  313 
//  314     pRxWI   = (P_HW_MAC_RX_DESC_T)(payload);
//  315     // =======  Process RX Vector (if any) ========
//  316 
//  317     // 1. ToDo: Cache RXStatus in SwRfb
//  318     u2RxStatusOffst = sizeof(HW_MAC_RX_DESC_T);
        MOVS     R5,#+16
//  319     ucRxPktType = HAL_RX_STATUS_GET_PKT_TYPE(pRxWI);
        LDRH     R1,[R4, #+2]
        LSRS     R3,R1,#+13
//  320 
//  321     if (ucRxPktType != RX_PKT_TYPE_RX_DATA) {
        CMP      R3,#+2
        BNE.N    ??wlan_raw_pkt_rx_filter_sample_0
//  322         return 0;    // not handled
//  323     }
//  324 
//  325     if (ucRxPktType == RX_PKT_TYPE_RX_DATA) {
        BNE.N    ??wlan_raw_pkt_rx_filter_sample_1
//  326         UINT16          u2GrpOffst;
//  327         UINT8              ucGroupVLD;
//  328 
//  329         // RX Status Group
//  330         u2GrpOffst = sizeof(HW_MAC_RX_DESC_T);
//  331         ucGroupVLD = HAL_RX_STATUS_GET_GROUP_VLD(pRxWI);
        LSRS     R1,R1,#+9
        AND      R1,R1,#0xF
//  332         if (ucGroupVLD & BIT(RX_GROUP_VLD_4)) {
        LSLS     R3,R1,#+28
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_2
//  333             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R5,#+32
//  334         }
//  335 
//  336         if (ucGroupVLD & BIT(RX_GROUP_VLD_1)) {
??wlan_raw_pkt_rx_filter_sample_2:
        LSLS     R3,R1,#+31
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_3
//  337             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R5,R5,#+16
//  338         }
//  339 
//  340         if (ucGroupVLD & BIT(RX_GROUP_VLD_2)) {
??wlan_raw_pkt_rx_filter_sample_3:
        LSLS     R3,R1,#+30
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_4
//  341             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R5,R5,#+8
//  342         }
//  343 
//  344         if (ucGroupVLD & BIT(RX_GROUP_VLD_3)) {
??wlan_raw_pkt_rx_filter_sample_4:
        LSLS     R1,R1,#+29
        BPL.N    ??wlan_raw_pkt_rx_filter_sample_1
//  345             grp3 = (P_HW_MAC_RX_STS_GROUP_3_T)(payload + u2GrpOffst);
//  346             data_rate = (uint32_t)wifi_parse_data_rate(grp3);
        MOV      R0,R5
        UXTH     R0,R0
        ADDS     R6,R4,R0
        MOV      R0,R6
          CFI FunCall wifi_parse_data_rate
        BL       wifi_parse_data_rate
//  347             rssi_info = (((HAL_RX_STATUS_GET_RCPI(grp3) >> 1) & 0x7f) - 110) & 0xff;
        LDR      R1,[R6, #+8]
        LSRS     R1,R1,#+9
        AND      R1,R1,#0x7F
        SUB      R2,R1,#+110
//  348             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_3_T);
        ADDS     R5,R5,#+24
//  349         }
//  350 
//  351         u2RxStatusOffst = u2GrpOffst;
//  352     }
//  353 
//  354 
//  355     // Locate the MAC Header based on GroupVLD
//  356     pucMacHeader = (PUINT8)(((UINT32)pRxWI + (HAL_RX_STATUS_GET_HEADER_OFFSET(pRxWI)) + u2RxStatusOffst) & 0xFFFFFFFE);
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
        UXTAH    R3,R3,R5
        LSRS     R5,R3,#+1
//  357     ucMacHeaderLength = HAL_RX_STATUS_GET_HEADER_LEN(pRxWI);
//  358 
//  359     pucPayload = (PUINT8)((UINT32)(pucMacHeader + ucMacHeaderLength) & 0xFFFFFFFC);
//  360     u2PayloadLength = (UINT16)(HAL_RX_STATUS_GET_RX_BYTE_CNT(pRxWI) - ((UINT32)pucPayload - (UINT32)pRxWI));
//  361 
//  362     printf("payload length=%d, rssi:%d, data rate: %ld.%ld Mbps\n", u2PayloadLength, rssi_info, data_rate/10, data_rate%10); // To workaround compiler warning for u2PayloadLength not used
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
        ADDS     R1,R4,R0
        UXTH     R1,R1
        ADR.W    R0,?_70
          CFI FunCall printf
        BL       printf
//  363     return 1; /* handled */
        MOVS     R0,#+1
??wlan_raw_pkt_rx_filter_sample_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  364 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 70H, 61H, 79H, 6CH, 6FH, 61H, 64H, 20H
        DC8 6CH, 65H, 6EH, 67H, 74H, 68H, 3DH, 25H
        DC8 64H, 2CH, 20H, 72H, 73H, 73H, 69H, 3AH
        DC8 25H, 64H, 2CH, 20H, 64H, 61H, 74H, 61H
        DC8 20H, 72H, 61H, 74H, 65H, 3AH, 20H, 25H
        DC8 6CH, 64H, 2EH, 25H, 6CH, 64H, 20H, 4DH
        DC8 62H, 70H, 73H, 0AH, 0
        DC8 0, 0, 0
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function port_sanity_check
        THUMB
//  366 int32_t port_sanity_check(char *port_str)
//  367 {
port_sanity_check:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  368     int32_t port = (int32_t)atoi(port_str);
          CFI FunCall atoi
        BL       atoi
//  369 
//  370     if (port > WIFI_PORT_AP) {
        CMP      R0,#+2
        BLT.N    ??port_sanity_check_0
//  371         printf("Invalid port argument: %ld\n", port);
        MOV      R1,R0
        ADR.W    R0,?_71
          CFI FunCall printf
        BL       printf
//  372         return 1;
        MOVS     R0,#+1
//  373     }
//  374     return port;
??port_sanity_check_0:
        POP      {R1,PC}          ;; return
//  375 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "Invalid port argument: %ld\012"
//  376 
//  377 /**
//  378 * @brief Example of Get MAC address for STA/AP wireless port
//  379 *
//  380 *  wifi config get mac <port> --> get port0 (STA) MAC address
//  381 * @parameter
//  382 *
//  383 * @return  =0 means success, >0 means fail
//  384 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_config_get_mac_address_ex
        THUMB
//  385 uint8_t wifi_config_get_mac_address_ex(uint8_t len, char *param[])
//  386 {
wifi_config_get_mac_address_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  387     int i;
//  388     uint8_t status = 0;
        MOVS     R4,#+0
//  389     int32_t ret = 0;
//  390     uint8_t addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+32
        MOV      R2,R4
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
//  391     unsigned char addr2[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+24
        STRD     R2,R3,[R0, #+0]
//  392     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  393 
//  394     if (port < 0) {
        BPL.N    ??wifi_config_get_mac_address_ex_0
//  395         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_mac_address_ex_1
//  396     }
//  397 
//  398     ret = wifi_config_get_mac_address(port, addr);
??wifi_config_get_mac_address_ex_0:
        ADD      R1,SP,#+32
        UXTB     R0,R0
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
//  399     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_mac_address_ex_2
//  400         status = 1;
        MOVS     R4,#+1
//  401     }
//  402 
//  403     for (i = 0; i < WIFI_MAC_ADDRESS_LENGTH; i++) {
??wifi_config_get_mac_address_ex_2:
        MOVS     R1,#+0
        ADD      R3,SP,#+24
        B.N      ??wifi_config_get_mac_address_ex_3
//  404         addr2[i] = addr[i];
??wifi_config_get_mac_address_ex_4:
        ADD      R2,SP,#+32
        LDRB     R2,[R2, R1]
        STRB     R2,[R3, R1]
//  405     }
        ADDS     R1,R1,#+1
??wifi_config_get_mac_address_ex_3:
        CMP      R1,#+6
        BLT.N    ??wifi_config_get_mac_address_ex_4
//  406 
//  407     printf("wifi_config_get_mac_address(port%ld): (%02x:%02x:%02x:%02x:%02x:%02x), ret:%s, Code=%ld\n",
//  408            port,
//  409            addr2[0], addr2[1], addr2[2],
//  410            addr2[3], addr2[4], addr2[5],
//  411            WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_mac_address_ex_5
        LDR.W    R1,??DataTable208
        B.N      ??wifi_config_get_mac_address_ex_6
??wifi_config_get_mac_address_ex_5:
        LDR.W    R1,??DataTable208_1
??wifi_config_get_mac_address_ex_6:
        STR      R0,[SP, #+20]
        STR      R1,[SP, #+16]
        LDRB     R0,[SP, #+29]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+28]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+27]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+26]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+25]
        LDRB     R2,[SP, #+24]
        MOV      R1,R5
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
//  412 
//  413     return status;
        MOV      R0,R4
??wifi_config_get_mac_address_ex_1:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  414 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
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
//  415 
//  416 
//  417 
//  418 
//  419 /**
//  420 * @brief Example of Configure bandwidth for STA/AP  wireless port.
//  421 *
//  422 * wifi config set bw <port>  <0:HT20/1:HT40>
//  423 * @parameter
//  424 * @return =0 means success, >0 means fail
//  425 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_config_set_bandwidth_ex
        THUMB
//  426 uint8_t wifi_config_set_bandwidth_ex(uint8_t len, char *param[])
//  427 {
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
//  428     uint8_t status = 0;
        MOVS     R5,#+0
//  429     int32_t ret = 0;
//  430     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  431     char bw = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  432     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_bandwidth_ex_0
//  433         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  434     }
//  435 
//  436     ret = wifi_config_set_bandwidth(port, bw);
??wifi_config_set_bandwidth_ex_0:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  437     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bandwidth_ex_1
//  438         status = 1;
        MOVS     R5,#+1
//  439     }
//  440     printf("wifi_config_set_bandwidth(port%ld): %d, ret:%s, Code=%ld\n",
//  441            port,  bw,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bandwidth_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bandwidth_ex_2
        LDR.W    R3,??DataTable208
        B.N      ??wifi_config_set_bandwidth_ex_3
??wifi_config_set_bandwidth_ex_2:
        LDR.W    R3,??DataTable208_1
??wifi_config_set_bandwidth_ex_3:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
//  442 
//  443     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  444 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 28H, 70H, 6FH, 72H, 74H, 25H, 6CH
        DC8 64H, 29H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
//  445 
//  446 /**
//  447 * @brief Example of Configure bandwidth for STA/AP  wireless port.
//  448 *
//  449 * wifi config set bw <port>  <0:HT20/1:HT40> <below_above_ch>
//  450 * @parameter
//  451 * @return =0 means success, >0 means fail
//  452 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_config_set_bandwidth_extended_ex
        THUMB
//  453 uint8_t wifi_config_set_bandwidth_extended_ex(uint8_t len, char *param[])
//  454 {
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
//  455     uint8_t status = 0;
        MOVS     R5,#+0
//  456     int32_t ret = 0;
//  457     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  458     char bw = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  459     char below_above_ch = atoi(param[2]);
        LDR      R0,[R4, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  460     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_bandwidth_extended_ex_0
//  461         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  462     }
//  463 
//  464     ret = wifi_config_set_bandwidth_extended(port, bw, below_above_ch);
??wifi_config_set_bandwidth_extended_ex_0:
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R7
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_bandwidth_extended
        BL       wifi_config_set_bandwidth_extended
//  465     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bandwidth_extended_ex_1
//  466         status = 1;
        MOVS     R5,#+1
//  467     }
//  468     printf("wifi_config_set_bandwidth_extended(port%ld): %d, %d, ret:%s, Code=%ld\n",
//  469            port,  bw, below_above_ch,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bandwidth_extended_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bandwidth_extended_ex_2
        LDR.W    R1,??DataTable208
        B.N      ??wifi_config_set_bandwidth_extended_ex_3
??wifi_config_set_bandwidth_extended_ex_2:
        LDR.W    R1,??DataTable208_1
??wifi_config_set_bandwidth_extended_ex_3:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        UXTB     R4,R4
        MOV      R3,R4
        UXTB     R7,R7
        MOV      R2,R7
        MOV      R1,R6
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
//  470 
//  471     return status;
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  472 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
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
//  473 
//  474 
//  475 /**
//  476 * @brief Example of get bandwidth for STA/AP wireless port.
//  477 *  wifi config get bw <port>
//  478 * @parameter
//  479 * @return =0 means success, >0 means fail
//  480 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_config_get_bandwidth_ex
        THUMB
//  481 uint8_t wifi_config_get_bandwidth_ex(uint8_t len, char *param[])
//  482 {
wifi_config_get_bandwidth_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  483     uint8_t status = 0;
        MOVS     R4,#+0
//  484     int32_t ret = 0;
//  485     uint8_t bw = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  486     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  487     if (port < 0) {
        BPL.N    ??wifi_config_get_bandwidth_ex_0
//  488         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  489     }
//  490 
//  491     ret = wifi_config_get_bandwidth(port, &bw);
??wifi_config_get_bandwidth_ex_0:
        ADD      R1,SP,#+4
        UXTB     R0,R0
          CFI FunCall wifi_config_get_bandwidth
        BL       wifi_config_get_bandwidth
//  492     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bandwidth_ex_1
//  493         status = 1;
        MOVS     R4,#+1
//  494     }
//  495     printf("wifi_config_get_bandwidth(port%ld): %d, ret:%s, Code=%ld\n",
//  496            port, bw, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bandwidth_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bandwidth_ex_2
        LDR.W    R3,??DataTable208
        B.N      ??wifi_config_get_bandwidth_ex_3
??wifi_config_get_bandwidth_ex_2:
        LDR.W    R3,??DataTable208_1
??wifi_config_get_bandwidth_ex_3:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        MOV      R1,R5
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
//  497 
//  498     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  499 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 64H, 74H
        DC8 68H, 28H, 70H, 6FH, 72H, 74H, 25H, 6CH
        DC8 64H, 29H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
//  500 
//  501 
//  502 /**
//  503 * @brief Example of Configure channel for STA/AP wireless port. STA will keep idle and stay in channel specified
//  504 * wifi config set ch <port> <ch>
//  505 * @parameter
//  506 *     [IN] channel  1~14 are supported for 2.4G only product
//  507 * @return =0 means success, >0 means fail
//  508 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_config_set_channel_ex
        THUMB
//  509 uint8_t wifi_config_set_channel_ex(uint8_t len, char *param[])
//  510 {
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
//  511     uint8_t status = 0;
        MOVS     R5,#+0
//  512     int32_t ret = 0;
//  513     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  514     char ch = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  515 
//  516     if (port < 0) {
        CMP      R6,#+0
        BPL.N    ??wifi_config_set_channel_ex_0
//  517         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  518     }
//  519 
//  520     if (ch < 1) {
??wifi_config_set_channel_ex_0:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_channel_ex_1
//  521         printf("Invalid channel number\n");
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
//  522         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  523     }
//  524 
//  525     ret = wifi_config_set_channel(port, ch);
??wifi_config_set_channel_ex_1:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
//  526     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_channel_ex_2
//  527         status = 1;
        MOVS     R5,#+1
//  528     }
//  529     printf("wifi_config_set_channel(port%ld): %d, ret:%s, Code=%ld\n",
//  530            port,  ch,  WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_channel_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_channel_ex_3
        LDR.W    R3,??DataTable208
        B.N      ??wifi_config_set_channel_ex_4
??wifi_config_set_channel_ex_3:
        LDR.W    R3,??DataTable208_1
??wifi_config_set_channel_ex_4:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
//  531 
//  532     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
//  533 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "Invalid channel number\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH, 28H
        DC8 70H, 6FH, 72H, 74H, 25H, 6CH, 64H, 29H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
//  534 
//  535 /**
//  536 * @brief Example of get bandwidth for STA/AP wireless port.
//  537 *  wifi config get bw <port>
//  538 * @parameter
//  539 * @return =0 means success, >0 means fail
//  540 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_config_get_bandwidth_extended_ex
        THUMB
//  541 uint8_t wifi_config_get_bandwidth_extended_ex(uint8_t len, char *param[])
//  542 {
wifi_config_get_bandwidth_extended_ex:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  543     uint8_t status = 0;
        MOVS     R4,#+0
//  544     int32_t ret = 0;
//  545     uint8_t bw = 0;
        MOV      R0,R4
//  546     uint8_t below_above_ch = 0;
        STRH     R0,[SP, #+8]
//  547     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  548     if (port < 0) {
        BPL.N    ??wifi_config_get_bandwidth_extended_ex_0
//  549         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  550     }
//  551 
//  552     ret = wifi_config_get_bandwidth_extended(port, &bw, &below_above_ch);
??wifi_config_get_bandwidth_extended_ex_0:
        ADD      R2,SP,#+8
        ADD      R1,SP,#+9
        UXTB     R0,R0
          CFI FunCall wifi_config_get_bandwidth_extended
        BL       wifi_config_get_bandwidth_extended
//  553     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bandwidth_extended_ex_1
//  554         status = 1;
        MOVS     R4,#+1
//  555     }
//  556     printf("wifi_config_get_bandwidth_extended(port%ld): %d, %d, ret:%s, Code=%ld\n",
//  557            port,  bw, below_above_ch, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bandwidth_extended_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bandwidth_extended_ex_2
        LDR.W    R1,??DataTable208
        B.N      ??wifi_config_get_bandwidth_extended_ex_3
??wifi_config_get_bandwidth_extended_ex_2:
        LDR.W    R1,??DataTable208_1
??wifi_config_get_bandwidth_extended_ex_3:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[SP, #+8]
        LDRB     R2,[SP, #+9]
        MOV      R1,R5
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
//  558 
//  559     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  560 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
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
//  561 
//  562 
//  563 /**
//  564 * @brief Example of get the current channel for STA/AP wireless port.
//  565 * wifi config get channel <port> <ch>
//  566 * @parameter
//  567 *     [OUT] channel I1~14 are supported for 2.4G only product
//  568 * @return =0 means success, >0 means fail
//  569 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_config_get_channel_ex
        THUMB
//  570 uint8_t wifi_config_get_channel_ex(uint8_t len, char *param[])
//  571 {
wifi_config_get_channel_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  572     uint8_t status = 0;
        MOVS     R4,#+0
//  573     int32_t ret = 0;
//  574     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//  575     uint8_t ch = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  576 
//  577     if (port < 0) {
        CMP      R5,#+0
        BPL.N    ??wifi_config_get_channel_ex_0
//  578         return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  579     }
//  580 
//  581     ret = wifi_config_get_channel(port, &ch);
??wifi_config_get_channel_ex_0:
        ADD      R1,SP,#+4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_channel
        BL       wifi_config_get_channel
//  582     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_channel_ex_1
//  583         status = 1;
        MOVS     R4,#+1
//  584     }
//  585     printf("wifi_config_get_channel(port%ld): %d, ret:%s, Code=%ld\n",
//  586            port, ch, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_channel_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_channel_ex_2
        LDR.W    R3,??DataTable208
        B.N      ??wifi_config_get_channel_ex_3
??wifi_config_get_channel_ex_2:
        LDR.W    R3,??DataTable208_1
??wifi_config_get_channel_ex_3:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        MOV      R1,R5
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
//  587 
//  588     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  589 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH, 28H
        DC8 70H, 6FH, 72H, 74H, 25H, 6CH, 64H, 29H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
//  590 
//  591 
//  592 /**
//  593 * @brief Example of configure rx filter for packets wanted to be received
//  594 * wifi config set rxfilter <flag>
//  595 * @parameter
//  596 *    [IN]flag defined in  wifi_rx_filter_t
//  597 * @return =0 means success, >0 means fail
//  598 * @note Default value will be WIFI_DEFAULT_IOT_RX_FILTER
//  599 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_config_set_rx_filter_ex
        THUMB
//  600 uint8_t wifi_config_set_rx_filter_ex(uint8_t len, char *param[])
//  601 {
wifi_config_set_rx_filter_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
//  602     uint8_t status = 0;
        MOVS     R4,#+0
//  603     int32_t ret = 0;
//  604     uint32_t flag = strtol(param[0], NULL, 0);
        MOV      R2,R4
        MOV      R1,R2
        LDR      R0,[R0, #+0]
          CFI FunCall strtol
        BL       strtol
        MOV      R5,R0
//  605     ret = wifi_config_set_rx_filter(flag);
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  606     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_rx_filter_ex_0
//  607         status = 1;
        MOVS     R4,#+1
//  608     }
//  609     printf("wifi_config_set_rxfilter: 0x%x, ret:%s, Code=%ld\n",
//  610            (unsigned int) flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rx_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_rx_filter_ex_1
        LDR.W    R2,??DataTable208
        B.N      ??wifi_config_set_rx_filter_ex_2
??wifi_config_set_rx_filter_ex_1:
        LDR.W    R2,??DataTable208_1
??wifi_config_set_rx_filter_ex_2:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
//  611 
//  612     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  613 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "wifi_config_set_rxfilter: 0x%x, ret:%s, Code=%ld\012"
        DC8 0, 0
//  614 
//  615 
//  616 /**
//  617 * @brief Example of get rx filter for packets format wanted to be received
//  618 * wifi config get rxfilter
//  619 * @parameter
//  620 *    [OUT]flag defined in  wifi_rx_filter_t
//  621 * @return =0 means success, >0 means fail
//  622 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_config_get_rx_filter_ex
        THUMB
//  623 uint8_t wifi_config_get_rx_filter_ex(uint8_t len, char *param[])
//  624 {
wifi_config_get_rx_filter_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  625     uint8_t status = 0;
        MOVS     R4,#+0
//  626     int32_t ret = 0;
//  627     uint32_t flag = 0;
        MOV      R0,R4
        STR      R0,[SP, #+0]
//  628 
//  629     ret = wifi_config_get_rx_filter(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_rx_filter
        BL       wifi_config_get_rx_filter
//  630     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_rx_filter_ex_0
//  631         status = 1;
        MOVS     R4,#+1
//  632     }
//  633     printf("wifi_config_get_rxfilter: 0x%x, ret:%s, Code=%ld\n",
//  634            (unsigned int) flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_rx_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_rx_filter_ex_1
        LDR.W    R2,??DataTable208
        B.N      ??wifi_config_get_rx_filter_ex_2
??wifi_config_get_rx_filter_ex_1:
        LDR.W    R2,??DataTable208_1
??wifi_config_get_rx_filter_ex_2:
        MOV      R3,R0
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
//  635 
//  636     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  637 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "wifi_config_get_rxfilter: 0x%x, ret:%s, Code=%ld\012"
        DC8 0, 0
//  638 
//  639 
//  640 /**
//  641 * @brief Example of Set WiFi Raw Packet Receiver
//  642 * wifi config set rxraw <enable>
//  643 * @param [IN]enable 0: unregister, 1: register
//  644 *
//  645 * @return  =0 means success, >0 means fail
//  646 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_config_set_rx_raw_pkt_ex
        THUMB
//  647 uint8_t wifi_config_set_rx_raw_pkt_ex(uint8_t len, char *param[])
//  648 {
wifi_config_set_rx_raw_pkt_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  649     uint8_t status = 0;
        MOVS     R4,#+0
//  650     int32_t ret = 0;
//  651     uint8_t enable = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
        UXTB     R5,R5
//  652 
//  653     if (enable == 0) {
        CMP      R5,#+0
        BNE.N    ??wifi_config_set_rx_raw_pkt_ex_0
//  654         ret = wifi_config_unregister_rx_handler();
          CFI FunCall wifi_config_unregister_rx_handler
        BL       wifi_config_unregister_rx_handler
        B.N      ??wifi_config_set_rx_raw_pkt_ex_1
//  655     } else {
//  656         ret = wifi_config_register_rx_handler((wifi_rx_handler_t) wlan_raw_pkt_rx_filter_sample);
??wifi_config_set_rx_raw_pkt_ex_0:
        LDR.W    R0,??DataTable217
          CFI FunCall wifi_config_register_rx_handler
        BL       wifi_config_register_rx_handler
//  657     }
//  658     if (ret < 0) {
??wifi_config_set_rx_raw_pkt_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_rx_raw_pkt_ex_2
//  659         status = 1;
        MOVS     R4,#+1
//  660     }
//  661 
//  662     printf("wifi_config_set_rx_raw_pkt_ex, enable = %d, ret:%s, Code=%ld\n",
//  663            enable, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rx_raw_pkt_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_rx_raw_pkt_ex_3
        LDR.W    R2,??DataTable208
        B.N      ??wifi_config_set_rx_raw_pkt_ex_4
??wifi_config_set_rx_raw_pkt_ex_3:
        LDR.W    R2,??DataTable208_1
??wifi_config_set_rx_raw_pkt_ex_4:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
//  664     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  665 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 72H, 78H, 5FH, 72H, 61H, 77H, 5FH, 70H
        DC8 6BH, 74H, 5FH, 65H, 78H, 2CH, 20H, 65H
        DC8 6EH, 61H, 62H, 6CH, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 2CH, 20H, 72H, 65H, 74H, 3AH
        DC8 25H, 73H, 2CH, 20H, 43H, 6FH, 64H, 65H
        DC8 3DH, 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0
//  666 
//  667 /**
//  668 * @brief
//  669 * @param
//  670 * @return  =0 means success, >0 means fail
//  671 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_tx_raw_pkt_ex
        THUMB
//  672 uint8_t wifi_tx_raw_pkt_ex(uint8_t len, char *param[])
//  673 {
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
        MOV      R4,R1
//  674     int8_t status = 0;
        MOVS     R5,#+0
//  675     int32_t ret = 0;
//  676     uint8_t *hex_buf = NULL;
//  677     uint32_t len_hex_buf = os_strlen(param[0]) / 2 + os_strlen(param[0]) % 2;
        LDR      R0,[R4, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R6,R0
        LDR      R0,[R4, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        AND      R0,R0,#0x1
        ADD      R6,R0,R6, LSR #+1
//  678     int i_hex = 0;
        MOV      R7,R5
//  679     //txd_param_t txd;
//  680 
//  681     if ((hex_buf = (uint8_t *)os_malloc(len_hex_buf)) == NULL) {
        MOV      R0,R6
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??wifi_tx_raw_pkt_ex_0
//  682         printf("alloc buffer failed.\n");
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
//  683         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_tx_raw_pkt_ex_1
//  684     }
//  685     os_memset(hex_buf, 0, len_hex_buf);
??wifi_tx_raw_pkt_ex_0:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall os_memset
        BL       os_memset
//  686 
//  687     for (int i = 0; i < os_strlen(param[0]); i++) {
        MOV      R9,R5
        B.N      ??wifi_tx_raw_pkt_ex_2
//  688         char cc = param[0][i];
//  689         if ((i % 2 == 0) && i) {
//  690             i_hex++;
//  691         }
//  692 
//  693         if (cc >= '0' && cc <= '9') {
//  694             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - '0';
??wifi_tx_raw_pkt_ex_3:
        LDRB     R1,[R8, R7]
        ADD      R0,R0,R1, LSL #+4
        SUBS     R0,R0,#+48
        STRB     R0,[R8, R7]
//  695         } else if (cc >= 'a' && cc <= 'f') {
??wifi_tx_raw_pkt_ex_4:
        ADD      R9,R9,#+1
??wifi_tx_raw_pkt_ex_2:
        LDR      R0,[R4, #+0]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R9,R0
        BCS.N    ??wifi_tx_raw_pkt_ex_5
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, R9]
        ADD      R1,R9,R9, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R1,R9,R1, LSL #+1
        BNE.N    ??wifi_tx_raw_pkt_ex_6
        CMP      R9,#+0
        BEQ.N    ??wifi_tx_raw_pkt_ex_6
        ADDS     R7,R7,#+1
??wifi_tx_raw_pkt_ex_6:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??wifi_tx_raw_pkt_ex_3
        SUB      R1,R0,#+97
        CMP      R1,#+6
        BCS.N    ??wifi_tx_raw_pkt_ex_7
//  696             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - 'a' + 10;
        LDRB     R1,[R8, R7]
        ADD      R0,R0,R1, LSL #+4
        SUBS     R0,R0,#+87
        STRB     R0,[R8, R7]
        B.N      ??wifi_tx_raw_pkt_ex_4
//  697         } else if (cc >= 'A' && cc <= 'F') {
??wifi_tx_raw_pkt_ex_7:
        SUB      R1,R0,#+65
        CMP      R1,#+6
        BCS.N    ??wifi_tx_raw_pkt_ex_8
//  698             hex_buf[i_hex] = (hex_buf[i_hex] << 4) + cc - 'A' + 10;
        LDRB     R1,[R8, R7]
        ADD      R0,R0,R1, LSL #+4
        SUBS     R0,R0,#+55
        STRB     R0,[R8, R7]
        B.N      ??wifi_tx_raw_pkt_ex_4
//  699         } else {
//  700             printf("input invalid\n");
??wifi_tx_raw_pkt_ex_8:
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
//  701             return 1;
        MOVS     R0,#+1
        B.N      ??wifi_tx_raw_pkt_ex_1
//  702         }
//  703     }
//  704 
//  705     if ((ret = wifi_connection_send_raw_packet(hex_buf, len_hex_buf)) < 0) {
??wifi_tx_raw_pkt_ex_5:
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall wifi_connection_send_raw_packet
        BL       wifi_connection_send_raw_packet
        CMP      R0,#+0
        BPL.N    ??wifi_tx_raw_pkt_ex_9
//  706         status = 1;
        MOVS     R5,#+1
//  707     }
//  708 
//  709     printf("tx raw packet, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_tx_raw_pkt_ex_9:
        CMP      R0,#+0
        BMI.N    ??wifi_tx_raw_pkt_ex_10
        LDR.W    R1,??DataTable208
        B.N      ??wifi_tx_raw_pkt_ex_11
??wifi_tx_raw_pkt_ex_10:
        LDR.W    R1,??DataTable208_1
??wifi_tx_raw_pkt_ex_11:
        MOV      R2,R0
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
//  710     os_free(hex_buf);
        MOV      R0,R8
          CFI FunCall os_free
        BL       os_free
//  711     return status;
        MOV      R0,R5
??wifi_tx_raw_pkt_ex_1:
        POP      {R1,R4-R9,PC}    ;; return
//  712 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "alloc buffer failed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "input invalid\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "tx raw packet, ret:%s, Code=%ld\012"
        DC8 0, 0, 0
//  713 
//  714 /**
//  715 * @brief Example of Set the authentication mode and encryption mode
//  716    for the specified STA/AP port
//  717 * wifi config set sec <port> <auth> <encrypt>
//  718 * @param [IN]authmode
//  719 *           1 WPAPSK
//  720 *           2 WPA2PSK
//  721 *           3 WPA1PSKWPA2PSK
//  722 * @param  [IN] encryption method index:
//  723 *              1 AES
//  724 *              2 TKIP
//  725 *              3 TKIPAES
//  726 *
//  727 * @return =0 means success, >0 means fail
//  728 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_config_set_security_mode_ex
        THUMB
//  729 uint8_t wifi_config_set_security_mode_ex(uint8_t len, char *param[])
//  730 {
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
        MOV      R4,R0
        MOV      R5,R1
//  731     uint8_t status = 0;
        MOVS     R6,#+0
//  732     int32_t ret = 0;
//  733     uint8_t auth = 0;
//  734     uint8_t encrypt = 0;
//  735 
//  736     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R7,R0
//  737     if (port < 0) {
        BPL.N    ??wifi_config_set_security_mode_ex_0
//  738         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  739     }
//  740     if (len != 3) {
??wifi_config_set_security_mode_ex_0:
        CMP      R4,#+3
        BEQ.N    ??wifi_config_set_security_mode_ex_1
//  741         printf("Usage:wifi config set sec <port><auth mode><encrypt type>\n");
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
//  742         return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}
//  743     } else {
//  744         auth = atoi(param[1]);
??wifi_config_set_security_mode_ex_1:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  745         encrypt = atoi(param[2]);
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  746         ret = wifi_config_set_security_mode(port, (wifi_auth_mode_t)auth, (wifi_encrypt_type_t)encrypt);
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
//  747     }
//  748 
//  749     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_security_mode_ex_2
//  750         status = 1;
        MOVS     R6,#+1
//  751     }
//  752 
//  753     printf("wifi_config_set_security_mode_ex: port:%ld, auth mode:%d, encrypt type:%d, ret:%s, Code=%ld\n",
//  754            port, auth, encrypt, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_security_mode_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_security_mode_ex_3
        LDR.W    R1,??DataTable208
        B.N      ??wifi_config_set_security_mode_ex_4
??wifi_config_set_security_mode_ex_3:
        LDR.W    R1,??DataTable208_1
??wifi_config_set_security_mode_ex_4:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        UXTB     R5,R5
        MOV      R3,R5
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R7
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
//  755 
//  756     return status;
        MOV      R0,R6
        POP      {R1-R7,PC}       ;; return
//  757 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
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
?_91:
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
//  758 
//  759 
//  760 /**
//  761 * @brief Example of set the psk for the specified STA/AP port
//  762 * wifi config set psk <port> <password>
//  763 @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  764 *
//  765 * @return =0 means success, >0 means fail
//  766 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_config_set_psk_ex
        THUMB
//  767 uint8_t wifi_config_set_psk_ex(uint8_t len, char *param[])
//  768 {
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
//  769     uint8_t status = 0;
        MOVS     R6,#+0
//  770     int32_t ret = 0;
//  771     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R7,R0
//  772     if (port < 0) {
        BPL.N    ??wifi_config_set_psk_ex_0
//  773         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  774     }
//  775     if (len != 2) {
??wifi_config_set_psk_ex_0:
        CMP      R4,#+2
        BEQ.N    ??wifi_config_set_psk_ex_1
//  776         printf("Usage:wifi config set psk <port><password>\n");
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
//  777         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  778     } else {
//  779         ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[1], os_strlen(param[1]));
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
//  780     }
//  781     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_psk_ex_2
//  782         status = 1;
        MOVS     R6,#+1
//  783     }
//  784 
//  785     printf("wifi_config_set_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
//  786            port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_psk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_psk_ex_3
        LDR.W    R3,??DataTable208
        B.N      ??wifi_config_set_psk_ex_4
??wifi_config_set_psk_ex_3:
        LDR.W    R3,??DataTable208_1
??wifi_config_set_psk_ex_4:
        STR      R0,[SP, #+0]
        LDR      R2,[R5, #+4]
        MOV      R1,R7
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
//  787 
//  788     return status;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  789 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "Usage:wifi config set psk <port><password>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 70H, 73H, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 70H, 73H, 6BH, 28H, 25H, 73H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
//  790 
//  791 #if 0 //Add new cli to set authentication mode and psk separately.
//  792 /**
//  793 * @brief Example of Set the authentication mode for the specified STA/AP port
//  794 * wifi config set psk <port> <auth> <encrypt> <password>
//  795 * @param [IN]authmode
//  796 *           1 WPAPSK
//  797 *           2 WPA2PSK
//  798 *           3 WPA1PSKWPA2PSK
//  799 * @param  [IN] encryption method index:
//  800 *              1 AES
//  801 *              2 TKIP
//  802 *              3 TKIPAES
//  803 * @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  804 * @return =0 means success, >0 means fail
//  805 * @note Default to OPEN
//  806 */
//  807 uint8_t wifi_config_set_psk_ex(uint8_t len, char *param[])
//  808 {
//  809     uint8_t status = 0;
//  810     int32_t ret = 0;
//  811     uint8_t length;
//  812     uint8_t auth = 0;
//  813     uint8_t encrypt = 0;
//  814     int32_t port = port_sanity_check(param[0]);
//  815     if (port < 0) {
//  816         return 1;
//  817     }
//  818 
//  819     if (len == 2) {
//  820         length = os_strlen(param[1]);
//  821         ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[1], length);
//  822         if (ret < 0) {
//  823             status = 1;
//  824         }
//  825     } else if (len == 4) {
//  826         auth = atoi(param[1]);
//  827         encrypt = atoi(param[2]);
//  828         length = os_strlen(param[3]);
//  829         ret = wifi_config_set_security_mode(port, (wifi_auth_mode_t)auth, (wifi_encrypt_type_t)encrypt);
//  830         if (ret < 0) {
//  831             status = 1;
//  832         } else {
//  833             ret = wifi_config_set_wpa_psk_key(port, (uint8_t *)param[3], length);
//  834             if (ret < 0) {
//  835                 status = 1;
//  836             }
//  837         }
//  838     } else {
//  839         printf("Invalid command format.\n");
//  840         return 1;
//  841     }
//  842 
//  843     if (len == 2) {
//  844         printf("wifi_config_set_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
//  845                port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
//  846     } else {
//  847         printf("wifi_config_set_psk_ex: port:%ld, psk(%d, %d, %s), ret:%s, Code=%ld\n",
//  848                port, auth, encrypt, param[3], WIFI_CLI_RETURN_STRING(ret), ret);
//  849     }
//  850 
//  851     return status;
//  852 }
//  853 #endif
//  854 
//  855 /**
//  856 * @brief Example of Set PMK for the specified STA/AP port
//  857 * wifi config set pmk <port> <PMK>
//  858 * @param [IN]port
//  859 *       0 STA / AP Client
//  860 *       1 AP
//  861 * @param  [IN] PMK (in hex)
//  862 *       00, 05, 30, ......(size 32)
//  863 * @return =0 means success, >0 means fail
//  864 * @note Default to OPEN
//  865 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_config_set_pmk_ex
        THUMB
//  866 uint8_t wifi_config_set_pmk_ex(uint8_t len, char *param[])
//  867 {
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
//  868     uint8_t status = 0;
        MOVS     R5,#+0
//  869     int32_t ret = 0;
//  870     uint8_t hex[32];
//  871 
//  872     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  873     if (port < 0) {
        BPL.N    ??wifi_config_set_pmk_ex_0
//  874         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_set_pmk_ex_1
//  875     }
//  876 
//  877     os_memset(hex, 0, sizeof(hex));
??wifi_config_set_pmk_ex_0:
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  878     convert_string_to_hex_array(param[1], hex);
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall convert_string_to_hex_array
        BL       convert_string_to_hex_array
//  879     ret = wifi_config_set_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_pmk
        BL       wifi_config_set_pmk
//  880     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_pmk_ex_2
//  881         status = 1;
        MOVS     R5,#+1
//  882     }
//  883 
//  884     printf("wifi_config_set_pmk_ex: port:%ld, ret:%s, Code=%ld\n",
//  885            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_pmk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_pmk_ex_3
        LDR.N    R2,??DataTable208
        B.N      ??wifi_config_set_pmk_ex_4
??wifi_config_set_pmk_ex_3:
        LDR.N    R2,??DataTable208_1
??wifi_config_set_pmk_ex_4:
        MOV      R3,R0
        MOV      R1,R6
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
//  886 
//  887     return status;
        MOV      R0,R5
??wifi_config_set_pmk_ex_1:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  888 
//  889 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 70H, 6DH, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0
//  890 
//  891 
//  892 /**
//  893 * @brief Example of get the authentication mode for the specified STA/AP port
//  894 * wifi config get sec <port>
//  895 * @param [OUT]authmode method index:
//  896 *           1 WPAPSK
//  897 *           2 WPA2PSK
//  898 *           3 WPA1PSKWPA2PSK
//  899 * @param [OUT] encryption method index:
//  900 *              1 AES
//  901 *              2 TKIP
//  902 *              3 TKIPAES
//  903 *
//  904 * @return =0 means success, >0 means fail
//  905 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_config_get_security_mode_ex
        THUMB
//  906 uint8_t wifi_config_get_security_mode_ex(uint8_t len, char *param[])
//  907 {
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
//  908     uint8_t status = 0;
        MOVS     R4,#+0
//  909     int32_t ret = 0;
//  910     uint8_t auth = 0;
        MOV      R0,R4
//  911     uint8_t encrypt = 0;
        STRH     R0,[SP, #+8]
//  912 
//  913     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  914     if (port < 0) {
        BPL.N    ??wifi_config_get_security_mode_ex_0
//  915         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_security_mode_ex_1
//  916     }
//  917 
//  918     if (len < 1) {
??wifi_config_get_security_mode_ex_0:
        CMP      R5,#+0
        BNE.N    ??wifi_config_get_security_mode_ex_2
//  919         printf("Usage:wifi config get sec <port>\n");
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
//  920         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_security_mode_ex_1
//  921     }
//  922 
//  923     ret = wifi_config_get_security_mode(port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encrypt);
??wifi_config_get_security_mode_ex_2:
        ADD      R2,SP,#+8
        ADD      R1,SP,#+9
        UXTB     R0,R0
          CFI FunCall wifi_config_get_security_mode
        BL       wifi_config_get_security_mode
//  924     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_security_mode_ex_3
//  925         status = 1;
        MOVS     R4,#+1
//  926     }
//  927 
//  928     printf("wifi_config_get_security_mode_ex: port:%ld, auth mode:%d, encrypt type:%d, ret:%s, Code=%ld\n",
//  929            port, auth, encrypt, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_security_mode_ex_3:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_security_mode_ex_4
        LDR.N    R1,??DataTable208
        B.N      ??wifi_config_get_security_mode_ex_5
??wifi_config_get_security_mode_ex_4:
        LDR.N    R1,??DataTable208_1
??wifi_config_get_security_mode_ex_5:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[SP, #+8]
        LDRB     R2,[SP, #+9]
        MOV      R1,R6
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
//  930 
//  931     return status;
        MOV      R0,R4
??wifi_config_get_security_mode_ex_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  932 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "Usage:wifi config get sec <port>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
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
//  933 
//  934 
//  935 /**
//  936 * @brief Example of get the psk for the specified STA/AP port
//  937 * wifi config get psk <port> <password>
//  938 @param [IN]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  939 *
//  940 * @return =0 means success, >0 means fail
//  941 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_config_get_psk_ex
        THUMB
//  942 uint8_t wifi_config_get_psk_ex(uint8_t len, char *param[])
//  943 {
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
//  944     uint8_t status = 0;
        MOVS     R4,#+0
//  945     int32_t ret = 0;
//  946     uint8_t password[64] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  947     uint8_t length = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
//  948 
//  949     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R6, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  950     if (port < 0) {
        BPL.N    ??wifi_config_get_psk_ex_0
//  951         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_psk_ex_1
//  952     }
//  953 
//  954     if (len < 1) {
??wifi_config_get_psk_ex_0:
        CMP      R5,#+0
        BNE.N    ??wifi_config_get_psk_ex_2
//  955         printf("Usage:wifi config get psk <port>\n");
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
//  956         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_psk_ex_1
//  957     }
//  958 
//  959     ret = wifi_config_get_wpa_psk_key(port, password, &length);
??wifi_config_get_psk_ex_2:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wpa_psk_key
        BL       wifi_config_get_wpa_psk_key
//  960     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_psk_ex_3
//  961         status = 1;
        MOVS     R4,#+1
//  962     }
//  963     printf("wifi_config_get_psk_ex: port:%ld, psk(%s), ret:%s, Code=%ld\n",
//  964            port, password, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_psk_ex_3:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_psk_ex_4
        LDR.N    R3,??DataTable208
        B.N      ??wifi_config_get_psk_ex_5
??wifi_config_get_psk_ex_4:
        LDR.N    R3,??DataTable208_1
??wifi_config_get_psk_ex_5:
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADR.W    R0,?_99
          CFI FunCall printf
        BL       printf
//  965 
//  966     return status;
        MOV      R0,R4
??wifi_config_get_psk_ex_1:
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  967 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "Usage:wifi config get psk <port>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 70H, 73H, 6BH, 5FH, 65H, 78H, 3AH, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH, 64H
        DC8 2CH, 20H, 70H, 73H, 6BH, 28H, 25H, 73H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
//  968 
//  969 #if 0 //Add new cli to get authentication mode and psk separately.
//  970 /**
//  971 * @brief Example of Set the authentication mode for the specified STA/AP port
//  972 * wifi config set psk <port>
//  973 * @param [OUT]authmode
//  974 *           1 WPAPSK
//  975 *           2 WPA2PSK
//  976 *           3 WPA1PSKWPA2PSK
//  977 * @param  [OUT] encryption method index:
//  978 *              1 AES
//  979 *              2 TKIP
//  980 *                  3 TKIPAES
//  981 * @param [OUT]passphrase 8 ~ 63 bytes ASCII or 64 bytes Hex
//  982 * @param [OUT]passphrase_len 8 ~ 64
//  983 * @return =0 means success, >0 means fail
//  984 * @note Default to OPEN
//  985 */
//  986 uint8_t wifi_config_get_psk_ex(uint8_t len, char *param[])
//  987 {
//  988     uint8_t status = 0;
//  989     int32_t ret = 0;
//  990     uint8_t auth = 0;
//  991     uint8_t encrypt = 0;
//  992     uint8_t length = 0;
//  993     uint8_t password[64] = {0};
//  994     int32_t port = port_sanity_check(param[0]);
//  995     if (port < 0) {
//  996         return 1;
//  997     }
//  998 
//  999     ret = wifi_config_get_security_mode(port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encrypt);
// 1000     if (ret < 0) {
// 1001         status = 1;
// 1002     } else {
// 1003         ret = wifi_config_get_wpa_psk_key(port, password, &length);
// 1004         if (ret < 0) {
// 1005             status = 1;
// 1006         }
// 1007     }
// 1008 
// 1009     printf("wifi_config_get_psk_ex: port:%ld, psk(%d, %d, %s), ret:%s, Code=%ld\n",
// 1010            port, auth, encrypt, password, WIFI_CLI_RETURN_STRING(ret), ret);
// 1011 
// 1012     return status;
// 1013 }
// 1014 #endif
// 1015 
// 1016 /**
// 1017 * @brief Example of Get PMK for the specified STA/AP port
// 1018 * wifi config set pmk <port>
// 1019 * @param [IN]port
// 1020 *       0 STA / AP Client
// 1021 *       1 AP
// 1022 * @return =0 means success, >0 means fail
// 1023 * @note Default to OPEN
// 1024 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_config_get_pmk_ex
        THUMB
// 1025 uint8_t wifi_config_get_pmk_ex(uint8_t len, char *param[])
// 1026 {
wifi_config_get_pmk_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1027     int i;
// 1028     uint8_t status = 0;
        MOVS     R4,#+0
// 1029     int32_t ret = 0;
// 1030     uint8_t hex[32];
// 1031     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
// 1032     if (port < 0) {
        BPL.N    ??wifi_config_get_pmk_ex_0
// 1033         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_pmk_ex_1
// 1034     }
// 1035 
// 1036     os_memset(hex, 0, sizeof(hex));
??wifi_config_get_pmk_ex_0:
        MOVS     R2,#+32
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
// 1037     ret = wifi_config_get_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_pmk
        BL       wifi_config_get_pmk
// 1038     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_pmk_ex_2
// 1039         status = 1;
        MOVS     R4,#+1
// 1040     }
// 1041 
// 1042     printf("wifi_config_get_pmk_ex: port:%ld, ret:%s, Code=%ld, key dump:\n",
// 1043            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_pmk_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_pmk_ex_3
        LDR.N    R2,??DataTable208
        B.N      ??wifi_config_get_pmk_ex_4
??wifi_config_get_pmk_ex_3:
        LDR.N    R2,??DataTable208_1
??wifi_config_get_pmk_ex_4:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_100
          CFI FunCall printf
        BL       printf
// 1044 
// 1045     for (i = 0; i < sizeof(hex); i++) {
        MOVS     R5,#+0
        B.N      ??wifi_config_get_pmk_ex_5
// 1046         if (i % 16 == 0) {
??wifi_config_get_pmk_ex_6:
        ASRS     R0,R5,#+3
        ADD      R0,R5,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R5,R0, LSL #+4
        BNE.N    ??wifi_config_get_pmk_ex_7
// 1047             printf("\n\t");
        ADR.N    R0,??DataTable210  ;; 0x0A, 0x09, 0x00, 0x00
          CFI FunCall printf
        BL       printf
// 1048         }
// 1049         printf("%02x ", (unsigned int)hex[i]);
??wifi_config_get_pmk_ex_7:
        MOV      R0,SP
        LDRB     R1,[R0, R5]
        ADR.W    R0,?_102
          CFI FunCall printf
        BL       printf
// 1050     }
        ADDS     R5,R5,#+1
??wifi_config_get_pmk_ex_5:
        CMP      R5,#+32
        BCC.N    ??wifi_config_get_pmk_ex_6
// 1051 
// 1052     return status;
        MOV      R0,R4
??wifi_config_get_pmk_ex_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1053 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
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
?_102:
        DC8 "%02x "
        DC8 0, 0
// 1054 
// 1055 /**
// 1056 * @brief Example of get WiFi WEP Keys
// 1057 * wifi config get wep >port>
// 1058 * @param [OUT]wifi_wep_key_t
// 1059 *
// 1060 * @return  =0 means success, >0 means fail
// 1061 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_config_get_wep_key_ex
        THUMB
// 1062 uint8_t wifi_config_get_wep_key_ex(uint8_t len, char *param[])
// 1063 {
wifi_config_get_wep_key_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1064     uint8_t status = 0;
        MOVS     R4,#+0
// 1065     int32_t ret = 0;
// 1066     wifi_wep_key_t *keys = NULL;
// 1067     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1068     if (port < 0) {
        BPL.N    ??wifi_config_get_wep_key_ex_0
// 1069         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1070     }
// 1071 
// 1072     keys = (wifi_wep_key_t *)os_zalloc(sizeof(wifi_wep_key_t));
??wifi_config_get_wep_key_ex_0:
        MOVS     R0,#+109
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOVS     R5,R0
// 1073     if (keys) {
        BEQ.N    ??wifi_config_get_wep_key_ex_1
// 1074         os_memset(keys, 0, sizeof(wifi_wep_key_t));
        MOVS     R2,#+109
        MOV      R1,R4
          CFI FunCall os_memset
        BL       os_memset
// 1075     } else {
// 1076         printf("%s: keys alloc fail.\n", __FUNCTION__);
// 1077         return 1;
// 1078     }
// 1079     ret = wifi_config_get_wep_key(port, keys);
        MOV      R1,R5
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wep_key
        BL       wifi_config_get_wep_key
// 1080     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_wep_key_ex_2
// 1081         status = 1;
        MOVS     R4,#+1
// 1082     }
// 1083 
// 1084     printf("wifi_config_get_wep_ex: port:%ld, ret:%s, Code=%ld\n",
// 1085            port, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_wep_key_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_wep_key_ex_3
        LDR.N    R2,??DataTable208
        B.N      ??wifi_config_get_wep_key_ex_4
??wifi_config_get_wep_key_ex_1:
        ADR.W    R1,`wifi_config_get_wep_key_ex::__FUNCTION__`
        ADR.W    R0,?_103
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??wifi_config_get_wep_key_ex_3:
        LDR.N    R2,??DataTable208_1
??wifi_config_get_wep_key_ex_4:
        MOV      R3,R0
        MOV      R1,R6
        ADR.W    R0,?_104
          CFI FunCall printf
        BL       printf
// 1086 
// 1087     if (keys->wep_tx_key_index < 4) {
        LDRB     R1,[R5, #+108]
        CMP      R1,#+4
        BGE.N    ??wifi_config_get_wep_key_ex_5
// 1088         int i;
// 1089         printf("keys[%d]=", (int)keys->wep_tx_key_index);
        ADR.W    R0,?_105
          CFI FunCall printf
        BL       printf
// 1090         for (i = 0; i < keys->wep_key_length[keys->wep_tx_key_index]; i++) {
        MOVS     R6,#+0
        B.N      ??wifi_config_get_wep_key_ex_6
// 1091             printf("%02x", keys->wep_key[keys->wep_tx_key_index][i]);
??wifi_config_get_wep_key_ex_7:
        MOVS     R1,#+26
        SMULBB   R0,R1,R0
        ADD      R0,R5,R0
        LDRB     R1,[R0, R6]
        ADR.W    R0,?_106
          CFI FunCall printf
        BL       printf
// 1092         }
        ADDS     R6,R6,#+1
??wifi_config_get_wep_key_ex_6:
        LDRB     R0,[R5, #+108]
        ADDS     R1,R5,R0
        LDRB     R1,[R1, #+104]
        CMP      R6,R1
        BLT.N    ??wifi_config_get_wep_key_ex_7
// 1093         printf("\n");
        ADR.N    R0,??DataTable210_1  ;; "\n"
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_get_wep_key_ex_8
// 1094     } else {
// 1095         printf("Invalid key id:[%d]\n", (int)keys->wep_tx_key_index);
??wifi_config_get_wep_key_ex_5:
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
// 1096         status = 1;
        MOVS     R4,#+1
// 1097     }
// 1098 
// 1099     os_free(keys);
??wifi_config_get_wep_key_ex_8:
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
// 1100     return status;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1101 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208:
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable208_1:
        DC32     ?_76

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
?_103:
        DC8 "%s: keys alloc fail.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
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
?_105:
        DC8 "keys[%d]="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "Invalid key id:[%d]\012"
        DC8 0, 0, 0
// 1102 
// 1103 /**
// 1104 * @brief Example of Set WiFi WEP Keys
// 1105 * wifi config set wep <port> <key_id> <key_string>
// 1106 * @param [IN]wifi_wep_key_t
// 1107 *
// 1108 * @return =0 means success, >0 means fail
// 1109 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_config_set_wep_key_ex
        THUMB
// 1110 uint8_t wifi_config_set_wep_key_ex(uint8_t len, char *param[])
// 1111 {
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
        MOV      R7,R1
// 1112     uint8_t status = 0;
        MOVS     R4,#+0
// 1113     int32_t ret = 0;
// 1114     wifi_wep_key_t wep_key = {{{0}}};
        ADD      R0,SP,#+36
        MOVS     R1,#+112
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1115     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R7, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R8,R0
// 1116     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R8,#+0
        BNE.N    ??wifi_config_set_wep_key_ex_0
        ADR.N    R5,??DataTable212  ;; "STA"
        B.N      ??wifi_config_set_wep_key_ex_1
??wifi_config_set_wep_key_ex_0:
        ADR.N    R5,??DataTable212_1  ;; 0x41, 0x50, 0x00, 0x00
// 1117 
// 1118     if (port < 0) {
??wifi_config_set_wep_key_ex_1:
        BPL.N    ??wifi_config_set_wep_key_ex_2
// 1119         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_set_wep_key_ex_3
// 1120     }
// 1121 
// 1122     wep_key.wep_tx_key_index = atoi(param[1]);
??wifi_config_set_wep_key_ex_2:
        ADD      R6,SP,#+140
        LDR      R0,[R7, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+4]
// 1123     if (os_strlen(param[2]) == 10 || os_strlen(param[2]) == 26) {
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+10
        BEQ.N    ??wifi_config_set_wep_key_ex_4
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+26
        BNE.N    ??wifi_config_set_wep_key_ex_5
// 1124         wep_key.wep_key_length[wep_key.wep_tx_key_index] = os_strlen(param[2]) / 2;
??wifi_config_set_wep_key_ex_4:
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        LSRS     R0,R0,#+1
        ADD      R1,SP,#+36
        LDRB     R2,[R6, #+4]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+104]
        LDRB     R0,[R6, #+4]
        ADD      R1,SP,#+36
        ADD      R1,R1,R0
        LDRB     R2,[R1, #+104]
        ADD      R1,SP,#+36
        MOVS     R3,#+26
        SMULBB   R0,R3,R0
        ADD      R1,R1,R0
        LDR      R0,[R7, #+8]
// 1125         AtoH((char *)param[2], (char *)&wep_key.wep_key[wep_key.wep_tx_key_index], (int)wep_key.wep_key_length[wep_key.wep_tx_key_index]);
          CFI FunCall AtoH
        BL       AtoH
// 1126     } else if (os_strlen(param[2]) == 5 || os_strlen(param[2]) == 13) {
// 1127         os_memcpy(wep_key.wep_key[wep_key.wep_tx_key_index], param[2], os_strlen(param[2]));
// 1128         wep_key.wep_key_length[wep_key.wep_tx_key_index] = os_strlen(param[2]);
// 1129     } else {
// 1130         printf("invalid length of value.\n");
// 1131         return 1;
// 1132     }
// 1133 
// 1134 
// 1135     ret = wifi_config_set_wep_key((uint8_t)port, &wep_key);
??wifi_config_set_wep_key_ex_6:
        ADD      R1,SP,#+36
        MOV      R0,R8
        UXTB     R0,R0
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
// 1136     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_wep_key_ex_7
// 1137         status = 1;
        MOVS     R4,#+1
// 1138     }
// 1139 
// 1140     printf("[%s] save wep key =(%s, %s, %s, %s) key id=%d, len=(%d, %d, %d, %d) done, ret:%s, Code=%ld\n",
// 1141            section,
// 1142            wep_key.wep_key[0],
// 1143            wep_key.wep_key[1],
// 1144            wep_key.wep_key[2],
// 1145            wep_key.wep_key[3],
// 1146            wep_key.wep_tx_key_index,
// 1147            wep_key.wep_key_length[0],
// 1148            wep_key.wep_key_length[1],
// 1149            wep_key.wep_key_length[2],
// 1150            wep_key.wep_key_length[3],
// 1151            WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_wep_key_ex_7:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_wep_key_ex_8
        LDR.W    R1,??DataTable228_1
        B.N      ??wifi_config_set_wep_key_ex_9
??wifi_config_set_wep_key_ex_5:
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+5
        BEQ.N    ??wifi_config_set_wep_key_ex_10
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+13
        BNE.N    ??wifi_config_set_wep_key_ex_11
??wifi_config_set_wep_key_ex_10:
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R2,R0
        LDR      R1,[R7, #+8]
        ADD      R0,SP,#+36
        LDRB     R3,[R6, #+4]
        MOV      R12,#+26
        SMULBB   R3,R12,R3
        ADD      R0,R0,R3
          CFI FunCall os_memcpy
        BL       os_memcpy
        LDR      R0,[R7, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        ADD      R1,SP,#+36
        LDRB     R2,[R6, #+4]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+104]
        B.N      ??wifi_config_set_wep_key_ex_6
??wifi_config_set_wep_key_ex_11:
        ADR.W    R0,?_112
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??wifi_config_set_wep_key_ex_3
??wifi_config_set_wep_key_ex_8:
        LDR.W    R1,??DataTable228_2
??wifi_config_set_wep_key_ex_9:
        STR      R0,[SP, #+32]
        STR      R1,[SP, #+28]
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+24]
        LDRB     R0,[R6, #+2]
        STR      R0,[SP, #+20]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+140]
        STR      R0,[SP, #+12]
        LDRB     R0,[R6, #+4]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+114
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+88
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+62
        ADD      R2,SP,#+36
        MOV      R1,R5
        ADR.W    R0,?_113
          CFI FunCall printf
        BL       printf
// 1152 
// 1153     return status;
        MOV      R0,R4
??wifi_config_set_wep_key_ex_3:
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1154 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "invalid length of value.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
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
// 1155 
// 1156 /**
// 1157 * @brief Example of Get WiFi Operation Mode.
// 1158 * wifi config get opmode
// 1159 * @param [OUT]mode
// 1160 * @      1 WIFI_MODE_STA_ONLY
// 1161 * @      2 WIFI_MODE_AP_ONLY
// 1162 * @      3 WIFI_MODE_REPEATER
// 1163 *
// 1164 * @return  =0 means success, >0 means fail
// 1165 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_config_get_opmode_ex
        THUMB
// 1166 uint8_t wifi_config_get_opmode_ex(uint8_t len, char *param[])
// 1167 {
wifi_config_get_opmode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1168     uint8_t status = 0;
        MOVS     R4,#+0
// 1169     int32_t ret = 0;
// 1170     uint8_t mode = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1171 
// 1172     ret = wifi_config_get_opmode(&mode);
        MOV      R0,SP
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
// 1173     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_opmode_ex_0
// 1174         status = 1;
        MOVS     R4,#+1
// 1175     }
// 1176 
// 1177     printf("wifi_config_get_opmode(%d), ret:%s, Code=%ld\n", (unsigned int)mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_opmode_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_opmode_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_get_opmode_ex_2
??wifi_config_get_opmode_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_get_opmode_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
// 1178     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1179 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210:
        DC8      0x0A, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable210_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "wifi_config_get_opmode(%d), ret:%s, Code=%ld\012"
        DC8 0, 0
// 1180 
// 1181 /**
// 1182 * @brief Example of Set WiFi Operation Mode.
// 1183 * wifi config set opmode <mode>
// 1184 * @param [IN]mode
// 1185 * @     1 WIFI_MODE_STA_ONLY
// 1186 * @     2 WIFI_MODE_AP_ONLY
// 1187 * @     3 WIFI_MODE_REPEATER
// 1188 *
// 1189 * @return  =0 means success, >0 means fail
// 1190 *
// 1191 * @note Set WiFi Operation Mode will RESET all the configuration set by previous WIFI-CONFIG APIs
// 1192 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_config_set_opmode_ex
        THUMB
// 1193 uint8_t wifi_config_set_opmode_ex(uint8_t len, char *param[])
// 1194 {
wifi_config_set_opmode_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1195     uint8_t status = 0;
// 1196     uint8_t target_mode = (uint8_t)atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1197 
// 1198     status =  wifi_set_opmode(target_mode);
        UXTB     R0,R0
          CFI FunCall wifi_set_opmode
        BL       wifi_set_opmode
        MOVS     R5,R0
// 1199     if (status == 0) {
        UXTB     R4,R4
        BNE.N    ??wifi_config_set_opmode_ex_0
// 1200         printf("wifi_config_set_opmode(%d) Success, status=%d\n", (unsigned int)target_mode, status);
        MOVS     R2,#+0
        MOV      R1,R4
        ADR.W    R0,?_115
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_set_opmode_ex_1
// 1201     } else {
// 1202         printf("wifi_config_set_opmode(%d) Error, status=%d\n", (unsigned int)target_mode, status);
??wifi_config_set_opmode_ex_0:
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_116
          CFI FunCall printf
        BL       printf
// 1203     }
// 1204     return status;
??wifi_config_set_opmode_ex_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1205 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "wifi_config_set_opmode(%d) Success, status=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "wifi_config_set_opmode(%d) Error, status=%d\012"
        DC8 0, 0, 0
// 1206 
// 1207 /**
// 1208 * @brief Example of Get WiFi SSID.
// 1209 * wifi config get ssid <port>
// 1210 * @param [IN]port
// 1211 *       0 STA
// 1212 *       1 AP
// 1213 * @param [OUT]ssid SSID
// 1214 * @param [OUT]ssid_len Length of SSID
// 1215 *
// 1216 * @return  =0 means success, >0 means fail
// 1217 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_config_get_ssid_ex
        THUMB
// 1218 uint8_t wifi_config_get_ssid_ex(uint8_t len, char *param[])
// 1219 {
wifi_config_get_ssid_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R1
// 1220     uint8_t status = 0;
        MOVS     R5,#+0
// 1221     int32_t ret = 0;
// 1222     uint8_t length = 0;
        MOV      R0,R5
        STRB     R0,[SP, #+4]
// 1223     uint8_t ssid[32] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1224     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1225     if (port < 0) {
        BPL.N    ??wifi_config_get_ssid_ex_0
// 1226         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_config_get_ssid_ex_1
// 1227     }
// 1228 
// 1229     ret = wifi_config_get_ssid(port, ssid, &length);
??wifi_config_get_ssid_ex_0:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        UXTB     R0,R0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
// 1230     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_ssid_ex_2
// 1231         status = 1;
        MOVS     R5,#+1
// 1232     }
// 1233     printf("wifi_config_get_ssid(port:%ld), [%s], ret:%s, Code=%ld\n", port, ssid, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_ssid_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_ssid_ex_3
        LDR.W    R3,??DataTable228_1
        B.N      ??wifi_config_get_ssid_ex_4
??wifi_config_get_ssid_ex_3:
        LDR.W    R3,??DataTable228_2
??wifi_config_get_ssid_ex_4:
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADR.W    R0,?_118
          CFI FunCall printf
        BL       printf
// 1234     return status;
        MOV      R0,R5
??wifi_config_get_ssid_ex_1:
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1235 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 73H, 69H, 64H, 28H, 70H, 6FH, 72H
        DC8 74H, 3AH, 25H, 6CH, 64H, 29H, 2CH, 20H
        DC8 5BH, 25H, 73H, 5DH, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
// 1236 
// 1237 /**
// 1238 * @brief Example of Set WiFi SSID.
// 1239 * wifi config set ssid <port> <ssid>
// 1240 * @param [IN]port
// 1241 *       0 STA
// 1242 *       1 AP
// 1243 * @param [IN]ssid SSID
// 1244 * @param [IN]ssid_len Length of SSID
// 1245 *
// 1246 * @return  =0 means success, >0 means fail
// 1247 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_config_set_ssid_ex
        THUMB
// 1248 uint8_t wifi_config_set_ssid_ex(uint8_t len, char *param[])
// 1249 {
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
// 1250     uint8_t status = 0;
        MOVS     R5,#+0
// 1251     int32_t ret = 0;
// 1252     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1253     if (port < 0) {
        BPL.N    ??wifi_config_set_ssid_ex_0
// 1254         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
// 1255     }
// 1256 
// 1257     ret = wifi_config_set_ssid(port, (uint8_t *)param[1], os_strlen(param[1]));
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
// 1258     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_ssid_ex_1
// 1259         status = 1;
        MOVS     R5,#+1
// 1260     }
// 1261     printf("wifi_config_set_ssid(port:%ld), [%s], ret:%s, Code=%ld\n", port, param[1], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_ssid_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_ssid_ex_2
        LDR.W    R3,??DataTable228_1
        B.N      ??wifi_config_set_ssid_ex_3
??wifi_config_set_ssid_ex_2:
        LDR.W    R3,??DataTable228_2
??wifi_config_set_ssid_ex_3:
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+4]
        MOV      R1,R6
        ADR.W    R0,?_119
          CFI FunCall printf
        BL       printf
// 1262     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1263 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable212_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 73H, 73H, 69H, 64H, 28H, 70H, 6FH, 72H
        DC8 74H, 3AH, 25H, 6CH, 64H, 29H, 2CH, 20H
        DC8 5BH, 25H, 73H, 5DH, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 25H, 73H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH, 0
// 1264 
// 1265 /**
// 1266 * @brief Example of Get WiFi BSSID.
// 1267 * wifi config get bssid
// 1268 * @param [OUT]bssid BSSID
// 1269 *
// 1270 * @return  =0 means success, >0 means fail
// 1271 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_config_get_bssid_ex
        THUMB
// 1272 uint8_t wifi_config_get_bssid_ex(uint8_t len, char *param[])
// 1273 {
wifi_config_get_bssid_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1274     uint8_t status = 0;
        MOVS     R4,#+0
// 1275     int32_t ret = 0;
// 1276     uint8_t bssid[6] = {0};
        ADD      R0,SP,#+20
        MOV      R1,R4
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
// 1277     ret = wifi_config_get_bssid((uint8_t *)bssid);
          CFI FunCall wifi_config_get_bssid
        BL       wifi_config_get_bssid
// 1278     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_bssid_ex_0
// 1279         status = 1;
        MOVS     R4,#+1
// 1280     }
// 1281     printf("wifi_config_get_bssid(), %02x:%02x:%02x:%02x:%02x:%02x, ret:%s, Code=%ld\n",
// 1282         bssid[0],bssid[1],bssid[2],bssid[3],bssid[4],bssid[5],WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_bssid_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_bssid_ex_1
        LDR.W    R1,??DataTable228_1
        B.N      ??wifi_config_get_bssid_ex_2
??wifi_config_get_bssid_ex_1:
        LDR.W    R1,??DataTable228_2
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
        ADR.W    R0,?_121
          CFI FunCall printf
        BL       printf
// 1283     return status;
        MOV      R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1284 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
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
// 1285 
// 1286 /**
// 1287 * @brief Example of Set WiFi BSSID.
// 1288 * wifi config set bssid <bssid>
// 1289 * @param [IN]bssid BSSID
// 1290 *
// 1291 * @return  =0 means success, >0 means fail
// 1292 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_config_set_bssid_ex
        THUMB
// 1293 uint8_t wifi_config_set_bssid_ex(uint8_t len, char *param[])
// 1294 {
wifi_config_set_bssid_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R1
// 1295     uint8_t status = 0;
        MOVS     R5,#+0
// 1296     int32_t ret = 0;
// 1297     uint8_t bssid[6] = {0};
        MOV      R0,SP
        MOV      R1,R5
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
// 1298     wifi_conf_get_mac_from_str((char *)bssid, (char *)param[0]);
        LDR      R1,[R4, #+0]
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
// 1299     ret = wifi_config_set_bssid((uint8_t *)bssid);
        MOV      R0,SP
          CFI FunCall wifi_config_set_bssid
        BL       wifi_config_set_bssid
// 1300     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_bssid_ex_0
// 1301         status = 1;
        MOVS     R5,#+1
// 1302     }
// 1303     printf("wifi_config_set_bssid(), [%s], ret:%s, Code=%ld\n",param[0], WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_bssid_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_bssid_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_set_bssid_ex_2
??wifi_config_set_bssid_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_set_bssid_ex_2:
        MOV      R3,R0
        LDR      R1,[R4, #+0]
        ADR.W    R0,?_123
          CFI FunCall printf
        BL       printf
// 1304     return status;
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
// 1305 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "wifi_config_set_bssid(), [%s], ret:%s, Code=%ld\012"
        DC8 0, 0, 0
// 1306 
// 1307 /**
// 1308 * @brief Example of Reload configuration
// 1309 * wifi config set reload
// 1310 * @return  =0 means success, >0 means fail
// 1311 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_config_set_reload_ex
        THUMB
// 1312 uint8_t wifi_config_set_reload_ex(uint8_t len, char *param[])
// 1313 {
wifi_config_set_reload_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1314     uint8_t status = 0;
        MOVS     R4,#+0
// 1315     int32_t ret = 0;
// 1316     ret = wifi_config_reload_setting();
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
// 1317     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_reload_ex_0
// 1318         status = 1;
        MOVS     R4,#+1
// 1319     }
// 1320     printf("WiFi reload configuration, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_reload_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_reload_ex_1
        LDR.W    R1,??DataTable228_1
        B.N      ??wifi_config_set_reload_ex_2
??wifi_config_set_reload_ex_1:
        LDR.W    R1,??DataTable228_2
??wifi_config_set_reload_ex_2:
        MOV      R2,R0
        ADR.W    R0,?_124
          CFI FunCall printf
        BL       printf
// 1321     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1322 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "WiFi reload configuration, ret:%s, Code=%ld\012"
        DC8 0, 0, 0
// 1323 
// 1324 /**
// 1325 * @brief Example of Set MTK Smart Connection Filter
// 1326 * wifi config get mtksmart
// 1327 * @param [IN]flag
// 1328 * @return  =0 means success, >0 means fail
// 1329 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_config_get_mtk_smartconnection_filter_ex
        THUMB
// 1330 uint8_t wifi_config_get_mtk_smartconnection_filter_ex(uint8_t len, char *param[])
// 1331 {
wifi_config_get_mtk_smartconnection_filter_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1332     uint8_t status = 0;
        MOVS     R4,#+0
// 1333     int32_t ret = 0;
// 1334     uint8_t flag = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1335 
// 1336     ret = wifi_config_get_smart_connection_filter(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_smart_connection_filter
        BL       wifi_config_get_smart_connection_filter
// 1337     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_mtk_smartconnection_filter_ex_0
// 1338         status = 1;
        MOVS     R4,#+1
// 1339     }
// 1340     printf("wifi_config_get_mtk_smartconnection_filter(flag=0x%x), ret:%s, Code=%ld\n",
// 1341            (unsigned int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_mtk_smartconnection_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_mtk_smartconnection_filter_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_get_mtk_smartconnection_filter_ex_2
??wifi_config_get_mtk_smartconnection_filter_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_get_mtk_smartconnection_filter_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
// 1342     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1343 }
          CFI EndBlock cfiBlock29
// 1344 
// 1345 
// 1346 /**
// 1347 * @brief Example of Set MTK Smart Connection Filter
// 1348 * wifi config set mtksmart <flag>
// 1349 * @param [IN]flag
// 1350 * @return  =0 means success, >0 means fail
// 1351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_config_set_mtk_smartconnection_filter_ex
        THUMB
// 1352 uint8_t wifi_config_set_mtk_smartconnection_filter_ex(uint8_t len, char *param[])
// 1353 {
wifi_config_set_mtk_smartconnection_filter_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1354     uint8_t status = 0;
        MOVS     R4,#+0
// 1355     int32_t ret = 0;
// 1356     uint8_t flag = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1357 
// 1358     ret = wifi_config_set_smart_connection_filter(flag);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_smart_connection_filter
        BL       wifi_config_set_smart_connection_filter
// 1359     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_mtk_smartconnection_filter_ex_0
// 1360         status = 1;
        MOVS     R4,#+1
// 1361     }
// 1362     printf("wifi_config_get_mtk_smartconnection_filter(flag=0x%x), ret:%s, Code=%ld\n",
// 1363            (unsigned int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_mtk_smartconnection_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_mtk_smartconnection_filter_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_set_mtk_smartconnection_filter_ex_2
??wifi_config_set_mtk_smartconnection_filter_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_set_mtk_smartconnection_filter_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
// 1364     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1365 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable217:
        DC32     wlan_raw_pkt_rx_filter_sample

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
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
// 1366 
// 1367 
// 1368 /**
// 1369 * @brief Example of WiFi Radio ON/OFF
// 1370 * wifi config set radio <onoff>
// 1371 * @param [OUT]onoff
// 1372 *       0 OFF
// 1373 *       1 ON
// 1374 * @return  =0 means success, >0 means fail
// 1375 * @note in MODE_Dual, both WiFi interface radio will be turn on/off at the same time
// 1376 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_config_set_radio_on_ex
        THUMB
// 1377 uint8_t wifi_config_set_radio_on_ex(uint8_t len, char *param[])
// 1378 {
wifi_config_set_radio_on_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1379     uint8_t status = 0;
        MOVS     R4,#+0
// 1380     int32_t ret = 0;
// 1381     uint8_t flag = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1382 
// 1383     ret = wifi_config_set_radio(flag);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_radio
        BL       wifi_config_set_radio
// 1384     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_radio_on_ex_0
// 1385         status = 1;
        MOVS     R4,#+1
// 1386     }
// 1387     printf("wifi_config_set_radio(onoff=%d), ret:%s, Code=%ld\n", flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_radio_on_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_radio_on_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_set_radio_on_ex_2
??wifi_config_set_radio_on_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_set_radio_on_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_126
          CFI FunCall printf
        BL       printf
// 1388     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1389 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 72H, 61H, 64H, 69H, 6FH, 28H, 6FH, 6EH
        DC8 6FH, 66H, 66H, 3DH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1390 
// 1391 /**
// 1392 * @brief Example of get WiFi Radio ON/OFF
// 1393 * wifi config get radio
// 1394 * @param [OUT]onoff
// 1395 *       0 OFF
// 1396 *       1 ON
// 1397 * @return  =0 means success, >0 means fail
// 1398 * @note in MODE_Dual, both WiFi interface radio will be turn on/off at the same time
// 1399 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_config_get_radio_on_ex
        THUMB
// 1400 uint8_t wifi_config_get_radio_on_ex(uint8_t len, char *param[])
// 1401 {
wifi_config_get_radio_on_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1402     uint8_t status = 0;
        MOVS     R4,#+0
// 1403     int32_t ret = 0;
// 1404     uint8_t flag = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1405 
// 1406     ret = wifi_config_get_radio(&flag);
        MOV      R0,SP
          CFI FunCall wifi_config_get_radio
        BL       wifi_config_get_radio
// 1407     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_radio_on_ex_0
// 1408         status = 1;
        MOVS     R4,#+1
// 1409     }
// 1410     printf("wifi_config_get_radio(onoff=%d), ret:%s, Code=%ld\n", (int)flag, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_radio_on_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_radio_on_ex_1
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_get_radio_on_ex_2
??wifi_config_get_radio_on_ex_1:
        LDR.W    R2,??DataTable228_2
??wifi_config_get_radio_on_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_127
          CFI FunCall printf
        BL       printf
// 1411     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1412 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 72H, 61H, 64H, 69H, 6FH, 28H, 6FH, 6EH
        DC8 6FH, 66H, 66H, 3DH, 25H, 64H, 29H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0
// 1413 
// 1414 
// 1415 
// 1416 /**
// 1417 * @brief Example of Get WiFi Wireless Mode
// 1418 * wifi config get wirelessmode
// 1419 * @mode  1  legacy 11B only
// 1420 * @mode  2  legacy 11A only
// 1421 * @mode  3  legacy 11A/B/G mixed
// 1422 * @mode  4  legacy 11G only
// 1423 * @mode  5  11ABGN mixed
// 1424 * @mode  6  11N only in 2.4G
// 1425 * @mode  7  11GN mixed
// 1426 * @mode  8  11AN mixed
// 1427 * @mode  9  11BGN mixed
// 1428 * @mode  10 11AGN mixed
// 1429 *
// 1430 * @return  =0 means success, >0 means fail
// 1431 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function wifi_config_get_wireless_mode_ex
        THUMB
// 1432 uint8_t wifi_config_get_wireless_mode_ex(uint8_t len, char *param[])
// 1433 {
wifi_config_get_wireless_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1434     uint8_t status = 0;
        MOVS     R4,#+0
// 1435     int32_t ret = 0;
// 1436     uint8_t mode = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1437     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 1438 
// 1439     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_wireless_mode_ex_0
// 1440         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 1441     }
// 1442 
// 1443     ret = wifi_config_get_wireless_mode(port, (wifi_phy_mode_t *)&mode);
??wifi_config_get_wireless_mode_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_config_get_wireless_mode
        BL       wifi_config_get_wireless_mode
        MOVS     R3,R0
// 1444     if (ret < 0) {
        BPL.N    ??wifi_config_get_wireless_mode_ex_1
// 1445         status = 1;
        MOVS     R4,#+1
// 1446     }
// 1447     printf("wifi_config_get_wireless_mode(mode=%d), ret:%s, Code=%ld\n", mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_wireless_mode_ex_1:
        CMP      R3,#+0
        BMI.N    ??wifi_config_get_wireless_mode_ex_2
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_get_wireless_mode_ex_3
??wifi_config_get_wireless_mode_ex_2:
        LDR.W    R2,??DataTable228_2
??wifi_config_get_wireless_mode_ex_3:
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_128
          CFI FunCall printf
        BL       printf
// 1448     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1449 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 77H, 69H, 72H, 65H, 6CH, 65H, 73H, 73H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 28H, 6DH, 6FH
        DC8 64H, 65H, 3DH, 25H, 64H, 29H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
// 1450 
// 1451 
// 1452 /**
// 1453 * @brief Example of Set WiFi Wireless Mode
// 1454 * wifi config set wirelessmode <mode>
// 1455 * @param [IN]mode
// 1456 * @param 1 legacy 11B only
// 1457 * @param 2 legacy 11A only
// 1458 * @param 3 legacy 11A/B/G mixed
// 1459 * @param 4 legacy 11G only
// 1460 * @param 5 11ABGN mixed
// 1461 * @param 6 11N only in 2.4G
// 1462 * @param 7 11GN mixed
// 1463 * @param 8 11AN mixed
// 1464 * @param 9 11BGN mixed
// 1465 * @param 10 11AGN mixed
// 1466 *
// 1467 * @return  =0 means success, >0 means fail
// 1468 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_config_set_wireless_mode_ex
        THUMB
// 1469 uint8_t wifi_config_set_wireless_mode_ex(uint8_t len, char *param[])
// 1470 {
wifi_config_set_wireless_mode_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 1471     uint8_t status = 0;
        MOVS     R5,#+0
// 1472     int32_t ret = 0;
// 1473     uint8_t mode;
// 1474     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
// 1475 
// 1476     if (port < 0) {
        BPL.N    ??wifi_config_set_wireless_mode_ex_0
// 1477         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1478     }
// 1479     mode = atoi(param[1]);
??wifi_config_set_wireless_mode_ex_0:
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1480 
// 1481     ret = wifi_config_set_wireless_mode(port, (wifi_phy_mode_t)mode);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_wireless_mode
        BL       wifi_config_set_wireless_mode
// 1482     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_wireless_mode_ex_1
// 1483         status = 1;
        MOVS     R5,#+1
// 1484     }
// 1485     printf("wifi_config_set_wireless_mode(mode=%d), ret:%s, Code=%ld\n", mode, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_wireless_mode_ex_1:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_wireless_mode_ex_2
        LDR.W    R2,??DataTable228_1
        B.N      ??wifi_config_set_wireless_mode_ex_3
??wifi_config_set_wireless_mode_ex_2:
        LDR.W    R2,??DataTable228_2
??wifi_config_set_wireless_mode_ex_3:
        MOV      R3,R0
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_129
          CFI FunCall printf
        BL       printf
// 1486     return status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1487 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 77H, 69H, 72H, 65H, 6CH, 65H, 73H, 73H
        DC8 5FH, 6DH, 6FH, 64H, 65H, 28H, 6DH, 6FH
        DC8 64H, 65H, 3DH, 25H, 64H, 29H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0
// 1488 
// 1489 
// 1490 /**
// 1491 * @brief Example of Get WiFi Country Region
// 1492 * wifi config get country <band>
// 1493 * @param [IN]band
// 1494 * @param 0 2.4G
// 1495 * @param 1 5G
// 1496 *
// 1497 * @band: (2.4G)
// 1498 * @region  0   CH1-11
// 1499 * @region  1   CH1-13
// 1500 * @region  2   CH10-11
// 1501 * @region  3   CH10-13
// 1502 * @region  4   CH14
// 1503 * @region  5   CH1-14 all active scan
// 1504 * @region  6   CH3-9
// 1505 * @region  7   CH5-13
// 1506 *
// 1507 * @band: (5G)
// 1508 * @region  0   CH36, 40, 44, 48, 52, 56, 60, 64, 149, 153, 157, 161, 165
// 1509 * @region  1   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140
// 1510 * @region  2   CH36, 40, 44, 48, 52, 56, 60, 64
// 1511 * @region  3   CH52, 56, 60, 64, 149, 153, 157, 161
// 1512 * @region  4   CH149, 153, 157, 161, 165
// 1513 * @region  5   CH149, 153, 157, 161
// 1514 * @region  6   CH36, 40, 44, 48
// 1515 * @region  7   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 149, 153, 157, 161, 165
// 1516 * @region  8   CH52, 56, 60, 64
// 1517 * @region  9   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 132, 136, 140, 149, 153, 157, 161, 165
// 1518 * @region  10   CH36, 40, 44, 48, 149, 153, 157, 161, 165
// 1519 * @region  11   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 149, 153, 157, 161
// 1520 *
// 1521 * @return  =0 means success, >0 means fail
// 1522 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function wifi_config_get_country_region_ex
        THUMB
// 1523 uint8_t wifi_config_get_country_region_ex(uint8_t len, char *param[])
// 1524 {
wifi_config_get_country_region_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1525     uint8_t status = 0;
        MOVS     R4,#+0
// 1526     int32_t ret = 0;
// 1527     uint8_t band = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1528     uint8_t region = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+4]
// 1529 
// 1530     ret = wifi_config_get_country_region(band, &region);
        ADD      R1,SP,#+4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_config_get_country_region
        BL       wifi_config_get_country_region
// 1531     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_country_region_ex_0
// 1532         status = 1;
        MOVS     R4,#+1
// 1533     }
// 1534     printf("wifi_config_get_country_region(band:%d), region:%d, ret:%s, Code=%ld\n",
// 1535            band, region, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_country_region_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_country_region_ex_1
        LDR.W    R3,??DataTable228_1
        B.N      ??wifi_config_get_country_region_ex_2
??wifi_config_get_country_region_ex_1:
        LDR.N    R3,??DataTable228_2
??wifi_config_get_country_region_ex_2:
        STR      R0,[SP, #+0]
        LDRB     R2,[SP, #+4]
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_130
          CFI FunCall printf
        BL       printf
// 1536     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
// 1537 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
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
// 1538 
// 1539 
// 1540 /**
// 1541 * @brief Example of Set WiFi Country Region
// 1542 * wifi config set country <band> <region>
// 1543 * @param [IN]band
// 1544 * @param 0 2.4G
// 1545 * @param 1 5G
// 1546 *
// 1547 * @param [IN]region
// 1548 * @param  region: (2.4G)
// 1549 * @param  0   CH1-11
// 1550 * @param  1   CH1-13
// 1551 * @param  2   CH10-11
// 1552 * @param  3   CH10-13
// 1553 * @param  4   CH14
// 1554 * @param  5   CH1-14 all active scan
// 1555 * @param  6   CH3-9
// 1556 * @param  7   CH5-13
// 1557 * @param
// 1558 * @param  region: (5G)
// 1559 * @param  0   CH36, 40, 44, 48, 52, 56, 60, 64, 149, 153, 157, 161, 165
// 1560 * @param  1   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140
// 1561 * @param  2   CH36, 40, 44, 48, 52, 56, 60, 64
// 1562 * @param  3   CH52, 56, 60, 64, 149, 153, 157, 161
// 1563 * @param  4   CH149, 153, 157, 161, 165
// 1564 * @param  5   CH149, 153, 157, 161
// 1565 * @param  6   CH36, 40, 44, 48
// 1566 * @param  7   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 124, 128, 132, 136, 140, 149, 153, 157, 161, 165
// 1567 * @param  8   CH52, 56, 60, 64
// 1568 * @param  9   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 132, 136, 140, 149, 153, 157, 161, 165
// 1569 * @param  10   CH36, 40, 44, 48, 149, 153, 157, 161, 165
// 1570 * @param  11   CH36, 40, 44, 48, 52, 56, 60, 64, 100, 104, 108, 112, 116, 120, 149, 153, 157, 161
// 1571 *
// 1572 * @return  =0 means success, >0 means fail
// 1573 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function wifi_config_set_country_region_ex
        THUMB
// 1574 uint8_t wifi_config_set_country_region_ex(uint8_t len, char *param[])
// 1575 {
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
// 1576     uint8_t status = 0;
        MOVS     R5,#+0
// 1577     int32_t ret = 0;
// 1578     uint8_t band = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 1579     uint8_t region = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1580 
// 1581     ret = wifi_config_set_country_region(band, region);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_country_region
        BL       wifi_config_set_country_region
// 1582     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_country_region_ex_0
// 1583         status = 1;
        MOVS     R5,#+1
// 1584     }
// 1585     printf("wifi_config_set_country_region(band:%d, region:%d), ret:%s, Code=%ld\n",
// 1586            band, region, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_country_region_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_country_region_ex_1
        LDR.N    R3,??DataTable228_1
        B.N      ??wifi_config_set_country_region_ex_2
??wifi_config_set_country_region_ex_1:
        LDR.N    R3,??DataTable228_2
??wifi_config_set_country_region_ex_2:
        STR      R0,[SP, #+0]
        UXTB     R4,R4
        MOV      R2,R4
        UXTB     R6,R6
        MOV      R1,R6
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
// 1587     return status;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1588 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
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
// 1589 
// 1590 
// 1591 /**
// 1592 * @brief Example of Get WiFi DTIM Interval
// 1593 * wifi config get dtim
// 1594 * @interval: 1~255
// 1595 *
// 1596 * @return  =0 means success, >0 means fail
// 1597 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function wifi_config_get_dtim_interval_ex
        THUMB
// 1598 uint8_t wifi_config_get_dtim_interval_ex(uint8_t len, char *param[])
// 1599 {
wifi_config_get_dtim_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1600     uint8_t status = 0;
        MOVS     R4,#+0
// 1601     int32_t ret = 0;
// 1602     uint8_t dtim = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1603 
// 1604     ret = wifi_config_get_dtim_interval(&dtim);
        MOV      R0,SP
          CFI FunCall wifi_config_get_dtim_interval
        BL       wifi_config_get_dtim_interval
// 1605     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_dtim_interval_ex_0
// 1606         status = 1;
        MOVS     R4,#+1
// 1607     }
// 1608     printf("wifi_config_get_dtim_interval dtim:%d, ret:%s, Code=%ld\n", dtim, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_dtim_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_dtim_interval_ex_1
        LDR.N    R2,??DataTable228_1
        B.N      ??wifi_config_get_dtim_interval_ex_2
??wifi_config_get_dtim_interval_ex_1:
        LDR.N    R2,??DataTable228_2
??wifi_config_get_dtim_interval_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_132
          CFI FunCall printf
        BL       printf
// 1609     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1610 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 64H, 74H, 69H, 6DH, 5FH, 69H, 6EH, 74H
        DC8 65H, 72H, 76H, 61H, 6CH, 20H, 64H, 74H
        DC8 69H, 6DH, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
// 1611 
// 1612 
// 1613 /**
// 1614 * @brief Example of Set WiFi DTIM Interval
// 1615 * wifi config set dtim <dtim interval>
// 1616 * @param [IN]interval 1 ~ 255
// 1617 *
// 1618 * @return  =0 means success, >0 means fail
// 1619 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function wifi_config_set_dtim_interval_ex
        THUMB
// 1620 uint8_t wifi_config_set_dtim_interval_ex(uint8_t len, char *param[])
// 1621 {
wifi_config_set_dtim_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1622     uint8_t status = 0;
        MOVS     R4,#+0
// 1623     int32_t ret = 0;
// 1624     uint8_t dtim = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1625 
// 1626     ret = wifi_config_set_dtim_interval(dtim);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_dtim_interval
        BL       wifi_config_set_dtim_interval
// 1627     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_dtim_interval_ex_0
// 1628         status = 1;
        MOVS     R4,#+1
// 1629     }
// 1630     printf("wifi_config_set_dtim_interval dtim:%d, ret:%s, Code=%ld\n", dtim, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_dtim_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_dtim_interval_ex_1
        LDR.N    R2,??DataTable228_1
        B.N      ??wifi_config_set_dtim_interval_ex_2
??wifi_config_set_dtim_interval_ex_1:
        LDR.N    R2,??DataTable228_2
??wifi_config_set_dtim_interval_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_133
          CFI FunCall printf
        BL       printf
// 1631     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1632 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 64H, 74H, 69H, 6DH, 5FH, 69H, 6EH, 74H
        DC8 65H, 72H, 76H, 61H, 6CH, 20H, 64H, 74H
        DC8 69H, 6DH, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
// 1633 
// 1634 
// 1635 /**
// 1636 * @brief Example of Get WiFi Listen Interval
// 1637 * wifi config get listen
// 1638 * @interval: 1~255
// 1639 *
// 1640 * @return  =0 means success, >0 means fail
// 1641 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function wifi_config_get_listen_interval_ex
        THUMB
// 1642 uint8_t wifi_config_get_listen_interval_ex(uint8_t len, char *param[])
// 1643 {
wifi_config_get_listen_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1644     uint8_t status = 0;
        MOVS     R4,#+0
// 1645     int32_t ret = 0;
// 1646     uint8_t listen = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1647 
// 1648     ret = wifi_config_get_listen_interval(&listen);
        MOV      R0,SP
          CFI FunCall wifi_config_get_listen_interval
        BL       wifi_config_get_listen_interval
// 1649     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_listen_interval_ex_0
// 1650         status = 1;
        MOVS     R4,#+1
// 1651     }
// 1652     printf("wifi_config_get_listen_interval listen:%d, ret:%s, Code=%ld\n", listen, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_listen_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_listen_interval_ex_1
        LDR.N    R2,??DataTable228_1
        B.N      ??wifi_config_get_listen_interval_ex_2
??wifi_config_get_listen_interval_ex_1:
        LDR.N    R2,??DataTable228_2
??wifi_config_get_listen_interval_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_134
          CFI FunCall printf
        BL       printf
// 1653     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1654 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 5FH, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 20H
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1655 
// 1656 
// 1657 /**
// 1658 * @brief Example of Set WiFi Listen Interval
// 1659 * wifi config set listen <listen interval>
// 1660 * @param [IN]interval 1 ~ 255
// 1661 *
// 1662 * @return  =0 means success, >0 means fail
// 1663 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function wifi_config_set_listen_interval_ex
        THUMB
// 1664 uint8_t wifi_config_set_listen_interval_ex(uint8_t len, char *param[])
// 1665 {
wifi_config_set_listen_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1666     uint8_t status = 0;
        MOVS     R4,#+0
// 1667     int32_t ret = 0;
// 1668     uint8_t listen = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1669 
// 1670     ret = wifi_config_set_listen_interval(listen);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_listen_interval
        BL       wifi_config_set_listen_interval
// 1671     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_listen_interval_ex_0
// 1672         status = 1;
        MOVS     R4,#+1
// 1673     }
// 1674     printf("wifi_config_set_listen_interval listen:%d, ret:%s, Code=%ld\n", listen, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_listen_interval_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_listen_interval_ex_1
        LDR.N    R2,??DataTable228_1
        B.N      ??wifi_config_set_listen_interval_ex_2
??wifi_config_set_listen_interval_ex_1:
        LDR.N    R2,??DataTable228_2
??wifi_config_set_listen_interval_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_135
          CFI FunCall printf
        BL       printf
// 1675     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1676 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 5FH, 69H
        DC8 6EH, 74H, 65H, 72H, 76H, 61H, 6CH, 20H
        DC8 6CH, 69H, 73H, 74H, 65H, 6EH, 3AH, 25H
        DC8 64H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0
// 1677 
// 1678 /**
// 1679 * @brief Example of Get WiFi Associated Station List
// 1680 * wifi connect get stalist
// 1681 * @param [OUT]station_list
// 1682 *
// 1683 * @return  =0 means success, >0 means fail
// 1684 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function wifi_connect_get_station_list_ex
        THUMB
// 1685 uint8_t wifi_connect_get_station_list_ex(uint8_t len, char *param[])
// 1686 {
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
// 1687     int i;
// 1688     uint8_t status = 0;
        MOVS     R4,#+0
// 1689     int32_t ret = 0;
// 1690     wifi_sta_list_t list[WIFI_MAX_NUMBER_OF_STA];
// 1691     uint8_t size = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+12]
// 1692     ret = wifi_connection_get_sta_list(&size, list);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+12
          CFI FunCall wifi_connection_get_sta_list
        BL       wifi_connection_get_sta_list
        MOVS     R5,R0
// 1693     if (ret < 0) {
        BPL.N    ??wifi_connect_get_station_list_ex_0
// 1694         status = 1;
        MOVS     R4,#+1
// 1695     }
// 1696 
// 1697     printf("stalist size=%d\n", size);
??wifi_connect_get_station_list_ex_0:
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_136
          CFI FunCall printf
        BL       printf
// 1698     for (i = 0; i < size; i++) {
        MOVS     R6,#+0
        B.N      ??wifi_connect_get_station_list_ex_1
// 1699         printf("%d\n", i);
??wifi_connect_get_station_list_ex_2:
        MOV      R1,R6
        ADR.N    R0,??DataTable228  ;; "%d\n"
          CFI FunCall printf
        BL       printf
// 1700         printf("    last_tx_rate: MCS=%d, LDPC=%d, MODE=%d\n", (list[i].last_tx_rate.field.mcs), (list[i].last_tx_rate.field.ldpc), (list[i].last_tx_rate.field.mode));
        ADD      R0,SP,#+16
        ADD      R1,R6,R6, LSL #+1
        ADDS     R7,R0,R1, LSL #+3
        LDRH     R1,[R7, #+0]
        MOV      R0,R1
        LSRS     R3,R0,#+13
        UBFX     R2,R1,#+6,#+1
        AND      R1,R1,#0x3F
        ADR.W    R0,?_138
          CFI FunCall printf
        BL       printf
// 1701         printf("    last_rx_rate: MCS=%d, LDPC=%d, MODE=%d\n", (list[i].last_rx_rate.field.mcs), (list[i].last_rx_rate.field.ldpc), (list[i].last_rx_rate.field.mode));
        LDRH     R1,[R7, #+4]
        MOV      R0,R1
        LSRS     R3,R0,#+13
        UBFX     R2,R1,#+6,#+1
        AND      R1,R1,#0x3F
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
// 1702         printf("    rssi_sample.LastRssi0)=%d\n", (int)(list[i].rssi_sample.last_rssi));
        LDRSB    R1,[R7, #+8]
        ADR.W    R0,?_140
          CFI FunCall printf
        BL       printf
// 1703         printf("    rssi_sample.AvgRssi0X8=%d\n", (int)(list[i].rssi_sample.average_rssi));
        LDRSH    R1,[R7, #+10]
        ADR.W    R0,?_141
          CFI FunCall printf
        BL       printf
// 1704         printf("    addr=%02x:%02x:%02x:%02x:%02x:%02x\n", list[i].mac_address[0],
// 1705                list[i].mac_address[1],
// 1706                list[i].mac_address[2],
// 1707                list[i].mac_address[3],
// 1708                list[i].mac_address[4],
// 1709                list[i].mac_address[5]);
        LDRB     R0,[R7, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+15]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+14]
        LDRB     R2,[R7, #+13]
        LDRB     R1,[R7, #+12]
        ADR.W    R0,?_142
          CFI FunCall printf
        BL       printf
// 1710         printf("    power_save_mode=%d\n", (unsigned int)(list[i].power_save_mode));
        LDRB     R1,[R7, #+18]
        ADR.W    R0,?_143
          CFI FunCall printf
        BL       printf
// 1711         printf("    bandwidth=%d\n", (unsigned int)(list[i].bandwidth));
        LDRB     R1,[R7, #+19]
        ADR.W    R0,?_144
          CFI FunCall printf
        BL       printf
// 1712         printf("    keep_alive=%d\n", (unsigned int)(list[i].keep_alive));
        LDRB     R1,[R7, #+20]
        ADR.W    R0,?_145
          CFI FunCall printf
        BL       printf
// 1713 
// 1714     }
        ADDS     R6,R6,#+1
??wifi_connect_get_station_list_ex_1:
        LDRB     R0,[SP, #+12]
        CMP      R6,R0
        BLT.N    ??wifi_connect_get_station_list_ex_2
// 1715     printf("wifi_connection_get_sta_list, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R5,#+0
        BMI.N    ??wifi_connect_get_station_list_ex_3
        ADR.W    R1,?_75
        B.N      ??wifi_connect_get_station_list_ex_4
??wifi_connect_get_station_list_ex_3:
        ADR.W    R1,?_76
??wifi_connect_get_station_list_ex_4:
        MOV      R2,R5
        ADR.W    R0,?_146
          CFI FunCall printf
        BL       printf
// 1716     return status;
        MOV      R0,R4
        ADD      SP,SP,#+404
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1717 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228:
        DC8      "%d\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_1:
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_2:
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "stalist size=%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "    last_tx_rate: MCS=%d, LDPC=%d, MODE=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "    last_rx_rate: MCS=%d, LDPC=%d, MODE=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "    rssi_sample.LastRssi0)=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "    rssi_sample.AvgRssi0X8=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "    addr=%02x:%02x:%02x:%02x:%02x:%02x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "    power_save_mode=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "    bandwidth=%d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "    keep_alive=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "wifi_connection_get_sta_list, ret:%s, Code=%ld\012"
// 1718 
// 1719 /**
// 1720 * @brief Example of Get the max number of the supported stations in ap mode or Repeater Mode.
// 1721 * wifi connect get max_num_sta
// 1722 * @param [OUT] number The max number of supported stations will be returned
// 1723 *
// 1724 * @return  =0 means success, >0 means fail
// 1725 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function wifi_connect_get_max_station_number_ex
        THUMB
// 1726 uint8_t wifi_connect_get_max_station_number_ex(uint8_t len, char *param[])
// 1727 {
wifi_connect_get_max_station_number_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1728     uint8_t status = 0;
        MOVS     R4,#+0
// 1729     int32_t ret = 0;
// 1730     uint8_t number = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1731     ret = wifi_connection_get_max_sta_number(&number);
        MOV      R0,SP
          CFI FunCall wifi_connection_get_max_sta_number
        BL       wifi_connection_get_max_sta_number
// 1732     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_max_station_number_ex_0
// 1733         status = 1;
        MOVS     R4,#+1
// 1734     }
// 1735     printf("wifi_connect_get_max_station_number_ex: max sta number=%d, ret:%s, Code=%ld\n",
// 1736            number, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_max_station_number_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_max_station_number_ex_1
        ADR.W    R2,?_75
        B.N      ??wifi_connect_get_max_station_number_ex_2
??wifi_connect_get_max_station_number_ex_1:
        ADR.W    R2,?_76
??wifi_connect_get_max_station_number_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_147
          CFI FunCall printf
        BL       printf
// 1737     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1738 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
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
// 1739 
// 1740 /**
// 1741 * @brief Example of Get rssi of the connected AP
// 1742 * wifi connect get rssi
// 1743 * @parameter None
// 1744 * @return =0 means success, >0 means fail
// 1745 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function wifi_connect_get_rssi_ex
        THUMB
// 1746 uint8_t wifi_connect_get_rssi_ex(uint8_t len, char *param[])
// 1747 {
wifi_connect_get_rssi_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1748     uint8_t status = 0;
        MOVS     R4,#+0
// 1749     int32_t ret = 0;
// 1750     int8_t rssi = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1751 
// 1752     ret = wifi_connection_get_rssi(&rssi); // fixme
        MOV      R0,SP
          CFI FunCall wifi_connection_get_rssi
        BL       wifi_connection_get_rssi
// 1753     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_rssi_ex_0
// 1754         status = 1;
        MOVS     R4,#+1
// 1755     }
// 1756     printf("wifi_connect_get_rssi_ex(rssi=%d), ret:%s, Code=%ld\n", rssi, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_rssi_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_rssi_ex_1
        ADR.W    R2,?_75
        B.N      ??wifi_connect_get_rssi_ex_2
??wifi_connect_get_rssi_ex_1:
        ADR.W    R2,?_76
??wifi_connect_get_rssi_ex_2:
        MOV      R3,R0
        LDRSB    R1,[SP, #+0]
        ADR.W    R0,?_148
          CFI FunCall printf
        BL       printf
// 1757     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1758 }
          CFI EndBlock cfiBlock43
// 1759 
// 1760 /**
// 1761 * @brief Example of Get inband queue spaces
// 1762 * wifi msq get iq
// 1763 * @parameter None
// 1764 * @return =0 means success, >0 means fail
// 1765 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function wifi_mq_get_iq_ex
        THUMB
// 1766 uint8_t wifi_mq_get_iq_ex(uint8_t len, char *param[])
// 1767 {
wifi_mq_get_iq_ex:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1768     uint32_t iq_spaces = 0;
// 1769     iq_spaces = (uint32_t)inband_get_mq_spaces();
          CFI FunCall inband_get_mq_spaces
        BL       inband_get_mq_spaces
// 1770 
// 1771     (iq_spaces == 0) ? printf("inband queue full\n") : printf("inband queue spaces: %ld\n", iq_spaces);
        CMP      R0,#+0
        BNE.N    ??wifi_mq_get_iq_ex_0
        ADR.W    R0,?_149
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_mq_get_iq_ex_1
??wifi_mq_get_iq_ex_0:
        MOV      R1,R0
        ADR.W    R0,?_150
          CFI FunCall printf
        BL       printf
// 1772     return 0;
??wifi_mq_get_iq_ex_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1773 }
          CFI EndBlock cfiBlock44
// 1774 
// 1775 /**
// 1776 * @brief Example of deauth some WiFi connection
// 1777 * wifi connect deauth <MAC>
// 1778 * @param [IN]addr STA MAC Address
// 1779 *
// 1780 * @return  =0 means success, >0 means fail
// 1781 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function wifi_connect_deauth_station_ex
        THUMB
// 1782 uint8_t wifi_connect_deauth_station_ex(uint8_t len, char *param[])
// 1783 {
wifi_connect_deauth_station_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1784     uint8_t status = 0;
        MOVS     R4,#+0
// 1785     int32_t ret = 0;
// 1786     unsigned char addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
        ADD      R0,SP,#+20
        MOV      R2,R4
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
// 1787 
// 1788     wifi_conf_get_mac_from_str((char *)addr, param[0]);
        LDR      R1,[R1, #+0]
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
// 1789     ret = wifi_connection_disconnect_sta(addr);
        ADD      R0,SP,#+20
          CFI FunCall wifi_connection_disconnect_sta
        BL       wifi_connection_disconnect_sta
// 1790     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_deauth_station_ex_0
// 1791         status = 1;
        MOVS     R4,#+1
// 1792     }
// 1793     printf("wifi_connect_deauth_station(%02x:%02x:%02x:%02x:%02x:%02x), ret:%s, Code=%ld\n",
// 1794            addr[0], addr[1], addr[2], addr[3], addr[4], addr[5],
// 1795            WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_deauth_station_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_deauth_station_ex_1
        ADR.W    R1,?_75
        B.N      ??wifi_connect_deauth_station_ex_2
??wifi_connect_deauth_station_ex_1:
        ADR.W    R1,?_76
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
        ADR.W    R0,?_152
          CFI FunCall printf
        BL       printf
// 1796     return status;
        MOV      R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1797 }
          CFI EndBlock cfiBlock45
// 1798 
// 1799 
// 1800 /**
// 1801 * @brief Example of  connect / link up to specifed AP
// 1802 * wifi connect set connection <linkup/down>
// 1803 * @parameter
// 1804 *     [IN] link  0: link down, 1: link up
// 1805 * @return =0 means success, >0 means fail
// 1806 * @note Be sure to configure security setting before connect to AP
// 1807 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function wifi_connect_set_connection_ex
        THUMB
// 1808 uint8_t wifi_connect_set_connection_ex(uint8_t len, char *param[])
// 1809 {
wifi_connect_set_connection_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1810     uint8_t status = 0;
        MOVS     R4,#+0
// 1811     int32_t ret = 0;
// 1812     uint8_t link = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
        UXTB     R5,R5
// 1813 
// 1814     if (link == 0) { // link down
        CMP      R5,#+0
        BNE.N    ??wifi_connect_set_connection_ex_0
// 1815         ret = wifi_connection_disconnect_ap();
          CFI FunCall wifi_connection_disconnect_ap
        BL       wifi_connection_disconnect_ap
        B.N      ??wifi_connect_set_connection_ex_1
// 1816     } else {
// 1817         ret = wifi_config_reload_setting();
??wifi_connect_set_connection_ex_0:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
// 1818     }
// 1819     if (ret < 0) {
??wifi_connect_set_connection_ex_1:
        CMP      R0,#+0
        BPL.N    ??wifi_connect_set_connection_ex_2
// 1820         status = 1;
        MOVS     R4,#+1
// 1821     }
// 1822 
// 1823     printf("wifi_connect_set_connection_ex(link=%d), ret:%s, Code=%ld\n", link, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_connection_ex_2:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_set_connection_ex_3
        ADR.W    R2,?_75
        B.N      ??wifi_connect_set_connection_ex_4
??wifi_connect_set_connection_ex_3:
        ADR.W    R2,?_76
??wifi_connect_set_connection_ex_4:
        MOV      R3,R0
        MOV      R1,R5
        ADR.W    R0,?_153
          CFI FunCall printf
        BL       printf
// 1824     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1825 }
          CFI EndBlock cfiBlock46
// 1826 
// 1827 
// 1828 
// 1829 /**
// 1830 * @brief Example of Get the current STA port link up / link down status of the connection
// 1831 * wifi connect get linkstatus
// 1832 * @link status:
// 1833 * WIFI_STATUS_LINK_DISCONNECTED(0)
// 1834 * WIFI_STATUS_LINK_CONNECTED(1)
// 1835 * @parameter None
// 1836 * @return =0 means success, >0 means fail
// 1837 * @note WIFI_STATUS_LINK_DISCONNECTED indicates STA may in IDLE/ SCAN/ CONNECTING state
// 1838 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function wifi_connect_get_link_status_ex
        THUMB
// 1839 uint8_t wifi_connect_get_link_status_ex(uint8_t len, char *param[])
// 1840 {
wifi_connect_get_link_status_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1841     uint8_t status = 0;
        MOVS     R4,#+0
// 1842     int32_t ret = 0;
// 1843     uint8_t link = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
// 1844 
// 1845     ret = wifi_connection_get_link_status(&link); // fixme
        MOV      R0,SP
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
// 1846     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_connect_get_link_status_ex_0
// 1847         status = 1;
        MOVS     R4,#+1
// 1848     }
// 1849     printf("wifi_connect_get_link_status(link=%d), ret:%s, Code=%ld\n", link, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_get_link_status_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_connect_get_link_status_ex_1
        ADR.W    R2,?_75
        B.N      ??wifi_connect_get_link_status_ex_2
??wifi_connect_get_link_status_ex_1:
        ADR.W    R2,?_76
??wifi_connect_get_link_status_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 1850     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
// 1851 }
          CFI EndBlock cfiBlock47
// 1852 
// 1853 
// 1854 /**
// 1855  * wifi_connect_ieee802_11_parse_elems - Parse information elements in Beacon/ProbeResponse frames
// 1856  * @pbuf: Pointer to the start of Beacon/ProbeResponse Frame
// 1857  * @len: Length of IE buffer in octets
// 1858  * @wifi_scan_list_item_t: Data structure for parsed elements
// 1859  * @show_errors: Whether to show parsing errors in debug log
// 1860  * Returns: Parsing result
// 1861  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function wifi_connect_ieee802_11_parse_elems
        THUMB
// 1862 int wifi_connect_ieee802_11_parse_elems(unsigned char *pbuf, unsigned int len,
// 1863                                         wifi_scan_list_item_t *ap_data,
// 1864                                         int show_errors)
// 1865 {
wifi_connect_ieee802_11_parse_elems:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R4,R2
        MOV      R7,R3
// 1866     size_t left = len;
// 1867     unsigned char *pos = NULL;
// 1868     PFRAME_802_11 pFrame;
// 1869     uint8_t *Ptr = NULL, *pVarIE = NULL;
// 1870     uint16_t VarIELen = 0, CapabilityInfo;
        MOV      R8,#+0
// 1871 
// 1872     if (ap_data == NULL) {
        CMP      R4,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_0
// 1873         if (show_errors) {
        CMP      R7,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_1
// 1874             printf("wifi_connect_ieee802_11_parse_elems "
// 1875                    "ap_data is NULL \n");
        ADR.W    R0,?_155
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_connect_ieee802_11_parse_elems_1
// 1876         }
// 1877         return -1;
// 1878     }
// 1879 
// 1880     pVarIE = (uint8_t *)os_zalloc(MAX_VIE_LEN);
??wifi_connect_ieee802_11_parse_elems_0:
        MOV      R0,#+512
          CFI FunCall os_zalloc
        BL       os_zalloc
        MOV      R5,R0
// 1881 
// 1882     pFrame = (PFRAME_802_11) pbuf;
// 1883 
// 1884     // get BSSID from header
// 1885     COPY_MAC_ADDR(ap_data->bssid, pFrame->Hdr.Addr2);
        MOVS     R2,#+6
        ADD      R1,R6,#+10
        ADD      R0,R4,#+35
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1886 
// 1887     Ptr = pFrame->Octet + WIFI_TIMESTAMP_LENGTH + WIFI_BEACON_INTERVAL_LENGTH;
// 1888     left -= WIFI_LENGTH_802_11 + WIFI_TIMESTAMP_LENGTH + WIFI_BEACON_INTERVAL_LENGTH;
// 1889 
// 1890     // get capability info from payload and advance the pointer
// 1891     os_memmove(&CapabilityInfo, Ptr, WIFI_CAPABILITY_INFO_LENGTH);
        MOVS     R2,#+2
        ADD      R1,R6,#+34
        ADD      R0,SP,#+4
          CFI FunCall os_memmove
        BL       os_memmove
// 1892     Ptr += WIFI_CAPABILITY_INFO_LENGTH;
// 1893     left -= WIFI_CAPABILITY_INFO_LENGTH;
// 1894 
// 1895     left -= 2; /* Last 2 bytes are RSSI and Channel from N9 */
        LDR      R0,[SP, #+8]
        SUB      R9,R0,#+38
// 1896     pos = Ptr;
        ADD      R10,R6,#+36
        B.N      ??wifi_connect_ieee802_11_parse_elems_2
// 1897     while (left >= 2) {
// 1898         unsigned char id, elen;
// 1899 
// 1900         id = *pos++;
// 1901         elen = *pos++;
// 1902         left -= 2;
// 1903 
// 1904         if (elen > left) {
// 1905             if (show_errors) {
// 1906                 printf("IEEE 802.11 element "
// 1907                        "parse failed (id=%d elen=%d "
// 1908                        "left=%lu)\n",
// 1909                        id, elen, (unsigned long) left);
// 1910             }
// 1911             if (pVarIE) {
// 1912                 os_free(pVarIE);
// 1913             }
// 1914             return -1;
// 1915         }
// 1916 
// 1917         switch (id) {
// 1918             case IE_SSID:
// 1919                 os_memset(ap_data->ssid, 0, WIFI_MAX_LENGTH_OF_SSID);
// 1920                 os_memcpy(ap_data->ssid, pos, elen);
// 1921                 ap_data->ssid_length = elen;
// 1922                 break;
// 1923             case IE_DS_PARM:
// 1924                 ap_data->channel = *pos;
// 1925                 break;
// 1926             case IE_VENDOR_SPECIFIC:
// 1927                 if (os_memcmp(pos, WPS_OUI, 4) == 0) {
// 1928                     ap_data->is_wps_supported = 1;
// 1929                 } else {
// 1930                     os_memcpy(pVarIE + VarIELen, pos - 2, elen + 2);
// 1931                     VarIELen += (elen + 2);
// 1932                 }
// 1933                 break;
// 1934             case IE_RSN:
// 1935                 os_memcpy(pVarIE + VarIELen, pos - 2, elen + 2);
??wifi_connect_ieee802_11_parse_elems_3:
        ADD      R2,R11,#+2
        SUB      R1,R10,#+2
        ADD      R0,R5,R8
          CFI FunCall os_memcpy
        BL       os_memcpy
// 1936                 VarIELen += (elen + 2);
        ADD      R0,R11,R8
        ADD      R8,R0,#+2
        UXTH     R8,R8
// 1937                 break;
// 1938             default:
// 1939                 break;
// 1940         }
// 1941 
// 1942         left -= elen;
??wifi_connect_ieee802_11_parse_elems_4:
        SUB      R9,R9,R11
// 1943         pos += elen;
        ADD      R10,R10,R11
??wifi_connect_ieee802_11_parse_elems_2:
        CMP      R9,#+2
        BCC.N    ??wifi_connect_ieee802_11_parse_elems_5
        LDRB     R1,[R10, #+0]
        LDRB     R11,[R10, #+1]
        ADD      R10,R10,#+2
        SUB      R9,R9,#+2
        CMP      R9,R11
        BCS.N    ??wifi_connect_ieee802_11_parse_elems_6
        CMP      R7,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_7
        MOV      R3,R9
        MOV      R2,R11
        ADR.W    R0,?_156
          CFI FunCall printf
        BL       printf
??wifi_connect_ieee802_11_parse_elems_7:
        CMP      R5,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_1
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
??wifi_connect_ieee802_11_parse_elems_1:
        MOV      R0,#-1
        B.N      ??wifi_connect_ieee802_11_parse_elems_8
??wifi_connect_ieee802_11_parse_elems_6:
        CMP      R1,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_9
        CMP      R1,#+3
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_10
        CMP      R1,#+48
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_3
        CMP      R1,#+221
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_11
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_9:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall os_memset
        BL       os_memset
        MOV      R2,R11
        MOV      R1,R10
        ADDS     R0,R4,#+2
          CFI FunCall os_memcpy
        BL       os_memcpy
        STRB     R11,[R4, #+34]
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_10:
        LDRB     R0,[R10, #+0]
        ADD      R1,R4,#+34
        STRB     R0,[R1, #+7]
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
??wifi_connect_ieee802_11_parse_elems_11:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable233_3
        MOV      R0,R10
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_3
        MOVS     R0,#+1
        ADD      R1,R4,#+34
        STRB     R0,[R1, #+9]
        B.N      ??wifi_connect_ieee802_11_parse_elems_4
// 1944     }
// 1945 
// 1946     if (VarIELen != 0) {
??wifi_connect_ieee802_11_parse_elems_5:
        CMP      R8,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_12
// 1947         BssCipherParse(CapabilityInfo, (unsigned char *)&ap_data->auth_mode, (unsigned char *)&ap_data->encrypt_type, VarIELen, pVarIE);
        STR      R5,[SP, #+0]
        MOV      R3,R8
        ADD      R2,R4,#+45
        ADD      R1,R4,#+44
        LDRH     R0,[SP, #+4]
          CFI FunCall BssCipherParse
        BL       BssCipherParse
// 1948     }
// 1949 
// 1950     if (ap_data->channel == 0) {
??wifi_connect_ieee802_11_parse_elems_12:
        LDR      R0,[SP, #+8]
        ADD      R0,R6,R0
        SUBS     R0,R0,#+2
        ADD      R1,R4,#+34
        LDRB     R2,[R1, #+7]
        CMP      R2,#+0
        BNE.N    ??wifi_connect_ieee802_11_parse_elems_13
// 1951         ap_data->channel = (uint8_t)(pbuf[len - 1]);
        LDRB     R2,[R0, #+1]
        STRB     R2,[R1, #+7]
// 1952     }
// 1953     ap_data->rssi = (int8_t)(pbuf[len - 2]);
??wifi_connect_ieee802_11_parse_elems_13:
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+1]
// 1954     if (pVarIE) {
        CMP      R5,#+0
        BEQ.N    ??wifi_connect_ieee802_11_parse_elems_14
// 1955         os_free(pVarIE);
        MOV      R0,R5
          CFI FunCall os_free
        BL       os_free
// 1956     }
// 1957     return 0;
??wifi_connect_ieee802_11_parse_elems_14:
        MOVS     R0,#+0
??wifi_connect_ieee802_11_parse_elems_8:
        POP      {R1-R11,PC}      ;; return
// 1958 }
          CFI EndBlock cfiBlock48
// 1959 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function mtk_event_handler_sample
        THUMB
// 1960 int mtk_event_handler_sample(wifi_event_t event_id, unsigned char *payload, unsigned int len)
// 1961 {
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
        MOV      R6,R1
        MOV      R7,R2
// 1962     int handled = 0;
        MOVS     R5,#+0
// 1963     int i = 0;
        MOV      R4,R5
// 1964 
// 1965     switch (event_id) {
        MOV      R1,R0
        CMP      R1,#+4
        BHI.W    ??mtk_event_handler_sample_1
        TBH      [PC, R1, LSL #+1]
        DATA
??mtk_event_handler_sample_0:
        DC16     0x5,0x1D,0x9E,0xB6
        DC16     0xCE
        THUMB
// 1966         case WIFI_EVENT_IOT_CONNECTED:
// 1967             handled = 1;
??mtk_event_handler_sample_2:
        MOVS     R5,#+1
// 1968             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R7,#+6
        BNE.N    ??mtk_event_handler_sample_3
        CMP      R6,#+0
        BEQ.N    ??mtk_event_handler_sample_3
// 1969                 printf("[MTK Event Callback Sample]: LinkUp! CONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 1970                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R6, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R6, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADR.W    R0,?_157
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 1971             } else {
// 1972                 printf("[MTK Event Callback Sample]: LinkUp!\n");
??mtk_event_handler_sample_3:
        ADR.W    R0,?_158
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 1973             }
// 1974             break;
// 1975         case WIFI_EVENT_IOT_SCAN_COMPLETE:
// 1976             handled = 1;
??mtk_event_handler_sample_5:
        MOVS     R5,#+1
// 1977             for (i = 0; i < g_scan_list_size; i++) {
        LDR.W    R7,??DataTable233_4
        ADR.W    R8,?_171
        B.N      ??mtk_event_handler_sample_6
// 1978                 printf("\n%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\n", "Ch", "SSID", "BSSID", "Auth", "Cipher", "RSSI", "WPS_EN", "CM", "DPID", "SR");
??mtk_event_handler_sample_7:
        ADR.N    R0,??DataTable232  ;; 0x53, 0x52, 0x00, 0x00
        STR      R0,[SP, #+24]
        ADR.W    R0,?_166
        STR      R0,[SP, #+20]
        ADR.N    R0,??DataTable232_1  ;; 0x43, 0x4D, 0x00, 0x00
        STR      R0,[SP, #+16]
        ADR.W    R0,?_164
        STR      R0,[SP, #+12]
        ADR.W    R0,?_163
        STR      R0,[SP, #+8]
        ADR.W    R0,?_162
        STR      R0,[SP, #+4]
        ADR.W    R0,?_161
        STR      R0,[SP, #+0]
        ADR.W    R3,?_5
        ADR.W    R2,?_3
        ADR.N    R1,??DataTable232_2  ;; 0x43, 0x68, 0x00, 0x00
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 1979                 printf("%-4d", g_scan_list[i].channel);
        MOVS     R0,#+58
        MUL      R6,R0,R4
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRB     R1,[R0, #+41]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 1980                 printf("%-33s", g_scan_list[i].ssid);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        ADDS     R1,R0,#+2
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 1981                 printf("%02x:%02x:%02x:%02x:%02x:%02x   ",
// 1982                        g_scan_list[i].bssid[0],
// 1983                        g_scan_list[i].bssid[1],
// 1984                        g_scan_list[i].bssid[2],
// 1985                        g_scan_list[i].bssid[3],
// 1986                        g_scan_list[i].bssid[4],
// 1987                        g_scan_list[i].bssid[5]);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
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
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 1988                 printf("%-8d", g_scan_list[i].auth_mode);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRB     R1,[R0, #+44]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1989                 printf("%-8d", g_scan_list[i].encrypt_type);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRB     R1,[R0, #+45]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1990                 printf("%-8d", g_scan_list[i].rssi);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRSB    R1,[R0, #+1]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1991                 printf("%-8d", g_scan_list[i].is_wps_supported);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRB     R1,[R0, #+43]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1992                 printf("%-8d", g_scan_list[i].wps_element.configuration_methods);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRSH    R1,[R0, #+56]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1993                 printf("%-8d", g_scan_list[i].wps_element.device_password_id);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRH     R1,[R0, #+54]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1994                 printf("%-8d", g_scan_list[i].wps_element.selected_registrar);
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R6
        LDRB     R1,[R0, #+52]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1995                 printf("\n");
        ADR.N    R0,??DataTable233  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1996             }
        ADDS     R4,R4,#+1
??mtk_event_handler_sample_6:
        LDR.N    R0,??DataTable233_5
        LDRB     R0,[R0, #+0]
        CMP      R4,R0
        BLT.N    ??mtk_event_handler_sample_7
// 1997             printf("[MTK Event Callback Sample]: Scan Done!\n");
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
// 1998             break;
        B.N      ??mtk_event_handler_sample_4
// 1999         case WIFI_EVENT_IOT_DISCONNECTED:
// 2000             handled = 1;
??mtk_event_handler_sample_8:
        MOVS     R5,#+1
// 2001             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R7,#+6
        BNE.N    ??mtk_event_handler_sample_9
        CMP      R6,#+0
        BEQ.N    ??mtk_event_handler_sample_9
// 2002                 printf("[MTK Event Callback Sample]: Disconnect! DISCONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 2003                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R6, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R6, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADR.W    R0,?_173
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2004             } else {
// 2005                 printf("[MTK Event Callback Sample]: Disconnect!\n");
??mtk_event_handler_sample_9:
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2006             }
// 2007             break;
// 2008         case WIFI_EVENT_IOT_PORT_SECURE:
// 2009             handled = 1;
??mtk_event_handler_sample_10:
        MOVS     R5,#+1
// 2010             if ((len == WIFI_MAC_ADDRESS_LENGTH) && (payload)) {
        CMP      R7,#+6
        BNE.N    ??mtk_event_handler_sample_11
        CMP      R6,#+0
        BEQ.N    ??mtk_event_handler_sample_11
// 2011                 printf("[MTK Event Callback Sample]: Port Secure! CONNECTED MAC = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 2012                        payload[0], payload[1], payload[2], payload[3], payload[4], payload[5]);
        LDRB     R0,[R6, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R6, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2013             } else {
// 2014                 printf("[MTK Event Callback Sample]: Port Secure!\n");
??mtk_event_handler_sample_11:
        ADR.W    R0,?_176
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2015             }
// 2016             break;
// 2017         case WIFI_EVENT_IOT_REPORT_BEACON_PROBE_RESPONSE:
// 2018             handled = 1;
??mtk_event_handler_sample_12:
        MOVS     R5,#+1
// 2019             //hex_dump("Beacon/ProbeResponse", payload, len);
// 2020             if (len != 0) {
        CMP      R7,#+0
        BEQ.N    ??mtk_event_handler_sample_4
// 2021                 wifi_scan_list_item_t ap_data;
// 2022                 os_memset(&ap_data, 0, sizeof(wifi_scan_list_item_t));
        MOVS     R2,#+58
        MOV      R1,R4
        ADD      R0,SP,#+28
          CFI FunCall os_memset
        BL       os_memset
// 2023                 if (wifi_connection_parse_beacon(payload, len, &ap_data) >= 0) {
        ADD      R2,SP,#+28
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall wifi_connection_parse_beacon
        BL       wifi_connection_parse_beacon
        CMP      R0,#+0
        BMI.N    ??mtk_event_handler_sample_4
// 2024                     printf("\n%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\n", "Ch", "SSID", "BSSID", "Auth", "Cipher", "RSSI", "WPS_EN", "CM", "DPID", "SR");
        ADR.N    R0,??DataTable232  ;; 0x53, 0x52, 0x00, 0x00
        STR      R0,[SP, #+24]
        ADR.W    R0,?_166
        STR      R0,[SP, #+20]
        ADR.N    R0,??DataTable232_1  ;; 0x43, 0x4D, 0x00, 0x00
        STR      R0,[SP, #+16]
        ADR.W    R0,?_164
        STR      R0,[SP, #+12]
        ADR.W    R0,?_163
        STR      R0,[SP, #+8]
        ADR.W    R0,?_162
        STR      R0,[SP, #+4]
        ADR.W    R0,?_161
        STR      R0,[SP, #+0]
        ADR.W    R3,?_5
        ADR.W    R2,?_3
        ADR.N    R1,??DataTable232_2  ;; 0x43, 0x68, 0x00, 0x00
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 2025                     printf("%-4d", ap_data.channel);
        ADD      R4,SP,#+63
        LDRB     R1,[R4, #+6]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 2026                     printf("%-33s", ap_data.ssid);
        ADD      R1,SP,#+30
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 2027                     printf("%02x:%02x:%02x:%02x:%02x:%02x   ",
// 2028                            ap_data.bssid[0],
// 2029                            ap_data.bssid[1],
// 2030                            ap_data.bssid[2],
// 2031                            ap_data.bssid[3],
// 2032                            ap_data.bssid[4],
// 2033                            ap_data.bssid[5]);
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+2]
        LDRB     R2,[R4, #+1]
        LDRB     R1,[SP, #+63]
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 2034                     printf("%-8d", ap_data.auth_mode);
        ADR.W    R8,?_171
        LDRB     R1,[R4, #+9]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2035                     printf("%-8d", ap_data.encrypt_type);
        LDRB     R1,[R4, #+10]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2036                     printf("%-8d", ap_data.rssi);
        LDRSB    R1,[SP, #+29]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2037                     printf("%-8d", ap_data.is_wps_supported);
        LDRB     R1,[R4, #+8]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2038                     /*If received Beacon frame, the configuration_methods is 0, because the configuration_methods is not exist in Beacon, it can't be prased. it exist in Probe Response Frame.*/
// 2039                     /*If received Probe Response frame, the configuration_methods value is  meaningful.*/
// 2040                     printf("%-8d", ap_data.wps_element.configuration_methods);
        LDRSH    R1,[SP, #+84]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2041                     printf("%-8d", ap_data.wps_element.device_password_id);
        LDRH     R1,[SP, #+82]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2042                     printf("%-8d", ap_data.wps_element.selected_registrar);
        LDRB     R1,[R4, #+17]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 2043                     printf("\n");
        ADR.N    R0,??DataTable233  ;; "\n"
          CFI FunCall printf
        BL       printf
        B.N      ??mtk_event_handler_sample_4
// 2044                 }
// 2045 
// 2046             }
// 2047             break;
// 2048 
// 2049 #if defined(MTK_WIFI_WPS_ENABLE)
// 2050         case WIFI_EVENT_IOT_WPS_COMPLETE:
// 2051             handled = 1;
// 2052             if (len != 0) {
// 2053                 printf("[MTK Event Callback Sample]:WPS Done! Credential length = %d\n", len);
// 2054                 wifi_wps_credential_info_t *customer_cred = (wifi_wps_credential_info_t *)payload;
// 2055                 //uint8_t passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
// 2056                 switch (customer_cred->encrypt_type) {
// 2057                     case WIFI_ENCRYPT_TYPE_TKIP_ENABLED:
// 2058                     case WIFI_ENCRYPT_TYPE_AES_ENABLED:
// 2059                         //os_memcpy(passphrase, customer_cred->key, sizeof(customer_cred->key));
// 2060                         printf("WPS Credential: ssid=%s, auth_mode=%d, encrypt_type=%d, passphrase=%s.\n",
// 2061                                customer_cred->ssid, customer_cred->auth_mode,
// 2062                                customer_cred->encrypt_type, customer_cred->key);
// 2063 
// 2064                         //Do Wi-Fi connection demo
// 2065                         wifi_config_set_ssid(WIFI_PORT_STA, customer_cred->ssid, customer_cred->ssid_len);
// 2066                         wifi_config_set_security_mode(WIFI_PORT_STA, customer_cred->auth_mode, customer_cred->encrypt_type);
// 2067                         wifi_config_set_wpa_psk_key(WIFI_PORT_STA, customer_cred->key, customer_cred->key_length);
// 2068                         wifi_config_reload_setting();
// 2069                         break;
// 2070                     default :
// 2071                         printf("WPS Encrypt type others=%d\n", customer_cred->encrypt_type);
// 2072                         break;
// 2073                 }
// 2074             }
// 2075             break;
// 2076 #endif
// 2077         default:
// 2078             handled = 0;
// 2079             printf("[MTK Event Callback Sample]: Unknown event(%d)\n", event_id);
??mtk_event_handler_sample_1:
        ADR.W    R0,?_177
          CFI FunCall printf
        BL       printf
// 2080             break;
// 2081     }
// 2082     return handled;
??mtk_event_handler_sample_4:
        MOV      R0,R5
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2083 }
          CFI EndBlock cfiBlock49
// 2084 
// 2085 
// 2086 /**
// 2087 * @brief Example of Register WiFi Event Notifier
// 2088 * wifi connect set eventcb <enable> <event ID>
// 2089 * @param [IN]evt
// 2090 * @param evt Event ID
// 2091 *           LinkUP(0)
// 2092 *           SCAN COMPLETE(1)
// 2093 *           DISCONNECT(2)
// 2094 *           PortSecured Event(3)
// 2095 *           Report Beacon/ProbeResponse(4)
// 2096 *           WPS complete(5)
// 2097 * @param [IN]enable 0: register, 1: unregister
// 2098 * @return  =0 means success, >0 means fail
// 2099 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function wifi_connect_set_event_callback_ex
        THUMB
// 2100 uint8_t wifi_connect_set_event_callback_ex(uint8_t len, char *param[])
// 2101 {
wifi_connect_set_event_callback_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 2102     uint8_t status = 0;
        MOVS     R5,#+0
// 2103     int32_t ret = 0;
// 2104     uint8_t enable = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 2105     uint8_t event_id = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
// 2106 
// 2107     if (enable == 0) {
        LDR.N    R1,??DataTable233_6
        UXTB     R6,R6
        CMP      R6,#+0
        UXTB     R0,R0
        BNE.N    ??wifi_connect_set_event_callback_ex_0
// 2108         ret = wifi_connection_unregister_event_handler((wifi_event_t)event_id, (wifi_event_handler_t) mtk_event_handler_sample);
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
        MOV      R2,R0
        B.N      ??wifi_connect_set_event_callback_ex_1
// 2109     } else {
// 2110         ret = wifi_connection_register_event_handler((wifi_event_t)event_id, (wifi_event_handler_t) mtk_event_handler_sample);
??wifi_connect_set_event_callback_ex_0:
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
        MOV      R2,R0
// 2111     }
// 2112     if (ret < 0) {
??wifi_connect_set_event_callback_ex_1:
        CMP      R2,#+0
        BPL.N    ??wifi_connect_set_event_callback_ex_2
// 2113         status = 1;
        MOVS     R5,#+1
// 2114     }
// 2115 
// 2116     printf("wifi_connect_set_event_callback(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_event_callback_ex_2:
        CMP      R2,#+0
        BMI.N    ??wifi_connect_set_event_callback_ex_3
        ADR.W    R1,?_75
        B.N      ??wifi_connect_set_event_callback_ex_4
??wifi_connect_set_event_callback_ex_3:
        ADR.W    R1,?_76
??wifi_connect_set_event_callback_ex_4:
        ADR.W    R0,?_178
          CFI FunCall printf
        BL       printf
// 2117     return status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 2118 }
          CFI EndBlock cfiBlock50
// 2119 
// 2120 
// 2121 /**
// 2122 * @brief
// 2123 * @parameter
// 2124 * @return =0 means success, >0 means fail
// 2125 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 2126 wifi_scan_list_item_t g_ap_list[8] = {{0}};
g_ap_list:
        DS8 464

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function wifi_connect_set_scan_ex
        THUMB
// 2127 uint8_t wifi_connect_set_scan_ex(uint8_t len, char *param[])
// 2128 {
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
// 2129     uint8_t status = 0;
        MOVS     R4,#+0
// 2130     int32_t ret = 0;
// 2131     uint8_t start = atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
// 2132 
// 2133     if (!start) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_connect_set_scan_ex_0
// 2134         ret = wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
        MOV      R2,R0
        B.N      ??wifi_connect_set_scan_ex_1
// 2135     } else {
// 2136         uint8_t scan_mode = atoi(param[1]);
??wifi_connect_set_scan_ex_0:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 2137         uint8_t scan_option = atoi(param[2]);
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
// 2138 
// 2139         char *ssid;
// 2140         uint8_t ssid_len = 0;
        MOV      R8,R4
// 2141         uint8_t bssid_val[WIFI_MAX_NUMBER_OF_STA] = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2142         uint8_t *bssid = (uint8_t *)bssid_val;
        ADD      R10,SP,#+4
// 2143 
// 2144         if (len >= 4) {
        CMP      R9,#+4
        BLT.N    ??wifi_connect_set_scan_ex_2
// 2145             ssid = param[3];
        LDR      R11,[R5, #+12]
// 2146             ssid_len = os_strlen(ssid);
        MOV      R0,R11
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R8,R0
// 2147             if (len == 5) {
        CMP      R9,#+5
        BNE.N    ??wifi_connect_set_scan_ex_3
// 2148                 wifi_conf_get_mac_from_str((char *)bssid_val, param[4]);
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+4
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
        B.N      ??wifi_connect_set_scan_ex_4
// 2149 
// 2150             } else {
// 2151                 bssid = (uint8_t *)(NULL);
??wifi_connect_set_scan_ex_3:
        MOV      R10,R4
        B.N      ??wifi_connect_set_scan_ex_4
// 2152             }
// 2153         } else {
// 2154             ssid = NULL;
??wifi_connect_set_scan_ex_2:
        MOV      R11,R4
// 2155             ssid_len = 0;
// 2156             bssid = (uint8_t *)(NULL);
        MOV      R10,R4
// 2157         }
// 2158         /******************reset scan list*******************************/
// 2159         wifi_connection_scan_init(g_ap_list, 8);
??wifi_connect_set_scan_ex_4:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable233_7
          CFI FunCall wifi_connection_scan_init
        BL       wifi_connection_scan_init
// 2160         printf("size = %d\n", sizeof(wifi_scan_list_item_t));
        MOVS     R1,#+58
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
// 2161         ret = wifi_connection_start_scan((uint8_t *)ssid, ssid_len, (uint8_t *)bssid, scan_mode, scan_option);
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
// 2162     }
// 2163     if (ret < 0) {
??wifi_connect_set_scan_ex_1:
        CMP      R2,#+0
        BPL.N    ??wifi_connect_set_scan_ex_5
// 2164         status = 1;
        MOVS     R4,#+1
// 2165     }
// 2166     printf("wifi_connect_set_scan_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_set_scan_ex_5:
        CMP      R2,#+0
        BMI.N    ??wifi_connect_set_scan_ex_6
        ADR.W    R1,?_75
        B.N      ??wifi_connect_set_scan_ex_7
??wifi_connect_set_scan_ex_6:
        ADR.W    R1,?_76
??wifi_connect_set_scan_ex_7:
        ADR.W    R0,?_181
          CFI FunCall printf
        BL       printf
// 2167     return status;
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2168 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable232:
        DC8      0x53, 0x52, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable232_1:
        DC8      0x43, 0x4D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable232_2:
        DC8      0x43, 0x68, 0x00, 0x00
// 2169 
// 2170 
// 2171 /**
// 2172 * @brief
// 2173 * @parameter
// 2174 * @return =0 means success, >0 means fail
// 2175 */
// 2176 #if defined(MTK_SMTCN_ENABLE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _smart_config_test
        THUMB
// 2177 uint8_t _smart_config_test(uint8_t len, char *param[])
// 2178 {
_smart_config_test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 2179     uint8_t status = 0;
        MOVS     R5,#+0
// 2180     int32_t ret = 0;
// 2181 
// 2182     if (len == 1) {
        CMP      R0,#+1
        BNE.N    ??_smart_config_test_0
// 2183         if (!os_strcmp(param[0], "connect")) {
        ADR.W    R1,?_65
        LDR      R0,[R4, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_1
// 2184             ret = mtk_smart_connect();
          CFI FunCall mtk_smart_connect
        BL       mtk_smart_connect
        MOV      R2,R0
        B.N      ??_smart_config_test_2
// 2185         } else if (!os_strcmp(param[0], "stop")) {
??_smart_config_test_1:
        ADR.W    R1,?_182
        LDR      R0,[R4, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_3
// 2186             ret = mtk_smart_stop();
          CFI FunCall mtk_smart_stop
        BL       mtk_smart_stop
        MOV      R2,R0
// 2187         } else {
// 2188             printf("Not supported cmd\n");
// 2189             return 1;
// 2190         }
// 2191         if (ret < 0) {
??_smart_config_test_2:
        CMP      R2,#+0
        BPL.N    ??_smart_config_test_4
// 2192             status = 1;
        MOVS     R5,#+1
// 2193         }
// 2194         printf("_smart_config_test(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_smart_config_test_4:
        CMP      R2,#+0
        BMI.N    ??_smart_config_test_5
        ADR.W    R1,?_75
        B.N      ??_smart_config_test_6
??_smart_config_test_5:
        ADR.W    R1,?_76
??_smart_config_test_6:
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 2195         return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
// 2196     } else if(len == 2) {
??_smart_config_test_0:
        CMP      R0,#+2
        BNE.N    ??_smart_config_test_7
// 2197         if (!os_strcmp(param[0], "debug")) {
        ADR.W    R1,?_185
        LDR      R0,[R4, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_7
// 2198             if(!os_strcmp(param[1], "1")) {
        ADR.N    R1,??DataTable233_1  ;; "1"
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_8
// 2199                 smtcn_enable_debug(TRUE);
        MOVS     R0,#+1
          CFI FunCall smtcn_enable_debug
        BL       smtcn_enable_debug
// 2200                 printf("set debug on\n");
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
// 2201             } else if (!os_strcmp(param[1], "0")) {
// 2202                 smtcn_enable_debug(FALSE);
// 2203                 printf("set debug off\n");
// 2204             } else {
// 2205                 printf("Not supported cmd\n");
// 2206                 return 1;
// 2207             }
// 2208         }
// 2209     }
// 2210     return 0;
??_smart_config_test_7:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
??_smart_config_test_8:
        ADR.N    R1,??DataTable233_2  ;; "0"
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_smart_config_test_3
        MOV      R0,R5
          CFI FunCall smtcn_enable_debug
        BL       smtcn_enable_debug
        ADR.W    R0,?_189
          CFI FunCall printf
        BL       printf
        B.N      ??_smart_config_test_7
??_smart_config_test_3:
        ADR.W    R0,?_183
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 2211 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_1:
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_2:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_3:
        DC32     WPS_OUI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_4:
        DC32     g_scan_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_5:
        DC32     g_scan_list_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_6:
        DC32     mtk_event_handler_sample

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_7:
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
?_65:
        DC8 "connect"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 67H, 65H, 74H
        DC8 5FH, 72H, 73H, 73H, 69H, 5FH, 65H, 78H
        DC8 28H, 72H, 73H, 73H, 69H, 3DH, 25H, 64H
        DC8 29H, 2CH, 20H, 72H, 65H, 74H, 3AH, 25H
        DC8 73H, 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH
        DC8 25H, 6CH, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 "inband queue full\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 "inband queue spaces: %ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
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
?_154:
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
?_155:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 6EH, 65H, 63H, 74H, 5FH, 69H, 65H, 65H
        DC8 65H, 38H, 30H, 32H, 5FH, 31H, 31H, 5FH
        DC8 70H, 61H, 72H, 73H, 65H, 5FH, 65H, 6CH
        DC8 65H, 6DH, 73H, 20H, 61H, 70H, 5FH, 64H
        DC8 61H, 74H, 61H, 20H, 69H, 73H, 20H, 4EH
        DC8 55H, 4CH, 4CH, 20H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
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
?_157:
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
?_158:
        DC8 "[MTK Event Callback Sample]: LinkUp!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "\012%-4s%-33s%-20s%-8s%-8s%-8s%-8s%-8s%-8s%-8s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "Auth"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "Cipher"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "RSSI"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "WPS_EN"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 "DPID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 "%-4d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 "%-33s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x   "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 "%-8d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 "[MTK Event Callback Sample]: Scan Done!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
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
?_174:
        DC8 "[MTK Event Callback Sample]: Disconnect!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
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
?_176:
        DC8 "[MTK Event Callback Sample]: Port Secure!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 "[MTK Event Callback Sample]: Unknown event(%d)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
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
?_180:
        DC8 "size = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DC8 "wifi_connect_set_scan_ex(), ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 "stop"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DC8 "Not supported cmd\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "_smart_config_test(), ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 "debug"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "set debug on\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 "set debug off\012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

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
        DC8 "dtim"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "DTIM interval"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "listen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "listen interval"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "reload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "reload the configuration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "txraw"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "send TX RAW packet"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "mac"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "MAC address"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "start/stop scan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "connection"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "connect/disconnect to AP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "deauth"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "de-authenticate specific STA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "eventcb"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "register/un-register event callback"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "stalist"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "get STA list"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "linkstatus"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 "get link status"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "max_num_sta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "get max number of supported STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 "get rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "wifi config set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "wifi config get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "wifi connect set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "wifi connect get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "wifi config"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "wifi connect"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 "iq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DC8 "get iq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_101:
        DC8 "\012\t"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_107:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_109:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_110:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_111:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_117:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_120:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_122:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_137:
        DC8 "%d\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_151:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_160:
        DC8 "Ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_165:
        DC8 "CM"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_167:
        DC8 "SR"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_179:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_186:
        DC8 "1"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_188:
        DC8 "0"

        END
// 2212 #endif
// 2213 
// 2214 
// 2215     /**
// 2216     * @brief
// 2217     * @parameter
// 2218     * @return =0 means success, >0 means fail
// 2219     */
// 2220 #if defined(MTK_WIFI_WPS_ENABLE)
// 2221     uint8_t wifi_wps_set_device_info_ex(uint8_t len, char *param[]) {
// 2222         uint8_t status = 0;
// 2223         int32_t ret = 0;
// 2224         wifi_wps_device_info_t wps_device_info = {{0}};
// 2225 
// 2226         if(NULL != param[0]) {
// 2227             os_memcpy(&(wps_device_info.device_name), param[0], strlen(param[0]));
// 2228         } else {
// 2229             printf("[Warning]:device_name input NULL.\n");
// 2230         }
// 2231 
// 2232         if(NULL != param[1]) {
// 2233             os_memcpy(&(wps_device_info.manufacturer), param[1], strlen(param[1]));
// 2234         } else {
// 2235             printf("[Warning]:manufacturer input NULL.\n");
// 2236         }
// 2237 
// 2238         if(NULL != param[2]) {
// 2239             os_memcpy(&(wps_device_info.model_name), param[2], strlen(param[2]));
// 2240         } else {
// 2241             printf("[Warning]:model_name input NULL.\n");
// 2242         }
// 2243 
// 2244         if(NULL != param[3]) {
// 2245             os_memcpy(&(wps_device_info.model_number), param[3], strlen(param[3]));
// 2246         } else {
// 2247             printf("[Warning]:model_number input NULL.\n");
// 2248         }
// 2249 
// 2250         if(NULL != param[4]) {
// 2251             os_memcpy(&(wps_device_info.serial_number), param[4], strlen(param[4]));
// 2252         } else {
// 2253             printf("[Warning]:serial_number input NULL.\n");
// 2254         }
// 2255 
// 2256         printf("wifi_wps_set_device_info_ex: wps_device_info input: %s, %s, %s, %s, %s.\n",
// 2257                wps_device_info.device_name,
// 2258                wps_device_info.manufacturer,
// 2259                wps_device_info.model_name,
// 2260                wps_device_info.model_number,
// 2261                wps_device_info.serial_number);
// 2262 
// 2263         ret = wifi_wps_config_set_device_info(&wps_device_info);
// 2264         if (ret < 0) {
// 2265             status = 1;
// 2266         }
// 2267 
// 2268         printf("wifi_wps_set_device_info_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2269         return status;
// 2270     }
// 2271 
// 2272     /**
// 2273     * @brief
// 2274     * @parameter
// 2275     * @return =0 means success, >0 means fail
// 2276     */
// 2277     uint8_t wifi_wps_set_auto_connection_ex(uint8_t len, char *param[]) {
// 2278         uint8_t status = 0;
// 2279         int32_t ret = 0;
// 2280         if (0 == os_strcmp(param[0], "on")) {
// 2281             printf("enable auto connection\n");
// 2282             ret = wifi_wps_config_set_auto_connection(1);
// 2283             if (ret < 0) {
// 2284                 status = 1;
// 2285             }
// 2286         } else if (0 == os_strcmp(param[0], "off")) {
// 2287             printf("disable auto connection\n");
// 2288             ret = wifi_wps_config_set_auto_connection(0);
// 2289             if (ret < 0) {
// 2290                 status = 1;
// 2291             }
// 2292         } else {
// 2293             printf("Unknown cmd\n");
// 2294             return 1;
// 2295         }
// 2296 
// 2297         printf("wifi_wps_set_auto_connection_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2298         return status;
// 2299     }
// 2300 
// 2301 
// 2302     /**
// 2303     * @brief
// 2304     * @parameter
// 2305     * @return =0 means success, >0 means fail
// 2306     */
// 2307     uint8_t wifi_wps_get_device_info_ex(uint8_t len, char *param[]) {
// 2308         uint8_t status = 0;
// 2309         int32_t ret = 0;
// 2310         wifi_wps_device_info_t wps_device_info = {{0}};
// 2311 
// 2312         ret = wifi_wps_config_get_device_info(&wps_device_info);
// 2313         if (ret < 0) {
// 2314             status = 1;
// 2315         }
// 2316 
// 2317         printf("wifi_wps_get_device_info_ex:device_name=%s, manufacturer=%s, model_name=%s, model_number=%s, serial_number=%s.\n",
// 2318                wps_device_info.device_name,
// 2319                wps_device_info.manufacturer,
// 2320                wps_device_info.model_name,
// 2321                wps_device_info.model_number,
// 2322                wps_device_info.serial_number);
// 2323 
// 2324         printf("wifi_wps_get_device_info_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2325         return status;
// 2326     }
// 2327 
// 2328 
// 2329     /**
// 2330     * @brief
// 2331     * @parameter
// 2332     * @return =0 means success, >0 means fail
// 2333     */
// 2334     uint8_t wifi_wps_get_auto_connection_ex(uint8_t len, char *param[]) {
// 2335         uint8_t status = 0;
// 2336         int32_t ret = 0;
// 2337         bool auto_connection = 0;
// 2338 
// 2339         ret = wifi_wps_config_get_auto_connection(&auto_connection);
// 2340         if (ret < 0) {
// 2341             status = 1;
// 2342         }
// 2343 
// 2344         printf("wifi_wps_get_auto_connection_ex(onoff=%d), ret:%s, Code=%ld\n",
// 2345                auto_connection, WIFI_CLI_RETURN_STRING(ret), ret);
// 2346 
// 2347         return status;
// 2348     }
// 2349 
// 2350 
// 2351     /**
// 2352     * @brief
// 2353     * @parameter
// 2354     * @return =0 means success, >0 means fail
// 2355     */
// 2356     uint8_t wifi_wps_get_pin_code_ex(uint8_t len, char *param[]) {
// 2357         uint8_t status = 0;
// 2358         int32_t ret = 0;
// 2359         char pin_code[9] = {0};
// 2360         int32_t port = port_sanity_check(param[0]);
// 2361 
// 2362         ret = wifi_wps_config_get_pin_code(port, (uint8_t *)&pin_code);
// 2363         if (ret < 0) {
// 2364             status = 1;
// 2365         }
// 2366 
// 2367         printf("wifi_wps_get_pin_code_ex (PIN:%s), ret:%s, Code=%ld\n", pin_code, WIFI_CLI_RETURN_STRING(ret), ret);
// 2368 
// 2369         return status;
// 2370     }
// 2371 
// 2372 
// 2373     /**
// 2374     * @brief
// 2375     * @parameter
// 2376     * @return =0 means success, >0 means fail
// 2377     */
// 2378     uint8_t wifi_wps_connection_by_pbc_ex(uint8_t len, char *param[]) {
// 2379         uint8_t status = 0;
// 2380         int32_t ret = 0;
// 2381         uint8_t bssid[WIFI_MAC_ADDRESS_LENGTH] = {0};
// 2382         uint8_t *_bssid = bssid;
// 2383         int32_t port = port_sanity_check(param[0]);
// 2384 
// 2385         if (NULL == param[1] || 0 == os_strcmp(param[1], "any")) {
// 2386             _bssid = NULL;
// 2387         } else {
// 2388             //Mac address acceptable format 01:02:03:04:05:06 length 17
// 2389             if (17 != strlen(param[1])) {
// 2390                 printf("wifi_wps_connection_by_pbc_ex fail, invalid BSSID len");
// 2391                 return 1;
// 2392             }
// 2393             wifi_conf_get_mac_from_str((char *)_bssid, param[1]);
// 2394         }
// 2395 
// 2396         ret = wifi_wps_connection_by_pbc(port, _bssid);
// 2397         if (ret < 0) {
// 2398             status = 1;
// 2399         }
// 2400 
// 2401         printf("wifi_wps_connection_by_pbc_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2402         return status;
// 2403     }
// 2404 
// 2405 
// 2406     /**
// 2407     * @brief
// 2408     * @parameter
// 2409     * @return =0 means success, >0 means fail
// 2410     */
// 2411     uint8_t wifi_wps_connection_by_pin_ex(uint8_t len, char *param[]) {
// 2412         uint8_t status = 0;
// 2413         int32_t ret = 0;
// 2414         uint8_t bssid[WIFI_MAC_ADDRESS_LENGTH] = {0};
// 2415         uint8_t *_bssid = bssid;
// 2416         char pin[9] = {0};
// 2417         int32_t port = port_sanity_check(param[0]);
// 2418 
// 2419         if (NULL == param[1] || 0 == os_strcmp(param[1], "any")) {
// 2420             _bssid = NULL;
// 2421         } else {
// 2422             //Mac address acceptable format 01:02:03:04:05:06 length 17
// 2423             if (17 != strlen(param[1])) {
// 2424                 printf("wifi_wps_connection_by_pbc_ex fail, invalid BSSID");
// 2425                 return 1;
// 2426             }
// 2427             wifi_conf_get_mac_from_str((char *)_bssid, param[1]);
// 2428         }
// 2429 
// 2430         os_memcpy(pin, param[2], strlen(param[2]));
// 2431         if (8 != (strlen(pin)) && 4 != (strlen(pin))) {
// 2432             printf("wifi_wps_connection_by_pin_ex fail: incorrect PIN");
// 2433             return 1;
// 2434         }
// 2435 
// 2436         ret = wifi_wps_connection_by_pin(port, _bssid, (uint8_t *)pin);
// 2437         if (ret < 0) {
// 2438             status = 1;
// 2439         }
// 2440 
// 2441         printf("wifi_wps_connection_by_pin_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
// 2442         return status;
// 2443     }
// 2444 
// 2445 #endif /*MTK_WIFI_WPS_ENABLE*/
// 2446 
// 
//    464 bytes in section .bss
//    976 bytes in section .data
//  1 158 bytes in section .rodata
// 10 880 bytes in section .text
// 
// 10 880 bytes of CODE  memory
//  1 158 bytes of CONST memory
//  1 440 bytes of DATA  memory
//
//Errors: none
//Warnings: none
