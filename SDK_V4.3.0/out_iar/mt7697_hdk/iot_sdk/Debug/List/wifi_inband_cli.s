///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_inband_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC9D3.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_inband_cli.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_inband_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown,flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN g_inband_debug_feature
        EXTERN getchar
        EXTERN printf
        EXTERN toi
        EXTERN wifi_inband_get_efuse
        EXTERN wifi_inband_get_efuse_free
        EXTERN wifi_inband_query_efuse
        EXTERN wifi_inband_set_efuse

        PUBLIC inband_cmds
        
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
        

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "show eFuse content"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "set eFuse content"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "status"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "show block status"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "free"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "show free blocks"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "phy"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "physical access"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "efuse"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "efuse access"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "debug"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "show/set debug flags"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "no\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "Y\012"
        DC8 0
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_inband_cli.c
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
//   35 
//   36 #include <stdio.h>
//   37 #include <stdlib.h>
//   38 
//   39 #include <os.h>
//   40 #include <cli.h>
//   41 #include <toi.h>
//   42 #include <timer.h>
//   43 #include <os_util.h>
//   44 
//   45 #include "wifi_inband.h"
//   46 
//   47 
//   48 #define _STEP (16)
//   49 
//   50 #ifdef MTK_MINICLI_ENABLE
//   51 
//   52 static uint8_t _efuse_get_free(uint8_t len, char *param[]);
//   53 static uint8_t _efuse_get(uint8_t len, char *param[]);
//   54 static uint8_t _efuse_set(uint8_t len, char *param[]);
//   55 static uint8_t _efuse_get_phy(uint8_t len, char *param[]);
//   56 static uint8_t _efuse_set_phy(uint8_t len, char *param[]);
//   57 static uint8_t _efuse_block_status(uint8_t len, char *param[]);
//   58 //static uint8_t _efuse_timer(uint8_t len, char *param[]);
//   59 
//   60 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//   61 static uint8_t _ie_set(uint8_t len, char *param[]);
//   62 static uint8_t _ie_del(uint8_t len, char *param[]);
//   63 static uint8_t _ie_clr(uint8_t len, char *param[]);
//   64 static uint8_t _ie_lst(uint8_t len, char *param[]);
//   65 #endif
//   66 
//   67 static uint8_t _inband_debug_flag(uint8_t len, char *param[]);
//   68 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   69 const static cmd_t _efuse_phy_cmds[] = {
_efuse_phy_cmds:
        DC32 ?_0, ?_1, _efuse_get_phy, 0H, ?_2, ?_3, _efuse_set_phy, 0H, ?_4
        DC32 ?_5, _efuse_block_status, 0H, 0H, 0H, 0H, 0H
//   70     { "get",    "show eFuse content",   _efuse_get_phy,     NULL },
//   71     { "set",    "set eFuse content",    _efuse_set_phy,     NULL },
//   72     { "status", "show block status",    _efuse_block_status, NULL },
//   73     { NULL,     NULL,                   NULL,               NULL }
//   74 };
//   75 
//   76 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   77 const static cmd_t _efuse_cmds[] = {
_efuse_cmds:
        DC32 ?_6, ?_7, _efuse_get_free, 0H, ?_0, ?_1, _efuse_get, 0H, ?_2, ?_3
        DC32 _efuse_set, 0H, ?_8, ?_9, 0H, _efuse_phy_cmds, 0H, 0H, 0H, 0H
//   78     { "free",   "show free blocks",     _efuse_get_free,    NULL },
//   79     { "get",    "show eFuse content",   _efuse_get,         NULL },
//   80     { "set",    "set eFuse content",    _efuse_set,         NULL },
//   81     { "phy",    "physical access",      NULL, (cmd_t *) &_efuse_phy_cmds[0] },
//   82     { NULL,     NULL,                   NULL,               NULL }
//   83 };
//   84 
//   85 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//   86 const static cmd_t _ie_cmds[] = {
//   87     { "set",    "set IE: <type> <port> <id> <len> [bytes]", _ie_set, NULL },
//   88     { "del",    "del IE: <type> <port>",                    _ie_del, NULL },
//   89     { "clr",    "remove all IE",                            _ie_clr, NULL },
//   90     { "lst",    "options",                                  _ie_lst, NULL },
//   91     { NULL,     NULL,                                       NULL,    NULL }
//   92 };
//   93 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
//   94 
//   95 
//   96 #ifndef __CC_ARM

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   97 const cmd_t inband_cmds[] =
inband_cmds:
        DC32 ?_10, ?_11, 0H, _efuse_cmds, ?_12, ?_13, _inband_debug_flag, 0H
        DC32 0H, 0H, 0H, 0H
//   98 #else
//   99 cmd_t inband_cmds[] =
//  100 #endif
//  101 {
//  102     { "efuse",  "efuse access",         NULL, (cmd_t *) &_efuse_cmds[0] },
//  103 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  104     { "ie",     "information element",  NULL, (cmd_t *) &_ie_cmds[0] },
//  105 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
//  106     //{ "time",   "show timestamp",       _efuse_timer,       NULL },
//  107     { "debug",  "show/set debug flags", _inband_debug_flag, NULL },
//  108     { NULL,     NULL,                   NULL,               NULL }
//  109 };
//  110 
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _efuse_get_free
        THUMB
