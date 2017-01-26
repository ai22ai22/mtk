///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_profile.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_profile.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_profile.s
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

        EXTERN AtoH
        EXTERN __aeabi_memclr4
        EXTERN __g_wpa_supplicant_api
        EXTERN atoi
        EXTERN log_control_block_wifi
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strlen
        EXTERN rstrtok
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN strtol
        EXTERN wifi_5g_support
        EXTERN wifi_conf_get_mac_from_str
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
        PUBLIC wifi_profile_get_configfree
        PUBLIC wifi_profile_get_country_region
        PUBLIC wifi_profile_get_dtim_interval
        PUBLIC wifi_profile_get_listen_interval
        PUBLIC wifi_profile_get_mac_address
        PUBLIC wifi_profile_get_opmode
        PUBLIC wifi_profile_get_pmk
        PUBLIC wifi_profile_get_power_save_mode
        PUBLIC wifi_profile_get_profile
        PUBLIC wifi_profile_get_security_mode
        PUBLIC wifi_profile_get_ssid
        PUBLIC wifi_profile_get_wep_key
        PUBLIC wifi_profile_get_wireless_mode
        PUBLIC wifi_profile_get_wpa_psk_key
        PUBLIC wifi_profile_set_bandwidth
        PUBLIC wifi_profile_set_channel
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_profile.c
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
//   39 #include "mt7687.h"
//   40 #include "connsys_driver.h"
//   41 #include "connsys_util.h"
//   42 #include "wifi_scan.h"
//   43 #include "wifi_api.h"
//   44 #include "wifi_inband.h"
//   45 #include "os.h"
//   46 #include "os_util.h"
//   47 #include "nvdm.h"
//   48 #include "get_profile_string.h"
//   49 #include "timer.h"
//   50 #include "syslog.h"
//   51 #include "wifi_profile.h"
//   52 
//   53 
//   54 /**
//   55  * @brief judge whether the opmode is valid
//   56  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_is_opmode_valid
          CFI NoCalls
        THUMB
//   57 bool wifi_is_opmode_valid(uint8_t mode)
//   58 {
//   59     return (mode <= WIFI_MODE_P2P_ONLY);
wifi_is_opmode_valid:
        CMP      R0,#+6
        BGE.N    ??wifi_is_opmode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_opmode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   60 }
          CFI EndBlock cfiBlock0
//   61 
//   62 /**
//   63  * @brief judge whether the port is valid
//   64  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_is_port_valid
          CFI NoCalls
        THUMB
//   65 bool wifi_is_port_valid(uint8_t port)
//   66 {
//   67     return (port <= WIFI_PORT_AP);
wifi_is_port_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_port_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_port_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   68 }
          CFI EndBlock cfiBlock1
//   69 
//   70 /**
//   71  * @brief judge whether the band is valid
//   72  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_is_band_valid
          CFI NoCalls
        THUMB
//   73 bool wifi_is_band_valid(uint8_t band)
//   74 {
//   75     return (band <= WIFI_BAND_5_G);
wifi_is_band_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_band_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_band_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   76 }
          CFI EndBlock cfiBlock2
//   77 
//   78 /**
//   79  * @brief judge whether the bandwidth is valid
//   80  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_is_bandwidth_valid
          CFI NoCalls
        THUMB
//   81 bool wifi_is_bandwidth_valid(uint8_t bandwidth)
//   82 {
//   83     return (bandwidth <= WIFI_IOT_COMMAND_CONFIG_BANDWIDTH_2040MHZ);
wifi_is_bandwidth_valid:
        CMP      R0,#+2
        BGE.N    ??wifi_is_bandwidth_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_bandwidth_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   84 }
          CFI EndBlock cfiBlock3
//   85 
//   86 /**
//   87  * @brief judge whether the auth mode is valid
//   88  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_is_auth_mode_valid
          CFI NoCalls
        THUMB
//   89 bool wifi_is_auth_mode_valid(uint8_t auth_mode)
//   90 {
//   91     return (auth_mode <= WIFI_AUTH_MODE_WPA_PSK_WPA2_PSK);
wifi_is_auth_mode_valid:
        CMP      R0,#+10
        BGE.N    ??wifi_is_auth_mode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_auth_mode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   92 }
          CFI EndBlock cfiBlock4
//   93 
//   94 /**
//   95  * @brief judge whether the encrypt type is valid
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_is_encrypt_type_valid
          CFI NoCalls
        THUMB
//   97 bool wifi_is_encrypt_type_valid(uint8_t encrypt_type)
//   98 {
//   99 #ifdef WAPI_SUPPORT
//  100     return (encrypt_type <= WIFI_ENCRYPT_TYPE_ENCRYPT_SMS4_ENABLED);
//  101 #else
//  102     return (encrypt_type <= WIFI_ENCRYPT_TYPE_GROUP_WEP104_ENABLED);
wifi_is_encrypt_type_valid:
        CMP      R0,#+12
        BGE.N    ??wifi_is_encrypt_type_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_encrypt_type_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  103 #endif
//  104 }
          CFI EndBlock cfiBlock5
//  105 
//  106 /**
//  107  * @brief judge whether the power save mode is valid
//  108  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_is_ps_mode_valid
          CFI NoCalls
        THUMB
//  109 bool wifi_is_ps_mode_valid(uint8_t ps_mode)
//  110 {
//  111     return (ps_mode <= 2);
wifi_is_ps_mode_valid:
        CMP      R0,#+3
        BGE.N    ??wifi_is_ps_mode_valid_0
        MOVS     R0,#+1
        BX       LR
??wifi_is_ps_mode_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  112 }
          CFI EndBlock cfiBlock6
//  113 
//  114 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_profile_set_opmode
        THUMB
//  115 int32_t wifi_profile_set_opmode(uint8_t mode)
//  116 {
wifi_profile_set_opmode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  117     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  118 
//  119     if (!wifi_is_opmode_valid(mode)) {
        MOV      R0,R4
          CFI FunCall wifi_is_opmode_valid
        BL       wifi_is_opmode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_opmode_0
