///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:48
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_nvdm_config.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCD8F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_nvdm_config.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_nvdm_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\wifi_nvdm_config.c
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
//   55 #ifdef MTK_MINISUPP_ENABLE
//   56 #include "wpa_supplicant_task.h"
//   57 #endif
//   58 #include "wifi_init.h"
//   59 #include "ethernetif.h"
//   60 #include "dhcpd.h"
//   61 #include "dhcp.h"
//   62 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//   63 #include "wifi_profile.h"
//   64 #include <inband_queue.h>
//   65 #include "wifi_scan.h"
//   66 #endif
//   67 #include "wifi_inband.h"
//   68 
//   69 typedef struct {
//   70     char *item_name;
//   71     nvdm_data_item_type_t data_type;
//   72     char *item_default_value;
//   73     uint32_t item_size;
//   74 } group_data_item_t;
//   75 
//   76 /* common config */
//   77 static const group_data_item_t g_common_data_item_array[] = {
//   78     {
//   79         "OpMode",
//   80         NVDM_DATA_ITEM_TYPE_STRING,
//   81 #ifdef MTK_HOMEKIT_ENABLE
//   82         "2",
//   83         sizeof("2")
//   84 #else
//   85         "1",
//   86         sizeof("1")
//   87 #endif
//   88     },
//   89     {
//   90         "CountryRegion",
//   91         NVDM_DATA_ITEM_TYPE_STRING,
//   92         "5",
//   93         sizeof("5")
//   94     },
//   95     {
//   96         "CountryCode",
//   97         NVDM_DATA_ITEM_TYPE_STRING,
//   98         "TW",
//   99         sizeof("TW")
//  100     },
//  101     {
//  102         "CountryRegionABand",
//  103         NVDM_DATA_ITEM_TYPE_STRING,
//  104         "3",
//  105         sizeof("3")
//  106     },
//  107     {
//  108         "IpAddr",
//  109         NVDM_DATA_ITEM_TYPE_STRING,
//  110         "192.168.1.1",
//  111         sizeof("192.168.1.1")
//  112     },
//  113     {
//  114         "IpNetmask",
//  115         NVDM_DATA_ITEM_TYPE_STRING,
//  116         "255.255.255.0",
//  117         sizeof("255.255.255.0")
//  118     },
//  119     {
//  120         "IpGateway",
//  121         NVDM_DATA_ITEM_TYPE_STRING,
//  122         "192.168.1.254",
//  123         sizeof("192.168.1.254")
//  124     },
//  125     {
//  126         "RadioOff",
//  127         NVDM_DATA_ITEM_TYPE_STRING,
//  128         "0",
//  129         sizeof("0")
//  130     },
//  131     {
//  132         "DbgLevel",
//  133         NVDM_DATA_ITEM_TYPE_STRING,
//  134         "3",
//  135         sizeof("3")
//  136     },
//  137     {
//  138         "RTSThreshold",
//  139         NVDM_DATA_ITEM_TYPE_STRING,
//  140         "2347",
//  141         sizeof("2347")
//  142     },
//  143     {
//  144         "FragThreshold",
//  145         NVDM_DATA_ITEM_TYPE_STRING,
//  146         "2346",
//  147         sizeof("2346")
//  148     },
//  149     {
//  150         "BGChannelTable",
//  151         NVDM_DATA_ITEM_TYPE_STRING,
//  152         "1,14,0|",
//  153         sizeof("1,14,0|")
//  154     },
//  155     {
//  156         "AChannelTable",
//  157         NVDM_DATA_ITEM_TYPE_STRING,
//  158         "36,8,0|100,11,0|149,4,0|",
//  159         sizeof("36,8,0|100,11,0|149,4,0|")
//  160     },
//  161     {
//  162         "syslog_filters",
//  163         NVDM_DATA_ITEM_TYPE_STRING,
//  164         "",
//  165         sizeof("")
//  166     },
//  167 #if defined(MTK_MINISUPP_ENABLE)
//  168     {
//  169         "Manufacturer",
//  170         NVDM_DATA_ITEM_TYPE_STRING,
//  171         "MTK",
//  172         sizeof("MTK")
//  173     },
//  174     {
//  175         "ModelName",
//  176         NVDM_DATA_ITEM_TYPE_STRING,
//  177         "MTK Wireless Device",
//  178         sizeof("MTK Wireless Device")
//  179     },
//  180     {
//  181         "ModelNumber",
//  182         NVDM_DATA_ITEM_TYPE_STRING,
//  183         "MT7687",
//  184         sizeof("MT7687")
//  185     },
//  186     {
//  187         "SerialNumber",
//  188         NVDM_DATA_ITEM_TYPE_STRING,
//  189         "12345678",
//  190         sizeof("12345678")
//  191     },
//  192     {
//  193         "DeviceName",
//  194         NVDM_DATA_ITEM_TYPE_STRING,
//  195         "MTK IoT",
//  196         sizeof("MTK IoT")
//  197     },
//  198 #endif
//  199     {
//  200         "ConfigFree_Ready",
//  201         NVDM_DATA_ITEM_TYPE_STRING,
//  202         "0",
//  203         sizeof("0")
//  204     },
//  205     {
//  206         "ConfigFree_Enable",
//  207         NVDM_DATA_ITEM_TYPE_STRING,
//  208         "0",
//  209         sizeof("0")
//  210     },
//  211     {
//  212         "StaFastLink",
//  213         NVDM_DATA_ITEM_TYPE_STRING,
//  214         "0",
//  215         sizeof("0")
//  216     },
//  217     {
//  218         "WiFiPrivilegeEnable",
//  219         NVDM_DATA_ITEM_TYPE_STRING,
//  220 #ifdef MTK_WIFI_PRIVILEGE_ENABLE
//  221         "1",
//  222         sizeof("1")
//  223 #else
//  224         "0",
//  225         sizeof("0")
//  226 #endif
//  227     },
//  228 };
//  229 
//  230 /* STA config */
//  231 static const group_data_item_t g_sta_data_item_array[] = {
//  232     {
//  233         "LocalAdminMAC",
//  234         NVDM_DATA_ITEM_TYPE_STRING,
//  235         "1",
//  236         sizeof("1")
//  237     },
//  238     {
//  239         "MacAddr",
//  240         NVDM_DATA_ITEM_TYPE_STRING,
//  241         "00:0c:43:76:87:22",
//  242         sizeof("00:0c:43:76:87:22")
//  243     },
//  244     {
//  245         "Ssid",
//  246         NVDM_DATA_ITEM_TYPE_STRING,
//  247         "MTK_SOFT_AP",
//  248         sizeof("MTK_SOFT_AP")
//  249     },
//  250     {
//  251         "SsidLen",
//  252         NVDM_DATA_ITEM_TYPE_STRING,
//  253         "11",
//  254         sizeof("11")
//  255     },
//  256     {
//  257         "BssType",
//  258         NVDM_DATA_ITEM_TYPE_STRING,
//  259         "1",
//  260         sizeof("1")
//  261     },
//  262     {
//  263         "Channel",
//  264         NVDM_DATA_ITEM_TYPE_STRING,
//  265         "1",
//  266         sizeof("1")
//  267     },
//  268     {
//  269         "BW",
//  270         NVDM_DATA_ITEM_TYPE_STRING,
//  271         "0",
//  272         sizeof("0")
//  273     },
//  274     {
//  275         "WirelessMode",
//  276         NVDM_DATA_ITEM_TYPE_STRING,
//  277         "9",
//  278         sizeof("9")
//  279     },
//  280     {
//  281         "BADecline",
//  282         NVDM_DATA_ITEM_TYPE_STRING,
//  283         "0",
//  284         sizeof("0")
//  285     },
//  286     {
//  287         "AutoBA",
//  288         NVDM_DATA_ITEM_TYPE_STRING,
//  289         "1",
//  290         sizeof("1")
//  291     },
//  292     {
//  293         "HT_MCS",
//  294         NVDM_DATA_ITEM_TYPE_STRING,
//  295         "33",
//  296         sizeof("33")
//  297     },
//  298     {
//  299         "HT_BAWinSize",
//  300         NVDM_DATA_ITEM_TYPE_STRING,
//  301         "64",
//  302         sizeof("64")
//  303     },
//  304     {
//  305         "HT_GI",
//  306         NVDM_DATA_ITEM_TYPE_STRING,
//  307         "1",
//  308         sizeof("1")
//  309     },
//  310     {
//  311         "HT_PROTECT",
//  312         NVDM_DATA_ITEM_TYPE_STRING,
//  313         "1",
//  314         sizeof("1")
//  315     },
//  316     {
//  317         "HT_EXTCHA",
//  318         NVDM_DATA_ITEM_TYPE_STRING,
//  319         "1",
//  320         sizeof("1")
//  321     },
//  322     {
//  323         "WmmCapable",
//  324         NVDM_DATA_ITEM_TYPE_STRING,
//  325         "1",
//  326         sizeof("1")
//  327     },
//  328     {
//  329         "ListenInterval",
//  330         NVDM_DATA_ITEM_TYPE_STRING,
//  331         "1",
//  332         sizeof("1")
//  333     },
//  334     {
//  335         "AuthMode",
//  336         NVDM_DATA_ITEM_TYPE_STRING,
//  337         "0",
//  338         sizeof("0")
//  339     },
//  340     {
//  341         "EncrypType",
//  342         NVDM_DATA_ITEM_TYPE_STRING,
//  343         "1",
//  344         sizeof("1")
//  345     },
//  346     {
//  347         "WpaPsk",
//  348         NVDM_DATA_ITEM_TYPE_STRING,
//  349         "12345678",
//  350         sizeof("12345678")
//  351     },
//  352     {
//  353         "WpaPskLen",
//  354         NVDM_DATA_ITEM_TYPE_STRING,
//  355         "8",
//  356         sizeof("8")
//  357     },
//  358     {
//  359         "Password",
//  360         NVDM_DATA_ITEM_TYPE_STRING,
//  361         "12345678",
//  362         sizeof("12345678")
//  363     },
//  364     {
//  365         "PMK",
//  366         NVDM_DATA_ITEM_TYPE_STRING,
//  367         "0",
//  368         sizeof("0")
//  369     },
//  370     {
//  371         "PMK_INFO",
//  372         NVDM_DATA_ITEM_TYPE_STRING,
//  373         "0",
//  374         sizeof("0")
//  375     },
//  376     {
//  377         "PairCipher",
//  378         NVDM_DATA_ITEM_TYPE_STRING,
//  379         "0",
//  380         sizeof("0")
//  381     },
//  382     {
//  383         "GroupCipher",
//  384         NVDM_DATA_ITEM_TYPE_STRING,
//  385         "0",
//  386         sizeof("0")
//  387     },
//  388     {
//  389         "DefaultKeyId",
//  390         NVDM_DATA_ITEM_TYPE_STRING,
//  391         "0",
//  392         sizeof("0")
//  393     },
//  394     {
//  395         "SharedKey",
//  396         NVDM_DATA_ITEM_TYPE_STRING,
//  397         "aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd",
//  398         sizeof("aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd")
//  399     },
//  400     {
//  401         "SharedKeyLen",
//  402         NVDM_DATA_ITEM_TYPE_STRING,
//  403         "0,0,0,0",
//  404         sizeof("0,0,0,0")
//  405     },
//  406     {
//  407         "PSMode",
//  408         NVDM_DATA_ITEM_TYPE_STRING,
//  409         "0",
//  410         sizeof("0")
//  411     },
//  412     {
//  413         "KeepAlivePeriod",
//  414         NVDM_DATA_ITEM_TYPE_STRING,
//  415         "10",
//  416         sizeof("10")
//  417     },
//  418     {
//  419         "IpMode",
//  420         NVDM_DATA_ITEM_TYPE_STRING,
//  421         "dhcp",
//  422         sizeof("dhcp")
//  423     },
//  424     {
//  425         "BeaconLostTime",
//  426         NVDM_DATA_ITEM_TYPE_STRING,
//  427         "2",
//  428         sizeof("2")
//  429     },
//  430     {
//  431         "ApcliBWAutoUpBelow",
//  432         NVDM_DATA_ITEM_TYPE_STRING,
//  433         "1",
//  434         sizeof("1")
//  435     }
//  436 };
//  437 
//  438 /* AP config */
//  439 static const group_data_item_t g_ap_data_item_array[] = {
//  440     {
//  441         "LocalAdminMAC",
//  442         NVDM_DATA_ITEM_TYPE_STRING,
//  443         "1",
//  444         sizeof("1")
//  445     },
//  446     {
//  447         "MacAddr",
//  448         NVDM_DATA_ITEM_TYPE_STRING,
//  449         "00:0c:43:76:62:12",
//  450         sizeof("00:0c:43:76:62:12")
//  451     },
//  452     {
//  453         "Ssid",
//  454         NVDM_DATA_ITEM_TYPE_STRING,
//  455         "MTK_SOFT_AP",
//  456         sizeof("MTK_SOFT_AP")
//  457     },
//  458     {
//  459         "SsidLen",
//  460         NVDM_DATA_ITEM_TYPE_STRING,
//  461         "11",
//  462         sizeof("11")
//  463     },
//  464     {
//  465         "Channel",
//  466         NVDM_DATA_ITEM_TYPE_STRING,
//  467         "1",
//  468         sizeof("1")
//  469     },
//  470     {
//  471         "BW",
//  472         NVDM_DATA_ITEM_TYPE_STRING,
//  473         "0",
//  474         sizeof("0")
//  475     },
//  476     {
//  477         "WirelessMode",
//  478         NVDM_DATA_ITEM_TYPE_STRING,
//  479         "9",
//  480         sizeof("9")
//  481     },
//  482     {
//  483         "AutoBA",
//  484         NVDM_DATA_ITEM_TYPE_STRING,
//  485         "1",
//  486         sizeof("1")
//  487     },
//  488     {
//  489         "HT_MCS",
//  490         NVDM_DATA_ITEM_TYPE_STRING,
//  491         "33",
//  492         sizeof("33")
//  493     },
//  494     {
//  495         "HT_BAWinSize",
//  496         NVDM_DATA_ITEM_TYPE_STRING,
//  497         "64",
//  498         sizeof("64")
//  499     },
//  500     {
//  501         "HT_GI",
//  502         NVDM_DATA_ITEM_TYPE_STRING,
//  503         "1",
//  504         sizeof("1")
//  505     },
//  506     {
//  507         "HT_PROTECT",
//  508         NVDM_DATA_ITEM_TYPE_STRING,
//  509         "1",
//  510         sizeof("1")
//  511     },
//  512     {
//  513         "HT_EXTCHA",
//  514         NVDM_DATA_ITEM_TYPE_STRING,
//  515         "1",
//  516         sizeof("1")
//  517     },
//  518     {
//  519         "WmmCapable",
//  520         NVDM_DATA_ITEM_TYPE_STRING,
//  521         "1",
//  522         sizeof("1")
//  523     },
//  524     {
//  525         "DtimPeriod",
//  526         NVDM_DATA_ITEM_TYPE_STRING,
//  527         "1",
//  528         sizeof("1")
//  529     },
//  530     {
//  531         "AuthMode",
//  532         NVDM_DATA_ITEM_TYPE_STRING,
//  533         "0",
//  534         sizeof("0")
//  535     },
//  536     {
//  537         "EncrypType",
//  538         NVDM_DATA_ITEM_TYPE_STRING,
//  539         "1",
//  540         sizeof("1")
//  541     },
//  542     {
//  543         "WpaPsk",
//  544         NVDM_DATA_ITEM_TYPE_STRING,
//  545         "12345678",
//  546         sizeof("12345678")
//  547     },
//  548     {
//  549         "WpaPskLen",
//  550         NVDM_DATA_ITEM_TYPE_STRING,
//  551         "8",
//  552         sizeof("8")
//  553     },
//  554     {
//  555         "Password",
//  556         NVDM_DATA_ITEM_TYPE_STRING,
//  557         "12345678",
//  558         sizeof("12345678")
//  559     },
//  560     {
//  561         "PMK",
//  562         NVDM_DATA_ITEM_TYPE_STRING,
//  563         "0",
//  564         sizeof("0")
//  565     },
//  566     {
//  567         "PairCipher",
//  568         NVDM_DATA_ITEM_TYPE_STRING,
//  569         "0",
//  570         sizeof("0")
//  571     },
//  572     {
//  573         "GroupCipher",
//  574         NVDM_DATA_ITEM_TYPE_STRING,
//  575         "0",
//  576         sizeof("0")
//  577     },
//  578     {
//  579         "DefaultKeyId",
//  580         NVDM_DATA_ITEM_TYPE_STRING,
//  581         "1",
//  582         sizeof("1")
//  583     },
//  584     {
//  585         "SharedKey",
//  586         NVDM_DATA_ITEM_TYPE_STRING,
//  587         "11111,22222,33333,44444",
//  588         sizeof("11111,22222,33333,44444")
//  589     },
//  590     {
//  591         "SharedKeyLen",
//  592         NVDM_DATA_ITEM_TYPE_STRING,
//  593         "0,0,0,0",
//  594         sizeof("0,0,0,0")
//  595     },
//  596     {
//  597         "HideSSID",
//  598         NVDM_DATA_ITEM_TYPE_STRING,
//  599         "0",
//  600         sizeof("0")
//  601     },
//  602     {
//  603         "RekeyInterval",
//  604         NVDM_DATA_ITEM_TYPE_STRING,
//  605         "3600",
//  606         sizeof("3600")
//  607     },
//  608     {
//  609         "BcnDisEn",
//  610         NVDM_DATA_ITEM_TYPE_STRING,
//  611 #ifdef MTK_HOMEKIT_ENABLE
//  612         "1",
//  613         sizeof("1")
//  614 #else
//  615         "0",
//  616         sizeof("0")
//  617 #endif
//  618     }
//  619 };
//  620 
//  621 #ifdef MTK_HOMEKIT_ENABLE
//  622 /* homekit config */
//  623 static const group_data_item_t g_homekit_data_item_array[] = {
//  624     {
//  625         "WACDONE",
//  626         NVDM_DATA_ITEM_TYPE_STRING,
//  627         "0",
//  628         sizeof("0")
//  629     },
//  630     {
//  631         "WAC_ACS_NAME",
//  632         NVDM_DATA_ITEM_TYPE_STRING,
//  633         "New Wi-Fi Device",
//  634         sizeof("New Wi-Fi Device")
//  635     },
//  636     {
//  637         "HOMEKIT_AUTO_START",
//  638         NVDM_DATA_ITEM_TYPE_STRING,
//  639         "1",
//  640         sizeof("1")
//  641     },
//  642     {
//  643         "HOMEKIT_DELAY",
//  644         NVDM_DATA_ITEM_TYPE_STRING,
//  645         "3",
//  646         sizeof("3")
//  647     },
//  648     {
//  649         "HAP_MODEL_NAME",
//  650         NVDM_DATA_ITEM_TYPE_STRING,
//  651         "MT7687E2",
//  652         sizeof("MT7687E2")
//  653     },
//  654     {
//  655         "HAP_ACS_NAME",
//  656         NVDM_DATA_ITEM_TYPE_STRING,
//  657         "MTK_Aces",
//  658         sizeof("MTK_Aces")
//  659     },
//  660     {
//  661         "HAP_SERIAL_NUM",
//  662         NVDM_DATA_ITEM_TYPE_STRING,
//  663         "123456789",
//  664         sizeof("123456789")
//  665     },
//  666     {
//  667         "HAP_SETUP_CODE",
//  668         NVDM_DATA_ITEM_TYPE_STRING,
//  669         "482-11-763",
//  670         sizeof("482-11-763")
//  671     },
//  672     {
//  673         "HAP_CONFIG_NUM",
//  674         NVDM_DATA_ITEM_TYPE_STRING,
//  675         "1",
//  676         sizeof("1")
//  677     },
//  678     {
//  679         "HAP_MFR",
//  680         NVDM_DATA_ITEM_TYPE_STRING,
//  681         "MTK",
//  682         sizeof("MTK")
//  683     },
//  684     {
//  685         "HAP_ACS_LTPK",
//  686         NVDM_DATA_ITEM_TYPE_STRING,
//  687         "",
//  688         sizeof("")
//  689     },
//  690     {
//  691         "HAP_ACS_LTSK",
//  692         NVDM_DATA_ITEM_TYPE_STRING,
//  693         "",
//  694         sizeof("")
//  695     },
//  696     {
//  697         "HAP_CTRL_LTPK",
//  698         NVDM_DATA_ITEM_TYPE_STRING,
//  699         "",
//  700         sizeof("")
//  701     },
//  702     {
//  703         "HAP_MFI_ENABLE",
//  704         NVDM_DATA_ITEM_TYPE_STRING,
//  705         "1",
//  706         sizeof("1")
//  707     },
//  708     {
//  709         "HAP_PAIR_SETUP_DISABLE",
//  710         NVDM_DATA_ITEM_TYPE_STRING,
//  711         "0",
//  712         sizeof("0")
//  713     },
//  714     {
//  715         "HAP_BIND_INF",
//  716         NVDM_DATA_ITEM_TYPE_STRING,
//  717         "apcli0",
//  718         sizeof("apcli0")
//  719     },
//  720     {
//  721         "HAP_DEBUG_LEVEL",
//  722         NVDM_DATA_ITEM_TYPE_STRING,
//  723         "4",
//  724         sizeof("4")
//  725     },
//  726     {
//  727         "HAP_ACS_CONF",
//  728         NVDM_DATA_ITEM_TYPE_STRING,
//  729         "3E,4A",
//  730         sizeof("3E,4A")
//  731     },
//  732     {
//  733         "HAP_ACS_CI",
//  734         NVDM_DATA_ITEM_TYPE_STRING,
//  735         "9",
//  736         sizeof("9")
//  737     },
//  738     {
//  739         "HAP_APP_THERMO_HC_CURRENT",
//  740         NVDM_DATA_ITEM_TYPE_STRING,
//  741         "1",
//  742         sizeof("1")
//  743     },
//  744     {
//  745         "HAP_APP_THERMO_HC_TARGET",
//  746         NVDM_DATA_ITEM_TYPE_STRING,
//  747         "1",
//  748         sizeof("1")
//  749     },
//  750     {
//  751         "HAP_APP_THERMO_TP_CURRENT",
//  752         NVDM_DATA_ITEM_TYPE_STRING,
//  753         "50",
//  754         sizeof("50")
//  755     },
//  756     {
//  757         "HAP_APP_THERMO_TP_TARGET",
//  758         NVDM_DATA_ITEM_TYPE_STRING,
//  759         "25",
//  760         sizeof("25")
//  761     },
//  762     {
//  763         "HAP_APP_THERMO_TP_UNITS",
//  764         NVDM_DATA_ITEM_TYPE_STRING,
//  765         "1",
//  766         sizeof("1")
//  767     },
//  768     {
//  769         "HAP_APP_THERMO_NAME",
//  770         NVDM_DATA_ITEM_TYPE_STRING,
//  771         "Thermostat_Service",
//  772         sizeof("Thermostat_Service")
//  773     },
//  774     {
//  775         "HAP_APP_THERMO_RH_CURRENT",
//  776         NVDM_DATA_ITEM_TYPE_STRING,
//  777         "0",
//  778         sizeof("0")
//  779     },
//  780     {
//  781         "HAP_APP_THERMO_RH_TARGET",
//  782         NVDM_DATA_ITEM_TYPE_STRING,
//  783         "0",
//  784         sizeof("0")
//  785     },
//  786     {
//  787         "HAP_APP_THERMO_TC_THRESHOLD",
//  788         NVDM_DATA_ITEM_TYPE_STRING,
//  789         "10",
//  790         sizeof("10")
//  791     },
//  792     {
//  793         "HAP_APP_THERMO_TH_THRESHOLD",
//  794         NVDM_DATA_ITEM_TYPE_STRING,
//  795         "0",
//  796         sizeof("0")
//  797     }
//  798 };
//  799 #endif
//  800 
//  801 void user_data_item_check_default_value(void);
//  802 
//  803 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function nvdm_get_mac_addr_from_efuse
        THUMB
