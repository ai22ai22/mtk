///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:43
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_profile.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_profile.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_ex_profile.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN atoi
        EXTERN convert_string_to_hex_array
        EXTERN hex_dump
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
        EXTERN user_data_item_reset_to_default
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_init
        EXTERN wifi_profile_commit_setting
        EXTERN wifi_profile_get_bandwidth
        EXTERN wifi_profile_get_channel
        EXTERN wifi_profile_get_country_region
        EXTERN wifi_profile_get_dtim_interval
        EXTERN wifi_profile_get_listen_interval
        EXTERN wifi_profile_get_mac_address
        EXTERN wifi_profile_get_opmode
        EXTERN wifi_profile_get_pmk
        EXTERN wifi_profile_get_security_mode
        EXTERN wifi_profile_get_ssid
        EXTERN wifi_profile_get_wep_key
        EXTERN wifi_profile_get_wireless_mode
        EXTERN wifi_profile_get_wpa_psk_key
        EXTERN wifi_profile_set_bandwidth
        EXTERN wifi_profile_set_channel
        EXTERN wifi_profile_set_country_region
        EXTERN wifi_profile_set_dtim_interval
        EXTERN wifi_profile_set_listen_interval
        EXTERN wifi_profile_set_mac_address
        EXTERN wifi_profile_set_opmode
        EXTERN wifi_profile_set_pmk
        EXTERN wifi_profile_set_security_mode
        EXTERN wifi_profile_set_ssid
        EXTERN wifi_profile_set_wep_key
        EXTERN wifi_profile_set_wireless_mode
        EXTERN wifi_profile_set_wpa_psk_key

        PUBLIC wifi_profile_get_cli
        PUBLIC wifi_profile_get_profile_ex
        PUBLIC wifi_profile_reset_ex
        PUBLIC wifi_profile_set_cli
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_profile.c
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
//   35 #ifdef MTK_WIFI_PROFILE_ENABLE
//   36 
//   37 #include <stdio.h>
//   38 #include <stdlib.h>
//   39 #include <string.h>
//   40 #include "os.h"
//   41 #include "os_util.h"
//   42 #include "cli.h"
//   43 #include "wifi_api.h"
//   44 #include "nvdm.h"
//   45 #include "connsys_profile.h"
//   46 #include "wifi_ex_config.h"
//   47 #include "get_profile_string.h"
//   48 #include "misc.h"
//   49 /**
//   50     @file       wifi_ex_profile.c
//   51     @brief      WiFi - Profile API Examples
//   52 
//   53     @history    2015/08/07  Initial for 1st draft  (Michael Rong)
//   54  */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_profile_set_opmode_ex
        THUMB
//   56 static uint8_t wifi_profile_set_opmode_ex(uint8_t len, char *param[])
//   57 {
wifi_profile_set_opmode_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   58     uint8_t status = 0;
//   59     uint8_t mode = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//   60 
//   61     status = wifi_profile_set_opmode(mode);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_opmode
        BL       wifi_profile_set_opmode
//   62     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_COMMON);
        LDR.W    R0,??DataTable142_3
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//   63 
//   64     printf("save opmode=%d done.\n", mode);
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//   65 
//   66     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//   67 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "save opmode=%d done.\012"
        DC8 0, 0
//   68 
//   69 /**
//   70  * @brief Store channel to the profile in the Flash memory.
//   71  * wifi profile set ch <port> <ch>
//   72  * @param [IN]port
//   73  * @param 0 STA / AP Client
//   74  * @param 1 AP
//   75  * @param [IN]channel    1~14 are supported for 2.4G only product.
//   76  *
//   77  * @return  >=0 means success, <0 means fail
//   78  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_profile_set_channel_ex
        THUMB
//   79 static uint8_t wifi_profile_set_channel_ex(uint8_t len, char *param[])
//   80 {
wifi_profile_set_channel_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//   81     uint8_t status = 0;
//   82     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//   83     uint8_t ch = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//   84     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_channel_ex_0
        ADR.N    R6,??DataTable137  ;; "STA"
        B.N      ??wifi_profile_set_channel_ex_1
??wifi_profile_set_channel_ex_0:
        ADR.N    R6,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//   85 
//   86     if (port < 0) {
??wifi_profile_set_channel_ex_1:
        BPL.N    ??wifi_profile_set_channel_ex_2
//   87         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//   88     }
//   89 
//   90     if (ch < 1) {
??wifi_profile_set_channel_ex_2:
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??wifi_profile_set_channel_ex_3
//   91         printf("Invalid channel number\n");
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//   92         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//   93     }
//   94 
//   95     status = wifi_profile_set_channel((uint8_t)port, ch);
??wifi_profile_set_channel_ex_3:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_channel
        BL       wifi_profile_set_channel
//   96 
//   97     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//   98 
//   99     printf("[%s] save ch =%d done.\n", section, ch);
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  100 
//  101     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  102 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "Invalid channel number\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "[%s] save ch =%d done.\012"
//  103 
//  104 /**
//  105  * @brief Store bandwidth to the profile in the Flash memory.
//  106  * wifi profile set bw <port> <bw>
//  107  * @param [IN]port
//  108  * @param 0 STA / AP Client
//  109  * @param 1 AP
//  110  * @param [IN]bandwidth Bandwidth IOT_CMD_CBW_20MHZ, IOT_CMD_CBW_40MHZ,
//  111  *                  IOT_CMD_CBW_2040MHZ are supported.
//  112  * @return  >=0 means success, <0 means fail
//  113  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_profile_set_bandwidth_ex
        THUMB
//  114 static uint8_t wifi_profile_set_bandwidth_ex(uint8_t len, char *param[])
//  115 {
wifi_profile_set_bandwidth_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  116     uint8_t status = 0;
//  117     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//  118     uint8_t bw = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  119     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_bandwidth_ex_0
        ADR.N    R6,??DataTable137  ;; "STA"
        B.N      ??wifi_profile_set_bandwidth_ex_1
??wifi_profile_set_bandwidth_ex_0:
        ADR.N    R6,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//  120 
//  121     if (port < 0) {
??wifi_profile_set_bandwidth_ex_1:
        BPL.N    ??wifi_profile_set_bandwidth_ex_2
//  122         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  123     }
//  124 
//  125     status = wifi_profile_set_bandwidth((uint8_t)port, bw);
??wifi_profile_set_bandwidth_ex_2:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_bandwidth
        BL       wifi_profile_set_bandwidth
//  126     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  127 
//  128     printf("[%s] save bw =%d done.\n", section, bw);
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable144
          CFI FunCall printf
        BL       printf
//  129 
//  130     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  131 }
          CFI EndBlock cfiBlock2
//  132 
//  133 /**
//  134 * @brief Store SSID to the profile in the Flash memory.
//  135 * wifi profile set ssid <port> <ssid>
//  136 * @param [IN]port
//  137 * @param 0 STA / AP Client
//  138 * @param 1 AP
//  139 * @param [IN]ssid SSID
//  140 * @return  >=0 means success, <0 means fail
//  141 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_profile_set_ssid_ex
        THUMB