//  120         LOG_E(wifi, "mode is invalid: %d", mode);
        LDR.W    R0,??DataTable149
        STR      R4,[SP, #+4]
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+120
        ADR.W    R1,`wifi_profile_set_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  121         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_opmode_1
//  122     }
//  123 
//  124     sprintf(buf, "%d", mode);
??wifi_profile_set_opmode_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable141  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  125 
//  126     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
//  127             NVDM_DATA_ITEM_TYPE_STRING,
//  128             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        LDR.W    R1,??DataTable149_1
        LDR.W    R0,??DataTable150
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_opmode_2
//  129         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_opmode_1
//  130     }
//  131 
//  132     return WIFI_SUCC;
??wifi_profile_set_opmode_2:
        MOVS     R0,#+0
??wifi_profile_set_opmode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  133 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "mode is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_opmode::__FUNCTION__[24]
`wifi_profile_set_opmode::__FUNCTION__`:
        DC8 "wifi_profile_set_opmode"
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_profile_get_opmode
        THUMB
//  135 int32_t wifi_profile_get_opmode(uint8_t *mode)
//  136 {
wifi_profile_get_opmode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  137     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  138     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  139 
//  140     if (NULL == mode) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_opmode_0
//  141         LOG_E(wifi, "mode is null");
        LDR.W    R0,??DataTable149
        LDR.W    R1,??DataTable150_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+141
        ADR.W    R1,`wifi_profile_get_opmode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  142         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_opmode_1
//  143     }
//  144 
//  145     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode", (uint8_t *)buf, &len)) {
??wifi_profile_get_opmode_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable149_1
        LDR.W    R0,??DataTable150
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_opmode_2
//  146         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_opmode_1
//  147     }
//  148 
//  149     *mode = atoi(buf);
??wifi_profile_get_opmode_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  150     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_opmode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  151 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_opmode::__FUNCTION__[24]
`wifi_profile_get_opmode::__FUNCTION__`:
        DC8 "wifi_profile_get_opmode"
//  152 
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_profile_set_channel
        THUMB
//  154 int32_t wifi_profile_set_channel(uint8_t port, uint8_t channel)
//  155 {
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
//  156     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  157 
//  158     sprintf(buf, "%d", channel);
        MOV      R2,R4
        ADR.N    R1,??DataTable141  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  159 
//  160     if (port == WIFI_PORT_AP) {
        MOV      R1,R5
        CMP      R1,#+1
        BNE.N    ??wifi_profile_set_channel_0
//  161         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Channel",
//  162                 NVDM_DATA_ITEM_TYPE_STRING,
//  163                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_9
        ADR.N    R0,??DataTable142  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_channel_1
//  164             return WIFI_FAIL;
//  165         }
//  166     } else if (port == WIFI_PORT_STA) {
//  167         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Channel",
//  168                 NVDM_DATA_ITEM_TYPE_STRING,
//  169                 (uint8_t *)buf, os_strlen(buf))) {
//  170             return WIFI_FAIL;
//  171         }
//  172     } else {
//  173         LOG_E(wifi, "port is invalid: %d", port);
//  174         return WIFI_ERR_PARA_INVALID;
//  175     }
//  176     return WIFI_SUCC;
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
        ADR.W    R1,?_9
        ADR.N    R0,??DataTable142_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_channel_2
??wifi_profile_set_channel_1:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_channel_3
??wifi_profile_set_channel_4:
        LDR.W    R0,??DataTable149
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+173
        ADR.W    R1,`wifi_profile_set_channel::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_set_channel_3
//  177 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_channel::__FUNCTION__[25]
`wifi_profile_set_channel::__FUNCTION__`:
        DC8 "wifi_profile_set_channel"
        DC8 0, 0, 0
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_profile_get_channel
        THUMB
//  179 int32_t wifi_profile_get_channel(uint8_t port, uint8_t *channel)
//  180 {
wifi_profile_get_channel:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  181     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  182     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  183 
//  184     if (NULL == channel) {
        CMP      R5,#+0
        BEQ.N    ??wifi_profile_get_channel_0
//  185         return WIFI_ERR_PARA_INVALID;
//  186     }
//  187 
//  188     if (port == WIFI_PORT_AP) {
        MOV      R1,R4
        CMP      R1,#+1
        BNE.N    ??wifi_profile_get_channel_1
//  189         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "Channel", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_9
        ADR.N    R0,??DataTable142  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_channel_0
//  190             return WIFI_FAIL;
//  191         }
//  192     } else if (port == WIFI_PORT_STA) {
//  193         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "Channel", (uint8_t *)buf, &len)) {
//  194             return WIFI_FAIL;
//  195         }
//  196     } else {
//  197         LOG_E(wifi, "port is invalid: %d", port);
//  198         return WIFI_ERR_PARA_INVALID;
//  199     }
//  200 
//  201     *channel = atoi(buf);
??wifi_profile_get_channel_2:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  202     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_channel_3:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_channel_1:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_channel_4
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_9
        ADR.N    R0,??DataTable142_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_channel_2
??wifi_profile_get_channel_0:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_channel_3
??wifi_profile_get_channel_4:
        LDR.W    R0,??DataTable149
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable151
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+197
        ADR.W    R1,`wifi_profile_get_channel::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_get_channel_3
//  203 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Channel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_channel::__FUNCTION__[25]
`wifi_profile_get_channel::__FUNCTION__`:
        DC8 "wifi_profile_get_channel"
        DC8 0, 0, 0
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_profile_set_bandwidth
        THUMB
//  205 int32_t wifi_profile_set_bandwidth(uint8_t port, uint8_t bandwidth)
//  206 {
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
//  207     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  208 
//  209     if (!wifi_is_bandwidth_valid(bandwidth)) {
        MOV      R0,R5
          CFI FunCall wifi_is_bandwidth_valid
        BL       wifi_is_bandwidth_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_bandwidth_0
//  210         LOG_E(wifi, "bandwidth is invalid: %d", bandwidth);
        LDR.W    R0,??DataTable149
        STR      R5,[SP, #+4]
        ADR.W    R1,?_14
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+210
        ADR.W    R1,`wifi_profile_set_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  211         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
//  212     }
//  213 
//  214     sprintf(buf, "%d", bandwidth);
??wifi_profile_set_bandwidth_0:
        MOV      R2,R5
        ADR.N    R1,??DataTable141  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  215 
//  216     if (port == WIFI_PORT_AP) {
        MOV      R1,R4
        CMP      R1,#+1
        BNE.N    ??wifi_profile_set_bandwidth_2
//  217         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "BW",
//  218                 NVDM_DATA_ITEM_TYPE_STRING,
//  219                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.N    R1,??DataTable144  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable142  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_bandwidth_3
//  220             return WIFI_FAIL;
//  221         }
//  222     } else if (port == WIFI_PORT_STA) {
//  223         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "BW",
//  224                 NVDM_DATA_ITEM_TYPE_STRING,
//  225                 (uint8_t *)buf, os_strlen(buf))) {
//  226             return WIFI_FAIL;
//  227         }
//  228     } else {
//  229         LOG_E(wifi, "port is invalid: %d", port);
//  230         return WIFI_ERR_PARA_INVALID;
//  231     }
//  232     return WIFI_SUCC;
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
        ADR.N    R1,??DataTable144  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable142_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_bandwidth_4
??wifi_profile_set_bandwidth_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
??wifi_profile_set_bandwidth_5:
        LDR.W    R0,??DataTable149
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable151
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+229
        ADR.W    R1,`wifi_profile_set_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_set_bandwidth_1
//  233 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable141:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "bandwidth is invalid: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_bandwidth::__FUNCTION__[27]
`wifi_profile_set_bandwidth::__FUNCTION__`:
        DC8 "wifi_profile_set_bandwidth"
        DC8 0
//  234 
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_profile_get_bandwidth
        THUMB
//  236 int32_t wifi_profile_get_bandwidth(uint8_t port, uint8_t *bandwidth)
//  237 {
wifi_profile_get_bandwidth:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  238     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  239     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  240 
//  241     if (NULL == bandwidth) {
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_bandwidth_0
//  242         LOG_E(wifi, "bandwidth is null");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_17
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+242
        ADR.W    R1,`wifi_profile_get_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  243         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
//  244     }
//  245 
//  246     if (port == WIFI_PORT_AP) {
??wifi_profile_get_bandwidth_0:
        MOV      R1,R4
        CMP      R1,#+1
        BNE.N    ??wifi_profile_get_bandwidth_2
//  247         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "BW", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.N    R1,??DataTable144  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable142  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_bandwidth_3
//  248             return WIFI_FAIL;
//  249         }
//  250     } else if (port == WIFI_PORT_STA) {
//  251         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "BW", (uint8_t *)buf, &len)) {
//  252             return WIFI_FAIL;
//  253         }
//  254     } else {
//  255         LOG_E(wifi, "port is invalid: %d", port);
//  256         return WIFI_ERR_PARA_INVALID;
//  257     }
//  258 
//  259     *bandwidth = atoi(buf);
??wifi_profile_get_bandwidth_4:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  260     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_bandwidth_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_bandwidth_2:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_bandwidth_5
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.N    R1,??DataTable144  ;; 0x42, 0x57, 0x00, 0x00
        ADR.N    R0,??DataTable142_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_bandwidth_4
??wifi_profile_get_bandwidth_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
??wifi_profile_get_bandwidth_5:
        LDR.W    R0,??DataTable149
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable151
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+255
        ADR.W    R1,`wifi_profile_get_bandwidth::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??wifi_profile_get_bandwidth_1
//  261 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "bandwidth is null"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_bandwidth::__FUNCTION__[27]
`wifi_profile_get_bandwidth::__FUNCTION__`:
        DC8 "wifi_profile_get_bandwidth"
        DC8 0
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_profile_get_mac_address
        THUMB
//  263 int32_t wifi_profile_get_mac_address(uint8_t port, uint8_t *address)
//  264 {
wifi_profile_get_mac_address:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  265     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  266     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  267 
//  268     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_mac_address_0
//  269         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+269
        ADR.W    R1,`wifi_profile_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  270         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  271     }
//  272     if (NULL == address) {
??wifi_profile_get_mac_address_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_mac_address_2
//  273         LOG_E(wifi, "address is null");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_19
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+273
        ADR.W    R1,`wifi_profile_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  274         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  275     }
//  276 
//  277 #ifdef MTK_WIFI_REPEATER_ENABLE
//  278     uint8_t mode;
//  279     if (wifi_profile_get_opmode(&mode) < 0) {
??wifi_profile_get_mac_address_2:
        MOV      R0,SP
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
        CMP      R0,#+0
        BMI.N    ??wifi_profile_get_mac_address_3
//  280         return WIFI_FAIL;
//  281     }
//  282     if ((mode == WIFI_MODE_REPEATER) && (port == WIFI_PORT_AP)) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BNE.N    ??wifi_profile_get_mac_address_4
        CMP      R4,#+1
        BNE.N    ??wifi_profile_get_mac_address_4
//  283         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "MacAddr", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_20
        ADR.N    R0,??DataTable145  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_mac_address_3
//  284             return WIFI_FAIL;
//  285         }
//  286     } else {
//  287         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr", (uint8_t *)buf, &len)) {
//  288             return WIFI_FAIL;
//  289         }
//  290     }
//  291 #else
//  292     /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
//  293     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr", (uint8_t *)buf, &len)) {
//  294         return WIFI_FAIL;
//  295     }
//  296 #endif
//  297 
//  298     wifi_conf_get_mac_from_str((char *)address, buf);
??wifi_profile_get_mac_address_5:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
//  299     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_mac_address_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_mac_address_4:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_20
        ADR.N    R0,??DataTable145_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_mac_address_5
??wifi_profile_get_mac_address_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_mac_address_1
//  300 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "address is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_mac_address::__FUNCTION__[29]
`wifi_profile_get_mac_address::__FUNCTION__`:
        DC8 "wifi_profile_get_mac_address"
        DC8 0, 0, 0
//  301 
//  302 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_profile_set_mac_address
        THUMB
//  303 int32_t wifi_profile_set_mac_address(uint8_t port, uint8_t *address)
//  304 {
wifi_profile_set_mac_address:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+148
          CFI CFA R13+160
        MOV      R4,R0
        MOV      R5,R1
//  305     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_mac_address_0
//  306         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+306
        ADR.W    R1,`wifi_profile_set_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  307         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  308     }
//  309     if (address == NULL) {
??wifi_profile_set_mac_address_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_mac_address_2
//  310         LOG_E(wifi, "mac address is null.");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_21
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+310
        ADR.W    R1,`wifi_profile_set_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  311         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  312     }
//  313 
//  314     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_set_mac_address_2:
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  315 
//  316     sprintf(buf, "%02x:%02x:%02x:%02x:%02x:%02x",
//  317             address[0], address[1], address[2], address[3], address[4], address[5]);
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+12]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        ADR.W    R1,?_23
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  318 
//  319     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_20
        CMP      R4,#+1
        ADD      R0,SP,#+16
        BNE.N    ??wifi_profile_set_mac_address_3
//  320         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "MacAddr",
//  321                 NVDM_DATA_ITEM_TYPE_STRING,
//  322                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable145  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_mac_address_4
//  323             return WIFI_FAIL;
//  324         }
//  325     } else {
//  326         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "MacAddr",
//  327                 NVDM_DATA_ITEM_TYPE_STRING,
//  328                 (uint8_t *)buf, os_strlen(buf))) {
//  329             return WIFI_FAIL;
//  330         }
//  331     }
//  332 
//  333     return WIFI_SUCC;
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
        MOV      R1,R5
        ADR.N    R0,??DataTable145_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_mac_address_5
??wifi_profile_set_mac_address_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_mac_address_1
//  334 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144:
        DC8      0x42, 0x57, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
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
?_23:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "MacAddr"
//  335 
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_profile_set_ssid
        THUMB
//  337 int32_t wifi_profile_set_ssid(uint8_t port, uint8_t *ssid , uint8_t ssid_length)
//  338 {
wifi_profile_set_ssid:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+488
          CFI CFA R13+512
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  339     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_0
//  340         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+340
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  341         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  342     }
//  343     if (ssid_length > WIFI_MAX_LENGTH_OF_SSID) {
??wifi_profile_set_ssid_0:
        MOV      R7,R6
        CMP      R7,#+33
        BLT.N    ??wifi_profile_set_ssid_2
//  344         LOG_I(wifi, "incorrect length(=%d)", ssid_length);
        LDR.W    R0,??DataTable149
        STR      R7,[SP, #+4]
        ADR.W    R1,?_24
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+344
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  345         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  346     }
//  347     if (NULL == ssid) {
??wifi_profile_set_ssid_2:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_ssid_3
//  348         LOG_E(wifi, "ssid is null.");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_25
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+348
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  349         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  350     }
//  351 
//  352     char ssid_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_set_ssid_3:
        ADD      R0,SP,#+360
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  353     char ssid_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+232
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  354 
//  355     os_memcpy(ssid_buf, ssid, ssid_length);
        MOV      R8,R6
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,SP,#+360
          CFI FunCall os_memcpy
        BL       os_memcpy
//  356     ssid_buf[ssid_length] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+360
        STRB     R0,[R1, R7]