//  804 int32_t nvdm_get_mac_addr_from_efuse(const char *group_name, char *mac_addr)
//  805 {
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
        MOV      R5,R0
        MOV      R4,R1
//  806     uint8_t buf[16] = {0};//efuse is 16 byte aligned
        ADD      R0,SP,#+16
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  807     uint16_t mac_offset = 0x00;//mac addr offset in efuse
//  808     if (HAL_EFUSE_OK != hal_efuse_read(mac_offset, buf, sizeof(buf))) {
        MOVS     R2,#+16
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
        CMP      R0,#+0
        BEQ.N    ??nvdm_get_mac_addr_from_efuse_0
//  809         LOG_W(common, "efuse read mac addr fail, default mac will be applied");
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_98
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+809
        ADR.W    R1,`nvdm_get_mac_addr_from_efuse::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  810         return -1;
        MOV      R0,#-1
        B.N      ??nvdm_get_mac_addr_from_efuse_1
//  811     }
??nvdm_get_mac_addr_from_efuse_0:
        MOV      R1,R5
//  812     if (0 == strcmp("STA", group_name)) {
        ADD      R0,SP,#+16
        LDRB     R5,[R0, #+4]
        LDRB     R6,[R0, #+5]
        LDRB     R7,[R0, #+6]
        LDRB     R8,[R0, #+7]
        LDRB     R9,[R0, #+8]
        LDRB     R10,[R0, #+9]
        ADR.W    R11,?_99
        ADR.N    R0,??DataTable130  ;; "STA"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??nvdm_get_mac_addr_from_efuse_2
//  813         /* original efuse MAC address for STA */
//  814         sprintf(mac_addr, "%02x:%02x:%02x:%02x:%02x:%02x", buf[4], buf[5], buf[6], buf[7], buf[8], buf[9]);
        STR      R10,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??nvdm_get_mac_addr_from_efuse_3
//  815     } else {
//  816         /* original efuse MAC address with byte[5]+1 for AP */
//  817         sprintf(mac_addr, "%02x:%02x:%02x:%02x:%02x:%02x", buf[4], buf[5], buf[6], buf[7], buf[8], buf[9] + 1);
??nvdm_get_mac_addr_from_efuse_2:
        ADD      R10,R10,#+1
        STR      R10,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//  818     }
//  819     LOG_I(common, "efuse mac addr: %s", mac_addr);
??nvdm_get_mac_addr_from_efuse_3:
        LDR.W    R0,??DataTable138
        STR      R4,[SP, #+4]
        ADR.W    R1,?_100
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+819
        ADR.W    R1,`nvdm_get_mac_addr_from_efuse::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  820     return 0;
        MOVS     R0,#+0
