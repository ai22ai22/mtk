///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:49
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_profile.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCEDB.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_profile.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_profile.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AtoH
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __g_wpa_supplicant_api
        EXTERN atoi
        EXTERN convert_string_to_hex_array
        EXTERN hex_dump
        EXTERN log_control_block_wifi
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strlen
        EXTERN port_sanity_check
        EXTERN printf
        EXTERN rstrtok
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN strtol
        EXTERN user_data_item_reset_to_default
        EXTERN wifi_5g_support
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_init
        EXTERN wifi_get_channel_list

        PUBLIC wifi_is_auth_mode_valid
        PUBLIC wifi_is_band_valid
        PUBLIC wifi_is_bandwidth_valid
        PUBLIC wifi_is_encrypt_type_valid
        PUBLIC wifi_is_opmode_valid
        PUBLIC wifi_is_port_valid
        PUBLIC wifi_is_ps_mode_valid
        PUBLIC wifi_profile_commit_setting
        PUBLIC wifi_profile_get_bandwidth
        PUBLIC wifi_profile_get_channel
        PUBLIC wifi_profile_get_cli
        PUBLIC wifi_profile_get_configfree
        PUBLIC wifi_profile_get_country_region
        PUBLIC wifi_profile_get_dtim_interval
        PUBLIC wifi_profile_get_listen_interval
        PUBLIC wifi_profile_get_mac_address
        PUBLIC wifi_profile_get_opmode
        PUBLIC wifi_profile_get_pmk
        PUBLIC wifi_profile_get_power_save_mode
        PUBLIC wifi_profile_get_profile
        PUBLIC wifi_profile_get_profile_ex
        PUBLIC wifi_profile_get_security_mode
        PUBLIC wifi_profile_get_ssid
        PUBLIC wifi_profile_get_wep_key
        PUBLIC wifi_profile_get_wireless_mode
        PUBLIC wifi_profile_get_wpa_psk_key
        PUBLIC wifi_profile_reset_ex
        PUBLIC wifi_profile_set_bandwidth
        PUBLIC wifi_profile_set_channel
        PUBLIC wifi_profile_set_cli
        PUBLIC wifi_profile_set_configfree
        PUBLIC wifi_profile_set_country_region
        PUBLIC wifi_profile_set_dtim_interval
        PUBLIC wifi_profile_set_listen_interval
        PUBLIC wifi_profile_set_mac_address
        PUBLIC wifi_profile_set_opmode
        PUBLIC wifi_profile_set_pmk
        PUBLIC wifi_profile_set_power_save_mode
        PUBLIC wifi_profile_set_security_mode
        PUBLIC wifi_profile_set_ssid
        PUBLIC wifi_profile_set_wep_key
        PUBLIC wifi_profile_set_wireless_mode
        PUBLIC wifi_profile_set_wpa_psk_key
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_profile.c
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
//   37 #include <stdlib.h>
//   38 #include "type_def.h"
//   39 #include "connsys_driver.h"
//   40 #include "connsys_util.h"
//   41 #include "wifi_scan.h"
//   42 #include "wifi_api.h"
//   43 #include "wifi_inband.h"
//   44 #include "os.h"
//   45 #include "os_util.h"
//   46 #include "nvdm.h"
//   47 #include "get_profile_string.h"
//   48 #include "timer.h"
//   49 #include "syslog.h"
//   50 #include "wifi_profile.h"
//   51 #include "cli.h"
//   52 #include "connsys_profile.h"
//   53 #include "misc.h"
//   54 
//   55 #ifdef MTK_WIFI_ROM_ENABLE
//   56 #include "security_interface.h"
//   57 #endif
//   58 
//   59 /**
//   60  * @brief judge whether the opmode is valid
//   61  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_is_opmode_valid
          CFI NoCalls
        THUMB
//   62 bool wifi_is_opmode_valid(uint8_t mode)
//   63 {
//   64     return (mode <= WIFI_MODE_P2P_ONLY);
wifi_is_opmode_valid:
        CMP      R0,#+6
        BGE.N    ??wifi_is_opmode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_opmode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   65 }
          CFI EndBlock cfiBlock0
//   66 
//   67 /**
//   68  * @brief judge whether the port is valid
//   69  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_is_port_valid
          CFI NoCalls
        THUMB
//   70 bool wifi_is_port_valid(uint8_t port)
//   71 {
//   72     return (port <= WIFI_PORT_AP);
wifi_is_port_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_port_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_port_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   73 }
          CFI EndBlock cfiBlock1
//   74 
//   75 /**
//   76  * @brief judge whether the band is valid
//   77  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_is_band_valid
          CFI NoCalls
        THUMB
//   78 bool wifi_is_band_valid(uint8_t band)
//   79 {
//   80     return (band <= WIFI_BAND_5_G);
wifi_is_band_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_band_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_band_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   81 }
          CFI EndBlock cfiBlock2
//   82 
//   83 /**
//   84  * @brief judge whether the bandwidth is valid
//   85  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_is_bandwidth_valid
          CFI NoCalls
        THUMB
//   86 bool wifi_is_bandwidth_valid(uint8_t bandwidth)
//   87 {
//   88     return (bandwidth <= WIFI_IOT_COMMAND_CONFIG_BANDWIDTH_2040MHZ);
wifi_is_bandwidth_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_bandwidth_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_bandwidth_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   89 }
          CFI EndBlock cfiBlock3
//   90 
//   91 /**
//   92  * @brief judge whether the auth mode is valid
//   93  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_is_auth_mode_valid
          CFI NoCalls
        THUMB
//   94 bool wifi_is_auth_mode_valid(uint8_t auth_mode)
//   95 {
//   96     return (auth_mode <= WIFI_AUTH_MODE_WPA_PSK_WPA2_PSK);
wifi_is_auth_mode_valid:
        CMP      R0,#+10
        BGE.N    ??wifi_is_auth_mode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_auth_mode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   97 }
          CFI EndBlock cfiBlock4
//   98 
//   99 /**
//  100  * @brief judge whether the encrypt type is valid
//  101  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_is_encrypt_type_valid
          CFI NoCalls
        THUMB
//  102 bool wifi_is_encrypt_type_valid(uint8_t encrypt_type)
//  103 {
//  104 #ifdef WAPI_SUPPORT
//  105     return (encrypt_type <= WIFI_ENCRYPT_TYPE_ENCRYPT_SMS4_ENABLED);
//  106 #else
//  107     return (encrypt_type <= WIFI_ENCRYPT_TYPE_GROUP_WEP104_ENABLED);
wifi_is_encrypt_type_valid:
        CMP      R0,#+12
        BGE.N    ??wifi_is_encrypt_type_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_encrypt_type_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  108 #endif
//  109 }
          CFI EndBlock cfiBlock5
//  110 
//  111 /**
//  112  * @brief judge whether the power save mode is valid
//  113  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_is_ps_mode_valid
          CFI NoCalls
        THUMB
//  114 bool wifi_is_ps_mode_valid(uint8_t ps_mode)
//  115 {
//  116     return (ps_mode <= 2);
wifi_is_ps_mode_valid:
        CMP      R0,#+3
        BGE.N    ??wifi_is_ps_mode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_ps_mode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  117 }
          CFI EndBlock cfiBlock6
//  118 
//  119 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_profile_set_opmode
        THUMB
//  120 int32_t wifi_profile_set_opmode(uint8_t mode)
//  121 {
wifi_profile_set_opmode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  122     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  123 
//  124     if (!wifi_is_opmode_valid(mode)) {
        MOV      R0,R4
          CFI FunCall wifi_is_opmode_valid
        BL       wifi_is_opmode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_opmode_0
//  125         LOG_E(wifi, "mode is invalid: %d", mode);
        LDR.W    R0,??DataTable270
        STR      R4,[SP, #+4]
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+125
        ADR.W    R1,`wifi_profile_set_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  126         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_opmode_1
//  127     }
//  128 
//  129     sprintf(buf, "%d", mode);
??wifi_profile_set_opmode_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable263  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  130 
//  131     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
//  132             NVDM_DATA_ITEM_TYPE_STRING,
//  133             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        LDR.W    R1,??DataTable271_2
        LDR.W    R0,??DataTable271_3
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_opmode_2
//  134         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_opmode_1
//  135     }
//  136 
//  137     return WIFI_SUCC;
??wifi_profile_set_opmode_2:
        MOVS     R0,#+0
??wifi_profile_set_opmode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  138 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "mode is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_opmode::__FUNCTION__[24]
`wifi_profile_set_opmode::__FUNCTION__`:
        DC8 "wifi_profile_set_opmode"
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_profile_get_opmode
        THUMB
//  140 int32_t wifi_profile_get_opmode(uint8_t *mode)
//  141 {
wifi_profile_get_opmode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  142     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  143     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  144 
//  145     if (NULL == mode) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_opmode_0
//  146         LOG_E(wifi, "mode is null");
        LDR.W    R0,??DataTable270
        LDR.W    R1,??DataTable271_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+146
        ADR.W    R1,`wifi_profile_get_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  147         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_opmode_1
//  148     }
//  149 
//  150     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode", (uint8_t *)buf, &len)) {
??wifi_profile_get_opmode_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable271_2
        LDR.W    R0,??DataTable271_3
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_opmode_2
//  151         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_opmode_1
//  152     }
//  153 
//  154     *mode = atoi(buf);
??wifi_profile_get_opmode_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  155     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_opmode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  156 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_opmode::__FUNCTION__[24]
`wifi_profile_get_opmode::__FUNCTION__`:
        DC8 "wifi_profile_get_opmode"
//  157 
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_profile_set_channel
        THUMB
//  159 int32_t wifi_profile_set_channel(uint8_t port, uint8_t channel)
//  160 {
wifi_profile_set_channel:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  161     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  162 
//  163     sprintf(buf, "%d", channel);
        MOV      R2,R4
        ADR.N    R1,??DataTable263  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  164 
//  165     if (port == WIFI_PORT_AP) {
        MOV      R1,R5
        CMP      R1,#+1
        BNE.N    ??wifi_profile_set_channel_0
//  166         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Channel",
//  167                 NVDM_DATA_ITEM_TYPE_STRING,
//  168                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_40
        ADR.N    R0,??DataTable264  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_channel_1
//  169             return WIFI_FAIL;
//  170         }
//  171     } else if (port == WIFI_PORT_STA) {
//  172         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Channel",
//  173                 NVDM_DATA_ITEM_TYPE_STRING,
//  174                 (uint8_t *)buf, os_strlen(buf))) {
//  175             return WIFI_FAIL;
//  176         }
//  177     } else {
//  178         LOG_E(wifi, "port is invalid: %d", port);
//  179         return WIFI_ERR_PARA_INVALID;
//  180     }
//  181     return WIFI_SUCC;
??wifi_profile_set_channel_2:
        MOVS     R0,#+0
??wifi_profile_set_channel_3:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_set_channel_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_channel_4
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_40
        ADR.N    R0,??DataTable264_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_channel_2
??wifi_profile_set_channel_1:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_channel_3
??wifi_profile_set_channel_4:
        LDR.W    R0,??DataTable270
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+178
        ADR.W    R1,`wifi_profile_set_channel::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_set_channel_3
//  182 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_channel::__FUNCTION__[25]
`wifi_profile_set_channel::__FUNCTION__`:
        DC8 "wifi_profile_set_channel"
        DC8 0, 0, 0
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_profile_get_channel
        THUMB
//  184 int32_t wifi_profile_get_channel(uint8_t port, uint8_t *channel)
//  185 {
wifi_profile_get_channel:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  186     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  187     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  188 
//  189     if (NULL == channel) {
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_get_channel_0
//  190         return WIFI_ERR_PARA_INVALID;
//  191     }
//  192 
//  193     if (port == WIFI_PORT_AP) {
        MOV      R1,R5
        CMP      R1,#+1
        BNE.N    ??wifi_profile_get_channel_1
//  194         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "Channel", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_40
        ADR.N    R0,??DataTable264  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_channel_0
//  195             return WIFI_FAIL;
//  196         }
//  197     } else if (port == WIFI_PORT_STA) {
//  198         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "Channel", (uint8_t *)buf, &len)) {
//  199             return WIFI_FAIL;
//  200         }
//  201     } else {
//  202         LOG_E(wifi, "port is invalid: %d", port);
//  203         return WIFI_ERR_PARA_INVALID;
//  204     }
//  205 
//  206     *channel = atoi(buf);
??wifi_profile_get_channel_2:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  207     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_channel_3:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_channel_1:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_channel_4
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_40
        ADR.N    R0,??DataTable264_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_channel_2
??wifi_profile_get_channel_0:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_channel_3
??wifi_profile_get_channel_4:
        LDR.W    R0,??DataTable270
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+202
        ADR.W    R1,`wifi_profile_get_channel::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_get_channel_3
//  208 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "Channel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_channel::__FUNCTION__[25]
`wifi_profile_get_channel::__FUNCTION__`:
        DC8 "wifi_profile_get_channel"
        DC8 0, 0, 0
//  209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_profile_set_bandwidth
        THUMB
//  210 int32_t wifi_profile_set_bandwidth(uint8_t port, uint8_t bandwidth)
//  211 {
wifi_profile_set_bandwidth:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  212     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  213 
//  214     if (!wifi_is_bandwidth_valid(bandwidth)) {
        MOV      R0,R5
          CFI FunCall wifi_is_bandwidth_valid
        BL       wifi_is_bandwidth_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_bandwidth_0
//  215         LOG_E(wifi, "bandwidth is invalid: %d", bandwidth);
        LDR.W    R0,??DataTable270
        STR      R5,[SP, #+4]
        ADR.W    R1,?_45
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+215
        ADR.W    R1,`wifi_profile_set_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  216         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
//  217     }
//  218 
//  219     sprintf(buf, "%d", bandwidth);
??wifi_profile_set_bandwidth_0:
        MOV      R2,R5
        ADR.N    R1,??DataTable263  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  220 
//  221     if (port == WIFI_PORT_AP) {
        MOV      R1,R4
        CMP      R1,#+1
        BNE.N    ??wifi_profile_set_bandwidth_2
//  222         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "BW",
//  223                 NVDM_DATA_ITEM_TYPE_STRING,
//  224                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.N    R1,??DataTable266  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable264  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_bandwidth_3
//  225             return WIFI_FAIL;
//  226         }
//  227     } else if (port == WIFI_PORT_STA) {
//  228         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "BW",
//  229                 NVDM_DATA_ITEM_TYPE_STRING,
//  230                 (uint8_t *)buf, os_strlen(buf))) {
//  231             return WIFI_FAIL;
//  232         }
//  233     } else {
//  234         LOG_E(wifi, "port is invalid: %d", port);
//  235         return WIFI_ERR_PARA_INVALID;
//  236     }
//  237     return WIFI_SUCC;
??wifi_profile_set_bandwidth_4:
        MOVS     R0,#+0
??wifi_profile_set_bandwidth_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_set_bandwidth_2:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_bandwidth_5
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.N    R1,??DataTable266  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable264_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_bandwidth_4
??wifi_profile_set_bandwidth_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
??wifi_profile_set_bandwidth_5:
        LDR.W    R0,??DataTable270
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable273
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+234
        ADR.W    R1,`wifi_profile_set_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
//  238 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable263:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "bandwidth is invalid: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_bandwidth::__FUNCTION__[27]
`wifi_profile_set_bandwidth::__FUNCTION__`:
        DC8 "wifi_profile_set_bandwidth"
        DC8 0
//  239 
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_profile_get_bandwidth
        THUMB
//  241 int32_t wifi_profile_get_bandwidth(uint8_t port, uint8_t *bandwidth)
//  242 {
wifi_profile_get_bandwidth:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  243     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  244     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  245 
//  246     if (NULL == bandwidth) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_bandwidth_0
//  247         LOG_E(wifi, "bandwidth is null");
        LDR.W    R0,??DataTable270
        ADR.W    R1,?_48
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+247
        ADR.W    R1,`wifi_profile_get_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  248         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
//  249     }
//  250 
//  251     if (port == WIFI_PORT_AP) {
??wifi_profile_get_bandwidth_0:
        MOV      R1,R5
        CMP      R1,#+1
        BNE.N    ??wifi_profile_get_bandwidth_2
//  252         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "BW", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.N    R1,??DataTable266  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable264  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_bandwidth_3
//  253             return WIFI_FAIL;
//  254         }
//  255     } else if (port == WIFI_PORT_STA) {
//  256         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "BW", (uint8_t *)buf, &len)) {
//  257             return WIFI_FAIL;
//  258         }
//  259     } else {
//  260         LOG_E(wifi, "port is invalid: %d", port);
//  261         return WIFI_ERR_PARA_INVALID;
//  262     }
//  263 
//  264     *bandwidth = atoi(buf);
??wifi_profile_get_bandwidth_4:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  265     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_bandwidth_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_bandwidth_2:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_bandwidth_5
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.N    R1,??DataTable266  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable264_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_bandwidth_4
??wifi_profile_get_bandwidth_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
??wifi_profile_get_bandwidth_5:
        LDR.W    R0,??DataTable270
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable273
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+260
        ADR.W    R1,`wifi_profile_get_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
//  266 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "bandwidth is null"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_bandwidth::__FUNCTION__[27]
`wifi_profile_get_bandwidth::__FUNCTION__`:
        DC8 "wifi_profile_get_bandwidth"
        DC8 0
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_profile_get_mac_address
        THUMB
//  268 int32_t wifi_profile_get_mac_address(uint8_t port, uint8_t *address)
//  269 {
wifi_profile_get_mac_address:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  270     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  271     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  272 
//  273     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_mac_address_0
//  274         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable270
        STR      R5,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+274
        ADR.W    R1,`wifi_profile_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  275         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  276     }
//  277     if (NULL == address) {
??wifi_profile_get_mac_address_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_mac_address_2
//  278         LOG_E(wifi, "address is null");
        LDR.W    R0,??DataTable270
        ADR.W    R1,?_50
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+278
        ADR.W    R1,`wifi_profile_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  279         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  280     }
//  281 
//  282 #ifdef MTK_WIFI_REPEATER_ENABLE
//  283     uint8_t mode;
//  284     if (wifi_profile_get_opmode(&mode) < 0) {
??wifi_profile_get_mac_address_2:
        MOV      R0,SP
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
        CMP      R0,#+0
        BMI.N    ??wifi_profile_get_mac_address_3
//  285         return WIFI_FAIL;
//  286     }
//  287     if ((mode == WIFI_MODE_REPEATER) && (port == WIFI_PORT_AP)) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BNE.N    ??wifi_profile_get_mac_address_4
        CMP      R5,#+1
        BNE.N    ??wifi_profile_get_mac_address_4
//  288         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "MacAddr", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_51
        ADR.N    R0,??DataTable266_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_mac_address_3
//  289             return WIFI_FAIL;
//  290         }
//  291     } else {
//  292         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr", (uint8_t *)buf, &len)) {
//  293             return WIFI_FAIL;
//  294         }
//  295     }
//  296 #else
//  297     /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
//  298     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr", (uint8_t *)buf, &len)) {
//  299         return WIFI_FAIL;
//  300     }
//  301 #endif
//  302 
//  303     wifi_conf_get_mac_from_str((char *)address, buf);
??wifi_profile_get_mac_address_5:
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
//  304     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_mac_address_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_mac_address_4:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_51
        ADR.N    R0,??DataTable267  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_mac_address_5
??wifi_profile_get_mac_address_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  305 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "address is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_mac_address::__FUNCTION__[29]
`wifi_profile_get_mac_address::__FUNCTION__`:
        DC8 "wifi_profile_get_mac_address"
        DC8 0, 0, 0
//  306 
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_profile_set_mac_address
        THUMB
//  308 int32_t wifi_profile_set_mac_address(uint8_t port, uint8_t *address)
//  309 {
wifi_profile_set_mac_address:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+148
          CFI CFA R13+160
        MOV      R5,R0
        MOV      R4,R1
//  310     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_mac_address_0
//  311         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable270
        STR      R5,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+311
        ADR.W    R1,`wifi_profile_set_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  312         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  313     }
//  314     if (address == NULL) {
??wifi_profile_set_mac_address_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_mac_address_2
//  315         LOG_E(wifi, "mac address is null.");
        LDR.W    R0,??DataTable270
        ADR.W    R1,?_52
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+315
        ADR.W    R1,`wifi_profile_set_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  316         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  317     }
//  318 
//  319     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_set_mac_address_2:
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  320 
//  321     sprintf(buf, "%02x:%02x:%02x:%02x:%02x:%02x",
//  322             address[0], address[1], address[2], address[3], address[4], address[5]);
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+1]
        LDRB     R2,[R4, #+0]
        ADR.W    R1,?_54
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  323 
//  324     if (port == WIFI_PORT_AP) {
        ADR.W    R4,?_51
        CMP      R5,#+1
        ADD      R0,SP,#+16
        BNE.N    ??wifi_profile_set_mac_address_3
//  325         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "MacAddr",
//  326                 NVDM_DATA_ITEM_TYPE_STRING,
//  327                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??DataTable266_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_mac_address_4
//  328             return WIFI_FAIL;
//  329         }
//  330     } else {
//  331         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr",
//  332                 NVDM_DATA_ITEM_TYPE_STRING,
//  333                 (uint8_t *)buf, os_strlen(buf))) {
//  334             return WIFI_FAIL;
//  335         }
//  336     }
//  337 
//  338     return WIFI_SUCC;
??wifi_profile_set_mac_address_5:
        MOVS     R0,#+0
??wifi_profile_set_mac_address_1:
        ADD      SP,SP,#+148
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+160
??wifi_profile_set_mac_address_3:
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??DataTable267  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_mac_address_5
??wifi_profile_set_mac_address_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  339 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266:
        DC8      0x42, 0x57, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "mac address is null."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_mac_address::__FUNCTION__[29]
`wifi_profile_set_mac_address::__FUNCTION__`:
        DC8 "wifi_profile_set_mac_address"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "MacAddr"
//  340 
//  341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_profile_set_ssid
        THUMB
//  342 int32_t wifi_profile_set_ssid(uint8_t port, uint8_t *ssid , uint8_t ssid_length)
//  343 {
wifi_profile_set_ssid:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+492
          CFI CFA R13+520
        MOV      R6,R0
        MOV      R4,R1
        MOV      R9,R2
//  344     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_0
//  345         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable270
        STR      R6,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+345
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  346         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  347     }
//  348     if (ssid_length > WIFI_MAX_LENGTH_OF_SSID) {
??wifi_profile_set_ssid_0:
        MOV      R7,R9
        CMP      R7,#+32
        BLE.N    ??wifi_profile_set_ssid_2