//  357 
//  358 
//  359     /***add by Pengfei, optimize PMK calculate at boot up***/
//  360     if (WIFI_PORT_STA == port) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_ssid_4
//  361         uint8_t pmk_info[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK] = {0};
        ADD      R0,SP,#+104
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  362         uint8_t buf_passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  363         uint8_t passphrase_length = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  364         uint8_t psk[WIFI_LENGTH_PMK];
//  365         if (wifi_profile_get_wpa_psk_key(port, buf_passphrase, &passphrase_length) < 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+40
          CFI FunCall wifi_profile_get_wpa_psk_key
        BL       wifi_profile_get_wpa_psk_key
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_ssid_5
        LDR.W    R0,??DataTable154
        LDR      R12,[R0, #+28]
        MOV      R0,R12
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_ssid_6
//  366             return WIFI_FAIL;
//  367         }
//  368 
//  369 #ifdef MTK_MINISUPP_ENABLE
//  370         if (__g_wpa_supplicant_api.cal_pmk) {
//  371             if (__g_wpa_supplicant_api.cal_pmk(buf_passphrase, ssid, ssid_length, psk) < 0) {
        ADD      R3,SP,#+8
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+40
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_ssid_6
//  372                 LOG_E(wifi, "callback cal_pmk is not ready");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_30
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+372
        ADR.W    R1,`wifi_profile_set_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  373                 return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  374             }
//  375         }
//  376 #endif /* MTK_MINISUPP_ENABLE */
//  377 
//  378         os_memcpy(pmk_info, ssid, ssid_length);
??wifi_profile_set_ssid_6:
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,SP,#+104
          CFI FunCall os_memcpy
        BL       os_memcpy
//  379         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID, buf_passphrase, passphrase_length);
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        ADD      R0,SP,#+136
          CFI FunCall os_memcpy
        BL       os_memcpy
//  380         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE, psk, WIFI_LENGTH_PMK);
        MOVS     R2,#+32
        ADD      R1,SP,#+8
        ADD      R0,SP,#+200
          CFI FunCall os_memcpy
        BL       os_memcpy
//  381         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK_INFO", NVDM_DATA_ITEM_TYPE_STRING,
//  382                             (uint8_t *)pmk_info, WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK)) {
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+104
        MOVS     R2,#+2
        ADR.W    R1,?_31
        ADR.N    R0,??DataTable145_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_5
//  383             return WIFI_FAIL;
//  384         }
//  385     }
//  386 
//  387     sprintf(ssid_len_buf, "%d", ssid_length);
??wifi_profile_set_ssid_4:
        MOV      R2,R7
        ADR.N    R1,??DataTable147  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+232
          CFI FunCall sprintf
        BL       sprintf
//  388     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_32
        CMP      R4,#+1
        ADD      R0,SP,#+360
        BNE.N    ??wifi_profile_set_ssid_7
//  389         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid",
//  390                 NVDM_DATA_ITEM_TYPE_STRING,
//  391                 (uint8_t *)ssid_buf, os_strlen(ssid_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable145  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+360
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_5
//  392             return WIFI_FAIL;
//  393         }
//  394         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen",
//  395                 NVDM_DATA_ITEM_TYPE_STRING,
//  396                 (uint8_t *)ssid_len_buf, os_strlen(ssid_len_buf))) {
        ADD      R0,SP,#+232
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+232
        MOVS     R2,#+2
        ADR.W    R1,?_33
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_5
//  397             return WIFI_FAIL;
//  398         }
//  399     } else {
//  400         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
//  401                 NVDM_DATA_ITEM_TYPE_STRING,
//  402                 (uint8_t *)ssid_buf, os_strlen(ssid_buf))) {
//  403             return WIFI_FAIL;
//  404         }
//  405         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
//  406                 NVDM_DATA_ITEM_TYPE_STRING,
//  407                 (uint8_t *)ssid_len_buf, os_strlen(ssid_len_buf))) {
//  408             return WIFI_FAIL;
//  409         }
//  410     }
//  411     return WIFI_SUCC;
??wifi_profile_set_ssid_8:
        MOVS     R0,#+0
??wifi_profile_set_ssid_1:
        ADD      SP,SP,#+488
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+512
??wifi_profile_set_ssid_7:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable145_1  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+360
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_ssid_5
        ADD      R0,SP,#+232
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+232
        MOVS     R2,#+2
        ADR.W    R1,?_33
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_ssid_8
??wifi_profile_set_ssid_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_ssid_1
//  412 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable145_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "callback cal_pmk is not ready"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_ssid::__FUNCTION__[22]
`wifi_profile_set_ssid::__FUNCTION__`:
        DC8 "wifi_profile_set_ssid"
        DC8 0, 0
//  413 
//  414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_profile_get_ssid
        THUMB
//  415 int32_t wifi_profile_get_ssid(uint8_t port, uint8_t *ssid, uint8_t *ssid_length)
//  416 {
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
//  417     char buf[WIFI_PROFILE_BUFFER_LENGTH];
//  418     uint32_t len;
//  419 
//  420     if (!wifi_is_port_valid(port)) {
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_ssid_0
//  421         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable149
        STR      R7,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+421
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  422         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  423     }
//  424     if (NULL == ssid_length) {
??wifi_profile_get_ssid_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_ssid_2
//  425         LOG_E(wifi, "ssid_length is null.");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_34
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+425
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  426         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  427     }
//  428     if (NULL == ssid) {
??wifi_profile_get_ssid_2:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_ssid_3
//  429         LOG_E(wifi, "ssid is null.");
        LDR.W    R0,??DataTable149
        ADR.W    R1,?_25
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+429
        ADR.W    R1,`wifi_profile_get_ssid::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  430         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  431     }
//  432 
//  433     if (port == WIFI_PORT_AP) {
??wifi_profile_get_ssid_3:
        ADR.W    R6,?_32
        CMP      R7,#+1
        BNE.N    ??wifi_profile_get_ssid_4
//  434         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  435         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  436         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "Ssid", (uint8_t *)buf, &len)) {
        ADR.N    R7,??DataTable148  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_5
//  437             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  438         }
//  439         strcpy((char *)ssid, buf);
??wifi_profile_get_ssid_5:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  440 
//  441         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  442         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  443         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SsidLen", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_33
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_6
//  444             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  445         }
//  446         *ssid_length = atoi(buf);
??wifi_profile_get_ssid_6:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  447         return WIFI_SUCC;
        MOVS     R0,#+0
        B.N      ??wifi_profile_get_ssid_1
//  448     } else {
//  449         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
??wifi_profile_get_ssid_4:
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  450         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  451         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid", (uint8_t *)buf, &len)) {
        ADR.N    R7,??DataTable148_1  ;; "STA"
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_7
//  452             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  453         }
//  454         strcpy((char *)ssid, buf);
??wifi_profile_get_ssid_7:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  455 
//  456         os_memset(buf, 0, WIFI_PROFILE_BUFFER_LENGTH);
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall os_memset
        BL       os_memset
//  457         len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  458         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen", (uint8_t *)buf, &len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADR.W    R1,?_33
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_ssid_8
//  459             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_ssid_1
//  460         }
//  461         *ssid_length = atoi(buf);
??wifi_profile_get_ssid_8:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  462         return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_ssid_1:
        ADD      SP,SP,#+140
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  463     }
//  464 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "ssid_length is null."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
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
?_32:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "SsidLen"
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_profile_commit_setting
          CFI NoCalls
        THUMB
//  466 int32_t wifi_profile_commit_setting(char *profile_section)
//  467 {
//  468     return WIFI_SUCC;
wifi_profile_commit_setting:
        MOVS     R0,#+0
        BX       LR               ;; return
//  469 }
          CFI EndBlock cfiBlock17
//  470 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_profile_get_profile
          CFI NoCalls
        THUMB
//  471 int32_t wifi_profile_get_profile(uint8_t port, wifi_profile_t *profile)
//  472 {
//  473     return WIFI_SUCC;
wifi_profile_get_profile:
        MOVS     R0,#+0
        BX       LR               ;; return
//  474 }
          CFI EndBlock cfiBlock18
//  475 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_profile_set_wireless_mode
        THUMB
//  476 int32_t wifi_profile_set_wireless_mode(uint8_t port, wifi_phy_mode_t mode)
//  477 {
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
//  478     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  479 
//  480     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_0
//  481         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+481
        ADR.W    R1,`wifi_profile_set_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  482         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  483     }
//  484 
//  485     int32_t support_5g = 0;
//  486     support_5g = wifi_5g_support();
??wifi_profile_set_wireless_mode_0:
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
//  487     if (((WIFI_PHY_11A == mode) || (WIFI_PHY_11ABG_MIXED == mode) ||(WIFI_PHY_11ABGN_MIXED == mode) || (WIFI_PHY_11AN_MIXED == mode))
//  488          && (support_5g < 0)) {
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
//  489          LOG_E(wifi, "Chip doesn't support 5G.");
        LDR.N    R0,??DataTable149
        LDR.W    R1,??DataTable155
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+489
        ADR.W    R1,`wifi_profile_set_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  490          return WIFI_ERR_NOT_SUPPORT;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  491     }
//  492 
//  493     sprintf(buf, "%d", mode);
??wifi_profile_set_wireless_mode_3:
        MOV      R2,R5
        ADR.N    R1,??DataTable147  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  494 
//  495     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_37
        CMP      R4,#+1
        ADD      R0,SP,#+8
        BNE.N    ??wifi_profile_set_wireless_mode_4
//  496         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WirelessMode",
//  497                 NVDM_DATA_ITEM_TYPE_STRING,
//  498                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable148  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_5
//  499             return WIFI_FAIL;
//  500         }
//  501     } else {
//  502         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WirelessMode",
//  503                 NVDM_DATA_ITEM_TYPE_STRING,
//  504                 (uint8_t *)buf, os_strlen(buf))) {
//  505             return WIFI_FAIL;
//  506         }
//  507     }
//  508     return WIFI_SUCC;
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
        ADR.N    R0,??DataTable148_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wireless_mode_6
??wifi_profile_set_wireless_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wireless_mode_1
//  509 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable147:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_wireless_mode::__FUNCTION__[31]
`wifi_profile_set_wireless_mode::__FUNCTION__`:
        DC8 "wifi_profile_set_wireless_mode"
        DC8 0
//  510 
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_profile_get_wireless_mode
        THUMB
//  512 int32_t wifi_profile_get_wireless_mode(uint8_t port, wifi_phy_mode_t *mode)
//  513 {
wifi_profile_get_wireless_mode:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  514     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  515     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  516 
//  517     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_0
//  518         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.N    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+518
        ADR.W    R1,`wifi_profile_get_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  519         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  520     }
//  521     if (NULL == mode) {
??wifi_profile_get_wireless_mode_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_2
//  522         LOG_E(wifi, "mode is null");
        LDR.N    R0,??DataTable149
        ADR.W    R1,?_6
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+522
        ADR.W    R1,`wifi_profile_get_wireless_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  523         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  524     }
//  525 
//  526     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wireless_mode_2:
        ADR.W    R1,?_37
        CMP      R4,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_wireless_mode_3
//  527         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WirelessMode", (uint8_t *)buf, &len)) {
        ADR.N    R0,??DataTable148  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wireless_mode_4
//  528             return WIFI_FAIL;
//  529         }
//  530     } else {
//  531         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WirelessMode", (uint8_t *)buf, &len)) {
//  532             return WIFI_FAIL;
//  533         }
//  534     }
//  535 
//  536     *mode = (wifi_phy_mode_t)atoi(buf);
??wifi_profile_get_wireless_mode_5:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  537     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wireless_mode_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_wireless_mode_3:
        ADR.N    R0,??DataTable148_1  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wireless_mode_5
??wifi_profile_get_wireless_mode_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wireless_mode_1
//  538 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable148:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable148_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
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
?_37:
        DC8 "WirelessMode"
        DC8 0, 0, 0
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_profile_set_security_mode
        THUMB
//  540 int32_t wifi_profile_set_security_mode(uint8_t port, wifi_auth_mode_t auth_mode, wifi_encrypt_type_t encrypt_type)
//  541 {
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
//  542     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+136
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  543     char encrypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  544 
//  545     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_0
//  546         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable149
        STR      R4,[SP, #+4]
        LDR.N    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+546
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  547         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  548     }
//  549     if (!wifi_is_auth_mode_valid(auth_mode)) {
??wifi_profile_set_security_mode_0:
        MOV      R0,R5
          CFI FunCall wifi_is_auth_mode_valid
        BL       wifi_is_auth_mode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_2
