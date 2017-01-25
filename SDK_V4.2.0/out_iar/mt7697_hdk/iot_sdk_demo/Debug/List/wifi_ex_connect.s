///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:42
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_connect.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_connect.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_ex_connect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN wifi_connect_deauth_station_ex
        EXTERN wifi_connect_get_link_status_ex
        EXTERN wifi_connect_get_max_station_number_ex
        EXTERN wifi_connect_get_rssi_ex
        EXTERN wifi_connect_get_station_list_ex
        EXTERN wifi_connect_scan_ex
        EXTERN wifi_connect_set_connection_ex
        EXTERN wifi_connect_set_event_callback_ex

        PUBLIC wifi_connect_get_cli
        PUBLIC wifi_connect_set_cli
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_connect.c
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
//   34 /**
//   35     @file       wifi_ex_connect.c
//   36     @brief      WiFi - Connect API Examples
//   37 
//   38     @history    2015/08/07  Initial for 1st draft  (Michael Rong)
//   39  */
//   40 
//   41 #include <stdio.h>
//   42 #include <stdlib.h>
//   43 #include <string.h>
//   44 #include "wifi_scan.h"
//   45 #include "wifi_inband.h"
//   46 #include "inband_queue.h"
//   47 #include "os.h"
//   48 #include "os_util.h"
//   49 #include "cli.h"
//   50 #include "type_def.h"
//   51 #include "wifi_api.h"
//   52 #include "wifi_ex_connect.h"
//   53 #include "get_profile_string.h"
//   54 #include "misc.h"
//   55 #include "wifi_cli.h"
//   56 #include "wifi_private_cli.h"
//   57 
//   58 
//   59 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")
//   60 
//   61 #if defined(MTK_HOMEKIT_ENABLE)
//   62 /**
//   63 * @brief Example of Get the AP information list of the last scan operation
//   64 * wifi connect get scanlist
//   65 * @param [OUT]scan_list
//   66 *  Number of AP scaned and a SCAN_LIST data structure will be got
//   67 *
//   68 * @return  =0 means success, >0 means fail
//   69 *
//   70 * @note If no wifi_conn_start_scan() has been performed, an empty data structure is returned
//   71 */
//   72 static uint8_t wifi_connect_get_scan_list_ex(uint8_t len, char *param[])
//   73 {
//   74     wifi_scan_list_t scan_list[MAX_SCAN_ARRAY_ITEM];
//   75     wifi_scan_list_t *ptr = scan_list;
//   76     int i;
//   77     uint8_t status = 0, number = 0;
//   78     int32_t ret = 0;
//   79 
//   80     for (i = 0; i < MAX_SCAN_ARRAY_ITEM - 1; i++) {
//   81         os_memset(scan_list[i].ap_data.ssid, 0, sizeof(scan_list[i].ap_data.ssid));
//   82         scan_list[i].next = (struct _wifi_scan_list_t *)&scan_list[i + 1];
//   83     }
//   84     scan_list[MAX_SCAN_ARRAY_ITEM - 1].next = NULL;
//   85 
//   86     ret = wifi_connection_get_scan_list(&number, scan_list);
//   87     if (ret < 0) {
//   88         status = 1;
//   89     }
//   90 
//   91     printf("wifi_connect_get_scan_list, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
//   92     i = 0;
//   93     while (ptr) {
//   94         printf("%d\n", i++);
//   95         printf("    rssi:%d\n", ptr->ap_data.rssi);
//   96         printf("    ssid=%s, ssid_len=%d\n", ptr->ap_data.ssid, ptr->ap_data.ssid_length);
//   97         printf("    channel=%d\n", ptr->ap_data.channel);
//   98         printf("    central_channel=%d\n", ptr->ap_data.central_channel);
//   99         printf("    bssid=%02X:%02X:%02X:%02X:%02X:%02X\n", ptr->ap_data.bssid[0],
//  100                ptr->ap_data.bssid[1],
//  101                ptr->ap_data.bssid[2],
//  102                ptr->ap_data.bssid[3],
//  103                ptr->ap_data.bssid[4],
//  104                ptr->ap_data.bssid[5]);
//  105         printf("    wps=%d\n", ptr->ap_data.is_wps_supported);
//  106         printf("    auth_mode=%d\n", ptr->ap_data.auth_mode);
//  107         printf("    encrypt_type=%d\n", ptr->ap_data.encrypt_type);
//  108 
//  109         ptr = (wifi_scan_list_t *)(ptr->next);
//  110     }
//  111     return status;
//  112 }
//  113 #endif
//  114 
//  115 
//  116 #if defined(MTK_HOMEKIT_ENABLE)
//  117 static uint8_t wifi_connect_set_scan_prefer(uint8_t len, char *param[])
//  118 {
//  119 
//  120     if (len > 0 && param != NULL) {
//  121         wifi_scan_set_prefer_ssid(param[0], os_strlen(param[0]));
//  122     } else {
//  123         wifi_scan_set_prefer_ssid(NULL, 0);
//  124     }
//  125 
//  126     return 0;
//  127 }
//  128 #endif
//  129 
//  130 #ifdef MTK_MINICLI_ENABLE

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  131 cmd_t   wifi_connect_set_cli[] = {
wifi_connect_set_cli:
        DC32 ?_0, ?_1, wifi_connect_scan_ex
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, wifi_connect_set_connection_ex
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, wifi_connect_deauth_station_ex
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, wifi_connect_set_event_callback_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  132     { "scan",       "start/stop scan",                      wifi_connect_scan_ex},
//  133     { "connection", "connect/disconnect to AP",             wifi_connect_set_connection_ex},
//  134     { "deauth",     "de-authenticate specific STA",         wifi_connect_deauth_station_ex},
//  135     { "eventcb",    "register/un-register event callback",  wifi_connect_set_event_callback_ex},
//  136 #if defined(MTK_HOMEKIT_ENABLE)
//  137     { "prefer_scan", "scan preferred SSID",                 wifi_connect_set_scan_prefer},
//  138 #endif
//  139     { NULL }
//  140 };
//  141 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  142 cmd_t   wifi_connect_get_cli[] = {
wifi_connect_get_cli:
        DC32 ?_8, ?_9, wifi_connect_get_station_list_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_connect_get_link_status_ex
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, wifi_connect_get_max_station_number_ex
        DC8 0, 0, 0, 0
        DC32 ?_14, ?_15, wifi_connect_get_rssi_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 "scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "start/stop scan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "connection"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "connect/disconnect to AP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "deauth"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "de-authenticate specific STA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "eventcb"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "register/un-register event callback"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "stalist"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "get STA list"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "linkstatus"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "get link status"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "max_num_sta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "get max number of supported STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "get rssi"
        DC8 0, 0, 0

        END
//  143     { "stalist",     "get STA list",                        wifi_connect_get_station_list_ex},
//  144     { "linkstatus",  "get link status",                     wifi_connect_get_link_status_ex},
//  145     { "max_num_sta", "get max number of supported STA",     wifi_connect_get_max_station_number_ex},
//  146     { "rssi",        "get rssi",                            wifi_connect_get_rssi_ex},
//  147 #if defined(MTK_HOMEKIT_ENABLE)
//  148     { "scanlist",   "get scan list",        wifi_connect_get_scan_list_ex},
//  149 #endif
//  150     { NULL }
//  151 };
//  152 #endif
// 
// 160 bytes in section .data
// 264 bytes in section .rodata
// 
// 264 bytes of CONST memory
// 160 bytes of DATA  memory
//
//Errors: none
//Warnings: none
