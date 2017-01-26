///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_debug.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_debug.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_debug.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __iar_Strstr
        EXTERN dump_module_buffer
        EXTERN print_module_log
        EXTERN snprintf
        EXTERN vsnprintf

        PUBLIC bt_debug_addr2str
        PUBLIC bt_debug_addr2str2
        PUBLIC bt_debug_bd_addr2str
        PUBLIC bt_debug_bd_addr2str2
        PUBLIC bt_debug_log
        PUBLIC log_control_block_BT
        PUBLIC log_control_block_BTHCI
        PUBLIC log_control_block_BTIF
        PUBLIC log_control_block_BTL2CAP
        PUBLIC log_control_block_BTMM
        PUBLIC log_control_block_BTRFCOMM
        PUBLIC log_control_block_BTSPP
        PUBLIC strstr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_debug.c
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
//   35 #include "bt_type.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   36 #include "bt_debug.h"
//   37 #include "syslog.h"
//   38 
//   39 #ifdef __BT_DEBUG__

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   40 log_create_module(BT, PRINT_LEVEL_INFO);
log_control_block_BT:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   41 log_create_module(BTMM, PRINT_LEVEL_INFO);
log_control_block_BTMM:
        DC32 ?_1
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   42 log_create_module(BTHCI, PRINT_LEVEL_INFO);
log_control_block_BTHCI:
        DC32 ?_2
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   43 log_create_module(BTL2CAP, PRINT_LEVEL_INFO);
log_control_block_BTL2CAP:
        DC32 ?_3
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   44 log_create_module(BTRFCOMM, PRINT_LEVEL_INFO);
log_control_block_BTRFCOMM:
        DC32 ?_4
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   45 log_create_module(BTSPP, PRINT_LEVEL_INFO);
log_control_block_BTSPP:
        DC32 ?_5
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   46 //log_create_module(BTIF, PRINT_LEVEL_INFO);
//   47 log_control_block_t log_control_block_BTIF={
log_control_block_BTIF:
        DC32 ?_6
        DC8 1, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   48 	"BTIF",
//   49 	(DEBUG_LOG_OFF),
//   50 	(PRINT_LEVEL_INFO),
//   51 	print_module_log,
//   52 	dump_module_buffer
//   53 };
//   54 
//   55 //#define BT_DEBUG_NO_BTIF
//   56 #define BT_DEBUG_BUFF_SIZE  150
//   57 static char bt_debug_buff[BT_DEBUG_BUFF_SIZE];

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_debug_log
        THUMB
//   58 void bt_debug_log(const char *format, ...)
//   59 {
bt_debug_log:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
//   60     va_list arg;
//   61 
//   62     if ( 0
//   63 #ifdef BT_DEBUG_NO_MM
//   64         || strstr(format, "[MM]")
//   65 #endif
//   66 #ifdef BT_DEBUG_NO_TIMER
//   67         || strstr(format, "[TIMER]")
//   68 #endif
//   69 #ifdef BT_DEBUG_NO_HCI
//   70         || strstr(format, "[HCI]")
//   71 #endif
//   72 #ifdef BT_DEBUG_NO_BTIF
//   73         || strstr(format, "BTIF")
//   74 #endif
//   75 #ifdef BT_DEBUG_NO_GAP
//   76         || strstr(format, "[GAP]")
//   77 #endif
//   78 #ifdef BT_DEBUG_NO_A2DP
//   79         || strstr(format, "[A2DP]")
//   80 #endif
//   81 #ifdef BT_DEBUG_NO_AVDTP
//   82         || strstr(format, "[AVDTP]")
//   83 #endif
//   84 
//   85 #ifdef BT_DEBUG_NO_I
//   86         || strstr(format, "[I]")
//   87 #endif
//   88 #ifdef BT_DEBUG_NO_D
//   89         || strstr(format, "[D]")
//   90 #endif
//   91         ) {
//   92         return;
//   93     }
//   94 
//   95     va_start(arg, format);
        ADD      R3,SP,#+28
//   96     vsnprintf(bt_debug_buff, 150, format, arg);
        LDR.N    R4,??DataTable27_2
        MOV      R2,R0
        MOVS     R1,#+150
        ADD      R0,R4,#+112
          CFI FunCall vsnprintf
        BL       vsnprintf