//  349         LOG_I(wifi, "incorrect length(=%d)", ssid_length);
        LDR.W    R0,??DataTable270
        STR      R7,[SP, #+4]
        LDR.W    R1,??DataTable274_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+349
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  350         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  351     }
//  352     if (NULL == ssid) {
??wifi_profile_set_ssid_2:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_ssid_3
//  353         LOG_E(wifi, "ssid is null.");
        LDR.W    R0,??DataTable270
        ADR.W    R1,?_56
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+353
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  354         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  355     }
//  356 
//  357     char ssid_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_set_ssid_3:
        ADD      R0,SP,#+360
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  358     char ssid_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+232
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  359 
//  360     os_memcpy(ssid_buf, ssid, ssid_length);
        MOV      R8,R9
        MOV      R2,R8
        MOV      R1,R4
        ADD      R0,SP,#+360
          CFI FunCall os_memcpy
        BL       os_memcpy
//  361     ssid_buf[ssid_length] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+360
        STRB     R0,[R1, R7]
//  362     printf("----------------------------update ssid \n");
        ADR.W    R0,?_59
          CFI FunCall printf
        BL       printf
//  363 
//  364     /***add by Pengfei, optimize PMK calculate at boot up***/
//  365    {
//  366         uint8_t pmk_info[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK] = {0};
        ADD      R0,SP,#+104
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  367         uint8_t buf_passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  368         uint8_t passphrase_length = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  369         uint8_t psk[WIFI_LENGTH_PMK];
//  370         if (wifi_profile_get_wpa_psk_key(port, buf_passphrase, &passphrase_length) < 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+40
        MOV      R0,R6
          CFI FunCall wifi_profile_get_wpa_psk_key
        BL       wifi_profile_get_wpa_psk_key
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_ssid_4
//  371             return WIFI_FAIL;
//  372         }
//  373 
//  374 #ifdef MTK_MINISUPP_ENABLE
//  375         if (__g_wpa_supplicant_api.cal_pmk) {
        LDR.W    R0,??DataTable275
        LDR      R5,[R0, #+28]
        CMP      R5,#+0
        BEQ.N    ??wifi_profile_set_ssid_5
//  376             if (__g_wpa_supplicant_api.cal_pmk(buf_passphrase, ssid, ssid_length, psk) < 0) {
        ADD      R3,SP,#+8
        MOV      R2,R9
        MOV      R1,R4
        ADD      R0,SP,#+40
          CFI FunCall
        BLX      R5
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_ssid_5
//  377                 LOG_E(wifi, "callback cal_pmk is not ready");
        LDR.W    R0,??DataTable270
        ADR.W    R1,?_62
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+377
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  378                 return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  379             }
//  380         }
//  381 #endif /* MTK_MINISUPP_ENABLE */
//  382 
//  383 #ifdef MTK_WIFI_ROM_ENABLE
//  384         char pmk[40];
//  385 
//  386         CalculatePmk((char *)buf_passphrase, ssid, ssid_length,(unsigned char *) pmk);
//  387         os_memcpy(psk,pmk,32);
//  388 #endif
//  389 
//  390         os_memcpy(pmk_info, ssid, ssid_length);
??wifi_profile_set_ssid_5:
        MOV      R2,R8
        MOV      R1,R4
        ADD      R0,SP,#+104
          CFI FunCall os_memcpy
        BL       os_memcpy
//  391         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID, buf_passphrase, passphrase_length);
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        ADD      R0,SP,#+136
          CFI FunCall os_memcpy
        BL       os_memcpy
//  392         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE, psk, WIFI_LENGTH_PMK);
        MOVS     R2,#+32
        ADD      R1,SP,#+8
        ADD      R0,SP,#+200
          CFI FunCall os_memcpy
        BL       os_memcpy
//  393         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK_INFO", NVDM_DATA_ITEM_TYPE_STRING,
//  394                             (uint8_t *)pmk_info, WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK)) {
        ADR.N    R4,??DataTable267  ;; "STA"
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+104
        MOVS     R2,#+2
        LDR.W    R1,??DataTable275_1
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_4
//  395             return WIFI_FAIL;
//  396         }
//  397     }
//  398 
//  399     sprintf(ssid_len_buf, "%d", ssid_length);
        MOV      R2,R7
        ADR.N    R1,??DataTable268  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+232
          CFI FunCall sprintf
        BL       sprintf
//  400     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_64
        CMP      R6,#+1
        ADD      R0,SP,#+360
        BNE.N    ??wifi_profile_set_ssid_6
//  401         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid",
//  402                 NVDM_DATA_ITEM_TYPE_STRING,
//  403                 (uint8_t *)ssid_buf, os_strlen(ssid_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable269  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+360
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_4
//  404             return WIFI_FAIL;
//  405         }
//  406         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen",
//  407                 NVDM_DATA_ITEM_TYPE_STRING,
//  408                 (uint8_t *)ssid_len_buf, os_strlen(ssid_len_buf))) {
        ADD      R0,SP,#+232
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+232
        MOVS     R2,#+2
        ADR.W    R1,?_65
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_4
//  409             return WIFI_FAIL;
//  410         }
//  411     } else {
//  412         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
//  413                 NVDM_DATA_ITEM_TYPE_STRING,
//  414                 (uint8_t *)ssid_buf, os_strlen(ssid_buf))) {
//  415             return WIFI_FAIL;
//  416         }
//  417         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
//  418                 NVDM_DATA_ITEM_TYPE_STRING,
//  419                 (uint8_t *)ssid_len_buf, os_strlen(ssid_len_buf))) {
//  420             return WIFI_FAIL;
//  421         }
//  422     }
//  423     return WIFI_SUCC;
??wifi_profile_set_ssid_7:
        MOVS     R0,#+0
??wifi_profile_set_ssid_1:
        ADD      SP,SP,#+492
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+520
??wifi_profile_set_ssid_6:
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+360
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_4
        ADD      R0,SP,#+232
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+232
        MOVS     R2,#+2
        ADR.W    R1,?_65
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_ssid_7
??wifi_profile_set_ssid_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  424 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable267:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "----------------------------update ssid \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "callback cal_pmk is not ready"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_ssid::__FUNCTION__[22]
`wifi_profile_set_ssid::__FUNCTION__`:
        DC8 "wifi_profile_set_ssid"
        DC8 0, 0
//  425 
//  426 
//  427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_profile_get_ssid
        THUMB
//  428 int32_t wifi_profile_get_ssid(uint8_t port, uint8_t *ssid, uint8_t *ssid_length)
//  429 {
wifi_profile_get_ssid:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+140
          CFI CFA R13+160
        MOV      R7,R0
        MOV      R5,R1
        MOV      R4,R2
//  430     char buf[WIFI_PROFILE_BUFFER_LENGTH];
//  431     uint32_t len;
//  432 
//  433     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_ssid_0
//  434         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable270
        STR      R7,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+434
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  435         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  436     }
//  437     if (NULL == ssid_length) {
??wifi_profile_get_ssid_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_ssid_2
//  438         LOG_E(wifi, "ssid_length is null.");
        LDR.N    R0,??DataTable270
        ADR.W    R1,?_66
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+438
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  439         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  440     }
//  441     if (NULL == ssid) {
??wifi_profile_get_ssid_2:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_ssid_3
//  442         LOG_E(wifi, "ssid is null.");
        LDR.N    R0,??DataTable270
        ADR.W    R1,?_56
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+442
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  443         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  444     }
//  445 
//  446     if (port == WIFI_PORT_AP) {
??wifi_profile_get_ssid_3:
        ADR.W    R6,?_64
        CMP      R7,#+1
        BNE.N    ??wifi_profile_get_ssid_4
//  447         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  448         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  449         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid", (uint8_t *)buf, &len)) {
        ADR.N    R7,??DataTable269  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_5
//  450             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  451         }
//  452         strcpy((char *)ssid, buf);
??wifi_profile_get_ssid_5:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  453 
//  454         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  455         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  456         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_65
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_6
//  457             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  458         }
//  459         *ssid_length = atoi(buf);
??wifi_profile_get_ssid_6:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  460         return WIFI_SUCC;
        MOVS     R0,#+0
        B.N      ??wifi_profile_get_ssid_1
//  461     } else {
//  462         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
??wifi_profile_get_ssid_4:
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  463         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  464         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid", (uint8_t *)buf, &len)) {
        ADR.N    R7,??DataTable268_1  ;; "STA"
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_7
//  465             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  466         }
//  467         strcpy((char *)ssid, buf);
??wifi_profile_get_ssid_7:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  468 
//  469         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  470         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  471         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_65
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_8
//  472             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  473         }
//  474         *ssid_length = atoi(buf);
??wifi_profile_get_ssid_8:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  475         return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_ssid_1:
        ADD      SP,SP,#+140
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  476     }
//  477 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable268:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable268_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "ssid_length is null."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "ssid is null."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_ssid::__FUNCTION__[22]
`wifi_profile_get_ssid::__FUNCTION__`:
        DC8 "wifi_profile_get_ssid"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "SsidLen"
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_profile_commit_setting
          CFI NoCalls
        THUMB
//  479 int32_t wifi_profile_commit_setting(char *profile_section)
//  480 {
//  481     return WIFI_SUCC;
wifi_profile_commit_setting:
        MOVS     R0,#+0
        BX       LR               ;; return
//  482 }
          CFI EndBlock cfiBlock17
//  483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_profile_get_profile
          CFI NoCalls
        THUMB
//  484 int32_t wifi_profile_get_profile(uint8_t port, wifi_profile_t *profile)
//  485 {
//  486     return WIFI_SUCC;
wifi_profile_get_profile:
        MOVS     R0,#+0
        BX       LR               ;; return
//  487 }
          CFI EndBlock cfiBlock18
//  488 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_profile_set_wireless_mode
        THUMB
//  489 int32_t wifi_profile_set_wireless_mode(uint8_t port, wifi_phy_mode_t mode)
//  490 {
wifi_profile_set_wireless_mode:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  491     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  492 
//  493     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_0
//  494         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable270
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+494
        ADR.W    R1,`wifi_profile_set_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  495         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  496     }
//  497 
//  498     int32_t support_5g = 0;
//  499     support_5g = wifi_5g_support();
??wifi_profile_set_wireless_mode_0:
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
//  500     if (((WIFI_PHY_11A == mode) || (WIFI_PHY_11ABG_MIXED == mode) ||(WIFI_PHY_11ABGN_MIXED == mode) || (WIFI_PHY_11AN_MIXED == mode))
//  501          && (support_5g < 0)) {
        CMP      R5,#+2
        BEQ.N    ??wifi_profile_set_wireless_mode_2
        CMP      R5,#+3
        BEQ.N    ??wifi_profile_set_wireless_mode_2
        CMP      R5,#+5
        BEQ.N    ??wifi_profile_set_wireless_mode_2
        CMP      R5,#+8
        BNE.N    ??wifi_profile_set_wireless_mode_3
??wifi_profile_set_wireless_mode_2:
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_wireless_mode_3
//  502          LOG_E(wifi, "Chip doesn't support 5G.");
        LDR.N    R0,??DataTable270
        LDR.W    R1,??DataTable277
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+502
        ADR.W    R1,`wifi_profile_set_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  503          return WIFI_ERR_NOT_SUPPORT;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  504     }
//  505 
//  506     sprintf(buf, "%d", mode);
??wifi_profile_set_wireless_mode_3:
        MOV      R2,R5
        ADR.N    R1,??DataTable271  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  507 
//  508     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_69
        CMP      R4,#+1
        ADD      R0,SP,#+8
        BNE.N    ??wifi_profile_set_wireless_mode_4
//  509         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WirelessMode",
//  510                 NVDM_DATA_ITEM_TYPE_STRING,
//  511                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable269  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_5
//  512             return WIFI_FAIL;
//  513         }
//  514     } else {
//  515         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WirelessMode",
//  516                 NVDM_DATA_ITEM_TYPE_STRING,
//  517                 (uint8_t *)buf, os_strlen(buf))) {
//  518             return WIFI_FAIL;
//  519         }
//  520     }
//  521     return WIFI_SUCC;
??wifi_profile_set_wireless_mode_6:
        MOVS     R0,#+0
??wifi_profile_set_wireless_mode_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_set_wireless_mode_4:
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable271_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wireless_mode_6
??wifi_profile_set_wireless_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  522 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable269:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_wireless_mode::__FUNCTION__[31]
`wifi_profile_set_wireless_mode::__FUNCTION__`:
        DC8 "wifi_profile_set_wireless_mode"
        DC8 0
//  523 
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_profile_get_wireless_mode
        THUMB
//  525 int32_t wifi_profile_get_wireless_mode(uint8_t port, wifi_phy_mode_t *mode)
//  526 {
wifi_profile_get_wireless_mode:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  527     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  528     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  529 
//  530     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_0
//  531         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable270
        STR      R5,[SP, #+4]
        LDR.N    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+531
        ADR.W    R1,`wifi_profile_get_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  532         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  533     }
//  534     if (NULL == mode) {
??wifi_profile_get_wireless_mode_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_2
//  535         LOG_E(wifi, "mode is null");
        LDR.N    R0,??DataTable270
        ADR.W    R1,?_37
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+535
        ADR.W    R1,`wifi_profile_get_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  536         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  537     }
//  538 
//  539     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wireless_mode_2:
        ADR.W    R1,?_69
        CMP      R5,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_wireless_mode_3
//  540         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WirelessMode", (uint8_t *)buf, &len)) {
        ADR.N    R0,??DataTable270_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_4
//  541             return WIFI_FAIL;
//  542         }
//  543     } else {
//  544         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WirelessMode", (uint8_t *)buf, &len)) {
//  545             return WIFI_FAIL;
//  546         }
//  547     }
//  548 
//  549     *mode = (wifi_phy_mode_t)atoi(buf);
??wifi_profile_get_wireless_mode_5:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  550     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wireless_mode_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_wireless_mode_3:
        ADR.N    R0,??DataTable271_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wireless_mode_5
??wifi_profile_get_wireless_mode_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  551 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable270:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable270_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "mode is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_wireless_mode::__FUNCTION__[31]
`wifi_profile_get_wireless_mode::__FUNCTION__`:
        DC8 "wifi_profile_get_wireless_mode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "WirelessMode"
        DC8 0, 0, 0
//  552 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_profile_set_security_mode
        THUMB
//  553 int32_t wifi_profile_set_security_mode(uint8_t port, wifi_auth_mode_t auth_mode, wifi_encrypt_type_t encrypt_type)
//  554 {
wifi_profile_set_security_mode:
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
        MOV      R5,R1
        MOV      R6,R2
//  555     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+136
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  556     char encrypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  557 
//  558     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_0
//  559         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R4,[SP, #+4]
        LDR.N    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+559
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  560         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  561     }
//  562     if (!wifi_is_auth_mode_valid(auth_mode)) {
??wifi_profile_set_security_mode_0:
        MOV      R0,R5
          CFI FunCall wifi_is_auth_mode_valid
        BL       wifi_is_auth_mode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_2
//  563         LOG_E(wifi, "auth_mode is invalid: %d", auth_mode);
        LDR.W    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_73
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+563
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  564         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  565     }
//  566     if (!wifi_is_encrypt_type_valid(encrypt_type)) {
??wifi_profile_set_security_mode_2:
        MOV      R0,R6
          CFI FunCall wifi_is_encrypt_type_valid
        BL       wifi_is_encrypt_type_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_3
//  567         LOG_E(wifi, "encrypt_type is invalid: %d", encrypt_type);
        LDR.W    R0,??DataTable278
        STR      R6,[SP, #+4]
        ADR.W    R1,?_74
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+567
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  568         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  569     }
//  570 
//  571     sprintf(auth_buf, "%d", auth_mode);
??wifi_profile_set_security_mode_3:
        ADR.N    R7,??DataTable271  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,SP,#+136
          CFI FunCall sprintf
        BL       sprintf
//  572     sprintf(encrypt_buf, "%d", encrypt_type);
        MOV      R2,R6
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  573 
//  574     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_75
        CMP      R4,#+1
        ADD      R0,SP,#+136
        BNE.N    ??wifi_profile_set_security_mode_4
//  575         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode",
//  576                 NVDM_DATA_ITEM_TYPE_STRING,
//  577                 (uint8_t *)auth_buf, os_strlen(auth_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable272_1  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+136
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_5
//  578             return WIFI_FAIL;
//  579         }
//  580         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType",
//  581                 NVDM_DATA_ITEM_TYPE_STRING,
//  582                 (uint8_t *)encrypt_buf, os_strlen(encrypt_buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_76
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_5
//  583             return WIFI_FAIL;
//  584         }
//  585     } else {
//  586         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
//  587                 NVDM_DATA_ITEM_TYPE_STRING,
//  588                 (uint8_t *)auth_buf, os_strlen(auth_buf))) {
//  589             return WIFI_FAIL;
//  590         }
//  591         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
//  592                 NVDM_DATA_ITEM_TYPE_STRING,
//  593                 (uint8_t *)encrypt_buf, os_strlen(encrypt_buf))) {
//  594             return WIFI_FAIL;
//  595         }
//  596     }
//  597     return WIFI_SUCC;
??wifi_profile_set_security_mode_6:
        MOVS     R0,#+0
??wifi_profile_set_security_mode_1:
        ADD      SP,SP,#+268
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+288
??wifi_profile_set_security_mode_4:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable271_1  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+136
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_5
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_76
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_security_mode_6
??wifi_profile_set_security_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  598 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable271:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable271_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable271_2:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable271_3:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable271_4:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "auth_mode is invalid: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "encrypt_type is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_security_mode::__FUNCTION__[31]
`wifi_profile_set_security_mode::__FUNCTION__`:
        DC8 "wifi_profile_set_security_mode"
        DC8 0
//  599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_profile_get_security_mode
        THUMB
//  600 int32_t wifi_profile_get_security_mode(uint8_t port, wifi_auth_mode_t *auth_mode, wifi_encrypt_type_t *encrypt_type)
//  601 {
wifi_profile_get_security_mode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+272
          CFI CFA R13+288
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  602     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+144
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  603     char encypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  604     uint32_t auth_buf_len = sizeof(auth_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
//  605     uint32_t encypt_buf_len = sizeof(encypt_buf);
        STR      R0,[SP, #+8]
//  606 
//  607     if (!wifi_is_port_valid(port)) {
        MOV      R0,R6
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_0
//  608         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R6,[SP, #+4]
        LDR.N    R1,??DataTable272
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+608
        ADR.W    R1,`wifi_profile_get_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  609         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  610     }
//  611     if (NULL == auth_mode || NULL == encrypt_type) {
??wifi_profile_get_security_mode_0:
        CMP      R5,#+0
        BEQ.N    ??wifi_profile_get_security_mode_2
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_security_mode_3
//  612         LOG_E(wifi, "null input pointer");
??wifi_profile_get_security_mode_2:
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_79
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+612
        ADR.W    R1,`wifi_profile_get_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  613         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  614     }
//  615 
//  616     if (port == WIFI_PORT_AP) {
??wifi_profile_get_security_mode_3:
        ADR.W    R1,?_75
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_security_mode_4
//  617         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode", (uint8_t *)auth_buf, &auth_buf_len)) {
        ADR.N    R6,??DataTable272_1  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
//  618             return WIFI_FAIL;
//  619         }
//  620         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType", (uint8_t *)encypt_buf, &encypt_buf_len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_76
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
//  621             return WIFI_FAIL;
//  622         }
//  623     } else {
//  624         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode", (uint8_t *)auth_buf, &auth_buf_len)) {
//  625             return WIFI_FAIL;
//  626         }
//  627         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType", (uint8_t *)encypt_buf, &encypt_buf_len)) {
//  628             return WIFI_FAIL;
//  629         }
//  630     }
//  631 
//  632     *auth_mode = (wifi_auth_mode_t)atoi(auth_buf);
??wifi_profile_get_security_mode_6:
        ADD      R0,SP,#+144
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  633     *encrypt_type = (wifi_encrypt_type_t)atoi(encypt_buf);
        ADD      R0,SP,#+16
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  634     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_security_mode_1:
        ADD      SP,SP,#+272
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+288
??wifi_profile_get_security_mode_4:
        ADR.N    R6,??DataTable273_1  ;; "STA"
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_76
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_security_mode_6
??wifi_profile_get_security_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  635 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable272:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable272_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_security_mode::__FUNCTION__[31]
`wifi_profile_get_security_mode::__FUNCTION__`:
        DC8 "wifi_profile_get_security_mode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "EncrypType"
        DC8 0
//  636 
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_profile_set_wpa_psk_key
        THUMB
//  638 int32_t wifi_profile_set_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t passphrase_length)
//  639 {
wifi_profile_set_wpa_psk_key:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+556
          CFI CFA R13+576
        MOV      R7,R0
        MOV      R4,R1
        MOV      R6,R2
//  640     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+424
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  641     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+296
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  642 
//  643     if (!wifi_is_port_valid(port)) {
        MOV      R0,R7
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_0
//  644         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R7,[SP, #+4]
        LDR.N    R1,??DataTable273
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+644
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  645         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  646     }
//  647     if (passphrase == NULL) {
??wifi_profile_set_wpa_psk_key_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_2
//  648         LOG_E(wifi, "passphrase is null.");
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_82
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+648
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  649         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  650     }
//  651     if ((passphrase_length < 8) || (passphrase_length > WIFI_LENGTH_PASSPHRASE)) {
??wifi_profile_set_wpa_psk_key_2:
        MOV      R5,R6
        SUB      R0,R6,#+8
        CMP      R0,#+57
        BCC.N    ??wifi_profile_set_wpa_psk_key_3