??nvdm_get_mac_addr_from_efuse_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  821 }
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
//  822 #endif
//  823 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function check_default_value
        THUMB
//  824 static void check_default_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  825 {
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  826     uint8_t buffer[1024] = {0};
        ADD      R0,SP,#+36
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  827 
//  828     for (uint32_t index = 0; index < count; index++) {
        MOVS     R4,#+0
??check_default_value_0:
        CMP      R4,R7
        BCS.N    ??check_default_value_1
//  829         uint32_t buffer_size = 1024;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  830         nvdm_status_t status = nvdm_read_data_item(group_name,
//  831                                group_data_array[index].item_name,
//  832                                buffer,
//  833                                &buffer_size);
//  834         if (NVDM_STATUS_OK != status) {
        ADD      R8,R6,R4, LSL #+4
        ADD      R3,SP,#+12
        ADD      R2,SP,#+36
        LDR      R1,[R8, #+0]
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
//  835 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE
//  836             char mac_addr[18] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  837             if ((0 == strcmp("MacAddr", group_data_array[index].item_name)
//  838                     && (0 == nvdm_get_mac_addr_from_efuse(group_name, mac_addr)))) {
        LDR      R1,[R8, #+0]
        LDR.W    R0,??DataTable140_1
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??check_default_value_3
//  839                 status = nvdm_write_data_item(group_name,
//  840                                               group_data_array[index].item_name,
//  841                                               group_data_array[index].data_type,
//  842                                               (uint8_t *)mac_addr,
//  843                                               strlen(mac_addr));
//  844                 if (status != NVDM_STATUS_OK) {
//  845                     LOG_I(common, "nvdm_write_data_item error");
//  846                 }
//  847             } else
//  848 #endif
//  849             {
//  850                 status = nvdm_write_data_item(group_name,
//  851                                               group_data_array[index].item_name,
//  852                                               group_data_array[index].data_type,
//  853                                               (uint8_t *)group_data_array[index].item_default_value,
//  854                                               group_data_array[index].item_size);
//  855                 if (NVDM_STATUS_OK != status) {
??check_default_value_4:
        LDR      R0,[R8, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
//  856                     LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
        LDR.W    R0,??DataTable138
        LDR      R1,[R8, #+0]
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R1,?_104
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+856
        ADR.W    R1,`check_default_value::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??check_default_value_2
//  857                 }
//  858             }
??check_default_value_3:
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall nvdm_get_mac_addr_from_efuse
        BL       nvdm_get_mac_addr_from_efuse
        CMP      R0,#+0
        BNE.N    ??check_default_value_4
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??check_default_value_2
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+845
        ADR.W    R1,`check_default_value::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
//  859         }
//  860     }
??check_default_value_2:
        ADDS     R4,R4,#+1
        B.N      ??check_default_value_0
//  861 }
??check_default_value_1:
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
//  862 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function reset_to_default
        THUMB
//  863 static void reset_to_default(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  864 {
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
//  865     for (uint32_t index = 0; index < count; index++) {
        MOVS     R7,#+0
??reset_to_default_0:
        CMP      R7,R6
        BCS.N    ??reset_to_default_1
//  866         nvdm_status_t status;
//  867 #ifdef MTK_LOAD_MAC_ADDR_FROM_EFUSE
//  868         char mac_addr[18] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  869         if ((0 == strcmp("MacAddr", group_data_array[index].item_name)
//  870                 && (0 == nvdm_get_mac_addr_from_efuse(group_name, mac_addr)))) {
        ADD      R8,R5,R7, LSL #+4
        LDR      R1,[R8, #+0]
        LDR.W    R0,??DataTable140_1
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??reset_to_default_2
//  871             status = nvdm_write_data_item(group_name,
//  872                                           group_data_array[index].item_name,
//  873                                           NVDM_DATA_ITEM_TYPE_STRING,
//  874                                           (uint8_t *)mac_addr,
//  875                                           strlen(mac_addr));
//  876             if (status != NVDM_STATUS_OK) {
//  877                 LOG_I(common, "nvdm_write_data_item error");
//  878             }
//  879         } else
//  880 #endif
//  881         {
//  882             status = nvdm_write_data_item(group_name,
//  883                                           group_data_array[index].item_name,
//  884                                           group_data_array[index].data_type,
//  885                                           (uint8_t *)group_data_array[index].item_default_value,
//  886                                           group_data_array[index].item_size);
//  887             if (NVDM_STATUS_OK != status) {
??reset_to_default_3:
        LDR      R0,[R8, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+4]
        LDR      R1,[R8, #+0]
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??reset_to_default_4
//  888                 LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
        LDR.W    R0,??DataTable138
        LDR      R1,[R8, #+0]
        STR      R1,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R1,?_104
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+888
        ADR.W    R1,`reset_to_default::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??reset_to_default_4
//  889             }
//  890         }
??reset_to_default_2:
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall nvdm_get_mac_addr_from_efuse
        BL       nvdm_get_mac_addr_from_efuse
        CMP      R0,#+0
        BNE.N    ??reset_to_default_3
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
        BEQ.N    ??reset_to_default_4
        LDR.W    R0,??DataTable138
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+877
        ADR.W    R1,`reset_to_default::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
//  891     }
??reset_to_default_4:
        ADDS     R7,R7,#+1
        B.N      ??reset_to_default_0
//  892 }
??reset_to_default_1:
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
//  893 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function show_group_value
        THUMB
//  894 static void show_group_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
//  895 {
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
//  896     uint8_t buffer[1024] = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  897     for (uint32_t index = 0; index < count; index++) {
        MOVS     R7,#+0
??show_group_value_0:
        CMP      R7,R6
        BCS.N    ??show_group_value_1
//  898         uint32_t buffer_size = 1024;
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
//  899         nvdm_status_t status = nvdm_read_data_item(group_name,
//  900                                group_data_array[index].item_name,
//  901                                buffer,
//  902                                &buffer_size);
//  903         if (NVDM_STATUS_OK == status) {
        LSL      R8,R7,#+4
        MOV      R3,SP
        ADD      R2,SP,#+4
        LDR      R1,[R5, R8]
        MOV      R0,R4
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??show_group_value_2
//  904             printf("[%s]%s: %s\r\n", group_name, group_data_array[index].item_name, (char *)buffer);
//  905         } else {
//  906             printf("read from [%s]%s error.\r\n", group_name, group_data_array[index].item_name);
        LDR      R2,[R5, R8]
        MOV      R1,R4
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
        B.N      ??show_group_value_3
//  907         }
??show_group_value_2:
        ADD      R3,SP,#+4
        LDR      R2,[R5, R8]
        MOV      R1,R4
        ADR.W    R0,?_107
          CFI FunCall printf
        BL       printf
//  908     }
??show_group_value_3:
        ADDS     R7,R7,#+1
        B.N      ??show_group_value_0
//  909 }
??show_group_value_1:
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
//  910 
//  911 /* user defined callback functions for each group */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function common_check_default_value
        THUMB
//  912 static void common_check_default_value(void)
//  913 {
//  914     check_default_value("common",
//  915                         g_common_data_item_array,
//  916                         sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_check_default_value:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall check_default_value
        B.N      check_default_value
//  917 }
          CFI EndBlock cfiBlock4
//  918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function common_reset_to_default
        THUMB
//  919 static void common_reset_to_default(void)
//  920 {
//  921     reset_to_default("common",
//  922                      g_common_data_item_array,
//  923                      sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_reset_to_default:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  924 }
          CFI EndBlock cfiBlock5
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function common_show_value
        THUMB
//  926 static void common_show_value(void)
//  927 {
//  928     show_group_value("common",
//  929                      g_common_data_item_array,
//  930                      sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
common_show_value:
        MOVS     R2,#+23
        ADR.W    R1,g_common_data_item_array
        ADR.W    R0,?_94
          CFI FunCall show_group_value
        B.N      show_group_value
//  931 }
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
//  932 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sta_check_default_value
        THUMB
//  933 static void sta_check_default_value(void)
//  934 {
//  935     check_default_value("STA",
//  936                         g_sta_data_item_array,
//  937                         sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_check_default_value:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall check_default_value
        B.N      check_default_value
//  938 }
          CFI EndBlock cfiBlock7
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sta_reset_to_default
        THUMB
//  940 static void sta_reset_to_default(void)
//  941 {
//  942     reset_to_default("STA",
//  943                      g_sta_data_item_array,
//  944                      sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_reset_to_default:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  945 }
          CFI EndBlock cfiBlock8
//  946 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sta_show_value
        THUMB
//  947 static void sta_show_value(void)
//  948 {
//  949     show_group_value("STA",
//  950                      g_sta_data_item_array,
//  951                      sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
sta_show_value:
        MOVS     R2,#+34
        ADR.W    R1,g_sta_data_item_array
        ADR.N    R0,??DataTable136  ;; "STA"
          CFI FunCall show_group_value
        B.N      show_group_value
//  952 }
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
//  953 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ap_check_default_value
        THUMB
//  954 static void ap_check_default_value(void)
//  955 {
//  956     check_default_value("AP",
//  957                         g_ap_data_item_array,
//  958                         sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_check_default_value:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall check_default_value
        B.N      check_default_value
//  959 }
          CFI EndBlock cfiBlock10
//  960 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ap_reset_to_default
        THUMB
//  961 static void ap_reset_to_default(void)
//  962 {
//  963     reset_to_default("AP",
//  964                      g_ap_data_item_array,
//  965                      sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_reset_to_default:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall reset_to_default
        B.N      reset_to_default
//  966 }
          CFI EndBlock cfiBlock11
//  967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ap_show_value
        THUMB
//  968 static void ap_show_value(void)
//  969 {
//  970     show_group_value("AP",
//  971                      g_ap_data_item_array,
//  972                      sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
ap_show_value:
        MOVS     R2,#+29
        ADR.W    R1,g_ap_data_item_array
        ADR.N    R0,??DataTable137  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall show_group_value
        B.N      show_group_value
//  973 }
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
//  974 
//  975 #ifdef MTK_HOMEKIT_ENABLE
//  976 static void homekit_check_default_value(void)
//  977 {
//  978     check_default_value("homekit",
//  979                         (group_data_item_t *)g_homekit_data_item_array,
//  980                         sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
//  981     LOG_I(common, "homekit_check start %d", sizeof(g_homekit_data_item_array) / sizeof(group_data_item_t));
//  982 
//  983     uint8_t *buffer = NULL;
//  984     buffer = (uint8_t *)pvPortMalloc(1024 * sizeof(uint8_t));
//  985     if (buffer == NULL) {
//  986         LOG_E(common, "homekit_check_value, failed to malloc");
//  987         return;
//  988     }
//  989     memset(buffer, 0, 1024 * sizeof(uint8_t));
//  990 
//  991     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
//  992         char keyName[64] = {0};
//  993         uint32_t buffer_size = 1024;
//  994         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
//  995         nvdm_status_t status = nvdm_read_data_item(NVDM_GROUP_HOMEKIT, keyName, buffer, &buffer_size);
//  996         LOG_I(common, "HAP cli: homekit_check start CTRL_LTPK %d", status);
//  997         if (status != NVDM_STATUS_OK) {
//  998             nvdm_status_t status = nvdm_write_data_item(NVDM_GROUP_HOMEKIT,
//  999                                    keyName,
// 1000                                    NVDM_DATA_ITEM_TYPE_STRING,
// 1001                                    (const uint8_t *)(""),
// 1002                                    sizeof(""));
// 1003             LOG_I(common, "HAP cli: homekit_check start CTRL_LTPK %d", status);
// 1004             if (status != NVDM_STATUS_OK) {
// 1005                 LOG_I(common, "homekit_check CTRL_LTPK error: %s", g_homekit_data_item_array[idx].item_name);
// 1006             }
// 1007         }
// 1008     }
// 1009     vPortFree(buffer);
// 1010     LOG_I(common, "homekit_check end");
// 1011 }
// 1012 
// 1013 static void homekit_reset_to_default(void)
// 1014 {
// 1015     reset_to_default("homekit",
// 1016                      (group_data_item_t *)g_homekit_data_item_array,
// 1017                      sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
// 1018 
// 1019     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
// 1020         char keyName[64] = {0};
// 1021         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
// 1022         nvdm_status_t status = nvdm_write_data_item(NVDM_GROUP_HOMEKIT,
// 1023                                keyName,
// 1024                                NVDM_DATA_ITEM_TYPE_STRING,
// 1025                                (const uint8_t *)(""),
// 1026                                sizeof(""));
// 1027         if (status != NVDM_STATUS_OK) {
// 1028             LOG_I(common, "          error: %s", keyName);
// 1029         }
// 1030     }
// 1031     LOG_I(common, "homekit_reset end.         System will reboot now... ...");
// 1032     hal_sys_reboot(HAL_SYS_REBOOT_MAGIC, WHOLE_SYSTEM_REBOOT_COMMAND);
// 1033 }
// 1034 
// 1035 static void homekit_show_value(void)
// 1036 {
// 1037     show_group_value("homekit",
// 1038                      (group_data_item_t *)g_homekit_data_item_array,
// 1039                      sizeof(g_homekit_data_item_array) / sizeof(g_homekit_data_item_array[0]));
// 1040 
// 1041     LOG_I(common, "homekit_show_value start");
// 1042 
// 1043     uint8_t *buffer = NULL;
// 1044     buffer = (uint8_t *)pvPortMalloc(1024 * sizeof(uint8_t));
// 1045     if (buffer == NULL) {
// 1046         LOG_E(common, "homekit_show_value, failed to malloc");
// 1047         return;
// 1048     }
// 1049     memset(buffer, 0, 1024 * sizeof(uint8_t));
// 1050 
// 1051     for (uint32_t idx = 0 ; idx < MAX_KEY_PAIRS; idx++) {
// 1052         char keyName[64] = {0};
// 1053         uint32_t buffer_size = 1024;
// 1054         snprintf(keyName, sizeof(keyName), "%s_%d", CFG_KEY_HAP_CTRL_LTPK, (int16_t)idx);
// 1055         nvdm_status_t status = nvdm_read_data_item(NVDM_GROUP_HOMEKIT, keyName, buffer, &buffer_size);
// 1056         if (status == NVDM_STATUS_OK) {
// 1057             LOG_I(common, "          %s: %s", keyName, buffer);
// 1058         } else {
// 1059             LOG_I(common, "          error: %s %d", keyName, status);
// 1060         }
// 1061     }
// 1062 
// 1063     vPortFree(buffer);
// 1064     LOG_I(common, "homekit_show_value end");
// 1065 }
// 1066 #endif
// 1067 
// 1068 typedef struct {
// 1069     const char *group_name;
// 1070     void (*check_default_value)(void);
// 1071     void (*reset_default_value)(void);
// 1072     void (*show_value)(void);
// 1073 } user_data_item_operate_t;
// 1074 
// 1075 static const user_data_item_operate_t user_data_item_operate_array[] = {
// 1076     {
// 1077         "common",
// 1078         common_check_default_value,
// 1079         common_reset_to_default,
// 1080         common_show_value,
// 1081     },
// 1082     {
// 1083         "STA",
// 1084         sta_check_default_value,
// 1085         sta_reset_to_default,
// 1086         sta_show_value,
// 1087     },
// 1088     {
// 1089         "AP",
// 1090         ap_check_default_value,
// 1091         ap_reset_to_default,
// 1092         ap_show_value,
// 1093     },
// 1094 #ifdef MTK_HOMEKIT_ENABLE
// 1095     {
// 1096         "homekit",
// 1097         homekit_check_default_value,
// 1098         homekit_reset_to_default,
// 1099         homekit_show_value,
// 1100     },
// 1101 #endif
// 1102 };
// 1103 
// 1104 /* This function is used to check whether data is exist in NVDM region,
// 1105  * and write default value to NVDM region if no value can be found in NVDM region.
// 1106  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function user_check_default_value
        THUMB
// 1107 void user_check_default_value(void)
// 1108 {
user_check_default_value:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1109     uint32_t index;
// 1110     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1111 
// 1112     for (index = 0; index < max; index++) {
        MOVS     R4,#+0
        B.N      ??user_check_default_value_0
// 1113         user_data_item_operate_array[index].check_default_value();
??user_check_default_value_1:
        ADR.W    R0,user_data_item_operate_array
        ADD      R0,R0,R4, LSL #+4
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R0
// 1114     }
        ADDS     R4,R4,#+1
??user_check_default_value_0:
        CMP      R4,#+3
        BCC.N    ??user_check_default_value_1
// 1115 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
// 1116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function user_data_item_reset_to_default
        THUMB
// 1117 void user_data_item_reset_to_default(char *group_name)
// 1118 {
user_data_item_reset_to_default:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
// 1119     uint32_t index;
// 1120     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1121 
// 1122     if (group_name == NULL) {
        BNE.N    ??user_data_item_reset_to_default_0
// 1123         for (index = 0; index < max; index++) {
        MOVS     R4,#+0
??user_data_item_reset_to_default_1:
        CMP      R4,#+3
        BCS.N    ??user_data_item_reset_to_default_2
// 1124             user_data_item_operate_array[index].reset_default_value();
        ADR.W    R0,user_data_item_operate_array+0x8
        LSLS     R1,R4,#+4
        LDR      R0,[R0, R1]
          CFI FunCall
        BLX      R0
// 1125         }
        ADDS     R4,R4,#+1
        B.N      ??user_data_item_reset_to_default_1
// 1126     } else {
// 1127         for (index = 0; index < max; index++) {
??user_data_item_reset_to_default_0:
        MOVS     R5,#+0
        ADR.W    R7,user_data_item_operate_array
        B.N      ??user_data_item_reset_to_default_3
??user_data_item_reset_to_default_4:
        ADDS     R5,R5,#+1
??user_data_item_reset_to_default_3:
        CMP      R5,#+3
        BCS.N    ??user_data_item_reset_to_default_2
// 1128             if (memcmp(user_data_item_operate_array[index].group_name, group_name,
// 1129                        strlen(user_data_item_operate_array[index].group_name)) == 0) {
        LSLS     R6,R5,#+4
        LDR      R8,[R7, R6]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_data_item_reset_to_default_4
// 1130                 user_data_item_operate_array[index].reset_default_value();
        ADD      R0,R7,#+8
        LDR      R0,[R0, R6]
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
// 1131                 break;
// 1132             }
// 1133         }
// 1134     }
// 1135 }
??user_data_item_reset_to_default_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function user_data_item_show_value
        THUMB
// 1137 void user_data_item_show_value(char *group_name)
// 1138 {
user_data_item_show_value:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
// 1139     uint32_t index;
// 1140     uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);
// 1141 
// 1142     if (group_name == NULL) {
        BNE.N    ??user_data_item_show_value_0
// 1143         for (index = 0; index < max; index++) {
        MOVS     R4,#+0
??user_data_item_show_value_1:
        CMP      R4,#+3
        BCS.N    ??user_data_item_show_value_2
// 1144             user_data_item_operate_array[index].show_value();
        ADR.W    R0,user_data_item_operate_array+0xC
        LSLS     R1,R4,#+4
        LDR      R0,[R0, R1]
          CFI FunCall
        BLX      R0
// 1145         }
        ADDS     R4,R4,#+1
        B.N      ??user_data_item_show_value_1
// 1146     } else {
// 1147         for (index = 0; index < max; index++) {
??user_data_item_show_value_0:
        MOVS     R5,#+0
        ADR.W    R7,user_data_item_operate_array
        B.N      ??user_data_item_show_value_3
??user_data_item_show_value_4:
        ADDS     R5,R5,#+1
??user_data_item_show_value_3:
        CMP      R5,#+3
        BCS.N    ??user_data_item_show_value_2
// 1148             if (memcmp(user_data_item_operate_array[index].group_name, group_name,
// 1149                        strlen(user_data_item_operate_array[index].group_name)) == 0) {
        LSLS     R6,R5,#+4
        LDR      R8,[R7, R6]
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_data_item_show_value_4
// 1150                 user_data_item_operate_array[index].show_value();
        ADD      R0,R7,#+12
        LDR      R0,[R0, R6]
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
// 1151                 break;
// 1152             }
// 1153         }
// 1154     }
// 1155 }
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
// 1156 
// 1157 #ifdef __ICCARM__
// 1158 #define STRCPY strncpy
// 1159 #else
// 1160 #define STRCPY strlcpy
// 1161 #endif
// 1162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function save_wep_key_length
        THUMB
// 1163 static void save_wep_key_length(uint8_t *length, char *wep_key_len, uint8_t key_id)
// 1164 {
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
// 1165     uint8_t id = 0;
        MOVS     R3,#+0
// 1166     uint8_t index = 0;
        MOV      R5,R3
        MOV      R7,R2
// 1167 
// 1168     do {
// 1169         if ('\0' == wep_key_len[index]) {
??save_wep_key_length_0:
        UXTB     R5,R5
        MOV      R6,R5
        LDRB     R0,[R1, R6]
        CMP      R0,#+0
        BEQ.N    ??save_wep_key_length_1
// 1170             LOG_E(wifi, "index not found");
// 1171             return;
// 1172         }
// 1173         if (key_id == id) {
        MOV      R12,R3
        CMP      R7,R12
        BEQ.N    ??save_wep_key_length_2
// 1174             *length = (uint8_t)atoi(&wep_key_len[index]);
// 1175             return;
// 1176         }
// 1177         if (',' == wep_key_len[index++]) {
        ADDS     R5,R5,#+1
        CMP      R0,#+44
        BNE.N    ??save_wep_key_length_3
// 1178             id++;
        ADDS     R3,R3,#+1
// 1179         }
// 1180     } while (id < 4);
??save_wep_key_length_3:
        UXTB     R3,R3
        CMP      R3,#+4
        BLT.N    ??save_wep_key_length_0
// 1181     LOG_E(wifi, "index not found: %d", key_id);
        LDR.W    R0,??DataTable141
        STR      R2,[SP, #+4]
        ADR.W    R1,?_110
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1181
        ADR.W    R1,`save_wep_key_length::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1182 }
        POP      {R0-R2,R4-R7,PC}  ;; return
??save_wep_key_length_1:
        LDR.W    R0,??DataTable141
        ADR.W    R1,?_109
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1170
        ADR.W    R1,`save_wep_key_length::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
??save_wep_key_length_2:
        ADDS     R0,R1,R6
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
        POP      {R0-R2,R4-R7,PC}
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
// 1183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function save_shared_key
        THUMB
// 1184 static void save_shared_key(uint8_t *wep_key, uint8_t *raw_wep_key, uint8_t length, uint8_t key_id)
// 1185 {
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
// 1186     uint8_t id = 0;
        MOVS     R2,#+0
// 1187     uint8_t index = 0;
        MOV      R6,R2
        MOV      R12,R3
// 1188 
// 1189     do {
// 1190         if ('\0' == raw_wep_key[index]) {
??save_shared_key_0:
        UXTB     R6,R6
        MOV      R7,R6
        LDRB     R0,[R1, R7]
        CMP      R0,#+0
        BEQ.N    ??save_shared_key_1
// 1191             LOG_E(wifi, "index not found");
// 1192             return;
// 1193         }
// 1194         if (key_id == id) {
        MOV      LR,R2
        CMP      R12,LR
        BEQ.N    ??save_shared_key_2
// 1195             memcpy(wep_key, &raw_wep_key[index], length);
// 1196             wep_key[length] = '\0';
// 1197             LOG_E(wifi, "obtained wep key: %s", wep_key);
// 1198             return;
// 1199         }
// 1200         if (',' == raw_wep_key[index++]) {
        ADDS     R6,R6,#+1
        CMP      R0,#+44
        BNE.N    ??save_shared_key_3
// 1201             id++;
        ADDS     R2,R2,#+1
// 1202         }
// 1203     } while (id < 4);
??save_shared_key_3:
        UXTB     R2,R2
        CMP      R2,#+4
        BLT.N    ??save_shared_key_0
// 1204     LOG_E(wifi, "index not found: %d", key_id);
        LDR.W    R0,??DataTable141
        STR      R3,[SP, #+4]
        ADR.W    R1,?_110
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1204
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1205 }
        POP      {R0-R2,R4-R7,PC}  ;; return
??save_shared_key_1:
        LDR.W    R0,??DataTable141
        ADR.W    R1,?_109
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1191
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
??save_shared_key_2:
        MOV      R2,R5
        ADD      R1,R1,R7
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        LDR.W    R0,??DataTable141
        STR      R4,[SP, #+4]
        ADR.W    R1,?_111
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1197
        ADR.W    R1,`save_shared_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "index not found: %d"

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
// __absolute char const save_shared_key::__FUNCTION__[16]
`save_shared_key::__FUNCTION__`:
        DC8 "save_shared_key"
// 1206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_config_init
        THUMB
// 1207 int32_t wifi_config_init(wifi_cfg_t *wifi_config)
// 1208 {
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
        MOV      R7,R0
// 1209 #ifdef MTK_WIFI_PROFILE_ENABLE
// 1210 
// 1211     // init wifi profile
// 1212     uint8_t buff[PROFILE_BUF_LEN];
// 1213     uint32_t len = sizeof(buff);
        MOV      R4,#+256
        STR      R4,[SP, #+0]
// 1214 
// 1215     // common
// 1216     len = sizeof(buff);
// 1217     nvdm_read_data_item("common", "OpMode", buff, &len);
        ADR.W    R5,?_94
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_0
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1218     wifi_config->opmode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+0]
// 1219     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1220     nvdm_read_data_item("common", "CountryCode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_4
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1221     memcpy(wifi_config->country_code, buff, len);
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADDS     R0,R7,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1222 
// 1223     // STA
// 1224     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1225     nvdm_read_data_item("STA", "SsidLen", buff, &len);
        ADR.W    R8,??DataTable140  ;; "STA"
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_46
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1226     wifi_config->sta_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+37]
// 1227     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1228     nvdm_read_data_item("STA", "Ssid", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1229     memcpy(wifi_config->sta_ssid, buff, wifi_config->sta_ssid_len);
        LDRB     R2,[R7, #+37]
        ADD      R1,SP,#+4
        ADDS     R0,R7,#+5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1230 
// 1231     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1232     nvdm_read_data_item("STA", "EncrypType", buff, &len);
        ADR.W    R9,?_65
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1233     if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == (uint8_t)atoi((char *)buff)) {
        ADD      R6,R7,#+102
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        UXTB     R0,R0
        CMP      R0,#+0
        STR      R4,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_0
// 1234         len = sizeof(buff);
// 1235         nvdm_read_data_item("STA", "DefaultKeyId", buff, &len);
        ADR.W    R1,?_74
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1236         wifi_config->sta_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+1]
// 1237 
// 1238         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1239         nvdm_read_data_item("STA", "SharedKeyLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_77
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1240         save_wep_key_length(&wifi_config->sta_wpa_psk_len, (char *)buff, wifi_config->sta_default_key_id);
        LDRB     R2,[R6, #+1]
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall save_wep_key_length
        BL       save_wep_key_length
// 1241 
// 1242         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1243         nvdm_read_data_item("STA", "SharedKey", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_75
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1244         save_shared_key(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len, wifi_config->sta_default_key_id);
        LDRB     R3,[R6, #+1]
        LDRB     R2,[R6, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R7,#+38
          CFI FunCall save_shared_key
        BL       save_shared_key
        B.N      ??wifi_config_init_1
// 1245     } else {
// 1246         len = sizeof(buff);
// 1247         nvdm_read_data_item("STA", "WpaPskLen", buff, &len);
??wifi_config_init_0:
        ADR.W    R1,?_67
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1248         wifi_config->sta_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+0]
// 1249         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1250         nvdm_read_data_item("STA", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_66
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1251         memcpy(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len);
        LDRB     R2,[R6, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R7,#+38
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1252     }
// 1253     len = sizeof(buff);
??wifi_config_init_1:
        STR      R4,[SP, #+0]
// 1254     nvdm_read_data_item("STA", "BW", buff, &len);
        ADR.W    R10,??DataTable140_2  ;; 0x42, 0x57, 0x00, 0x00
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1255     wifi_config->sta_bandwidth = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+2]
// 1256     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1257     nvdm_read_data_item("STA", "WirelessMode", buff, &len);
        ADR.W    R5,?_51
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1258     wifi_config->sta_wireless_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+3]
// 1259     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1260     nvdm_read_data_item("STA", "ListenInterval", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_63
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1261     wifi_config->sta_listen_interval = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+4]
// 1262     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1263     nvdm_read_data_item("STA", "PSMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_79
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1264     wifi_config->sta_power_save_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+5]
// 1265 
// 1266     // AP
// 1267 #ifdef MTK_WIFI_REPEATER_ENABLE
// 1268     if (wifi_config->opmode == WIFI_MODE_REPEATER) {
        ADD      R11,R7,#+140
        ADR.N    R6,??DataTable140_3  ;; 0x41, 0x50, 0x00, 0x00
        ADR.W    R1,?_49
        LDRB     R0,[R7, #+0]
        CMP      R0,#+3
        STR      R4,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_2
// 1269         len = sizeof(buff);
// 1270         nvdm_read_data_item("STA", "Channel", buff, &len);
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1271         wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+1]
// 1272         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1273         nvdm_read_data_item("STA", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1274         wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+2]
        B.N      ??wifi_config_init_3
// 1275     } else {
// 1276 #endif
// 1277         /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
// 1278         len = sizeof(buff);
// 1279         nvdm_read_data_item("AP", "Channel", buff, &len);
??wifi_config_init_2:
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1280         wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+1]
// 1281         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1282         nvdm_read_data_item("AP", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R10
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1283         wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+2]
// 1284 #ifdef MTK_WIFI_REPEATER_ENABLE
// 1285     }
// 1286 #endif /* MTK_WIFI_REPEATER_ENABLE */
// 1287     len = sizeof(buff);
??wifi_config_init_3:
        STR      R4,[SP, #+0]
// 1288     nvdm_read_data_item("AP", "SsidLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_46
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1289     wifi_config->ap_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+0]
// 1290     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1291     nvdm_read_data_item("AP", "Ssid", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1292     memcpy(wifi_config->ap_ssid, buff, wifi_config->ap_ssid_len);
        LDRB     R2,[R11, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R7,#+108
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1293     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1294     nvdm_read_data_item("AP", "HideSSID", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_90
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1295     wifi_config->ap_hide_ssid = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+3]
// 1296     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1297     nvdm_read_data_item("AP", "AuthMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_64
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1298     wifi_config->ap_auth_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+4]
// 1299     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1300     nvdm_read_data_item("AP", "EncrypType", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1301     wifi_config->ap_encryp_type = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R11, #+5]
// 1302 
// 1303     if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == wifi_config->ap_encryp_type) {
        ADD      R8,R7,#+146
        ADDS     R7,R7,#+210
        LDRB     R0,[R11, #+5]
        CMP      R0,#+0
        STR      R4,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_config_init_4
// 1304         len = sizeof(buff);
// 1305         nvdm_read_data_item("AP", "DefaultKeyId", buff, &len);
        ADR.W    R1,?_74
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1306         wifi_config->ap_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+1]
// 1307 
// 1308         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1309         nvdm_read_data_item("AP", "SharedKeyLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_77
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1310         save_wep_key_length(&wifi_config->ap_wpa_psk_len, (char *)buff, wifi_config->ap_default_key_id);
        LDRB     R2,[R7, #+1]
        ADD      R1,SP,#+4
        MOV      R0,R7
          CFI FunCall save_wep_key_length
        BL       save_wep_key_length
// 1311 
// 1312         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1313         nvdm_read_data_item("AP", "SharedKey", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_75
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1314         save_shared_key(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len, wifi_config->ap_default_key_id);
        LDRB     R3,[R7, #+1]
        LDRB     R2,[R7, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall save_shared_key
        BL       save_shared_key
        B.N      ??wifi_config_init_5
// 1315     } else {
// 1316         len = sizeof(buff);
// 1317         nvdm_read_data_item("AP", "WpaPskLen", buff, &len);
??wifi_config_init_4:
        ADR.W    R1,?_67
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1318         wifi_config->ap_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+0]
// 1319         len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1320         nvdm_read_data_item("AP", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_66
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1321         memcpy(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len);
        LDRB     R2,[R7, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1322     }
// 1323     len = sizeof(buff);
??wifi_config_init_5:
        STR      R4,[SP, #+0]
// 1324     nvdm_read_data_item("AP", "WirelessMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1325     wifi_config->ap_wireless_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+2]
// 1326     len = sizeof(buff);
        STR      R4,[SP, #+0]
// 1327     nvdm_read_data_item("AP", "DtimPeriod", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_88
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1328     wifi_config->ap_dtim_interval = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+3]
// 1329 
// 1330 #else
// 1331     //wifi profile is disabled, take the user
// 1332 
// 1333 #endif
// 1334     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1335 }
          CFI EndBlock cfiBlock18
// 1336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dhcp_config_init
        THUMB
// 1337 int32_t dhcp_config_init(void)
// 1338 {
dhcp_config_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+260
          CFI CFA R13+264
// 1339     uint8_t buff[PROFILE_BUF_LEN] = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1340     uint32_t sz = sizeof(buff);
        MOV      R0,#+256
        STR      R0,[SP, #+0]
// 1341 
// 1342     nvdm_read_data_item("STA", "IpMode", buff, &sz);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_82
        ADR.N    R0,??DataTable140  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1343     return strcmp((char *)buff, "dhcp") ? STA_IP_MODE_STATIC : STA_IP_MODE_DHCP;
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
// 1344 }
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
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_2:
        DC8      0x42, 0x57, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_3:
        DC8      0x41, 0x50, 0x00, 0x00
// 1345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function tcpip_config_init
        THUMB
// 1346 int32_t tcpip_config_init(lwip_tcpip_config_t *tcpip_config)
// 1347 {
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
// 1348     uint8_t ip_addr[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1349     uint8_t buff[PROFILE_BUF_LEN] = {0};
        ADD      R0,SP,#+8
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1350     uint32_t sz = sizeof(buff);
        MOV      R5,#+256
        STR      R5,[SP, #+4]
// 1351 
// 1352     nvdm_read_data_item("common", "IpAddr", buff, &sz);
        ADR.W    R6,?_94
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_8
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1353     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1354     IP4_ADDR(&tcpip_config->sta_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        MOV      R7,SP
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+0]
// 1355     IP4_ADDR(&tcpip_config->ap_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+12]
// 1356     sz = sizeof(buff);
        STR      R5,[SP, #+4]
// 1357     nvdm_read_data_item("common", "IpNetmask", buff, &sz);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_10
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1358     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1359     IP4_ADDR(&tcpip_config->sta_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+4]
// 1360     IP4_ADDR(&tcpip_config->ap_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+16]
// 1361     sz = sizeof(buff);
        STR      R5,[SP, #+4]
// 1362     nvdm_read_data_item("common", "IpGateway", buff, &sz);
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_12
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1363     wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
// 1364     IP4_ADDR(&tcpip_config->sta_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+8]
// 1365     IP4_ADDR(&tcpip_config->ap_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
        LDRB     R0,[R7, #+3]
        LDRB     R1,[R7, #+2]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R7, #+1]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[SP, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+20]
// 1366     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+268
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1367 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "common"
        DC8 0
// 1368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ip_number_to_big_endian
          CFI NoCalls
        THUMB
// 1369 static uint32_t ip_number_to_big_endian(uint32_t ip_number)
// 1370 {
ip_number_to_big_endian:
        PUSH     {R0}
          CFI CFA R13+4
// 1371     uint8_t *byte = (uint8_t *)&ip_number;
// 1372     return (uint32_t)((byte[0] << 24) | (byte[1] << 16) | (byte[2] << 8) | byte[3]);
        LDRB     R1,[SP, #+0]
        LDRB     R0,[SP, #+1]
        LSLS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+24
        LDRB     R1,[SP, #+2]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1373 }
          CFI EndBlock cfiBlock21
// 1374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ip_number_to_string
        THUMB
// 1375 static void ip_number_to_string(uint32_t ip_number, char ip_string[IP4ADDR_STRLEN_MAX])
// 1376 {
ip_number_to_string:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        MOV      R3,R0
        MOV      R0,R1
// 1377     snprintf(ip_string,
// 1378                 IP4ADDR_STRLEN_MAX,
// 1379                 "%d.%d.%d.%d",
// 1380                 (uint8_t)((ip_number >> 24) & 0xFF),
// 1381                 (uint8_t)((ip_number >> 16) & 0xFF),
// 1382                 (uint8_t)((ip_number >> 8) & 0xFF),
// 1383                 (uint8_t)((ip_number >> 0) & 0xFF));
        MOV      R1,R3
        UXTB     R1,R1
        STR      R1,[SP, #+8]
        MOV      R1,R3
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        STR      R1,[SP, #+4]
        MOV      R1,R3
        LSRS     R1,R1,#+16
        UXTB     R1,R1
        STR      R1,[SP, #+0]
        LSRS     R3,R3,#+24
        ADR.W    R2,?_115
        MOVS     R1,#+16
          CFI FunCall snprintf
        BL       snprintf
// 1384 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "%d.%d.%d.%d"
// 1385 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dhcpd_set_ip_pool
        THUMB
// 1386 static void dhcpd_set_ip_pool(const ip4_addr_t *ap_ip_addr,
// 1387                               const ip4_addr_t *ap_net_mask,
// 1388                               char ip_pool_start[IP4ADDR_STRLEN_MAX],
// 1389                               char ip_pool_end[IP4ADDR_STRLEN_MAX])
// 1390 {
dhcpd_set_ip_pool:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
// 1391     uint32_t ap_ip_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_ip_addr));
        LDR      R0,[R0, #+0]
          CFI FunCall ip_number_to_big_endian
        BL       ip_number_to_big_endian
        MOV      R7,R0
// 1392     uint32_t ap_mask_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_net_mask));
        LDR      R0,[R6, #+0]
          CFI FunCall ip_number_to_big_endian
        BL       ip_number_to_big_endian
        MOV      R6,R0
// 1393     uint32_t ip_range_min = ap_ip_number & ap_mask_number;
        AND      R0,R6,R7
// 1394     uint32_t ip_range_max = ip_range_min | (~ap_mask_number);
        ORN      R6,R0,R6
// 1395 
// 1396     if ((ip_range_max - ap_ip_number) > (ap_ip_number - ip_range_min)) {
        SUBS     R1,R7,R0
        SUBS     R2,R6,R7
        CMP      R1,R2
        MOV      R1,R4
        BCS.N    ??dhcpd_set_ip_pool_0
// 1397         ip_number_to_string(ap_ip_number + 1, ip_pool_start);
        ADDS     R7,R7,#+1
        MOV      R0,R7
          CFI FunCall ip_number_to_string
        BL       ip_number_to_string
// 1398         ip_number_to_string(ip_range_max - 1, ip_pool_end);
        MOV      R1,R5
        SUBS     R6,R6,#+1
        MOV      R0,R6
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
// 1399     } else {
// 1400         ip_number_to_string(ip_range_min + 1, ip_pool_start);
??dhcpd_set_ip_pool_0:
        ADDS     R0,R0,#+1
          CFI FunCall ip_number_to_string
        BL       ip_number_to_string
// 1401         ip_number_to_string(ap_ip_number - 1, ip_pool_end);
        MOV      R1,R5
        SUBS     R7,R7,#+1
        MOV      R0,R7
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ip_number_to_string
        B.N      ip_number_to_string
// 1402     }
// 1403 }
          CFI EndBlock cfiBlock23
// 1404 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dhcpd_settings_init
        THUMB
// 1405 void dhcpd_settings_init(const lwip_tcpip_config_t *tcpip_config,
// 1406                                 dhcpd_settings_t *dhcpd_settings)
// 1407 {
dhcpd_settings_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1408     STRCPY(dhcpd_settings->dhcpd_server_address,
// 1409                ip4addr_ntoa(&tcpip_config->ap_addr),
// 1410                IP4ADDR_STRLEN_MAX);
        ADD      R0,R4,#+12
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOVS     R2,#+16
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall strncpy
        BL       strncpy
// 1411 
// 1412     STRCPY(dhcpd_settings->dhcpd_netmask,
// 1413                ip4addr_ntoa(&tcpip_config->ap_mask),
// 1414                IP4ADDR_STRLEN_MAX);
        ADD      R0,R4,#+16
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOVS     R2,#+16
        MOV      R1,R0
        ADD      R0,R5,#+32
          CFI FunCall strncpy
        BL       strncpy
// 1415 
// 1416     STRCPY(dhcpd_settings->dhcpd_gateway,
// 1417                (char *)dhcpd_settings->dhcpd_server_address,
// 1418                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,R5,#+16
          CFI FunCall strncpy
        BL       strncpy
// 1419 
// 1420     STRCPY(dhcpd_settings->dhcpd_primary_dns,
// 1421                (char *)dhcpd_settings->dhcpd_server_address,
// 1422                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,R5,#+48
          CFI FunCall strncpy
        BL       strncpy
// 1423 
// 1424     /* secondary DNS is not defined by default */
// 1425     STRCPY(dhcpd_settings->dhcpd_secondary_dns,
// 1426                "0.0.0.0",
// 1427                IP4ADDR_STRLEN_MAX);
        MOVS     R2,#+16
        ADR.W    R1,?_116
        ADD      R0,R5,#+64
          CFI FunCall strncpy
        BL       strncpy
// 1428 
// 1429     dhcpd_set_ip_pool(&tcpip_config->ap_addr,
// 1430                       &tcpip_config->ap_mask,
// 1431                       dhcpd_settings->dhcpd_ip_pool_start,
// 1432                       dhcpd_settings->dhcpd_ip_pool_end);
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
// 1433 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "0.0.0.0"
// 1434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_init_done_handler
        THUMB
// 1435 int32_t wifi_init_done_handler(wifi_event_t event,
// 1436                                       uint8_t *payload,
// 1437                                       uint32_t length)
// 1438 {
wifi_init_done_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1439     LOG_I(common, "WiFi Init Done: port = %d", payload[6]);
        LDR.N    R0,??DataTable141_1
        LDRB     R1,[R1, #+6]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_117
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1439
        ADR.W    R1,`wifi_init_done_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1440     return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
// 1441 }
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
// 1442 
// 1443 #if 0 /* WIFI_EVENT_IOT_CONNECTION_FAILED event is not ready yet, turn it off by default.*/
// 1444 static int32_t wifi_station_connect_fail_event_handler(wifi_event_t event,
// 1445                                                        uint8_t *payload,
// 1446                                                        uint32_t length)
// 1447 {
// 1448     uint8_t *port = payload;
// 1449     uint8_t *reason_code = payload + 1;
// 1450     LOG_E(wifi,"reason code[port %d]: %d", *port,reason_code[0] + reason_code[1]*256);
// 1451     return 0;
// 1452 }
// 1453 #endif
// 1454 
// 1455 
// 1456 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
// 1457 extern int32_t mtk_smart_connect(void);
// 1458 
// 1459 int32_t cf_set_ssid(uint8_t port, uint8_t *ssid , uint8_t ssid_length)
// 1460 {
// 1461     if (!wifi_is_port_valid(port)) {
// 1462         LOG_E(wifi, "port is invalid: %d", port);
// 1463         return WIFI_ERR_PARA_INVALID;
// 1464     }
// 1465     if (ssid_length > WIFI_MAX_LENGTH_OF_SSID) {
// 1466         LOG_I(wifi, "incorrect length(=%d)", ssid_length);
// 1467         return WIFI_ERR_PARA_INVALID;
// 1468     }
// 1469     if (NULL == ssid) {
// 1470         LOG_E(wifi, "ssid is null.");
// 1471         return WIFI_ERR_PARA_INVALID;
// 1472     }
// 1473 
// 1474     char ssid_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1475     char ssid_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1476 
// 1477     memcpy(ssid_buf, ssid, ssid_length);
// 1478     ssid_buf[ssid_length] = '\0';
// 1479 
// 1480     sprintf(ssid_len_buf, "%d", ssid_length);
// 1481     if (port == WIFI_PORT_AP) {
// 1482         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid",
// 1483                 NVDM_DATA_ITEM_TYPE_STRING,
// 1484                 (uint8_t *)ssid_buf, strlen(ssid_buf))) {
// 1485             return WIFI_FAIL;
// 1486         }
// 1487         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen",
// 1488                 NVDM_DATA_ITEM_TYPE_STRING,
// 1489                 (uint8_t *)ssid_len_buf, strlen(ssid_len_buf))) {
// 1490             return WIFI_FAIL;
// 1491         }
// 1492     } else {
// 1493         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
// 1494                 NVDM_DATA_ITEM_TYPE_STRING,
// 1495                 (uint8_t *)ssid_buf, strlen(ssid_buf))) {
// 1496             return WIFI_FAIL;
// 1497         }
// 1498         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
// 1499                 NVDM_DATA_ITEM_TYPE_STRING,
// 1500                 (uint8_t *)ssid_len_buf, strlen(ssid_len_buf))) {
// 1501             return WIFI_FAIL;
// 1502         }
// 1503     }
// 1504     return WIFI_SUCC;
// 1505 }
// 1506 
// 1507 int32_t cf_set_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t passphrase_length)
// 1508 {
// 1509     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1510     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1511 
// 1512     if (!wifi_is_port_valid(port)) {
// 1513         LOG_E(wifi, "port is invalid: %d", port);
// 1514         return WIFI_ERR_PARA_INVALID;
// 1515     }
// 1516     if (passphrase == NULL) {
// 1517         LOG_E(wifi, "passphrase is null.");
// 1518         return WIFI_ERR_PARA_INVALID;
// 1519     }
// 1520     if ((passphrase_length < 8) || (passphrase_length > WIFI_LENGTH_PASSPHRASE)) {
// 1521         LOG_E(wifi, "incorrect length(=%d)", passphrase_length);
// 1522         return WIFI_ERR_PARA_INVALID;
// 1523     }
// 1524     if (passphrase_length == WIFI_LENGTH_PASSPHRASE) {
// 1525         for (uint8_t index = 0; index < WIFI_LENGTH_PASSPHRASE; index++) {
// 1526             if (!hex_isdigit(passphrase[index])) {
// 1527                 LOG_E(wifi, "length(=%d) but the strings are not hex strings!", passphrase_length);
// 1528                 return WIFI_ERR_PARA_INVALID;
// 1529             }
// 1530         }
// 1531     }
// 1532 
// 1533     sprintf(pass_len_buf, "%d", passphrase_length);
// 1534     memcpy(pass_buf, passphrase, passphrase_length);
// 1535     pass_buf[passphrase_length] = '\0';
// 1536 
// 1537     if (port == WIFI_PORT_AP) {
// 1538         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen",
// 1539                 NVDM_DATA_ITEM_TYPE_STRING,
// 1540                 (uint8_t *)pass_len_buf, strlen(pass_len_buf))) {
// 1541             return WIFI_FAIL;
// 1542         }
// 1543         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk",
// 1544                 NVDM_DATA_ITEM_TYPE_STRING,
// 1545                 (uint8_t *)pass_buf, strlen(pass_buf))) {
// 1546             return WIFI_FAIL;
// 1547         }
// 1548     } else {
// 1549         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
// 1550                 NVDM_DATA_ITEM_TYPE_STRING,
// 1551                 (uint8_t *)pass_len_buf, strlen(pass_len_buf))) {
// 1552             return WIFI_FAIL;
// 1553         }
// 1554         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
// 1555                 NVDM_DATA_ITEM_TYPE_STRING,
// 1556                 (uint8_t *)pass_buf, strlen(pass_buf))) {
// 1557             return WIFI_FAIL;
// 1558         }
// 1559     }
// 1560     return WIFI_SUCC;
// 1561 }
// 1562 int32_t cf_set_security_mode(uint8_t port, wifi_auth_mode_t auth_mode, wifi_encrypt_type_t encrypt_type)
// 1563 {
// 1564     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1565     char encrypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1566 
// 1567     if (!wifi_is_port_valid(port)) {
// 1568         LOG_E(wifi, "port is invalid: %d", port);
// 1569         return WIFI_ERR_PARA_INVALID;
// 1570     }
// 1571     if (!wifi_is_auth_mode_valid(auth_mode)) {
// 1572         LOG_E(wifi, "auth_mode is invalid: %d", auth_mode);
// 1573         return WIFI_ERR_PARA_INVALID;
// 1574     }
// 1575     if (!wifi_is_encrypt_type_valid(encrypt_type)) {
// 1576         LOG_E(wifi, "encrypt_type is invalid: %d", encrypt_type);
// 1577         return WIFI_ERR_PARA_INVALID;
// 1578     }
// 1579 
// 1580     sprintf(auth_buf, "%d", auth_mode);
// 1581     sprintf(encrypt_buf, "%d", encrypt_type);
// 1582 
// 1583     if (port == WIFI_PORT_AP) {
// 1584         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode",
// 1585                 NVDM_DATA_ITEM_TYPE_STRING,
// 1586                 (uint8_t *)auth_buf, strlen(auth_buf))) {
// 1587             return WIFI_FAIL;
// 1588         }
// 1589         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType",
// 1590                 NVDM_DATA_ITEM_TYPE_STRING,
// 1591                 (uint8_t *)encrypt_buf, strlen(encrypt_buf))) {
// 1592             return WIFI_FAIL;
// 1593         }
// 1594     } else {
// 1595         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
// 1596                 NVDM_DATA_ITEM_TYPE_STRING,
// 1597                 (uint8_t *)auth_buf, strlen(auth_buf))) {
// 1598             return WIFI_FAIL;
// 1599         }
// 1600         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
// 1601                 NVDM_DATA_ITEM_TYPE_STRING,
// 1602                 (uint8_t *)encrypt_buf, strlen(encrypt_buf))) {
// 1603             return WIFI_FAIL;
// 1604         }
// 1605     }
// 1606     return WIFI_SUCC;
// 1607 }
// 1608 
// 1609 int32_t cf_set_channel(uint8_t port, uint8_t channel)
// 1610 {
// 1611     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1612 
// 1613     sprintf(buf, "%d", channel);
// 1614 
// 1615     if (port == WIFI_PORT_AP) {
// 1616         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Channel",
// 1617                 NVDM_DATA_ITEM_TYPE_STRING,
// 1618                 (uint8_t *)buf, strlen(buf))) {
// 1619             return WIFI_FAIL;
// 1620         }
// 1621     } else if (port == WIFI_PORT_STA) {
// 1622         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Channel",
// 1623                 NVDM_DATA_ITEM_TYPE_STRING,
// 1624                 (uint8_t *)buf, strlen(buf))) {
// 1625             return WIFI_FAIL;
// 1626         }
// 1627     } else {
// 1628         LOG_E(wifi, "port is invalid: %d", port);
// 1629         return WIFI_ERR_PARA_INVALID;
// 1630     }
// 1631     return WIFI_SUCC;
// 1632 }
// 1633 int save_cf_credential_to_nvdm(P_IOT_CONFIG_FREE_IE cred)
// 1634 {
// 1635     int status = 0;
// 1636 
// 1637     if (cred == NULL) {
// 1638         LOG_E(wifi, "ERROR! invalid cred pointer(NULL)");
// 1639         return -1;
// 1640     } else {
// 1641         LOG_E(wifi, "[ConfigFree] cred: Ssid = %s, SsidLen = %d, AuthMode = %d, EncrypType = %d, WpaPsk = %s, WpaPskLen = %d, Ch = %d",
// 1642               cred->Ssid,
// 1643               cred->SsidLen,
// 1644               cred->AuthMode,
// 1645               cred->EncrypType,
// 1646               cred->WpaPsk,
// 1647               cred->WpaPskLen,
// 1648               cred->Channel);
// 1649     }
// 1650 
// 1651     // Set NVRAM STA configuration by credential
// 1652     if (cf_set_ssid(WIFI_PORT_STA, cred->Ssid, cred->SsidLen) != 0) {
// 1653         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_ssid failed (Ssid=%s, Len=%d)", cred->Ssid, cred->SsidLen);
// 1654         status = -1;
// 1655     }
// 1656 
// 1657     if (cf_set_security_mode(WIFI_PORT_STA, cred->AuthMode, cred->EncrypType) != 0) {
// 1658         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_security_mode failed (Auth=%d, Encry=%d)", cred->AuthMode, cred->EncrypType);
// 1659         status = -1;
// 1660     }
// 1661 
// 1662     if (cf_set_wpa_psk_key(WIFI_PORT_STA, cred->WpaPsk, cred->WpaPskLen) != 0) {
// 1663         LOG_E(wifi, "ERROR! [ConfigFree][STA] wifi_profile_set_wpa_psk_key failed (WpaPsk=%s, Len=%d)", cred->WpaPsk, cred->WpaPskLen);
// 1664         status = -1;
// 1665     }
// 1666 
// 1667     // Set NVRAM AP configuration by credential
// 1668     if (cf_set_ssid(WIFI_PORT_AP, cred->Ssid, cred->SsidLen) != 0) {
// 1669         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_ssid failed (Ssid=%s, Len=%d)", cred->Ssid, cred->SsidLen);
// 1670         status = -1;
// 1671     }
// 1672 
// 1673     if (cf_set_security_mode(WIFI_PORT_AP, cred->AuthMode, cred->EncrypType) != 0) {
// 1674         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_security_mode failed (Auth=%d, Encry=%d)", cred->AuthMode, cred->EncrypType);
// 1675         status = -1;
// 1676     }
// 1677 
// 1678     if (cf_set_channel(WIFI_PORT_AP, cred->Channel) != 0) {
// 1679         LOG_E(wifi, "ERROR! [ConfigFree][AP] wifi_profile_set_channel failed (Ch=%d)", cred->Channel);
// 1680         status = -1;
// 1681     }
// 1682 
// 1683     return status;
// 1684 }
// 1685 
// 1686 int32_t save_cf_ready_to_nvdm(uint8_t config_ready)
// 1687 {
// 1688     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1689 
// 1690     if (0 != config_ready && 1 != config_ready) {
// 1691         LOG_E(wifi, "config_ready is invalid: %d", config_ready);
// 1692         return WIFI_ERR_PARA_INVALID;
// 1693     }
// 1694 
// 1695     sprintf(buf, "%d", WIFI_MODE_REPEATER);
// 1696     LOG_I(wifi, "wifi_profile_set_opmode: opmode=%s", buf);
// 1697 
// 1698     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
// 1699             NVDM_DATA_ITEM_TYPE_STRING,
// 1700             (uint8_t *)buf, strlen(buf))) {
// 1701         return WIFI_FAIL;
// 1702     }
// 1703 
// 1704     memset(buf, 0x0, WIFI_PROFILE_BUFFER_LENGTH);
// 1705 
// 1706     sprintf(buf, "%d", config_ready);
// 1707     LOG_I(wifi, "ConfigFree ready: %s", buf);
// 1708 
// 1709     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready",
// 1710             NVDM_DATA_ITEM_TYPE_STRING,
// 1711             (uint8_t *)buf, strlen(buf))) {
// 1712         return WIFI_FAIL;
// 1713     }
// 1714 
// 1715     return WIFI_SUCC;
// 1716 }
// 1717 
// 1718 int32_t get_cf_ready_to_nvdm(uint8_t *config_ready)
// 1719 {
// 1720     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
// 1721     uint32_t len = sizeof(buf);
// 1722 
// 1723     if (NULL == config_ready) {
// 1724         LOG_E(wifi, "config_ready is null");
// 1725         return WIFI_ERR_PARA_INVALID;
// 1726     }
// 1727 
// 1728     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready", (uint8_t *)buf, &len)) {
// 1729         return WIFI_FAIL;
// 1730     }
// 1731 
// 1732     *config_ready = atoi(buf);
// 1733     return WIFI_SUCC;
// 1734 }
// 1735 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
// 1736 
// 
// 3 495 bytes in section .rodata
// 4 812 bytes in section .text
// 
// 4 812 bytes of CODE  memory
// 3 495 bytes of CONST memory
//
//Errors: none
//Warnings: 5