//   97     va_end(arg);
//   98     if (strstr(bt_debug_buff, "[MM]")) {
        ADR.W    R5,`bt_debug_log::__FUNCTION__`
        ADR.N    R6,??DataTable27  ;; 0x25, 0x73, 0x00, 0x00
        ADR.W    R1,?_7
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??bt_debug_log_0
//   99         LOG_I(BTMM, "%s", bt_debug_buff);
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+99
        MOV      R1,R5
        ADD      R0,R4,#+16
        LDR      R4,[R4, #+24]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  100     } else if (strstr(bt_debug_buff, "[RFCOMM]")) {
??bt_debug_log_0:
        ADR.W    R1,?_9
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??bt_debug_log_2
//  101         LOG_I(BTRFCOMM, "%s", bt_debug_buff);
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+101
        MOV      R1,R5
        ADD      R0,R4,#+64
        LDR      R4,[R4, #+72]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  102     } else if (strstr(bt_debug_buff, "[SPP]")) {
??bt_debug_log_2:
        ADR.W    R1,?_10
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??bt_debug_log_3
//  103         LOG_I(BTSPP, "%s", bt_debug_buff);
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+103
        MOV      R1,R5
        ADD      R0,R4,#+80
        LDR      R4,[R4, #+88]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  104     } else if (strstr(bt_debug_buff, "[L2CAP]")) {
??bt_debug_log_3:
        ADR.W    R1,?_11
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??bt_debug_log_4
//  105         LOG_I(BTL2CAP, "%s", bt_debug_buff);
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+105
        MOV      R1,R5
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  106     } else if (strstr(bt_debug_buff, "[HCI]")) {
??bt_debug_log_4:
        ADR.W    R1,?_12
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??bt_debug_log_5
//  107         LOG_I(BTHCI, "%s", bt_debug_buff);
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+107
        MOV      R1,R5
        ADD      R0,R4,#+32
        LDR      R4,[R4, #+40]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  108     }  else if (strstr(bt_debug_buff, "[BTIF]")) {
??bt_debug_log_5:
        ADR.W    R1,?_13
        ADD      R0,R4,#+112
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        ADD      R0,R4,#+112
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        BEQ.N    ??bt_debug_log_6
//  109         LOG_I(BTIF, "%s", bt_debug_buff);
        MOVS     R3,#+0
        MOVS     R2,#+109
        MOV      R1,R5
        ADD      R0,R4,#+96
        LDR      R4,[R4, #+104]
          CFI FunCall
        BLX      R4
        B.N      ??bt_debug_log_1
//  110     } 
//  111     else {
//  112         LOG_I(BT, "%s", bt_debug_buff);
??bt_debug_log_6:
        MOVS     R3,#+0
        MOVS     R2,#+112
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  113     }
//  114 }
??bt_debug_log_1:
        POP      {R0-R2,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock1
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_debug_bd_addr2str
        THUMB
//  116 const char *bt_debug_bd_addr2str(const bt_bd_addr_t addr)
//  117 {
bt_debug_bd_addr2str:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  118     snprintf(bt_debug_buff, BT_DEBUG_BUFF_SIZE, "%02x-%02x-%02x-%02x-%02x-%02x",
//  119             addr[5], addr[4], addr[3], addr[2], addr[1], addr[0]);
        LDR.N    R4,??DataTable27_2
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+5]
        ADR.W    R2,?_14
        MOVS     R1,#+150
        ADD      R0,R4,#+112
          CFI FunCall snprintf
        BL       snprintf
//  120     return bt_debug_buff;
        ADD      R0,R4,#+112
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  121 }
          CFI EndBlock cfiBlock2
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bt_debug_bd_addr2str2
        THUMB
//  123 const char *bt_debug_bd_addr2str2(const bt_bd_addr_t addr)
//  124 {
bt_debug_bd_addr2str2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  125     snprintf(bt_debug_buff, BT_DEBUG_BUFF_SIZE, "LAP: %02x-%02x-%02x, UAP: %02x, NAP: %02x-%02x",
//  126             addr[2], addr[1], addr[0], addr[3], addr[5], addr[4]);
        LDR.N    R4,??DataTable27_2
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+4]
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        ADR.W    R2,?_15
        MOVS     R1,#+150
        ADD      R0,R4,#+112
          CFI FunCall snprintf
        BL       snprintf
//  127     return bt_debug_buff;
        ADD      R0,R4,#+112
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  128 }
          CFI EndBlock cfiBlock3
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function bt_debug_addr2str
        THUMB
//  130 const char *bt_debug_addr2str(const bt_addr_t *p)
//  131 {
bt_debug_addr2str:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  132     bt_bd_addr_ptr_t addr = p->addr;
//  133     snprintf(bt_debug_buff, BT_DEBUG_BUFF_SIZE, "[%s%s] %02x-%02x-%02x-%02x-%02x-%02x",
//  134             (p->type & 0x01) == BT_ADDR_PUBLIC ? "PUBLIC" : "RANDOM",
//  135              p->type >=2 ?"_IDENTITY":"",
//  136             addr[5], addr[4], addr[3], addr[2], addr[1], addr[0]);
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BLT.N    ??bt_debug_addr2str_0
        ADR.W    R2,?_19
        B.N      ??bt_debug_addr2str_1
??bt_debug_addr2str_0:
        ADR.N    R2,??DataTable27_1  ;; ""
??bt_debug_addr2str_1:
        LSLS     R1,R1,#+31
        BMI.N    ??bt_debug_addr2str_2
        ADR.W    R3,?_17
        B.N      ??bt_debug_addr2str_3
??bt_debug_addr2str_2:
        ADR.W    R3,?_18
??bt_debug_addr2str_3:
        LDR.N    R4,??DataTable27_2
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+24]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+20]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R0,[R0, #+6]
        STR      R0,[SP, #+4]
        STR      R2,[SP, #+0]
        ADR.W    R2,?_16
        MOVS     R1,#+150
        ADD      R0,R4,#+112
          CFI FunCall snprintf
        BL       snprintf
//  137     return bt_debug_buff;
        ADD      R0,R4,#+112
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  138 }
          CFI EndBlock cfiBlock4
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bt_debug_addr2str2
        THUMB
//  140 const char *bt_debug_addr2str2(const bt_addr_t *p)
//  141 {
bt_debug_addr2str2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  142     bt_bd_addr_ptr_t addr = p->addr;
//  143     snprintf(bt_debug_buff, BT_DEBUG_BUFF_SIZE, "[%s%s] LAP: %02x-%02x-%02x, UAP: %02x, NAP: %02x-%02x",
//  144             (p->type & 0x01) == BT_ADDR_PUBLIC ? "PUBLIC" : "RANDOM",
//  145              p->type >=2 ?"_IDENTITY":"",
//  146             addr[2], addr[1], addr[0], addr[3], addr[5], addr[4]);
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BLT.N    ??bt_debug_addr2str2_0
        ADR.W    R2,?_19
        B.N      ??bt_debug_addr2str2_1
??bt_debug_addr2str2_0:
        ADR.N    R2,??DataTable27_1  ;; ""
??bt_debug_addr2str2_1:
        LSLS     R1,R1,#+31
        BMI.N    ??bt_debug_addr2str2_2
        ADR.W    R3,?_17
        B.N      ??bt_debug_addr2str2_3
??bt_debug_addr2str2_2:
        ADR.W    R3,?_18
??bt_debug_addr2str2_3:
        LDR.N    R4,??DataTable27_2
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+24]
        LDRB     R1,[R0, #+6]
        STR      R1,[SP, #+20]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+16]
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+12]
        LDRB     R1,[R0, #+2]
        STR      R1,[SP, #+8]
        LDRB     R0,[R0, #+3]
        STR      R0,[SP, #+4]
        STR      R2,[SP, #+0]
        ADR.W    R2,?_21
        MOVS     R1,#+150
        ADD      R0,R4,#+112
          CFI FunCall snprintf
        BL       snprintf
//  147     return bt_debug_buff;
        ADD      R0,R4,#+112
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  148 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     log_control_block_BT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_debug_log::__FUNCTION__[13]
`bt_debug_log::__FUNCTION__`:
        DC8 "bt_debug_log"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[MM]"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[RFCOMM]"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "[SPP]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[L2CAP]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[HCI]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[BTIF]"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "%02x-%02x-%02x-%02x-%02x-%02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "LAP: %02x-%02x-%02x, UAP: %02x, NAP: %02x-%02x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[%s%s] %02x-%02x-%02x-%02x-%02x-%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "PUBLIC"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "RANDOM"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "_IDENTITY"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 5BH, 25H, 73H, 25H, 73H, 5DH, 20H, 4CH
        DC8 41H, 50H, 3AH, 20H, 25H, 30H, 32H, 78H
        DC8 2DH, 25H, 30H, 32H, 78H, 2DH, 25H, 30H
        DC8 32H, 78H, 2CH, 20H, 55H, 41H, 50H, 3AH
        DC8 20H, 25H, 30H, 32H, 78H, 2CH, 20H, 4EH
        DC8 41H, 50H, 3AH, 20H, 25H, 30H, 32H, 78H
        DC8 2DH, 25H, 30H, 32H, 78H, 0
        DC8 0, 0

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
        DC8 "BT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "BTMM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "BTHCI"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "BTL2CAP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "BTRFCOMM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "BTSPP"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "BTIF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_20:
        DC8 ""

        END
//  149 
//  150 #endif /* BT_DEBUG */
//  151 
// 
// 264 bytes in section .data
//  61 bytes in section .rodata
// 838 bytes in section .text
// 
// 834 bytes of CODE  memory (+ 4 bytes shared)
//  61 bytes of CONST memory
// 264 bytes of DATA  memory
//
//Errors: none
//Warnings: none