//  142 static uint8_t wifi_profile_set_ssid_ex(uint8_t len, char *param[])
//  143 {
wifi_profile_set_ssid_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  144     uint8_t status = 0;
//  145     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  146     char *ssid = param[1];
        LDR      R4,[R4, #+4]
//  147     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_ssid_ex_0
        ADR.N    R6,??DataTable137  ;; "STA"
        B.N      ??wifi_profile_set_ssid_ex_1
??wifi_profile_set_ssid_ex_0:
        ADR.N    R6,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//  148 
//  149     if (port < 0) {
??wifi_profile_set_ssid_ex_1:
        BPL.N    ??wifi_profile_set_ssid_ex_2
//  150         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  151     }
//  152 
//  153     status = wifi_profile_set_ssid((uint8_t)port, (uint8_t *)ssid, strlen(ssid));
??wifi_profile_set_ssid_ex_2:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_ssid
        BL       wifi_profile_set_ssid
//  154     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  155 
//  156     printf("[%s] save ssid = %s done.\n", section, ssid);
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable144_1
          CFI FunCall printf
        BL       printf
//  157 
//  158     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  159 }
          CFI EndBlock cfiBlock3
//  160 #if 0
//  161 /**
//  162 * @brief Store WiFi BSSID to the profile in the Flash memory.
//  163 * wifi profile set bssid <port> <bssid>
//  164 * ex: wifi profile set bssid 0 00:0c:43:76:87:02
//  165 * @param [IN]port
//  166 * @param 0 STA / AP Client
//  167 * @param 1 AP
//  168 * @param [IN]bssid BSSID
//  169 *
//  170 * @return  >=0 means success, <0 means fail
//  171 */
//  172 
//  173 static uint8_t wifi_profile_set_bssid_ex(uint8_t len, char *param[])
//  174 {
//  175     uint8_t status = 0;
//  176     uint8_t port = atoi(param[0]);
//  177     uint8_t bssid[6];
//  178 
//  179     __wifi_conf_get_mac_from_str((char *)bssid, param[1]);
//  180 
//  181     status = wifi_profile_set_bssid(port, bssid);
//  182 
//  183     printf("save bssid = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
//  184            bssid[0],
//  185            bssid[1],
//  186            bssid[2],
//  187            bssid[3],
//  188            bssid[4],
//  189            bssid[5]);
//  190 
//  191     return status;
//  192 }
//  193 #endif
//  194 
//  195 /**
//  196 * @brief Store WiFi Wireless Mode to the profile in the Flash memory.
//  197 * wifi profile set wirelessmode <port> <mode>
//  198 * @param [IN]port
//  199 * @param 0 STA / AP Client
//  200 * @param 1 AP
//  201 * @param [IN]mode
//  202 * @param 1 legacy 11B only
//  203 * @param 2 legacy 11A only
//  204 * @param 3 legacy 11A/B/G mixed
//  205 * @param 4 legacy 11G only
//  206 * @param 5 11ABGN mixed
//  207 * @param 6 11N only in 2.4G
//  208 * @param 7 11GN mixed
//  209 * @param 8 11AN mixed
//  210 * @param 9 11BGN mixed
//  211 * @param 10 11AGN mixed
//  212 *
//  213 * @return  >=0 means success, <0 means fail
//  214 */
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_profile_set_wireless_mode_ex
        THUMB
//  216 static uint8_t wifi_profile_set_wireless_mode_ex(uint8_t len, char *param[])
//  217 {
wifi_profile_set_wireless_mode_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  218     uint8_t status = 0;
//  219     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//  220     wifi_phy_mode_t mode = (wifi_phy_mode_t)atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  221     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_wireless_mode_ex_0
        ADR.N    R6,??DataTable137  ;; "STA"
        B.N      ??wifi_profile_set_wireless_mode_ex_1
??wifi_profile_set_wireless_mode_ex_0:
        ADR.N    R6,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//  222 
//  223     if (port < 0) {
??wifi_profile_set_wireless_mode_ex_1:
        BPL.N    ??wifi_profile_set_wireless_mode_ex_2
//  224         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  225     }
//  226 
//  227     status = wifi_profile_set_wireless_mode((uint8_t)port, mode);
??wifi_profile_set_wireless_mode_ex_2:
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wireless_mode
        BL       wifi_profile_set_wireless_mode
//  228     status = wifi_profile_commit_setting(section);
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  229 
//  230     printf("[%s] save wireless mode =%d done.\n", section, mode);
        UXTB     R4,R4
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable144_2
          CFI FunCall printf
        BL       printf
//  231 
//  232     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  233 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_profile_set_country_region_ex
        THUMB
//  234 static uint8_t wifi_profile_set_country_region_ex(uint8_t len, char *param[])
//  235 {
wifi_profile_set_country_region_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  236     uint8_t status = 0;
//  237     uint8_t band = atoi(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  238     uint8_t region = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  239 
//  240     status = wifi_profile_set_country_region(band, region);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_country_region
        BL       wifi_profile_set_country_region
//  241     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_COMMON);
        LDR.W    R0,??DataTable142_3
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R6,R0
//  242 
//  243     printf("save country band(%d) region =%d done.\n", band, region);
        UXTB     R4,R4
        MOV      R2,R4
        UXTB     R5,R5
        MOV      R1,R5
        LDR.W    R0,??DataTable144_3
          CFI FunCall printf
        BL       printf
//  244 
//  245     return status;
        MOV      R0,R6
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  246 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_profile_set_dtim_interval_ex
        THUMB
//  247 static uint8_t wifi_profile_set_dtim_interval_ex(uint8_t len, char *param[])
//  248 {
wifi_profile_set_dtim_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  249     uint8_t status = 0;
//  250     uint8_t dtim = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  251 
//  252     status = wifi_profile_set_dtim_interval(dtim);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_dtim_interval
        BL       wifi_profile_set_dtim_interval
//  253     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_AP);
        ADR.N    R0,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  254 
//  255     printf("save dtim interval =%d done.\n", dtim);
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable144_4
          CFI FunCall printf
        BL       printf
//  256 
//  257     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  258 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_profile_set_listen_interval_ex
        THUMB
//  259 static uint8_t wifi_profile_set_listen_interval_ex(uint8_t len, char *param[])
//  260 {
wifi_profile_set_listen_interval_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  261     uint8_t status = 0;
//  262     uint8_t interval = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  263 
//  264     status = wifi_profile_set_listen_interval(interval);
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_listen_interval
        BL       wifi_profile_set_listen_interval
//  265     status = wifi_profile_commit_setting(WIFI_PROFILE_BUFFER_STA);
        ADR.N    R0,??DataTable137  ;; "STA"
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  266 
//  267     printf("save listen interval =%d done.\n", interval);
        UXTB     R4,R4
        MOV      R1,R4
        LDR.W    R0,??DataTable144_5
          CFI FunCall printf
        BL       printf
//  268 
//  269     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  270 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_profile_set_mac_address_ex
        THUMB
//  271 static uint8_t wifi_profile_set_mac_address_ex(uint8_t len, char *param[])
//  272 {
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
        MOV      R5,R1
//  273     uint8_t status = 0;
//  274     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R6,R0
//  275     uint8_t mac[6] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  276 
//  277 #ifdef MTK_WIFI_REPEATER_ENABLE
//  278     uint8_t mode;
//  279     char *section = WIFI_PROFILE_BUFFER_STA;
        ADR.N    R7,??DataTable137  ;; "STA"
        MOV      R4,R7
//  280 
//  281     status = wifi_profile_get_opmode(&mode);
        ADD      R0,SP,#+16
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
//  282     if (mode == WIFI_MODE_REPEATER) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+3
        BNE.N    ??wifi_profile_set_mac_address_ex_0
//  283         strcpy(section,(port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP));
        CMP      R6,#+0
        BEQ.N    ??wifi_profile_set_mac_address_ex_1
        ADR.N    R7,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
??wifi_profile_set_mac_address_ex_1:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??wifi_profile_set_mac_address_ex_2
//  284     } else {
//  285         strcpy(section, WIFI_PROFILE_BUFFER_STA);
??wifi_profile_set_mac_address_ex_0:
        MOVS     R2,#+4
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  286     }
//  287     //char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
//  288 #else
//  289     /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
//  290     char *section = WIFI_PROFILE_BUFFER_STA;
//  291 #endif /* MTK_WIFI_REPEATER_ENABLE */
//  292 
//  293     if (port < 0) {
??wifi_profile_set_mac_address_ex_2:
        CMP      R6,#+0
        BPL.N    ??wifi_profile_set_mac_address_ex_3
//  294         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_mac_address_ex_4
//  295     }
//  296 
//  297     wifi_conf_get_mac_from_str((char *)mac, param[1]);
??wifi_profile_set_mac_address_ex_3:
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+20
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
//  298 
//  299     status = wifi_profile_set_mac_address((uint8_t)port, mac);
        ADD      R1,SP,#+20
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_mac_address
        BL       wifi_profile_set_mac_address
//  300     status = wifi_profile_commit_setting(section);
        MOV      R0,R4
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  301 
//  302     printf("[%s] save mac address = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
//  303            section,
//  304            mac[0],
//  305            mac[1],
//  306            mac[2],
//  307            mac[3],
//  308            mac[4],
//  309            mac[5]);
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
        MOV      R1,R4
        LDR.W    R0,??DataTable144_6
          CFI FunCall printf
        BL       printf
//  310     return status;
        MOV      R0,R5
        UXTB     R0,R0
??wifi_profile_set_mac_address_ex_4:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  311 }
          CFI EndBlock cfiBlock8
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_profile_set_security_mode_ex
        THUMB