//  652         LOG_E(wifi, "incorrect length(=%d)", passphrase_length);
        LDR.W    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_55
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+652
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  653         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  654     }
//  655     if (passphrase_length == WIFI_LENGTH_PASSPHRASE) {
??wifi_profile_set_wpa_psk_key_3:
        CMP      R5,#+64
        BNE.N    ??wifi_profile_set_wpa_psk_key_4
//  656         for (uint8_t index = 0; index < WIFI_LENGTH_PASSPHRASE; index++) {
        MOVS     R0,#+0
        B.N      ??wifi_profile_set_wpa_psk_key_5
??wifi_profile_set_wpa_psk_key_6:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??wifi_profile_set_wpa_psk_key_5:
        CMP      R0,#+64
        BGE.N    ??wifi_profile_set_wpa_psk_key_4
//  657             if (!hex_isdigit(passphrase[index])) {
        LDRB     R1,[R4, R0]
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
//  658                 LOG_E(wifi, "length(=%d) but the strings are not hex strings!", passphrase_length);
        LDR.W    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_83
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+658
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  659                 return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  660             }
//  661         }
//  662     }
//  663 
//  664     sprintf(pass_len_buf, "%d", passphrase_length);
//  665     os_memcpy(pass_buf, passphrase, passphrase_length);
//  666     pass_buf[passphrase_length] = '\0';
//  667 
//  668     /***add by Pengfei, optimize PMK calculate at boot up***/
//  669     if (WIFI_PORT_STA == port) {
//  670         uint8_t pmk_info[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK] = {0};
//  671         uint8_t ssid[WIFI_PROFILE_BUFFER_LENGTH] = {0};
//  672         uint8_t ssid_length = 0;
//  673         uint8_t psk[WIFI_LENGTH_PMK];
//  674         if (wifi_profile_get_ssid(port, ssid, &ssid_length) < 0) {
//  675             return WIFI_FAIL;
//  676         }
//  677 
//  678 #ifdef MTK_MINISUPP_ENABLE
//  679         if (__g_wpa_supplicant_api.cal_pmk) {
//  680             if (__g_wpa_supplicant_api.cal_pmk(passphrase, ssid, ssid_length, psk) < 0) {
//  681                 LOG_E(wifi, "passphrase length is 64.");
//  682             }
//  683         }
//  684 #endif /* MTK_MINISUPP_ENABLE */
//  685 
//  686         os_memcpy(pmk_info, ssid, ssid_length);
//  687         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID, passphrase, passphrase_length);
//  688         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE, psk, WIFI_LENGTH_PMK);
//  689         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK_INFO", NVDM_DATA_ITEM_TYPE_STRING,
//  690                             (uint8_t *)pmk_info, WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK)) {
//  691             return WIFI_FAIL;
//  692         }
//  693 
//  694     }
//  695 
//  696     if (port == WIFI_PORT_AP) {
//  697         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen",
//  698                 NVDM_DATA_ITEM_TYPE_STRING,
//  699                 (uint8_t *)pass_len_buf, os_strlen(pass_len_buf))) {
//  700             return WIFI_FAIL;
//  701         }
//  702         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk",
//  703                 NVDM_DATA_ITEM_TYPE_STRING,
//  704                 (uint8_t *)pass_buf, os_strlen(pass_buf))) {
//  705             return WIFI_FAIL;
//  706         }
//  707     } else {
//  708         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
//  709                 NVDM_DATA_ITEM_TYPE_STRING,
//  710                 (uint8_t *)pass_len_buf, os_strlen(pass_len_buf))) {
??wifi_profile_set_wpa_psk_key_7:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable273_1  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+296
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
//  711             return WIFI_FAIL;
//  712         }
//  713         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
//  714                 NVDM_DATA_ITEM_TYPE_STRING,
//  715                 (uint8_t *)pass_buf, os_strlen(pass_buf))) {
        ADD      R0,SP,#+424
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+424
        MOVS     R2,#+2
        LDR.W    R1,??DataTable282
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wpa_psk_key_9
//  716             return WIFI_FAIL;
??wifi_profile_set_wpa_psk_key_8:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  717         }
//  718     }
??wifi_profile_set_wpa_psk_key_4:
        MOV      R2,R5
        ADR.N    R1,??DataTable274  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+296
          CFI FunCall sprintf
        BL       sprintf
        MOV      R2,R6
        MOV      R1,R4
        ADD      R0,SP,#+424
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+0
        ADD      R1,SP,#+424
        STRB     R0,[R1, R5]
        MOVS     R0,R7
        BNE.N    ??wifi_profile_set_wpa_psk_key_10
        ADD      R0,SP,#+168
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R0,SP,#+40
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        ADD      R2,SP,#+4
        ADD      R1,SP,#+40
          CFI FunCall wifi_profile_get_ssid
        BL       wifi_profile_get_ssid
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_wpa_psk_key_8
        LDR.W    R0,??DataTable275
        LDR      R5,[R0, #+28]
        CMP      R5,#+0
        BEQ.N    ??wifi_profile_set_wpa_psk_key_11
        ADD      R3,SP,#+8
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        MOV      R0,R4
          CFI FunCall
        BLX      R5
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_wpa_psk_key_11
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_86
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+681
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
??wifi_profile_set_wpa_psk_key_11:
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        ADD      R0,SP,#+168
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOV      R2,R6
        MOV      R1,R4
        ADD      R0,SP,#+200
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R2,#+32
        ADD      R1,SP,#+8
        ADD      R0,SP,#+264
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+168
        MOVS     R2,#+2
        ADR.W    R1,?_63
        ADR.N    R0,??DataTable273_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
??wifi_profile_set_wpa_psk_key_10:
        ADR.W    R5,?_87
        CMP      R7,#+1
        ADD      R0,SP,#+296
        BNE.N    ??wifi_profile_set_wpa_psk_key_7
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable274_1  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+296
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
        ADD      R0,SP,#+424
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+424
        MOVS     R2,#+2
        LDR.W    R1,??DataTable282
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
//  719     return WIFI_SUCC;
??wifi_profile_set_wpa_psk_key_9:
        MOVS     R0,#+0
??wifi_profile_set_wpa_psk_key_1:
        ADD      SP,SP,#+556
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  720 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable273:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable273_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "passphrase is null."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "incorrect length(=%d)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "length(=%d) but the strings are not hex strings!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "passphrase length is 64."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_wpa_psk_key::__FUNCTION__[29]
`wifi_profile_set_wpa_psk_key::__FUNCTION__`:
        DC8 "wifi_profile_set_wpa_psk_key"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "PMK_INFO"
        DC8 0, 0, 0
//  721 
//  722 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_profile_get_wpa_psk_key
        THUMB
//  723 int32_t wifi_profile_get_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t *passphrase_length)
//  724 {
wifi_profile_get_wpa_psk_key:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+272
          CFI CFA R13+288
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  725     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+144
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  726     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  727     uint32_t pass_len_buf_size = sizeof(pass_len_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
//  728     uint32_t pass_buf_size = sizeof(pass_buf);
        STR      R0,[SP, #+8]
//  729 
//  730     if (!wifi_is_port_valid(port)) {
        MOV      R0,R6
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wpa_psk_key_0
//  731         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R6,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+731
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  732         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  733     }
//  734     if (NULL == passphrase || NULL == passphrase_length) {
??wifi_profile_get_wpa_psk_key_0:
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_2
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_wpa_psk_key_3
//  735         LOG_E(wifi, "null input pointer");
??wifi_profile_get_wpa_psk_key_2:
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_79
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+735
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  736         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  737     }
//  738 
//  739     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wpa_psk_key_3:
        ADR.W    R1,?_87
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_wpa_psk_key_4
//  740         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen", (uint8_t *)pass_len_buf, &pass_len_buf_size)) {
        ADR.N    R6,??DataTable274_1  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_5
//  741             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  742         }
//  743         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk", (uint8_t *)pass_buf, &pass_buf_size)) {
??wifi_profile_get_wpa_psk_key_5:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        LDR.W    R1,??DataTable282
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_6
//  744             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  745         }
//  746     } else {
//  747         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen", (uint8_t *)pass_len_buf, &pass_len_buf_size)) {
??wifi_profile_get_wpa_psk_key_4:
        ADR.N    R6,??DataTable274_3  ;; "STA"
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_7
//  748             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  749         }
//  750         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk", (uint8_t *)pass_buf, &pass_buf_size)) {
??wifi_profile_get_wpa_psk_key_7:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        LDR.W    R1,??DataTable282
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_6
//  751             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  752         }
//  753     }
//  754 
//  755     if ((strlen(pass_len_buf) == 0) || (strlen(pass_buf) == 0)) {
??wifi_profile_get_wpa_psk_key_6:
        ADD      R0,SP,#+144
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_8
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wpa_psk_key_9
//  756         *passphrase_length = 0;
??wifi_profile_get_wpa_psk_key_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  757         passphrase[0] = '\0';
        STRB     R0,[R4, #+0]
//  758         return WIFI_SUCC;
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  759     }
//  760 
//  761     *passphrase_length = atoi(pass_len_buf);
??wifi_profile_get_wpa_psk_key_9:
        ADD      R0,SP,#+144
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  762     if (*passphrase_length > WIFI_LENGTH_PASSPHRASE) {
        LDRB     R2,[R5, #+0]
        CMP      R2,#+65
        BLT.N    ??wifi_profile_get_wpa_psk_key_10
//  763         LOG_E(wifi, "passphrase_length is too big: %d", *passphrase_length);
        LDR.W    R0,??DataTable278
        STR      R2,[SP, #+4]
        ADR.W    R1,?_91
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+763
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  764         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  765     }
//  766 
//  767     os_memcpy(passphrase, pass_buf, *passphrase_length);
??wifi_profile_get_wpa_psk_key_10:
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall os_memcpy
        BL       os_memcpy
//  768     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wpa_psk_key_1:
        ADD      SP,SP,#+272
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  769 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable274:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable274_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable274_2:
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable274_3:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "null input pointer"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "passphrase_length is too big: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_wpa_psk_key::__FUNCTION__[29]
`wifi_profile_get_wpa_psk_key::__FUNCTION__`:
        DC8 "wifi_profile_get_wpa_psk_key"
        DC8 0, 0, 0
//  770 
//  771 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_profile_set_pmk
        THUMB
//  772 int32_t wifi_profile_set_pmk(uint8_t port, uint8_t *pmk)
//  773 {
wifi_profile_set_pmk:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+140
          CFI CFA R13+160
        MOV      R5,R0
        MOV      R4,R1
//  774     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  775 
//  776     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_pmk_0
//  777         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+777
        ADR.W    R1,`wifi_profile_set_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  778         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  779     }
//  780     if (NULL == pmk) {
??wifi_profile_set_pmk_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_pmk_2
//  781         LOG_E(wifi, "pmk is null");
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_93
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+781
        ADR.W    R1,`wifi_profile_set_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  782         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  783     }
//  784 
//  785     char *buf_ptr = buf;
??wifi_profile_set_pmk_2:
        ADD      R6,SP,#+8
//  786     for (int i = 0; i < WIFI_LENGTH_PMK; i++) {
        MOVS     R7,#+0
        B.N      ??wifi_profile_set_pmk_3
//  787         sprintf(buf_ptr, "%02x", pmk[i]);
??wifi_profile_set_pmk_4:
        LDRB     R2,[R4, R7]
        LDR.W    R1,??DataTable287_1
        MOV      R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  788         buf_ptr += 2;
        ADDS     R6,R6,#+2
//  789     }
        ADDS     R7,R7,#+1
??wifi_profile_set_pmk_3:
        CMP      R7,#+32
        BLT.N    ??wifi_profile_set_pmk_4
//  790     *buf_ptr = '\0';
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  791 
//  792     if (port == WIFI_PORT_AP) {
        ADR.N    R4,??DataTable276  ;; "PMK"
        CMP      R5,#+1
        ADD      R0,SP,#+8
        BNE.N    ??wifi_profile_set_pmk_5
//  793         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "PMK",
//  794                 NVDM_DATA_ITEM_TYPE_STRING,
//  795                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??DataTable276_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_pmk_6
//  796             return WIFI_FAIL;
//  797         }
//  798     } else {
//  799         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK",
//  800                 NVDM_DATA_ITEM_TYPE_STRING,
//  801                 (uint8_t *)buf, os_strlen(buf))) {
//  802             return WIFI_FAIL;
//  803         }
//  804     }
//  805     return WIFI_SUCC;
??wifi_profile_set_pmk_7:
        MOVS     R0,#+0
??wifi_profile_set_pmk_1:
        ADD      SP,SP,#+140
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+160
??wifi_profile_set_pmk_5:
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R4
        ADR.N    R0,??DataTable276_2  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_pmk_7
??wifi_profile_set_pmk_6:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  806 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable275:
        DC32     __g_wpa_supplicant_api

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable275_1:
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_pmk::__FUNCTION__[21]
`wifi_profile_set_pmk::__FUNCTION__`:
        DC8 "wifi_profile_set_pmk"
        DC8 0, 0, 0
//  807 
//  808 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_profile_get_pmk
        THUMB
//  809 int32_t wifi_profile_get_pmk(uint8_t port, uint8_t *pmk)
//  810 {
wifi_profile_get_pmk:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
//  811     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  812     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  813 
//  814     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_0
//  815         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+815
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  816         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  817     }
//  818     if (NULL == pmk) {
??wifi_profile_get_pmk_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_pmk_2
//  819         LOG_E(wifi, "pmk is null");
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_93
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+819
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  820         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  821     }
//  822 
//  823     if (port == WIFI_PORT_AP) {
??wifi_profile_get_pmk_2:
        ADR.N    R1,??DataTable276  ;; "PMK"
        CMP      R5,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_pmk_3
//  824         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "PMK", (uint8_t *)buf, &len)) {
        ADR.N    R0,??DataTable276_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_4
//  825             return WIFI_FAIL;
//  826         }
//  827     } else {
//  828         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "PMK", (uint8_t *)buf, &len)) {
//  829             return WIFI_FAIL;
//  830         }
//  831     }
//  832 
//  833     if (os_strlen(buf) == 0) {
??wifi_profile_get_pmk_5:
        ADD      R0,SP,#+12
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_6
//  834         os_memset(pmk, 0, WIFI_LENGTH_PMK);
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall os_memset
        BL       os_memset
//  835         return WIFI_SUCC;
        MOVS     R0,#+0
        B.N      ??wifi_profile_get_pmk_1
//  836     } else if (os_strlen(buf) != (WIFI_LENGTH_PMK * 2)) {
??wifi_profile_get_pmk_3:
        ADR.N    R0,??DataTable276_2  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_pmk_5
??wifi_profile_get_pmk_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
??wifi_profile_get_pmk_6:
        ADD      R0,SP,#+12
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+64
        BEQ.N    ??wifi_profile_get_pmk_7
//  837         LOG_E(wifi, "pmk integrity check fail");
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_97
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+837
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  838         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  839     }
//  840 
//  841     char segment[3];
//  842     for (int i = 0; i < WIFI_LENGTH_PMK; i++) {
??wifi_profile_get_pmk_7:
        MOVS     R5,#+0
        B.N      ??wifi_profile_get_pmk_8
//  843         os_memset(segment, 0, 3);
??wifi_profile_get_pmk_9:
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  844         os_memcpy(segment, (buf + (i * 2)), 2);
        MOVS     R2,#+2
        ADD      R0,SP,#+12
        ADD      R1,R0,R5, LSL #+1
        MOV      R0,SP
          CFI FunCall os_memcpy
        BL       os_memcpy
//  845         segment[2] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  846         pmk[i] = (int)strtol(segment, NULL, 16);
        MOVS     R2,#+16
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R4, R5]
//  847     }
        ADDS     R5,R5,#+1
??wifi_profile_get_pmk_8:
        CMP      R5,#+32
        BLT.N    ??wifi_profile_get_pmk_9
//  848     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_pmk_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  849 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable276:
        DC8      "PMK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable276_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable276_2:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "pmk is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "pmk integrity check fail"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_pmk::__FUNCTION__[21]
`wifi_profile_get_pmk::__FUNCTION__`:
        DC8 "wifi_profile_get_pmk"
        DC8 0, 0, 0
//  850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_profile_set_wep_key
        THUMB
//  851 int32_t wifi_profile_set_wep_key(uint8_t port, wifi_wep_key_t *wep_keys)
//  852 {
wifi_profile_set_wep_key:
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
        SUB      SP,SP,#+436
          CFI CFA R13+472
        MOV      R6,R0
        MOV      R4,R1
//  853     char key_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+304
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  854     char key_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+176
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  855     char def_key_id_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  856 
//  857     char temp_str[4];
//  858     char temp_str1[WIFI_MAX_WEP_KEY_LENGTH + 2];
//  859     char *key_len_ptr = key_len_buf;
        ADD      R5,SP,#+176
//  860     char *key_ptr = key_buf;
        ADD      R7,SP,#+304
//  861 
//  862     if (!wifi_is_port_valid(port)) {
        MOV      R0,R6
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_0
//  863         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable278
        STR      R6,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+863
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  864         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  865     }
//  866     if (NULL == wep_keys) {
??wifi_profile_set_wep_key_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_wep_key_2
//  867         LOG_E(wifi, "wep_keys is null");
        LDR.W    R0,??DataTable278
        ADR.W    R1,?_101
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+867
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  868         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  869     }
//  870 
//  871     for (uint8_t index = 0; index < WIFI_NUMBER_WEP_KEYS; index++) {
??wifi_profile_set_wep_key_2:
        MOV      R8,#+0
        ADD      R10,SP,#+20
??wifi_profile_set_wep_key_3:
        CMP      R8,#+3
        BGT.N    ??wifi_profile_set_wep_key_4