//  550         LOG_E(wifi, "auth_mode is invalid: %d", auth_mode);
        LDR.N    R0,??DataTable149
        STR      R5,[SP, #+4]
        ADR.W    R1,?_41
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+550
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  551         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  552     }
//  553     if (!wifi_is_encrypt_type_valid(encrypt_type)) {
??wifi_profile_set_security_mode_2:
        MOV      R0,R6
          CFI FunCall wifi_is_encrypt_type_valid
        BL       wifi_is_encrypt_type_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_3
//  554         LOG_E(wifi, "encrypt_type is invalid: %d", encrypt_type);
        LDR.N    R0,??DataTable149
        STR      R6,[SP, #+4]
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+554
        ADR.W    R1,`wifi_profile_set_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  555         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  556     }
//  557 
//  558     sprintf(auth_buf, "%d", auth_mode);
??wifi_profile_set_security_mode_3:
        ADR.N    R7,??DataTable150_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,SP,#+136
          CFI FunCall sprintf
        BL       sprintf
//  559     sprintf(encrypt_buf, "%d", encrypt_type);
        MOV      R2,R6
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  560 
//  561     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_43
        CMP      R4,#+1
        ADD      R0,SP,#+136
        BNE.N    ??wifi_profile_set_security_mode_4
//  562         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode",
//  563                 NVDM_DATA_ITEM_TYPE_STRING,
//  564                 (uint8_t *)auth_buf, os_strlen(auth_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable150_3  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+136
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_5
//  565             return WIFI_FAIL;
//  566         }
//  567         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType",
//  568                 NVDM_DATA_ITEM_TYPE_STRING,
//  569                 (uint8_t *)encrypt_buf, os_strlen(encrypt_buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_44
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_security_mode_5
//  570             return WIFI_FAIL;
//  571         }
//  572     } else {
//  573         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
//  574                 NVDM_DATA_ITEM_TYPE_STRING,
//  575                 (uint8_t *)auth_buf, os_strlen(auth_buf))) {
//  576             return WIFI_FAIL;
//  577         }
//  578         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
//  579                 NVDM_DATA_ITEM_TYPE_STRING,
//  580                 (uint8_t *)encrypt_buf, os_strlen(encrypt_buf))) {
//  581             return WIFI_FAIL;
//  582         }
//  583     }
//  584     return WIFI_SUCC;
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
        ADR.N    R4,??DataTable150_5  ;; "STA"
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
        ADR.W    R1,?_44
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_security_mode_6
??wifi_profile_set_security_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_security_mode_1
//  585 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable149_1:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "auth_mode is invalid: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "encrypt_type is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_security_mode::__FUNCTION__[31]
`wifi_profile_set_security_mode::__FUNCTION__`:
        DC8 "wifi_profile_set_security_mode"
        DC8 0
//  586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_profile_get_security_mode
        THUMB
//  587 int32_t wifi_profile_get_security_mode(uint8_t port, wifi_auth_mode_t *auth_mode, wifi_encrypt_type_t *encrypt_type)
//  588 {
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
        MOV      R4,R1
        MOV      R5,R2
//  589     char auth_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+144
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  590     char encypt_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  591     uint32_t auth_buf_len = sizeof(auth_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
//  592     uint32_t encypt_buf_len = sizeof(encypt_buf);
        STR      R0,[SP, #+8]
//  593 
//  594     if (!wifi_is_port_valid(port)) {
        MOV      R0,R6
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_0
//  595         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable157_1
        STR      R6,[SP, #+4]
        LDR.N    R1,??DataTable150_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+595
        ADR.W    R1,`wifi_profile_get_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  596         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  597     }
//  598     if (NULL == auth_mode || NULL == encrypt_type) {
??wifi_profile_get_security_mode_0:
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_get_security_mode_2
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_security_mode_3
//  599         LOG_E(wifi, "null input pointer");
??wifi_profile_get_security_mode_2:
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_47
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+599
        ADR.W    R1,`wifi_profile_get_security_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  600         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  601     }
//  602 
//  603     if (port == WIFI_PORT_AP) {
??wifi_profile_get_security_mode_3:
        ADR.W    R1,?_43
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_security_mode_4
//  604         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "AuthMode", (uint8_t *)auth_buf, &auth_buf_len)) {
        ADR.N    R6,??DataTable150_3  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
//  605             return WIFI_FAIL;
//  606         }
//  607         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "EncrypType", (uint8_t *)encypt_buf, &encypt_buf_len)) {
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_44
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
//  608             return WIFI_FAIL;
//  609         }
//  610     } else {
//  611         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode", (uint8_t *)auth_buf, &auth_buf_len)) {
//  612             return WIFI_FAIL;
//  613         }
//  614         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType", (uint8_t *)encypt_buf, &encypt_buf_len)) {
//  615             return WIFI_FAIL;
//  616         }
//  617     }
//  618 
//  619     *auth_mode = (wifi_auth_mode_t)atoi(auth_buf);
??wifi_profile_get_security_mode_6:
        ADD      R0,SP,#+144
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  620     *encrypt_type = (wifi_encrypt_type_t)atoi(encypt_buf);
        ADD      R0,SP,#+16
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  621     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_security_mode_1:
        ADD      SP,SP,#+272
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+288
??wifi_profile_get_security_mode_4:
        ADR.N    R6,??DataTable150_5  ;; "STA"
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_security_mode_5
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_44
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_security_mode_6
??wifi_profile_get_security_mode_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_security_mode_1
//  622 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_1:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_2:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_3:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_4:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable150_5:
        DC8      "STA"

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
?_43:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "EncrypType"
        DC8 0
//  623 
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_profile_set_wpa_psk_key
        THUMB
//  625 int32_t wifi_profile_set_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t passphrase_length)
//  626 {
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  627     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+424
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  628     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+296
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  629 
//  630     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_0
//  631         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable157_1
        STR      R4,[SP, #+4]
        LDR.N    R1,??DataTable151
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+631
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  632         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  633     }
//  634     if (passphrase == NULL) {
??wifi_profile_set_wpa_psk_key_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_2
//  635         LOG_E(wifi, "passphrase is null.");
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_50
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+635
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  636         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  637     }
//  638     if ((passphrase_length < 8) || (passphrase_length > WIFI_LENGTH_PASSPHRASE)) {
??wifi_profile_set_wpa_psk_key_2:
        MOV      R7,R6
        SUB      R0,R6,#+8
        CMP      R0,#+57
        BCC.N    ??wifi_profile_set_wpa_psk_key_3
//  639         LOG_E(wifi, "incorrect length(=%d)", passphrase_length);
        LDR.W    R0,??DataTable157_1
        STR      R7,[SP, #+4]
        ADR.W    R1,?_24
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+639
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  640         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  641     }
//  642     if (passphrase_length == WIFI_LENGTH_PASSPHRASE) {
??wifi_profile_set_wpa_psk_key_3:
        CMP      R7,#+64
        BNE.N    ??wifi_profile_set_wpa_psk_key_4
//  643         for (uint8_t index = 0; index < WIFI_LENGTH_PASSPHRASE; index++) {
        MOVS     R0,#+0
        B.N      ??wifi_profile_set_wpa_psk_key_5
??wifi_profile_set_wpa_psk_key_6:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??wifi_profile_set_wpa_psk_key_5:
        CMP      R0,#+64
        BGE.N    ??wifi_profile_set_wpa_psk_key_4
//  644             if (!hex_isdigit(passphrase[index])) {
        LDRB     R1,[R5, R0]
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCC.N    ??wifi_profile_set_wpa_psk_key_6
//  645                 LOG_E(wifi, "length(=%d) but the strings are not hex strings!", passphrase_length);
        LDR.W    R0,??DataTable157_1
        STR      R7,[SP, #+4]
        ADR.W    R1,?_51
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+645
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  646                 return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  647             }
//  648         }
//  649     }
//  650 
//  651     sprintf(pass_len_buf, "%d", passphrase_length);
??wifi_profile_set_wpa_psk_key_4:
        MOV      R2,R7
        ADR.N    R1,??DataTable152  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+296
          CFI FunCall sprintf
        BL       sprintf
//  652     os_memcpy(pass_buf, passphrase, passphrase_length);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+424
          CFI FunCall os_memcpy
        BL       os_memcpy
//  653     pass_buf[passphrase_length] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+424
        STRB     R0,[R1, R7]
//  654 
//  655     /***add by Pengfei, optimize PMK calculate at boot up***/
//  656     if (WIFI_PORT_STA == port) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_wpa_psk_key_7
//  657         uint8_t pmk_info[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK] = {0};
        ADD      R0,SP,#+168
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  658         uint8_t ssid[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  659         uint8_t ssid_length = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  660         uint8_t psk[WIFI_LENGTH_PMK];
//  661         if (wifi_profile_get_ssid(port, ssid, &ssid_length) < 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+40
          CFI FunCall wifi_profile_get_ssid
        BL       wifi_profile_get_ssid
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_wpa_psk_key_8
        LDR.W    R0,??DataTable154
        LDR      R7,[R0, #+28]
        MOVS     R0,R7
        BEQ.N    ??wifi_profile_set_wpa_psk_key_9
//  662             return WIFI_FAIL;
//  663         }
//  664 
//  665 #ifdef MTK_MINISUPP_ENABLE
//  666         if (__g_wpa_supplicant_api.cal_pmk) {
//  667             if (__g_wpa_supplicant_api.cal_pmk(passphrase, ssid, ssid_length, psk) < 0) {
        ADD      R3,SP,#+8
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        MOV      R0,R5
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_wpa_psk_key_9
//  668                 LOG_E(wifi, "passphrase length is 64.");
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_54
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+668
        ADR.W    R1,`wifi_profile_set_wpa_psk_key::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
