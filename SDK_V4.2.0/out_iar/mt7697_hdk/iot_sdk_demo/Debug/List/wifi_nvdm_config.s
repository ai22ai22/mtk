///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_nvdm_config.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_nvdm_config.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_nvdm_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN atoi
        EXTERN hal_efuse_read
        EXTERN ip4addr_ntoa
        EXTERN log_control_block_common
        EXTERN log_control_block_wifi
        EXTERN memcmp
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN printf
        EXTERN snprintf
        EXTERN sprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncpy
        EXTERN wifi_conf_get_ip_from_str

        PUBLIC dhcp_config_init
        PUBLIC dhcpd_settings_init
        PUBLIC nvdm_get_mac_addr_from_efuse
        PUBLIC tcpip_config_init
        PUBLIC user_check_default_value
        PUBLIC user_data_item_reset_to_default
        PUBLIC user_data_item_show_value
        PUBLIC wifi_config_init
        PUBLIC wifi_init_done_handler
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\wifi_nvdm_config.c
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
//   36 #include <string.h>
//   37 #include "FreeRTOS.h"
//   38 #include "nvdm.h"
//   39 #include "syslog.h"
//   40 #include "hal_efuse.h"
//   41 #ifdef MTK_HOMEKIT_ENABLE
//   42 #include "hal_sys.h"
//   43 
//   44 #define MAX_KEY_PAIRS   16
//   45 #define CFG_KEY_HAP_CTRL_LTPK             "HAP_CTRL_LTPK"
//   46 #define NVDM_GROUP_HOMEKIT                "homekit"
//   47 #endif
//   48 #include "lwip/sockets.h"
//   49 #include "connsys_profile.h"
//   50 #include "connsys_util.h"
//   51 #include "get_profile_string.h"
//   52 #include "wifi_nvdm_config.h"
//   53 #include "type_def.h"
//   54 #include "syslog.h"
//   55 #include "wpa_supplicant_task.h"
//   56 #include "wifi_init.h"
//   57 #include "ethernetif.h"
//   58 #include "dhcpd.h"
//   59 #include "dhcp.h"
//   60 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//   61 #include "wifi_profile.h"
//   62 #include <inband_queue.h>
//   63 #include "wifi_scan.h"
//   64 #endif
//   65 #include "wifi_inband.h"
//   66 
//   67 typedef struct {
//   68     char *item_name;
//   69     nvdm_data_item_type_t data_type;
//   70     char *item_default_value;
//   71     uint32_t item_size;
//   72 } group_data_item_t;
//   73 
//   74 /* common config */
//   75 static const group_data_item_t g_common_data_item_array[] = {
//   76     {
//   77         "OpMode",
//   78         NVDM_DATA_ITEM_TYPE_STRING,
//   79 #ifdef MTK_HOMEKIT_ENABLE
//   80         "2",
//   81         sizeof("2")
//   82 #else
//   83         "1",
//   84         sizeof("1")
//   85 #endif
//   86     },
//   87     {
//   88         "CountryRegion",
//   89         NVDM_DATA_ITEM_TYPE_STRING,
//   90         "5",
//   91         sizeof("5")
//   92     },
//   93     {
//   94         "CountryCode",
//   95         NVDM_DATA_ITEM_TYPE_STRING,
//   96         "TW",
//   97         sizeof("TW")
//   98     },
//   99     {
//  100         "CountryRegionABand",
//  101         NVDM_DATA_ITEM_TYPE_STRING,
//  102         "3",
//  103         sizeof("3")
//  104     },
//  105     {
//  106         "IpAddr",
//  107         NVDM_DATA_ITEM_TYPE_STRING,
//  108         "192.168.1.1",
//  109         sizeof("192.168.1.1")
//  110     },
//  111     {
//  112         "IpNetmask",
//  113         NVDM_DATA_ITEM_TYPE_STRING,
//  114         "255.255.255.0",
//  115         sizeof("255.255.255.0")
//  116     },
//  117     {
//  118         "IpGateway",
//  119         NVDM_DATA_ITEM_TYPE_STRING,
//  120         "192.168.1.254",
//  121         sizeof("192.168.1.254")
//  122     },
//  123     {
//  124         "RadioOff",
//  125         NVDM_DATA_ITEM_TYPE_STRING,
//  126         "0",
//  127         sizeof("0")
//  128     },
//  129     {
//  130         "DbgLevel",
//  131         NVDM_DATA_ITEM_TYPE_STRING,
//  132         "3",
//  133         sizeof("3")
//  134     },
//  135     {
//  136         "RTSThreshold",
//  137         NVDM_DATA_ITEM_TYPE_STRING,
//  138         "2347",
//  139         sizeof("2347")
//  140     },
//  141     {
//  142         "FragThreshold",
//  143         NVDM_DATA_ITEM_TYPE_STRING,
//  144         "2346",
//  145         sizeof("2346")
//  146     },
//  147     {
//  148         "BGChannelTable",
//  149         NVDM_DATA_ITEM_TYPE_STRING,
//  150         "1,14,0|",
//  151         sizeof("1,14,0|")
//  152     },
//  153     {
//  154         "AChannelTable",
//  155         NVDM_DATA_ITEM_TYPE_STRING,
//  156         "36,8,0|100,11,0|149,4,0|",
//  157         sizeof("36,8,0|100,11,0|149,4,0|")
//  158     },
//  159     {
//  160         "syslog_filters",
//  161         NVDM_DATA_ITEM_TYPE_STRING,
//  162         "",
//  163         sizeof("")
//  164     },
//  165 #if defined(MTK_MINISUPP_ENABLE)
//  166     {
//  167         "Manufacturer",
//  168         NVDM_DATA_ITEM_TYPE_STRING,
//  169         "MTK",
//  170         sizeof("MTK")
//  171     },
//  172     {
//  173         "ModelName",
//  174         NVDM_DATA_ITEM_TYPE_STRING,
//  175         "MTK Wireless Device",
//  176         sizeof("MTK Wireless Device")
//  177     },
//  178     {
//  179         "ModelNumber",
//  180         NVDM_DATA_ITEM_TYPE_STRING,
//  181         "MT7687",
//  182         sizeof("MT7687")
//  183     },
//  184     {
//  185         "SerialNumber",
//  186         NVDM_DATA_ITEM_TYPE_STRING,
//  187         "12345678",
//  188         sizeof("12345678")
//  189     },
//  190     {
//  191         "DeviceName",
//  192         NVDM_DATA_ITEM_TYPE_STRING,
//  193         "MTK IoT",
//  194         sizeof("MTK IoT")
//  195     },
//  196 #endif
//  197     {
//  198         "ConfigFree_Ready",
//  199         NVDM_DATA_ITEM_TYPE_STRING,
//  200         "0",
//  201         sizeof("0")
//  202     },
//  203     {
//  204         "ConfigFree_Enable",
//  205         NVDM_DATA_ITEM_TYPE_STRING,
//  206         "0",
//  207         sizeof("0")
//  208     },
//  209     {
//  210         "StaFastLink",
//  211         NVDM_DATA_ITEM_TYPE_STRING,
//  212         "0",
//  213         sizeof("0")
//  214     },
//  215     {
//  216         "WiFiPrivilegeEnable",
//  217         NVDM_DATA_ITEM_TYPE_STRING,
//  218 #ifdef MTK_WIFI_PRIVILEGE_ENABLE
//  219         "1",
//  220         sizeof("1")
//  221 #else
//  222         "0",
//  223         sizeof("0")
//  224 #endif
//  225     },
//  226 };
//  227 
//  228 /* STA config */
//  229 static const group_data_item_t g_sta_data_item_array[] = {
//  230     {
//  231         "LocalAdminMAC",
//  232         NVDM_DATA_ITEM_TYPE_STRING,
//  233         "1",
//  234         sizeof("1")
//  235     },
//  236     {
//  237         "MacAddr",
//  238         NVDM_DATA_ITEM_TYPE_STRING,
//  239         "00:0c:43:76:87:22",
//  240         sizeof("00:0c:43:76:87:22")
//  241     },
//  242     {
//  243         "Ssid",
//  244         NVDM_DATA_ITEM_TYPE_STRING,
//  245         "MTK_SOFT_AP",
//  246         sizeof("MTK_SOFT_AP")
//  247     },
//  248     {
//  249         "SsidLen",
//  250         NVDM_DATA_ITEM_TYPE_STRING,
//  251         "11",
//  252         sizeof("11")
//  253     },
//  254     {
//  255         "BssType",
//  256         NVDM_DATA_ITEM_TYPE_STRING,
//  257         "1",
//  258         sizeof("1")
//  259     },
//  260     {
//  261         "Channel",
//  262         NVDM_DATA_ITEM_TYPE_STRING,
//  263         "1",
//  264         sizeof("1")
//  265     },
//  266     {
//  267         "BW",
//  268         NVDM_DATA_ITEM_TYPE_STRING,
//  269         "0",
//  270         sizeof("0")
//  271     },
//  272     {
//  273         "WirelessMode",
//  274         NVDM_DATA_ITEM_TYPE_STRING,
//  275         "9",
//  276         sizeof("9")
//  277     },
//  278     {
//  279         "BADecline",
//  280         NVDM_DATA_ITEM_TYPE_STRING,
//  281         "0",
//  282         sizeof("0")
//  283     },
//  284     {
//  285         "AutoBA",
//  286         NVDM_DATA_ITEM_TYPE_STRING,
//  287         "1",
//  288         sizeof("1")
//  289     },
//  290     {
//  291         "HT_MCS",
//  292         NVDM_DATA_ITEM_TYPE_STRING,
//  293         "33",
//  294         sizeof("33")
//  295     },
//  296     {
//  297         "HT_BAWinSize",
//  298         NVDM_DATA_ITEM_TYPE_STRING,
//  299         "64",
//  300         sizeof("64")
//  301     },
//  302     {
//  303         "HT_GI",
//  304         NVDM_DATA_ITEM_TYPE_STRING,
//  305         "1",
//  306         sizeof("1")
//  307     },
//  308     {
//  309         "HT_PROTECT",
//  310         NVDM_DATA_ITEM_TYPE_STRING,
//  311         "1",
//  312         sizeof("1")
//  313     },
//  314     {
//  315         "HT_EXTCHA",
//  316         NVDM_DATA_ITEM_TYPE_STRING,
//  317         "1",
//  318         sizeof("1")
//  319     },
//  320     {
//  321         "WmmCapable",
//  322         NVDM_DATA_ITEM_TYPE_STRING,
//  323         "1",
//  324         sizeof("1")
//  325     },
//  326     {
//  327         "ListenInterval",
//  328         NVDM_DATA_ITEM_TYPE_STRING,
//  329         "1",
//  330         sizeof("1")
//  331     },
//  332     {
//  333         "AuthMode",
//  334         NVDM_DATA_ITEM_TYPE_STRING,
//  335         "0",
//  336         sizeof("0")
//  337     },
//  338     {
//  339         "EncrypType",
//  340         NVDM_DATA_ITEM_TYPE_STRING,
//  341         "1",
//  342         sizeof("1")
//  343     },
//  344     {
//  345         "WpaPsk",
//  346         NVDM_DATA_ITEM_TYPE_STRING,
//  347         "12345678",
//  348         sizeof("12345678")
//  349     },
//  350     {
//  351         "WpaPskLen",
//  352         NVDM_DATA_ITEM_TYPE_STRING,
//  353         "8",
//  354         sizeof("8")
//  355     },
//  356     {
//  357         "Password",
//  358         NVDM_DATA_ITEM_TYPE_STRING,
//  359         "12345678",
//  360         sizeof("12345678")
//  361     },
//  362     {
//  363         "PMK",
//  364         NVDM_DATA_ITEM_TYPE_STRING,
//  365         "0",
//  366         sizeof("0")
//  367     },
//  368     {
//  369         "PMK_INFO",
//  370         NVDM_DATA_ITEM_TYPE_STRING,
//  371         "0",
//  372         sizeof("0")
//  373     },
//  374     {
//  375         "PairCipher",
//  376         NVDM_DATA_ITEM_TYPE_STRING,
//  377         "0",
//  378         sizeof("0")
//  379     },
//  380     {
//  381         "GroupCipher",
//  382         NVDM_DATA_ITEM_TYPE_STRING,
//  383         "0",
//  384         sizeof("0")
//  385     },
//  386     {
//  387         "DefaultKeyId",
//  388         NVDM_DATA_ITEM_TYPE_STRING,
//  389         "0",
//  390         sizeof("0")
//  391     },
//  392     {
//  393         "SharedKey",
//  394         NVDM_DATA_ITEM_TYPE_STRING,
//  395         "aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd",
//  396         sizeof("aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd")
//  397     },
//  398     {
//  399         "SharedKeyLen",
//  400         NVDM_DATA_ITEM_TYPE_STRING,
//  401         "0,0,0,0",
//  402         sizeof("0,0,0,0")
//  403     },
//  404     {
//  405         "PSMode",
//  406         NVDM_DATA_ITEM_TYPE_STRING,
//  407         "0",
//  408         sizeof("0")
//  409     },
//  410     {
//  411         "KeepAlivePeriod",
//  412         NVDM_DATA_ITEM_TYPE_STRING,
//  413         "10",
//  414         sizeof("10")
//  415     },
//  416     {
//  417         "IpMode",
//  418         NVDM_DATA_ITEM_TYPE_STRING,
//  419         "dhcp",
//  420         sizeof("dhcp")
//  421     },
//  422     {
//  423         "BeaconLostTime",
//  424         NVDM_DATA_ITEM_TYPE_STRING,
//  425         "2",
//  426         sizeof("2")
//  427     },
//  428     {
//  429         "ApcliBWAutoUpBelow",
//  430         NVDM_DATA_ITEM_TYPE_STRING,
//  431         "1",
//  432         sizeof("1")
//  433     }
//  434 };
//  435 
//  436 /* AP config */
//  437 static const group_data_item_t g_ap_data_item_array[] = {
//  438     {
//  439         "LocalAdminMAC",
//  440         NVDM_DATA_ITEM_TYPE_STRING,
//  441         "1",
//  442         sizeof("1")
//  443     },
//  444     {
//  445         "MacAddr",
//  446         NVDM_DATA_ITEM_TYPE_STRING,
//  447         "00:0c:43:76:62:12",
//  448         sizeof("00:0c:43:76:62:12")
//  449     },
//  450     {
//  451         "Ssid",
//  452         NVDM_DATA_ITEM_TYPE_STRING,
//  453         "MTK_SOFT_AP",
//  454         sizeof("MTK_SOFT_AP")
//  455     },
//  456     {
//  457         "SsidLen",
//  458         NVDM_DATA_ITEM_TYPE_STRING,
//  459         "11",
//  460         sizeof("11")
//  461     },
//  462     {
//  463         "Channel",
//  464         NVDM_DATA_ITEM_TYPE_STRING,
//  465         "1",
//  466         sizeof("1")
//  467     },
//  468     {
//  469         "BW",
//  470         NVDM_DATA_ITEM_TYPE_STRING,
//  471         "0",
//  472         sizeof("0")
//  473     },
//  474     {
//  475         "WirelessMode",
//  476         NVDM_DATA_ITEM_TYPE_STRING,
//  477         "9",
//  478         sizeof("9")
//  479     },
//  480     {
//  481         "AutoBA",
//  482         NVDM_DATA_ITEM_TYPE_STRING,
//  483         "1",
//  484         sizeof("1")
//  485     },
//  486     {
//  487         "HT_MCS",
//  488         NVDM_DATA_ITEM_TYPE_STRING,
//  489         "33",
//  490         sizeof("33")
//  491     },
//  492     {
//  493         "HT_BAWinSize",
//  494         NVDM_DATA_ITEM_TYPE_STRING,
//  495         "64",
//  496         sizeof("64")
//  497     },
//  498     {
//  499         "HT_GI",
//  500         NVDM_DATA_ITEM_TYPE_STRING,
//  501         "1",
//  502         sizeof("1")
//  503     },
//  504     {
//  505         "HT_PROTECT",
//  506         NVDM_DATA_ITEM_TYPE_STRING,
//  507         "1",
//  508         sizeof("1")
//  509     },
//  510     {
//  511         "HT_EXTCHA",
//  512         NVDM_DATA_ITEM_TYPE_STRING,
//  513         "1",
//  514         sizeof("1")
//  515     },
//  516     {
//  517         "WmmCapable",
//  518         NVDM_DATA_ITEM_TYPE_STRING,
//  519         "1",
//  520         sizeof("1")
//  521     },
//  522     {
//  523         "DtimPeriod",
//  524         NVDM_DATA_ITEM_TYPE_STRING,
//  525         "1",
//  526         sizeof("1")
//  527     },
//  528     {
//  529         "AuthMode",
//  530         NVDM_DATA_ITEM_TYPE_STRING,
//  531         "0",
//  532         sizeof("0")
//  533     },
//  534     {
//  535         "EncrypType",
//  536         NVDM_DATA_ITEM_TYPE_STRING,
//  537         "1",
//  538         sizeof("1")
//  539     },
//  540     {
//  541         "WpaPsk",
//  542         NVDM_DATA_ITEM_TYPE_STRING,
//  543         "12345678",
//  544         sizeof("12345678")
//  545     },
//  546     {
//  547         "WpaPskLen",
//  548         NVDM_DATA_ITEM_TYPE_STRING,
//  549         "8",
//  550         sizeof("8")
//  551     },
//  552     {
//  553         "Password",
//  554         NVDM_DATA_ITEM_TYPE_STRING,
//  555         "12345678",
//  556         sizeof("12345678")
//  557     },
//  558     {
//  559         "PMK",
//  560         NVDM_DATA_ITEM_TYPE_STRING,
//  561         "0",
//  562         sizeof("0")
//  563     },
//  564     {
//  565         "PairCipher",
//  566         NVDM_DATA_ITEM_TYPE_STRING,
//  567         "0",
//  568         sizeof("0")
//  569     },
//  570     {
//  571         "GroupCipher",
//  572         NVDM_DATA_ITEM_TYPE_STRING,
//  573         "0",
//  574         sizeof("0")
//  575     },
//  576     {
//  577         "DefaultKeyId",
//  578         NVDM_DATA_ITEM_TYPE_STRING,
//  579         "1",
//  580         sizeof("1")
//  581     },
//  582     {
//  583         "SharedKey",
//  584         NVDM_DATA_ITEM_TYPE_STRING,
//  585         "11111,22222,33333,44444",
//  586         sizeof("11111,22222,33333,44444")
//  587     },
//  588     {
//  589         "SharedKeyLen",
//  590         NVDM_DATA_ITEM_TYPE_STRING,
//  591         "0,0,0,0",
//  592         sizeof("0,0,0,0")
//  593     },
//  594     {
//  595         "HideSSID",
//  596         NVDM_DATA_ITEM_TYPE_STRING,
//  597         "0",
//  598         sizeof("0")
//  599     },
//  600     {
//  601         "RekeyInterval",
//  602         NVDM_DATA_ITEM_TYPE_STRING,
//  603         "3600",
//  604         sizeof("3600")
//  605     },
//  606     {
//  607         "BcnDisEn",
//  608         NVDM_DATA_ITEM_TYPE_STRING,
//  609 #ifdef MTK_HOMEKIT_ENABLE
//  610         "1",
//  611         sizeof("1")
//  612 #else
//  613         "0",
//  614         sizeof("0")
//  615 #endif
//  616     }
//  617 };
//  618 
//  619 #ifdef MTK_HOMEKIT_ENABLE
//  620 /* homekit config */
//  621 static const group_data_item_t g_homekit_data_item_array[] = {
//  622     {
//  623         "WACDONE",
//  624         NVDM_DATA_ITEM_TYPE_STRING,
//  625         "0",
//  626         sizeof("0")
//  627     },
//  628     {
//  629         "WAC_ACS_NAME",
//  630         NVDM_DATA_ITEM_TYPE_STRING,
//  631         "New Wi-Fi Device",
//  632         sizeof("New Wi-Fi Device")
//  633     },
//  634     {
//  635         "HOMEKIT_AUTO_START",
//  636         NVDM_DATA_ITEM_TYPE_STRING,
//  637         "1",
//  638         sizeof("1")
//  639     },
//  640     {
//  641         "HOMEKIT_DELAY",
//  642         NVDM_DATA_ITEM_TYPE_STRING,
//  643         "3",
//  644         sizeof("3")
//  645     },
//  646     {
//  647         "HAP_MODEL_NAME",
//  648         NVDM_DATA_ITEM_TYPE_STRING,
//  649         "MT7687E2",
//  650         sizeof("MT7687E2")
//  651     },
//  652     {
//  653         "HAP_ACS_NAME",
//  654         NVDM_DATA_ITEM_TYPE_STRING,
//  655         "MTK_Aces",
//  656         sizeof("MTK_Aces")
//  657     },
//  658     {
//  659         "HAP_SERIAL_NUM",
//  660         NVDM_DATA_ITEM_TYPE_STRING,
//  661         "123456789",
//  662         sizeof("123456789")
//  663     },
//  664     {
//  665         "HAP_SETUP_CODE",
//  666         NVDM_DATA_ITEM_TYPE_STRING,
//  667         "482-11-763",
//  668         sizeof("482-11-763")
//  669     },
//  670     {
//  671         "HAP_CONFIG_NUM",
//  672         NVDM_DATA_ITEM_TYPE_STRING,
//  673         "1",
//  674         sizeof("1")
//  675     },
//  676     {
//  677         "HAP_MFR",
//  678         NVDM_DATA_ITEM_TYPE_STRING,
//  679         "MTK",
//  680         sizeof("MTK")
//  681     },
//  682     {
//  683         "HAP_ACS_LTPK",
//  684         NVDM_DATA_ITEM_TYPE_STRING,
//  685         "",
//  686         sizeof("")
//  687     },
//  688     {
//  689         "HAP_ACS_LTSK",
//  690         NVDM_DATA_ITEM_TYPE_STRING,
//  691         "",
//  692         sizeof("")
//  693     },
//  694     {
//  695         "HAP_CTRL_LTPK",
//  696         NVDM_DATA_ITEM_TYPE_STRING,
//  697         "",
//  698         sizeof("")
//  699     },
//  700     {
//  701         "HAP_MFI_ENABLE",
//  702         NVDM_DATA_ITEM_TYPE_STRING,
//  703         "1",
//  704         sizeof("1")
//  705     },
//  706     {
//  707         "HAP_PAIR_SETUP_DISABLE",
//  708         NVDM_DATA_ITEM_TYPE_STRING,
//  709         "0",
//  710         sizeof("0")
//  711     },
//  712     {
//  713         "HAP_BIND_INF",
//  714         NVDM_DATA_ITEM_TYPE_STRING,
//  715         "apcli0",
//  716         sizeof("apcli0")
//  717     },
//  718     {
//  719         "HAP_DEBUG_LEVEL",
//  720         NVDM_DATA_ITEM_TYPE_STRING,
//  721         "4",
//  722         sizeof("4")
//  723     },
//  724     {
//  725         "HAP_ACS_CONF",
//  726         NVDM_DATA_ITEM_TYPE_STRING,
//  727         "3E,4A",
//  728         sizeof("3E,4A")
//  729     },
//  730     {
//  731         "HAP_ACS_CI",
//  732         NVDM_DATA_ITEM_TYPE_STRING,
//  733         "9",
//  734         sizeof("9")
//  735     },
//  736     {
//  737         "HAP_APP_THERMO_HC_CURRENT",
//  738         NVDM_DATA_ITEM_TYPE_STRING,
//  739         "1",
//  740         sizeof("1")
//  741     },
//  742     {
//  743         "HAP_APP_THERMO_HC_TARGET",
//  744         NVDM_DATA_ITEM_TYPE_STRING,
//  745         "1",
//  746         sizeof("1")
//  747     },
//  748     {
//  749         "HAP_APP_THERMO_TP_CURRENT",
//  750         NVDM_DATA_ITEM_TYPE_STRING,
//  751         "50",
//  752         sizeof("50")
//  753     },
//  754     {
//  755         "HAP_APP_THERMO_TP_TARGET",
//  756         NVDM_DATA_ITEM_TYPE_STRING,
//  757         "25",
//  758         sizeof("25")
//  759     },
//  760     {
//  761         "HAP_APP_THERMO_TP_UNITS",
//  762         NVDM_DATA_ITEM_TYPE_STRING,
//  763         "1",
//  764         sizeof("1")
//  765     },
//  766     {
//  767         "HAP_APP_THERMO_NAME",
//  768         NVDM_DATA_ITEM_TYPE_STRING,
//  769         "Thermostat_Service",
//  770         sizeof("Thermostat_Service")
//  771     },
//  772     {
//  773         "HAP_APP_THERMO_RH_CURRENT",
//  774         NVDM_DATA_ITEM_TYPE_STRING,
//  775         "0",
//  776         sizeof("0")
//  777     },
//  778     {
//  779         "HAP_APP_THERMO_RH_TARGET",
//  780         NVDM_DATA_ITEM_TYPE_STRING,
//  781         "0",
//  782         sizeof("0")
//  783     },
//  784     {
//  785         "HAP_APP_THERMO_TC_THRESHOLD",
//  786         NVDM_DATA_ITEM_TYPE_STRING,
//  787         "10",
//  788         sizeof("10")
//  789     },
//  790     {
//  791         "HAP_APP_THERMO_TH_THRESHOLD",
//  792         NVDM_DATA_ITEM_TYPE_STRING,
//  793         "0",
//  794         sizeof("0")
//  795     }
//  796 };
//  797 #endif
//  798 
//  799 void user_data_item_check_default_value(void);
//  800 
//  801 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function nvdm_get_mac_addr_from_efuse
        THUMB