//  872         if (index < WIFI_NUMBER_WEP_KEYS - 1) {
        ADD      R9,R4,R8
        LDRB     R2,[R9, #+104]
        MOVS     R0,#+26
        SMULBB   R0,R0,R8
        ADD      R11,R4,R0
        CMP      R8,#+3
        BLT.N    ??wifi_profile_set_wep_key_5
//  873             sprintf(temp_str, "%d,", wep_keys->wep_key_length[index]);
//  874             os_memcpy(temp_str1, wep_keys->wep_key[index], wep_keys->wep_key_length[index]);
//  875             temp_str1[wep_keys->wep_key_length[index]] = ',';
//  876             temp_str1[wep_keys->wep_key_length[index] + 1] = '\0';
//  877         } else {
//  878             sprintf(temp_str, "%d", wep_keys->wep_key_length[index]);
        ADR.N    R1,??DataTable277_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  879             os_memcpy(temp_str1, wep_keys->wep_key[index], wep_keys->wep_key_length[index]);
        LDRB     R2,[R9, #+104]
        MOV      R1,R11
        ADD      R0,SP,#+20
          CFI FunCall os_memcpy
        BL       os_memcpy
//  880             temp_str1[wep_keys->wep_key_length[index]] = '\0';
        MOVS     R0,#+0
        LDRB     R1,[R9, #+104]
        STRB     R0,[R10, R1]
        B.N      ??wifi_profile_set_wep_key_6
//  881         }
??wifi_profile_set_wep_key_5:
        ADR.N    R1,??DataTable277_2  ;; "%d,"
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
        LDRB     R2,[R9, #+104]
        MOV      R1,R11
        ADD      R0,SP,#+20
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R0,#+44
        LDRB     R1,[R9, #+104]
        STRB     R0,[R10, R1]
        MOVS     R0,#+0
        ADD      R1,SP,#+20
        LDRB     R2,[R9, #+104]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+1]
//  882         strcpy(key_len_ptr, temp_str);
??wifi_profile_set_wep_key_6:
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  883         key_len_ptr += strlen(temp_str);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  884         strcpy(key_ptr, temp_str1);
        ADD      R1,SP,#+20
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
//  885         key_ptr += strlen(temp_str1);
        ADD      R0,SP,#+20
          CFI FunCall strlen
        BL       strlen
        ADD      R7,R7,R0
//  886         os_memset(temp_str, 0, 4);
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall os_memset
        BL       os_memset
//  887         os_memset(temp_str1, 0, WIFI_MAX_WEP_KEY_LENGTH + 2);
        MOVS     R2,#+28
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall os_memset
        BL       os_memset
//  888     }
        ADD      R8,R8,#+1
        B.N      ??wifi_profile_set_wep_key_3
//  889 
//  890     sprintf(def_key_id_buf, "%d", wep_keys->wep_tx_key_index);
//  891     LOG_I(wifi, "wifi_profile_set_wep_key: SharedKey =%s, SharedKeyLen=%s, DefaultKeyId=%s", key_buf, key_len_buf, temp_str);
//  892 
//  893     if (port == WIFI_PORT_AP) {
//  894         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKey",
//  895                 NVDM_DATA_ITEM_TYPE_STRING,
//  896                 (uint8_t *)key_buf, os_strlen(key_buf))) {
//  897             return WIFI_FAIL;
//  898         }
//  899         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKeyLen",
//  900                 NVDM_DATA_ITEM_TYPE_STRING,
//  901                 (uint8_t *)key_len_buf, os_strlen(key_len_buf))) {
//  902             return WIFI_FAIL;
//  903         }
//  904         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "DefaultKeyId",
//  905                 NVDM_DATA_ITEM_TYPE_STRING,
//  906                 (uint8_t *)def_key_id_buf, os_strlen(def_key_id_buf))) {
//  907             return WIFI_FAIL;
//  908         }
//  909     } else {
//  910         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey",
//  911                 NVDM_DATA_ITEM_TYPE_STRING,
//  912                 (uint8_t *)key_buf, os_strlen(key_buf))) {
??wifi_profile_set_wep_key_7:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R5,??DataTable277_3  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+304
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  913             return WIFI_FAIL;
//  914         }
//  915         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen",
//  916                 NVDM_DATA_ITEM_TYPE_STRING,
//  917                 (uint8_t *)key_len_buf, os_strlen(key_len_buf))) {
        ADD      R0,SP,#+176
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+176
        MOVS     R2,#+2
        ADR.W    R1,?_105
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  918             return WIFI_FAIL;
//  919         }
//  920         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId",
//  921                 NVDM_DATA_ITEM_TYPE_STRING,
//  922                 (uint8_t *)def_key_id_buf, os_strlen(def_key_id_buf))) {
        ADD      R0,SP,#+48
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+48
        MOVS     R2,#+2
        ADR.W    R1,?_106
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wep_key_9
//  923             return WIFI_FAIL;
??wifi_profile_set_wep_key_8:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  924         }
//  925     }
??wifi_profile_set_wep_key_4:
        LDRB     R2,[R4, #+108]
        ADR.N    R1,??DataTable277_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+48
          CFI FunCall sprintf
        BL       sprintf
        LDR.N    R0,??DataTable278
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+176
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+304
        STR      R1,[SP, #+4]
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+891
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        ADR.W    R4,?_104
        CMP      R6,#+1
        ADD      R0,SP,#+304
        BNE.N    ??wifi_profile_set_wep_key_7
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R5,??DataTable278_1  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+304
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
        ADD      R0,SP,#+176
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+176
        MOVS     R2,#+2
        ADR.W    R1,?_105
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
        ADD      R0,SP,#+48
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+48
        MOVS     R2,#+2
        ADR.W    R1,?_106
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  926     return WIFI_SUCC;
??wifi_profile_set_wep_key_9:
        MOVS     R0,#+0
??wifi_profile_set_wep_key_1:
        ADD      SP,SP,#+436
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  927 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable277:
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable277_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable277_2:
        DC8      "%d,"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable277_3:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 73H, 65H, 74H
        DC8 5FH, 77H, 65H, 70H, 5FH, 6BH, 65H, 79H
        DC8 3AH, 20H, 53H, 68H, 61H, 72H, 65H, 64H
        DC8 4BH, 65H, 79H, 20H, 3DH, 25H, 73H, 2CH
        DC8 20H, 53H, 68H, 61H, 72H, 65H, 64H, 4BH
        DC8 65H, 79H, 4CH, 65H, 6EH, 3DH, 25H, 73H
        DC8 2CH, 20H, 44H, 65H, 66H, 61H, 75H, 6CH
        DC8 74H, 4BH, 65H, 79H, 49H, 64H, 3DH, 25H
        DC8 73H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_wep_key::__FUNCTION__[25]
`wifi_profile_set_wep_key::__FUNCTION__`:
        DC8 "wifi_profile_set_wep_key"
        DC8 0, 0, 0
//  928 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_profile_get_wep_key
        THUMB
//  929 int32_t wifi_profile_get_wep_key(uint8_t port, wifi_wep_key_t *wep_keys)
//  930 {
wifi_profile_get_wep_key:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+396
          CFI CFA R13+416
        MOV      R5,R0
        MOV      R4,R1
//  931     char key_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+268
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  932     uint32_t key_len_buf_size = sizeof(key_len_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  933 
//  934     uint8_t index = 0;
//  935     char *ptr = NULL;
//  936 
//  937     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_0
//  938         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable278
        STR      R5,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+938
        ADR.W    R1,`wifi_profile_get_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  939         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
//  940     }
//  941     if (NULL == wep_keys) {
??wifi_profile_get_wep_key_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_wep_key_2
//  942         LOG_E(wifi, "wep_keys is null");
        LDR.N    R0,??DataTable278
        ADR.W    R1,?_101
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+942
        ADR.W    R1,`wifi_profile_get_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  943         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
//  944     }
//  945 
//  946     /* WEP KEY LEN */
//  947     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wep_key_2:
        ADR.W    R1,?_105
        CMP      R5,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+268
        BNE.N    ??wifi_profile_get_wep_key_3
//  948         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKeyLen", (uint8_t *)key_len_buf, &key_len_buf_size)) {
        ADR.N    R0,??DataTable278_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
        B.N      ??wifi_profile_get_wep_key_5
//  949             return WIFI_FAIL;
//  950         }
//  951     } else {
//  952         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen", (uint8_t *)key_len_buf, &key_len_buf_size)) {
??wifi_profile_get_wep_key_3:
        ADR.N    R0,??DataTable279  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
//  953             return WIFI_FAIL;
//  954         }
//  955     }
//  956 
//  957     for (index = 0, ptr = rstrtok((char *)key_len_buf, ","); (ptr); ptr = rstrtok(NULL, ",")) {
??wifi_profile_get_wep_key_5:
        MOVS     R7,#+0
        ADR.N    R6,??DataTable279_1  ;; ","
        MOV      R1,R6
        ADD      R0,SP,#+268
          CFI FunCall rstrtok
        BL       rstrtok
??wifi_profile_get_wep_key_6:
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_7
//  958         wep_keys->wep_key_length[index] = atoi(ptr);
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R4,#+104
        STRB     R0,[R1, R7]
//  959         index++;
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  960         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R7,#+4
        BGE.N    ??wifi_profile_get_wep_key_7
//  961             break;
//  962         }
//  963     }
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
        B.N      ??wifi_profile_get_wep_key_6
//  964 
//  965     /* WEP KEY */
//  966     char key_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
//  967     uint32_t key_buf_len = sizeof(key_buf);
//  968     if (port == WIFI_PORT_AP) {
//  969         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKey", (uint8_t *)key_buf, &key_buf_len)) {
//  970             return WIFI_FAIL;
//  971         }
//  972     } else {
//  973         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey", (uint8_t *)key_buf, &key_buf_len)) {
??wifi_profile_get_wep_key_8:
        ADR.N    R0,??DataTable279  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
//  974             return WIFI_FAIL;
//  975         }
//  976     }
//  977 
//  978     for (index = 0, ptr = rstrtok(key_buf, ","); (ptr); ptr = rstrtok(NULL, ",")) {
??wifi_profile_get_wep_key_9:
        MOVS     R7,#+0
        MOV      R1,R6
        ADD      R0,SP,#+140
          CFI FunCall rstrtok
        BL       rstrtok
        B.N      ??wifi_profile_get_wep_key_10
//  979         if (wep_keys->wep_key_length[index] == 5 ||
//  980                 wep_keys->wep_key_length[index] == 13) {
//  981             os_memcpy(&wep_keys->wep_key[index], ptr, wep_keys->wep_key_length[index]);
//  982         } else if (wep_keys->wep_key_length[index] == 10 ||
//  983                    wep_keys->wep_key_length[index] == 26) {
??wifi_profile_get_wep_key_11:
        CMP      R3,#+10
        BEQ.N    ??wifi_profile_get_wep_key_12
        CMP      R3,#+26
        BNE.N    ??wifi_profile_get_wep_key_13
//  984             wep_keys->wep_key_length[index] /= 2;
??wifi_profile_get_wep_key_12:
        LSRS     R2,R2,#+1
        STRB     R2,[R1, #+104]
//  985             AtoH(ptr, (char *)&wep_keys->wep_key[index], (int)wep_keys->wep_key_length[index]);
        MOVS     R1,#+26
        SMULBB   R1,R1,R7
        ADD      R1,R4,R1
          CFI FunCall AtoH
        BL       AtoH
//  986         } else {
//  987             //printf("WEP Key Length(=%d) is incorrect.\n", wep_keys->wep_key_length[index]);
//  988         }
//  989         index++;
??wifi_profile_get_wep_key_13:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  990         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R7,#+4
        BGE.N    ??wifi_profile_get_wep_key_14
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
??wifi_profile_get_wep_key_10:
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_14
        ADDS     R1,R4,R7
        LDRB     R2,[R1, #+104]
        MOV      R3,R2
        CMP      R3,#+5
        BEQ.N    ??wifi_profile_get_wep_key_15
        CMP      R3,#+13
        BNE.N    ??wifi_profile_get_wep_key_11
??wifi_profile_get_wep_key_15:
        MOV      R1,R0
        MOVS     R0,#+26
        SMULBB   R0,R0,R7
        ADD      R0,R4,R0
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??wifi_profile_get_wep_key_13
//  991             break;
//  992         }
//  993     }
//  994 
//  995     /* Default key ID */
//  996     char def_key_id_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
//  997     uint32_t def_key_id_buf_size = sizeof(def_key_id_buf);
//  998     if (port == WIFI_PORT_AP) {
//  999         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "DefaultKeyId", (uint8_t *)def_key_id_buf, &def_key_id_buf_size)) {
// 1000             return WIFI_FAIL;
// 1001         }
// 1002     } else {
// 1003         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId", (uint8_t *)def_key_id_buf, &def_key_id_buf_size)) {
??wifi_profile_get_wep_key_16:
        ADR.N    R0,??DataTable279  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_17
// 1004             return WIFI_FAIL;
??wifi_profile_get_wep_key_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
// 1005         }
// 1006     }
??wifi_profile_get_wep_key_7:
        ADD      R0,SP,#+140
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADR.W    R1,?_104
        CMP      R5,#+1
        MOV      R3,SP
        ADD      R2,SP,#+140
        BNE.N    ??wifi_profile_get_wep_key_8
        ADR.N    R0,??DataTable278_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
        B.N      ??wifi_profile_get_wep_key_9
??wifi_profile_get_wep_key_14:
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        ADR.W    R1,?_106
        CMP      R5,#+1
        ADD      R3,SP,#+4
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_wep_key_16
        ADR.N    R0,??DataTable278_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
// 1007 
// 1008     wep_keys->wep_tx_key_index = (uint8_t)atoi(def_key_id_buf);
??wifi_profile_get_wep_key_17:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+108]
// 1009     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wep_key_1:
        ADD      SP,SP,#+396
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1010 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable278:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable278_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "port is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "wep_keys is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_wep_key::__FUNCTION__[25]
`wifi_profile_get_wep_key::__FUNCTION__`:
        DC8 "wifi_profile_get_wep_key"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "SharedKeyLen"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "SharedKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0
// 1011 
// 1012 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_profile_get_country_region
        THUMB
// 1013 int32_t wifi_profile_get_country_region(uint8_t band, uint8_t *region)
// 1014 {
wifi_profile_get_country_region:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+136
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
// 1015     if (!wifi_is_band_valid(band)) {
        MOV      R6,R5
          CFI FunCall wifi_is_band_valid
        BL       wifi_is_band_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_country_region_0
// 1016         LOG_E(wifi, "band is invalid: %d", band);
        LDR.W    R0,??DataTable299
        STR      R6,[SP, #+4]
        ADR.W    R1,?_111
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1016
        ADR.W    R1,`wifi_profile_get_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1017         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1018     }
// 1019 
// 1020     int32_t support_5g = 0;
// 1021 
// 1022     support_5g = wifi_5g_support();
??wifi_profile_get_country_region_0:
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
// 1023     if ((band == WIFI_BAND_5_G) && (support_5g < 0)) {
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_country_region_2
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_country_region_2
// 1024         LOG_E(wifi, "Chip doesn't support 5G.");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_68
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1024
        ADR.W    R1,`wifi_profile_get_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1025         return WIFI_ERR_NOT_SUPPORT;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1026     }
// 1027 
// 1028     if (NULL == region) {
??wifi_profile_get_country_region_2:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_country_region_3
// 1029         LOG_E(wifi, "region is null");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_112
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1029
        ADR.W    R1,`wifi_profile_get_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1030         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1031     }
// 1032 
// 1033     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_get_country_region_3:
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1034     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1035 
// 1036     if (band == WIFI_BAND_2_4_G) {
        LDR.W    R0,??DataTable300_1
        CMP      R5,#+0
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_profile_get_country_region_4
// 1037         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegion", (uint8_t *)buf, &len)) {
        ADR.W    R1,?_114
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_country_region_5
// 1038             return WIFI_FAIL;
// 1039         }
// 1040     } else {
// 1041         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegionABand", (uint8_t *)buf, &len)) {
// 1042             return WIFI_FAIL;
// 1043         }
// 1044     }
// 1045 
// 1046     *region = atoi(buf);
??wifi_profile_get_country_region_6:
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1047     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_country_region_1:
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_country_region_4:
        ADR.W    R1,?_115
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_country_region_6
??wifi_profile_get_country_region_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1048 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable279:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable279_1:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "region is null"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_country_region::__FUNCTION__[32]
`wifi_profile_get_country_region::__FUNCTION__`:
        DC8 "wifi_profile_get_country_region"
// 1049 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_profile_set_country_region
        THUMB
// 1050 int32_t wifi_profile_set_country_region(uint8_t band, uint8_t region)
// 1051 {
wifi_profile_set_country_region:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R4,R1
// 1052     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1053     int32_t support_5g = 0;
// 1054 
// 1055     if (!wifi_is_band_valid(band)) {
        MOV      R0,R5
          CFI FunCall wifi_is_band_valid
        BL       wifi_is_band_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_0
// 1056         LOG_E(wifi, "band is invalid: %d", band);
        LDR.W    R0,??DataTable299
        STR      R5,[SP, #+4]
        ADR.W    R1,?_111
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1056
        ADR.W    R1,`wifi_profile_set_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1057         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_country_region_1
// 1058     }
// 1059 
// 1060     sprintf(buf, "%d", region);
??wifi_profile_set_country_region_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable283  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1061 
// 1062     support_5g = wifi_5g_support();
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
// 1063 
// 1064     if (band == WIFI_BAND_2_4_G) {
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_country_region_2
// 1065         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegion",
// 1066                 NVDM_DATA_ITEM_TYPE_STRING,
// 1067                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        LDR.W    R5,??DataTable300_1
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_114
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
// 1068             return WIFI_FAIL;
// 1069         }
// 1070         if (wifi_get_channel_list(WIFI_BAND_2_4_G, region, buf) >= 0) {
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall wifi_get_channel_list
        BL       wifi_get_channel_list
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_country_region_4
// 1071             if (NVDM_STATUS_OK != nvdm_write_data_item("common", "BGChannelTable",
// 1072                     NVDM_DATA_ITEM_TYPE_STRING,
// 1073                     (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_117
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
// 1074                 return WIFI_FAIL;
// 1075             }
// 1076         }
// 1077     } else {
// 1078         if (support_5g < 0) {
// 1079             LOG_E(wifi, "Chip doesn't support 5G.");
// 1080             return WIFI_ERR_NOT_SUPPORT;
// 1081 		}
// 1082         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegionABand",
// 1083                 NVDM_DATA_ITEM_TYPE_STRING,
// 1084                 (uint8_t *)buf, os_strlen(buf))) {
// 1085             return WIFI_FAIL;
// 1086         }
// 1087         if (wifi_get_channel_list(WIFI_BAND_5_G, region, buf) >= 0) {
// 1088             if (NVDM_STATUS_OK != nvdm_write_data_item("common", "AChannelTable",
// 1089                     NVDM_DATA_ITEM_TYPE_STRING,
// 1090                     (uint8_t *)buf, os_strlen(buf))) {
// 1091                 return WIFI_FAIL;
// 1092             }
// 1093         }
// 1094     }
// 1095     return WIFI_SUCC;
??wifi_profile_set_country_region_4:
        MOVS     R0,#+0
??wifi_profile_set_country_region_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_set_country_region_2:
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_country_region_5
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_68
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1079
        ADR.W    R1,`wifi_profile_set_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_set_country_region_1
??wifi_profile_set_country_region_5:
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        LDR.W    R5,??DataTable300_1
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_115
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall wifi_get_channel_list
        BL       wifi_get_channel_list
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_country_region_4
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_118
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_country_region_4
??wifi_profile_set_country_region_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_country_region_1
// 1096 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "band is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "CountryRegion"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "BGChannelTable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "Chip doesn't support 5G."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_country_region::__FUNCTION__[32]
`wifi_profile_set_country_region::__FUNCTION__`:
        DC8 "wifi_profile_set_country_region"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "CountryRegionABand"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "AChannelTable"
        DC8 0, 0
// 1097 
// 1098 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_profile_get_dtim_interval
        THUMB
// 1099 int32_t wifi_profile_get_dtim_interval(uint8_t *interval)
// 1100 {
wifi_profile_get_dtim_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1101     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1102     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1103 
// 1104     if (NULL == interval) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_dtim_interval_0
// 1105         LOG_E(wifi, "interval is null");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_120
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1105
        ADR.W    R1,`wifi_profile_get_dtim_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1106         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_dtim_interval_1
// 1107     }
// 1108 
// 1109     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "DtimPeriod", (uint8_t *)buf, &len)) {
??wifi_profile_get_dtim_interval_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_121
        ADR.N    R0,??DataTable286  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_dtim_interval_2
// 1110         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_dtim_interval_1
// 1111     }
// 1112 
// 1113     *interval = atoi(buf);
??wifi_profile_get_dtim_interval_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1114     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_dtim_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1115 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_dtim_interval::__FUNCTION__[31]
`wifi_profile_get_dtim_interval::__FUNCTION__`:
        DC8 "wifi_profile_get_dtim_interval"
        DC8 0
// 1116 
// 1117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_profile_set_dtim_interval
        THUMB
// 1118 int32_t wifi_profile_set_dtim_interval(uint8_t interval)
// 1119 {
wifi_profile_set_dtim_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1120     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1121 
// 1122     if (0 == interval) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_dtim_interval_0
// 1123         LOG_E(wifi, "interval is invalid: %d", interval);
        LDR.W    R0,??DataTable299
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_123
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1123
        ADR.W    R1,`wifi_profile_set_dtim_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1124         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_dtim_interval_1
// 1125     }
// 1126 
// 1127     sprintf(buf, "%d", interval);
??wifi_profile_set_dtim_interval_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable283  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1128     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "DtimPeriod",
// 1129             NVDM_DATA_ITEM_TYPE_STRING,
// 1130             (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_121
        ADR.N    R0,??DataTable286  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_dtim_interval_2
// 1131         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_dtim_interval_1
// 1132     }
// 1133 
// 1134     return WIFI_SUCC;
??wifi_profile_set_dtim_interval_2:
        MOVS     R0,#+0
??wifi_profile_set_dtim_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1135 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable282:
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_dtim_interval::__FUNCTION__[31]
`wifi_profile_set_dtim_interval::__FUNCTION__`:
        DC8 "wifi_profile_set_dtim_interval"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "DtimPeriod"
        DC8 0
// 1136 
// 1137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function wifi_profile_get_listen_interval
        THUMB
// 1138 int32_t wifi_profile_get_listen_interval(uint8_t *interval)
// 1139 {
wifi_profile_get_listen_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1140     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1141     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1142 
// 1143     if (NULL == interval) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_listen_interval_0
// 1144         LOG_E(wifi, "interval is null");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_120
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1144
        ADR.W    R1,`wifi_profile_get_listen_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1145         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_listen_interval_1
// 1146     }
// 1147 
// 1148     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "ListenInterval", (uint8_t *)buf, &len)) {
??wifi_profile_get_listen_interval_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_125
        ADR.N    R0,??DataTable287  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_listen_interval_2
// 1149         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_listen_interval_1
// 1150     }
// 1151 
// 1152     *interval = atoi(buf);
??wifi_profile_get_listen_interval_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1153     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_listen_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1154 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable283:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "interval is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_listen_interval::__FUNCTION__[33]
`wifi_profile_get_listen_interval::__FUNCTION__`:
        DC8 "wifi_profile_get_listen_interval"
        DC8 0, 0, 0
// 1155 
// 1156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_profile_set_listen_interval
        THUMB
// 1157 int32_t wifi_profile_set_listen_interval(uint8_t interval)
// 1158 {
wifi_profile_set_listen_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1159     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1160 
// 1161     if (0 == interval) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_listen_interval_0
// 1162         LOG_E(wifi, "interval is invalid: %d", interval);
        LDR.W    R0,??DataTable299
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_123
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1162
        ADR.W    R1,`wifi_profile_set_listen_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1163         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_listen_interval_1
// 1164     }
// 1165 
// 1166     sprintf(buf, "%d", interval);
??wifi_profile_set_listen_interval_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable288  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1167 
// 1168     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "ListenInterval",
// 1169             NVDM_DATA_ITEM_TYPE_STRING,
// 1170             (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_125
        ADR.N    R0,??DataTable287  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_listen_interval_2
// 1171         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_listen_interval_1
// 1172     }
// 1173 
// 1174     return WIFI_SUCC;
??wifi_profile_set_listen_interval_2:
        MOVS     R0,#+0
??wifi_profile_set_listen_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1175 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "interval is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_listen_interval::__FUNCTION__[33]
`wifi_profile_set_listen_interval::__FUNCTION__`:
        DC8 "wifi_profile_set_listen_interval"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "ListenInterval"
        DC8 0
// 1176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function wifi_profile_get_power_save_mode
        THUMB
// 1177 int32_t wifi_profile_get_power_save_mode(uint8_t *power_save_mode)
// 1178 {
wifi_profile_get_power_save_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1179     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1180     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1181 
// 1182     if (NULL == power_save_mode) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_power_save_mode_0
// 1183         LOG_E(wifi, "power_save_mode is null");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_128
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1183
        ADR.W    R1,`wifi_profile_get_power_save_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1184         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_power_save_mode_1
// 1185     }
// 1186 
// 1187     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "PSMode", (uint8_t *)buf, &len)) {
??wifi_profile_get_power_save_mode_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_129
        ADR.N    R0,??DataTable287  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_power_save_mode_2
// 1188         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_power_save_mode_1
// 1189     }
// 1190 
// 1191     *power_save_mode = atoi(buf);
??wifi_profile_get_power_save_mode_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1192     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_power_save_mode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1193 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "power_save_mode is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_power_save_mode::__FUNCTION__[33]
`wifi_profile_get_power_save_mode::__FUNCTION__`:
        DC8 "wifi_profile_get_power_save_mode"
        DC8 0, 0, 0
// 1194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function wifi_profile_set_power_save_mode
        THUMB
// 1195 int32_t wifi_profile_set_power_save_mode(uint8_t power_save_mode)
// 1196 {
wifi_profile_set_power_save_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1197     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1198 
// 1199     if (!wifi_is_ps_mode_valid(power_save_mode)) {
        MOV      R0,R4
          CFI FunCall wifi_is_ps_mode_valid
        BL       wifi_is_ps_mode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_power_save_mode_0
// 1200         LOG_E(wifi, "power_save_mode is invalid: %d", power_save_mode);
        LDR.W    R0,??DataTable299
        STR      R4,[SP, #+4]
        ADR.W    R1,?_131
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1200
        ADR.W    R1,`wifi_profile_set_power_save_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1201         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_power_save_mode_1
// 1202     }
// 1203 
// 1204     sprintf(buf, "%d", power_save_mode);
??wifi_profile_set_power_save_mode_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable288  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1205     if (nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PSMode",
// 1206                              NVDM_DATA_ITEM_TYPE_STRING,
// 1207                              (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_129
        ADR.N    R0,??DataTable287  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_power_save_mode_2
// 1208         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_power_save_mode_1
// 1209     }
// 1210 
// 1211     return WIFI_SUCC;
??wifi_profile_set_power_save_mode_2:
        MOVS     R0,#+0
??wifi_profile_set_power_save_mode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1212 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable286:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "power_save_mode is invalid: %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_power_save_mode::__FUNCTION__[33]
`wifi_profile_set_power_save_mode::__FUNCTION__`:
        DC8 "wifi_profile_set_power_save_mode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "PSMode"
        DC8 0
// 1213 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function wifi_profile_get_configfree
        THUMB
// 1214 int32_t wifi_profile_get_configfree(uint8_t *config_ready)
// 1215 {
wifi_profile_get_configfree:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1216     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1217     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1218 
// 1219     if (NULL == config_ready) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_configfree_0
// 1220         LOG_E(wifi, "config_ready is null");
        LDR.W    R0,??DataTable299
        ADR.W    R1,?_133
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1220
        ADR.W    R1,`wifi_profile_get_configfree::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1221         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_configfree_1
// 1222     }
// 1223 
// 1224     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready", (uint8_t *)buf, &len)) {
??wifi_profile_get_configfree_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_134
        LDR.W    R0,??DataTable300_1
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_configfree_2
// 1225         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_configfree_1
// 1226     }
// 1227 
// 1228     *config_ready = atoi(buf);
??wifi_profile_get_configfree_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1229     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_configfree_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1230 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable287:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable287_1:
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "config_ready is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_configfree::__FUNCTION__[28]
`wifi_profile_get_configfree::__FUNCTION__`:
        DC8 "wifi_profile_get_configfree"
// 1231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function wifi_profile_set_configfree
        THUMB
// 1232 int32_t wifi_profile_set_configfree(uint8_t config_ready)
// 1233 {
wifi_profile_set_configfree:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+136
          CFI CFA R13+160
        MOV      R4,R0
// 1234     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1235 
// 1236     if (0 != config_ready && 1 != config_ready) {
        MOVS     R0,R4
        BEQ.N    ??wifi_profile_set_configfree_0
        CMP      R4,#+1
        BEQ.N    ??wifi_profile_set_configfree_0
// 1237         LOG_E(wifi, "config_ready is invalid: %d", config_ready);
        LDR.W    R0,??DataTable299
        STR      R4,[SP, #+4]
        ADR.W    R1,?_136
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1237
        ADR.W    R1,`wifi_profile_set_configfree::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1238         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1239     }
// 1240 
// 1241     sprintf(buf, "%d", WIFI_MODE_REPEATER);
??wifi_profile_set_configfree_0:
        ADR.N    R5,??DataTable288  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R2,#+3
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1242     LOG_I(wifi, "wifi_profile_set_opmode: opmode=%s", buf);
        LDR.W    R6,??DataTable299
        ADR.W    R7,`wifi_profile_set_configfree::__FUNCTION__`
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_137
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1242
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 1243 
// 1244     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
// 1245             NVDM_DATA_ITEM_TYPE_STRING,
// 1246             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        LDR.W    R8,??DataTable300_1
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_35
        MOV      R0,R8
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_configfree_2
// 1247         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1248     }
// 1249 
// 1250     os_memset(buf, 0x0, WIFI_PROFILE_BUFFER_LENGTH);
??wifi_profile_set_configfree_2:
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
// 1251 
// 1252     sprintf(buf, "%d", config_ready);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1253     LOG_I(wifi, "ConfigFree ready: %s", buf);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_138
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1253
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1254 
// 1255     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready",
// 1256             NVDM_DATA_ITEM_TYPE_STRING,
// 1257             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_134
        MOV      R0,R8
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_configfree_3
// 1258         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1259     }
// 1260 
// 1261     return WIFI_SUCC;
??wifi_profile_set_configfree_3:
        MOVS     R0,#+0
??wifi_profile_set_configfree_1:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1262 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable288:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "config_ready is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_configfree::__FUNCTION__[28]
`wifi_profile_set_configfree::__FUNCTION__`:
        DC8 "wifi_profile_set_configfree"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "wifi_profile_set_opmode: opmode=%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "ConfigFree ready: %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "ConfigFree_Ready"
        DC8 0, 0, 0
// 1263 #endif //MTK_WIFI_PROFILE_ENABLE
// 1264 
// 1265 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function wifi_profile_set_opmode_ex
        THUMB
// 1266 static uint8_t wifi_profile_set_opmode_ex(uint8_t len, char *param[])
// 1267 {
wifi_profile_set_opmode_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1268     uint8_t status = 0;
// 1269     uint8_t mode = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1270 
// 1271     status = wifi_profile_set_opmode(mode);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_opmode
        BL       wifi_profile_set_opmode
// 1272     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_COMMON);
        LDR.W    R0,??DataTable300_1
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
// 1273 
// 1274     printf("save opmode=%d done.\n", mode);
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
// 1275 
// 1276     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 1277 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "save opmode=%d done.\012"
        DC8 0, 0
// 1278 
// 1279 /**
// 1280  * @brief Store channel to the profile in the Flash memory.
// 1281  * wifi profile set ch <port> <ch>
// 1282  * @param [IN]port
// 1283  * @param 0 STA / AP Client
// 1284  * @param 1 AP
// 1285  * @param [IN]channel    1~14 are supported for 2.4G only product.
// 1286  *
// 1287  * @return  >=0 means success, <0 means fail
// 1288  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function wifi_profile_set_channel_ex
        THUMB
// 1289 static uint8_t wifi_profile_set_channel_ex(uint8_t len, char *param[])
// 1290 {
wifi_profile_set_channel_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
// 1291     uint8_t status = 0;
// 1292     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1293     uint8_t ch = atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1294     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_channel_ex_0
        ADR.N    R6,??DataTable297  ;; "STA"
        B.N      ??wifi_profile_set_channel_ex_1
??wifi_profile_set_channel_ex_0:
        ADR.N    R6,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
// 1295 
// 1296     if (port < 0) {
??wifi_profile_set_channel_ex_1:
        BPL.N    ??wifi_profile_set_channel_ex_2
// 1297         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1298     }
// 1299 
// 1300     if (ch < 1) {
??wifi_profile_set_channel_ex_2:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_channel_ex_3
// 1301         printf("Invalid channel number\n");
        ADR.W    R0,?_140
          CFI FunCall printf
        BL       printf
// 1302         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1303     }
// 1304 
// 1305     status = wifi_profile_set_channel((uint8_t)port, ch);
??wifi_profile_set_channel_ex_3:
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_channel
        BL       wifi_profile_set_channel
// 1306 
// 1307     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1308 
// 1309     printf("[%s] save ch =%d done.\n", section, ch);
        UXTB     R5,R5
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_141
          CFI FunCall printf
        BL       printf
// 1310 
// 1311     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1312 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "Invalid channel number\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "[%s] save ch =%d done.\012"
// 1313 
// 1314 /**
// 1315  * @brief Store bandwidth to the profile in the Flash memory.
// 1316  * wifi profile set bw <port> <bw>
// 1317  * @param [IN]port
// 1318  * @param 0 STA / AP Client
// 1319  * @param 1 AP
// 1320  * @param [IN]bandwidth Bandwidth IOT_CMD_CBW_20MHZ, IOT_CMD_CBW_40MHZ,
// 1321  *                  IOT_CMD_CBW_2040MHZ are supported.
// 1322  * @return  >=0 means success, <0 means fail
// 1323  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function wifi_profile_set_bandwidth_ex
        THUMB
// 1324 static uint8_t wifi_profile_set_bandwidth_ex(uint8_t len, char *param[])
// 1325 {
wifi_profile_set_bandwidth_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
// 1326     uint8_t status = 0;
// 1327     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1328     uint8_t bw = atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1329     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_bandwidth_ex_0
        ADR.N    R6,??DataTable297  ;; "STA"
        B.N      ??wifi_profile_set_bandwidth_ex_1
??wifi_profile_set_bandwidth_ex_0:
        ADR.N    R6,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
// 1330 
// 1331     if (port < 0) {
??wifi_profile_set_bandwidth_ex_1:
        BPL.N    ??wifi_profile_set_bandwidth_ex_2
// 1332         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1333     }
// 1334 
// 1335     status = wifi_profile_set_bandwidth((uint8_t)port, bw);
??wifi_profile_set_bandwidth_ex_2:
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_bandwidth
        BL       wifi_profile_set_bandwidth
// 1336     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1337 
// 1338     printf("[%s] save bw =%d done.\n", section, bw);
        UXTB     R5,R5
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_142
          CFI FunCall printf
        BL       printf
// 1339 
// 1340     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1341 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "[%s] save bw =%d done.\012"
// 1342 
// 1343 /**
// 1344 * @brief Store SSID to the profile in the Flash memory.
// 1345 * wifi profile set ssid <port> <ssid>
// 1346 * @param [IN]port
// 1347 * @param 0 STA / AP Client
// 1348 * @param 1 AP
// 1349 * @param [IN]ssid SSID
// 1350 * @return  >=0 means success, <0 means fail
// 1351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function wifi_profile_set_ssid_ex
        THUMB
// 1352 static uint8_t wifi_profile_set_ssid_ex(uint8_t len, char *param[])
// 1353 {
wifi_profile_set_ssid_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
// 1354     uint8_t status = 0;
// 1355     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1356     char *ssid = param[1];
        LDR      R5,[R5, #+4]
// 1357     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_ssid_ex_0
        ADR.N    R6,??DataTable297  ;; "STA"
        B.N      ??wifi_profile_set_ssid_ex_1
??wifi_profile_set_ssid_ex_0:
        ADR.N    R6,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
// 1358 
// 1359     if (port < 0) {
??wifi_profile_set_ssid_ex_1:
        BPL.N    ??wifi_profile_set_ssid_ex_2
// 1360         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1361     }
// 1362 
// 1363     status = wifi_profile_set_ssid((uint8_t)port, (uint8_t *)ssid, strlen(ssid));
??wifi_profile_set_ssid_ex_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_ssid
        BL       wifi_profile_set_ssid
// 1364     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1365 
// 1366     printf("[%s] save ssid = %s done.\n", section, ssid);
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_143
          CFI FunCall printf
        BL       printf
// 1367 
// 1368     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1369 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "[%s] save ssid = %s done.\012"
        DC8 0
// 1370 #if 0
// 1371 /**
// 1372 * @brief Store WiFi BSSID to the profile in the Flash memory.
// 1373 * wifi profile set bssid <port> <bssid>
// 1374 * ex: wifi profile set bssid 0 00:0c:43:76:87:02
// 1375 * @param [IN]port
// 1376 * @param 0 STA / AP Client
// 1377 * @param 1 AP
// 1378 * @param [IN]bssid BSSID
// 1379 *
// 1380 * @return  >=0 means success, <0 means fail
// 1381 */
// 1382 
// 1383 static uint8_t wifi_profile_set_bssid_ex(uint8_t len, char *param[])
// 1384 {
// 1385     uint8_t status = 0;
// 1386     uint8_t port = atoi(param[0]);
// 1387     uint8_t bssid[6];
// 1388 
// 1389     __wifi_conf_get_mac_from_str((char *)bssid, param[1]);
// 1390 
// 1391     status = wifi_profile_set_bssid(port, bssid);
// 1392 
// 1393     printf("save bssid = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
// 1394            bssid[0],
// 1395            bssid[1],
// 1396            bssid[2],
// 1397            bssid[3],
// 1398            bssid[4],
// 1399            bssid[5]);
// 1400 
// 1401     return status;
// 1402 }
// 1403 #endif
// 1404 
// 1405 /**
// 1406 * @brief Store WiFi Wireless Mode to the profile in the Flash memory.
// 1407 * wifi profile set wirelessmode <port> <mode>
// 1408 * @param [IN]port
// 1409 * @param 0 STA / AP Client
// 1410 * @param 1 AP
// 1411 * @param [IN]mode
// 1412 * @param 1 legacy 11B only
// 1413 * @param 2 legacy 11A only
// 1414 * @param 3 legacy 11A/B/G mixed
// 1415 * @param 4 legacy 11G only
// 1416 * @param 5 11ABGN mixed
// 1417 * @param 6 11N only in 2.4G
// 1418 * @param 7 11GN mixed
// 1419 * @param 8 11AN mixed
// 1420 * @param 9 11BGN mixed
// 1421 * @param 10 11AGN mixed
// 1422 *
// 1423 * @return  >=0 means success, <0 means fail
// 1424 */
// 1425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function wifi_profile_set_wireless_mode_ex
        THUMB
// 1426 static uint8_t wifi_profile_set_wireless_mode_ex(uint8_t len, char *param[])
// 1427 {
wifi_profile_set_wireless_mode_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
// 1428     uint8_t status = 0;
// 1429     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1430     wifi_phy_mode_t mode = (wifi_phy_mode_t)atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1431     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_ex_0
        ADR.N    R6,??DataTable297  ;; "STA"
        B.N      ??wifi_profile_set_wireless_mode_ex_1
??wifi_profile_set_wireless_mode_ex_0:
        ADR.N    R6,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
// 1432 
// 1433     if (port < 0) {
??wifi_profile_set_wireless_mode_ex_1:
        BPL.N    ??wifi_profile_set_wireless_mode_ex_2
// 1434         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1435     }
// 1436 
// 1437     status = wifi_profile_set_wireless_mode((uint8_t)port, mode);
??wifi_profile_set_wireless_mode_ex_2:
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wireless_mode
        BL       wifi_profile_set_wireless_mode
// 1438     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1439 
// 1440     printf("[%s] save wireless mode =%d done.\n", section, mode);
        UXTB     R5,R5
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_144
          CFI FunCall printf
        BL       printf
// 1441 
// 1442     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1443 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "[%s] save wireless mode =%d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function wifi_profile_set_country_region_ex
        THUMB
// 1444 static uint8_t wifi_profile_set_country_region_ex(uint8_t len, char *param[])
// 1445 {
wifi_profile_set_country_region_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 1446     uint8_t status = 0;
// 1447     uint8_t band = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1448     uint8_t region = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1449 
// 1450     status = wifi_profile_set_country_region(band, region);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_country_region
        BL       wifi_profile_set_country_region
// 1451     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_COMMON);
        LDR.N    R0,??DataTable300_1
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R6,R0
// 1452 
// 1453     printf("save country band(%d) region =%d done.\n", band, region);
        UXTB     R4,R4
        MOV      R2,R4
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_145
          CFI FunCall printf
        BL       printf
// 1454 
// 1455     return status;
        MOV      R0,R6
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
// 1456 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "save country band(%d) region =%d done.\012"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function wifi_profile_set_dtim_interval_ex
        THUMB
// 1457 static uint8_t wifi_profile_set_dtim_interval_ex(uint8_t len, char *param[])
// 1458 {
wifi_profile_set_dtim_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1459     uint8_t status = 0;
// 1460     uint8_t dtim = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1461 
// 1462     status = wifi_profile_set_dtim_interval(dtim);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_dtim_interval
        BL       wifi_profile_set_dtim_interval
// 1463     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_AP);
        ADR.N    R0,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
// 1464 
// 1465     printf("save dtim interval =%d done.\n", dtim);
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_146
          CFI FunCall printf
        BL       printf
// 1466 
// 1467     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 1468 }
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "save dtim interval =%d done.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function wifi_profile_set_listen_interval_ex
        THUMB
// 1469 static uint8_t wifi_profile_set_listen_interval_ex(uint8_t len, char *param[])
// 1470 {
wifi_profile_set_listen_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1471     uint8_t status = 0;
// 1472     uint8_t interval = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 1473 
// 1474     status = wifi_profile_set_listen_interval(interval);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_listen_interval
        BL       wifi_profile_set_listen_interval
// 1475     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_STA);
        ADR.N    R0,??DataTable300  ;; "STA"
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
// 1476 
// 1477     printf("save listen interval =%d done.\n", interval);
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_147
          CFI FunCall printf
        BL       printf
// 1478 
// 1479     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 1480 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "save listen interval =%d done.\012"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function wifi_profile_set_mac_address_ex
        THUMB
// 1481 static uint8_t wifi_profile_set_mac_address_ex(uint8_t len, char *param[])
// 1482 {
wifi_profile_set_mac_address_ex:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R6,R1
// 1483     uint8_t status = 0;
// 1484     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R6, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1485     uint8_t mac[6] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
// 1486 
// 1487 #ifdef MTK_WIFI_REPEATER_ENABLE
// 1488     uint8_t mode;
// 1489     char *section = WIFI_PROFILE_BUFFER_STA;
        ADR.N    R7,??DataTable297  ;; "STA"
        MOV      R5,R7
// 1490 
// 1491     status = wifi_profile_get_opmode(&mode);
        ADD      R0,SP,#+16
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
// 1492     if (mode == WIFI_MODE_REPEATER) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+3
        BNE.N    ??wifi_profile_set_mac_address_ex_0
// 1493         strcpy(section,(port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP));
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_set_mac_address_ex_1
        ADR.N    R7,??DataTable297_1  ;; 0x41, 0x50, 0x00, 0x00
??wifi_profile_set_mac_address_ex_1:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??wifi_profile_set_mac_address_ex_2
// 1494     } else {
// 1495         strcpy(section, WIFI_PROFILE_BUFFER_STA);
??wifi_profile_set_mac_address_ex_0:
        MOVS     R2,#+4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1496     }
// 1497     //char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
// 1498 #else
// 1499     /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
// 1500     char *section = WIFI_PROFILE_BUFFER_STA;
// 1501 #endif /* MTK_WIFI_REPEATER_ENABLE */
// 1502 
// 1503     if (port < 0) {
??wifi_profile_set_mac_address_ex_2:
        CMP      R4,#+0
        BPL.N    ??wifi_profile_set_mac_address_ex_3
// 1504         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_mac_address_ex_4
// 1505     }
// 1506 
// 1507     wifi_conf_get_mac_from_str((char *)mac, param[1]);
??wifi_profile_set_mac_address_ex_3:
        LDR      R1,[R6, #+4]
        ADD      R0,SP,#+20
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
// 1508 
// 1509     status = wifi_profile_set_mac_address((uint8_t)port, mac);
        ADD      R1,SP,#+20
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_mac_address
        BL       wifi_profile_set_mac_address
// 1510     status = wifi_profile_commit_setting(section);
        MOV      R0,R5
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1511 
// 1512     printf("[%s] save mac address = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
// 1513            section,
// 1514            mac[0],
// 1515            mac[1],
// 1516            mac[2],
// 1517            mac[3],
// 1518            mac[4],
// 1519            mac[5]);
        ADD      R0,SP,#+20
        LDRB     R1,[SP, #+25]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+4]
        LDRB     R1,[SP, #+22]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+1]
        LDRB     R2,[SP, #+20]
        MOV      R1,R5
        ADR.W    R0,?_149
          CFI FunCall printf
        BL       printf
// 1520     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_set_mac_address_ex_4:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1521 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable297:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable297_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 5BH, 25H, 73H, 5DH, 20H, 73H, 61H, 76H
        DC8 65H, 20H, 6DH, 61H, 63H, 20H, 61H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 20H, 3DH, 20H
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 20H, 64H, 6FH
        DC8 6EH, 65H, 2EH, 0AH, 0
        DC8 0, 0, 0
// 1522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function wifi_profile_set_security_mode_ex
        THUMB
// 1523 static uint8_t wifi_profile_set_security_mode_ex(uint8_t len, char *param[])
// 1524 {
wifi_profile_set_security_mode_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
// 1525     uint8_t status = 0;
// 1526     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1527     wifi_auth_mode_t auth = (wifi_auth_mode_t)atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
// 1528     wifi_encrypt_type_t encryp = (wifi_encrypt_type_t)atoi(param[2]);
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 1529     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_security_mode_ex_0
        ADR.N    R7,??DataTable300  ;; "STA"
        B.N      ??wifi_profile_set_security_mode_ex_1
??wifi_profile_set_security_mode_ex_0:
        ADR.N    R7,??DataTable300_2  ;; 0x41, 0x50, 0x00, 0x00
// 1530 
// 1531     if (port < 0) {
??wifi_profile_set_security_mode_ex_1:
        BPL.N    ??wifi_profile_set_security_mode_ex_2
// 1532         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1533     }
// 1534 
// 1535     status = wifi_profile_set_security_mode((uint8_t)port, auth, encryp);
??wifi_profile_set_security_mode_ex_2:
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_security_mode
        BL       wifi_profile_set_security_mode
// 1536     status = wifi_profile_commit_setting(section);
        MOV      R0,R7
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1537 
// 1538     printf("[%s] save auth mode=%d, encrypt type=%d done.\n", section, auth, encryp);
        UXTB     R5,R5
        MOV      R3,R5
        UXTB     R6,R6
        MOV      R2,R6
        MOV      R1,R7
        ADR.W    R0,?_150
          CFI FunCall printf
        BL       printf
// 1539 
// 1540     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1541 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 "[%s] save auth mode=%d, encrypt type=%d done.\012"
        DC8 0
// 1542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function wifi_profile_set_psk_ex
        THUMB
// 1543 static uint8_t wifi_profile_set_psk_ex(uint8_t len, char *param[])
// 1544 {
wifi_profile_set_psk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
// 1545     int8_t status = 0;
// 1546     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1547     char *password = param[1];
        LDR      R5,[R5, #+4]
// 1548     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_psk_ex_0
        ADR.N    R6,??DataTable300  ;; "STA"
        B.N      ??wifi_profile_set_psk_ex_1
??wifi_profile_set_psk_ex_0:
        ADR.N    R6,??DataTable300_2  ;; 0x41, 0x50, 0x00, 0x00
// 1549 
// 1550     if (port < 0) {
??wifi_profile_set_psk_ex_1:
        BPL.N    ??wifi_profile_set_psk_ex_2
// 1551         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1552     }
// 1553 
// 1554     status = wifi_profile_set_wpa_psk_key((uint8_t)port, (uint8_t *)password, strlen(password));
??wifi_profile_set_psk_ex_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wpa_psk_key
        BL       wifi_profile_set_wpa_psk_key
// 1555     if (status < 0) {
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_psk_ex_3
// 1556         printf("[%s] ERROR! Fail to save password =%s len = %d.\n", section, password, strlen(password));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_151
          CFI FunCall printf
        BL       printf
// 1557         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1558     }
// 1559     status = wifi_profile_commit_setting(section);
??wifi_profile_set_psk_ex_3:
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
// 1560 
// 1561     printf("[%s] save password =%s len = %d done.\n", section, password, strlen(password));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R6
        ADR.W    R0,?_152
          CFI FunCall printf
        BL       printf
// 1562 
// 1563     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1564 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable299:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 "[%s] ERROR! Fail to save password =%s len = %d.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 "[%s] save password =%s len = %d done.\012"
        DC8 0
// 1565 
// 1566 /**
// 1567 * @brief Example of Store PMK for the specified STA/AP port into the Flash memory
// 1568 * wifi profile set pmk <port> <PMK>
// 1569 * @param [IN]port
// 1570 *       0 STA / AP Client
// 1571 *       1 AP
// 1572 * @param  [IN] PMK (in hex)
// 1573 *       00, 05, 30, ......(size 32)
// 1574 * @return >=0 means success, <0 means fail
// 1575 * @note Default to OPEN
// 1576 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function wifi_profile_set_pmk_ex
        THUMB
// 1577 static uint8_t wifi_profile_set_pmk_ex(uint8_t len, char *param[])
// 1578 {
wifi_profile_set_pmk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R5,R1
// 1579     int8_t status = 0;
// 1580     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1581     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_pmk_ex_0
        ADR.N    R6,??DataTable300  ;; "STA"
        B.N      ??wifi_profile_set_pmk_ex_1
??wifi_profile_set_pmk_ex_0:
        ADR.N    R6,??DataTable300_2  ;; 0x41, 0x50, 0x00, 0x00
// 1582     uint8_t hex[32] = {0};
??wifi_profile_set_pmk_ex_1:
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1583 
// 1584     if (port < 0) {
        CMP      R4,#+0
        BPL.N    ??wifi_profile_set_pmk_ex_2
// 1585         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_pmk_ex_3
// 1586     }
// 1587 
// 1588     os_memset(hex, 0, sizeof(hex));
??wifi_profile_set_pmk_ex_2:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
// 1589     convert_string_to_hex_array(param[1], hex);
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall convert_string_to_hex_array
        BL       convert_string_to_hex_array
// 1590     status = wifi_profile_set_pmk((uint8_t)port, hex);
        MOV      R1,SP
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_pmk
        BL       wifi_profile_set_pmk
// 1591     if (status < 0) {
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_pmk_ex_4
// 1592         printf("[%s] ERROR! Fail to save pmk.\n", section);
        MOV      R1,R6
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 1593         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_pmk_ex_3
// 1594     }
// 1595     status = wifi_profile_commit_setting(section);
??wifi_profile_set_pmk_ex_4:
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
// 1596 
// 1597     printf("[%s] wifi_profile_set_pmk_ex: status:%d\n",
// 1598            section, status);
        SXTB     R0,R0
        MOV      R2,R0
        MOV      R1,R6
        ADR.W    R0,?_155
          CFI FunCall printf
        BL       printf
// 1599 
// 1600     return 0;
        MOVS     R0,#+0
??wifi_profile_set_pmk_ex_3:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1601 
// 1602 }
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300_1:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable300_2:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "[%s] ERROR! Fail to save pmk.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DC8 "[%s] wifi_profile_set_pmk_ex: status:%d\012"
        DC8 0, 0, 0
// 1603 
// 1604 /**
// 1605 * @brief Example of Get profile stored in NVRAM
// 1606 *
// 1607 * @param [IN]port
// 1608 * @param 0 AP
// 1609 * @param 1 AP Client
// 1610 * @param 2 STA
// 1611 * @param [OUT]profile WiFi Profile
// 1612 *
// 1613 * @return  >=0 means success, <0 means fail
// 1614 */
// 1615 int32_t wifi_config_init(sys_cfg_t *wifi_config);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function wifi_profile_get_profile_ex
        THUMB
// 1616 uint8_t wifi_profile_get_profile_ex(uint8_t len, char *param[])
// 1617 {
wifi_profile_get_profile_ex:
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
        SUB      SP,SP,#+508
          CFI CFA R13+544
// 1618     sys_cfg_t wifi_profile_struct = {0};
        ADD      R0,SP,#+16
        MOV      R1,#+492
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1619     sys_cfg_t *wifi_profile = &wifi_profile_struct;
// 1620     uint8_t status = wifi_config_init(&wifi_profile_struct);
        ADD      R0,SP,#+16
          CFI FunCall wifi_config_init
        BL       wifi_config_init
        STRB     R0,[SP, #+12]
// 1621 
// 1622     // COMMON
// 1623     printf("[COMMON]\n");
        ADR.W    R0,?_157
          CFI FunCall printf
        BL       printf
// 1624     printf("\tOpMode = %d\n", wifi_profile->opmode);
        LDRB     R1,[SP, #+16]
        ADR.W    R0,?_158
          CFI FunCall printf
        BL       printf
// 1625     printf("\tCountryRegion = %d\n", wifi_profile->country_region);
        LDRB     R1,[SP, #+17]
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 1626     printf("\tCountryRegionABand = %d\n", wifi_profile->country_region_a_band);
        LDRB     R1,[SP, #+18]
        ADR.W    R0,?_160
          CFI FunCall printf
        BL       printf
// 1627     printf("\tCountryCode = %s\n", wifi_profile->country_code);
        ADD      R1,SP,#+19
        ADR.W    R0,?_161
          CFI FunCall printf
        BL       printf
// 1628     printf("\tRadioOff = %d\n", wifi_profile->radio_off);
        LDRB     R1,[SP, #+23]
        ADR.W    R0,?_162
          CFI FunCall printf
        BL       printf
// 1629     printf("\tRTSThreshold = %d\n", wifi_profile->rts_threshold);
        LDRH     R1,[SP, #+25]
        ADR.W    R0,?_163
          CFI FunCall printf
        BL       printf
// 1630     printf("\tFragThreshold = %d\n", wifi_profile->frag_threshold);
        LDRH     R1,[SP, #+27]
        ADR.W    R0,?_164
          CFI FunCall printf
        BL       printf
// 1631     printf("\tDbgLevel = %d\n", wifi_profile->dbg_level);
        LDRB     R1,[SP, #+24]
        ADR.W    R0,?_165
          CFI FunCall printf
        BL       printf
// 1632     printf("\tForwardingZeroCopy = %d\n", wifi_profile->forwarding_zero_copy);
        LDRB     R1,[SP, #+432]
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
// 1633     // STA
// 1634     printf("[STA]\n");
        ADR.W    R0,?_167
          CFI FunCall printf
        BL       printf
// 1635     printf("\tLocalAdminMAC = %d\n", wifi_profile->sta_local_admin_mac);
        LDRB     R1,[SP, #+29]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 1636     printf("\tIpAddr = %d.%d.%d.%d\n",
// 1637            wifi_profile->sta_ip_addr[0],
// 1638            wifi_profile->sta_ip_addr[1],
// 1639            wifi_profile->sta_ip_addr[2],
// 1640            wifi_profile->sta_ip_addr[3]);
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+32]
        LDRB     R2,[SP, #+31]
        LDRB     R1,[SP, #+30]
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 1641     printf("\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 1642            wifi_profile->sta_mac_addr[0],
// 1643            wifi_profile->sta_mac_addr[1],
// 1644            wifi_profile->sta_mac_addr[2],
// 1645            wifi_profile->sta_mac_addr[3],
// 1646            wifi_profile->sta_mac_addr[4],
// 1647            wifi_profile->sta_mac_addr[5]);
        LDRB     R0,[SP, #+39]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+38]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+37]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+36]
        LDRB     R2,[SP, #+35]
        LDRB     R1,[SP, #+34]
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 1648     printf("\tSsidLen = %d\n", wifi_profile->sta_ssid_len);
        LDRB     R1,[SP, #+72]
        ADR.W    R0,?_171
          CFI FunCall printf
        BL       printf
// 1649     printf("\tSsid = %s\n", wifi_profile->sta_ssid);
        ADD      R1,SP,#+40
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
// 1650     printf("\tBssType = %d\n", wifi_profile->sta_bss_type);
        ADD      R5,SP,#+72
        LDRB     R1,[R5, #+1]
        ADR.W    R0,?_173
          CFI FunCall printf
        BL       printf
// 1651     printf("\tChannel = %d\n", wifi_profile->sta_channel);
        LDRB     R1,[R5, #+2]
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
// 1652     printf("\tBW = %d\n", wifi_profile->sta_bw);
        LDRB     R1,[R5, #+3]
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 1653     printf("\tWirelessMode = %d\n", wifi_profile->sta_wireless_mode);
        LDRB     R1,[R5, #+4]
        ADR.W    R0,?_176
          CFI FunCall printf
        BL       printf
// 1654     printf("\tBADecline = %d\n", wifi_profile->sta_ba_decline);
        LDRB     R1,[R5, #+5]
        ADR.W    R0,?_177
          CFI FunCall printf
        BL       printf
// 1655     printf("\tAutoBA = %d\n", wifi_profile->sta_auto_ba);
        LDRB     R1,[R5, #+6]
        ADR.W    R0,?_178
          CFI FunCall printf
        BL       printf
// 1656     printf("\tHT_MCS = %d\n", wifi_profile->sta_ht_mcs);
        LDRB     R1,[R5, #+7]
        ADR.W    R0,?_179
          CFI FunCall printf
        BL       printf
// 1657     printf("\tHT_BAWinSize = %d\n", wifi_profile->sta_ht_ba_win_size);
        LDRB     R1,[R5, #+8]
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
// 1658     printf("\tHT_GI = %d\n", wifi_profile->sta_ht_gi);
        LDRB     R1,[R5, #+9]
        ADR.W    R0,?_181
          CFI FunCall printf
        BL       printf
// 1659     printf("\tHT_PROTECT = %d\n", wifi_profile->sta_ht_protect);
        LDRB     R1,[R5, #+10]
        ADR.W    R0,?_182
          CFI FunCall printf
        BL       printf
// 1660     printf("\tHT_EXTCHA = %d\n", wifi_profile->sta_ht_ext_ch);
        LDRB     R1,[R5, #+11]
        ADR.W    R0,?_183
          CFI FunCall printf
        BL       printf
// 1661     printf("\tWmmCapable = %d\n", wifi_profile->sta_wmm_capable);
        LDRB     R1,[R5, #+12]
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 1662     printf("\tListenInterval = %d\n", wifi_profile->sta_listen_interval);
        LDRB     R1,[R5, #+13]
        ADR.W    R0,?_185
          CFI FunCall printf
        BL       printf
// 1663     printf("\tAuthMode = %d\n", wifi_profile->sta_auth_mode);
        LDRB     R1,[R5, #+14]
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 1664     printf("\tEncrypType = %d\n", wifi_profile->sta_encryp_type);
        ADR.W    R4,?_187
        LDRB     R1,[R5, #+15]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 1665     printf("\tWpaPskLen = %d\n", wifi_profile->sta_wpa_psk_len);
        ADR.W    R5,?_188
        LDRB     R1,[SP, #+152]
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
// 1666     printf("\tPairCipher = %d\n", wifi_profile->sta_pair_cipher);
        ADR.W    R6,?_189
        LDRB     R1,[SP, #+185]
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
// 1667     printf("\tGroupCipher = %d\n", wifi_profile->sta_group_cipher);
        ADD      R7,SP,#+185
        ADR.W    R8,?_190
        LDRB     R1,[R7, #+1]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1668     printf("\tDefaultKeyId = %d\n", wifi_profile->sta_default_key_id);
        ADR.W    R9,?_191
        LDRB     R1,[R7, #+2]
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
// 1669     printf("\tPSMode = %d\n", wifi_profile->sta_ps_mode);
        LDRB     R1,[R7, #+3]
        ADR.W    R0,?_192
          CFI FunCall printf
        BL       printf
// 1670     printf("\tKeepAlivePeriod = %d\n", wifi_profile->sta_keep_alive_period);
        LDRB     R1,[R7, #+4]
        ADR.W    R0,?_193
          CFI FunCall printf
        BL       printf
// 1671 
// 1672     hex_dump("WpaPsk", wifi_profile->sta_wpa_psk, sizeof(wifi_profile->sta_wpa_psk));
        ADR.W    R10,?_88
        MOVS     R2,#+64
        ADD      R1,SP,#+88
        MOV      R0,R10
          CFI FunCall hex_dump
        BL       hex_dump
// 1673     hex_dump("PMK", wifi_profile->sta_pmk, sizeof(wifi_profile->sta_pmk));
        ADR.W    R11,??DataTable301  ;; "PMK"
        MOVS     R2,#+32
        ADD      R1,SP,#+153
        MOV      R0,R11
          CFI FunCall hex_dump
        BL       hex_dump
// 1674 
// 1675     // AP
// 1676     printf("[AP]\n");
        ADR.W    R0,?_194
          CFI FunCall printf
        BL       printf
// 1677     printf("\tLocalAdminMAC = %d\n", wifi_profile->ap_local_admin_mac);
        LDRB     R1,[R7, #+5]
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 1678     printf("\tIpAddr = %d.%d.%d.%d\n",
// 1679            wifi_profile->ap_ip_addr[0],
// 1680            wifi_profile->ap_ip_addr[1],
// 1681            wifi_profile->ap_ip_addr[2],
// 1682            wifi_profile->ap_ip_addr[3]);
        LDRB     R0,[R7, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+8]
        LDRB     R2,[R7, #+7]
        LDRB     R1,[R7, #+6]
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 1683     printf("\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\n",
// 1684            wifi_profile->ap_mac_addr[0],
// 1685            wifi_profile->ap_mac_addr[1],
// 1686            wifi_profile->ap_mac_addr[2],
// 1687            wifi_profile->ap_mac_addr[3],
// 1688            wifi_profile->ap_mac_addr[4],
// 1689            wifi_profile->ap_mac_addr[5]);
        LDRB     R0,[R7, #+15]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+14]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+13]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+12]
        LDRB     R2,[R7, #+11]
        LDRB     R1,[R7, #+10]
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 1690     printf("\tSsidLen = %d\n", wifi_profile->ap_ssid_len);
        LDRB     R1,[SP, #+233]
        ADR.W    R0,?_171
          CFI FunCall printf
        BL       printf
// 1691     printf("\tSsid = %s\n", wifi_profile->ap_ssid);
        ADD      R1,SP,#+201
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
// 1692     printf("\tChannel = %d\n", wifi_profile->ap_channel);
        ADD      R7,SP,#+233
        LDRB     R1,[R7, #+1]
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
// 1693     printf("\tBW = %d\n", wifi_profile->ap_bw);
        LDRB     R1,[R7, #+2]
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 1694     printf("\tWirelessMode = %d\n", wifi_profile->ap_wireless_mode);
        LDRB     R1,[R7, #+3]
        ADR.W    R0,?_176
          CFI FunCall printf
        BL       printf
// 1695     printf("\tAutoBA = %d\n", wifi_profile->ap_auto_ba);
        LDRB     R1,[R7, #+4]
        ADR.W    R0,?_178
          CFI FunCall printf
        BL       printf
// 1696     printf("\tHT_MCS = %d\n", wifi_profile->ap_ht_mcs);
        LDRB     R1,[R7, #+5]
        ADR.W    R0,?_179
          CFI FunCall printf
        BL       printf
// 1697     printf("\tHT_BAWinSize = %d\n", wifi_profile->ap_ht_ba_win_size);
        LDRB     R1,[R7, #+6]
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
// 1698     printf("\tHT_GI = %d\n", wifi_profile->ap_ht_gi);
        LDRB     R1,[R7, #+7]
        ADR.W    R0,?_181
          CFI FunCall printf
        BL       printf
// 1699     printf("\tHT_PROTECT = %d\n", wifi_profile->ap_ht_protect);
        LDRB     R1,[R7, #+8]
        ADR.W    R0,?_182
          CFI FunCall printf
        BL       printf
// 1700     printf("\tHT_EXTCHA = %d\n", wifi_profile->ap_ht_ext_ch);
        LDRB     R1,[R7, #+9]
        ADR.W    R0,?_183
          CFI FunCall printf
        BL       printf
// 1701     printf("\tWmmCapable = %d\n", wifi_profile->ap_wmm_capable);
        LDRB     R1,[R7, #+10]
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 1702     printf("\tDtimPeriod = %d\n", wifi_profile->ap_dtim_period);
        LDRB     R1,[R7, #+11]
        ADR.W    R0,?_195
          CFI FunCall printf
        BL       printf
// 1703     printf("\tHideSSID = %d\n", wifi_profile->ap_hide_ssid);
        LDRB     R1,[R7, #+12]
        ADR.W    R0,?_196
          CFI FunCall printf
        BL       printf
// 1704     printf("\tAutoChannelSelect = %d\n", wifi_profile->ap_auto_channel_select);
        LDRB     R1,[R7, #+13]
        ADR.W    R0,?_197
          CFI FunCall printf
        BL       printf
// 1705     printf("\tAuthMode = %d\n", wifi_profile->ap_auth_mode);
        LDRB     R1,[R7, #+14]
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 1706     printf("\tEncrypType = %d\n", wifi_profile->ap_encryp_type);
        LDRB     R1,[R7, #+15]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
// 1707     printf("\tWpaPskLen = %d\n", wifi_profile->ap_wpa_psk_len);
        LDRB     R1,[SP, #+313]
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
// 1708     printf("\tPairCipher = %d\n", wifi_profile->ap_pair_cipher);
        LDRB     R1,[SP, #+346]
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
// 1709     printf("\tGroupCipher = %d\n", wifi_profile->ap_group_cipher);
        ADD      R4,SP,#+346
        LDRB     R1,[R4, #+1]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
// 1710     printf("\tDefaultKeyId = %d\n", wifi_profile->ap_default_key_id);
        LDRB     R1,[R4, #+2]
        MOV      R0,R9
          CFI FunCall printf
        BL       printf
// 1711 
// 1712     hex_dump("WpaPsk", wifi_profile->ap_wpa_psk, sizeof(wifi_profile->ap_wpa_psk));
        MOVS     R2,#+64
        ADD      R1,SP,#+249
        MOV      R0,R10
          CFI FunCall hex_dump
        BL       hex_dump
// 1713     hex_dump("PMK", wifi_profile->ap_pmk, sizeof(wifi_profile->ap_pmk));
        MOVS     R2,#+32
        ADD      R1,SP,#+314
        MOV      R0,R11
          CFI FunCall hex_dump
        BL       hex_dump
// 1714 
// 1715 #if 0 // not ready
// 1716     // scan channel table and regulatory table
// 1717     printf("[COMMON-misc.]\n");
// 1718 
// 1719     printf("\tBGChannelTable:\n");
// 1720     for (i = 0; i < 10; i++)
// 1721         printf("\t\t{%d,%d,%d}\n",
// 1722                wifi_profile->bg_band_triple[i].first_channel,
// 1723                wifi_profile->bg_band_triple[i].num_of_ch,
// 1724                wifi_profile->bg_band_triple[i].channel_prop);
// 1725 
// 1726     printf("\tAChannelTable:\n");
// 1727     for (i = 0; i < 10; i++)
// 1728         printf("\t\t{%d,%d,%d}\n",
// 1729                wifi_profile->a_band_triple[i].first_channel,
// 1730                wifi_profile->a_band_triple[i].num_of_ch,
// 1731                wifi_profile->a_band_triple[i].channel_prop);
// 1732 #endif
// 1733     return status;
        LDRB     R0,[SP, #+12]
        ADD      SP,SP,#+508
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1734 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable301:
        DC8      "PMK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "[COMMON]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "\tOpMode = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "\tCountryRegion = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "\tCountryRegionABand = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "\tCountryCode = %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "\tRadioOff = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "\tRTSThreshold = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "\tFragThreshold = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DC8 "\tDbgLevel = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 "\tForwardingZeroCopy = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
        DC8 "[STA]\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 "\tBssType = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 "\tBADecline = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 "\tListenInterval = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "\tEncrypType = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "\tWpaPskLen = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 "\tPairCipher = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 "\tGroupCipher = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC8 "\tDefaultKeyId = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
        DC8 "\tPSMode = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_193:
        DC8 "\tKeepAlivePeriod = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DC8 "[AP]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 "\tLocalAdminMAC = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 "\tIpAddr = %d.%d.%d.%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 "\tSsidLen = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 "\tSsid = %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 "\tChannel = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DC8 "\tBW = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
        DC8 "\tWirelessMode = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DC8 "\tAutoBA = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "\tHT_MCS = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 "\tHT_BAWinSize = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DC8 "\tHT_GI = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 "\tHT_PROTECT = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DC8 "\tHT_EXTCHA = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "\tWmmCapable = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_195:
        DC8 "\tDtimPeriod = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DC8 "\tHideSSID = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DC8 "\tAutoChannelSelect = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 "\tAuthMode = %d\012"
// 1735 
// 1736 /**
// 1737 * @brief Example of Get PMK for the specified STA/AP port from NVRAM
// 1738 * wifi profile get pmk <port>
// 1739 * @param [IN]port
// 1740 *       0 STA / AP Client
// 1741 *       1 AP
// 1742 * @return >=0 means success, <0 means fail
// 1743 * @note Default to OPEN
// 1744 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function wifi_profile_get_pmk_ex
        THUMB
// 1745 static uint8_t wifi_profile_get_pmk_ex(uint8_t len, char *param[])
// 1746 {
wifi_profile_get_pmk_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R1
// 1747     int i;
// 1748     uint8_t status = 0;
// 1749     uint8_t hex[32] = {0};
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1750     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 1751     if (port < 0) {
        BPL.N    ??wifi_profile_get_pmk_ex_0
// 1752         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_pmk_ex_1
// 1753     }
// 1754 
// 1755     os_memset(hex, 0, sizeof(hex));
??wifi_profile_get_pmk_ex_0:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
// 1756     status = wifi_profile_get_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_pmk
        BL       wifi_profile_get_pmk
        MOV      R5,R0
// 1757     printf("wifi_profile_get_pmk_ex: port:%ld, status:%d, key dump:\n",
// 1758            port, status);
        UXTB     R5,R5
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_199
          CFI FunCall printf
        BL       printf
// 1759     for (i = 0; i < sizeof(hex); i++) {
        MOVS     R4,#+0
        B.N      ??wifi_profile_get_pmk_ex_2
// 1760         if (i % 16 == 0) {
??wifi_profile_get_pmk_ex_3:
        MOV      R0,R4
        ASRS     R0,R0,#+3
        ADD      R0,R4,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R4,R0, LSL #+4
        BNE.N    ??wifi_profile_get_pmk_ex_4
// 1761             printf("\n\t");
        ADR.N    R0,??DataTable303  ;; 0x0A, 0x09, 0x00, 0x00
          CFI FunCall printf
        BL       printf
// 1762         }
// 1763         printf("%02x ", (unsigned int)hex[i]);
??wifi_profile_get_pmk_ex_4:
        MOV      R0,SP
        LDRB     R1,[R0, R4]
        ADR.W    R0,?_201
          CFI FunCall printf
        BL       printf
// 1764     }
        ADDS     R4,R4,#+1
??wifi_profile_get_pmk_ex_2:
        CMP      R4,#+32
        BCC.N    ??wifi_profile_get_pmk_ex_3
// 1765 
// 1766     return status;
        MOV      R0,R5
??wifi_profile_get_pmk_ex_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1767 
// 1768 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_199:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 67H, 65H, 74H
        DC8 5FH, 70H, 6DH, 6BH, 5FH, 65H, 78H, 3AH
        DC8 20H, 70H, 6FH, 72H, 74H, 3AH, 25H, 6CH
        DC8 64H, 2CH, 20H, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 3AH, 25H, 64H, 2CH, 20H, 6BH, 65H
        DC8 79H, 20H, 64H, 75H, 6DH, 70H, 3AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_201:
        DC8 "%02x "
        DC8 0, 0
// 1769 
// 1770 
// 1771 
// 1772 /**
// 1773 * @brief Store WiFi WEP Keys to the profile in NVRAM.
// 1774 * wifi profile set wep <port> <key id> <key>
// 1775 * @param [IN]port
// 1776 * @param 0 STA / AP Client
// 1777 * @param 1 AP
// 1778 * @param [IN]wifi_wep_key_t
// 1779 *
// 1780 * @return  >=0 means success, <0 means fail
// 1781 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function wifi_profile_set_wep_key_ex
        THUMB
// 1782 static uint8_t wifi_profile_set_wep_key_ex(uint8_t len, char *param[])
// 1783 {
wifi_profile_set_wep_key_ex:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+144
          CFI CFA R13+176
        MOV      R4,R1
// 1784     uint8_t status = 0;
// 1785     uint8_t index = 0;
// 1786     wifi_wep_key_t wep_key;
// 1787     char *ptr = NULL;
// 1788     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
// 1789     char *keys = param[2];
        LDR      R10,[R4, #+8]
// 1790     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_wep_key_ex_0
        ADR.N    R6,??DataTable303_1  ;; "STA"
        B.N      ??wifi_profile_set_wep_key_ex_1
??wifi_profile_set_wep_key_ex_0:
        ADR.N    R6,??DataTable303_2  ;; 0x41, 0x50, 0x00, 0x00
// 1791 
// 1792     if (port < 0) {
??wifi_profile_set_wep_key_ex_1:
        BPL.N    ??wifi_profile_set_wep_key_ex_2
// 1793         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_wep_key_ex_3
// 1794     }
// 1795 
// 1796     os_memset(&wep_key, 0, sizeof(wep_key));
??wifi_profile_set_wep_key_ex_2:
        MOVS     R2,#+109
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall os_memset
        BL       os_memset
// 1797     wep_key.wep_tx_key_index = atoi(param[1]);
        ADD      R7,SP,#+132
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+4]
// 1798 
// 1799     index = 0;
        MOV      R9,#+0
// 1800     for (ptr = rstrtok((char *)keys, ","); (ptr); ptr = rstrtok(NULL, ",")) {
        ADR.W    R8,??DataTable303_3  ;; ","
        MOV      R1,R8
        MOV      R0,R10
          CFI FunCall rstrtok
        BL       rstrtok
        MOV      R4,R0
        B.N      ??wifi_profile_set_wep_key_ex_4
// 1801         printf("[%d] key=%s\n", index, ptr);
// 1802         if (strlen(ptr) == 1 || strlen(ptr) == 5 || strlen(ptr) == 13 || strlen(ptr) == 10 || strlen(ptr) == 26) {
// 1803             os_memcpy(wep_key.wep_key[index], ptr, strlen(ptr));
// 1804             wep_key.wep_key_length[index] = strlen(ptr);
// 1805         } else {
// 1806             printf("invalid length of value.\n");
??wifi_profile_set_wep_key_ex_5:
        ADR.W    R0,?_203
          CFI FunCall printf
        BL       printf
// 1807         }
// 1808         index++;
??wifi_profile_set_wep_key_ex_6:
        ADD      R9,R9,#+1
        UXTB     R9,R9
// 1809         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R9,#+4
        BGE.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R1,R8
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
        MOV      R4,R0
??wifi_profile_set_wep_key_ex_4:
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R2,R4
        MOV      R1,R9
        ADR.W    R0,?_202
          CFI FunCall printf
        BL       printf
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+1
        BEQ.N    ??wifi_profile_set_wep_key_ex_8
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BEQ.N    ??wifi_profile_set_wep_key_ex_8
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+13
        BEQ.N    ??wifi_profile_set_wep_key_ex_8
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+10
        BEQ.N    ??wifi_profile_set_wep_key_ex_8
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+26
        BNE.N    ??wifi_profile_set_wep_key_ex_5
??wifi_profile_set_wep_key_ex_8:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,SP,#+28
        MOVS     R3,#+26
        SMULBB   R3,R3,R9
        ADD      R0,R0,R3
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R7, R9]
        B.N      ??wifi_profile_set_wep_key_ex_6
// 1810             break;
// 1811         }
// 1812     }
// 1813 
// 1814 
// 1815     status = wifi_profile_set_wep_key((uint8_t)port, &wep_key);
??wifi_profile_set_wep_key_ex_7:
        ADD      R1,SP,#+28
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wep_key
        BL       wifi_profile_set_wep_key
// 1816     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R4,R0
// 1817 
// 1818     printf("[%s] save wep key =(%s, %s, %s, %s) key id=%d, len=(%d, %d, %d, %d) done.\n",
// 1819            section,
// 1820            wep_key.wep_key[0],
// 1821            wep_key.wep_key[1],
// 1822            wep_key.wep_key[2],
// 1823            wep_key.wep_key[3],
// 1824            wep_key.wep_tx_key_index,
// 1825            wep_key.wep_key_length[0],
// 1826            wep_key.wep_key_length[1],
// 1827            wep_key.wep_key_length[2],
// 1828            wep_key.wep_key_length[3]);
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+24]
        LDRB     R0,[R7, #+2]
        STR      R0,[SP, #+20]
        LDRB     R0,[R7, #+1]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+132]
        STR      R0,[SP, #+12]
        LDRB     R0,[R7, #+4]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+106
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+80
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+54
        ADD      R2,SP,#+28
        MOV      R1,R6
        ADR.W    R0,?_204
          CFI FunCall printf
        BL       printf
// 1829 
// 1830     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_set_wep_key_ex_3:
        ADD      SP,SP,#+144
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1831 }
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable303:
        DC8      0x0A, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable303_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable303_2:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable303_3:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_203:
        DC8 "invalid length of value.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_202:
        DC8 "[%d] key=%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_204:
        DC8 5BH, 25H, 73H, 5DH, 20H, 73H, 61H, 76H
        DC8 65H, 20H, 77H, 65H, 70H, 20H, 6BH, 65H
        DC8 79H, 20H, 3DH, 28H, 25H, 73H, 2CH, 20H
        DC8 25H, 73H, 2CH, 20H, 25H, 73H, 2CH, 20H
        DC8 25H, 73H, 29H, 20H, 6BH, 65H, 79H, 20H
        DC8 69H, 64H, 3DH, 25H, 64H, 2CH, 20H, 6CH
        DC8 65H, 6EH, 3DH, 28H, 25H, 64H, 2CH, 20H
        DC8 25H, 64H, 2CH, 20H, 25H, 64H, 2CH, 20H
        DC8 25H, 64H, 29H, 20H, 64H, 6FH, 6EH, 65H
        DC8 2EH, 0AH, 0
        DC8 0
// 1832 #if 0
// 1833 /**
// 1834  * @brief Configure packet format wanted to be received
// 1835  * wifi profile set rxfilter <flag>
// 1836  * @param flag [IN] flag defined in iot_rx_filter_t.
// 1837  * @return >=0 means success, <0 means fail
// 1838  * @note Default value will be WIFI_DEFAULT_IOT_RX_FILTER
// 1839  */
// 1840 static uint8_t wifi_profile_set_rx_filter_ex(uint8_t len, char *param[])
// 1841 {
// 1842     uint8_t status = 0;
// 1843     uint32_t flag = atoi(param[0]);
// 1844 
// 1845     status = wifi_profile_set_rx_filter(flag);
// 1846 
// 1847     printf("save RX filter = 0x%x done.\n", (unsigned int)flag);
// 1848 
// 1849     return status;
// 1850 }
// 1851 
// 1852 
// 1853 static uint8_t wifi_profile_set_smart_connection_filter_ex(uint8_t len, char *param[])
// 1854 {
// 1855     uint8_t status = 0;
// 1856     uint8_t flag = atoi(param[0]);
// 1857 
// 1858     status = wifi_profile_set_smart_connection_filter(flag);
// 1859 
// 1860     printf("save MTK RX filter =0x%x done.\n", flag);
// 1861 
// 1862     return status;
// 1863 }
// 1864 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function wifi_profile_get_opmode_ex
        THUMB
// 1865 static uint8_t wifi_profile_get_opmode_ex(uint8_t len, char *param[])
// 1866 {
wifi_profile_get_opmode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1867     uint8_t status = 0;
// 1868     uint8_t mode;
// 1869 
// 1870     status = wifi_profile_get_opmode(&mode);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
        MOV      R4,R0
// 1871 
// 1872     printf("fetch opmode=%d done.\n", mode);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_205
          CFI FunCall printf
        BL       printf
// 1873 
// 1874     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 1875 }
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_205:
        DC8 "fetch opmode=%d done.\012"
        DC8 0
// 1876 
// 1877 /**
// 1878  * @brief Get channel from the profile in NVRAM.
// 1879  * wifi profile get ch <port>
// 1880  * @param [IN]port
// 1881  * @param 0 STA / AP Client
// 1882  * @param 1 AP
// 1883  * @param [OUT]channel    1~14 are supported for 2.4G only product.
// 1884  *
// 1885  * @return  >=0 means success, <0 means fail
// 1886  */
// 1887 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function wifi_profile_get_channel_ex
        THUMB
// 1888 static uint8_t wifi_profile_get_channel_ex(uint8_t len, char *param[])
// 1889 {
wifi_profile_get_channel_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1890     uint8_t status = 0;
// 1891     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 1892     uint8_t ch;
// 1893 
// 1894     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_channel_ex_0
// 1895         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 1896     }
// 1897 
// 1898     status = wifi_profile_get_channel((uint8_t)port, &ch);
??wifi_profile_get_channel_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_channel
        BL       wifi_profile_get_channel
        MOV      R4,R0
// 1899 
// 1900     printf("fetch ch =%d done.\n", ch);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_206
          CFI FunCall printf
        BL       printf
// 1901 
// 1902     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 1903 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_206:
        DC8 "fetch ch =%d done.\012"
// 1904 
// 1905 /**
// 1906  * @brief  Get bandwidth from the profile in NVRAM.
// 1907  * wifi profile get bw <port>
// 1908  * @param [IN]port
// 1909  * @param 0 STA / AP Client
// 1910  * @param 1 AP
// 1911  * @param [OUT]bandwidth The wirelss bandwidth.
// 1912  *                       IOT_CMD_CBW_20MHZ,
// 1913  *                       IOT_CMD_CBW_40MHZ, and
// 1914  *                       IOT_CMD_CBW_2040MHZ are supported.
// 1915  *
// 1916  * @return  >=0 means success, <0 means fail
// 1917  *
// 1918  * @note    Default value is HT_20
// 1919  */
// 1920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function wifi_profile_get_bandwidth_ex
        THUMB
// 1921 static uint8_t wifi_profile_get_bandwidth_ex(uint8_t len, char *param[])
// 1922 {
wifi_profile_get_bandwidth_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1923     uint8_t status = 0;
// 1924     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 1925     uint8_t bw;
// 1926 
// 1927     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_bandwidth_ex_0
// 1928         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 1929     }
// 1930 
// 1931     status = wifi_profile_get_bandwidth((uint8_t)port, &bw);
??wifi_profile_get_bandwidth_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_bandwidth
        BL       wifi_profile_get_bandwidth
        MOV      R4,R0
// 1932 
// 1933     printf("fetch bw =%d done.\n", bw);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_207
          CFI FunCall printf
        BL       printf
// 1934 
// 1935     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 1936 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_207:
        DC8 "fetch bw =%d done.\012"
// 1937 
// 1938 /**
// 1939 * @brief Get SSID from the profile in NVRAM.
// 1940 * wifi profile get ssid <port>
// 1941 * @param [IN]port
// 1942 * @param 0 STA / AP Client
// 1943 * @param 1 AP
// 1944 * @param [OUT]ssid SSID
// 1945 * @param [OUT]ssid_length Length of SSID
// 1946 *
// 1947 * @return  >=0 means success, <0 means fail
// 1948 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function wifi_profile_get_ssid_ex
        THUMB
// 1949 static uint8_t wifi_profile_get_ssid_ex(uint8_t length, char *param[])
// 1950 {
wifi_profile_get_ssid_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
// 1951     uint8_t status = 0;
// 1952     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 1953     uint8_t ssid[32] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1954     uint8_t len;
// 1955 
// 1956     if (port < 0) {
        CMP      R4,#+0
        BPL.N    ??wifi_profile_get_ssid_ex_0
// 1957         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_ssid_ex_1
// 1958     }
// 1959 
// 1960     os_memset(ssid, 0x0, sizeof(ssid));
??wifi_profile_get_ssid_ex_0:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall os_memset
        BL       os_memset
// 1961     status = wifi_profile_get_ssid((uint8_t)port, ssid, &len);
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_ssid
        BL       wifi_profile_get_ssid
        MOV      R4,R0
// 1962 
// 1963     printf("fetch ssid = %s, len=%d done.\n", ssid, len);
        LDRB     R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADR.W    R0,?_209
          CFI FunCall printf
        BL       printf
// 1964 
// 1965     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_ssid_ex_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1966 }
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_209:
        DC8 "fetch ssid = %s, len=%d done.\012"
        DC8 0
// 1967 #if 0
// 1968 /**
// 1969 * @brief Store WiFi BSSID to the profile in NVRAM.
// 1970 * wifi profile get bssid <port>
// 1971 * @param [IN]port
// 1972 * @param 0 STA / AP Client
// 1973 * @param 1 AP
// 1974 * @param [IN]bssid BSSID
// 1975 *
// 1976 * @return  >=0 means success, <0 means fail
// 1977 */
// 1978 
// 1979 static uint8_t wifi_profile_get_bssid_ex(uint8_t len, char *param[])
// 1980 {
// 1981     uint8_t status = 0;
// 1982     uint8_t port = atoi(param[0]);
// 1983     uint8_t bssid[6];
// 1984 
// 1985     status = wifi_profile_set_bssid(port, bssid);
// 1986 
// 1987     printf("fetch bssid = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
// 1988            bssid[0],
// 1989            bssid[1],
// 1990            bssid[2],
// 1991            bssid[3],
// 1992            bssid[4],
// 1993            bssid[5]);
// 1994 
// 1995     return status;
// 1996 }
// 1997 #endif
// 1998 
// 1999 /**
// 2000 * @brief Get WiFi Wireless Mode from the profile in NVRAM.
// 2001 * wifi profile get wirelessmode <port>
// 2002 * @param [IN]port
// 2003 * @param 0 STA / AP Client
// 2004 * @param 1 AP
// 2005 * @param [OUT]mode
// 2006 * @param 1 legacy 11B only
// 2007 * @param 2 legacy 11A only
// 2008 * @param 3 legacy 11A/B/G mixed
// 2009 * @param 4 legacy 11G only
// 2010 * @param 5 11ABGN mixed
// 2011 * @param 6 11N only in 2.4G
// 2012 * @param 7 11GN mixed
// 2013 * @param 8 11AN mixed
// 2014 * @param 9 11BGN mixed
// 2015 * @param 10 11AGN mixed
// 2016 */
// 2017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function wifi_profile_get_wireless_mode_ex
        THUMB
// 2018 static uint8_t wifi_profile_get_wireless_mode_ex(uint8_t len, char *param[])
// 2019 {
wifi_profile_get_wireless_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2020     uint8_t status = 0;
// 2021     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 2022     uint8_t mode;
// 2023 
// 2024     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_wireless_mode_ex_0
// 2025         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 2026     }
// 2027 
// 2028     status = wifi_profile_get_wireless_mode((uint8_t)port, (wifi_phy_mode_t *)&mode);
??wifi_profile_get_wireless_mode_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wireless_mode
        BL       wifi_profile_get_wireless_mode
        MOV      R4,R0
// 2029 
// 2030     printf("fetch wireless mode =%d done.\n", mode);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_210
          CFI FunCall printf
        BL       printf
// 2031 
// 2032     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 2033 }
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_210:
        DC8 "fetch wireless mode =%d done.\012"
        DC8 0
// 2034 
// 2035 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function wifi_profile_get_country_region_ex
        THUMB
// 2036 static uint8_t wifi_profile_get_country_region_ex(uint8_t len, char *param[])
// 2037 {
wifi_profile_get_country_region_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2038     uint8_t status = 0;
// 2039     uint8_t band = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 2040     uint8_t region;
// 2041 
// 2042     status = wifi_profile_get_country_region(band, &region);
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_country_region
        BL       wifi_profile_get_country_region
        MOV      R5,R0
// 2043 
// 2044     printf("fetch band(%d) region =%d done.\n", band, region);
        LDRB     R2,[SP, #+0]
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_211
          CFI FunCall printf
        BL       printf
// 2045 
// 2046     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
// 2047 }
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_211:
        DC8 "fetch band(%d) region =%d done.\012"
        DC8 0, 0, 0
// 2048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function wifi_profile_get_dtim_interval_ex
        THUMB
// 2049 static uint8_t wifi_profile_get_dtim_interval_ex(uint8_t len, char *param[])
// 2050 {
wifi_profile_get_dtim_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2051     uint8_t status = 0;
// 2052     uint8_t dtim;
// 2053 
// 2054     status = wifi_profile_get_dtim_interval(&dtim);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_dtim_interval
        BL       wifi_profile_get_dtim_interval
        MOV      R4,R0
// 2055 
// 2056     printf("fetch dtim = %d done.\n", dtim);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_212
          CFI FunCall printf
        BL       printf
// 2057 
// 2058     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 2059 }
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_212:
        DC8 "fetch dtim = %d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function wifi_profile_get_listen_interval_ex
        THUMB
// 2060 static uint8_t wifi_profile_get_listen_interval_ex(uint8_t len, char *param[])
// 2061 {
wifi_profile_get_listen_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2062     uint8_t status = 0;
// 2063     uint8_t interval;
// 2064 
// 2065     status = wifi_profile_get_listen_interval(&interval);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_listen_interval
        BL       wifi_profile_get_listen_interval
        MOV      R4,R0
// 2066 
// 2067     printf("fetch listen interval = %d done.\n", interval);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_213
          CFI FunCall printf
        BL       printf
// 2068 
// 2069     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 2070 }
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_213:
        DC8 "fetch listen interval = %d done.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function wifi_profile_get_mac_address_ex
        THUMB
// 2071 static uint8_t wifi_profile_get_mac_address_ex(uint8_t len, char *param[])
// 2072 {
wifi_profile_get_mac_address_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 2073     uint8_t status = 0;
// 2074     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 2075     uint8_t mac[6] = {0};
        ADD      R1,SP,#+12
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R1, #+0]
// 2076 
// 2077     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_mac_address_ex_0
// 2078         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_mac_address_ex_1
// 2079     }
// 2080 
// 2081     status = wifi_profile_get_mac_address((uint8_t)port, mac);
??wifi_profile_get_mac_address_ex_0:
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_mac_address
        BL       wifi_profile_get_mac_address
        MOV      R4,R0
// 2082 
// 2083     printf("fetch mac address = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
// 2084            mac[0],
// 2085            mac[1],
// 2086            mac[2],
// 2087            mac[3],
// 2088            mac[4],
// 2089            mac[5]);
        LDRB     R0,[SP, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+15]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+14]
        LDRB     R2,[SP, #+13]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_215
          CFI FunCall printf
        BL       printf
// 2090     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_mac_address_ex_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 2091 
// 2092 }
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_215:
        DC8 66H, 65H, 74H, 63H, 68H, 20H, 6DH, 61H
        DC8 63H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 20H, 3DH, 20H, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 20H, 64H, 6FH, 6EH, 65H, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function wifi_profile_get_security_mode_ex
        THUMB
// 2093 static uint8_t wifi_profile_get_security_mode_ex(uint8_t length, char *param[])
// 2094 {
wifi_profile_get_security_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2095     uint8_t status = 0;
// 2096     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
// 2097     uint8_t auth;
// 2098     uint8_t encryp;
// 2099 
// 2100     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_security_mode_ex_0
// 2101         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 2102     }
// 2103 
// 2104     status = wifi_profile_get_security_mode((uint8_t)port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encryp);
??wifi_profile_get_security_mode_ex_0:
        MOV      R2,SP
        ADD      R1,SP,#+1
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_security_mode
        BL       wifi_profile_get_security_mode
        MOV      R4,R0
// 2105 
// 2106     printf("fetch auth mode=%d, encrypt type=%d done.\n", auth, encryp);
        LDRB     R2,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ADR.W    R0,?_216
          CFI FunCall printf
        BL       printf
// 2107 
// 2108     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
// 2109 }
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_216:
        DC8 "fetch auth mode=%d, encrypt type=%d done.\012"
        DC8 0
// 2110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function wifi_profile_get_psk_ex
        THUMB
// 2111 static uint8_t wifi_profile_get_psk_ex(uint8_t length, char *param[])
// 2112 {
wifi_profile_get_psk_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+72
          CFI CFA R13+80
// 2113     uint8_t status = 0;
// 2114     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
// 2115     uint8_t password[65] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2116     uint8_t len;
// 2117 
// 2118     if (port < 0) {
        CMP      R4,#+0
        BPL.N    ??wifi_profile_get_psk_ex_0
// 2119         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_psk_ex_1
// 2120     }
// 2121 
// 2122     os_memset(password, 0, sizeof(password));
??wifi_profile_get_psk_ex_0:
        MOVS     R2,#+65
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall os_memset
        BL       os_memset
// 2123     status = wifi_profile_get_wpa_psk_key((uint8_t)port, password, &len);
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wpa_psk_key
        BL       wifi_profile_get_wpa_psk_key
        MOV      R4,R0
// 2124 
// 2125     printf("fetch password =%s len=%d done.\n", password, len);
        LDRB     R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADR.W    R0,?_218
          CFI FunCall printf
        BL       printf
// 2126 
// 2127     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_psk_ex_1:
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 2128 }
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_218:
        DC8 "fetch password =%s len=%d done.\012"
        DC8 0, 0, 0
// 2129 
// 2130 /**
// 2131 * @brief Get WiFi WEP Keys from the profile in NVRAM.
// 2132 * wifi profile get wep <port>
// 2133 * @param [IN]port
// 2134 * @param 0 STA / AP Client
// 2135 * @param 1 AP
// 2136 * @param [OUT]wifi_wep_key_t
// 2137 *
// 2138 * @return >=0 means success, <0 means fail
// 2139 */
// 2140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function wifi_profile_get_wep_key_ex
        THUMB
// 2141 static uint8_t wifi_profile_get_wep_key_ex(uint8_t len, char *param[])
// 2142 {
wifi_profile_get_wep_key_ex:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+124
          CFI CFA R13+144
// 2143     uint8_t status = 0;
// 2144     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
// 2145     wifi_wep_key_t wep_key;
// 2146     int index, i;
// 2147 
// 2148     if (port < 0) {
        BPL.N    ??wifi_profile_get_wep_key_ex_0
// 2149         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_wep_key_ex_1
// 2150     }
// 2151 
// 2152     os_memset(&wep_key, 0, sizeof(wep_key));
??wifi_profile_get_wep_key_ex_0:
        MOVS     R2,#+109
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
// 2153     status = wifi_profile_get_wep_key((uint8_t)port, &wep_key);
        ADD      R1,SP,#+8
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wep_key
        BL       wifi_profile_get_wep_key
        MOV      R4,R0
// 2154 
// 2155     wep_key.wep_key[0][wep_key.wep_key_length[0]] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        LDRB     R2,[SP, #+112]
        STRB     R0,[R1, R2]
// 2156     wep_key.wep_key[1][wep_key.wep_key_length[1]] = '\0';
        ADD      R5,SP,#+112
        LDRB     R2,[R5, #+1]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+26]
// 2157     wep_key.wep_key[2][wep_key.wep_key_length[2]] = '\0';
        ADD      R1,SP,#+8
        LDRB     R2,[R5, #+2]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+52]
// 2158     wep_key.wep_key[3][wep_key.wep_key_length[3]] = '\0';
        ADD      R1,SP,#+8
        LDRB     R2,[R5, #+3]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+78]
// 2159 
// 2160     printf("fetch wep key id =%d, len = (%d, %d, %d, %d) done.\n",
// 2161            wep_key.wep_tx_key_index,
// 2162            wep_key.wep_key_length[0],
// 2163            wep_key.wep_key_length[1],
// 2164            wep_key.wep_key_length[2],
// 2165            wep_key.wep_key_length[3]);
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[SP, #+112]
        LDRB     R1,[R5, #+4]
        ADR.W    R0,?_219
          CFI FunCall printf
        BL       printf
// 2166     for (index = 0; index < WIFI_NUMBER_WEP_KEYS; index++) {
        MOVS     R6,#+0
        B.N      ??wifi_profile_get_wep_key_ex_2
// 2167         printf("[%d]: ", index);
// 2168         for (i = 0; i < wep_key.wep_key_length[index]; i++) {
// 2169             printf("%02x", wep_key.wep_key[index][i]);
??wifi_profile_get_wep_key_ex_3:
        ADD      R0,SP,#+8
        MOVS     R1,#+26
        MULS     R1,R1,R6
        ADD      R0,R0,R1
        LDRB     R1,[R0, R7]
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
// 2170         }
        ADDS     R7,R7,#+1
??wifi_profile_get_wep_key_ex_4:
        LDRB     R0,[R5, R6]
        CMP      R7,R0
        BLT.N    ??wifi_profile_get_wep_key_ex_3
// 2171         printf("\n");
        ADR.N    R0,??DataTable305  ;; "\n"
          CFI FunCall printf
        BL       printf
        ADDS     R6,R6,#+1
??wifi_profile_get_wep_key_ex_2:
        CMP      R6,#+4
        BGE.N    ??wifi_profile_get_wep_key_ex_5
        MOV      R1,R6
        ADR.W    R0,?_220
          CFI FunCall printf
        BL       printf
        MOVS     R7,#+0
        B.N      ??wifi_profile_get_wep_key_ex_4
// 2172     }
// 2173     return status;
??wifi_profile_get_wep_key_ex_5:
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_wep_key_ex_1:
        ADD      SP,SP,#+124
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2174 }
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_219:
        DC8 66H, 65H, 74H, 63H, 68H, 20H, 77H, 65H
        DC8 70H, 20H, 6BH, 65H, 79H, 20H, 69H, 64H
        DC8 20H, 3DH, 25H, 64H, 2CH, 20H, 6CH, 65H
        DC8 6EH, 20H, 3DH, 20H, 28H, 25H, 64H, 2CH
        DC8 20H, 25H, 64H, 2CH, 20H, 25H, 64H, 2CH
        DC8 20H, 25H, 64H, 29H, 20H, 64H, 6FH, 6EH
        DC8 65H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_220:
        DC8 "[%d]: "
        DC8 0
// 2175 
// 2176 /**
// 2177 * @brief Save N9 Debug Level into NVRAM
// 2178 * wifi profile set n9dbg <dbg_level>
// 2179 * @param [IN]dbg_level
// 2180 *   0: None
// 2181 *   1: ERROR
// 2182 *   2. WARNING
// 2183 *   3. TRACE
// 2184 *   4. INFO
// 2185 *   5. LAUD
// 2186 *
// 2187 * @return  >=0 means success, <0 means fail
// 2188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function wifi_profile_set_n9_dbg_level
        THUMB
// 2189 static uint8_t wifi_profile_set_n9_dbg_level(uint8_t len, char *param[])
// 2190 {
wifi_profile_set_n9_dbg_level:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+132
          CFI CFA R13+144
// 2191     uint8_t status = 0;
        MOVS     R4,#+0
// 2192     uint8_t dbg_level = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
        UXTB     R5,R5
// 2193 
// 2194     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2195 
// 2196     sprintf(buf, "%d", dbg_level);
        MOV      R2,R5
        ADR.N    R1,??DataTable305_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 2197     if (nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "DbgLevel",NVDM_DATA_ITEM_TYPE_STRING, (const uint8_t *)buf, os_strlen(buf)) != NVDM_STATUS_OK) {
        ADD      R0,SP,#+4
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_223
        ADR.W    R0,?_34
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_n9_dbg_level_0
// 2198         printf("write NVDM DbgLevel fail\n");
        ADR.W    R0,?_224
          CFI FunCall printf
        BL       printf
// 2199         status = 1;
        MOVS     R4,#+1
// 2200     }
// 2201 
// 2202 
// 2203     printf("wifi_profile_set_n9_dbg_level, level = %d, status:%d\n", dbg_level, status);
??wifi_profile_set_n9_dbg_level_0:
        MOV      R2,R4
        MOV      R1,R5
        ADR.W    R0,?_225
          CFI FunCall printf
        BL       printf
// 2204 
// 2205     return status;
        MOV      R0,R4
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 2206 }
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable305:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable305_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_224:
        DC8 "write NVDM DbgLevel fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_225:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 73H, 65H, 74H
        DC8 5FH, 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH
        DC8 6CH, 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH
        DC8 65H, 76H, 65H, 6CH, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 3AH, 25H, 64H, 0AH, 0
        DC8 0, 0
// 2207 
// 2208 
// 2209 /**
// 2210 * @brief Get N9 Debug Level from NVRAM
// 2211 * wifi profile get n9dbg
// 2212 * @param [OUT]dbg_level
// 2213 *   0: None
// 2214 *   1: ERROR
// 2215 *   2. WARNING
// 2216 *   3. TRACE
// 2217 *   4. INFO
// 2218 *   5. LAUD
// 2219 *
// 2220 * @return  >=0 means success, <0 means fail
// 2221 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function wifi_profile_get_n9_dbg_level
        THUMB
// 2222 static uint8_t wifi_profile_get_n9_dbg_level(uint8_t len, char *param[])
// 2223 {
wifi_profile_get_n9_dbg_level:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+132
          CFI CFA R13+136
// 2224     uint8_t status = 0;
// 2225     uint8_t dbg_level = 0;
// 2226 
// 2227     // init wifi profile
// 2228     char buff[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2229     int buff_sz = sizeof(buff);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 2230     // common
// 2231     nvdm_read_data_item("common", "DbgLevel", (uint8_t *)buff, (uint32_t *)&buff_sz);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_223
        ADR.W    R0,?_34
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 2232     dbg_level = atoi(buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
// 2233 
// 2234     printf("wifi_profile_get_n9_dbg_level, level = %d, status:%d\n", dbg_level, status);
        MOVS     R2,#+0
        UXTB     R0,R0
        MOV      R1,R0
        ADR.W    R0,?_227
          CFI FunCall printf
        BL       printf
// 2235 
// 2236     return status;
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+4
        POP      {PC}             ;; return
// 2237 }
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_223:
        DC8 "DbgLevel"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_227:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 67H, 65H, 74H
        DC8 5FH, 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH
        DC8 6CH, 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH
        DC8 65H, 76H, 65H, 6CH, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 3AH, 25H, 64H, 0AH, 0
        DC8 0, 0
// 2238 
// 2239 void user_data_item_reset_to_default(char *group_name);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function wifi_profile_reset_ex
        THUMB
// 2240 uint8_t wifi_profile_reset_ex(uint8_t len, char *param[])
// 2241 {
wifi_profile_reset_ex:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2242     user_data_item_reset_to_default(NULL);
        MOVS     R0,#+0
          CFI FunCall user_data_item_reset_to_default
        BL       user_data_item_reset_to_default
// 2243     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2244 }
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "common"
        DC8 0
// 2245 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 2246 cmd_t   wifi_profile_set_cli[] = {
wifi_profile_set_cli:
        DC32 ?_0, ?_1, wifi_profile_set_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, wifi_profile_set_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, wifi_profile_set_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, wifi_profile_set_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_profile_set_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_profile_set_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, wifi_profile_set_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_14, ?_15, wifi_profile_set_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_16, ?_17, wifi_profile_set_mac_address_ex
        DC8 0, 0, 0, 0
        DC32 ?_18, ?_19, wifi_profile_set_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_20, ?_21, wifi_profile_set_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_22, ?_23, wifi_profile_set_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_24, ?_25, wifi_profile_set_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_26, ?_27, wifi_profile_set_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2247     { "opmode",         "STA/AP/Dual",      wifi_profile_set_opmode_ex},
// 2248     { "ch",             "channel",          wifi_profile_set_channel_ex},
// 2249     { "bw",             "bandwidth",        wifi_profile_set_bandwidth_ex},
// 2250     { "ssid",           "SSID",             wifi_profile_set_ssid_ex      },
// 2251 //  { "bssid",          "BSSID",            wifi_profile_set_bssid_ex     },
// 2252     { "wirelessmode",   "wireless mode",    wifi_profile_set_wireless_mode_ex},
// 2253     { "country",        "country region",   wifi_profile_set_country_region_ex},
// 2254     { "dtim",           "DTIM interval",    wifi_profile_set_dtim_interval_ex},
// 2255     { "listen",         "listen interval",  wifi_profile_set_listen_interval_ex},
// 2256     { "mac",            "MAC address",      wifi_profile_set_mac_address_ex},
// 2257     { "sec",        "WPA/WPA2PSK Authmode, Encrypt Type",   wifi_profile_set_security_mode_ex   },
// 2258     { "psk",         "WPA/WPA2PSK Key",  wifi_profile_set_psk_ex   },
// 2259     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_profile_set_pmk_ex   },
// 2260     { "wep",            "WEP key",          wifi_profile_set_wep_key_ex },
// 2261     { "n9dbg",          "set N9 debug level",   wifi_profile_set_n9_dbg_level},
// 2262     { NULL }
// 2263 };
// 2264 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 2265 cmd_t   wifi_profile_get_cli[] = {
wifi_profile_get_cli:
        DC32 ?_0, ?_1, wifi_profile_get_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, wifi_profile_get_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, wifi_profile_get_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, wifi_profile_get_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_profile_get_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_profile_get_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_12, ?_13, wifi_profile_get_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_14, ?_15, wifi_profile_get_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_16, ?_17, wifi_profile_get_mac_address_ex
        DC8 0, 0, 0, 0
        DC32 ?_18, ?_19, wifi_profile_get_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_20, ?_21, wifi_profile_get_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_22, ?_23, wifi_profile_get_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_24, ?_25, wifi_profile_get_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_28, ?_29, wifi_profile_get_profile_ex
        DC8 0, 0, 0, 0
        DC32 ?_26, ?_30, wifi_profile_get_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
        DC8 "ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "channel"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "bw"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "bandwidth"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "SSID"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "wirelessmode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "wireless mode"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "country"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "country region"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "dtim"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "DTIM interval"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "listen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "listen interval"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "mac"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "MAC address"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "sec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "WPA/WPA2PSK Authmode, Encrypt Type"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "psk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "WPA/WPA2PSK Key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "pmk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "PMK for WPA/WPA2PSK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "wep"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "WEP key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "n9dbg"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "set N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "profile"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "get profile txt"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "get N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "BW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_80:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_81:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_84:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_85:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_89:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_90:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_92:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_95:
        DC8 "PMK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_96:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_98:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_99:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_100:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_102:
        DC8 "%d,"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_107:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_108:
        DC8 ","

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_109:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_110:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_113:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_116:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_119:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_122:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_124:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_126:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_127:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_130:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_132:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_135:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_148:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_153:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_156:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_198:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_200:
        DC8 "\012\t"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_208:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_214:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_217:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_221:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_222:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_226:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 2266     { "opmode",         "STA/AP/Dual",      wifi_profile_get_opmode_ex},
// 2267     { "ch",             "channel",          wifi_profile_get_channel_ex},
// 2268     { "bw",             "bandwidth",        wifi_profile_get_bandwidth_ex},
// 2269     { "ssid",           "SSID",             wifi_profile_get_ssid_ex      },
// 2270 //  { "bssid",          "BSSID",            wifi_profile_get_bssid_ex     },
// 2271     { "wirelessmode",   "wireless mode",    wifi_profile_get_wireless_mode_ex},
// 2272     { "country",        "country region",   wifi_profile_get_country_region_ex},
// 2273     { "dtim",           "DTIM interval",    wifi_profile_get_dtim_interval_ex},
// 2274     { "listen",         "listen interval",  wifi_profile_get_listen_interval_ex},
// 2275     { "mac",            "MAC address",      wifi_profile_get_mac_address_ex},
// 2276     { "sec",        "WPA/WPA2PSK Authmode, Encrypt Type",   wifi_profile_get_security_mode_ex   },
// 2277     { "psk",         "WPA/WPA2PSK Key",  wifi_profile_get_psk_ex  },
// 2278     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_profile_get_pmk_ex   },
// 2279     { "wep",            "WEP key",          wifi_profile_get_wep_key_ex },
// 2280     { "profile",            "get profile txt",      wifi_profile_get_profile_ex},
// 2281     { "n9dbg",          "get N9 debug level",   wifi_profile_get_n9_dbg_level},
// 2282     { NULL }
// 2283 };
// 2284 
// 2285 #endif //MTK_WIFI_PROFILE_ENABLE
// 2286 
// 2287 
// 
//    496 bytes in section .data
//  6 624 bytes in section .rodata
// 13 798 bytes in section .text
// 
// 13 798 bytes of CODE  memory
//  6 624 bytes of CONST memory
//    496 bytes of DATA  memory
//
//Errors: none
//Warnings: none