//  112 static uint8_t _efuse_get_free(uint8_t len, char *param[])
//  113 {
_efuse_get_free:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  114     uint32_t free_blocks;
//  115 
//  116     if (wifi_inband_get_efuse_free(&free_blocks) < 0) {
        MOV      R0,SP
          CFI FunCall wifi_inband_get_efuse_free
        BL       wifi_inband_get_efuse_free
        CMP      R0,#+0
        BPL.N    ??_efuse_get_free_0
//  117         printf("API error\n");
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  118         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  119     }
//  120 
//  121     printf("Available blocks: %u\n", (unsigned int)free_blocks);
??_efuse_get_free_0:
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  122 
//  123     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  124 }
          CFI EndBlock cfiBlock0
//  125 
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _efuse_get
        THUMB
//  127 static uint8_t _efuse_get(uint8_t len, char *param[])
//  128 {
_efuse_get:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R1
//  129     uint32_t    a;
//  130     uint32_t    l;
//  131     uint8_t     type;
//  132     uint8_t     buf[16];
//  133     uint16_t    s_addr;
//  134     uint16_t    e_addr;
//  135     int         i;
//  136 
//  137     if (len != 2) {
        CMP      R0,#+2
        BEQ.N    ??_efuse_get_0
//  138         printf("need address and length\n");
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  139         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_get_1
//  140     }
//  141 
//  142     a = toi(param[0], &type);
??_efuse_get_0:
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  143     if (type == TOI_ERR || a & 0xF) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BEQ.N    ??_efuse_get_2
        TST      R5,#0xF
        BEQ.N    ??_efuse_get_3
//  144         printf("invalid addr, must be multiple of 16.\n");
??_efuse_get_2:
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  145         return 2;
        MOVS     R0,#+2
        B.N      ??_efuse_get_1