//  802 int32_t nvdm_get_mac_addr_from_efuse(const char *group_name, char *mac_addr)
//  803 {
nvdm_get_mac_addr_from_efuse:
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
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
//  804     uint8_t buf[16] = {0};//efuse is 16 byte aligned
        ADD      R0,SP,#+16
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  805     uint16_t mac_offset = 0x00;//mac addr offset in efuse
//  806     if (HAL_EFUSE_OK != hal_efuse_read(mac_offset, buf, sizeof(buf))) {
        MOVS     R2,#+16
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
        CMP      R0,#+0
        BEQ.N    ??nvdm_get_mac_addr_from_efuse_0
//  807         LOG_W(common, "efuse read mac addr fail, default mac will be applied");
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_98
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+807
        ADR.W    R1,`nvdm_get_mac_addr_from_efuse::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  808         return -1;
        MOV      R0,#-1
        B.N      ??nvdm_get_mac_addr_from_efuse_1
//  809     }
//  810     if (0 == strcmp("STA", group_name)) {
??nvdm_get_mac_addr_from_efuse_0:
        ADD      R6,SP,#+16
        LDRB     R7,[R6, #+6]
        LDRB     R8,[R6, #+7]
        LDRB     R9,[R6, #+8]
        LDRB     R11,[R6, #+9]
        ADR.W    R10,?_99
        MOV      R1,R4
        ADR.N    R0,??DataTable130  ;; "STA"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??nvdm_get_mac_addr_from_efuse_2
//  811         /* original efuse MAC address for STA */
//  812         sprintf(mac_addr, "%02x:%02x:%02x:%02x:%02x:%02x", buf[4], buf[5], buf[6], buf[7], buf[8], buf[9]);
        STR      R11,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        LDRB     R3,[R6, #+5]
        LDRB     R2,[R6, #+4]
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??nvdm_get_mac_addr_from_efuse_3
//  813     } else {
//  814         /* original efuse MAC address with byte[5]+1 for AP */
//  815         sprintf(mac_addr, "%02x:%02x:%02x:%02x:%02x:%02x", buf[4], buf[5], buf[6], buf[7], buf[8], buf[9] + 1);
??nvdm_get_mac_addr_from_efuse_2:
        ADD      R0,R11,#+1
        STR      R0,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        LDRB     R3,[R6, #+5]
        LDRB     R2,[R6, #+4]
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
//  816     }
//  817     LOG_I(common, "efuse mac addr: %s", mac_addr);
??nvdm_get_mac_addr_from_efuse_3:
        LDR.W    R0,??DataTable138
        STR      R5,[SP, #+4]
        ADR.W    R1,?_100
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+817
        ADR.W    R1,`nvdm_get_mac_addr_from_efuse::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  818     return 0;
        MOVS     R0,#+0