//  313 static uint8_t wifi_profile_set_security_mode_ex(uint8_t len, char *param[])
//  314 {
wifi_profile_set_security_mode_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
//  315     uint8_t status = 0;
//  316     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R5,R0
//  317     wifi_auth_mode_t auth = (wifi_auth_mode_t)atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  318     wifi_encrypt_type_t encryp = (wifi_encrypt_type_t)atoi(param[2]);
        LDR      R0,[R4, #+8]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  319     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        CMP      R5,#+0
        BNE.N    ??wifi_profile_set_security_mode_ex_0
        ADR.N    R7,??DataTable137  ;; "STA"
        B.N      ??wifi_profile_set_security_mode_ex_1
??wifi_profile_set_security_mode_ex_0:
        ADR.N    R7,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//  320 
//  321     if (port < 0) {
??wifi_profile_set_security_mode_ex_1:
        BPL.N    ??wifi_profile_set_security_mode_ex_2
//  322         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  323     }
//  324 
//  325     status = wifi_profile_set_security_mode((uint8_t)port, auth, encryp);
??wifi_profile_set_security_mode_ex_2:
        MOV      R2,R4
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_security_mode
        BL       wifi_profile_set_security_mode
//  326     status = wifi_profile_commit_setting(section);
        MOV      R0,R7
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R5,R0
//  327 
//  328     printf("[%s] save auth mode=%d, encrypt type=%d done.\n", section, auth, encryp);
        UXTB     R4,R4
        MOV      R3,R4
        UXTB     R6,R6
        MOV      R2,R6
        MOV      R1,R7
        LDR.W    R0,??DataTable144_7
          CFI FunCall printf
        BL       printf
//  329 
//  330     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
//  331 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable137:
        DC8      "STA"
//  332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_profile_set_psk_ex
        THUMB
//  333 static uint8_t wifi_profile_set_psk_ex(uint8_t len, char *param[])
//  334 {
wifi_profile_set_psk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  335     int8_t status = 0;
//  336     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  337     char *password = param[1];
        LDR      R4,[R4, #+4]
//  338     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_psk_ex_0
        ADR.N    R6,??DataTable139  ;; "STA"
        B.N      ??wifi_profile_set_psk_ex_1
??wifi_profile_set_psk_ex_0:
        ADR.N    R6,??DataTable138  ;; 0x41, 0x50, 0x00, 0x00
//  339 
//  340     if (port < 0) {
??wifi_profile_set_psk_ex_1:
        BPL.N    ??wifi_profile_set_psk_ex_2
//  341         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  342     }
//  343 
//  344     status = wifi_profile_set_wpa_psk_key((uint8_t)port, (uint8_t *)password, strlen(password));
??wifi_profile_set_psk_ex_2:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        MOV      R1,R4
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wpa_psk_key
        BL       wifi_profile_set_wpa_psk_key
//  345     if (status < 0) {
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_psk_ex_3
//  346         printf("[%s] ERROR! Fail to save password =%s len = %d.\n", section, password, strlen(password));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable144_8
          CFI FunCall printf
        BL       printf
//  347         return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  348     }
//  349     status = wifi_profile_commit_setting(section);
??wifi_profile_set_psk_ex_3:
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
//  350 
//  351     printf("[%s] save password =%s len = %d done.\n", section, password, strlen(password));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable144_9
          CFI FunCall printf
        BL       printf
//  352 
//  353     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  354 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC8      0x41, 0x50, 0x00, 0x00
//  355 
//  356 /**
//  357 * @brief Example of Store PMK for the specified STA/AP port into the Flash memory
//  358 * wifi profile set pmk <port> <PMK>
//  359 * @param [IN]port
//  360 *       0 STA / AP Client
//  361 *       1 AP
//  362 * @param  [IN] PMK (in hex)
//  363 *       00, 05, 30, ......(size 32)
//  364 * @return >=0 means success, <0 means fail
//  365 * @note Default to OPEN
//  366 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_profile_set_pmk_ex
        THUMB
//  367 static uint8_t wifi_profile_set_pmk_ex(uint8_t len, char *param[])
//  368 {
wifi_profile_set_pmk_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R1
//  369     int8_t status = 0;
//  370     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R5,R0
//  371     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_pmk_ex_0
        ADR.N    R6,??DataTable139  ;; "STA"
        B.N      ??wifi_profile_set_pmk_ex_1
??wifi_profile_set_pmk_ex_0:
        ADR.N    R6,??DataTable140  ;; 0x41, 0x50, 0x00, 0x00
//  372     uint8_t hex[32] = {0};
??wifi_profile_set_pmk_ex_1:
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  373 
//  374     if (port < 0) {
        CMP      R5,#+0
        BPL.N    ??wifi_profile_set_pmk_ex_2
//  375         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_pmk_ex_3
//  376     }
//  377 
//  378     os_memset(hex, 0, sizeof(hex));
??wifi_profile_set_pmk_ex_2:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  379     convert_string_to_hex_array(param[1], hex);
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall convert_string_to_hex_array
        BL       convert_string_to_hex_array
//  380     status = wifi_profile_set_pmk((uint8_t)port, hex);
        MOV      R1,SP
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_pmk
        BL       wifi_profile_set_pmk
//  381     if (status < 0) {
        SXTB     R0,R0
        CMP      R0,#+0
        BPL.N    ??wifi_profile_set_pmk_ex_4
//  382         printf("[%s] ERROR! Fail to save pmk.\n", section);
        MOV      R1,R6
        LDR.W    R0,??DataTable144_12
          CFI FunCall printf
        BL       printf
//  383         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_pmk_ex_3
//  384     }
//  385     status = wifi_profile_commit_setting(section);
??wifi_profile_set_pmk_ex_4:
        MOV      R0,R6
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
//  386 
//  387     printf("[%s] wifi_profile_set_pmk_ex: status:%d\n",
//  388            section, status);
        SXTB     R0,R0
        MOV      R2,R0
        MOV      R1,R6
        LDR.W    R0,??DataTable144_13
          CFI FunCall printf
        BL       printf
//  389 
//  390     return 0;
        MOVS     R0,#+0
??wifi_profile_set_pmk_ex_3:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  391 
//  392 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable139:
        DC8      "STA"
//  393 
//  394 /**
//  395 * @brief Example of Get profile stored in NVRAM
//  396 *
//  397 * @param [IN]port
//  398 * @param 0 AP
//  399 * @param 1 AP Client
//  400 * @param 2 STA
//  401 * @param [OUT]profile WiFi Profile
//  402 *
//  403 * @return  >=0 means success, <0 means fail
//  404 */
//  405 int32_t wifi_config_init(sys_cfg_t *wifi_config);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_profile_get_profile_ex
        THUMB
//  406 uint8_t wifi_profile_get_profile_ex(uint8_t len, char *param[])
//  407 {
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
//  408     sys_cfg_t wifi_profile_struct = {0};
        ADD      R0,SP,#+16
        MOV      R1,#+492
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  409     sys_cfg_t *wifi_profile = &wifi_profile_struct;
//  410     uint8_t status = wifi_config_init(&wifi_profile_struct);
        ADD      R0,SP,#+16
          CFI FunCall wifi_config_init
        BL       wifi_config_init
        STRB     R0,[SP, #+12]
//  411 
//  412     // COMMON
//  413     printf("[COMMON]\n");
        ADR.W    R0,?_52
          CFI FunCall printf
        BL       printf
//  414     printf("\tOpMode = %d\n", wifi_profile->opmode);
        LDRB     R1,[SP, #+16]
        ADR.W    R0,?_53
          CFI FunCall printf
        BL       printf
//  415     printf("\tCountryRegion = %d\n", wifi_profile->country_region);
        LDRB     R1,[SP, #+17]
        ADR.W    R0,?_54
          CFI FunCall printf
        BL       printf
//  416     printf("\tCountryRegionABand = %d\n", wifi_profile->country_region_a_band);
        ADD      R4,SP,#+17
        LDRB     R1,[R4, #+1]
        ADR.W    R0,?_55
          CFI FunCall printf
        BL       printf
//  417     printf("\tCountryCode = %s\n", wifi_profile->country_code);
        ADD      R1,SP,#+19
        ADR.W    R0,?_56
          CFI FunCall printf
        BL       printf
//  418     printf("\tRadioOff = %d\n", wifi_profile->radio_off);
        LDRB     R1,[R4, #+6]
        ADR.W    R0,?_57
          CFI FunCall printf
        BL       printf
//  419     printf("\tRTSThreshold = %d\n", wifi_profile->rts_threshold);
        LDRH     R1,[R4, #+8]
        ADR.W    R0,?_58
          CFI FunCall printf
        BL       printf
//  420     printf("\tFragThreshold = %d\n", wifi_profile->frag_threshold);
        LDRH     R1,[R4, #+10]
        ADR.W    R0,?_59
          CFI FunCall printf
        BL       printf
//  421     printf("\tDbgLevel = %d\n", wifi_profile->dbg_level);
        LDRB     R1,[R4, #+7]
        ADR.W    R0,?_60
          CFI FunCall printf
        BL       printf
//  422     printf("\tForwardingZeroCopy = %d\n", wifi_profile->forwarding_zero_copy);
        LDRB     R1,[SP, #+432]
        ADR.W    R0,?_61
          CFI FunCall printf
        BL       printf
//  423     // STA
//  424     printf("[STA]\n");
        ADR.W    R0,?_62
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R4, #+12]
        ADR.W    R0,?_63
//  425     printf("\tLocalAdminMAC = %d\n", wifi_profile->sta_local_admin_mac);
          CFI FunCall printf
        BL       printf
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+15]
        LDRB     R2,[R4, #+14]
        LDRB     R1,[R4, #+13]
        ADR.W    R0,?_64
//  426     printf("\tIpAddr = %d.%d.%d.%d\n",
//  427            wifi_profile->sta_ip_addr[0],
//  428            wifi_profile->sta_ip_addr[1],
//  429            wifi_profile->sta_ip_addr[2],
//  430            wifi_profile->sta_ip_addr[3]);
          CFI FunCall printf
        BL       printf
        LDRB     R0,[R4, #+22]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+21]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+20]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+19]
        LDRB     R2,[R4, #+18]
        LDRB     R1,[R4, #+17]
        ADR.W    R0,?_65
//  431     printf("\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\n",
//  432            wifi_profile->sta_mac_addr[0],
//  433            wifi_profile->sta_mac_addr[1],
//  434            wifi_profile->sta_mac_addr[2],
//  435            wifi_profile->sta_mac_addr[3],
//  436            wifi_profile->sta_mac_addr[4],
//  437            wifi_profile->sta_mac_addr[5]);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[SP, #+72]
        ADR.W    R0,?_66
//  438     printf("\tSsidLen = %d\n", wifi_profile->sta_ssid_len);
          CFI FunCall printf
        BL       printf
        ADD      R1,SP,#+40
        ADR.W    R0,?_67
//  439     printf("\tSsid = %s\n", wifi_profile->sta_ssid);
          CFI FunCall printf
        BL       printf
//  440     printf("\tBssType = %d\n", wifi_profile->sta_bss_type);
        ADD      R5,SP,#+72
        LDRB     R1,[R5, #+1]
        ADR.W    R0,?_68
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+2]
        ADR.W    R0,?_69
//  441     printf("\tChannel = %d\n", wifi_profile->sta_channel);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+3]
        ADR.W    R0,?_70
//  442     printf("\tBW = %d\n", wifi_profile->sta_bw);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+4]
        ADR.W    R0,?_71
//  443     printf("\tWirelessMode = %d\n", wifi_profile->sta_wireless_mode);
          CFI FunCall printf
        BL       printf
//  444     printf("\tBADecline = %d\n", wifi_profile->sta_ba_decline);
        LDRB     R1,[R5, #+5]
        ADR.W    R0,?_72
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+6]
        ADR.W    R0,?_73
//  445     printf("\tAutoBA = %d\n", wifi_profile->sta_auto_ba);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+7]
        ADR.W    R0,?_74
//  446     printf("\tHT_MCS = %d\n", wifi_profile->sta_ht_mcs);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+8]
        ADR.W    R0,?_75
//  447     printf("\tHT_BAWinSize = %d\n", wifi_profile->sta_ht_ba_win_size);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+9]
        ADR.W    R0,?_76
//  448     printf("\tHT_GI = %d\n", wifi_profile->sta_ht_gi);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+10]
        ADR.W    R0,?_77
//  449     printf("\tHT_PROTECT = %d\n", wifi_profile->sta_ht_protect);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+11]
        ADR.W    R0,?_78
//  450     printf("\tHT_EXTCHA = %d\n", wifi_profile->sta_ht_ext_ch);
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+12]
        ADR.W    R0,?_79
//  451     printf("\tWmmCapable = %d\n", wifi_profile->sta_wmm_capable);
          CFI FunCall printf
        BL       printf
//  452     printf("\tListenInterval = %d\n", wifi_profile->sta_listen_interval);
        LDRB     R1,[R5, #+13]
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
        LDRB     R1,[R5, #+14]
        ADR.W    R0,?_81
//  453     printf("\tAuthMode = %d\n", wifi_profile->sta_auth_mode);
          CFI FunCall printf
        BL       printf
//  454     printf("\tEncrypType = %d\n", wifi_profile->sta_encryp_type);
        ADR.W    R4,?_82
        LDRB     R1,[R5, #+15]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  455     printf("\tWpaPskLen = %d\n", wifi_profile->sta_wpa_psk_len);
        ADR.W    R5,?_83
        LDRB     R1,[SP, #+152]
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  456     printf("\tPairCipher = %d\n", wifi_profile->sta_pair_cipher);
        ADR.W    R6,?_84
        LDRB     R1,[SP, #+185]
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  457     printf("\tGroupCipher = %d\n", wifi_profile->sta_group_cipher);
        ADD      R11,SP,#+185
        ADR.W    R7,?_85
        LDRB     R1,[R11, #+1]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  458     printf("\tDefaultKeyId = %d\n", wifi_profile->sta_default_key_id);
        ADR.W    R8,?_86
        LDRB     R1,[R11, #+2]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  459     printf("\tPSMode = %d\n", wifi_profile->sta_ps_mode);
        LDRB     R1,[R11, #+3]
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
//  460     printf("\tKeepAlivePeriod = %d\n", wifi_profile->sta_keep_alive_period);
        LDRB     R1,[R11, #+4]
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
//  461 
//  462     hex_dump("WpaPsk", wifi_profile->sta_wpa_psk, sizeof(wifi_profile->sta_wpa_psk));
        ADR.W    R9,?_89
        MOVS     R2,#+64
        ADD      R1,SP,#+88
        MOV      R0,R9
          CFI FunCall hex_dump
        BL       hex_dump
//  463     hex_dump("PMK", wifi_profile->sta_pmk, sizeof(wifi_profile->sta_pmk));
        ADR.W    R10,??DataTable140_1  ;; "PMK"
        MOVS     R2,#+32
        ADD      R1,SP,#+153
        MOV      R0,R10
          CFI FunCall hex_dump
        BL       hex_dump
//  464 
//  465     // AP
//  466     printf("[AP]\n");
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
//  467     printf("\tLocalAdminMAC = %d\n", wifi_profile->ap_local_admin_mac);
        LDRB     R1,[R11, #+5]
        ADR.W    R0,?_63
          CFI FunCall printf
        BL       printf
//  468     printf("\tIpAddr = %d.%d.%d.%d\n",
//  469            wifi_profile->ap_ip_addr[0],
//  470            wifi_profile->ap_ip_addr[1],
//  471            wifi_profile->ap_ip_addr[2],
//  472            wifi_profile->ap_ip_addr[3]);
        LDRB     R0,[R11, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R11, #+8]
        LDRB     R2,[R11, #+7]
        LDRB     R1,[R11, #+6]
        ADR.W    R0,?_64
          CFI FunCall printf
        BL       printf
//  473     printf("\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\n",
//  474            wifi_profile->ap_mac_addr[0],
//  475            wifi_profile->ap_mac_addr[1],
//  476            wifi_profile->ap_mac_addr[2],
//  477            wifi_profile->ap_mac_addr[3],
//  478            wifi_profile->ap_mac_addr[4],
//  479            wifi_profile->ap_mac_addr[5]);
        LDRB     R0,[R11, #+15]
        STR      R0,[SP, #+8]
        LDRB     R0,[R11, #+14]
        STR      R0,[SP, #+4]
        LDRB     R0,[R11, #+13]
        STR      R0,[SP, #+0]
        LDRB     R3,[R11, #+12]
        LDRB     R2,[R11, #+11]
        LDRB     R1,[R11, #+10]
        ADR.W    R0,?_65
          CFI FunCall printf
        BL       printf
//  480     printf("\tSsidLen = %d\n", wifi_profile->ap_ssid_len);
        LDRB     R1,[SP, #+233]
        ADR.W    R0,?_66
          CFI FunCall printf
        BL       printf
//  481     printf("\tSsid = %s\n", wifi_profile->ap_ssid);
        ADD      R1,SP,#+201
        ADR.W    R0,?_67
          CFI FunCall printf
        BL       printf
//  482     printf("\tChannel = %d\n", wifi_profile->ap_channel);
        ADD      R11,SP,#+233
        LDRB     R1,[R11, #+1]
        ADR.W    R0,?_69
          CFI FunCall printf
        BL       printf
//  483     printf("\tBW = %d\n", wifi_profile->ap_bw);
        LDRB     R1,[R11, #+2]
        ADR.W    R0,?_70
          CFI FunCall printf
        BL       printf
//  484     printf("\tWirelessMode = %d\n", wifi_profile->ap_wireless_mode);
        LDRB     R1,[R11, #+3]
        ADR.W    R0,?_71
          CFI FunCall printf
        BL       printf
//  485     printf("\tAutoBA = %d\n", wifi_profile->ap_auto_ba);
        LDRB     R1,[R11, #+4]
        ADR.W    R0,?_73
          CFI FunCall printf
        BL       printf
//  486     printf("\tHT_MCS = %d\n", wifi_profile->ap_ht_mcs);
        LDRB     R1,[R11, #+5]
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
//  487     printf("\tHT_BAWinSize = %d\n", wifi_profile->ap_ht_ba_win_size);
        LDRB     R1,[R11, #+6]
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
//  488     printf("\tHT_GI = %d\n", wifi_profile->ap_ht_gi);
        LDRB     R1,[R11, #+7]
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
//  489     printf("\tHT_PROTECT = %d\n", wifi_profile->ap_ht_protect);
        LDRB     R1,[R11, #+8]
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
//  490     printf("\tHT_EXTCHA = %d\n", wifi_profile->ap_ht_ext_ch);
        LDRB     R1,[R11, #+9]
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
//  491     printf("\tWmmCapable = %d\n", wifi_profile->ap_wmm_capable);
        LDRB     R1,[R11, #+10]
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
//  492     printf("\tDtimPeriod = %d\n", wifi_profile->ap_dtim_period);
        LDRB     R1,[R11, #+11]
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
//  493     printf("\tHideSSID = %d\n", wifi_profile->ap_hide_ssid);
        LDRB     R1,[R11, #+12]
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
//  494     printf("\tAutoChannelSelect = %d\n", wifi_profile->ap_auto_channel_select);
        LDRB     R1,[R11, #+13]
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
//  495     printf("\tAuthMode = %d\n", wifi_profile->ap_auth_mode);
        LDRB     R1,[R11, #+14]
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
//  496     printf("\tEncrypType = %d\n", wifi_profile->ap_encryp_type);
        LDRB     R1,[R11, #+15]
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  497     printf("\tWpaPskLen = %d\n", wifi_profile->ap_wpa_psk_len);
        LDRB     R1,[SP, #+313]
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  498     printf("\tPairCipher = %d\n", wifi_profile->ap_pair_cipher);
        LDRB     R1,[SP, #+346]
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  499     printf("\tGroupCipher = %d\n", wifi_profile->ap_group_cipher);
        ADD      R4,SP,#+346
        LDRB     R1,[R4, #+1]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  500     printf("\tDefaultKeyId = %d\n", wifi_profile->ap_default_key_id);
        LDRB     R1,[R4, #+2]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  501 
//  502     hex_dump("WpaPsk", wifi_profile->ap_wpa_psk, sizeof(wifi_profile->ap_wpa_psk));
        MOVS     R2,#+64
        ADD      R1,SP,#+249
        MOV      R0,R9
          CFI FunCall hex_dump
        BL       hex_dump
//  503     hex_dump("PMK", wifi_profile->ap_pmk, sizeof(wifi_profile->ap_pmk));
        MOVS     R2,#+32
        ADD      R1,SP,#+314
        MOV      R0,R10
          CFI FunCall hex_dump
        BL       hex_dump
//  504 
//  505 #if 0 // not ready
//  506     // scan channel table and regulatory table
//  507     printf("[COMMON-misc.]\n");
//  508 
//  509     printf("\tBGChannelTable:\n");
//  510     for (i = 0; i < 10; i++)
//  511         printf("\t\t{%d,%d,%d}\n",
//  512                wifi_profile->bg_band_triple[i].first_channel,
//  513                wifi_profile->bg_band_triple[i].num_of_ch,
//  514                wifi_profile->bg_band_triple[i].channel_prop);
//  515 
//  516     printf("\tAChannelTable:\n");
//  517     for (i = 0; i < 10; i++)
//  518         printf("\t\t{%d,%d,%d}\n",
//  519                wifi_profile->a_band_triple[i].first_channel,
//  520                wifi_profile->a_band_triple[i].num_of_ch,
//  521                wifi_profile->a_band_triple[i].channel_prop);
//  522 #endif
//  523     return status;
        LDRB     R0,[SP, #+12]
        ADD      SP,SP,#+508
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  524 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable140_1:
        DC8      "PMK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "[COMMON]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "\tOpMode = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "\tCountryRegion = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "\tCountryRegionABand = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "\tCountryCode = %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "\tRadioOff = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "\tRTSThreshold = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "\tFragThreshold = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "\tDbgLevel = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "\tForwardingZeroCopy = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "[STA]\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "\tBssType = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "\tBADecline = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "\tListenInterval = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "\tEncrypType = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "\tWpaPskLen = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "\tPairCipher = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "\tGroupCipher = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "\tDefaultKeyId = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "\tPSMode = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "\tKeepAlivePeriod = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "[AP]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "\tLocalAdminMAC = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "\tIpAddr = %d.%d.%d.%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "\tMacAddr = %02x:%02x:%02x:%02x:%02x:%02x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "\tSsidLen = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "\tSsid = %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "\tChannel = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "\tBW = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "\tWirelessMode = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "\tAutoBA = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "\tHT_MCS = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "\tHT_BAWinSize = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "\tHT_GI = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "\tHT_PROTECT = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "\tHT_EXTCHA = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "\tWmmCapable = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "\tDtimPeriod = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "\tHideSSID = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "\tAutoChannelSelect = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "\tAuthMode = %d\012"
//  525 
//  526 /**
//  527 * @brief Example of Get PMK for the specified STA/AP port from NVRAM
//  528 * wifi profile get pmk <port>
//  529 * @param [IN]port
//  530 *       0 STA / AP Client
//  531 *       1 AP
//  532 * @return >=0 means success, <0 means fail
//  533 * @note Default to OPEN
//  534 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_profile_get_pmk_ex
        THUMB
//  535 static uint8_t wifi_profile_get_pmk_ex(uint8_t len, char *param[])
//  536 {
wifi_profile_get_pmk_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R1
//  537     int i;
//  538     uint8_t status = 0;
//  539     uint8_t hex[32] = {0};
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  540     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R4, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
//  541     if (port < 0) {
        BPL.N    ??wifi_profile_get_pmk_ex_0
//  542         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_pmk_ex_1
//  543     }
//  544 
//  545     os_memset(hex, 0, sizeof(hex));
??wifi_profile_get_pmk_ex_0:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
//  546     status = wifi_profile_get_pmk(port, hex);
        MOV      R1,SP
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_pmk
        BL       wifi_profile_get_pmk
        MOV      R5,R0
//  547     printf("wifi_profile_get_pmk_ex: port:%ld, status:%d, key dump:\n",
//  548            port, status);
        UXTB     R5,R5
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
//  549     for (i = 0; i < sizeof(hex); i++) {
        MOVS     R4,#+0
        B.N      ??wifi_profile_get_pmk_ex_2
//  550         if (i % 16 == 0) {
??wifi_profile_get_pmk_ex_3:
        ASRS     R0,R4,#+3
        ADD      R0,R4,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R4,R0, LSL #+4
        BNE.N    ??wifi_profile_get_pmk_ex_4
//  551             printf("\n\t");
        ADR.N    R0,??DataTable142  ;; 0x0A, 0x09, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  552         }
//  553         printf("%02x ", (unsigned int)hex[i]);
??wifi_profile_get_pmk_ex_4:
        MOV      R0,SP
        LDRB     R1,[R0, R4]
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
//  554     }
        ADDS     R4,R4,#+1
??wifi_profile_get_pmk_ex_2:
        CMP      R4,#+32
        BCC.N    ??wifi_profile_get_pmk_ex_3
//  555 
//  556     return status;
        MOV      R0,R5
??wifi_profile_get_pmk_ex_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  557 
//  558 }
          CFI EndBlock cfiBlock13
//  559 
//  560 
//  561 
//  562 /**
//  563 * @brief Store WiFi WEP Keys to the profile in NVRAM.
//  564 * wifi profile set wep <port> <key id> <key>
//  565 * @param [IN]port
//  566 * @param 0 STA / AP Client
//  567 * @param 1 AP
//  568 * @param [IN]wifi_wep_key_t
//  569 *
//  570 * @return  >=0 means success, <0 means fail
//  571 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_profile_set_wep_key_ex
        THUMB
//  572 static uint8_t wifi_profile_set_wep_key_ex(uint8_t len, char *param[])
//  573 {
wifi_profile_set_wep_key_ex:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+140
          CFI CFA R13+168
        MOV      R7,R1
//  574     uint8_t status = 0;
//  575     uint8_t index = 0;
//  576     wifi_wep_key_t wep_key;
//  577     char *ptr = NULL;
//  578     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R7, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R6,R0
//  579     char *keys = param[2];
        LDR      R9,[R7, #+8]
//  580     char *section = (port == WIFI_PORT_STA ? WIFI_PROFILE_BUFFER_STA : WIFI_PROFILE_BUFFER_AP);
        BNE.N    ??wifi_profile_set_wep_key_ex_0
        ADR.N    R4,??DataTable142_1  ;; "STA"
        B.N      ??wifi_profile_set_wep_key_ex_1
??wifi_profile_set_wep_key_ex_0:
        ADR.N    R4,??DataTable142_2  ;; 0x41, 0x50, 0x00, 0x00
//  581 
//  582     if (port < 0) {
??wifi_profile_set_wep_key_ex_1:
        BPL.N    ??wifi_profile_set_wep_key_ex_2
//  583         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_set_wep_key_ex_3
//  584     }
//  585 
//  586     os_memset(&wep_key, 0, sizeof(wep_key));
??wifi_profile_set_wep_key_ex_2:
        MOVS     R2,#+109
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall os_memset
        BL       os_memset
//  587     wep_key.wep_tx_key_index = atoi(param[1]);
        ADD      R5,SP,#+132
        LDR      R0,[R7, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+4]
//  588 
//  589     index = 0;
        MOVS     R7,#+0
//  590     for (ptr = rstrtok((char *)keys, ","); (ptr); ptr = rstrtok(NULL, ",")) {
        ADR.W    R8,??DataTable142_4  ;; ","
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall rstrtok
        BL       rstrtok
        MOV      R9,R0
        B.N      ??wifi_profile_set_wep_key_ex_4
??wifi_profile_set_wep_key_ex_5:
        MOV      R1,R8
        MOVS     R0,#+0
          CFI FunCall rstrtok
        BL       rstrtok
        MOV      R9,R0
??wifi_profile_set_wep_key_ex_4:
        CMP      R9,#+0
        BEQ.N    ??wifi_profile_set_wep_key_ex_6
//  591         printf("[%d] key=%s\n", index, ptr);
        MOV      R2,R9
        MOV      R1,R7
        ADR.W    R0,?_100
          CFI FunCall printf
        BL       printf
//  592         if (strlen(ptr) == 1 || strlen(ptr) == 5 || strlen(ptr) == 13 || strlen(ptr) == 10 || strlen(ptr) == 26) {
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+1
        BEQ.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BEQ.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+13
        BEQ.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+10
        BEQ.N    ??wifi_profile_set_wep_key_ex_7
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+26
        BNE.N    ??wifi_profile_set_wep_key_ex_8
//  593             os_memcpy(wep_key.wep_key[index], ptr, strlen(ptr));
??wifi_profile_set_wep_key_ex_7:
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R9
        ADD      R0,SP,#+28
        MOVS     R3,#+26
        SMULBB   R3,R3,R7
        ADD      R0,R0,R3
          CFI FunCall os_memcpy
        BL       os_memcpy
//  594             wep_key.wep_key_length[index] = strlen(ptr);
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+28
        ADD      R1,R1,R7
        STRB     R0,[R1, #+104]
        B.N      ??wifi_profile_set_wep_key_ex_9
//  595         } else {
//  596             printf("invalid length of value.\n");
??wifi_profile_set_wep_key_ex_8:
        ADR.W    R0,?_101
          CFI FunCall printf
        BL       printf
//  597         }
//  598         index++;
??wifi_profile_set_wep_key_ex_9:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  599         if (index >= WIFI_NUMBER_WEP_KEYS) {
        CMP      R7,#+4
        BLT.N    ??wifi_profile_set_wep_key_ex_5
//  600             break;
//  601         }
//  602     }
//  603 
//  604 
//  605     status = wifi_profile_set_wep_key((uint8_t)port, &wep_key);
??wifi_profile_set_wep_key_ex_6:
        ADD      R1,SP,#+28
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_profile_set_wep_key
        BL       wifi_profile_set_wep_key
//  606     status = wifi_profile_commit_setting(section);
        MOV      R0,R4
          CFI FunCall wifi_profile_commit_setting
        BL       wifi_profile_commit_setting
        MOV      R6,R0
//  607 
//  608     printf("[%s] save wep key =(%s, %s, %s, %s) key id=%d, len=(%d, %d, %d, %d) done.\n",
//  609            section,
//  610            wep_key.wep_key[0],
//  611            wep_key.wep_key[1],
//  612            wep_key.wep_key[2],
//  613            wep_key.wep_key[3],
//  614            wep_key.wep_tx_key_index,
//  615            wep_key.wep_key_length[0],
//  616            wep_key.wep_key_length[1],
//  617            wep_key.wep_key_length[2],
//  618            wep_key.wep_key_length[3]);
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+24]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+20]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+132]
        STR      R0,[SP, #+12]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+106
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+80
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+54
        ADD      R2,SP,#+28
        MOV      R1,R4
        ADR.W    R0,?_102
          CFI FunCall printf
        BL       printf
//  619 
//  620     return status;
        MOV      R0,R6
        UXTB     R0,R0
??wifi_profile_set_wep_key_ex_3:
        ADD      SP,SP,#+140
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  621 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142:
        DC8      0x0A, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_1:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_2:
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_3:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable142_4:
        DC8      ",",0x0,0x0
//  622 #if 0
//  623 /**
//  624  * @brief Configure packet format wanted to be received
//  625  * wifi profile set rxfilter <flag>
//  626  * @param flag [IN] flag defined in iot_rx_filter_t.
//  627  * @return >=0 means success, <0 means fail
//  628  * @note Default value will be WIFI_DEFAULT_IOT_RX_FILTER
//  629  */
//  630 static uint8_t wifi_profile_set_rx_filter_ex(uint8_t len, char *param[])
//  631 {
//  632     uint8_t status = 0;
//  633     uint32_t flag = atoi(param[0]);
//  634 
//  635     status = wifi_profile_set_rx_filter(flag);
//  636 
//  637     printf("save RX filter = 0x%x done.\n", (unsigned int)flag);
//  638 
//  639     return status;
//  640 }
//  641 
//  642 
//  643 static uint8_t wifi_profile_set_smart_connection_filter_ex(uint8_t len, char *param[])
//  644 {
//  645     uint8_t status = 0;
//  646     uint8_t flag = atoi(param[0]);
//  647 
//  648     status = wifi_profile_set_smart_connection_filter(flag);
//  649 
//  650     printf("save MTK RX filter =0x%x done.\n", flag);
//  651 
//  652     return status;
//  653 }
//  654 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_profile_get_opmode_ex
        THUMB
//  655 static uint8_t wifi_profile_get_opmode_ex(uint8_t len, char *param[])
//  656 {
wifi_profile_get_opmode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  657     uint8_t status = 0;
//  658     uint8_t mode;
//  659 
//  660     status = wifi_profile_get_opmode(&mode);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_opmode
        BL       wifi_profile_get_opmode
        MOV      R4,R0
//  661 
//  662     printf("fetch opmode=%d done.\n", mode);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_103
          CFI FunCall printf
        BL       printf
//  663 
//  664     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  665 }
          CFI EndBlock cfiBlock15
//  666 
//  667 /**
//  668  * @brief Get channel from the profile in NVRAM.
//  669  * wifi profile get ch <port>
//  670  * @param [IN]port
//  671  * @param 0 STA / AP Client
//  672  * @param 1 AP
//  673  * @param [OUT]channel    1~14 are supported for 2.4G only product.
//  674  *
//  675  * @return  >=0 means success, <0 means fail
//  676  */
//  677 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_profile_get_channel_ex
        THUMB
//  678 static uint8_t wifi_profile_get_channel_ex(uint8_t len, char *param[])
//  679 {
wifi_profile_get_channel_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  680     uint8_t status = 0;
//  681     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
//  682     uint8_t ch;
//  683 
//  684     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_channel_ex_0
//  685         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  686     }
//  687 
//  688     status = wifi_profile_get_channel((uint8_t)port, &ch);
??wifi_profile_get_channel_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_channel
        BL       wifi_profile_get_channel
        MOV      R4,R0
//  689 
//  690     printf("fetch ch =%d done.\n", ch);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_104
          CFI FunCall printf
        BL       printf
//  691 
//  692     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  693 }
          CFI EndBlock cfiBlock16
//  694 
//  695 /**
//  696  * @brief  Get bandwidth from the profile in NVRAM.
//  697  * wifi profile get bw <port>
//  698  * @param [IN]port
//  699  * @param 0 STA / AP Client
//  700  * @param 1 AP
//  701  * @param [OUT]bandwidth The wirelss bandwidth.
//  702  *                       IOT_CMD_CBW_20MHZ,
//  703  *                       IOT_CMD_CBW_40MHZ, and
//  704  *                       IOT_CMD_CBW_2040MHZ are supported.
//  705  *
//  706  * @return  >=0 means success, <0 means fail
//  707  *
//  708  * @note    Default value is HT_20
//  709  */
//  710 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_profile_get_bandwidth_ex
        THUMB
//  711 static uint8_t wifi_profile_get_bandwidth_ex(uint8_t len, char *param[])
//  712 {
wifi_profile_get_bandwidth_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  713     uint8_t status = 0;
//  714     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
//  715     uint8_t bw;
//  716 
//  717     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_bandwidth_ex_0
//  718         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  719     }
//  720 
//  721     status = wifi_profile_get_bandwidth((uint8_t)port, &bw);
??wifi_profile_get_bandwidth_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_bandwidth
        BL       wifi_profile_get_bandwidth
        MOV      R4,R0
//  722 
//  723     printf("fetch bw =%d done.\n", bw);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_105
          CFI FunCall printf
        BL       printf
//  724 
//  725     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  726 }
          CFI EndBlock cfiBlock17
//  727 
//  728 /**
//  729 * @brief Get SSID from the profile in NVRAM.
//  730 * wifi profile get ssid <port>
//  731 * @param [IN]port
//  732 * @param 0 STA / AP Client
//  733 * @param 1 AP
//  734 * @param [OUT]ssid SSID
//  735 * @param [OUT]ssid_length Length of SSID
//  736 *
//  737 * @return  >=0 means success, <0 means fail
//  738 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_profile_get_ssid_ex
        THUMB
//  739 static uint8_t wifi_profile_get_ssid_ex(uint8_t length, char *param[])
//  740 {
wifi_profile_get_ssid_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
//  741     uint8_t status = 0;
//  742     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
//  743     uint8_t ssid[32] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  744     uint8_t len;
//  745 
//  746     if (port < 0) {
        CMP      R4,#+0
        BPL.N    ??wifi_profile_get_ssid_ex_0
//  747         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_ssid_ex_1
//  748     }
//  749 
//  750     os_memset(ssid, 0x0, sizeof(ssid));
??wifi_profile_get_ssid_ex_0:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall os_memset
        BL       os_memset
//  751     status = wifi_profile_get_ssid((uint8_t)port, ssid, &len);
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_ssid
        BL       wifi_profile_get_ssid
        MOV      R4,R0
//  752 
//  753     printf("fetch ssid = %s, len=%d done.\n", ssid, len);
        LDRB     R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADR.W    R0,?_107
          CFI FunCall printf
        BL       printf
//  754 
//  755     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_ssid_ex_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  756 }
          CFI EndBlock cfiBlock18
//  757 #if 0
//  758 /**
//  759 * @brief Store WiFi BSSID to the profile in NVRAM.
//  760 * wifi profile get bssid <port>
//  761 * @param [IN]port
//  762 * @param 0 STA / AP Client
//  763 * @param 1 AP
//  764 * @param [IN]bssid BSSID
//  765 *
//  766 * @return  >=0 means success, <0 means fail
//  767 */
//  768 
//  769 static uint8_t wifi_profile_get_bssid_ex(uint8_t len, char *param[])
//  770 {
//  771     uint8_t status = 0;
//  772     uint8_t port = atoi(param[0]);
//  773     uint8_t bssid[6];
//  774 
//  775     status = wifi_profile_set_bssid(port, bssid);
//  776 
//  777     printf("fetch bssid = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
//  778            bssid[0],
//  779            bssid[1],
//  780            bssid[2],
//  781            bssid[3],
//  782            bssid[4],
//  783            bssid[5]);
//  784 
//  785     return status;
//  786 }
//  787 #endif
//  788 
//  789 /**
//  790 * @brief Get WiFi Wireless Mode from the profile in NVRAM.
//  791 * wifi profile get wirelessmode <port>
//  792 * @param [IN]port
//  793 * @param 0 STA / AP Client
//  794 * @param 1 AP
//  795 * @param [OUT]mode
//  796 * @param 1 legacy 11B only
//  797 * @param 2 legacy 11A only
//  798 * @param 3 legacy 11A/B/G mixed
//  799 * @param 4 legacy 11G only
//  800 * @param 5 11ABGN mixed
//  801 * @param 6 11N only in 2.4G
//  802 * @param 7 11GN mixed
//  803 * @param 8 11AN mixed
//  804 * @param 9 11BGN mixed
//  805 * @param 10 11AGN mixed
//  806 */
//  807 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_profile_get_wireless_mode_ex
        THUMB
//  808 static uint8_t wifi_profile_get_wireless_mode_ex(uint8_t len, char *param[])
//  809 {
wifi_profile_get_wireless_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  810     uint8_t status = 0;
//  811     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
//  812     uint8_t mode;
//  813 
//  814     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_wireless_mode_ex_0
//  815         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  816     }
//  817 
//  818     status = wifi_profile_get_wireless_mode((uint8_t)port, (wifi_phy_mode_t *)&mode);
??wifi_profile_get_wireless_mode_ex_0:
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wireless_mode
        BL       wifi_profile_get_wireless_mode
        MOV      R4,R0
//  819 
//  820     printf("fetch wireless mode =%d done.\n", mode);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
//  821 
//  822     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  823 }
          CFI EndBlock cfiBlock19
//  824 
//  825 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_profile_get_country_region_ex
        THUMB
//  826 static uint8_t wifi_profile_get_country_region_ex(uint8_t len, char *param[])
//  827 {
wifi_profile_get_country_region_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  828     uint8_t status = 0;
//  829     uint8_t band = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
//  830     uint8_t region;
//  831 
//  832     status = wifi_profile_get_country_region(band, &region);
        MOV      R1,SP
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_country_region
        BL       wifi_profile_get_country_region
        MOV      R5,R0
//  833 
//  834     printf("fetch band(%d) region =%d done.\n", band, region);
        LDRB     R2,[SP, #+0]
        UXTB     R4,R4
        MOV      R1,R4
        ADR.W    R0,?_109
          CFI FunCall printf
        BL       printf
//  835 
//  836     return status;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  837 }
          CFI EndBlock cfiBlock20
//  838 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_profile_get_dtim_interval_ex
        THUMB
//  839 static uint8_t wifi_profile_get_dtim_interval_ex(uint8_t len, char *param[])
//  840 {
wifi_profile_get_dtim_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  841     uint8_t status = 0;
//  842     uint8_t dtim;
//  843 
//  844     status = wifi_profile_get_dtim_interval(&dtim);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_dtim_interval
        BL       wifi_profile_get_dtim_interval
        MOV      R4,R0
//  845 
//  846     printf("fetch dtim = %d done.\n", dtim);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
//  847 
//  848     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  849 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_profile_get_listen_interval_ex
        THUMB
//  850 static uint8_t wifi_profile_get_listen_interval_ex(uint8_t len, char *param[])
//  851 {
wifi_profile_get_listen_interval_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  852     uint8_t status = 0;
//  853     uint8_t interval;
//  854 
//  855     status = wifi_profile_get_listen_interval(&interval);
        MOV      R0,SP
          CFI FunCall wifi_profile_get_listen_interval
        BL       wifi_profile_get_listen_interval
        MOV      R4,R0
//  856 
//  857     printf("fetch listen interval = %d done.\n", interval);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_111
          CFI FunCall printf
        BL       printf
//  858 
//  859     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  860 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_profile_get_mac_address_ex
        THUMB
//  861 static uint8_t wifi_profile_get_mac_address_ex(uint8_t len, char *param[])
//  862 {
wifi_profile_get_mac_address_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  863     uint8_t status = 0;
//  864     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
//  865     uint8_t mac[6] = {0};
        ADD      R1,SP,#+12
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R1, #+0]
//  866 
//  867     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_mac_address_ex_0
//  868         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_mac_address_ex_1
//  869     }
//  870 
//  871     status = wifi_profile_get_mac_address((uint8_t)port, mac);
??wifi_profile_get_mac_address_ex_0:
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_mac_address
        BL       wifi_profile_get_mac_address
        MOV      R4,R0
//  872 
//  873     printf("fetch mac address = %02x:%02x:%02x:%02x:%02x:%02x done.\n",
//  874            mac[0],
//  875            mac[1],
//  876            mac[2],
//  877            mac[3],
//  878            mac[4],
//  879            mac[5]);
        LDRB     R0,[SP, #+17]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+15]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+14]
        LDRB     R2,[SP, #+13]
        LDRB     R1,[SP, #+12]
        ADR.W    R0,?_113
          CFI FunCall printf
        BL       printf
//  880     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_mac_address_ex_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  881 
//  882 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_profile_get_security_mode_ex
        THUMB
//  883 static uint8_t wifi_profile_get_security_mode_ex(uint8_t length, char *param[])
//  884 {
wifi_profile_get_security_mode_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  885     uint8_t status = 0;
//  886     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
//  887     uint8_t auth;
//  888     uint8_t encryp;
//  889 
//  890     if (port < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_profile_get_security_mode_ex_0
//  891         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  892     }
//  893 
//  894     status = wifi_profile_get_security_mode((uint8_t)port, (wifi_auth_mode_t *)&auth, (wifi_encrypt_type_t *)&encryp);
??wifi_profile_get_security_mode_ex_0:
        MOV      R2,SP
        ADD      R1,SP,#+1
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_security_mode
        BL       wifi_profile_get_security_mode
        MOV      R4,R0
//  895 
//  896     printf("fetch auth mode=%d, encrypt type=%d done.\n", auth, encryp);
        LDRB     R2,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
//  897 
//  898     return status;
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R1,R2,R4,PC}    ;; return
//  899 }
          CFI EndBlock cfiBlock24
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_profile_get_psk_ex
        THUMB
//  901 static uint8_t wifi_profile_get_psk_ex(uint8_t length, char *param[])
//  902 {
wifi_profile_get_psk_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+72
          CFI CFA R13+80
//  903     uint8_t status = 0;
//  904     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOV      R4,R0
//  905     uint8_t password[65] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  906     uint8_t len;
//  907 
//  908     if (port < 0) {
        CMP      R4,#+0
        BPL.N    ??wifi_profile_get_psk_ex_0
//  909         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_psk_ex_1
//  910     }
//  911 
//  912     os_memset(password, 0, sizeof(password));
??wifi_profile_get_psk_ex_0:
        MOVS     R2,#+65
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall os_memset
        BL       os_memset
//  913     status = wifi_profile_get_wpa_psk_key((uint8_t)port, password, &len);
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wpa_psk_key
        BL       wifi_profile_get_wpa_psk_key
        MOV      R4,R0
//  914 
//  915     printf("fetch password =%s len=%d done.\n", password, len);
        LDRB     R2,[SP, #+0]
        ADD      R1,SP,#+4
        ADR.W    R0,?_116
          CFI FunCall printf
        BL       printf
//  916 
//  917     return status;
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_psk_ex_1:
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  918 }
          CFI EndBlock cfiBlock25
//  919 
//  920 /**
//  921 * @brief Get WiFi WEP Keys from the profile in NVRAM.
//  922 * wifi profile get wep <port>
//  923 * @param [IN]port
//  924 * @param 0 STA / AP Client
//  925 * @param 1 AP
//  926 * @param [OUT]wifi_wep_key_t
//  927 *
//  928 * @return >=0 means success, <0 means fail
//  929 */
//  930 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_profile_get_wep_key_ex
        THUMB
//  931 static uint8_t wifi_profile_get_wep_key_ex(uint8_t len, char *param[])
//  932 {
wifi_profile_get_wep_key_ex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+120
          CFI CFA R13+136
//  933     uint8_t status = 0;
//  934     int32_t port = port_sanity_check(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall port_sanity_check
        BL       port_sanity_check
        MOVS     R4,R0
//  935     wifi_wep_key_t wep_key;
//  936     int index, i;
//  937 
//  938     if (port < 0) {
        BPL.N    ??wifi_profile_get_wep_key_ex_0
//  939         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_profile_get_wep_key_ex_1
//  940     }
//  941 
//  942     os_memset(&wep_key, 0, sizeof(wep_key));
??wifi_profile_get_wep_key_ex_0:
        MOVS     R2,#+109
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
//  943     status = wifi_profile_get_wep_key((uint8_t)port, &wep_key);
        ADD      R1,SP,#+8
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall wifi_profile_get_wep_key
        BL       wifi_profile_get_wep_key
        MOV      R4,R0
//  944 
//  945     wep_key.wep_key[0][wep_key.wep_key_length[0]] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        LDRB     R2,[SP, #+112]
        STRB     R0,[R1, R2]
//  946     wep_key.wep_key[1][wep_key.wep_key_length[1]] = '\0';
        ADD      R0,SP,#+112
        MOVS     R1,#+0
        ADD      R2,SP,#+8
        LDRB     R3,[R0, #+1]
        ADD      R2,R2,R3
        STRB     R1,[R2, #+26]
//  947     wep_key.wep_key[2][wep_key.wep_key_length[2]] = '\0';
        ADD      R2,SP,#+8
        LDRB     R3,[R0, #+2]
        ADD      R2,R2,R3
        STRB     R1,[R2, #+52]
//  948     wep_key.wep_key[3][wep_key.wep_key_length[3]] = '\0';
        ADD      R2,SP,#+8
        LDRB     R3,[R0, #+3]
        ADD      R2,R2,R3
        STRB     R1,[R2, #+78]
//  949 
//  950     printf("fetch wep key id =%d, len = (%d, %d, %d, %d) done.\n",
//  951            wep_key.wep_tx_key_index,
//  952            wep_key.wep_key_length[0],
//  953            wep_key.wep_key_length[1],
//  954            wep_key.wep_key_length[2],
//  955            wep_key.wep_key_length[3]);
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+1]
        LDRB     R2,[SP, #+112]
        LDRB     R1,[R0, #+4]
        ADR.W    R0,?_117
          CFI FunCall printf
        BL       printf
//  956     for (index = 0; index < WIFI_NUMBER_WEP_KEYS; index++) {
        MOVS     R5,#+0
        B.N      ??wifi_profile_get_wep_key_ex_2
//  957         printf("[%d]: ", index);
//  958         for (i = 0; i < wep_key.wep_key_length[index]; i++) {
//  959             printf("%02x", wep_key.wep_key[index][i]);
??wifi_profile_get_wep_key_ex_3:
        ADD      R0,SP,#+8
        MOVS     R1,#+26
        MULS     R1,R1,R5
        ADD      R0,R0,R1
        LDRB     R1,[R0, R6]
        ADR.W    R0,?_119
          CFI FunCall printf
        BL       printf
//  960         }
        ADDS     R6,R6,#+1
??wifi_profile_get_wep_key_ex_4:
        ADD      R0,SP,#+8
        ADD      R0,R0,R5
        LDRB     R0,[R0, #+104]
        CMP      R6,R0
        BLT.N    ??wifi_profile_get_wep_key_ex_3
//  961         printf("\n");
        ADR.N    R0,??DataTable144_10  ;; "\n"
          CFI FunCall printf
        BL       printf
        ADDS     R5,R5,#+1
??wifi_profile_get_wep_key_ex_2:
        CMP      R5,#+4
        BGE.N    ??wifi_profile_get_wep_key_ex_5
        MOV      R1,R5
        ADR.W    R0,?_118
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
        B.N      ??wifi_profile_get_wep_key_ex_4
//  962     }
//  963     return status;
??wifi_profile_get_wep_key_ex_5:
        MOV      R0,R4
        UXTB     R0,R0
??wifi_profile_get_wep_key_ex_1:
        ADD      SP,SP,#+120
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  964 }
          CFI EndBlock cfiBlock26
//  965 
//  966 /**
//  967 * @brief Save N9 Debug Level into NVRAM
//  968 * wifi profile set n9dbg <dbg_level>
//  969 * @param [IN]dbg_level
//  970 *   0: None
//  971 *   1: ERROR
//  972 *   2. WARNING
//  973 *   3. TRACE
//  974 *   4. INFO
//  975 *   5. LAUD
//  976 *
//  977 * @return  >=0 means success, <0 means fail
//  978 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_profile_set_n9_dbg_level
        THUMB
//  979 static uint8_t wifi_profile_set_n9_dbg_level(uint8_t len, char *param[])
//  980 {
wifi_profile_set_n9_dbg_level:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+132
          CFI CFA R13+144
//  981     uint8_t status = 0;
        MOVS     R4,#+0
//  982     uint8_t dbg_level = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
        UXTB     R5,R5
//  983 
//  984     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  985 
//  986     sprintf(buf, "%d", dbg_level);
        MOV      R2,R5
        ADR.N    R1,??DataTable144_11  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  987     if (nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "DbgLevel",NVDM_DATA_ITEM_TYPE_STRING, (const uint8_t *)buf, os_strlen(buf)) != NVDM_STATUS_OK) {
        ADD      R0,SP,#+4
          CFI FunCall os_strlen
        BL       os_strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_123
        ADR.W    R0,?_31
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_profile_set_n9_dbg_level_0
//  988         printf("write NVDM DbgLevel fail\n");
        ADR.W    R0,?_124
          CFI FunCall printf
        BL       printf
//  989         status = 1;
        MOVS     R4,#+1
//  990     }
//  991 
//  992 
//  993     printf("wifi_profile_set_n9_dbg_level, level = %d, status:%d\n", dbg_level, status);
??wifi_profile_set_n9_dbg_level_0:
        MOV      R2,R4
        MOV      R1,R5
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
//  994 
//  995     return status;
        MOV      R0,R4
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  996 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_1:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_2:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_3:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_4:
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_5:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_6:
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_7:
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_8:
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_9:
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_10:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_11:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_12:
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable144_13:
        DC32     ?_50
//  997 
//  998 
//  999 /**
// 1000 * @brief Get N9 Debug Level from NVRAM
// 1001 * wifi profile get n9dbg
// 1002 * @param [OUT]dbg_level
// 1003 *   0: None
// 1004 *   1: ERROR
// 1005 *   2. WARNING
// 1006 *   3. TRACE
// 1007 *   4. INFO
// 1008 *   5. LAUD
// 1009 *
// 1010 * @return  >=0 means success, <0 means fail
// 1011 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_profile_get_n9_dbg_level
        THUMB
// 1012 static uint8_t wifi_profile_get_n9_dbg_level(uint8_t len, char *param[])
// 1013 {
wifi_profile_get_n9_dbg_level:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+132
          CFI CFA R13+136
// 1014     uint8_t status = 0;
// 1015     uint8_t dbg_level = 0;
// 1016 
// 1017     // init wifi profile
// 1018     char buff[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1019     int buff_sz = sizeof(buff);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1020     // common
// 1021     nvdm_read_data_item("common", "DbgLevel", (uint8_t *)buff, (uint32_t *)&buff_sz);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_123
        ADR.W    R0,?_31
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
// 1022     dbg_level = atoi(buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
// 1023 
// 1024     printf("wifi_profile_get_n9_dbg_level, level = %d, status:%d\n", dbg_level, status);
        MOVS     R2,#+0
        UXTB     R0,R0
        MOV      R1,R0
        ADR.W    R0,?_127
          CFI FunCall printf
        BL       printf
// 1025 
// 1026     return status;
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1027 }
          CFI EndBlock cfiBlock28
// 1028 
// 1029 void user_data_item_reset_to_default(char *group_name);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_profile_reset_ex
        THUMB
// 1030 uint8_t wifi_profile_reset_ex(uint8_t len, char *param[])
// 1031 {
wifi_profile_reset_ex:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1032     user_data_item_reset_to_default(NULL);
        MOVS     R0,#+0
          CFI FunCall user_data_item_reset_to_default
        BL       user_data_item_reset_to_default
// 1033     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1034 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "common"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
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
?_98:
        DC8 "%02x "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "[%d] key=%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "invalid length of value.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "fetch opmode=%d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "fetch ch =%d done.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "fetch bw =%d done.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "fetch ssid = %s, len=%d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "fetch wireless mode =%d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "fetch band(%d) region =%d done.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "fetch dtim = %d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "fetch listen interval = %d done.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 66H, 65H, 74H, 63H, 68H, 20H, 6DH, 61H
        DC8 63H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 20H, 3DH, 20H, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 20H, 64H, 6FH, 6EH, 65H, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "fetch auth mode=%d, encrypt type=%d done.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "fetch password =%s len=%d done.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
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
?_118:
        DC8 "[%d]: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "DbgLevel"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "write NVDM DbgLevel fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 73H, 65H, 74H
        DC8 5FH, 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH
        DC8 6CH, 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH
        DC8 65H, 76H, 65H, 6CH, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 3AH, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 77H, 69H, 66H, 69H, 5FH, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 5FH, 67H, 65H, 74H
        DC8 5FH, 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH
        DC8 6CH, 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH
        DC8 65H, 76H, 65H, 6CH, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 3AH, 25H, 64H, 0AH, 0
        DC8 0, 0
// 1035 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 1036 cmd_t   wifi_profile_set_cli[] = {
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
// 1037     { "opmode",         "STA/AP/Dual",      wifi_profile_set_opmode_ex},
// 1038     { "ch",             "channel",          wifi_profile_set_channel_ex},
// 1039     { "bw",             "bandwidth",        wifi_profile_set_bandwidth_ex},
// 1040     { "ssid",           "SSID",             wifi_profile_set_ssid_ex      },
// 1041 //  { "bssid",          "BSSID",            wifi_profile_set_bssid_ex     },
// 1042     { "wirelessmode",   "wireless mode",    wifi_profile_set_wireless_mode_ex},
// 1043     { "country",        "country region",   wifi_profile_set_country_region_ex},
// 1044     { "dtim",           "DTIM interval",    wifi_profile_set_dtim_interval_ex},
// 1045     { "listen",         "listen interval",  wifi_profile_set_listen_interval_ex},
// 1046     { "mac",            "MAC address",      wifi_profile_set_mac_address_ex},
// 1047     { "sec",        "WPA/WPA2PSK Authmode, Encrypt Type",   wifi_profile_set_security_mode_ex   },
// 1048     { "psk",         "WPA/WPA2PSK Key",  wifi_profile_set_psk_ex   },
// 1049     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_profile_set_pmk_ex   },
// 1050     { "wep",            "WEP key",          wifi_profile_set_wep_key_ex },
// 1051     { "n9dbg",          "set N9 debug level",   wifi_profile_set_n9_dbg_level},
// 1052     { NULL }
// 1053 };
// 1054 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 1055 cmd_t   wifi_profile_get_cli[] = {
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
?_33:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "[%s] save bw =%d done.\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "[%s] save ssid = %s done.\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "[%s] save wireless mode =%d done.\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "save country band(%d) region =%d done.\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "save dtim interval =%d done.\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "save listen interval =%d done.\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 5BH, 25H, 73H, 5DH, 20H, 73H, 61H, 76H
        DC8 65H, 20H, 6DH, 61H, 63H, 20H, 61H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 20H, 3DH, 20H
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 20H, 64H, 6FH
        DC8 6EH, 65H, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "[%s] save auth mode=%d, encrypt type=%d done.\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "[%s] ERROR! Fail to save password =%s len = %d.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "[%s] save password =%s len = %d done.\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "[%s] ERROR! Fail to save pmk.\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "[%s] wifi_profile_set_pmk_ex: status:%d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
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
?_90:
        DC8 "PMK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DC8 "\012\t"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_99:
        DC8 ","

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_106:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_112:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_115:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_120:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_121:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_122:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_126:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1056     { "opmode",         "STA/AP/Dual",      wifi_profile_get_opmode_ex},
// 1057     { "ch",             "channel",          wifi_profile_get_channel_ex},
// 1058     { "bw",             "bandwidth",        wifi_profile_get_bandwidth_ex},
// 1059     { "ssid",           "SSID",             wifi_profile_get_ssid_ex      },
// 1060 //  { "bssid",          "BSSID",            wifi_profile_get_bssid_ex     },
// 1061     { "wirelessmode",   "wireless mode",    wifi_profile_get_wireless_mode_ex},
// 1062     { "country",        "country region",   wifi_profile_get_country_region_ex},
// 1063     { "dtim",           "DTIM interval",    wifi_profile_get_dtim_interval_ex},
// 1064     { "listen",         "listen interval",  wifi_profile_get_listen_interval_ex},
// 1065     { "mac",            "MAC address",      wifi_profile_get_mac_address_ex},
// 1066     { "sec",        "WPA/WPA2PSK Authmode, Encrypt Type",   wifi_profile_get_security_mode_ex   },
// 1067     { "psk",         "WPA/WPA2PSK Key",  wifi_profile_get_psk_ex  },
// 1068     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_profile_get_pmk_ex   },
// 1069     { "wep",            "WEP key",          wifi_profile_get_wep_key_ex },
// 1070     { "profile",            "get profile txt",      wifi_profile_get_profile_ex},
// 1071     { "n9dbg",          "get N9 debug level",   wifi_profile_get_n9_dbg_level},
// 1072     { NULL }
// 1073 };
// 1074 
// 1075 #endif //MTK_WIFI_PROFILE_ENABLE
// 
//   496 bytes in section .data
// 1 776 bytes in section .rodata
// 4 860 bytes in section .text
// 
// 4 860 bytes of CODE  memory
// 1 776 bytes of CONST memory
//   496 bytes of DATA  memory
//
//Errors: none
//Warnings: none