//  669             }
//  670         }
//  671 #endif /* MTK_MINISUPP_ENABLE */
//  672 
//  673         os_memcpy(pmk_info, ssid, ssid_length);
??wifi_profile_set_wpa_psk_key_9:
        LDRB     R2,[SP, #+4]
        ADD      R1,SP,#+40
        ADD      R0,SP,#+168
          CFI FunCall os_memcpy
        BL       os_memcpy
//  674         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID, passphrase, passphrase_length);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+200
          CFI FunCall os_memcpy
        BL       os_memcpy
//  675         os_memcpy(pmk_info+WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE, psk, WIFI_LENGTH_PMK);
        MOVS     R2,#+32
        ADD      R1,SP,#+8
        ADD      R0,SP,#+264
          CFI FunCall os_memcpy
        BL       os_memcpy
//  676         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK_INFO", NVDM_DATA_ITEM_TYPE_STRING,
//  677                             (uint8_t *)pmk_info, WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+WIFI_LENGTH_PMK)) {
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+168
        MOVS     R2,#+2
        ADR.W    R1,?_31
        ADR.N    R0,??DataTable152_1  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
//  678             return WIFI_FAIL;
//  679         }
//  680 
//  681     }
//  682 
//  683     if (port == WIFI_PORT_AP) {
??wifi_profile_set_wpa_psk_key_7:
        ADR.W    R5,?_55
        CMP      R4,#+1
        ADD      R0,SP,#+296
        BNE.N    ??wifi_profile_set_wpa_psk_key_10
//  684         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen",
//  685                 NVDM_DATA_ITEM_TYPE_STRING,
//  686                 (uint8_t *)pass_len_buf, os_strlen(pass_len_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable152_2  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+296
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
//  687             return WIFI_FAIL;
//  688         }
//  689         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk",
//  690                 NVDM_DATA_ITEM_TYPE_STRING,
//  691                 (uint8_t *)pass_buf, os_strlen(pass_buf))) {
        ADD      R0,SP,#+424
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+424
        MOVS     R2,#+2
        ADR.W    R1,?_56
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wpa_psk_key_8
//  692             return WIFI_FAIL;
//  693         }
//  694     } else {
//  695         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
//  696                 NVDM_DATA_ITEM_TYPE_STRING,
//  697                 (uint8_t *)pass_len_buf, os_strlen(pass_len_buf))) {
//  698             return WIFI_FAIL;
//  699         }
//  700         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
//  701                 NVDM_DATA_ITEM_TYPE_STRING,
//  702                 (uint8_t *)pass_buf, os_strlen(pass_buf))) {
//  703             return WIFI_FAIL;
//  704         }
//  705     }
//  706     return WIFI_SUCC;
??wifi_profile_set_wpa_psk_key_11:
        MOVS     R0,#+0
??wifi_profile_set_wpa_psk_key_1:
        ADD      SP,SP,#+556
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+576
??wifi_profile_set_wpa_psk_key_10:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable152_1  ;; "STA"
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
        ADR.W    R1,?_56
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wpa_psk_key_11
??wifi_profile_set_wpa_psk_key_8:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wpa_psk_key_1
//  707 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable151:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "passphrase is null."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "incorrect length(=%d)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "length(=%d) but the strings are not hex strings!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
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
?_31:
        DC8 "PMK_INFO"
        DC8 0, 0, 0
//  708 
//  709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_profile_get_wpa_psk_key
        THUMB
//  710 int32_t wifi_profile_get_wpa_psk_key(uint8_t port, uint8_t *passphrase, uint8_t *passphrase_length)
//  711 {
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
//  712     char pass_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+144
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  713     char pass_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  714     uint32_t pass_len_buf_size = sizeof(pass_len_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
//  715     uint32_t pass_buf_size = sizeof(pass_buf);
        STR      R0,[SP, #+8]
//  716 
//  717     if (!wifi_is_port_valid(port)) {
        MOV      R0,R6
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wpa_psk_key_0
//  718         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable157_1
        STR      R6,[SP, #+4]
        LDR.W    R1,??DataTable163
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+718
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  719         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  720     }
//  721     if (NULL == passphrase || NULL == passphrase_length) {
??wifi_profile_get_wpa_psk_key_0:
        CMP      R4,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_2
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_wpa_psk_key_3
//  722         LOG_E(wifi, "null input pointer");
??wifi_profile_get_wpa_psk_key_2:
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_47
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+722
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  723         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  724     }
//  725 
//  726     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wpa_psk_key_3:
        ADR.W    R1,?_55
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_wpa_psk_key_4
//  727         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPskLen", (uint8_t *)pass_len_buf, &pass_len_buf_size)) {
        ADR.N    R6,??DataTable152_2  ;; 0x41, 0x50, 0x00, 0x00
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_5
//  728             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  729         }
//  730         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "WpaPsk", (uint8_t *)pass_buf, &pass_buf_size)) {
??wifi_profile_get_wpa_psk_key_5:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_56
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_6
//  731             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  732         }
//  733     } else {
//  734         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen", (uint8_t *)pass_len_buf, &pass_len_buf_size)) {
??wifi_profile_get_wpa_psk_key_4:
        ADR.N    R6,??DataTable152_1  ;; "STA"
        ADD      R3,SP,#+12
        ADD      R2,SP,#+144
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_7
//  735             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  736         }
//  737         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk", (uint8_t *)pass_buf, &pass_buf_size)) {
??wifi_profile_get_wpa_psk_key_7:
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        ADR.W    R1,?_56
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wpa_psk_key_6
//  738             return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  739         }
//  740     }
//  741 
//  742     if ((strlen(pass_len_buf) == 0) || (strlen(pass_buf) == 0)) {
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
//  743         *passphrase_length = 0;
??wifi_profile_get_wpa_psk_key_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  744         passphrase[0] = '\0';
        STRB     R0,[R4, #+0]
//  745         return WIFI_SUCC;
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  746     }
//  747 
//  748     *passphrase_length = atoi(pass_len_buf);
??wifi_profile_get_wpa_psk_key_9:
        ADD      R0,SP,#+144
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  749     if (*passphrase_length > WIFI_LENGTH_PASSPHRASE) {
        LDRB     R2,[R5, #+0]
        CMP      R2,#+65
        BLT.N    ??wifi_profile_get_wpa_psk_key_10
//  750         LOG_E(wifi, "passphrase_length is too big: %d", *passphrase_length);
        LDR.W    R0,??DataTable157_1
        STR      R2,[SP, #+4]
        ADR.W    R1,?_59
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+750
        ADR.W    R1,`wifi_profile_get_wpa_psk_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  751         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wpa_psk_key_1
//  752     }
//  753 
//  754     os_memcpy(passphrase, pass_buf, *passphrase_length);
??wifi_profile_get_wpa_psk_key_10:
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall os_memcpy
        BL       os_memcpy
//  755     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wpa_psk_key_1:
        ADD      SP,SP,#+272
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  756 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152_2:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "null input pointer"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "passphrase_length is too big: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_wpa_psk_key::__FUNCTION__[29]
`wifi_profile_get_wpa_psk_key::__FUNCTION__`:
        DC8 "wifi_profile_get_wpa_psk_key"
        DC8 0, 0, 0
//  757 
//  758 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_profile_set_pmk
        THUMB
//  759 int32_t wifi_profile_set_pmk(uint8_t port, uint8_t *pmk)
//  760 {
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
        MOV      R4,R0
        MOV      R5,R1
//  761     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  762 
//  763     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_pmk_0
//  764         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable157_1
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable163
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+764
        ADR.W    R1,`wifi_profile_set_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  765         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  766     }
//  767     if (NULL == pmk) {
??wifi_profile_set_pmk_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_pmk_2
//  768         LOG_E(wifi, "pmk is null");
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_61
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+768
        ADR.W    R1,`wifi_profile_set_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  769         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  770     }
//  771 
//  772     char *buf_ptr = buf;
??wifi_profile_set_pmk_2:
        ADD      R6,SP,#+8
//  773     for (int i = 0; i < WIFI_LENGTH_PMK; i++) {
        MOVS     R7,#+0
        B.N      ??wifi_profile_set_pmk_3
//  774         sprintf(buf_ptr, "%02x", pmk[i]);
??wifi_profile_set_pmk_4:
        LDRB     R2,[R5, R7]
        ADR.W    R1,?_62
        MOV      R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  775         buf_ptr += 2;
        ADDS     R6,R6,#+2
//  776     }
        ADDS     R7,R7,#+1
??wifi_profile_set_pmk_3:
        CMP      R7,#+32
        BLT.N    ??wifi_profile_set_pmk_4
//  777     *buf_ptr = '\0';
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  778 
//  779     if (port == WIFI_PORT_AP) {
        ADR.N    R5,??DataTable154_1  ;; "PMK"
        CMP      R4,#+1
        ADD      R0,SP,#+8
        BNE.N    ??wifi_profile_set_pmk_5
//  780         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "PMK",
//  781                 NVDM_DATA_ITEM_TYPE_STRING,
//  782                 (uint8_t *)buf, os_strlen(buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOV      R1,R5
        ADR.N    R0,??DataTable154_2  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_pmk_6
//  783             return WIFI_FAIL;
//  784         }
//  785     } else {
//  786         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PMK",
//  787                 NVDM_DATA_ITEM_TYPE_STRING,
//  788                 (uint8_t *)buf, os_strlen(buf))) {
//  789             return WIFI_FAIL;
//  790         }
//  791     }
//  792     return WIFI_SUCC;
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
        MOV      R1,R5
        ADR.N    R0,??DataTable154_3  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_pmk_7
??wifi_profile_set_pmk_6:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_pmk_1
//  793 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_set_pmk::__FUNCTION__[21]
`wifi_profile_set_pmk::__FUNCTION__`:
        DC8 "wifi_profile_set_pmk"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "%02x"
        DC8 0, 0, 0
//  794 
//  795 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_profile_get_pmk
        THUMB
//  796 int32_t wifi_profile_get_pmk(uint8_t port, uint8_t *pmk)
//  797 {
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
//  798     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  799     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  800 
//  801     if (!wifi_is_port_valid(port)) {
        MOV      R0,R5
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_0
//  802         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable166
        STR      R5,[SP, #+4]
        LDR.W    R1,??DataTable163
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+802
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  803         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  804     }
//  805     if (NULL == pmk) {
??wifi_profile_get_pmk_0:
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_pmk_2
//  806         LOG_E(wifi, "pmk is null");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_61
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+806
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  807         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  808     }
//  809 
//  810     if (port == WIFI_PORT_AP) {
??wifi_profile_get_pmk_2:
        ADR.N    R1,??DataTable154_1  ;; "PMK"
        CMP      R5,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_pmk_3
//  811         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "PMK", (uint8_t *)buf, &len)) {
        ADR.N    R0,??DataTable154_2  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_4
//  812             return WIFI_FAIL;
//  813         }
//  814     } else {
//  815         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "PMK", (uint8_t *)buf, &len)) {
//  816             return WIFI_FAIL;
//  817         }
//  818     }
//  819 
//  820     if (os_strlen(buf) == 0) {
??wifi_profile_get_pmk_5:
        ADD      R0,SP,#+12
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_pmk_6
//  821         os_memset(pmk, 0, WIFI_LENGTH_PMK);
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall os_memset
        BL       os_memset
//  822         return WIFI_SUCC;
        MOVS     R0,#+0
        B.N      ??wifi_profile_get_pmk_1
//  823     } else if (os_strlen(buf) != (WIFI_LENGTH_PMK * 2)) {
??wifi_profile_get_pmk_3:
        ADR.N    R0,??DataTable154_3  ;; "STA"
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
//  824         LOG_E(wifi, "pmk integrity check fail");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_65
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+824
        ADR.W    R1,`wifi_profile_get_pmk::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  825         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_pmk_1
//  826     }
//  827 
//  828     char segment[3];
//  829     for (int i = 0; i < WIFI_LENGTH_PMK; i++) {
??wifi_profile_get_pmk_7:
        MOVS     R5,#+0
        B.N      ??wifi_profile_get_pmk_8
//  830         os_memset(segment, 0, 3);
??wifi_profile_get_pmk_9:
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  831         os_memcpy(segment, (buf + (i * 2)), 2);
        MOVS     R2,#+2
        ADD      R0,SP,#+12
        ADD      R1,R0,R5, LSL #+1
        MOV      R0,SP
          CFI FunCall os_memcpy
        BL       os_memcpy
//  832         segment[2] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  833         pmk[i] = (int)strtol(segment, NULL, 16);
        MOVS     R2,#+16
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R4, R5]
//  834     }
        ADDS     R5,R5,#+1
??wifi_profile_get_pmk_8:
        CMP      R5,#+32
        BLT.N    ??wifi_profile_get_pmk_9
//  835     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_pmk_1:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  836 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154:
        DC32     __g_wpa_supplicant_api

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_1:
        DC8      "PMK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_2:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable154_3:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "pmk is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "pmk integrity check fail"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_pmk::__FUNCTION__[21]
`wifi_profile_get_pmk::__FUNCTION__`:
        DC8 "wifi_profile_get_pmk"
        DC8 0, 0, 0
//  837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_profile_set_wep_key
        THUMB
//  838 int32_t wifi_profile_set_wep_key(uint8_t port, wifi_wep_key_t *wep_keys)
//  839 {
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
        MOV      R4,R0
        MOV      R5,R1
//  840     char key_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+304
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  841     char key_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+176
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  842     char def_key_id_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  843 
//  844     char temp_str[4];
//  845     char temp_str1[WIFI_MAX_WEP_KEY_LENGTH + 2];
//  846     char *key_len_ptr = key_len_buf;
        ADD      R6,SP,#+176
//  847     char *key_ptr = key_buf;
        ADD      R7,SP,#+304
//  848 
//  849     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_0
//  850         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable157_1
        STR      R4,[SP, #+4]
        LDR.W    R1,??DataTable163
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+850
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  851         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  852     }
//  853     if (NULL == wep_keys) {
??wifi_profile_set_wep_key_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_wep_key_2
//  854         LOG_E(wifi, "wep_keys is null");
        LDR.W    R0,??DataTable157_1
        ADR.W    R1,?_69
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+854
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  855         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  856     }
//  857 
//  858     for (uint8_t index = 0; index < WIFI_NUMBER_WEP_KEYS; index++) {
??wifi_profile_set_wep_key_2:
        MOV      R8,#+0
        ADD      R10,SP,#+20
        B.N      ??wifi_profile_set_wep_key_3
//  859         if (index < WIFI_NUMBER_WEP_KEYS - 1) {
//  860             sprintf(temp_str, "%d,", wep_keys->wep_key_length[index]);
//  861             os_memcpy(temp_str1, wep_keys->wep_key[index], wep_keys->wep_key_length[index]);
//  862             temp_str1[wep_keys->wep_key_length[index]] = ',';
//  863             temp_str1[wep_keys->wep_key_length[index] + 1] = '\0';
//  864         } else {
//  865             sprintf(temp_str, "%d", wep_keys->wep_key_length[index]);
??wifi_profile_set_wep_key_4:
        ADR.N    R1,??DataTable155_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  866             os_memcpy(temp_str1, wep_keys->wep_key[index], wep_keys->wep_key_length[index]);
        LDRB     R2,[R9, #+104]
        MOV      R1,R11
        ADD      R0,SP,#+20
          CFI FunCall os_memcpy
        BL       os_memcpy
//  867             temp_str1[wep_keys->wep_key_length[index]] = '\0';
        MOVS     R0,#+0
        LDRB     R1,[R9, #+104]
        STRB     R0,[R10, R1]
//  868         }
//  869         strcpy(key_len_ptr, temp_str);
??wifi_profile_set_wep_key_5:
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  870         key_len_ptr += strlen(temp_str);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
        ADD      R6,R6,R0
//  871         strcpy(key_ptr, temp_str1);
        ADD      R1,SP,#+20
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
//  872         key_ptr += strlen(temp_str1);
        ADD      R0,SP,#+20
          CFI FunCall strlen
        BL       strlen
        ADD      R7,R7,R0
//  873         os_memset(temp_str, 0, 4);
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall os_memset
        BL       os_memset
//  874         os_memset(temp_str1, 0, WIFI_MAX_WEP_KEY_LENGTH + 2);
        MOVS     R2,#+28
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall os_memset
        BL       os_memset
        ADD      R8,R8,#+1
??wifi_profile_set_wep_key_3:
        CMP      R8,#+4
        BGE.N    ??wifi_profile_set_wep_key_6
        ADD      R9,R5,R8
        LDRB     R2,[R9, #+104]
        MOVS     R0,#+26
        SMULBB   R0,R0,R8
        ADD      R11,R5,R0
        CMP      R8,#+3
        BGE.N    ??wifi_profile_set_wep_key_4
        ADR.N    R1,??DataTable156  ;; "%d,"
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
        B.N      ??wifi_profile_set_wep_key_5
//  875     }
//  876 
//  877     sprintf(def_key_id_buf, "%d", wep_keys->wep_tx_key_index);
??wifi_profile_set_wep_key_6:
        LDRB     R2,[R5, #+108]
        ADR.N    R1,??DataTable155_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+48
          CFI FunCall sprintf
        BL       sprintf
//  878     LOG_I(wifi, "wifi_profile_set_wep_key: SharedKey =%s, SharedKeyLen=%s, DefaultKeyId=%s", key_buf, key_len_buf, temp_str);
        LDR.W    R0,??DataTable157_1
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+176
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+304
        STR      R1,[SP, #+4]
        ADR.W    R1,?_71
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+878
        ADR.W    R1,`wifi_profile_set_wep_key::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  879 
//  880     if (port == WIFI_PORT_AP) {
        ADR.W    R5,?_72
        CMP      R4,#+1
        ADD      R0,SP,#+304
        BNE.N    ??wifi_profile_set_wep_key_7
//  881         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKey",
//  882                 NVDM_DATA_ITEM_TYPE_STRING,
//  883                 (uint8_t *)key_buf, os_strlen(key_buf))) {
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable156_1  ;; 0x41, 0x50, 0x00, 0x00
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+304
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  884             return WIFI_FAIL;
//  885         }
//  886         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKeyLen",
//  887                 NVDM_DATA_ITEM_TYPE_STRING,
//  888                 (uint8_t *)key_len_buf, os_strlen(key_len_buf))) {
        ADD      R0,SP,#+176
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+176
        MOVS     R2,#+2
        ADR.W    R1,?_73
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  889             return WIFI_FAIL;
//  890         }
//  891         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "DefaultKeyId",
//  892                 NVDM_DATA_ITEM_TYPE_STRING,
//  893                 (uint8_t *)def_key_id_buf, os_strlen(def_key_id_buf))) {
        ADD      R0,SP,#+48
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+48
        MOVS     R2,#+2
        ADR.W    R1,?_74
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_wep_key_8
//  894             return WIFI_FAIL;
//  895         }
//  896     } else {
//  897         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey",
//  898                 NVDM_DATA_ITEM_TYPE_STRING,
//  899                 (uint8_t *)key_buf, os_strlen(key_buf))) {
//  900             return WIFI_FAIL;
//  901         }
//  902         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen",
//  903                 NVDM_DATA_ITEM_TYPE_STRING,
//  904                 (uint8_t *)key_len_buf, os_strlen(key_len_buf))) {
//  905             return WIFI_FAIL;
//  906         }
//  907         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId",
//  908                 NVDM_DATA_ITEM_TYPE_STRING,
//  909                 (uint8_t *)def_key_id_buf, os_strlen(def_key_id_buf))) {
//  910             return WIFI_FAIL;
//  911         }
//  912     }
//  913     return WIFI_SUCC;
??wifi_profile_set_wep_key_9:
        MOVS     R0,#+0
??wifi_profile_set_wep_key_1:
        ADD      SP,SP,#+436
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+472
??wifi_profile_set_wep_key_7:
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.N    R4,??DataTable157  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+304
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
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
        ADR.W    R1,?_73
        MOV      R0,R4
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
        ADR.W    R1,?_74
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_wep_key_9
??wifi_profile_set_wep_key_8:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_wep_key_1
//  914 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable155_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
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
//  915 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_profile_get_wep_key
        THUMB
//  916 int32_t wifi_profile_get_wep_key(uint8_t port, wifi_wep_key_t *wep_keys)
//  917 {
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
        MOV      R4,R0
        MOV      R5,R1
//  918     char key_len_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+268
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  919     uint32_t key_len_buf_size = sizeof(key_len_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  920 
//  921     uint8_t index = 0;
//  922     char *ptr = NULL;
//  923 
//  924     if (!wifi_is_port_valid(port)) {
        MOV      R0,R4
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_0
//  925         LOG_E(wifi, "port is invalid: %d", port);
        LDR.N    R0,??DataTable157_1
        STR      R4,[SP, #+4]
        ADR.W    R1,?_11
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+925
        ADR.W    R1,`wifi_profile_get_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  926         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
//  927     }
//  928     if (NULL == wep_keys) {
??wifi_profile_get_wep_key_0:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_wep_key_2
//  929         LOG_E(wifi, "wep_keys is null");
        LDR.N    R0,??DataTable157_1
        ADR.W    R1,?_69
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+929
        ADR.W    R1,`wifi_profile_get_wep_key::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  930         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
//  931     }
//  932 
//  933     /* WEP KEY LEN */
//  934     if (port == WIFI_PORT_AP) {
??wifi_profile_get_wep_key_2:
        ADR.W    R1,?_73
        CMP      R4,#+1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+268
        BNE.N    ??wifi_profile_get_wep_key_3
//  935         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKeyLen", (uint8_t *)key_len_buf, &key_len_buf_size)) {
        ADR.N    R0,??DataTable156_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
        B.N      ??wifi_profile_get_wep_key_5
//  936             return WIFI_FAIL;
//  937         }
//  938     } else {
//  939         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen", (uint8_t *)key_len_buf, &key_len_buf_size)) {
??wifi_profile_get_wep_key_3:
        ADR.N    R0,??DataTable157  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
//  940             return WIFI_FAIL;
//  941         }
//  942     }
//  943 
//  944     for (index = 0, ptr = rstrtok((char *)key_len_buf, ","); (ptr); ptr = rstrtok(NULL, ",")) {
??wifi_profile_get_wep_key_5:
        MOVS     R7,#+0
        ADR.N    R6,??DataTable158  ;; ","
        MOV      R1,R6
        ADD      R0,SP,#+268
          CFI FunCall rstrtok
        BL       rstrtok
        B.N      ??wifi_profile_get_wep_key_6
??wifi_profile_get_wep_key_7:
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
??wifi_profile_get_wep_key_6:
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_8
//  945         wep_keys->wep_key_length[index] = atoi(ptr);
          CFI FunCall atoi
        BL       atoi
        ADDS     R1,R5,R7
        STRB     R0,[R1, #+104]
//  946         index++;
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  947         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R7,#+4
        BLT.N    ??wifi_profile_get_wep_key_7
//  948             break;
//  949         }
//  950     }
//  951 
//  952     /* WEP KEY */
//  953     char key_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_get_wep_key_8:
        ADD      R0,SP,#+140
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  954     uint32_t key_buf_len = sizeof(key_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  955     if (port == WIFI_PORT_AP) {
        ADR.W    R1,?_72
        CMP      R4,#+1
        ADD      R3,SP,#+4
        ADD      R2,SP,#+140
        BNE.N    ??wifi_profile_get_wep_key_9
//  956         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "SharedKey", (uint8_t *)key_buf, &key_buf_len)) {
        ADR.N    R0,??DataTable156_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
        B.N      ??wifi_profile_get_wep_key_10
//  957             return WIFI_FAIL;
//  958         }
//  959     } else {
//  960         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey", (uint8_t *)key_buf, &key_buf_len)) {
??wifi_profile_get_wep_key_9:
        ADR.N    R0,??DataTable157  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
//  961             return WIFI_FAIL;
//  962         }
//  963     }
//  964 
//  965     for (index = 0, ptr = rstrtok(key_buf, ","); (ptr); ptr = rstrtok(NULL, ",")) {
??wifi_profile_get_wep_key_10:
        MOVS     R7,#+0
        MOV      R1,R6
        ADD      R0,SP,#+140
          CFI FunCall rstrtok
        BL       rstrtok
        B.N      ??wifi_profile_get_wep_key_11
??wifi_profile_get_wep_key_12:
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
??wifi_profile_get_wep_key_11:
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_13
//  966         if (wep_keys->wep_key_length[index] == 5 ||
//  967                 wep_keys->wep_key_length[index] == 13) {
        ADDS     R1,R5,R7
        LDRB     R2,[R1, #+104]
        MOV      R3,R2
        CMP      R3,#+5
        BEQ.N    ??wifi_profile_get_wep_key_14
        CMP      R3,#+13
        BNE.N    ??wifi_profile_get_wep_key_15
//  968             os_memcpy(&wep_keys->wep_key[index], ptr, wep_keys->wep_key_length[index]);
??wifi_profile_get_wep_key_14:
        MOV      R1,R0
        MOVS     R0,#+26
        SMULBB   R0,R0,R7
        ADD      R0,R5,R0
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??wifi_profile_get_wep_key_16
//  969         } else if (wep_keys->wep_key_length[index] == 10 ||
//  970                    wep_keys->wep_key_length[index] == 26) {
??wifi_profile_get_wep_key_15:
        CMP      R3,#+10
        BEQ.N    ??wifi_profile_get_wep_key_17
        CMP      R3,#+26
        BNE.N    ??wifi_profile_get_wep_key_16
//  971             wep_keys->wep_key_length[index] /= 2;
??wifi_profile_get_wep_key_17:
        LSRS     R2,R2,#+1
        STRB     R2,[R1, #+104]
//  972             AtoH(ptr, (char *)&wep_keys->wep_key[index], (int)wep_keys->wep_key_length[index]);
        MOVS     R1,#+26
        SMULBB   R1,R1,R7
        ADD      R1,R5,R1
          CFI FunCall AtoH
        BL       AtoH
//  973         } else {
//  974             //printf("WEP Key Length(=%d) is incorrect.\n", wep_keys->wep_key_length[index]);
//  975         }
//  976         index++;
??wifi_profile_get_wep_key_16:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  977         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R7,#+4
        BLT.N    ??wifi_profile_get_wep_key_12
//  978             break;
//  979         }
//  980     }
//  981 
//  982     /* Default key ID */
//  983     char def_key_id_buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_get_wep_key_13:
        ADD      R0,SP,#+12
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  984     uint32_t def_key_id_buf_size = sizeof(def_key_id_buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  985     if (port == WIFI_PORT_AP) {
        ADR.W    R1,?_74
        CMP      R4,#+1
        MOV      R3,SP
        ADD      R2,SP,#+12
        BNE.N    ??wifi_profile_get_wep_key_18
//  986         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "DefaultKeyId", (uint8_t *)def_key_id_buf, &def_key_id_buf_size)) {
        ADR.N    R0,??DataTable156_1  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_wep_key_4
//  987             return WIFI_FAIL;
//  988         }
//  989     } else {
//  990         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId", (uint8_t *)def_key_id_buf, &def_key_id_buf_size)) {
//  991             return WIFI_FAIL;
//  992         }
//  993     }
//  994 
//  995     wep_keys->wep_tx_key_index = (uint8_t)atoi(def_key_id_buf);
??wifi_profile_get_wep_key_19:
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+108]
//  996     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_wep_key_1:
        ADD      SP,SP,#+396
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+416
??wifi_profile_get_wep_key_18:
        ADR.N    R0,??DataTable157  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_wep_key_19
??wifi_profile_get_wep_key_4:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_wep_key_1
//  997 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable156:
        DC8      "%d,"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable156_1:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
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
?_73:
        DC8 "SharedKeyLen"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "SharedKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0
//  998 
//  999 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_profile_get_country_region
        THUMB
// 1000 int32_t wifi_profile_get_country_region(uint8_t band, uint8_t *region)
// 1001 {
wifi_profile_get_country_region:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+136
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
// 1002     if (!wifi_is_band_valid(band)) {
        MOV      R6,R4
          CFI FunCall wifi_is_band_valid
        BL       wifi_is_band_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_country_region_0
// 1003         LOG_E(wifi, "band is invalid: %d", band);
        LDR.W    R0,??DataTable166
        STR      R6,[SP, #+4]
        ADR.W    R1,?_79
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1003
        ADR.W    R1,`wifi_profile_get_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1004         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1005     }
// 1006 
// 1007     int32_t support_5g = 0;
// 1008 
// 1009     support_5g = wifi_5g_support();
??wifi_profile_get_country_region_0:
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
// 1010     if ((band == WIFI_BAND_5_G) && (support_5g < 0)) {
        CMP      R6,#+1
        BNE.N    ??wifi_profile_get_country_region_2
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_country_region_2
// 1011         LOG_E(wifi, "Chip doesn't support 5G.");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_36
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1011
        ADR.W    R1,`wifi_profile_get_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1012         return WIFI_ERR_NOT_SUPPORT;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1013     }
// 1014 
// 1015     if (NULL == region) {
??wifi_profile_get_country_region_2:
        CMP      R5,#+0
        BNE.N    ??wifi_profile_get_country_region_3
// 1016         LOG_E(wifi, "region is null");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_80
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
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
// 1020     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
??wifi_profile_get_country_region_3:
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1021     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1022 
// 1023     if (band == WIFI_BAND_2_4_G) {
        ADR.W    R0,?_3
        CMP      R4,#+0
        MOV      R3,SP
        ADD      R2,SP,#+4
        BNE.N    ??wifi_profile_get_country_region_4
// 1024         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegion", (uint8_t *)buf, &len)) {
        ADR.W    R1,?_82
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_get_country_region_5
// 1025             return WIFI_FAIL;
// 1026         }
// 1027     } else {
// 1028         if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegionABand", (uint8_t *)buf, &len)) {
// 1029             return WIFI_FAIL;
// 1030         }
// 1031     }
// 1032 
// 1033     *region = atoi(buf);
??wifi_profile_get_country_region_6:
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
// 1034     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_country_region_1:
        ADD      SP,SP,#+136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+152
??wifi_profile_get_country_region_4:
        ADR.W    R1,?_83
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_country_region_6
??wifi_profile_get_country_region_5:
        MOV      R0,#-1
        B.N      ??wifi_profile_get_country_region_1
// 1035 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable157:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable157_1:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "region is null"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_country_region::__FUNCTION__[32]
`wifi_profile_get_country_region::__FUNCTION__`:
        DC8 "wifi_profile_get_country_region"
// 1036 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_profile_set_country_region
        THUMB
// 1037 int32_t wifi_profile_set_country_region(uint8_t band, uint8_t region)
// 1038 {
wifi_profile_set_country_region:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
// 1039     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1040     int32_t support_5g = 0;
// 1041 
// 1042     if (!wifi_is_band_valid(band)) {
        MOV      R0,R4
          CFI FunCall wifi_is_band_valid
        BL       wifi_is_band_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_0
// 1043         LOG_E(wifi, "band is invalid: %d", band);
        LDR.W    R0,??DataTable166
        STR      R4,[SP, #+4]
        ADR.W    R1,?_79
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1043
        ADR.W    R1,`wifi_profile_set_country_region::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1044         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_country_region_1
// 1045     }
// 1046 
// 1047     sprintf(buf, "%d", region);
??wifi_profile_set_country_region_0:
        MOV      R2,R5
        ADR.N    R1,??DataTable161  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1048 
// 1049     support_5g = wifi_5g_support();
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
// 1050 
// 1051     if (band == WIFI_BAND_2_4_G) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_set_country_region_2
// 1052         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegion",
// 1053                 NVDM_DATA_ITEM_TYPE_STRING,
// 1054                 (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.W    R4,?_3
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_82
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
// 1055             return WIFI_FAIL;
// 1056         }
// 1057         if (wifi_get_channel_list(WIFI_BAND_2_4_G, region, buf) >= 0) {
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall wifi_get_channel_list
        BL       wifi_get_channel_list
        CMP      R0,#+0
        BMI.N    ??wifi_profile_set_country_region_4
// 1058             if (NVDM_STATUS_OK != nvdm_write_data_item("common", "BGChannelTable",
// 1059                     NVDM_DATA_ITEM_TYPE_STRING,
// 1060                     (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_85
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
// 1061                 return WIFI_FAIL;
// 1062             }
// 1063         }
// 1064     } else {
// 1065         if (support_5g < 0) {
// 1066             LOG_E(wifi, "Chip doesn't support 5G.");
// 1067             return WIFI_ERR_NOT_SUPPORT;
// 1068 		}
// 1069         if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "CountryRegionABand",
// 1070                 NVDM_DATA_ITEM_TYPE_STRING,
// 1071                 (uint8_t *)buf, os_strlen(buf))) {
// 1072             return WIFI_FAIL;
// 1073         }
// 1074         if (wifi_get_channel_list(WIFI_BAND_5_G, region, buf) >= 0) {
// 1075             if (NVDM_STATUS_OK != nvdm_write_data_item("common", "AChannelTable",
// 1076                     NVDM_DATA_ITEM_TYPE_STRING,
// 1077                     (uint8_t *)buf, os_strlen(buf))) {
// 1078                 return WIFI_FAIL;
// 1079             }
// 1080         }
// 1081     }
// 1082     return WIFI_SUCC;
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
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_36
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1066
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
        ADR.W    R4,?_3
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_83
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_country_region_3
        ADD      R2,SP,#+8
        MOV      R1,R5
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
        ADR.W    R1,?_86
        MOV      R0,R4
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_country_region_4
??wifi_profile_set_country_region_3:
        MOV      R0,#-1
        B.N      ??wifi_profile_set_country_region_1
// 1083 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable158:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "band is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "CountryRegion"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "BGChannelTable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
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
?_83:
        DC8 "CountryRegionABand"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "AChannelTable"
        DC8 0, 0
// 1084 
// 1085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_profile_get_dtim_interval
        THUMB
// 1086 int32_t wifi_profile_get_dtim_interval(uint8_t *interval)
// 1087 {
wifi_profile_get_dtim_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1088     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1089     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1090 
// 1091     if (NULL == interval) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_dtim_interval_0
// 1092         LOG_E(wifi, "interval is null");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_88
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1092
        ADR.W    R1,`wifi_profile_get_dtim_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1093         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_dtim_interval_1
// 1094     }
// 1095 
// 1096     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_AP, "DtimPeriod", (uint8_t *)buf, &len)) {
??wifi_profile_get_dtim_interval_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_89
        ADR.N    R0,??DataTable164  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_dtim_interval_2
// 1097         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_dtim_interval_1
// 1098     }
// 1099 
// 1100     *interval = atoi(buf);
??wifi_profile_get_dtim_interval_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1101     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_dtim_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1102 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_dtim_interval::__FUNCTION__[31]
`wifi_profile_get_dtim_interval::__FUNCTION__`:
        DC8 "wifi_profile_get_dtim_interval"
        DC8 0
// 1103 
// 1104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_profile_set_dtim_interval
        THUMB
// 1105 int32_t wifi_profile_set_dtim_interval(uint8_t interval)
// 1106 {
wifi_profile_set_dtim_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1107     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1108 
// 1109     if (0 == interval) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_dtim_interval_0
// 1110         LOG_E(wifi, "interval is invalid: %d", interval);
        LDR.W    R0,??DataTable166
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_91
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1110
        ADR.W    R1,`wifi_profile_set_dtim_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1111         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_dtim_interval_1
// 1112     }
// 1113 
// 1114     sprintf(buf, "%d", interval);
??wifi_profile_set_dtim_interval_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable161  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1115     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_AP, "DtimPeriod",
// 1116             NVDM_DATA_ITEM_TYPE_STRING,
// 1117             (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_89
        ADR.N    R0,??DataTable164  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_dtim_interval_2
// 1118         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_dtim_interval_1
// 1119     }
// 1120 
// 1121     return WIFI_SUCC;
??wifi_profile_set_dtim_interval_2:
        MOVS     R0,#+0
??wifi_profile_set_dtim_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1122 }
          CFI EndBlock cfiBlock32

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
?_89:
        DC8 "DtimPeriod"
        DC8 0
// 1123 
// 1124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function wifi_profile_get_listen_interval
        THUMB
// 1125 int32_t wifi_profile_get_listen_interval(uint8_t *interval)
// 1126 {
wifi_profile_get_listen_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1127     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1128     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1129 
// 1130     if (NULL == interval) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_listen_interval_0
// 1131         LOG_E(wifi, "interval is null");
        LDR.W    R0,??DataTable166
        ADR.W    R1,?_88
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1131
        ADR.W    R1,`wifi_profile_get_listen_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1132         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_listen_interval_1
// 1133     }
// 1134 
// 1135     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "ListenInterval", (uint8_t *)buf, &len)) {
??wifi_profile_get_listen_interval_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_93
        ADR.N    R0,??DataTable165  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_listen_interval_2
// 1136         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_listen_interval_1
// 1137     }
// 1138 
// 1139     *interval = atoi(buf);
??wifi_profile_get_listen_interval_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1140     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_listen_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1141 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "interval is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_listen_interval::__FUNCTION__[33]
`wifi_profile_get_listen_interval::__FUNCTION__`:
        DC8 "wifi_profile_get_listen_interval"
        DC8 0, 0, 0
// 1142 
// 1143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_profile_set_listen_interval
        THUMB
// 1144 int32_t wifi_profile_set_listen_interval(uint8_t interval)
// 1145 {
wifi_profile_set_listen_interval:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1146     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1147 
// 1148     if (0 == interval) {
        MOVS     R0,R4
        BNE.N    ??wifi_profile_set_listen_interval_0
// 1149         LOG_E(wifi, "interval is invalid: %d", interval);
        LDR.N    R0,??DataTable166
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_91
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1149
        ADR.W    R1,`wifi_profile_set_listen_interval::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1150         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_listen_interval_1
// 1151     }
// 1152 
// 1153     sprintf(buf, "%d", interval);
??wifi_profile_set_listen_interval_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable165_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1154 
// 1155     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "ListenInterval",
// 1156             NVDM_DATA_ITEM_TYPE_STRING,
// 1157             (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_93
        ADR.N    R0,??DataTable165  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_listen_interval_2
// 1158         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_listen_interval_1
// 1159     }
// 1160 
// 1161     return WIFI_SUCC;
??wifi_profile_set_listen_interval_2:
        MOVS     R0,#+0
??wifi_profile_set_listen_interval_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1162 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
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
?_93:
        DC8 "ListenInterval"
        DC8 0
// 1163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function wifi_profile_get_power_save_mode
        THUMB
// 1164 int32_t wifi_profile_get_power_save_mode(uint8_t *power_save_mode)
// 1165 {
wifi_profile_get_power_save_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1166     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1167     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1168 
// 1169     if (NULL == power_save_mode) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_power_save_mode_0
// 1170         LOG_E(wifi, "power_save_mode is null");
        LDR.N    R0,??DataTable166
        ADR.W    R1,?_96
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1170
        ADR.W    R1,`wifi_profile_get_power_save_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1171         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_power_save_mode_1
// 1172     }
// 1173 
// 1174     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "PSMode", (uint8_t *)buf, &len)) {
??wifi_profile_get_power_save_mode_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADR.W    R1,?_97
        ADR.N    R0,??DataTable165  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_power_save_mode_2
// 1175         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_power_save_mode_1
// 1176     }
// 1177 
// 1178     *power_save_mode = atoi(buf);
??wifi_profile_get_power_save_mode_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1179     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_power_save_mode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1180 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable163:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "power_save_mode is null"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_power_save_mode::__FUNCTION__[33]
`wifi_profile_get_power_save_mode::__FUNCTION__`:
        DC8 "wifi_profile_get_power_save_mode"
        DC8 0, 0, 0
// 1181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function wifi_profile_set_power_save_mode
        THUMB
// 1182 int32_t wifi_profile_set_power_save_mode(uint8_t power_save_mode)
// 1183 {
wifi_profile_set_power_save_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1184     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1185 
// 1186     if (!wifi_is_ps_mode_valid(power_save_mode)) {
        MOV      R0,R4
          CFI FunCall wifi_is_ps_mode_valid
        BL       wifi_is_ps_mode_valid
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_power_save_mode_0
// 1187         LOG_E(wifi, "power_save_mode is invalid: %d", power_save_mode);
        LDR.N    R0,??DataTable166
        STR      R4,[SP, #+4]
        ADR.W    R1,?_99
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1187
        ADR.W    R1,`wifi_profile_set_power_save_mode::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1188         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_power_save_mode_1
// 1189     }
// 1190 
// 1191     sprintf(buf, "%d", power_save_mode);
??wifi_profile_set_power_save_mode_0:
        MOV      R2,R4
        ADR.N    R1,??DataTable165_1  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1192     if (nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "PSMode",
// 1193                              NVDM_DATA_ITEM_TYPE_STRING,
// 1194                              (const uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_97
        ADR.N    R0,??DataTable165  ;; "STA"
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_power_save_mode_2
// 1195         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_power_save_mode_1
// 1196     }
// 1197 
// 1198     return WIFI_SUCC;
??wifi_profile_set_power_save_mode_2:
        MOVS     R0,#+0
??wifi_profile_set_power_save_mode_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1199 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable164:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
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
?_97:
        DC8 "PSMode"
        DC8 0
// 1200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function wifi_profile_get_configfree
        THUMB
// 1201 int32_t wifi_profile_get_configfree(uint8_t *config_ready)
// 1202 {
wifi_profile_get_configfree:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
// 1203     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1204     uint32_t len = sizeof(buf);
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1205 
// 1206     if (NULL == config_ready) {
        CMP      R4,#+0
        BNE.N    ??wifi_profile_get_configfree_0
// 1207         LOG_E(wifi, "config_ready is null");
        LDR.N    R0,??DataTable166
        ADR.W    R1,?_101
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1207
        ADR.W    R1,`wifi_profile_get_configfree::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1208         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_configfree_1
// 1209     }
// 1210 
// 1211     if (NVDM_STATUS_OK != nvdm_read_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready", (uint8_t *)buf, &len)) {
??wifi_profile_get_configfree_0:
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        LDR.N    R1,??DataTable166_2
        ADR.W    R0,?_3
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_get_configfree_2
// 1212         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_get_configfree_1
// 1213     }
// 1214 
// 1215     *config_ready = atoi(buf);
??wifi_profile_get_configfree_2:
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
// 1216     return WIFI_SUCC;
        MOVS     R0,#+0
??wifi_profile_get_configfree_1:
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1217 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "config_ready is null"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_profile_get_configfree::__FUNCTION__[28]
`wifi_profile_get_configfree::__FUNCTION__`:
        DC8 "wifi_profile_get_configfree"
// 1218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function wifi_profile_set_configfree
        THUMB
// 1219 int32_t wifi_profile_set_configfree(uint8_t config_ready)
// 1220 {
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
// 1221     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1222 
// 1223     if (0 != config_ready && 1 != config_ready) {
        MOVS     R0,R4
        BEQ.N    ??wifi_profile_set_configfree_0
        CMP      R4,#+1
        BEQ.N    ??wifi_profile_set_configfree_0
// 1224         LOG_E(wifi, "config_ready is invalid: %d", config_ready);
        LDR.N    R5,??DataTable166
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable166_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1224
        LDR.N    R1,??DataTable166_4
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1225         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1226     }
// 1227 
// 1228     sprintf(buf, "%d", WIFI_MODE_REPEATER);
??wifi_profile_set_configfree_0:
        ADR.W    R8,??DataTable166_1  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R2,#+3
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1229     LOG_I(wifi, "wifi_profile_set_opmode: opmode=%s", buf);
        LDR.N    R5,??DataTable166
        LDR.N    R6,??DataTable166_4
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable166_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1229
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 1230 
// 1231     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
// 1232             NVDM_DATA_ITEM_TYPE_STRING,
// 1233             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        ADR.W    R7,?_3
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADR.W    R1,?_4
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_configfree_2
// 1234         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1235     }
// 1236 
// 1237     os_memset(buf, 0x0, WIFI_PROFILE_BUFFER_LENGTH);
??wifi_profile_set_configfree_2:
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
// 1238 
// 1239     sprintf(buf, "%d", config_ready);
        MOV      R2,R4
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1240     LOG_I(wifi, "ConfigFree ready: %s", buf);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable166_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1240
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1241 
// 1242     if (NVDM_STATUS_OK != nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "ConfigFree_Ready",
// 1243             NVDM_DATA_ITEM_TYPE_STRING,
// 1244             (uint8_t *)buf, os_strlen(buf))) {
        ADD      R0,SP,#+8
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        LDR.N    R1,??DataTable166_2
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_configfree_3
// 1245         return WIFI_FAIL;
        MOV      R0,#-1
        B.N      ??wifi_profile_set_configfree_1
// 1246     }
// 1247 
// 1248     return WIFI_SUCC;
??wifi_profile_set_configfree_3:
        MOVS     R0,#+0
??wifi_profile_set_configfree_1:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1249 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_1:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_2:
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_3:
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_4:
        DC32     `wifi_profile_set_configfree::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_5:
        DC32     ?_105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable166_6:
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "common"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "port is invalid: %d"

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "BW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
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
?_52:
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
?_63:
        DC8 "PMK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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
?_68:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "%d,"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_75:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_76:
        DC8 ","

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
?_87:
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
?_94:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_95:
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
        DC8 "ConfigFree_Ready"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// __absolute char const wifi_profile_set_configfree::__FUNCTION__[28]
`wifi_profile_set_configfree::__FUNCTION__`:
        DC8 "wifi_profile_set_configfree"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_103:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_104:
        DC8 "config_ready is invalid: %d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_105:
        DC8 "wifi_profile_set_opmode: opmode=%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_106:
        DC8 "ConfigFree ready: %s"
        DC8 0, 0, 0

        END
// 1250 #endif //MTK_WIFI_PROFILE_ENABLE
// 1251 
// 
// 5 474 bytes in section .rodata
// 8 372 bytes in section .text
// 
// 8 372 bytes of CODE  memory
// 5 474 bytes of CONST memory
//
//Errors: none
//Warnings: none