??nvdm_get_mac_addr_from_efuse_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  819 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 65H, 66H, 75H, 73H, 65H, 20H, 72H, 65H
        DC8 61H, 64H, 20H, 6DH, 61H, 63H, 20H, 61H
        DC8 64H, 64H, 72H, 20H, 66H, 61H, 69H, 6CH
        DC8 2CH, 20H, 64H, 65H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 6DH, 61H, 63H, 20H, 77H, 69H
        DC8 6CH, 6CH, 20H, 62H, 65H, 20H, 61H, 70H
        DC8 70H, 6CH, 69H, 65H, 64H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "efuse mac addr: %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const nvdm_get_mac_addr_from_efuse::__FUNCTION__[29]
`nvdm_get_mac_addr_from_efuse::__FUNCTION__`:
        DC8 "nvdm_get_mac_addr_from_efuse"
        DC8 0, 0, 0
//  820 #endif
//  821 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function check_default_value
        THUMB
//  822 static void check_default_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  823 {
check_default_value:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1064
          CFI CFA R13+1088
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  824     uint8_t buffer[1024] = {0};
        ADD      R0,SP,#+36
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  825 
//  826     for (uint32_t index = 0; index < count; index++) {
        MOVS     R7,#+0
        B.N      ??check_default_value_0