//  146     }
//  147 
//  148     l = toi(param[1], &type);
??_efuse_get_3:
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
//  149     if (type == TOI_ERR || l & 0xF || l == 0) {
        LDRB     R1,[SP, #+0]
        CMP      R1,#+4
        BEQ.N    ??_efuse_get_4
        TST      R0,#0xF
        BNE.N    ??_efuse_get_4
        CMP      R0,#+0
        BNE.N    ??_efuse_get_5
//  150         printf("invalid length, must be a multiple of 16.\n");
??_efuse_get_4:
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  151         return 3;
        MOVS     R0,#+3
        B.N      ??_efuse_get_1
//  152     }
//  153 
//  154     if ((a + l) > 512) {
??_efuse_get_5:
        ADDS     R1,R0,R5
        MOVW     R2,#+513
        CMP      R1,R2
        BCC.N    ??_efuse_get_6
//  155         printf("read range should be 0-512.\n");
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  156         return 4;
        MOVS     R0,#+4
        B.N      ??_efuse_get_1
//  157     }
//  158 
//  159     s_addr = a;
??_efuse_get_6:
        MOV      R6,R5
        UXTH     R6,R6
//  160     e_addr = a + l;
        ADDS     R5,R0,R5
        UXTH     R5,R5
        B.N      ??_efuse_get_7
//  161 
//  162     while (s_addr < e_addr) {
//  163         int32_t r = wifi_inband_get_efuse(EFUSE_ADDR_SPACE_LOGICAL, s_addr, buf);
//  164 
//  165         printf("%08x: ", s_addr);
//  166         for (i = 0; i < _STEP; i++) {
//  167             printf("%02x%c", buf[i], (i == _STEP - 1) ? '\n' : ' ');
??_efuse_get_8:
        MOVS     R2,#+10
??_efuse_get_9:
        ADD      R0,SP,#+4
        LDRB     R1,[R0, R7]
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
        ADDS     R7,R7,#+1
        B.N      ??_efuse_get_10
//  168         }
//  169 
//  170         if (r) {
//  171             printf("read logical efuse err\n");
//  172         }
//  173 
//  174         s_addr += _STEP;
//  175     }
//  176 
//  177     return 0;
??_efuse_get_11:
        MOVS     R0,#+0
??_efuse_get_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+40
??_efuse_get_12:
        CMP      R4,#+0
        BEQ.N    ??_efuse_get_13
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
??_efuse_get_13:
        ADDS     R6,R6,#+16
        UXTH     R6,R6
??_efuse_get_7:
        CMP      R6,R5
        BGE.N    ??_efuse_get_11
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOVS     R0,#+0
          CFI FunCall wifi_inband_get_efuse
        BL       wifi_inband_get_efuse
        MOV      R4,R0
        MOV      R1,R6
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
        MOVS     R7,#+0
??_efuse_get_10:
        CMP      R7,#+15
        BGT.N    ??_efuse_get_12
        BEQ.N    ??_efuse_get_8
        MOVS     R2,#+32
        B.N      ??_efuse_get_9
//  178 }
          CFI EndBlock cfiBlock1
//  179 
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _efuse_get_phy
        THUMB
//  181 static uint8_t _efuse_get_phy(uint8_t len, char *param[])
//  182 {
_efuse_get_phy:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R1
//  183     uint32_t    a;
//  184     uint32_t    l;
//  185     uint8_t     type;
//  186     uint8_t     buf[16];
//  187     uint16_t    s_addr;
//  188     uint16_t    e_addr;
//  189     int         i;
//  190 
//  191     if (len != 2) {
        CMP      R0,#+2
        BEQ.N    ??_efuse_get_phy_0
//  192         printf("need address and length\n");
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  193         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_get_phy_1
//  194     }
//  195 
//  196     a = toi(param[0], &type);
??_efuse_get_phy_0:
        MOV      R1,SP
        LDR      R0,[R5, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
//  197     if (type == TOI_ERR || a & 0xF) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BEQ.N    ??_efuse_get_phy_2
        TST      R4,#0xF
        BEQ.N    ??_efuse_get_phy_3
//  198         printf("invalid addr, must be multiple of 16.\n");
??_efuse_get_phy_2:
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  199         return 2;
        MOVS     R0,#+2
        B.N      ??_efuse_get_phy_1
//  200     }
//  201 
//  202     l = toi(param[1], &type);
??_efuse_get_phy_3:
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
//  203     if (type == TOI_ERR || l & 0xF || l == 0) {
        LDRB     R1,[SP, #+0]
        CMP      R1,#+4
        BEQ.N    ??_efuse_get_phy_4
        TST      R0,#0xF
        BNE.N    ??_efuse_get_phy_4
        CMP      R0,#+0
        BNE.N    ??_efuse_get_phy_5
//  204         printf("invalid length, must be a multiple of 16.\n");
??_efuse_get_phy_4:
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  205         return 3;
        MOVS     R0,#+3
        B.N      ??_efuse_get_phy_1
//  206     }
//  207 
//  208     if ((a + l) > 512) {
??_efuse_get_phy_5:
        ADDS     R1,R0,R4
        MOVW     R2,#+513
        CMP      R1,R2
        BCC.N    ??_efuse_get_phy_6
//  209         printf("read range should be 0-512.\n");
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  210         return 4;
        MOVS     R0,#+4
        B.N      ??_efuse_get_phy_1
//  211     }
//  212 
//  213     s_addr = a;
??_efuse_get_phy_6:
        MOV      R5,R4
        UXTH     R5,R5
//  214     e_addr = a + l;
        ADDS     R4,R0,R4
        UXTH     R4,R4
        B.N      ??_efuse_get_phy_7
//  215 
//  216     while (s_addr < e_addr) {
//  217         if (wifi_inband_get_efuse(EFUSE_ADDR_SPACE_PHYSICAL, s_addr, buf) != 0) {
//  218             printf("read physical efuse err\n");
??_efuse_get_phy_8:
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  219         } else {
//  220             printf("%08x: ", s_addr);
//  221             for (i = 0; i < _STEP; i++) {
//  222                 printf("%02x%c", buf[i], (i == _STEP - 1) ? '\n' : ' ');
//  223             }
//  224         }
//  225 
//  226         s_addr += _STEP;
??_efuse_get_phy_9:
        ADDS     R5,R5,#+16
        UXTH     R5,R5
??_efuse_get_phy_7:
        CMP      R5,R4
        BGE.N    ??_efuse_get_phy_10
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall wifi_inband_get_efuse
        BL       wifi_inband_get_efuse
        CMP      R0,#+0
        BNE.N    ??_efuse_get_phy_8
        MOV      R1,R5
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
??_efuse_get_phy_11:
        CMP      R6,#+15
        BGT.N    ??_efuse_get_phy_9
        BEQ.N    ??_efuse_get_phy_12
        MOVS     R2,#+32
        B.N      ??_efuse_get_phy_13
??_efuse_get_phy_12:
        MOVS     R2,#+10
??_efuse_get_phy_13:
        ADD      R0,SP,#+4
        LDRB     R1,[R0, R6]
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
        ADDS     R6,R6,#+1
        B.N      ??_efuse_get_phy_11
//  227     }
//  228 
//  229     return 0;
??_efuse_get_phy_10:
        MOVS     R0,#+0
??_efuse_get_phy_1:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  230 }
          CFI EndBlock cfiBlock2
//  231 
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _efuse_set
        THUMB
//  233 static uint8_t _efuse_set(uint8_t len, char *param[])
//  234 {
_efuse_set:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R7,R0
        MOV      R9,R1
//  235     uint32_t    a;
//  236     uint32_t    magic;
//  237     uint16_t    s_addr;
//  238     uint8_t     type;
//  239     uint8_t     data[16];
//  240     int         i;
//  241     uint8_t     ok;
//  242     uint8_t     used;
//  243     uint8_t     noop;
//  244     uint8_t     reuse;
//  245     uint32_t    free_blocks;
//  246 
//  247     if (len < 3) {
        MOV      R8,R7
        CMP      R8,#+2
        BGT.N    ??_efuse_set_0
//  248         printf("need address, magic, and at least 1 byte\n");
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  249         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_set_1
//  250     }
//  251 
//  252     /* parse address */
//  253     a = toi(param[0], &type);
??_efuse_set_0:
        ADD      R1,SP,#+16
        LDR      R0,[R9, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R6,R0
//  254     if (type == TOI_ERR || a >= 0x512) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+4
        BEQ.N    ??_efuse_set_2
        MOVW     R0,#+1298
        CMP      R6,R0
        BCC.N    ??_efuse_set_3
//  255         printf("invalid addr!\n");
??_efuse_set_2:
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  256         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_set_1
//  257     }
//  258     s_addr = (uint16_t)a;
//  259 
//  260     /* parse magic */
//  261     magic = toi(param[1], &type);
??_efuse_set_3:
        ADD      R1,SP,#+16
        LDR      R0,[R9, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  262     if (type == TOI_ERR) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+4
        BNE.N    ??_efuse_set_4
//  263         printf("invalid magic!\n");
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
//  264         return 2;
        MOVS     R0,#+2
        B.N      ??_efuse_set_1
//  265     }
//  266 
//  267     for (i = 2; i < len; i++) {
??_efuse_set_4:
        MOVS     R4,#+2
??_efuse_set_5:
        CMP      R4,R8
        BGE.W    ??_efuse_set_6
//  268         a = toi(param[i], &type);
        ADD      R1,SP,#+16
        LDR      R0,[R9, R4, LSL #+2]
          CFI FunCall toi
        BL       toi
//  269         if (type == TOI_ERR || a > 255) {
        LDRB     R1,[SP, #+16]
        CMP      R1,#+4
        BEQ.W    ??_efuse_set_7
        CMP      R0,#+256
        BCS.W    ??_efuse_set_7
//  270             printf("invalid: %s\n",param[i]);
//  271             return 3;
//  272         }
//  273         data[i - 2] = (uint8_t)a;
        ADD      R1,SP,#+28
        ADD      R1,R1,R4
        STRB     R0,[R1, #-2]
        ADDS     R4,R4,#+1
        B.N      ??_efuse_set_5
//  274     }
//  275 
//  276     if (wifi_inband_get_efuse_free(&free_blocks) < 0) {
//  277         printf("API error\n");
//  278         return 4;
//  279     }
//  280 
//  281     if (wifi_inband_query_efuse(EFUSE_ADDR_SPACE_LOGICAL, s_addr, data,
//  282                                 len - 2, &ok, &used, &noop, &reuse) != 0) {
??_efuse_set_8:
        SUBS     R4,R7,#+2
        ADD      R0,SP,#+19
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+17
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+18
        STR      R0,[SP, #+0]
        MOV      R3,R4
        UXTB     R3,R3
        ADD      R2,SP,#+28
        MOV      R1,R6
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall wifi_inband_query_efuse
        BL       wifi_inband_query_efuse
        CMP      R0,#+0
        BEQ.N    ??_efuse_set_9
//  283         printf("query write failed!\n");
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  284         return 5;
        MOVS     R0,#+5
        B.N      ??_efuse_set_1
//  285     }
//  286 
//  287     if (!ok) {
??_efuse_set_9:
        LDRB     R0,[SP, #+18]
        CMP      R0,#+0
        BNE.N    ??_efuse_set_10
//  288         printf("no eFuse space!\n");
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  289         return 6;
        MOVS     R0,#+6
        B.N      ??_efuse_set_1
//  290     }
//  291 
//  292     if (free_blocks < used) {
??_efuse_set_10:
        ADR.N    R7,??DataTable57  ;; 0x25, 0x64, 0x00, 0x00
        LDR      R0,[SP, #+24]
        LDRB     R1,[SP, #+17]
        CMP      R0,R1
        BCS.N    ??_efuse_set_11
//  293         printf("not enough blocks: need ");
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
//  294         printf("%d",used);
        LDRB     R1,[SP, #+17]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  295         printf(" has ");
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  296         printf("%d",(int)free_blocks);
        LDR      R1,[SP, #+24]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  297         printf(".\n");
        ADR.N    R0,??DataTable58  ;; 0x2E, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  298         return 6;
        MOVS     R0,#+6
        B.N      ??_efuse_set_1
//  299     }
//  300 
//  301     printf("eFuse write request: \n");
??_efuse_set_11:
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  302     printf("  will use: ");
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//  303     printf("%d",used);
        LDRB     R1,[SP, #+17]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  304     printf(" blocks\n");
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  305     printf("are you sure (y/n)? ");
        ADR.W    R0,?_37
          CFI FunCall printf
        BL       printf
//  306 
//  307     if (1) {
//  308         char c = getchar();
          CFI FunCall getchar
        BL       getchar
//  309         if (c != 'Y') {
        UXTB     R0,R0
        CMP      R0,#+89
        BEQ.N    ??_efuse_set_12
//  310             printf("skip\n");
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  311             return 0;
        MOVS     R0,#+0
        B.N      ??_efuse_set_1
//  312         }
//  313     }
//  314 
//  315     if (wifi_inband_set_efuse(EFUSE_ADDR_SPACE_LOGICAL, s_addr, data, len - 2, magic) != 0) {
??_efuse_set_12:
        STR      R5,[SP, #+0]
        MOV      R3,R4
        UXTB     R3,R3
        ADD      R2,SP,#+28
        MOV      R1,R6
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall wifi_inband_set_efuse
        BL       wifi_inband_set_efuse
        CMP      R0,#+0
        BEQ.N    ??_efuse_set_13
//  316         printf("write efuse failed\n");
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  317         return 7;
        MOVS     R0,#+7
        B.N      ??_efuse_set_1
//  318     }
//  319 
//  320     return 0;
??_efuse_set_13:
        MOVS     R0,#+0
??_efuse_set_1:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+72
??_efuse_set_6:
        ADD      R0,SP,#+24
          CFI FunCall wifi_inband_get_efuse_free
        BL       wifi_inband_get_efuse_free
        CMP      R0,#+0
        BPL.N    ??_efuse_set_8
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+4
        B.N      ??_efuse_set_1
??_efuse_set_7:
        LDR      R1,[R9, R4, LSL #+2]
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+3
        B.N      ??_efuse_set_1
//  321 }
          CFI EndBlock cfiBlock3
//  322 
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _efuse_set_phy
        THUMB
//  324 static uint8_t _efuse_set_phy(uint8_t len, char *param[])
//  325 {
_efuse_set_phy:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R7,R0
        MOV      R9,R1
//  326     uint32_t    a;
//  327     uint32_t    magic;
//  328     uint16_t    s_addr;
//  329     uint8_t     type;
//  330     uint8_t     data[16];
//  331     int         i;
//  332     uint8_t     ok;
//  333     uint8_t     used;
//  334     uint8_t     noop;
//  335     uint8_t     reuse;
//  336     uint32_t    free_blocks;
//  337 
//  338     if (len < 3) {
        MOV      R8,R7
        CMP      R8,#+2
        BGT.N    ??_efuse_set_phy_0
//  339         printf("need address, magic, and at least 1 byte\n");
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  340         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_set_phy_1
//  341     }
//  342 
//  343     /* parse address */
//  344     a = toi(param[0], &type);
??_efuse_set_phy_0:
        ADD      R1,SP,#+16
        LDR      R0,[R9, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R6,R0
//  345     if (type == TOI_ERR || a >= 0x512) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+4
        BEQ.N    ??_efuse_set_phy_2
        MOVW     R0,#+1298
        CMP      R6,R0
        BCC.N    ??_efuse_set_phy_3
//  346         printf("invalid addr!\n");
??_efuse_set_phy_2:
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  347         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_set_phy_1
//  348     }
//  349     s_addr = (uint16_t)a;
//  350 
//  351     /* parse magic */
//  352     magic = toi(param[1], &type);
??_efuse_set_phy_3:
        ADD      R1,SP,#+16
        LDR      R0,[R9, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  353     if (type == TOI_ERR) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+4
        BNE.N    ??_efuse_set_phy_4
//  354         printf("invalid magic!\n");
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
//  355         return 2;
        MOVS     R0,#+2
        B.N      ??_efuse_set_phy_1
//  356     }
//  357 
//  358     for (i = 2; i < len; i++) {
??_efuse_set_phy_4:
        MOVS     R4,#+2
??_efuse_set_phy_5:
        CMP      R4,R8
        BGE.W    ??_efuse_set_phy_6
//  359         a = toi(param[i], &type);
        ADD      R1,SP,#+16
        LDR      R0,[R9, R4, LSL #+2]
          CFI FunCall toi
        BL       toi
//  360         if (type == TOI_ERR || a > 255) {
        LDRB     R1,[SP, #+16]
        CMP      R1,#+4
        BEQ.W    ??_efuse_set_phy_7
        CMP      R0,#+256
        BCS.W    ??_efuse_set_phy_7
//  361             printf("invalid: %s\n",param[i]);
//  362             return 3;
//  363         }
//  364         data[i - 2] = (uint8_t)a;
        ADD      R1,SP,#+28
        ADD      R1,R1,R4
        STRB     R0,[R1, #-2]
        ADDS     R4,R4,#+1
        B.N      ??_efuse_set_phy_5
//  365     }
//  366 
//  367     if (wifi_inband_get_efuse_free(&free_blocks) < 0) {
//  368         printf("API error\n");
//  369         return 4;
//  370     }
//  371 
//  372     if (wifi_inband_query_efuse(EFUSE_ADDR_SPACE_PHYSICAL, s_addr, data,
//  373                                 len - 2, &ok, &used, &noop, &reuse) != 0) {
??_efuse_set_phy_8:
        SUBS     R4,R7,#+2
        ADD      R0,SP,#+19
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+17
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+18
        STR      R0,[SP, #+0]
        MOV      R3,R4
        UXTB     R3,R3
        ADD      R2,SP,#+28
        MOV      R1,R6
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall wifi_inband_query_efuse
        BL       wifi_inband_query_efuse
        CMP      R0,#+0
        BEQ.N    ??_efuse_set_phy_9
//  374         printf("query write failed!\n");
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  375         return 5;
        MOVS     R0,#+5
        B.N      ??_efuse_set_phy_1
//  376     }
//  377 
//  378     if (!ok) {
??_efuse_set_phy_9:
        LDRB     R0,[SP, #+18]
        CMP      R0,#+0
        BNE.N    ??_efuse_set_phy_10
//  379         printf("query failed\n");
        ADR.W    R0,?_40
          CFI FunCall printf
        BL       printf
//  380         return 6;
        MOVS     R0,#+6
        B.N      ??_efuse_set_phy_1
//  381     }
//  382 
//  383     if (free_blocks < used) {
??_efuse_set_phy_10:
        ADR.N    R7,??DataTable57  ;; 0x25, 0x64, 0x00, 0x00
        LDR      R0,[SP, #+24]
        LDRB     R1,[SP, #+17]
        CMP      R0,R1
        BCS.N    ??_efuse_set_phy_11
//  384         printf("not enough blocks: need ");
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
//  385         printf("%d",used);
        LDRB     R1,[SP, #+17]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  386         printf(" has ");
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  387         printf("%d",(int)free_blocks);
        LDR      R1,[SP, #+24]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  388         printf(".\n");
        ADR.N    R0,??DataTable58  ;; 0x2E, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  389         return 6;
        MOVS     R0,#+6
        B.N      ??_efuse_set_phy_1
//  390     }
//  391 
//  392     printf("eFuse write request: \n");
??_efuse_set_phy_11:
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  393     printf("  will use: ");
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//  394     printf("%d",used);
        LDRB     R1,[SP, #+17]
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  395     printf(" blocks\n");
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  396     printf("are you sure (Y/n)? ");
        ADR.W    R0,?_41
          CFI FunCall printf
        BL       printf
//  397 
//  398     if (1) {
//  399         char c = getchar();
          CFI FunCall getchar
        BL       getchar
//  400         if (c != 'Y') {
        UXTB     R0,R0
        CMP      R0,#+89
        BEQ.N    ??_efuse_set_phy_12
//  401             printf("no\n");
        ADR.N    R0,??DataTable58_1  ;; "no\n"
          CFI FunCall printf
        BL       printf
//  402             return 0;
        MOVS     R0,#+0
        B.N      ??_efuse_set_phy_1
//  403         }
//  404         printf("Y\n");
??_efuse_set_phy_12:
        ADR.N    R0,??DataTable58_2  ;; 0x59, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  405     }
//  406 
//  407     if (wifi_inband_set_efuse(EFUSE_ADDR_SPACE_PHYSICAL, s_addr, data, len - 2, magic) != 0) {
        STR      R5,[SP, #+0]
        MOV      R3,R4
        UXTB     R3,R3
        ADD      R2,SP,#+28
        MOV      R1,R6
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall wifi_inband_set_efuse
        BL       wifi_inband_set_efuse
        CMP      R0,#+0
        BEQ.N    ??_efuse_set_phy_13
//  408         printf("write efuse failed\n");
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  409         return 7;
        MOVS     R0,#+7
        B.N      ??_efuse_set_phy_1
//  410     }
//  411 
//  412     return 0;
??_efuse_set_phy_13:
        MOVS     R0,#+0
??_efuse_set_phy_1:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+72
??_efuse_set_phy_6:
        ADD      R0,SP,#+24
          CFI FunCall wifi_inband_get_efuse_free
        BL       wifi_inband_get_efuse_free
        CMP      R0,#+0
        BPL.W    ??_efuse_set_phy_8
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+4
        B.N      ??_efuse_set_phy_1
??_efuse_set_phy_7:
        LDR      R1,[R9, R4, LSL #+2]
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+3
        B.N      ??_efuse_set_phy_1
//  413 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC8      0x25, 0x64, 0x00, 0x00
//  414 
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _efuse_block_status
        THUMB
//  416 static uint8_t _efuse_block_status(uint8_t len, char *param[])
//  417 {
_efuse_block_status:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
        MOV      R2,R1
//  418     uint32_t    block_no;
//  419     uint8_t     type;
//  420     uint8_t     buf[16];
//  421     int         i;
//  422 
//  423     if (len != 1) {
        CMP      R0,#+1
        BEQ.N    ??_efuse_block_status_0
//  424         printf("block no err!\n");
        ADR.W    R0,?_44
          CFI FunCall printf
        BL       printf
//  425         return 1;
        MOVS     R0,#+1
        B.N      ??_efuse_block_status_1
//  426     }
//  427 
//  428     block_no = toi(param[0], &type);
??_efuse_block_status_0:
        MOV      R1,SP
        LDR      R0,[R2, #+0]
          CFI FunCall toi
        BL       toi
//  429     if (type == TOI_ERR) {
        LDRB     R1,[SP, #+0]
        CMP      R1,#+4
        BNE.N    ??_efuse_block_status_2
//  430         printf("block no err!\n");
        ADR.W    R0,?_44
          CFI FunCall printf
        BL       printf
//  431         return 2;
        MOVS     R0,#+2
        B.N      ??_efuse_block_status_1
//  432     }
//  433 
//  434     if (wifi_inband_get_efuse(EFUSE_ADDR_SPACE_PHYSICAL, block_no << 4, buf) != 0) {
??_efuse_block_status_2:
        ADD      R2,SP,#+4
        LSLS     R1,R0,#+4
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall wifi_inband_get_efuse
        BL       wifi_inband_get_efuse
        CMP      R0,#+0
        BEQ.N    ??_efuse_block_status_3
//  435         printf("read physical efuse err!\n");
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
//  436         return 3;
        MOVS     R0,#+3
        B.N      ??_efuse_block_status_1
//  437     }
//  438 
//  439     for (i = 0; i < sizeof(buf); i++) {
??_efuse_block_status_3:
        MOVS     R1,#+0
??_efuse_block_status_4:
        CMP      R1,#+16
        BCS.N    ??_efuse_block_status_5
//  440         if (buf[i] != 0) {
        ADD      R0,SP,#+4
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??_efuse_block_status_5
//  441             break;
//  442         }
//  443     }
        ADDS     R1,R1,#+1
        B.N      ??_efuse_block_status_4
//  444 
//  445     printf((i != sizeof(buf)) ? "used\n" : "empty\n");
??_efuse_block_status_6:
        ADR.W    R0,?_47
??_efuse_block_status_7:
          CFI FunCall printf
        BL       printf
//  446 
//  447     return 0;
        MOVS     R0,#+0
??_efuse_block_status_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+24
??_efuse_block_status_5:
        CMP      R1,#+16
        BEQ.N    ??_efuse_block_status_6
        ADR.W    R0,?_46
        B.N      ??_efuse_block_status_7
//  448 }
          CFI EndBlock cfiBlock5
//  449 #if 0
//  450 //Not sure this cli used for.
//  451 static uint8_t _efuse_timer(uint8_t len, char *param[])
//  452 {
//  453     static uint32_t start = 0;
//  454 
//  455     if (start == 0) {
//  456         drvGPT4Init();
//  457         TMR_Start(4);
//  458         start = get_current_gpt4_count();
//  459     } else {
//  460         uint32_t stop = get_current_gpt4_count();
//  461         TMR_Stop(4);
//  462 
//  463         printf("delta: ");
//  464         printf("%d",(int)(stop - start) / 192);
//  465         printf(" us\n");
//  466         start = 0 ;
//  467     }
//  468 
//  469     return 0;
//  470 }
//  471 #endif
//  472 
//  473 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  474 static uint8_t _ie_set(uint8_t len, char *param[])
//  475 {
//  476     uint32_t type;
//  477     uint32_t port;
//  478     uint32_t ie_id;
//  479     uint32_t ie_len;
//  480     uint8_t  *ie_body;
//  481     uint8_t  e;
//  482     uint16_t i;
//  483 
//  484     if (len < 1 || (type = toi(param[0], &e)) == 0 || e == TOI_ERR) {
//  485         printf("<type> err!\n");
//  486         return 1;
//  487     }
//  488     type--;
//  489 
//  490     if (len < 2 || (port = toi(param[1], &e)) == 0 || e == TOI_ERR) {
//  491         printf("<port> err!\n");
//  492         return 2;
//  493     }
//  494     port--;
//  495 
//  496     if (len < 4 || (ie_id  = toi(param[2], &e)) == 0xFFF || e == TOI_ERR ||
//  497             (ie_len = toi(param[3], &e)) == 0xFFF || e == TOI_ERR) {
//  498         printf("<IE> err!\n");
//  499         return 3;
//  500     }
//  501 
//  502     ie_id  &= 0xFF;
//  503     ie_len &= 0xFF;
//  504 
//  505     if (ie_len + 4 != len) {
//  506         printf("IE len not match err!\n");
//  507         return 4;
//  508     }
//  509 
//  510     ie_body    = os_malloc(ie_len + 2);
//  511     ie_body[0] = ie_id;
//  512     ie_body[1] = ie_len;
//  513 
//  514     for (i = 2; i < ie_len + 2; i++) {
//  515         ie_body[i] = toi(param[i + 2], &e);
//  516         if (e == TOI_ERR) {
//  517             break;
//  518         }
//  519     }
//  520 
//  521     if (i != ie_len + 2) {
//  522         printf("IE bytes parse err!\n");
//  523         os_free(ie_body);
//  524         return 5;
//  525     }
//  526 
//  527     wifi_inband_set_ie((wifi_inband_packet_type_t)type,
//  528                        (wifi_inband_port_id_t)port,
//  529                        ie_len + 2,
//  530                        ie_body);
//  531 
//  532     os_free(ie_body);
//  533 
//  534     return 0;
//  535 }
//  536 
//  537 static uint8_t _ie_del(uint8_t len, char *param[])
//  538 {
//  539     uint32_t type;
//  540     uint32_t port;
//  541     uint8_t  e;
//  542 
//  543     if (len < 1 || (type = toi(param[0], &e)) == 0 || e == TOI_ERR) {
//  544         printf("<type> err!\n");
//  545         return 1;
//  546     }
//  547     type--;
//  548 
//  549     if (len < 2 || (port = toi(param[1], &e)) == 0 || e == TOI_ERR) {
//  550         printf("<port> err!\n");
//  551         return 2;
//  552     }
//  553     port--;
//  554 
//  555     wifi_inband_set_ie((wifi_inband_packet_type_t)type,
//  556                        (wifi_inband_port_id_t)port,
//  557                        0,
//  558                        NULL);
//  559     return 0;
//  560 }
//  561 
//  562 static uint8_t _ie_clr(uint8_t len, char *param[])
//  563 {
//  564     uint32_t port;
//  565     uint8_t  e;
//  566 
//  567     if (len < 1 || (port = toi(param[0], &e)) == 0 || e == TOI_ERR) {
//  568         printf("<port> err!\n");
//  569         return 2;
//  570     }
//  571     port--;
//  572 
//  573     wifi_inband_set_ie(WIFI_PACKET_TYPE_CLEAR_ALL_ID,
//  574                        (wifi_inband_port_id_t)port,
//  575                        0,
//  576                        NULL);
//  577     return 0;
//  578 }
//  579 
//  580 static uint8_t _ie_lst(uint8_t len, char *param[])
//  581 {
//  582 #define IE_REQUEST_TYPES "<type>\n" \ 
//  583                          "  1: beacon\n" \ 
//  584                          "  2: probe request\n" \ 
//  585                          "  3: probe response\n" \ 
//  586                          "  4: assoication request\n" \ 
//  587                          "  5: clear assoication response\n" \ 
//  588                          "  6: clear all packets\n" \ 
//  589                          "<port>\n" \ 
//  590                          "  1: APCLI/STA\n" \ 
//  591                          "  2: AP\n" \ 
//  592 
//  593     printf(IE_REQUEST_TYPES);
//  594     return 0;
//  595 }
//  596 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
//  597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _inband_debug_flag
        THUMB
//  598 static uint8_t _inband_debug_flag(uint8_t len, char *param[])
//  599 {
_inband_debug_flag:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R2,R1
//  600     extern uint32_t g_inband_debug_feature;
//  601 
//  602     if (len == 0) {
        CMP      R0,#+0
        BNE.N    ??_inband_debug_flag_0
//  603         printf("connsys inband is %d(0x%x)\n",
//  604                (int)g_inband_debug_feature,
//  605                (unsigned int)g_inband_debug_feature);
        LDR.N    R0,??DataTable58_3
        LDR      R2,[R0, #+0]
        MOV      R1,R2
        ADR.W    R0,?_48
          CFI FunCall printf
        BL       printf
//  606 
//  607         printf("debug setting are bitwise\n");
        ADR.W    R0,?_49
          CFI FunCall printf
        BL       printf
//  608         printf("BIT 0:INBAND_DBG_MAIN\n");
        ADR.W    R0,?_50
          CFI FunCall printf
        BL       printf
        B.N      ??_inband_debug_flag_1
//  609     } else {
//  610         uint32_t flags;
//  611         uint8_t  type;
//  612 
//  613         flags = toi(param[0], &type);
??_inband_debug_flag_0:
        ADD      R1,SP,#+4
        LDR      R0,[R2, #+0]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  614 
//  615         if (type == TOI_ERR) {
        LDRB     R0,[SP, #+4]
        CMP      R0,#+4
        BNE.N    ??_inband_debug_flag_2
//  616             return 1;
        MOVS     R0,#+1
        POP      {R1-R5,PC}
//  617         }
//  618 
//  619         printf("Set inband debug from %d (0x%x) to %d (0x%x)\n",
//  620                (int)g_inband_debug_feature,
//  621                (unsigned int)g_inband_debug_feature,
//  622                (int)flags,
//  623                (unsigned int)flags);
??_inband_debug_flag_2:
        LDR.N    R4,??DataTable58_3
        LDR      R1,[R4, #+0]
        STR      R5,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R1
        ADR.W    R0,?_51
          CFI FunCall printf
        BL       printf
//  624 
//  625         g_inband_debug_feature = flags;
        STR      R5,[R4, #+0]
//  626     }
//  627 
//  628     return 0;
??_inband_debug_flag_1:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  629 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC8      "no\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC8      0x59, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DC32     g_inband_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "API error\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Available blocks: %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "need address and length\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "invalid addr, must be multiple of 16.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "invalid length, must be a multiple of 16.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "read range should be 0-512.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "%08x: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "%02x%c"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "read logical efuse err\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "read physical efuse err\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "need address, magic, and at least 1 byte\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "invalid addr!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "invalid magic!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "invalid: %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "query write failed!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "no eFuse space!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "not enough blocks: need "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 " has "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "eFuse write request: \012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "  will use: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 " blocks\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "are you sure (y/n)? "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "skip\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "write efuse failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "query failed\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "are you sure (Y/n)? "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "block no err!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "read physical efuse err!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "used\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "empty\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "connsys inband is %d(0x%x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "debug setting are bitwise\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "BIT 0:INBAND_DBG_MAIN\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "Set inband debug from %d (0x%x) to %d (0x%x)\012"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  630 
//  631 #endif
// 
//   388 bytes in section .rodata
// 2 286 bytes in section .text
// 
// 2 286 bytes of CODE  memory
//   388 bytes of CONST memory
//
//Errors: none
//Warnings: none