//  827         uint32_t buffer_size = 1024;
//  828         nvdm_status_t status = nvdm_read_data_item(group_name,
//  829                                group_data_array[index].item_name,
//  830                                buffer,
//  831                                &buffer_size);
//  832         if (NVDM_STATUS_OK != status) {
//  833 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE
//  834             char mac_addr[18] = {0};
//  835             if ((0 == strcmp("MacAddr", group_data_array[index].item_name)
//  836                     && (0 == nvdm_get_mac_addr_from_efuse(group_name, mac_addr)))) {
//  837                 status = nvdm_write_data_item(group_name,
//  838                                               group_data_array[index].item_name,
//  839                                               group_data_array[index].data_type,
//  840                                               (uint8_t *)mac_addr,
//  841                                               strlen(mac_addr));
//  842                 if (status != NVDM_STATUS_OK) {
//  843                     LOG_I(common, "nvdm_write_data_item error");
//  844                 }
//  845             } else
//  846 #endif
//  847             {
//  848                 status = nvdm_write_data_item(group_name,
//  849                                               group_data_array[index].item_name,
//  850                                               group_data_array[index].data_type,
//  851                                               (uint8_t *)group_data_array[index].item_default_value,
//  852                                               group_data_array[index].item_size);
//  853                 if (NVDM_STATUS_OK != status) {
??check_default_value_1:
        LDR      R0,[R8, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
//  854                     LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
        LDR.W    R0,??DataTable138
        LDR      R1,[R8, #+0]
        STR      R1,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R1,?_104
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+854
        ADR.W    R1,`check_default_value::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
//  855                 }
//  856             }
??check_default_value_2:
        ADDS     R7,R7,#+1
??check_default_value_0:
        CMP      R7,R6
        BCS.N    ??check_default_value_3
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
        ADD      R8,R5,R7, LSL #+4
        ADD      R3,SP,#+12
        ADD      R2,SP,#+36
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
        ADD      R0,SP,#+16
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR      R1,[R8, #+0]
        LDR.W    R0,??DataTable140_2
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??check_default_value_1
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall nvdm_get_mac_addr_from_efuse
        BL       nvdm_get_mac_addr_from_efuse
        CMP      R0,#+0
        BNE.N    ??check_default_value_1
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+843
        ADR.W    R1,`check_default_value::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??check_default_value_2
//  857         }
//  858     }
//  859 }
??check_default_value_3:
        ADD      SP,SP,#+1064
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const check_default_value::__FUNCTION__[20]
`check_default_value::__FUNCTION__`:
        DC8 "check_default_value"
//  860 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function reset_to_default
        THUMB
//  861 static void reset_to_default(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  862 {
reset_to_default:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  863     for (uint32_t index = 0; index < count; index++) {
        MOVS     R7,#+0
        B.N      ??reset_to_default_0
//  864         nvdm_status_t status;
//  865 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE
//  866         char mac_addr[18] = {0};
//  867         if ((0 == strcmp("MacAddr", group_data_array[index].item_name)
//  868                 && (0 == nvdm_get_mac_addr_from_efuse(group_name, mac_addr)))) {
//  869             status = nvdm_write_data_item(group_name,
//  870                                           group_data_array[index].item_name,
//  871                                           NVDM_DATA_ITEM_TYPE_STRING,
//  872                                           (uint8_t *)mac_addr,
//  873                                           strlen(mac_addr));
//  874             if (status != NVDM_STATUS_OK) {
//  875                 LOG_I(common, "nvdm_write_data_item error");
//  876             }
//  877         } else
//  878 #endif
//  879         {
//  880             status = nvdm_write_data_item(group_name,
//  881                                           group_data_array[index].item_name,
//  882                                           group_data_array[index].data_type,
//  883                                           (uint8_t *)group_data_array[index].item_default_value,
//  884                                           group_data_array[index].item_size);
//  885             if (NVDM_STATUS_OK != status) {
??reset_to_default_1:
        LDR      R0,[R8, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??reset_to_default_2
//  886                 LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
        LDR.W    R0,??DataTable138
        LDR      R1,[R8, #+0]
        STR      R1,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R1,?_104
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+886
        ADR.W    R1,`reset_to_default::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
//  887             }
//  888         }
??reset_to_default_2:
        ADDS     R7,R7,#+1
??reset_to_default_0:
        CMP      R7,R6
        BCS.N    ??reset_to_default_3
        ADD      R0,SP,#+12
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R8,R5,R7, LSL #+4
        LDR      R1,[R8, #+0]
        LDR.W    R0,??DataTable140_2
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??reset_to_default_1
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall nvdm_get_mac_addr_from_efuse
        BL       nvdm_get_mac_addr_from_efuse
        CMP      R0,#+0
        BNE.N    ??reset_to_default_1
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOVS     R2,#+2
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??reset_to_default_2
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+875
        ADR.W    R1,`reset_to_default::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??reset_to_default_2
//  889     }
//  890 }
??reset_to_default_3:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable130:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "write to [%s]%s error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "nvdm_write_data_item error"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const reset_to_default::__FUNCTION__[17]
`reset_to_default::__FUNCTION__`:
        DC8 "reset_to_default"
        DC8 0, 0, 0
//  891 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function show_group_value
        THUMB
//  892 static void show_group_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  893 {
show_group_value:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1032
          CFI CFA R13+1056
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  894     uint8_t buffer[1024] = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  895     for (uint32_t index = 0; index < count; index++) {
        MOVS     R7,#+0
        B.N      ??show_group_value_0
//  896         uint32_t buffer_size = 1024;
//  897         nvdm_status_t status = nvdm_read_data_item(group_name,
//  898                                group_data_array[index].item_name,
//  899                                buffer,
//  900                                &buffer_size);
//  901         if (NVDM_STATUS_OK == status) {
//  902             printf("[%s]%s: %s\r\n", group_name, group_data_array[index].item_name, (char *)buffer);
//  903         } else {
//  904             printf("read from [%s]%s error.\r\n", group_name, group_data_array[index].item_name);
??show_group_value_1:
        LDR      R2,[R5, R8]
        MOV      R1,R4
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
//  905         }
??show_group_value_2:
        ADDS     R7,R7,#+1
??show_group_value_0:
        CMP      R7,R6
        BCS.N    ??show_group_value_3
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
        LSL      R8,R7,#+4
        MOV      R3,SP
        ADD      R2,SP,#+4
        LDR      R1,[R5, R8]
        MOV      R0,R4
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??show_group_value_1
        ADD      R3,SP,#+4
        LDR      R2,[R5, R8]
        MOV      R1,R4
        ADR.W    R0,?_107
          CFI FunCall printf
        BL       printf
        B.N      ??show_group_value_2
//  906     }
//  907 }
??show_group_value_3:
        ADD      SP,SP,#+1032
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "read from [%s]%s error.\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "[%s]%s: %s\015\012"
        DC8 0, 0, 0
//  908 
//  909 /* user defined callback functions for each group */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function common_check_default_value
        THUMB
//  910 static void common_check_default_value(void)
//  911 {
//  912     check_default_value("common",
//  913                         g_common_data_item_array,
//  914                         sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_check_default_value:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall check_default_value
        B.N      check_default_value
//  915 }
          CFI EndBlock cfiBlock4
//  916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function common_reset_to_default
        THUMB
//  917 static void common_reset_to_default(void)
//  918 {
//  919     reset_to_default("common",
//  920                      g_common_data_item_array,
//  921                      sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_reset_to_default:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  922 }
          CFI EndBlock cfiBlock5
//  923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function common_show_value
        THUMB
//  924 static void common_show_value(void)
//  925 {
//  926     show_group_value("common",
//  927                      g_common_data_item_array,
//  928                      sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_show_value:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall show_group_value
        B.N      show_group_value
//  929 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
g_common_data_item_array:
        DC32 ?_0
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_2
        DC8 2, 0, 0, 0
        DC32 ?_3, 2, ?_4
        DC8 2, 0, 0, 0
        DC32 ?_5, 3, ?_6
        DC8 2, 0, 0, 0
        DC32 ?_7, 2, ?_8
        DC8 2, 0, 0, 0
        DC32 ?_9, 12, ?_10
        DC8 2, 0, 0, 0
        DC32 ?_11, 14, ?_12
        DC8 2, 0, 0, 0
        DC32 ?_13, 14, ?_14
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_16
        DC8 2, 0, 0, 0
        DC32 ?_7, 2, ?_17
        DC8 2, 0, 0, 0
        DC32 ?_18, 5, ?_19
        DC8 2, 0, 0, 0
        DC32 ?_20, 5, ?_21
        DC8 2, 0, 0, 0
        DC32 ?_22, 8, ?_23
        DC8 2, 0, 0, 0
        DC32 ?_24, 25, ?_25
        DC8 2, 0, 0, 0
        DC32 ?_26, 1, ?_27
        DC8 2, 0, 0, 0
        DC32 ?_28, 4, ?_29
        DC8 2, 0, 0, 0
        DC32 ?_30, 20, ?_31
        DC8 2, 0, 0, 0
        DC32 ?_32, 7, ?_33
        DC8 2, 0, 0, 0
        DC32 ?_34, 9, ?_35
        DC8 2, 0, 0, 0
        DC32 ?_36, 8, ?_37
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_38
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_39
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_40
        DC8 2, 0, 0, 0
        DC32 ?_1, 2
//  930 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sta_check_default_value
        THUMB
//  931 static void sta_check_default_value(void)
//  932 {
//  933     check_default_value("STA",
//  934                         g_sta_data_item_array,
//  935                         sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_check_default_value:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall check_default_value
        B.N      check_default_value
//  936 }
          CFI EndBlock cfiBlock7
//  937 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sta_reset_to_default
        THUMB
//  938 static void sta_reset_to_default(void)
//  939 {
//  940     reset_to_default("STA",
//  941                      g_sta_data_item_array,
//  942                      sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_reset_to_default:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  943 }
          CFI EndBlock cfiBlock8
//  944 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sta_show_value
        THUMB
//  945 static void sta_show_value(void)
//  946 {
//  947     show_group_value("STA",
//  948                      g_sta_data_item_array,
//  949                      sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_show_value:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall show_group_value
        B.N      show_group_value
//  950 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
g_sta_data_item_array:
        DC32 ?_41
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_42
        DC8 2, 0, 0, 0
        DC32 ?_43, 18, ?_44
        DC8 2, 0, 0, 0
        DC32 ?_45, 12, ?_46
        DC8 2, 0, 0, 0
        DC32 ?_47, 3, ?_48
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_49
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_50
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_51
        DC8 2, 0, 0, 0
        DC32 ?_52, 2, ?_53
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_54
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_55
        DC8 2, 0, 0, 0
        DC32 ?_56, 3, ?_57
        DC8 2, 0, 0, 0
        DC32 ?_58, 3, ?_59
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_60
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_61
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_62
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_63
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_64
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_65
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_66
        DC8 2, 0, 0, 0
        DC32 ?_34, 9, ?_67
        DC8 2, 0, 0, 0
        DC32 ?_68, 2, ?_69
        DC8 2, 0, 0, 0
        DC32 ?_34, 9, ?_70
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_71
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_72
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_73
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_74
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_75
        DC8 2, 0, 0, 0
        DC32 ?_76, 56, ?_77
        DC8 2, 0, 0, 0
        DC32 ?_78, 8, ?_79
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_80
        DC8 2, 0, 0, 0
        DC32 ?_81, 3, ?_82
        DC8 2, 0, 0, 0
        DC32 ?_83, 5, ?_84
        DC8 2, 0, 0, 0
        DC32 ?_85, 2, ?_86
        DC8 2, 0, 0, 0
        DC32 ?_1, 2
//  951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ap_check_default_value
        THUMB
//  952 static void ap_check_default_value(void)
//  953 {
//  954     check_default_value("AP",
//  955                         g_ap_data_item_array,
//  956                         sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_check_default_value:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall check_default_value
        B.N      check_default_value
//  957 }
          CFI EndBlock cfiBlock10
//  958 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ap_reset_to_default
        THUMB
//  959 static void ap_reset_to_default(void)
//  960 {
//  961     reset_to_default("AP",
//  962                      g_ap_data_item_array,
//  963                      sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_reset_to_default:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  964 }
          CFI EndBlock cfiBlock11
//  965 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ap_show_value
        THUMB
//  966 static void ap_show_value(void)
//  967 {
//  968     show_group_value("AP",
//  969                      g_ap_data_item_array,
//  970                      sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_show_value:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall show_group_value
        B.N      show_group_value
//  971 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
g_ap_data_item_array:
        DC32 ?_41
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_42
        DC8 2, 0, 0, 0
        DC32 ?_87, 18, ?_44
        DC8 2, 0, 0, 0
        DC32 ?_45, 12, ?_46
        DC8 2, 0, 0, 0
        DC32 ?_47, 3, ?_49
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_50
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_51
        DC8 2, 0, 0, 0
        DC32 ?_52, 2, ?_54
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_55
        DC8 2, 0, 0, 0
        DC32 ?_56, 3, ?_57
        DC8 2, 0, 0, 0
        DC32 ?_58, 3, ?_59
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_60
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_61
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_62
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_88
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_64
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_65
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_66
        DC8 2, 0, 0, 0
        DC32 ?_34, 9, ?_67
        DC8 2, 0, 0, 0
        DC32 ?_68, 2, ?_69
        DC8 2, 0, 0, 0
        DC32 ?_34, 9, ?_70
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_72
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_73
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_74
        DC8 2, 0, 0, 0
        DC32 ?_1, 2, ?_75
        DC8 2, 0, 0, 0
        DC32 ?_89, 24, ?_77
        DC8 2, 0, 0, 0
        DC32 ?_78, 8, ?_90
        DC8 2, 0, 0, 0
        DC32 ?_15, 2, ?_91
        DC8 2, 0, 0, 0
        DC32 ?_92, 5, ?_93
        DC8 2, 0, 0, 0
        DC32 ?_15, 2
//  972 
//  973 #ifdef MTK_HOMEKIT_ENABLE
//  974 static void homekit_check_default_value(void)
//  975 {
//  976     check_default_value("homekit",
//  977                         (group_data_item_t *)g_homekit_data_item_array,
//  978                         sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
//  979     LOG_I(common, "homekit_check start %d", sizeof(g_homekit_data_item_array) / sizeof(group_data_item_t));
//  980 
//  981     uint8_t *buffer = NULL;
//  982     buffer = (uint8_t *)pvPortMalloc(1024 * sizeof(uint8_t));
//  983     if (buffer == NULL) {
//  984         LOG_E(common, "homekit_check_value, failed to malloc");
//  985         return;
//  986     }
//  987     memset(buffer, 0, 1024 * sizeof(uint8_t));
//  988 
//  989     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
//  990         char keyName[64] = {0};
//  991         uint32_t buffer_size = 1024;
//  992         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
//  993         nvdm_status_t status = nvdm_read_data_item(NVDM_GROUP_HOMEKIT, keyName, buffer, &buffer_size);
//  994         LOG_I(common, "HAP cli: homekit_check start CTRL_LTPK %d", status);
//  995         if (status != NVDM_STATUS_OK) {
//  996             nvdm_status_t status = nvdm_write_data_item(NVDM_GROUP_HOMEKIT,
//  997                                    keyName,
//  998                                    NVDM_DATA_ITEM_TYPE_STRING,
//  999                                    (const uint8_t *)(""),
// 1000                                    sizeof(""));
// 1001             LOG_I(common, "HAP cli: homekit_check start CTRL_LTPK %d", status);
// 1002             if (status != NVDM_STATUS_OK) {
// 1003                 LOG_I(common, "homekit_check CTRL_LTPK error: %s", g_homekit_data_item_array[idx].item_name);
// 1004             }
// 1005         }
// 1006     }
// 1007     vPortFree(buffer);
// 1008     LOG_I(common, "homekit_check end");
// 1009 }
// 1010 
// 1011 static void homekit_reset_to_default(void)
// 1012 {
// 1013     reset_to_default("homekit",
// 1014                      (group_data_item_t *)g_homekit_data_item_array,
// 1015                      sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
// 1016 
// 1017     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
// 1018         char keyName[64] = {0};
// 1019         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
// 1020         nvdm_status_t status = nvdm_write_data_item(NVDM_GROUP_HOMEKIT,
// 1021                                keyName,
// 1022                                NVDM_DATA_ITEM_TYPE_STRING,
// 1023                                (const uint8_t *)(""),
// 1024                                sizeof(""));
// 1025         if (status != NVDM_STATUS_OK) {
// 1026             LOG_I(common, "          error: %s", keyName);
// 1027         }
// 1028     }
// 1029     LOG_I(common, "homekit_reset end.         System will reboot now... ...");
// 1030     hal_sys_reboot(HAL_SYS_REBOOT_MAGIC, WHOLE_SYSTEM_REBOOT_COMMAND);
// 1031 }
// 1032 
// 1033 static void homekit_show_value(void)
// 1034 {
// 1035     show_group_value("homekit",
// 1036                      (group_data_item_t *)g_homekit_data_item_array,
// 1037                      sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
// 1038 
// 1039     LOG_I(common, "homekit_show_value start");
// 1040 
// 1041     uint8_t *buffer = NULL;
// 1042     buffer = (uint8_t *)pvPortMalloc(1024 * sizeof(uint8_t));
// 1043     if (buffer == NULL) {
// 1044         LOG_E(common, "homekit_show_value, failed to malloc");
// 1045         return;
// 1046     }
// 1047     memset(buffer, 0, 1024 * sizeof(uint8_t));
// 1048 
// 1049     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
// 1050         char keyName[64] = {0};
// 1051         uint32_t buffer_size = 1024;
// 1052         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
// 1053         nvdm_status_t status = nvdm_read_data_item(NVDM_GROUP_HOMEKIT, keyName, buffer, &buffer_size);
// 1054         if (status == NVDM_STATUS_OK) {
// 1055             LOG_I(common, "          %s: %s", keyName, buffer);
// 1056         } else {
// 1057             LOG_I(common, "          error: %s %d", keyName, status);
// 1058         }
// 1059     }
// 1060 
// 1061     vPortFree(buffer);
// 1062     LOG_I(common, "homekit_show_value end");
// 1063 }
// 1064 #endif
// 1065 
// 1066 typedef struct {
// 1067     const char *group_name;
// 1068     void (*check_default_value)(void);
// 1069     void (*reset_default_value)(void);
// 1070     void (*show_value)(void);
// 1071 } user_data_item_operate_t;
// 1072 
// 1073 static const user_data_item_operate_t user_data_item_operate_array[] = {
// 1074     {
// 1075         "common",
// 1076         common_check_default_value,
// 1077         common_reset_to_default,
// 1078         common_show_value,
// 1079     },
// 1080     {
// 1081         "STA",
// 1082         sta_check_default_value,
// 1083         sta_reset_to_default,
// 1084         sta_show_value,
// 1085     },
// 1086     {
// 1087         "AP",
// 1088         ap_check_default_value,
// 1089         ap_reset_to_default,
// 1090         ap_show_value,
// 1091     },
// 1092 #ifdef MTK_HOMEKIT_ENABLE
// 1093     {
// 1094         "homekit",
// 1095         homekit_check_default_value,
// 1096         homekit_reset_to_default,
// 1097         homekit_show_value,
// 1098     },
// 1099 #endif
// 1100 };
// 1101 
// 1102 /* This function is used to check whether data is exist in NVDM region,
// 1103  * and write default value to NVDM region if no value can be found in NVDM region.
// 1104  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function user_check_default_value
        THUMB
// 1105 void user_check_default_value(void)
// 1106 {
user_check_default_value:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1107     uint32_t index;
// 1108     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1109 
// 1110     for (index = 0; index < max; index++) {
        MOVS     R4,#+0
        B.N      ??user_check_default_value_0
// 1111         user_data_item_operate_array[index].check_default_value();
??user_check_default_value_1:
        ADR.W    R0,user_data_item_operate_array
        ADD      R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R0
// 1112     }
        ADDS     R4,R4,#+1
??user_check_default_value_0:
        CMP      R4,#+3
        BCC.N    ??user_check_default_value_1
// 1113 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
// 1114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function user_data_item_reset_to_default
        THUMB
// 1115 void user_data_item_reset_to_default(char *group_name)
// 1116 {
user_data_item_reset_to_default:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
// 1117     uint32_t index;
// 1118     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1119 
// 1120     if (group_name == NULL) {
        BNE.N    ??user_data_item_reset_to_default_0
// 1121         for (index = 0; index < max; index++) {
        MOVS     R4,#+0
??user_data_item_reset_to_default_1:
        CMP      R4,#+3
        BCS.N    ??user_data_item_reset_to_default_2
// 1122             user_data_item_operate_array[index].reset_default_value();
        ADR.W    R0,user_data_item_operate_array
        ADD      R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+8]
          CFI FunCall
        BLX      R0
// 1123         }
        ADDS     R4,R4,#+1
        B.N      ??user_data_item_reset_to_default_1
// 1124     } else {
// 1125         for (index = 0; index < max; index++) {
??user_data_item_reset_to_default_0:
        MOVS     R4,#+0
        ADR.W    R7,user_data_item_operate_array
        B.N      ??user_data_item_reset_to_default_3
??user_data_item_reset_to_default_4:
        ADDS     R4,R4,#+1
??user_data_item_reset_to_default_3:
        CMP      R4,#+3
        BCS.N    ??user_data_item_reset_to_default_2
// 1126             if (memcmp(user_data_item_operate_array[index].group_name, group_name,
// 1127                        strlen(user_data_item_operate_array[index].group_name)) == 0) {
        LSLS     R6,R4,#+4
        LDR      R8,[R7, R6]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_data_item_reset_to_default_4
// 1128                 user_data_item_operate_array[index].reset_default_value();
        ADDS     R0,R7,R6
        LDR      R0,[R0, #+8]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1129                 break;
// 1130             }
// 1131         }
// 1132     }
// 1133 }
??user_data_item_reset_to_default_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function user_data_item_show_value
        THUMB
// 1135 void user_data_item_show_value(char *group_name)
// 1136 {
user_data_item_show_value:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
// 1137     uint32_t index;
// 1138     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1139 
// 1140     if (group_name == NULL) {
        BNE.N    ??user_data_item_show_value_0
// 1141         for (index = 0; index < max; index++) {
        MOVS     R4,#+0
??user_data_item_show_value_1:
        CMP      R4,#+3
        BCS.N    ??user_data_item_show_value_2
// 1142             user_data_item_operate_array[index].show_value();
        ADR.W    R0,user_data_item_operate_array
        ADD      R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+12]
          CFI FunCall
        BLX      R0
// 1143         }
        ADDS     R4,R4,#+1
        B.N      ??user_data_item_show_value_1
// 1144     } else {
// 1145         for (index = 0; index < max; index++) {
??user_data_item_show_value_0:
        MOVS     R4,#+0
        ADR.W    R7,user_data_item_operate_array
        B.N      ??user_data_item_show_value_3
??user_data_item_show_value_4:
        ADDS     R4,R4,#+1
??user_data_item_show_value_3:
        CMP      R4,#+3
        BCS.N    ??user_data_item_show_value_2
// 1146             if (memcmp(user_data_item_operate_array[index].group_name, group_name,
// 1147                        strlen(user_data_item_operate_array[index].group_name)) == 0) {
        LSLS     R6,R4,#+4
        LDR      R8,[R7, R6]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_data_item_show_value_4
// 1148                 user_data_item_operate_array[index].show_value();
        ADDS     R0,R7,R6
        LDR      R0,[R0, #+12]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1149                 break;
// 1150             }
// 1151         }
// 1152     }
// 1153 }
??user_data_item_show_value_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
user_data_item_operate_array:
        DC32 ?_94, common_check_default_value, common_reset_to_default
        DC32 common_show_value, ?_95, sta_check_default_value
        DC32 sta_reset_to_default, sta_show_value, ?_96, ap_check_default_value
        DC32 ap_reset_to_default, ap_show_value
// 1154 
// 1155 #ifdef __ICCARM__
// 1156 #define STRCPY strncpy
// 1157 #else
// 1158 #define STRCPY strlcpy
// 1159 #endif
// 1160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function save_wep_key_length
        THUMB
// 1161 static void save_wep_key_length(uint8_t *length, char *wep_key_len, uint8_t key_id)
// 1162 {
save_wep_key_length:
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
// 1163     uint8_t id = 0;
        MOVS     R0,#+0
// 1164     uint8_t index = 0;
        MOV      R3,R0
// 1165 
// 1166     do {
// 1167         if ('\0' == wep_key_len[index]) {
??save_wep_key_length_0:
        UXTB     R3,R3
        MOV      R5,R3
        LDRB     R6,[R1, R5]
        MOVS     R7,R6
        BNE.N    ??save_wep_key_length_1
// 1168             LOG_E(wifi, "index not found");
        LDR.W    R0,??DataTable141
        ADR.W    R1,?_109
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1168
        ADR.W    R1,`save_wep_key_length::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1169             return;
        POP      {R0-R2,R4-R7,PC}
// 1170         }
// 1171         if (key_id == id) {
??save_wep_key_length_1:
        MOV      R7,R2
        MOV      R12,R0
        CMP      R7,R12
        BNE.N    ??save_wep_key_length_2
// 1172             *length = (uint8_t)atoi(&wep_key_len[index]);
        ADDS     R0,R1,R5
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1173             return;
        POP      {R0-R2,R4-R7,PC}
// 1174         }
// 1175         if (',' == wep_key_len[index++]) {
??save_wep_key_length_2:
        ADDS     R3,R3,#+1
        CMP      R6,#+44
        BNE.N    ??save_wep_key_length_3
// 1176             id++;
        ADDS     R0,R0,#+1
// 1177         }
// 1178     } while (id < 4);
??save_wep_key_length_3:
        UXTB     R0,R0
        CMP      R0,#+4
        BLT.N    ??save_wep_key_length_0
// 1179     LOG_E(wifi, "index not found: %d", key_id);
        LDR.W    R0,??DataTable141
        STR      R2,[SP, #+4]
        ADR.W    R1,?_110
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1179
        ADR.W    R1,`save_wep_key_length::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1180 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable137:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const save_wep_key_length::__FUNCTION__[20]
`save_wep_key_length::__FUNCTION__`:
        DC8 "save_wep_key_length"
// 1181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function save_shared_key
        THUMB
// 1182 static void save_shared_key(uint8_t *wep_key, uint8_t *raw_wep_key, uint8_t length, uint8_t key_id)
// 1183 {
save_shared_key:
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
        MOV      R5,R2
// 1184     uint8_t id = 0;
        MOVS     R0,#+0
// 1185     uint8_t index = 0;
        MOV      R2,R0
// 1186 
// 1187     do {
// 1188         if ('\0' == raw_wep_key[index]) {
??save_shared_key_0:
        UXTB     R2,R2
        MOV      R6,R2
        LDRB     R7,[R1, R6]
        MOV      R12,R7
        CMP      R12,#+0
        BNE.N    ??save_shared_key_1
// 1189             LOG_E(wifi, "index not found");
        LDR.W    R0,??DataTable141
        ADR.W    R1,?_109
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1189
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1190             return;
        POP      {R0-R2,R4-R7,PC}
// 1191         }
// 1192         if (key_id == id) {
??save_shared_key_1:
        MOV      R12,R3
        MOV      LR,R0
        CMP      R12,LR
        BNE.N    ??save_shared_key_2
// 1193             memcpy(wep_key, &raw_wep_key[index], length);
        MOV      R2,R5
        ADD      R1,R1,R6
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1194             wep_key[length] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
// 1195             LOG_E(wifi, "obtained wep key: %s", wep_key);
        LDR.W    R0,??DataTable141
        STR      R4,[SP, #+4]
        ADR.W    R1,?_111
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1195
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1196             return;
        POP      {R0-R2,R4-R7,PC}
// 1197         }
// 1198         if (',' == raw_wep_key[index++]) {
??save_shared_key_2:
        ADDS     R2,R2,#+1
        CMP      R7,#+44
        BNE.N    ??save_shared_key_3
// 1199             id++;
        ADDS     R0,R0,#+1
// 1200         }
// 1201     } while (id < 4);
??save_shared_key_3:
        UXTB     R0,R0
        CMP      R0,#+4
        BLT.N    ??save_shared_key_0
// 1202     LOG_E(wifi, "index not found: %d", key_id);
        LDR.W    R0,??DataTable141
        STR      R3,[SP, #+4]
        ADR.W    R1,?_110
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1202
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1203 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "index not found"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "obtained wep key: %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "index not found: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const save_shared_key::__FUNCTION__[16]
`save_shared_key::__FUNCTION__`:
        DC8 "save_shared_key"
// 1204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_config_init
        THUMB
// 1205 int32_t wifi_config_init(wifi_cfg_t *wifi_config)
// 1206 {
wifi_config_init:
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
        SUB      SP,SP,#+260
          CFI CFA R13+296
        MOV      R4,R0
// 1207 #ifdef MTK_WIFI_PROFILE_ENABLE
// 1208 
// 1209     // init wifi profile
// 1210     uint8_t buff[PROFILE_BUF_LEN];
// 1211     uint32_t len = sizeof(buff);
        MOV      R5,#+256
        STR      R5,[SP, #+0]
// 1212 
// 1213     // common
// 1214     len = sizeof(buff);
// 1215     nvdm_read_data_item("common", "OpMode", buff, &len);
        ADR.W    R6,?_94
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_0
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1216     wifi_config->opmode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1217     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1218     nvdm_read_data_item("common", "CountryCode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_4
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1219     memcpy(wifi_config->country_code, buff, len);
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADDS     R0,R4,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1220 
// 1221     // STA
// 1222     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1223     nvdm_read_data_item("STA", "SsidLen", buff, &len);
        ADR.N    R6,??DataTable140  ;; "STA"
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_46
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1224     wifi_config->sta_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+37]
// 1225     len = sizeof(buff);
        STR      R5,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R6
// 1226     nvdm_read_data_item("STA", "Ssid", buff, &len);
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1227     memcpy(wifi_config->sta_ssid, buff, wifi_config->sta_ssid_len);
        LDRB     R2,[R4, #+37]
        ADD      R1,SP,#+4
        ADDS     R0,R4,#+5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1228 
// 1229     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1230     nvdm_read_data_item("STA", "EncrypType", buff, &len);
        ADR.W    R7,?_65
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1231     if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == (uint8_t)atoi((char *)buff)) {
        ADD      R10,R4,#+102
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        UXTB     R0,R0
        CMP      R0,#+0
        STR      R5,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_0
// 1232         len = sizeof(buff);
// 1233         nvdm_read_data_item("STA", "DefaultKeyId", buff, &len);
        ADR.W    R1,?_74
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1234         wifi_config->sta_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+1]
// 1235 
// 1236         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1237         nvdm_read_data_item("STA", "SharedKeyLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_77
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1238         save_wep_key_length(&wifi_config->sta_wpa_psk_len, (char *)buff, wifi_config->sta_default_key_id);
        LDRB     R2,[R10, #+1]
        ADD      R1,SP,#+4
        MOV      R0,R10
          CFI FunCall save_wep_key_length
        BL       save_wep_key_length
// 1239 
// 1240         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1241         nvdm_read_data_item("STA", "SharedKey", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_75
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1242         save_shared_key(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len, wifi_config->sta_default_key_id);
        LDRB     R3,[R10, #+1]
        LDRB     R2,[R10, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+38
          CFI FunCall save_shared_key
        BL       save_shared_key
        B.N      ??wifi_config_init_1
// 1243     } else {
// 1244         len = sizeof(buff);
// 1245         nvdm_read_data_item("STA", "WpaPskLen", buff, &len);
??wifi_config_init_0:
        ADR.W    R1,?_67
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1246         wifi_config->sta_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+0]
// 1247         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1248         nvdm_read_data_item("STA", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_66
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1249         memcpy(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len);
        LDRB     R2,[R10, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+38
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1250     }
// 1251     len = sizeof(buff);
??wifi_config_init_1:
        STR      R5,[SP, #+0]
// 1252     nvdm_read_data_item("STA", "BW", buff, &len);
        ADR.W    R8,??DataTable140_1  ;; 0x42, 0x57, 0x00, 0x00
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1253     wifi_config->sta_bandwidth = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+2]
// 1254     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1255     nvdm_read_data_item("STA", "WirelessMode", buff, &len);
        ADR.W    R9,?_51
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1256     wifi_config->sta_wireless_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+3]
// 1257     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1258     nvdm_read_data_item("STA", "ListenInterval", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_63
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1259     wifi_config->sta_listen_interval = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+4]
// 1260     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1261     nvdm_read_data_item("STA", "PSMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_79
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1262     wifi_config->sta_power_save_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+5]
// 1263 
// 1264     // AP
// 1265 #ifdef MTK_WIFI_REPEATER_ENABLE
// 1266     if (wifi_config->opmode == WIFI_MODE_REPEATER) {
        ADD      R10,R4,#+140
        ADR.W    R11,??DataTable140_3  ;; 0x41, 0x50, 0x00, 0x00
        ADR.W    R1,?_49
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        STR      R5,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_2
// 1267         len = sizeof(buff);
// 1268         nvdm_read_data_item("STA", "Channel", buff, &len);
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1269         wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+1]
// 1270         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1271         nvdm_read_data_item("STA", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1272         wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+2]
        B.N      ??wifi_config_init_3
// 1273     } else {
// 1274 #endif
// 1275         /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
// 1276         len = sizeof(buff);
// 1277         nvdm_read_data_item("AP", "Channel", buff, &len);
??wifi_config_init_2:
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1278         wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+1]
// 1279         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1280         nvdm_read_data_item("AP", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1281         wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+2]
// 1282 #ifdef MTK_WIFI_REPEATER_ENABLE
// 1283     }
// 1284 #endif /* MTK_WIFI_REPEATER_ENABLE */
// 1285     len = sizeof(buff);
??wifi_config_init_3:
        STR      R5,[SP, #+0]
// 1286     nvdm_read_data_item("AP", "SsidLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_46
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1287     wifi_config->ap_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+0]
// 1288     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1289     nvdm_read_data_item("AP", "Ssid", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1290     memcpy(wifi_config->ap_ssid, buff, wifi_config->ap_ssid_len);
        LDRB     R2,[R10, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+108
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1291     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1292     nvdm_read_data_item("AP", "HideSSID", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_90
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1293     wifi_config->ap_hide_ssid = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+3]
// 1294     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1295     nvdm_read_data_item("AP", "AuthMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_64
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1296     wifi_config->ap_auth_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+4]
// 1297     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1298     nvdm_read_data_item("AP", "EncrypType", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1299     wifi_config->ap_encryp_type = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+5]
// 1300 
// 1301     if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == wifi_config->ap_encryp_type) {
        ADD      R6,R4,#+146
        ADDS     R4,R4,#+210
        LDRB     R0,[R10, #+5]
        CMP      R0,#+0
        STR      R5,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_4
// 1302         len = sizeof(buff);
// 1303         nvdm_read_data_item("AP", "DefaultKeyId", buff, &len);
        ADR.W    R1,?_74
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1304         wifi_config->ap_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+1]
// 1305 
// 1306         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1307         nvdm_read_data_item("AP", "SharedKeyLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_77
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1308         save_wep_key_length(&wifi_config->ap_wpa_psk_len, (char *)buff, wifi_config->ap_default_key_id);
        LDRB     R2,[R4, #+1]
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall save_wep_key_length
        BL       save_wep_key_length
// 1309 
// 1310         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1311         nvdm_read_data_item("AP", "SharedKey", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_75
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1312         save_shared_key(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len, wifi_config->ap_default_key_id);
        LDRB     R3,[R4, #+1]
        LDRB     R2,[R4, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall save_shared_key
        BL       save_shared_key
        B.N      ??wifi_config_init_5
// 1313     } else {
// 1314         len = sizeof(buff);
// 1315         nvdm_read_data_item("AP", "WpaPskLen", buff, &len);
??wifi_config_init_4:
        ADR.W    R1,?_67
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1316         wifi_config->ap_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1317         len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1318         nvdm_read_data_item("AP", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_66
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1319         memcpy(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len);
        LDRB     R2,[R4, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1320     }
// 1321     len = sizeof(buff);
??wifi_config_init_5:
        STR      R5,[SP, #+0]
// 1322     nvdm_read_data_item("AP", "WirelessMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1323     wifi_config->ap_wireless_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+2]
// 1324     len = sizeof(buff);
        STR      R5,[SP, #+0]
// 1325     nvdm_read_data_item("AP", "DtimPeriod", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_88
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1326     wifi_config->ap_dtim_interval = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+3]
// 1327 
// 1328 #else
// 1329     //wifi profile is disabled, take the user
// 1330 
// 1331 #endif
// 1332     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1333 }
          CFI EndBlock cfiBlock18
// 1334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dhcp_config_init
        THUMB
// 1335 int32_t dhcp_config_init(void)
// 1336 {
dhcp_config_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+260
          CFI CFA R13+264
// 1337     uint8_t buff[PROFILE_BUF_LEN] = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1338     uint32_t sz = sizeof(buff);
        MOV      R0,#+256
        STR      R0,[SP, #+0]
// 1339 
// 1340     nvdm_read_data_item("STA", "IpMode", buff, &sz);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_82
        ADR.N    R0,??DataTable140  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1341     return strcmp((char *)buff, "dhcp") ? STA_IP_MODE_STATIC : STA_IP_MODE_DHCP;
        ADR.W    R1,?_83
        ADD      R0,SP,#+4
          CFI FunCall strcmp
        BL       strcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+260
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1342 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_1:
        DC8      0x42, 0x57, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_2:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_3:
        DC8      0x41, 0x50, 0x00, 0x00
// 1343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function tcpip_config_init
        THUMB
// 1344 int32_t tcpip_config_init(lwip_tcpip_config_t *tcpip_config)
// 1345 {
tcpip_config_init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+268
          CFI CFA R13+288
        MOV      R4,R0
// 1346     uint8_t ip_addr[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1347     uint8_t buff[PROFILE_BUF_LEN] = {0};
        ADD      R0,SP,#+8
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1348     uint32_t sz = sizeof(buff);
        MOV      R5,#+256
        STR      R5,[SP, #+4]
// 1349 
// 1350     nvdm_read_data_item("common", "IpAddr", buff, &sz);
        ADR.W    R6,?_94
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_8
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1351     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1352     IP4_ADDR(&tcpip_config->sta_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        MOV      R7,SP
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+0]
// 1353     IP4_ADDR(&tcpip_config->ap_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
// 1354     sz = sizeof(buff);
        STR      R5,[SP, #+4]
// 1355     nvdm_read_data_item("common", "IpNetmask", buff, &sz);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_10
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1356     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1357     IP4_ADDR(&tcpip_config->sta_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+4]
// 1358     IP4_ADDR(&tcpip_config->ap_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+16]
// 1359     sz = sizeof(buff);
        STR      R5,[SP, #+4]
// 1360     nvdm_read_data_item("common", "IpGateway", buff, &sz);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_12
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1361     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1362     IP4_ADDR(&tcpip_config->sta_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1363     IP4_ADDR(&tcpip_config->ap_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+20]
// 1364     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+268
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1365 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "common"
        DC8 0
// 1366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ip_number_to_big_endian
          CFI NoCalls
        THUMB
// 1367 static uint32_t ip_number_to_big_endian(uint32_t ip_number)
// 1368 {
ip_number_to_big_endian:
        PUSH     {R0}
          CFI CFA R13+4
// 1369     uint8_t *byte = (uint8_t *)&ip_number;
// 1370     return (uint32_t)((byte[0] << 24) | (byte[1] << 16) | (byte[2] << 8) | byte[3]);
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+2]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1371 }
          CFI EndBlock cfiBlock21
// 1372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ip_number_to_string
        THUMB
// 1373 static void ip_number_to_string(uint32_t ip_number, char ip_string[IP4ADDR_STRLEN_MAX])
// 1374 {
ip_number_to_string:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        MOV      R2,R0
        MOV      R0,R1
// 1375     snprintf(ip_string,
// 1376                 IP4ADDR_STRLEN_MAX,
// 1377                 "%d.%d.%d.%d",
// 1378                 (uint8_t)((ip_number >> 24) & 0xFF),
// 1379                 (uint8_t)((ip_number >> 16) & 0xFF),
// 1380                 (uint8_t)((ip_number >> 8) & 0xFF),
// 1381                 (uint8_t)((ip_number >> 0) & 0xFF));
        MOV      R1,R2
        UXTB     R1,R1
        STR      R1,[SP, #+8]
        LSRS     R1,R2,#+8
        UXTB     R1,R1
        STR      R1,[SP, #+4]
        LSRS     R1,R2,#+16
        UXTB     R1,R1
        STR      R1,[SP, #+0]
        LSRS     R3,R2,#+24
        ADR.W    R2,?_115
        MOVS     R1,#+16
          CFI FunCall snprintf
        BL       snprintf
// 1382 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "%d.%d.%d.%d"
// 1383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dhcpd_set_ip_pool
        THUMB
// 1384 static void dhcpd_set_ip_pool(const ip4_addr_t *ap_ip_addr,
// 1385                               const ip4_addr_t *ap_net_mask,
// 1386                               char ip_pool_start[IP4ADDR_STRLEN_MAX],
// 1387                               char ip_pool_end[IP4ADDR_STRLEN_MAX])
// 1388 {
dhcpd_set_ip_pool:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
// 1389     uint32_t ap_ip_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_ip_addr));
        LDR      R0,[R0, #+0]
          CFI FunCall ip_number_to_big_endian
        BL       ip_number_to_big_endian
        MOV      R6,R0
// 1390     uint32_t ap_mask_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_net_mask));
        LDR      R0,[R7, #+0]
          CFI FunCall ip_number_to_big_endian
        BL       ip_number_to_big_endian
// 1391     uint32_t ip_range_min = ap_ip_number & ap_mask_number;
        AND      R2,R0,R6
// 1392     uint32_t ip_range_max = ip_range_min | (~ap_mask_number);
        ORN      R7,R2,R0
// 1393 
// 1394     if ((ip_range_max - ap_ip_number) > (ap_ip_number - ip_range_min)) {
        SUBS     R0,R6,R2
        SUBS     R1,R7,R6
        CMP      R0,R1
        MOV      R1,R4
        BCS.N    ??dhcpd_set_ip_pool_0
// 1395         ip_number_to_string(ap_ip_number + 1, ip_pool_start);
        ADDS     R0,R6,#+1
          CFI FunCall ip_number_to_string
        BL       ip_number_to_string
// 1396         ip_number_to_string(ip_range_max - 1, ip_pool_end);
        MOV      R1,R5
        SUBS     R0,R7,#+1
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ip_number_to_string
        B.N      ip_number_to_string
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1397     } else {
// 1398         ip_number_to_string(ip_range_min + 1, ip_pool_start);
??dhcpd_set_ip_pool_0:
        ADDS     R0,R2,#+1
          CFI FunCall ip_number_to_string
        BL       ip_number_to_string
// 1399         ip_number_to_string(ap_ip_number - 1, ip_pool_end);
        MOV      R1,R5
        SUBS     R0,R6,#+1
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ip_number_to_string
        B.N      ip_number_to_string
// 1400     }
// 1401 }
          CFI EndBlock cfiBlock23
// 1402 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dhcpd_settings_init
        THUMB
// 1403 void dhcpd_settings_init(const lwip_tcpip_config_t *tcpip_config,
// 1404                                 dhcpd_settings_t *dhcpd_settings)
// 1405 {
dhcpd_settings_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1406     STRCPY(dhcpd_settings->dhcpd_server_address,
// 1407                ip4addr_ntoa(&tcpip_config->ap_addr),
// 1408                IP4ADDR_STRLEN_MAX);
        ADD      R0,R4,#+12
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOVS     R2,#+16
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall strncpy
        BL       strncpy
// 1409 
// 1410     STRCPY(dhcpd_settings->dhcpd_netmask,
// 1411                ip4addr_ntoa(&tcpip_config->ap_mask),
// 1412                IP4ADDR_STRLEN_MAX);
        ADD      R0,R4,#+16
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        MOVS     R2,#+16
        ADD      R0,R5,#+32
          CFI FunCall strncpy
        BL       strncpy
// 1413 
// 1414     STRCPY(dhcpd_settings->dhcpd_gateway,
// 1415                (char *)dhcpd_settings->dhcpd_server_address,
// 1416                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,R5,#+16
          CFI FunCall strncpy
        BL       strncpy
// 1417 
// 1418     STRCPY(dhcpd_settings->dhcpd_primary_dns,
// 1419                (char *)dhcpd_settings->dhcpd_server_address,
// 1420                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,R5,#+48
          CFI FunCall strncpy
        BL       strncpy
// 1421 
// 1422     /* secondary DNS is not defined by default */
// 1423     STRCPY(dhcpd_settings->dhcpd_secondary_dns,
// 1424                "0.0.0.0",
// 1425                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        ADR.W    R1,?_116
        ADD      R0,R5,#+64
          CFI FunCall strncpy
        BL       strncpy
// 1426 
// 1427     dhcpd_set_ip_pool(&tcpip_config->ap_addr,
// 1428                       &tcpip_config->ap_mask,
// 1429                       dhcpd_settings->dhcpd_ip_pool_start,
// 1430                       dhcpd_settings->dhcpd_ip_pool_end);
        ADD      R3,R5,#+96
        ADD      R2,R5,#+80
        ADD      R1,R4,#+16
        ADD      R0,R4,#+12
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcpd_set_ip_pool
        B.N      dhcpd_set_ip_pool
// 1431 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "0.0.0.0"
// 1432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_init_done_handler
        THUMB
// 1433 int32_t wifi_init_done_handler(wifi_event_t event,
// 1434                                       uint8_t *payload,
// 1435                                       uint32_t length)
// 1436 {
wifi_init_done_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1437     LOG_I(common, "WiFi Init Done: port = %d", payload[6]);
        LDR.N    R0,??DataTable141_1
        LDRB     R1,[R1, #+6]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_117
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1437
        ADR.W    R1,`wifi_init_done_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1438     return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
// 1439 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable141:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable141_1:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "CountryCode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "IpAddr"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "IpNetmask"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "IpGateway"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "SsidLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "Channel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "WirelessMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "ListenInterval"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "EncrypType"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "SharedKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "SharedKeyLen"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "PSMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "IpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "dhcp"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "DtimPeriod"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "HideSSID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_init_done_handler::__FUNCTION__[23]
`wifi_init_done_handler::__FUNCTION__`:
        DC8 "wifi_init_done_handler"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "WiFi Init Done: port = %d"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_1:
        DC8 "1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "CountryRegion"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DC8 "5"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "TW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "CountryRegionABand"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_7:
        DC8 "3"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "192.168.1.1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "255.255.255.0"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "192.168.1.254"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "RadioOff"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_15:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "DbgLevel"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "RTSThreshold"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "2347"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "FragThreshold"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "2346"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "BGChannelTable"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "1,14,0|"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "AChannelTable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "36,8,0|100,11,0|149,4,0|"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "syslog_filters"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_26:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "Manufacturer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "MTK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "ModelName"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "MTK Wireless Device"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "ModelNumber"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "MT7687"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "SerialNumber"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "12345678"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "DeviceName"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "MTK IoT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "ConfigFree_Ready"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "ConfigFree_Enable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "StaFastLink"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "WiFiPrivilegeEnable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "LocalAdminMAC"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "MacAddr"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "00:0c:43:76:87:22"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "MTK_SOFT_AP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "11"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "BssType"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "BW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_52:
        DC8 "9"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "BADecline"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "AutoBA"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "HT_MCS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 "33"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "HT_BAWinSize"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "64"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "HT_GI"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "HT_PROTECT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "HT_EXTCHA"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "WmmCapable"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_68:
        DC8 "8"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_69:
        DC8 "Password"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "PMK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 "PMK_INFO"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 "PairCipher"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 "GroupCipher"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_76:
        DC8 61H, 61H, 61H, 61H, 61H, 61H, 61H, 61H
        DC8 61H, 61H, 61H, 61H, 61H, 2CH, 62H, 62H
        DC8 62H, 62H, 62H, 62H, 62H, 62H, 62H, 62H
        DC8 62H, 62H, 62H, 2CH, 63H, 63H, 63H, 63H
        DC8 63H, 63H, 63H, 63H, 63H, 63H, 63H, 63H
        DC8 63H, 2CH, 64H, 64H, 64H, 64H, 64H, 64H
        DC8 64H, 64H, 64H, 64H, 64H, 64H, 64H, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 "0,0,0,0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_80:
        DC8 "KeepAlivePeriod"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_81:
        DC8 "10"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_84:
        DC8 "BeaconLostTime"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_85:
        DC8 "2"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_86:
        DC8 "ApcliBWAutoUpBelow"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_87:
        DC8 "00:0c:43:76:62:12"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_89:
        DC8 "11111,22222,33333,44444"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_91:
        DC8 "RekeyInterval"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_92:
        DC8 "3600"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_93:
        DC8 "BcnDisEn"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_95:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_96:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_101:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_102:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_105:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_106:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_112:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_113:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_114:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        END
// 1440 
// 1441 #if 0 /* WIFI_EVENT_IOT_CONNECTION_FAILED event is not ready yet, turn it off by default.*/
// 1442 static int32_t wifi_station_connect_fail_event_handler(wifi_event_t event,
// 1443                                                        uint8_t *payload,
// 1444                                                        uint32_t length)
// 1445 {
// 1446     uint8_t *port = payload;
// 1447     uint8_t *reason_code = payload + 1;
// 1448     LOG_E(wifi,"reason code[port %d]: %d", *port,reason_code[0] + reason_code[1]*256);
// 1449     return 0;
// 1450 }
// 1451 #endif
// 1452 
// 1453 
// 1454 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
// 1455 extern int32_t mtk_smart_connect(void);
// 1456 
// 1457 int32_t cf_set_ssid(uint8_t port, uint8_t *ssid , uint8_t ssid_length)
// 1458 {
// 1459     if (!wifi_is_port_valid(port)) {
// 1460         LOG_E(wifi, "port is invalid: %d", port);
// 1461         return WIFI_ERR_PARA_INVALID;
// 1462     }
// 1463     if (ssid_length > WIFI_MAX_LENGTH_OF_SSID) {
// 1464         LOG_I(wifi, "incorrect length(=%d)", ssid_length);
// 1465         return WIFI_ERR_PARA_INVALID;
// 1466     }
// 1467     if (NULL == ssid) {
// 1468         LOG_E(wifi, "ssid is null.");
// 1469         return WIFI_ERR_PARA_INVALID;
// 1470     }
// 1471 
// 1472     char ssid_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1473     char ssid_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1474 
// 1475     memcpy(ssid_buf, ssid, ssid_length);
// 1476     ssid_buf[ssid_length] = '\0';
// 1477 
// 1478     sprintf(ssid_len_buf, "%d", ssid_length);
// 1479     if (port == WIFI_PORT_AP) {
// 1480         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid",
// 1481                 NVDM_DATA_ITEM_TYPE_STRING,
// 1482                 (uint8_t *)ssid_buf, strlen(ssid_buf))) {
// 1483             return WIFI_FAIL;
// 1484         }
// 1485         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen",
// 1486                 NVDM_DATA_ITEM_TYPE_STRING,
// 1487                 (uint8_t *)ssid_len_buf, strlen(ssid_len_buf))) {
// 1488             return WIFI_FAIL;
// 1489         }
// 1490     } else {
// 1491         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
// 1492                 NVDM_DATA_ITEM_TYPE_STRING,
// 1493                 (uint8_t *)ssid_buf, strlen(ssid_buf))) {
// 1494             return WIFI_FAIL;
// 1495         }
// 1496         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
// 1497                 NVDM_DATA_ITEM_TYPE_STRING,
// 1498                 (uint8_t *)ssid_len_buf, strlen(ssid_len_buf))) {
// 1499             return WIFI_FAIL;
// 1500         }
// 1501     }
// 1502     return WIFI_SUCC;
// 1503 }
// 1504 
// 1505 int32_t cf_set_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t passphrase_length)
// 1506 {
// 1507     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1508     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1509 
// 1510     if (!wifi_is_port_valid(port)) {
// 1511         LOG_E(wifi, "port is invalid: %d", port);
// 1512         return WIFI_ERR_PARA_INVALID;
// 1513     }
// 1514     if (passphrase == NULL) {
// 1515         LOG_E(wifi, "passphrase is null.");
// 1516         return WIFI_ERR_PARA_INVALID;
// 1517     }
// 1518     if ((passphrase_length < 8) || (passphrase_length > WIFI_LENGTH_PASSPHRASE)) {
// 1519         LOG_E(wifi, "incorrect length(=%d)", passphrase_length);
// 1520         return WIFI_ERR_PARA_INVALID;
// 1521     }
// 1522     if (passphrase_length == WIFI_LENGTH_PASSPHRASE) {
// 1523         for (uint8_t index = 0; index < WIFI_LENGTH_PASSPHRASE; index++) {
// 1524             if (!hex_isdigit(passphrase[index])) {
// 1525                 LOG_E(wifi, "length(=%d) but the strings are not hex strings!", passphrase_length);
// 1526                 return WIFI_ERR_PARA_INVALID;
// 1527             }
// 1528         }
// 1529     }
// 1530 
// 1531     sprintf(pass_len_buf, "%d", passphrase_length);
// 1532     memcpy(pass_buf, passphrase, passphrase_length);
// 1533     pass_buf[passphrase_length] = '\0';
// 1534 
// 1535     if (port == WIFI_PORT_AP) {
// 1536         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen",
// 1537                 NVDM_DATA_ITEM_TYPE_STRING,
// 1538                 (uint8_t *)pass_len_buf, strlen(pass_len_buf))) {
// 1539             return WIFI_FAIL;
// 1540         }
// 1541         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk",
// 1542                 NVDM_DATA_ITEM_TYPE_STRING,
// 1543                 (uint8_t *)pass_buf, strlen(pass_buf))) {
// 1544             return WIFI_FAIL;
// 1545         }
// 1546     } else {
// 1547         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
// 1548                 NVDM_DATA_ITEM_TYPE_STRING,
// 1549                 (uint8_t *)pass_len_buf, strlen(pass_len_buf))) {
// 1550             return WIFI_FAIL;
// 1551         }
// 1552         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
// 1553                 NVDM_DATA_ITEM_TYPE_STRING,
// 1554                 (uint8_t *)pass_buf, strlen(pass_buf))) {
// 1555             return WIFI_FAIL;
// 1556         }
// 1557     }
// 1558     return WIFI_SUCC;
// 1559 }
// 1560 int32_t cf_set_security_mode(uint8_t port, wifi_auth_mode_t auth_mode, wifi_encrypt_type_t encrypt_type)
// 1561 {
// 1562     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1563     char encrypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1564 
// 1565     if (!wifi_is_port_valid(port)) {
// 1566         LOG_E(wifi, "port is invalid: %d", port);
// 1567         return WIFI_ERR_PARA_INVALID;
// 1568     }
// 1569     if (!wifi_is_auth_mode_valid(auth_mode)) {
// 1570         LOG_E(wifi, "auth_mode is invalid: %d", auth_mode);
// 1571         return WIFI_ERR_PARA_INVALID;
// 1572     }
// 1573     if (!wifi_is_encrypt_type_valid(encrypt_type)) {
// 1574         LOG_E(wifi, "encrypt_type is invalid: %d", encrypt_type);
// 1575         return WIFI_ERR_PARA_INVALID;
// 1576     }
// 1577 
// 1578     sprintf(auth_buf, "%d", auth_mode);
// 1579     sprintf(encrypt_buf, "%d", encrypt_type);
// 1580 
// 1581     if (port == WIFI_PORT_AP) {
// 1582         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode",
// 1583                 NVDM_DATA_ITEM_TYPE_STRING,
// 1584                 (uint8_t *)auth_buf, strlen(auth_buf))) {
// 1585             return WIFI_FAIL;
// 1586         }
// 1587         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType",
// 1588                 NVDM_DATA_ITEM_TYPE_STRING,
// 1589                 (uint8_t *)encrypt_buf, strlen(encrypt_buf))) {
// 1590             return WIFI_FAIL;
// 1591         }
// 1592     } else {
// 1593         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
// 1594                 NVDM_DATA_ITEM_TYPE_STRING,
// 1595                 (uint8_t *)auth_buf, strlen(auth_buf))) {
// 1596             return WIFI_FAIL;
// 1597         }
// 1598         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
// 1599                 NVDM_DATA_ITEM_TYPE_STRING,
// 1600                 (uint8_t *)encrypt_buf, strlen(encrypt_buf))) {
// 1601             return WIFI_FAIL;
// 1602         }
// 1603     }
// 1604     return WIFI_SUCC;
// 1605 }
// 1606 
// 1607 int32_t cf_set_channel(uint8_t port, uint8_t channel)
// 1608 {
// 1609     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1610 
// 1611     sprintf(buf, "%d", channel);
// 1612 
// 1613     if (port == WIFI_PORT_AP) {
// 1614         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Channel",
// 1615                 NVDM_DATA_ITEM_TYPE_STRING,
// 1616                 (uint8_t *)buf, strlen(buf))) {
// 1617             return WIFI_FAIL;
// 1618         }
// 1619     } else if (port == WIFI_PORT_STA) {
// 1620         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Channel",
// 1621                 NVDM_DATA_ITEM_TYPE_STRING,
// 1622                 (uint8_t *)buf, strlen(buf))) {
// 1623             return WIFI_FAIL;
// 1624         }
// 1625     } else {
// 1626         LOG_E(wifi, "port is invalid: %d", port);
// 1627         return WIFI_ERR_PARA_INVALID;
// 1628     }
// 1629     return WIFI_SUCC;
// 1630 }
// 1631 int save_cf_credential_to_nvdm(P_IOT_CONFIG_FREE_IE cred)
// 1632 {
// 1633     int status = 0;
// 1634 
// 1635     if (cred == NULL) {
// 1636         LOG_E(wifi, "ERROR! invalid cred pointer(NULL)");
// 1637         return -1;
// 1638     } else {
// 1639         LOG_E(wifi, "[ConfigFree] cred: Ssid = %s, SsidLen = %d, AuthMode = %d, EncrypType = %d, WpaPsk = %s, WpaPskLen = %d, Ch = %d",
// 1640               cred->Ssid,
// 1641               cred->SsidLen,
// 1642               cred->AuthMode,
// 1643               cred->EncrypType,
// 1644               cred->WpaPsk,
// 1645               cred->WpaPskLen,
// 1646               cred->Channel);
// 1647     }
// 1648 
// 1649     // Set NVRAM STA configuration by credential
// 1650     if (cf_set_ssid(WIFI_PORT_STA, cred->Ssid, cred->SsidLen) != 0) {
// 1651         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_ssid failed (Ssid=%s, Len=%d)", cred->Ssid, cred->SsidLen);
// 1652         status = -1;
// 1653     }
// 1654 
// 1655     if (cf_set_security_mode(WIFI_PORT_STA, cred->AuthMode, cred->EncrypType) != 0) {
// 1656         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_security_mode failed (Auth=%d, Encry=%d)", cred->AuthMode, cred->EncrypType);
// 1657         status = -1;
// 1658     }
// 1659 
// 1660     if (cf_set_wpa_psk_key(WIFI_PORT_STA, cred->WpaPsk, cred->WpaPskLen) != 0) {
// 1661         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_wpa_psk_key failed (WpaPsk=%s, Len=%d)", cred->WpaPsk, cred->WpaPskLen);
// 1662         status = -1;
// 1663     }
// 1664 
// 1665     // Set NVRAM AP configuration by credential
// 1666     if (cf_set_ssid(WIFI_PORT_AP, cred->Ssid, cred->SsidLen) != 0) {
// 1667         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_ssid failed (Ssid=%s, Len=%d)", cred->Ssid, cred->SsidLen);
// 1668         status = -1;
// 1669     }
// 1670 
// 1671     if (cf_set_security_mode(WIFI_PORT_AP, cred->AuthMode, cred->EncrypType) != 0) {
// 1672         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_security_mode failed (Auth=%d, Encry=%d)", cred->AuthMode, cred->EncrypType);
// 1673         status = -1;
// 1674     }
// 1675 
// 1676     if (cf_set_channel(WIFI_PORT_AP, cred->Channel) != 0) {
// 1677         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_channel failed (Ch=%d)", cred->Channel);
// 1678         status = -1;
// 1679     }
// 1680 
// 1681     return status;
// 1682 }
// 1683 
// 1684 int32_t save_cf_ready_to_nvdm(uint8_t config_ready)
// 1685 {
// 1686     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1687 
// 1688     if (0 != config_ready && 1 != config_ready) {
// 1689         LOG_E(wifi, "config_ready is invalid: %d", config_ready);
// 1690         return WIFI_ERR_PARA_INVALID;
// 1691     }
// 1692 
// 1693     sprintf(buf, "%d", WIFI_MODE_REPEATER);
// 1694     LOG_I(wifi, "wifi_profile_set_opmode: opmode=%s", buf);
// 1695 
// 1696     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
// 1697             NVDM_DATA_ITEM_TYPE_STRING,
// 1698             (uint8_t *)buf, strlen(buf))) {
// 1699         return WIFI_FAIL;
// 1700     }
// 1701 
// 1702     memset(buf, 0x0, WIFI_PROFILE_BUFFER_LENGTH);
// 1703 
// 1704     sprintf(buf, "%d", config_ready);
// 1705     LOG_I(wifi, "ConfigFree ready: %s", buf);
// 1706 
// 1707     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready",
// 1708             NVDM_DATA_ITEM_TYPE_STRING,
// 1709             (uint8_t *)buf, strlen(buf))) {
// 1710         return WIFI_FAIL;
// 1711     }
// 1712 
// 1713     return WIFI_SUCC;
// 1714 }
// 1715 
// 1716 int32_t get_cf_ready_to_nvdm(uint8_t *config_ready)
// 1717 {
// 1718     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1719     uint32_t len = sizeof(buf);
// 1720 
// 1721     if (NULL == config_ready) {
// 1722         LOG_E(wifi, "config_ready is null");
// 1723         return WIFI_ERR_PARA_INVALID;
// 1724     }
// 1725 
// 1726     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready", (uint8_t *)buf, &len)) {
// 1727         return WIFI_FAIL;
// 1728     }
// 1729 
// 1730     *config_ready = atoi(buf);
// 1731     return WIFI_SUCC;
// 1732 }
// 1733 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
// 1734 
// 
// 3 495 bytes in section .rodata
// 4 818 bytes in section .text
// 
// 4 818 bytes of CODE  memory
// 3 495 bytes of CONST memory
//
//Errors: none
//Warnings: 5
