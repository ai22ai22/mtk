///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:21
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\exception_handler.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW671F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\exception_handler.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\exception_handler.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Flash_ReturnReady
        EXTERN memory_regions
        EXTERN printf

        PUBLIC BusFault_Handler
        PUBLIC Bus_Fault_Handler
        PUBLIC CommonFault_Handler
        PUBLIC HardFault_Handler
        PUBLIC Hard_Fault_Handler
        PUBLIC MemManage_Fault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC UsageFault_Handler
        PUBLIC Usage_Fault_Handler
        PUBLIC __aeabi_assert
        PUBLIC abort
        PUBLIC exception_dump_config
        PUBLIC exception_init
        PUBWEAK exception_reboot
        PUBLIC exception_register_callbacks
        PUBLIC memoryDumpAll
        PUBLIC pTaskContext
        PUBLIC platform_assert
        PUBLIC printBusFaultErrorMsg
        PUBLIC printMemoryManagementErrorMsg
        PUBLIC printUsageErrorMsg
        PUBLIC pxExceptionStack
        PUBLIC stackDump
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\exception_handler.c
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
//   35  /* Includes ------------------------------------------------------------------*/
//   36 #include "stdio.h"
//   37 #include "stdarg.h"
//   38 #include "exception_handler.h"
//   39 
//   40 #if  defined ( __GNUC__ )
//   41   #ifndef __weak
//   42     #define __weak   __attribute__((weak))
//   43   #endif /* __weak */
//   44 #endif /* __GNUC__ */
//   45 
//   46 #define MAX_EXCEPTION_CONFIGURATIONS 6
//   47 
//   48 #if defined(MTK_NO_PSRAM_ENABLE)
//   49 
//   50 unsigned int *pxExceptionStack = 0;
//   51 
//   52 #else
//   53 
//   54 #define CHECK_EXCEPTION_STACK_USAGE 0
//   55 #if (CHECK_EXCEPTION_STACK_USAGE == 1)
//   56 #include <string.h>
//   57 #endif
//   58 #define EXCEPTION_STACK_WORDS 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 static unsigned int xExceptionStack[EXCEPTION_STACK_WORDS] = {0}; /* reserved as exception handler's stack */
xExceptionStack:
        DS8 768
//   60 unsigned int *pxExceptionStack = &xExceptionStack[EXCEPTION_STACK_WORDS-1];
//   61 
//   62 #endif
//   63 
//   64 typedef struct
//   65 {
//   66   int items;
//   67   exception_config_type configs[MAX_EXCEPTION_CONFIGURATIONS];
//   68 } exception_config_t;
//   69 
//   70 typedef struct
//   71 {
//   72   bool is_valid;
//   73   const char *expr;
//   74   const char *file;
//   75   int line;
//   76 } assert_expr_t;
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 static exception_config_t exception_config = {0};
//   79 
//   80 static assert_expr_t assert_expr = {0};
assert_expr:
        DS8 16
        DS8 52
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 static int reboot_flag = 0;
reboot_flag:
        DS8 4
//   83 
//   84 extern memory_region_type memory_regions[];
//   85 
//   86 /******************************************************************************/
//   87 /*            Cortex-M4 Processor Exceptions Handlers                         */
//   88 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function abort
          CFI NoCalls
        THUMB
//   89 void abort(void)
//   90 {
//   91     __asm("cpsid i");
abort:
        cpsid i
//   92     SCB->CCR |=  SCB_CCR_UNALIGN_TRP_Msk;
        LDR.W    R0,??DataTable98  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//   93     *((volatile unsigned int *) 0xFFFFFFF1) = 1;
        MOVS     R0,#+1
        MVN      R1,#+14
        STR      R0,[R1, #+0]
//   94     for (;;);
??abort_0:
        B.N      ??abort_0
//   95 }
          CFI EndBlock cfiBlock0
//   96 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function platform_assert
          CFI NoCalls
        THUMB
//   97 void platform_assert(const char *expr, const char *file, int line)
//   98 {
//   99     __asm("cpsid i");
platform_assert:
        cpsid i
//  100     SCB->CCR |=  SCB_CCR_UNALIGN_TRP_Msk;
        LDR.W    R0,??DataTable98  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  101     assert_expr.is_valid = true;
//  102     assert_expr.expr = expr;
//  103     assert_expr.file = file;
//  104     assert_expr.line = line;
//  105     *((volatile unsigned int *) 0xFFFFFFF1) = 1;
        MOVS     R0,#+1
        MVN      R1,#+14
        STR      R0,[R1, #+0]
//  106     for (;;);
??platform_assert_0:
        B.N      ??platform_assert_0
//  107 }
          CFI EndBlock cfiBlock1
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function exception_dump_config
          CFI NoCalls
        THUMB
//  109 void exception_dump_config(int flag)
//  110 {
//  111     reboot_flag = flag;
exception_dump_config:
        LDR.W    R1,??DataTable98_1
        STR      R0,[R1, #+0]
//  112 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  113 
//  114 #if defined (__CC_ARM) || defined (__ICCARM__)
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function __aeabi_assert
          CFI FunCall platform_assert
        THUMB
//  116 void __aeabi_assert(const char *expr, const char *file, int line)
//  117 {
//  118     platform_assert(expr, file, line);
__aeabi_assert:
        B.N      platform_assert
//  119 }
          CFI EndBlock cfiBlock3
//  120 
//  121 #endif /* __CC_ARM */
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function exception_register_callbacks
          CFI NoCalls
        THUMB
//  123 bool exception_register_callbacks(exception_config_type *cb)
//  124 {
exception_register_callbacks:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  125     int i;
//  126 
//  127     if (exception_config.items >= MAX_EXCEPTION_CONFIGURATIONS) {
        LDR.W    R1,??DataTable98_2
        LDR      R2,[R1, #+16]
        CMP      R2,#+6
        BGE.N    ??exception_register_callbacks_0
//  128        return false;
//  129     } else {
//  130        /* check if it is already registered */
//  131        for (i = 0; i < exception_config.items; i++) {
        MOVS     R3,#+0
        B.N      ??exception_register_callbacks_1
??exception_register_callbacks_2:
        ADDS     R3,R3,#+1
??exception_register_callbacks_1:
        LDR      R4,[R0, #+0]
        CMP      R3,R2
        BGE.N    ??exception_register_callbacks_3
//  132            if ( exception_config.configs[i].init_cb == cb->init_cb
//  133              && exception_config.configs[i].dump_cb == cb->dump_cb) {
        ADD      R5,R1,#+20
        LDR      R5,[R5, R3, LSL #+3]
        CMP      R5,R4
        BNE.N    ??exception_register_callbacks_2
        ADD      R4,R1,#+24
        LDR      R4,[R4, R3, LSL #+3]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BNE.N    ??exception_register_callbacks_2
//  134                 return false;
??exception_register_callbacks_0:
        MOVS     R0,#+0
        B.N      ??exception_register_callbacks_4
//  135            }
//  136        }
//  137        exception_config.configs[exception_config.items].init_cb = cb->init_cb;
??exception_register_callbacks_3:
        ADD      R3,R1,#+20
        STR      R4,[R3, R2, LSL #+3]
//  138        exception_config.configs[exception_config.items].dump_cb = cb->dump_cb;
        ADD      R2,R1,#+24
        LDR      R3,[R1, #+16]
        LDR      R0,[R0, #+4]
        STR      R0,[R2, R3, LSL #+3]
//  139        exception_config.items++;
        LDR      R0,[R1, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+16]
//  140        return true;
        MOVS     R0,#+1
??exception_register_callbacks_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  141     }
//  142 }
          CFI EndBlock cfiBlock4
//  143 
//  144 #if defined (__ICCARM__)
//  145 
//  146 #define __EXHDLR_INIT__
//  147 #pragma location=".ram_code"
//  148 void exception_init(void);
//  149 
//  150 #else
//  151 
//  152 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  153 #define __EXHDLR_INIT__   __attribute__((section(".ram_code")))
//  154 #endif
//  155 
//  156 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697) || (PRODUCT_VERSION == 7686) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 5932)
//  157 #define __EXHDLR_INIT__
//  158 #endif
//  159 
//  160 #endif
//  161 

        SECTION `.ram_code`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function exception_init
        THUMB
//  162 __EXHDLR_INIT__ void exception_init(void)
//  163 {
exception_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  164     int i;
//  165 
//  166     SCB->CCR &= ~SCB_CCR_UNALIGN_TRP_Msk;
        LDR.N    R0,??DataTable108  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  167 
//  168 #if (configUSE_FLASH_SUSPEND == 1)
//  169     Flash_ReturnReady();
          CFI FunCall Flash_ReturnReady
        BL       Flash_ReturnReady
//  170 #endif
//  171 
//  172 #if (CHECK_EXCEPTION_STACK_USAGE == 1)
//  173     memset(xExceptionStack, (int)0xa5, (EXCEPTION_STACK_WORDS - 16)*4);
//  174 #endif
//  175 
//  176     for (i = 0; i < exception_config.items; i++) {
        MOVS     R4,#+0
        B.N      ??exception_init_0
//  177         if (exception_config.configs[i].init_cb) {
??exception_init_1:
        ADD      R0,R1,R4, LSL #+3
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??exception_init_2
//  178             exception_config.configs[i].init_cb();
          CFI FunCall
        BLX      R0
//  179         }
//  180     }
??exception_init_2:
        ADDS     R4,R4,#+1
??exception_init_0:
        LDR.N    R1,??DataTable108_1
        LDR      R0,[R1, #+16]
        CMP      R4,R0
        BLT.N    ??exception_init_1
//  181 
//  182     if (assert_expr.is_valid) {
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??exception_init_3
//  183         printf("assert failed: %s, file: %s, line: %d\n\r",
//  184                assert_expr.expr,
//  185                assert_expr.file,
//  186                assert_expr.line);
        LDR      R3,[R1, #+12]
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+4]
        ADR.W    R0,?_0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  187     }
//  188 }
??exception_init_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  189 
//  190 /**
//  191   * @brief   This function handles NMI exception.
//  192   * @param  None
//  193   * @retval None
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//  195 void NMI_Handler(void)
//  196 {
//  197 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function printUsageErrorMsg
        THUMB
//  199 void printUsageErrorMsg(uint32_t CFSRValue)
//  200 {
printUsageErrorMsg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  201     printf("Usage fault: ");
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  202     CFSRValue >>= 16; /* right shift to lsb */
        LSRS     R4,R4,#+16
//  203     if ((CFSRValue & (1 << 9)) != 0) {
        LSLS     R0,R4,#+22
        BPL.N    ??printUsageErrorMsg_0
//  204         printf("Divide by zero\n\r");
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  205     }
//  206     if ((CFSRValue & (1 << 8)) != 0) {
??printUsageErrorMsg_0:
        LSLS     R0,R4,#+23
        BPL.N    ??printUsageErrorMsg_1
//  207         printf("Unaligned access\n\r");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  208     }
//  209     if ((CFSRValue & (1 << 3)) != 0) {
??printUsageErrorMsg_1:
        LSLS     R0,R4,#+28
        BPL.N    ??printUsageErrorMsg_2
//  210         printf("Coprocessor error\n\r");
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  211     }
//  212     if ((CFSRValue & (1 << 2)) != 0) {
??printUsageErrorMsg_2:
        LSLS     R0,R4,#+29
        BPL.N    ??printUsageErrorMsg_3
//  213         printf("Invalid EXC_RETURN\n\r");
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  214     }
//  215     if ((CFSRValue & (1 << 1)) != 0) {
??printUsageErrorMsg_3:
        LSLS     R0,R4,#+30
        BPL.N    ??printUsageErrorMsg_4
//  216         printf("Invalid state\n\r");
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  217     }
//  218     if ((CFSRValue & (1 << 0)) != 0) {
??printUsageErrorMsg_4:
        LSLS     R0,R4,#+31
        BPL.N    ??printUsageErrorMsg_5
//  219         printf("Undefined instruction\n\r");
        ADR.W    R0,?_7
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  220     }
//  221 }
??printUsageErrorMsg_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function printMemoryManagementErrorMsg
        THUMB
//  223 void printMemoryManagementErrorMsg(uint32_t CFSRValue)
//  224 {
printMemoryManagementErrorMsg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  225     printf("Memory Management fault: ");
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//  226     CFSRValue &= 0x000000FF; /* mask mem faults */
        AND      R4,R4,#0xFF
//  227     if ((CFSRValue & (1 << 5)) != 0) {
        LSLS     R0,R4,#+26
        BPL.N    ??printMemoryManagementErrorMsg_0
//  228         printf("A MemManage fault occurred during FP lazy state preservation\n\r");
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  229     }
//  230     if ((CFSRValue & (1 << 4)) != 0) {
??printMemoryManagementErrorMsg_0:
        LSLS     R0,R4,#+27
        BPL.N    ??printMemoryManagementErrorMsg_1
//  231         printf("A derived MemManage fault occurred on exception entry\n\r");
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  232     }
//  233     if ((CFSRValue & (1 << 3)) != 0) {
??printMemoryManagementErrorMsg_1:
        LSLS     R0,R4,#+28
        BPL.N    ??printMemoryManagementErrorMsg_2
//  234         printf("A derived MemManage fault occurred on exception return\n\r");
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  235     }
//  236     if ((CFSRValue & (1 << 1)) != 0) { /* Need to check valid bit (bit 7 of CFSR)? */
??printMemoryManagementErrorMsg_2:
        LSLS     R0,R4,#+30
        BPL.N    ??printMemoryManagementErrorMsg_3
//  237         printf("Data access violation @0x%08x\n\r", (unsigned int)SCB->MMFAR);
        LDR.W    R0,??DataTable98_3  ;; 0xe000ed34
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
//  238     }
//  239     if ((CFSRValue & (1 << 0)) != 0) {
??printMemoryManagementErrorMsg_3:
        LSLS     R0,R4,#+31
        BPL.N    ??printMemoryManagementErrorMsg_4
//  240         printf("MPU or Execute Never (XN) default memory map access violation\n\r");
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  241     }
//  242     if ((CFSRValue & (1 << 7)) != 0) { /* To review: remove this if redundant */
??printMemoryManagementErrorMsg_4:
        LSLS     R0,R4,#+24
        BPL.N    ??printMemoryManagementErrorMsg_5
//  243         printf("SCB->MMFAR = 0x%08x\n\r", (unsigned int)SCB->MMFAR );
        LDR.W    R0,??DataTable98_3  ;; 0xe000ed34
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_14
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  244     }
//  245 }
??printMemoryManagementErrorMsg_5:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock8
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function printBusFaultErrorMsg
        THUMB
//  247 void printBusFaultErrorMsg(uint32_t CFSRValue)
//  248 {
printBusFaultErrorMsg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  249     printf("Bus fault: ");
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  250     CFSRValue &= 0x0000FF00; /* mask bus faults */
//  251     CFSRValue >>= 8;
        UBFX     R4,R4,#+8,#+8
//  252     if ((CFSRValue & (1 << 5)) != 0) {
        LSLS     R0,R4,#+26
        BPL.N    ??printBusFaultErrorMsg_0
//  253         printf("A bus fault occurred during FP lazy state preservation\n\r");
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  254     }
//  255     if ((CFSRValue & (1 << 4)) != 0) {
??printBusFaultErrorMsg_0:
        LSLS     R0,R4,#+27
        BPL.N    ??printBusFaultErrorMsg_1
//  256         printf("A derived bus fault has occurred on exception entry\n\r");
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  257     }
//  258     if ((CFSRValue & (1 << 3)) != 0) {
??printBusFaultErrorMsg_1:
        LSLS     R0,R4,#+28
        BPL.N    ??printBusFaultErrorMsg_2
//  259         printf("A derived bus fault has occurred on exception return\n\r");
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  260     }
//  261     if ((CFSRValue & (1 << 2)) != 0) {
??printBusFaultErrorMsg_2:
        LSLS     R0,R4,#+29
        BPL.N    ??printBusFaultErrorMsg_3
//  262         printf("Imprecise data access error has occurred\n\r");
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  263     }
//  264     if ((CFSRValue & (1 << 1)) != 0) { /* Need to check valid bit (bit 7 of CFSR)? */
??printBusFaultErrorMsg_3:
        LSLS     R0,R4,#+30
        BPL.N    ??printBusFaultErrorMsg_4
//  265         printf("A precise data access error has occurred @x%08x\n\r", (unsigned int)SCB->BFAR);
        LDR.W    R0,??DataTable98_4  ;; 0xe000ed38
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
//  266     }
//  267     if ((CFSRValue & (1 << 0)) != 0) {
??printBusFaultErrorMsg_4:
        LSLS     R0,R4,#+31
        BPL.N    ??printBusFaultErrorMsg_5
//  268         printf("A bus fault on an instruction prefetch has occurred\n\r");
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
//  269     }
//  270     if ((CFSRValue & (1 << 7)) != 0) { /* To review: remove this if redundant */
??printBusFaultErrorMsg_5:
        LSLS     R0,R4,#+24
        BPL.N    ??printBusFaultErrorMsg_6
//  271         printf("SCB->BFAR = 0x%08x\n\r", (unsigned int)SCB->BFAR );
        LDR.W    R0,??DataTable98_4  ;; 0xe000ed38
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_22
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  272     }
//  273 }
??printBusFaultErrorMsg_6:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock9
//  274 
//  275 enum { r0, r1, r2, r3, r12, lr, pc, psr,
//  276        s0, s1, s2, s3, s4, s5, s6, s7,
//  277        s8, s9, s10, s11, s12, s13, s14, s15,
//  278        fpscr
//  279      };
//  280 
//  281 typedef struct TaskContextType {
//  282     unsigned int r0;
//  283     unsigned int r1;
//  284     unsigned int r2;
//  285     unsigned int r3;
//  286     unsigned int r4;
//  287     unsigned int r5;
//  288     unsigned int r6;
//  289     unsigned int r7;
//  290     unsigned int r8;
//  291     unsigned int r9;
//  292     unsigned int r10;
//  293     unsigned int r11;
//  294     unsigned int r12;
//  295     unsigned int sp;              /* after pop r0-r3, lr, pc, xpsr                   */
//  296     unsigned int lr;              /* lr before exception                             */
//  297     unsigned int pc;              /* pc before exception                             */
//  298     unsigned int psr;             /* xpsr before exeption                            */
//  299     unsigned int control;         /* nPRIV bit & FPCA bit meaningful, SPSEL bit = 0  */
//  300     unsigned int exc_return;      /* current lr                                      */
//  301     unsigned int msp;             /* msp                                             */
//  302     unsigned int psp;             /* psp                                             */
//  303     unsigned int fpscr;
//  304     unsigned int s0;
//  305     unsigned int s1;
//  306     unsigned int s2;
//  307     unsigned int s3;
//  308     unsigned int s4;
//  309     unsigned int s5;
//  310     unsigned int s6;
//  311     unsigned int s7;
//  312     unsigned int s8;
//  313     unsigned int s9;
//  314     unsigned int s10;
//  315     unsigned int s11;
//  316     unsigned int s12;
//  317     unsigned int s13;
//  318     unsigned int s14;
//  319     unsigned int s15;
//  320     unsigned int s16;
//  321     unsigned int s17;
//  322     unsigned int s18;
//  323     unsigned int s19;
//  324     unsigned int s20;
//  325     unsigned int s21;
//  326     unsigned int s22;
//  327     unsigned int s23;
//  328     unsigned int s24;
//  329     unsigned int s25;
//  330     unsigned int s26;
//  331     unsigned int s27;
//  332     unsigned int s28;
//  333     unsigned int s29;
//  334     unsigned int s30;
//  335     unsigned int s31;
//  336 } TaskContext;
//  337 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  338 static TaskContext taskContext = {0};
taskContext:
        DS8 216

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pxExceptionStack:
        DC32 xExceptionStack + 2FCH
//  339 TaskContext *pTaskContext = &taskContext;
pTaskContext:
        DC32 taskContext
//  340 
//  341 __weak void exception_reboot(void)
//  342 {
//  343     /* It is defined as a weak function.
//  344      * It needs to be implemented in project.
//  345      * The default behvior is NOP, and the memory dump continues.
//  346      */
//  347     return;
//  348 }
//  349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function reboot_check
          CFI NoCalls
        THUMB
//  350 static bool reboot_check(void)
//  351 {
//  352     return (reboot_flag == DISABLE_MEMDUMP_MAGIC);
reboot_check:
        LDR.W    R0,??DataTable98_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable98_5  ;; 0xdeadbeef
        CMP      R0,R1
        BNE.N    ??reboot_check_0
        MOVS     R0,#+1
        BX       LR
??reboot_check_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  353 }
          CFI EndBlock cfiBlock10
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function stackDump
        THUMB
//  355 void stackDump(uint32_t stack[])
//  356 {
stackDump:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  357     taskContext.r0   = stack[r0];
        LDR      R1,[R0, #+0]
        LDR.W    R4,??DataTable98_6
        STR      R1,[R4, #+0]
//  358     taskContext.r1   = stack[r1];
        LDR      R2,[R0, #+4]
        STR      R2,[R4, #+4]
//  359     taskContext.r2   = stack[r2];
        LDR      R2,[R0, #+8]
        STR      R2,[R4, #+8]
//  360     taskContext.r3   = stack[r3];
        LDR      R2,[R0, #+12]
        STR      R2,[R4, #+12]
//  361     taskContext.r12  = stack[r12];
        LDR      R2,[R0, #+16]
        STR      R2,[R4, #+48]
//  362     taskContext.sp   = ((uint32_t)stack) + 0x20;
        ADD      R2,R0,#+32
        STR      R2,[R4, #+52]
//  363     taskContext.lr   = stack[lr];
        LDR      R3,[R0, #+20]
        STR      R3,[R4, #+56]
//  364     taskContext.pc   = stack[pc];
        LDR      R3,[R0, #+24]
        STR      R3,[R4, #+60]
//  365     taskContext.psr  = stack[psr];
        LDR      R3,[R0, #+28]
        STR      R3,[R4, #+64]
//  366 
//  367     /* FPU context? */
//  368     if ( (taskContext.exc_return & 0x10) == 0 ) {
        LDRB     R5,[R4, #+72]
        LSLS     R5,R5,#+27
        BMI.N    ??stackDump_0
//  369         taskContext.s0 = stack[s0];
        LDR      R5,[R0, #+32]
        STR      R5,[R4, #+88]
//  370         taskContext.s1 = stack[s1];
        LDR      R5,[R0, #+36]
        STR      R5,[R4, #+92]
//  371         taskContext.s2 = stack[s2];
        LDR      R5,[R0, #+40]
        STR      R5,[R4, #+96]
//  372         taskContext.s3 = stack[s3];
        LDR      R5,[R0, #+44]
        STR      R5,[R4, #+100]
//  373         taskContext.s4 = stack[s4];
        LDR      R5,[R0, #+48]
        STR      R5,[R4, #+104]
//  374         taskContext.s5 = stack[s5];
        LDR      R5,[R0, #+52]
        STR      R5,[R4, #+108]
//  375         taskContext.s6 = stack[s6];
        LDR      R5,[R0, #+56]
        STR      R5,[R4, #+112]
//  376         taskContext.s7 = stack[s7];
        LDR      R5,[R0, #+60]
        STR      R5,[R4, #+116]
//  377         taskContext.s8 = stack[s8];
        LDR      R5,[R0, #+64]
        STR      R5,[R4, #+120]
//  378         taskContext.s9 = stack[s9];
        LDR      R5,[R0, #+68]
        STR      R5,[R4, #+124]
//  379         taskContext.s10 = stack[s10];
        LDR      R5,[R0, #+72]
        STR      R5,[R4, #+128]
//  380         taskContext.s11 = stack[s11];
        ADD      R5,R4,#+132
        LDR      R6,[R0, #+76]
        STR      R6,[R5, #+0]
//  381         taskContext.s12 = stack[s12];
        LDR      R6,[R0, #+80]
        STR      R6,[R5, #+4]
//  382         taskContext.s13 = stack[s13];
        LDR      R6,[R0, #+84]
        STR      R6,[R5, #+8]
//  383         taskContext.s14 = stack[s14];
        LDR      R6,[R0, #+88]
        STR      R6,[R5, #+12]
//  384         taskContext.s15 = stack[s15];
        LDR      R6,[R0, #+92]
        STR      R6,[R5, #+16]
//  385         taskContext.fpscr = stack[fpscr];
        LDR      R0,[R0, #+96]
        STR      R0,[R4, #+84]
//  386         taskContext.sp += 72; /* s0-s15, fpsr, reserved */
        ADDS     R2,R2,#+72
        STR      R2,[R4, #+52]
//  387     }
//  388 
//  389     /* if CCR.STKALIGN=1, check PSR[9] to know if there is forced stack alignment */
//  390     if ( (SCB->CCR & SCB_CCR_STKALIGN_Msk) && (taskContext.psr & 0x200)) {
??stackDump_0:
        LDR.W    R0,??DataTable98  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??stackDump_1
        LSLS     R0,R3,#+22
        BPL.N    ??stackDump_1
//  391         taskContext.sp += 4;
        LDR      R0,[R4, #+52]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+52]
//  392     }
//  393 
//  394     printf("r0  = 0x%08x\n\r", taskContext.r0);
??stackDump_1:
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  395     printf("r1  = 0x%08x\n\r", taskContext.r1);
        LDR      R1,[R4, #+4]
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  396     printf("r2  = 0x%08x\n\r", taskContext.r2);
        LDR      R1,[R4, #+8]
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
//  397     printf("r3  = 0x%08x\n\r", taskContext.r3);
        LDR      R1,[R4, #+12]
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
//  398     printf("r4  = 0x%08x\n\r", taskContext.r4);
        LDR      R1,[R4, #+16]
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
//  399     printf("r5  = 0x%08x\n\r", taskContext.r5);
        LDR      R1,[R4, #+20]
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
//  400     printf("r6  = 0x%08x\n\r", taskContext.r6);
        LDR      R1,[R4, #+24]
        ADR.W    R0,?_29
          CFI FunCall printf
        BL       printf
//  401     printf("r7  = 0x%08x\n\r", taskContext.r7);
        LDR      R1,[R4, #+28]
        ADR.W    R0,?_30
          CFI FunCall printf
        BL       printf
//  402     printf("r8  = 0x%08x\n\r", taskContext.r8);
        LDR      R1,[R4, #+32]
        ADR.W    R0,?_31
          CFI FunCall printf
        BL       printf
//  403     printf("r9  = 0x%08x\n\r", taskContext.r9);
        LDR      R1,[R4, #+36]
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  404     printf("r10 = 0x%08x\n\r", taskContext.r10);
        LDR      R1,[R4, #+40]
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
//  405     printf("r11 = 0x%08x\n\r", taskContext.r11);
        LDR      R1,[R4, #+44]
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  406     printf("r12 = 0x%08x\n\r", taskContext.r12);
        LDR      R1,[R4, #+48]
        ADR.W    R0,?_35
          CFI FunCall printf
        BL       printf
//  407     printf("lr  = 0x%08x\n\r", taskContext.lr);
        LDR      R1,[R4, #+56]
        ADR.W    R0,?_36
          CFI FunCall printf
        BL       printf
//  408     printf("pc  = 0x%08x\n\r", taskContext.pc);
        LDR      R1,[R4, #+60]
        ADR.W    R0,?_37
          CFI FunCall printf
        BL       printf
//  409     printf("psr = 0x%08x\n\r", taskContext.psr);
        LDR      R1,[R4, #+64]
        ADR.W    R0,?_38
          CFI FunCall printf
        BL       printf
//  410     printf("EXC_RET = 0x%08x\n\r", taskContext.exc_return);
        LDR      R1,[R4, #+72]
        ADR.W    R0,?_39
          CFI FunCall printf
        BL       printf
//  411 
//  412     /* update CONTROL.SPSEL and psp if returning to thread mode */
//  413     if (taskContext.exc_return & 0x4) {
        LDR      R0,[R4, #+52]
        LDR      R1,[R4, #+72]
        LSLS     R2,R1,#+29
        BPL.N    ??stackDump_2
//  414         taskContext.control |= 0x2; /* CONTROL.SPSel */
        LDR      R2,[R4, #+68]
        ORR      R2,R2,#0x2
        STR      R2,[R4, #+68]
//  415         taskContext.psp = taskContext.sp;
        STR      R0,[R4, #+80]
        B.N      ??stackDump_3
//  416     } else { /* update msp if returning to handler mode */
//  417         taskContext.msp = taskContext.sp;
??stackDump_2:
        STR      R0,[R4, #+76]
//  418     }
//  419 
//  420     /* FPU context? */
//  421     if ( (taskContext.exc_return & 0x10) == 0 ) {
??stackDump_3:
        LSLS     R0,R1,#+27
        BMI.W    ??stackDump_4
//  422         taskContext.control |= 0x4; /* CONTROL.FPCA */
        LDR      R0,[R4, #+68]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+68]
//  423         printf("s0  = 0x%08x\n\r", taskContext.s0);
        LDR      R1,[R4, #+88]
        ADR.W    R0,?_40
          CFI FunCall printf
        BL       printf
//  424         printf("s1  = 0x%08x\n\r", taskContext.s1);
        LDR      R1,[R4, #+92]
        ADR.W    R0,?_41
          CFI FunCall printf
        BL       printf
//  425         printf("s2  = 0x%08x\n\r", taskContext.s2);
        LDR      R1,[R4, #+96]
        ADR.W    R0,?_42
          CFI FunCall printf
        BL       printf
//  426         printf("s3  = 0x%08x\n\r", taskContext.s3);
        LDR      R1,[R4, #+100]
        ADR.W    R0,?_43
          CFI FunCall printf
        BL       printf
//  427         printf("s4  = 0x%08x\n\r", taskContext.s4);
        LDR      R1,[R4, #+104]
        ADR.W    R0,?_44
          CFI FunCall printf
        BL       printf
//  428         printf("s5  = 0x%08x\n\r", taskContext.s5);
        LDR      R1,[R4, #+108]
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
//  429         printf("s6  = 0x%08x\n\r", taskContext.s6);
        LDR      R1,[R4, #+112]
        ADR.W    R0,?_46
          CFI FunCall printf
        BL       printf
//  430         printf("s7  = 0x%08x\n\r", taskContext.s7);
        LDR      R1,[R4, #+116]
        ADR.W    R0,?_47
          CFI FunCall printf
        BL       printf
//  431         printf("s8  = 0x%08x\n\r", taskContext.s8);
        LDR      R1,[R4, #+120]
        ADR.W    R0,?_48
          CFI FunCall printf
        BL       printf
//  432         printf("s9  = 0x%08x\n\r", taskContext.s9);
        LDR      R1,[R4, #+124]
        ADR.W    R0,?_49
          CFI FunCall printf
        BL       printf
//  433         printf("s10 = 0x%08x\n\r", taskContext.s10);
        LDR      R1,[R4, #+128]
        ADR.W    R0,?_50
          CFI FunCall printf
        BL       printf
//  434         printf("s11 = 0x%08x\n\r", taskContext.s11);
        ADD      R5,R4,#+132
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_51
          CFI FunCall printf
        BL       printf
//  435         printf("s12 = 0x%08x\n\r", taskContext.s12);
        LDR      R1,[R5, #+4]
        ADR.W    R0,?_52
          CFI FunCall printf
        BL       printf
//  436         printf("s13 = 0x%08x\n\r", taskContext.s13);
        LDR      R1,[R5, #+8]
        ADR.W    R0,?_53
          CFI FunCall printf
        BL       printf
//  437         printf("s14 = 0x%08x\n\r", taskContext.s14);
        LDR      R1,[R5, #+12]
        ADR.W    R0,?_54
          CFI FunCall printf
        BL       printf
//  438         printf("s15 = 0x%08x\n\r", taskContext.s15);
        LDR      R1,[R5, #+16]
        ADR.W    R0,?_55
          CFI FunCall printf
        BL       printf
//  439         printf("s16 = 0x%08x\n\r", taskContext.s16);
        LDR      R1,[R5, #+20]
        ADR.W    R0,?_56
          CFI FunCall printf
        BL       printf
//  440         printf("s17 = 0x%08x\n\r", taskContext.s17);
        LDR      R1,[R5, #+24]
        ADR.W    R0,?_57
          CFI FunCall printf
        BL       printf
//  441         printf("s18 = 0x%08x\n\r", taskContext.s18);
        LDR      R1,[R5, #+28]
        ADR.W    R0,?_58
          CFI FunCall printf
        BL       printf
//  442         printf("s19 = 0x%08x\n\r", taskContext.s19);
        LDR      R1,[R5, #+32]
        ADR.W    R0,?_59
          CFI FunCall printf
        BL       printf
//  443         printf("s20 = 0x%08x\n\r", taskContext.s20);
        LDR      R1,[R5, #+36]
        ADR.W    R0,?_60
          CFI FunCall printf
        BL       printf
//  444         printf("s21 = 0x%08x\n\r", taskContext.s21);
        LDR      R1,[R5, #+40]
        ADR.W    R0,?_61
          CFI FunCall printf
        BL       printf
//  445         printf("s22 = 0x%08x\n\r", taskContext.s22);
        LDR      R1,[R5, #+44]
        ADR.W    R0,?_62
          CFI FunCall printf
        BL       printf
//  446         printf("s23 = 0x%08x\n\r", taskContext.s23);
        LDR      R1,[R5, #+48]
        ADR.W    R0,?_63
          CFI FunCall printf
        BL       printf
//  447         printf("s24 = 0x%08x\n\r", taskContext.s24);
        LDR      R1,[R5, #+52]
        ADR.W    R0,?_64
          CFI FunCall printf
        BL       printf
//  448         printf("s25 = 0x%08x\n\r", taskContext.s25);
        LDR      R1,[R5, #+56]
        ADR.W    R0,?_65
          CFI FunCall printf
        BL       printf
//  449         printf("s26 = 0x%08x\n\r", taskContext.s26);
        LDR      R1,[R5, #+60]
        ADR.W    R0,?_66
          CFI FunCall printf
        BL       printf
//  450         printf("s27 = 0x%08x\n\r", taskContext.s27);
        LDR      R1,[R5, #+64]
        ADR.W    R0,?_67
          CFI FunCall printf
        BL       printf
//  451         printf("s28 = 0x%08x\n\r", taskContext.s28);
        LDR      R1,[R5, #+68]
        ADR.W    R0,?_68
          CFI FunCall printf
        BL       printf
//  452         printf("s29 = 0x%08x\n\r", taskContext.s29);
        LDR      R1,[R5, #+72]
        ADR.W    R0,?_69
          CFI FunCall printf
        BL       printf
//  453         printf("s30 = 0x%08x\n\r", taskContext.s30);
        LDR      R1,[R5, #+76]
        ADR.W    R0,?_70
          CFI FunCall printf
        BL       printf
//  454         printf("s31 = 0x%08x\n\r", taskContext.s31);
        LDR      R1,[R5, #+80]
        ADR.W    R0,?_71
          CFI FunCall printf
        BL       printf
//  455         printf("fpscr = 0x%08x\n\r", taskContext.fpscr);
        LDR      R1,[R4, #+84]
        ADR.W    R0,?_72
          CFI FunCall printf
        BL       printf
//  456     }
//  457 
//  458     printf("CONTROL = 0x%08x\n\r", taskContext.control);
??stackDump_4:
        LDR      R1,[R4, #+68]
        ADR.W    R0,?_73
          CFI FunCall printf
        BL       printf
//  459     printf("MSP     = 0x%08x\n\r", taskContext.msp);
        LDR      R1,[R4, #+76]
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
//  460     printf("PSP     = 0x%08x\n\r", taskContext.psp);
        LDR      R1,[R4, #+80]
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
//  461     printf("sp      = 0x%08x\n\r", taskContext.sp);
        LDR      R1,[R4, #+52]
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
//  462 
//  463     if (reboot_check() == true) {
          CFI FunCall reboot_check
        BL       reboot_check
        CMP      R0,#+1
        BNE.N    ??stackDump_5
//  464         exception_reboot();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall exception_reboot
        B.W      exception_reboot
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  465     }
//  466 }
??stackDump_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function memoryDumpAll
        THUMB
//  468 void memoryDumpAll(void)
//  469 {
memoryDumpAll:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  470     unsigned int *current, *end;
//  471     unsigned int i;
//  472 
//  473     for (i = 0; ; i++) {
        MOVS     R4,#+0
        B.N      ??memoryDumpAll_0
//  474 
//  475         if ( !memory_regions[i].region_name ) {
//  476            break;
//  477         }
//  478 
//  479         if ( !memory_regions[i].is_dumped ) {
//  480            continue;
//  481         }
//  482 
//  483         current = memory_regions[i].start_address;
//  484         end     = memory_regions[i].end_address;
//  485 
//  486         for (; current < end; current += 4) {
//  487 
//  488             if (*(current + 0) == 0 &&
//  489                 *(current + 1) == 0 &&
//  490                 *(current + 2) == 0 &&
//  491                 *(current + 3) == 0 ) {
??memoryDumpAll_1:
        LDR      R3,[R5, #+4]
        LDR      R2,[R5, #+0]
        CMP      R2,#+0
        BNE.N    ??memoryDumpAll_2
        CMP      R3,#+0
        BNE.N    ??memoryDumpAll_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??memoryDumpAll_2
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??memoryDumpAll_3
//  492                     continue;
//  493             }
//  494 
//  495             printf("0x%08x: %08x %08x %08x %08x\n\r",
//  496                    (unsigned int)current,
//  497                    *(current + 0),
//  498                    *(current + 1),
//  499                    *(current + 2),
//  500                    *(current + 3));
??memoryDumpAll_2:
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+0]
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
//  501          }
??memoryDumpAll_3:
        ADDS     R5,R5,#+16
??memoryDumpAll_4:
        MOV      R1,R5
        CMP      R1,R6
        BCC.N    ??memoryDumpAll_1
??memoryDumpAll_5:
        ADDS     R4,R4,#+1
??memoryDumpAll_0:
        LDR.N    R0,??DataTable98_7
        ADD      R1,R0,R4, LSL #+4
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??memoryDumpAll_6
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BEQ.N    ??memoryDumpAll_5
        LDR      R5,[R1, #+4]
        LDR      R6,[R1, #+8]
        B.N      ??memoryDumpAll_4
//  502     }
//  503 
//  504     for (i = 0; i < exception_config.items; i++) {
??memoryDumpAll_6:
        MOVS     R4,#+0
        B.N      ??memoryDumpAll_7
//  505         if (exception_config.configs[i].dump_cb) {
??memoryDumpAll_8:
        ADD      R0,R0,R4, LSL #+3
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??memoryDumpAll_9
//  506             exception_config.configs[i].dump_cb();
          CFI FunCall
        BLX      R0
//  507         }
//  508     }
??memoryDumpAll_9:
        ADDS     R4,R4,#+1
??memoryDumpAll_7:
        LDR.N    R0,??DataTable98_2
        LDR      R1,[R0, #+16]
        CMP      R4,R1
        BCC.N    ??memoryDumpAll_8
//  509 
//  510     printf("\n\rmemory dump completed.\n\r");
        ADR.W    R0,?_78
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
//  511 
//  512 #if (CHECK_EXCEPTION_STACK_USAGE == 1)
//  513     for (i = 0; i < EXCEPTION_STACK_WORDS; i++) {
//  514         if (xExceptionStack[i] != 0xa5a5a5a5) {
//  515             break;
//  516         }
//  517     }
//  518     printf("\n\rException Stack: used = %d, left = %d\n\r", (EXCEPTION_STACK_WORDS - i)*4, i*4);
//  519 #endif
//  520 
//  521 }
          CFI EndBlock cfiBlock12
//  522 
//  523 /*
//  524  * Debug scenarios:
//  525  *
//  526  * (1) debug with debugger, stop in first exception.
//  527  *     Print the exception context, and halt cpu.
//  528  *
//  529  *     DEBUGGER_ON: 1
//  530  *
//  531  * (2) debug with uart, stop in first exception.
//  532  *     Print the exception context, and enter an infinite loop.
//  533  *
//  534  *     DEBUGGER_ON: 0
//  535  */
//  536 
//  537 #define DEBUGGER_ON    0
//  538 
//  539 /**
//  540   * @brief  This function handles Hard Fault exception.
//  541   * @param  None
//  542   * @retval None
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Hard_Fault_Handler
        THUMB
//  544 void Hard_Fault_Handler(uint32_t stack[])
//  545 {
Hard_Fault_Handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  546     printf("\n\rIn Hard Fault Handler\n\r");
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
//  547     printf("SCB->HFSR = 0x%08x\n\r", (unsigned int)SCB->HFSR);
        LDR.N    R5,??DataTable98_8  ;; 0xe000ed28
        LDR      R1,[R5, #+4]
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
//  548     if ((SCB->HFSR & (1 << 30)) != 0) {
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+1
        BPL.N    ??Hard_Fault_Handler_0
//  549         printf("Forced Hard Fault\n\r");
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
//  550         printf("SCB->CFSR = 0x%08x\n\r", (unsigned int)SCB->CFSR );
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
//  551         if ((SCB->CFSR & 0xFFFF0000) != 0) {
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        BEQ.N    ??Hard_Fault_Handler_1
//  552             printUsageErrorMsg(SCB->CFSR);
        LDR      R0,[R5, #+0]
          CFI FunCall printUsageErrorMsg
        BL       printUsageErrorMsg
//  553         }
//  554         if ((SCB->CFSR & 0x0000FF00) != 0 ) {
??Hard_Fault_Handler_1:
        LDR      R0,[R5, #+0]
        TST      R0,#0xFF00
        BEQ.N    ??Hard_Fault_Handler_2
//  555             printBusFaultErrorMsg(SCB->CFSR);
        LDR      R0,[R5, #+0]
          CFI FunCall printBusFaultErrorMsg
        BL       printBusFaultErrorMsg
//  556         }
//  557         if ((SCB->CFSR & 0x000000FF) != 0 ) {
??Hard_Fault_Handler_2:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BEQ.N    ??Hard_Fault_Handler_0
//  558             printMemoryManagementErrorMsg(SCB->CFSR);
        LDR      R0,[R5, #+0]
          CFI FunCall printMemoryManagementErrorMsg
        BL       printMemoryManagementErrorMsg
//  559         }
//  560     }
//  561 
//  562     stackDump(stack);
??Hard_Fault_Handler_0:
        MOV      R0,R4
          CFI FunCall stackDump
        BL       stackDump
//  563 
//  564     memoryDumpAll();
          CFI FunCall memoryDumpAll
        BL       memoryDumpAll
//  565 
//  566 #if DEBUGGER_ON
//  567     __ASM volatile("BKPT #01");
//  568 #else
//  569     while (1);
??Hard_Fault_Handler_3:
        B.N      ??Hard_Fault_Handler_3
//  570 #endif
//  571 }
          CFI EndBlock cfiBlock13
//  572 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MemManage_Fault_Handler
        THUMB
//  573 void MemManage_Fault_Handler(uint32_t stack[])
//  574 {
MemManage_Fault_Handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  575     printf("\n\rIn MemManage Fault Handler\n\r");
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
//  576     printf("SCB->CFSR = 0x%08x\n\r", (unsigned int)SCB->CFSR );
        LDR.N    R5,??DataTable98_8  ;; 0xe000ed28
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
//  577     if ((SCB->CFSR & 0xFF) != 0) {
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BEQ.N    ??MemManage_Fault_Handler_0
//  578         printMemoryManagementErrorMsg(SCB->CFSR);
        LDR      R0,[R5, #+0]
          CFI FunCall printMemoryManagementErrorMsg
        BL       printMemoryManagementErrorMsg
//  579     }
//  580 
//  581     stackDump(stack);
??MemManage_Fault_Handler_0:
        MOV      R0,R4
          CFI FunCall stackDump
        BL       stackDump
//  582 
//  583     memoryDumpAll();
          CFI FunCall memoryDumpAll
        BL       memoryDumpAll
//  584 
//  585 #if DEBUGGER_ON
//  586     __ASM volatile("BKPT #01");
//  587 #else
//  588     while (1);
??MemManage_Fault_Handler_1:
        B.N      ??MemManage_Fault_Handler_1
//  589 #endif
//  590 }
          CFI EndBlock cfiBlock14
//  591 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Bus_Fault_Handler
        THUMB
//  592 void Bus_Fault_Handler(uint32_t stack[])
//  593 {
Bus_Fault_Handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  594     printf("\n\rIn Bus Fault Handler\n\r");
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
//  595     printf("SCB->CFSR = 0x%08x\n\r", (unsigned int)SCB->CFSR );
        LDR.N    R5,??DataTable98_8  ;; 0xe000ed28
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
//  596     if ((SCB->CFSR & 0xFF00) != 0) {
        LDR      R0,[R5, #+0]
        TST      R0,#0xFF00
        BEQ.N    ??Bus_Fault_Handler_0
//  597         printBusFaultErrorMsg(SCB->CFSR);
        LDR      R0,[R5, #+0]
          CFI FunCall printBusFaultErrorMsg
        BL       printBusFaultErrorMsg
//  598     }
//  599 
//  600     stackDump(stack);
??Bus_Fault_Handler_0:
        MOV      R0,R4
          CFI FunCall stackDump
        BL       stackDump
//  601 
//  602     memoryDumpAll();
          CFI FunCall memoryDumpAll
        BL       memoryDumpAll
//  603 
//  604 #if DEBUGGER_ON
//  605     __ASM volatile("BKPT #01");
//  606 #else
//  607     while (1);
??Bus_Fault_Handler_1:
        B.N      ??Bus_Fault_Handler_1
//  608 #endif
//  609 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Usage_Fault_Handler
        THUMB
Usage_Fault_Handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
        LDR.N    R5,??DataTable98_8  ;; 0xe000ed28
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_82
          CFI FunCall printf
        BL       printf
        LDR      R0,[R5, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        BEQ.N    ??Usage_Fault_Handler_0
        LDR      R0,[R5, #+0]
          CFI FunCall printUsageErrorMsg
        BL       printUsageErrorMsg
??Usage_Fault_Handler_0:
        MOV      R0,R4
          CFI FunCall stackDump
        BL       stackDump
          CFI FunCall memoryDumpAll
        BL       memoryDumpAll
??Usage_Fault_Handler_1:
        B.N      ??Usage_Fault_Handler_1
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_1:
        DC32     reboot_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_2:
        DC32     assert_expr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_3:
        DC32     0xe000ed34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_4:
        DC32     0xe000ed38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_5:
        DC32     0xdeadbeef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_6:
        DC32     taskContext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_7:
        DC32     memory_regions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_8:
        DC32     0xe000ed28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Usage fault: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Divide by zero\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Unaligned access\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Coprocessor error\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Invalid EXC_RETURN\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Invalid state\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "Undefined instruction\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Memory Management fault: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 41H, 20H, 4DH, 65H, 6DH, 4DH, 61H, 6EH
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 6FH, 63H, 63H, 75H, 72H, 72H
        DC8 65H, 64H, 20H, 64H, 75H, 72H, 69H, 6EH
        DC8 67H, 20H, 46H, 50H, 20H, 6CH, 61H, 7AH
        DC8 79H, 20H, 73H, 74H, 61H, 74H, 65H, 20H
        DC8 70H, 72H, 65H, 73H, 65H, 72H, 76H, 61H
        DC8 74H, 69H, 6FH, 6EH, 0AH, 0DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 41H, 20H, 64H, 65H, 72H, 69H, 76H, 65H
        DC8 64H, 20H, 4DH, 65H, 6DH, 4DH, 61H, 6EH
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 6FH, 63H, 63H, 75H, 72H, 72H
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 65H, 78H
        DC8 63H, 65H, 70H, 74H, 69H, 6FH, 6EH, 20H
        DC8 65H, 6EH, 74H, 72H, 79H, 0AH, 0DH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 41H, 20H, 64H, 65H, 72H, 69H, 76H, 65H
        DC8 64H, 20H, 4DH, 65H, 6DH, 4DH, 61H, 6EH
        DC8 61H, 67H, 65H, 20H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 6FH, 63H, 63H, 75H, 72H, 72H
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 65H, 78H
        DC8 63H, 65H, 70H, 74H, 69H, 6FH, 6EH, 20H
        DC8 72H, 65H, 74H, 75H, 72H, 6EH, 0AH, 0DH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Data access violation @0x%08x\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 4DH, 50H, 55H, 20H, 6FH, 72H, 20H, 45H
        DC8 78H, 65H, 63H, 75H, 74H, 65H, 20H, 4EH
        DC8 65H, 76H, 65H, 72H, 20H, 28H, 58H, 4EH
        DC8 29H, 20H, 64H, 65H, 66H, 61H, 75H, 6CH
        DC8 74H, 20H, 6DH, 65H, 6DH, 6FH, 72H, 79H
        DC8 20H, 6DH, 61H, 70H, 20H, 61H, 63H, 63H
        DC8 65H, 73H, 73H, 20H, 76H, 69H, 6FH, 6CH
        DC8 61H, 74H, 69H, 6FH, 6EH, 0AH, 0DH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "SCB->MMFAR = 0x%08x\012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Bus fault: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 41H, 20H, 62H, 75H, 73H, 20H, 66H, 61H
        DC8 75H, 6CH, 74H, 20H, 6FH, 63H, 63H, 75H
        DC8 72H, 72H, 65H, 64H, 20H, 64H, 75H, 72H
        DC8 69H, 6EH, 67H, 20H, 46H, 50H, 20H, 6CH
        DC8 61H, 7AH, 79H, 20H, 73H, 74H, 61H, 74H
        DC8 65H, 20H, 70H, 72H, 65H, 73H, 65H, 72H
        DC8 76H, 61H, 74H, 69H, 6FH, 6EH, 0AH, 0DH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 41H, 20H, 64H, 65H, 72H, 69H, 76H, 65H
        DC8 64H, 20H, 62H, 75H, 73H, 20H, 66H, 61H
        DC8 75H, 6CH, 74H, 20H, 68H, 61H, 73H, 20H
        DC8 6FH, 63H, 63H, 75H, 72H, 72H, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 65H, 78H, 63H, 65H
        DC8 70H, 74H, 69H, 6FH, 6EH, 20H, 65H, 6EH
        DC8 74H, 72H, 79H, 0AH, 0DH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 41H, 20H, 64H, 65H, 72H, 69H, 76H, 65H
        DC8 64H, 20H, 62H, 75H, 73H, 20H, 66H, 61H
        DC8 75H, 6CH, 74H, 20H, 68H, 61H, 73H, 20H
        DC8 6FH, 63H, 63H, 75H, 72H, 72H, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 65H, 78H, 63H, 65H
        DC8 70H, 74H, 69H, 6FH, 6EH, 20H, 72H, 65H
        DC8 74H, 75H, 72H, 6EH, 0AH, 0DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "Imprecise data access error has occurred\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "A precise data access error has occurred @x%08x\012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 41H, 20H, 62H, 75H, 73H, 20H, 66H, 61H
        DC8 75H, 6CH, 74H, 20H, 6FH, 6EH, 20H, 61H
        DC8 6EH, 20H, 69H, 6EH, 73H, 74H, 72H, 75H
        DC8 63H, 74H, 69H, 6FH, 6EH, 20H, 70H, 72H
        DC8 65H, 66H, 65H, 74H, 63H, 68H, 20H, 68H
        DC8 61H, 73H, 20H, 6FH, 63H, 63H, 75H, 72H
        DC8 72H, 65H, 64H, 0AH, 0DH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "SCB->BFAR = 0x%08x\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "r0  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "r1  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "r2  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "r3  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "r4  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "r5  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "r6  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "r7  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "r8  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "r9  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "r10 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "r11 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "r12 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "lr  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "pc  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "psr = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "EXC_RET = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "s0  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "s1  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "s2  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "s3  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "s4  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "s5  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "s6  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "s7  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "s8  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "s9  = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "s10 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "s11 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "s12 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "s13 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "s14 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "s15 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "s16 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "s17 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "s18 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "s19 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "s20 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "s21 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "s22 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "s23 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "s24 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "s25 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "s26 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "s27 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "s28 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "s29 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "s30 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "s31 = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "fpscr = 0x%08x\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "CONTROL = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "MSP     = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "PSP     = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "sp      = 0x%08x\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "0x%08x: %08x %08x %08x %08x\012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "\012\015memory dump completed.\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "\012\015In Hard Fault Handler\012\015"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "SCB->HFSR = 0x%08x\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "Forced Hard Fault\012\015"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "SCB->CFSR = 0x%08x\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "\012\015In MemManage Fault Handler\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "\012\015In Bus Fault Handler\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "\012\015In Usage Fault Handler\012\015"
        DC8 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function exception_reboot
          CFI NoCalls
        THUMB
exception_reboot:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  610 
//  611 void Usage_Fault_Handler(uint32_t stack[])
//  612 {
//  613     printf("\n\rIn Usage Fault Handler\n\r");
//  614     printf("SCB->CFSR = 0x%08x\n\r", (unsigned int)SCB->CFSR);
//  615     if ((SCB->CFSR & 0xFFFF0000) != 0) {
//  616         printUsageErrorMsg(SCB->CFSR);
//  617     }
//  618 
//  619     stackDump(stack);
//  620 
//  621     memoryDumpAll();
//  622 
//  623 #if DEBUGGER_ON
//  624     __ASM volatile("BKPT #01");
//  625 #else
//  626     while (1);
//  627 #endif
//  628 }
//  629 
//  630 /******************************************************************************/
//  631 /*                   Toolchain Dependent Part                                 */
//  632 /******************************************************************************/
//  633 #if defined(__GNUC__)
//  634 
//  635 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  636 #define __EXHDLR_ATTR__   __attribute__((naked, section(".ram_code")))
//  637 #endif
//  638 
//  639 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697) || (PRODUCT_VERSION == 7686) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 5932)
//  640 #define __EXHDLR_ATTR__   __attribute__((naked))
//  641 #endif
//  642 
//  643 /**
//  644   * @brief  This function is the common part of exception handlers.
//  645   * @param  r3 holds EXC_RETURN value
//  646   * @retval None
//  647   */
//  648 __EXHDLR_ATTR__ void CommonFault_Handler(void)
//  649 {
//  650     __asm volatile
//  651     (
//  652         "cpsid i                       \n"     /* disable irq                 */
//  653         "ldr r3, =pxExceptionStack     \n"
//  654         "ldr r3, [r3]                  \n"     /* r3 := pxExceptionStack      */
//  655         "ldr r0, =pTaskContext         \n"
//  656         "ldr r0, [r0]                  \n"     /* r0 := pTaskContext          */
//  657         "add r0, r0, #16               \n"     /* point to context.r4         */
//  658         "stmia r0!, {r4-r11}           \n"     /* store r4-r11                */
//  659         "mov r5, r12                   \n"     /* r5 := EXC_RETURN            */
//  660         "add r0, r0, #20               \n"     /* point to context.control    */
//  661         "mrs r1, control               \n"     /* move CONTROL to r1          */
//  662         "str r1, [r0], #4              \n"     /* store CONTROL               */
//  663         "str r5, [r0], #4              \n"     /* store EXC_RETURN            */
//  664         "mrs r4, msp                   \n"     /* r4 := MSP                   */
//  665         "str r4, [r0], #4              \n"     /* store MSP                   */
//  666         "mrs r1, psp                   \n"     /* move PSP to r1              */
//  667         "str r1, [r0]                  \n"     /* store PSP                   */
//  668         "tst r5, #0x10                 \n"     /* FPU context?                */
//  669         "itt eq                        \n"
//  670         "addeq r0, r0, #68             \n"     /* point to contex.s16         */
//  671         "vstmeq r0, {s16-s31}          \n"     /* store r16-r31               */
//  672         "cmp r3, #0                    \n"     /* if (!pxExceptionStack)      */
//  673         "it ne                         \n"
//  674         "movne sp, r3                  \n"     /* update msp                  */
//  675         "push {lr}                     \n"
//  676         "bl exception_init             \n"
//  677         "pop {lr}                      \n"
//  678         "tst r5, #4                    \n"     /* thread or handler mode?     */
//  679         "ite eq                        \n"
//  680         "moveq r0, r4                  \n"
//  681         "mrsne r0, psp                 \n"
//  682         "bx lr                         \n"
//  683     );
//  684 }
//  685 
//  686 /**
//  687   * @brief  This function handles Hard Fault exception.
//  688   * @param  None
//  689   * @retval None
//  690   */
//  691 __EXHDLR_ATTR__ void HardFault_Handler(void)
//  692 {
//  693     __asm volatile
//  694     (
//  695         "mov r12, lr                   \n"
//  696         "bl CommonFault_Handler        \n"
//  697         "bl Hard_Fault_Handler         \n"
//  698     );
//  699 }
//  700 
//  701 /**
//  702   * @brief  This function handles Memory Manage exception.
//  703   * @param  None
//  704   * @retval None
//  705   */
//  706 __EXHDLR_ATTR__ void MemManage_Handler(void)
//  707 {
//  708     __asm volatile
//  709     (
//  710         "mov r12, lr                   \n"
//  711         "bl CommonFault_Handler        \n"
//  712         "bl MemManage_Fault_Handler    \n"
//  713     );
//  714 }
//  715 
//  716 /**
//  717   * @brief  This function handles Bus Fault exception.
//  718   * @param  None
//  719   * @retval None
//  720   */
//  721 __EXHDLR_ATTR__ void BusFault_Handler(void)
//  722 {
//  723     __asm volatile
//  724     (
//  725         "mov r12, lr                   \n"
//  726         "bl CommonFault_Handler        \n"
//  727         "bl Bus_Fault_Handler          \n"
//  728     );
//  729 }
//  730 
//  731 /**
//  732   * @brief  This function handles Usage Fault exception.
//  733   * @param  None
//  734   * @retval None
//  735   */
//  736 __EXHDLR_ATTR__ void UsageFault_Handler(void)
//  737 {
//  738     __asm volatile
//  739     (
//  740         "mov r12, lr                   \n"
//  741         "bl CommonFault_Handler        \n"
//  742         "bl Usage_Fault_Handler        \n"
//  743     );
//  744 }
//  745 
//  746 #endif /* __GNUC__ */
//  747 
//  748 #if defined (__CC_ARM)
//  749 
//  750 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  751 #define __EXHDLR_ATTR__   __asm __attribute__((section(".ram_code")))
//  752 #endif
//  753 
//  754 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697) || (PRODUCT_VERSION == 7686) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 5932)
//  755 #define __EXHDLR_ATTR__ __asm
//  756 #endif
//  757 
//  758 /**
//  759   * @brief  This function is the common part of exception handlers.
//  760   * @param  r3 holds EXC_RETURN value
//  761   * @retval None
//  762   */
//  763 __EXHDLR_ATTR__ void CommonFault_Handler(void)
//  764 {
//  765     extern pTaskContext
//  766     extern pxExceptionStack
//  767 
//  768     PRESERVE8
//  769 
//  770     cpsid i                       /* disable irq                  */
//  771     ldr r3, =pxExceptionStack
//  772     ldr r3, [r3]                  /* r3 := pxExceptionStack       */
//  773     ldr r0, =pTaskContext
//  774     ldr r0, [r0]                  /* r0 := pTaskContext           */
//  775     add r0, r0, #16               /* point to context.r4          */
//  776     stmia r0!, {r4-r11}           /* store r4-r11                 */
//  777     mov r5, r12                   /* r5 := EXC_RETURN             */
//  778     add r0, r0, #20               /* point to context.control     */
//  779     mrs r1, control               /* move CONTROL to r1           */
//  780     str r1, [r0], #4              /* store CONTROL                */
//  781     str r5, [r0], #4              /* store EXC_RETURN             */
//  782     mrs r4, msp                   /* r4 := MSP                    */
//  783     str r4, [r0], #4              /* store MSP                    */
//  784     mrs r1, psp                   /* move PSP to r1               */
//  785     str r1, [r0]                  /* store PSP                    */
//  786     tst r5, #0x10                 /* FPU context?                 */
//  787     itt eq
//  788     addeq r0, r0, #68             /* point to contex.s16          */
//  789     vstmeq r0, {s16-s31}          /* store r16-r31                */
//  790     cmp r3, #0                    /* if (!pxExceptionStack)       */
//  791     it ne
//  792     movne sp, r3                  /* update msp                   */
//  793     push {lr}
//  794     bl __cpp(exception_init)
//  795     pop  {lr}
//  796     tst r5, #4                    /* thread or handler mode?      */
//  797     ite eq
//  798     moveq r0, r4
//  799     mrsne r0, psp
//  800     bx lr
//  801 }
//  802 
//  803 /**
//  804   * @brief  This function handles Hard Fault exception.
//  805   * @param  None
//  806   * @retval None
//  807   */
//  808 __EXHDLR_ATTR__ void HardFault_Handler(void)
//  809 {
//  810     PRESERVE8
//  811 
//  812     mov r12, lr
//  813     bl __cpp(CommonFault_Handler)
//  814     bl __cpp(Hard_Fault_Handler)
//  815 }
//  816 
//  817 /**
//  818   * @brief  This function handles Memory Manage exception.
//  819   * @param  None
//  820   * @retval None
//  821   */
//  822 __EXHDLR_ATTR__ void MemManage_Handler(void)
//  823 {
//  824     PRESERVE8
//  825 
//  826     mov r12, lr
//  827     bl __cpp(CommonFault_Handler)
//  828     bl __cpp(MemManage_Fault_Handler)
//  829 }
//  830 
//  831 /**
//  832   * @brief  This function handles Bus Fault exception.
//  833   * @param  None
//  834   * @retval None
//  835   */
//  836 __EXHDLR_ATTR__ void BusFault_Handler(void)
//  837 {
//  838     PRESERVE8
//  839 
//  840     mov r12, lr
//  841     bl __cpp(CommonFault_Handler)
//  842     bl __cpp(Bus_Fault_Handler)
//  843 }
//  844 
//  845 /**
//  846   * @brief  This function handles Usage Fault exception.
//  847   * @param  None
//  848   * @retval None
//  849   */
//  850 __EXHDLR_ATTR__ void UsageFault_Handler(void)
//  851 {
//  852     PRESERVE8
//  853 
//  854     mov r12, lr
//  855     bl __cpp(CommonFault_Handler)
//  856     bl __cpp(Usage_Fault_Handler)
//  857 }
//  858 
//  859 #endif /* __CC_ARM */
//  860 
//  861 #if defined (__ICCARM__)
//  862 
//  863 #define __EXHDLR_ATTR__  __stackless
//  864 
//  865 #pragma location=".ram_code"
//  866 TaskContext* get_pTaskContext(void);
//  867 
//  868 #pragma location=".ram_code"
//  869 void CommonFault_Handler(void);
//  870 
//  871 #pragma location=".ram_code"
//  872 void HardFault_Handler(void);
//  873 
//  874 #pragma location=".ram_code"
//  875 void MemManage_Handler(void);
//  876 
//  877 #pragma location=".ram_code"
//  878 void BusFault_Handler(void);
//  879 
//  880 #pragma location=".ram_code"
//  881 void UsageFault_Handler(void);
//  882 
//  883 /**
//  884   * @brief  This function is the common part of exception handlers.
//  885   * @param  r3 holds EXC_RETURN value
//  886   * @retval None
//  887   */

        SECTION `.ram_code`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CommonFault_Handler
          CFI NoCalls
        THUMB
//  888 __EXHDLR_ATTR__ void CommonFault_Handler(void)
//  889 {
//  890     __asm volatile
//  891     (
//  892         "cpsid i                       \n"     /* disable irq                 */
//  893         "mov r3, %0                    \n"     /* r3 := pxExceptionStack      */
//  894         "mov r0, %1                    \n"     /* r0 := pTaskContext          */
//  895         "add r0, r0, #16               \n"     /* point to context.r4         */
//  896         "stmia r0!, {r4-r11}           \n"     /* store r4-r11                */
//  897         "mov r5, r12                   \n"     /* r5 := EXC_RETURN            */
//  898         "add r0, r0, #20               \n"     /* point to context.control    */
//  899         "mrs r1, control               \n"     /* move CONTROL to r1          */
//  900         "str r1, [r0], #4              \n"     /* store CONTROL               */
//  901         "str r5, [r0], #4              \n"     /* store EXC_RETURN            */
//  902         "mrs r4, msp                   \n"     /* r4 := MSP                   */
//  903         "str r4, [r0], #4              \n"     /* store MSP                   */
//  904         "mrs r1, psp                   \n"     /* move PSP to r1              */
//  905         "str r1, [r0]                  \n"     /* store PSP                   */
//  906         "tst r5, #0x10                 \n"     /* FPU context?                */
//  907         "itt eq                        \n"
//  908         "addeq r0, r0, #68             \n"     /* point to contex.s16         */
//  909         "vstmeq r0, {s16-s31}          \n"     /* store r16-r31               */
//  910         "cmp r3, #0                    \n"     /* if (!pxExceptionStack)      */
//  911         "it ne                         \n"
//  912         "movne sp, r3                  \n"     /* update msp                  */
//  913         "push {lr}                     \n"
//  914         "bl exception_init             \n"
//  915         "pop {lr}                      \n"
//  916         "tst r5, #4                    \n"     /* thread or handler mode?     */
//  917         "ite eq                        \n"
//  918         "moveq r0, r4                  \n"
//  919         "mrsne r0, psp                 \n"
//  920         "bx lr                         \n"
//  921         ::"r"(pxExceptionStack), "r"(pTaskContext)
//  922     );
CommonFault_Handler:
        LDR.N    R0,??DataTable108_2
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        cpsid i                       
        mov r3, R1                    
        mov r0, R0                    
        add r0, r0, #16               
        stmia r0!, {r4-r11}           
        mov r5, r12                   
        add r0, r0, #20               
        mrs r1, control               
        str r1, [r0], #4              
        str r5, [r0], #4              
        mrs r4, msp                   
        str r4, [r0], #4              
        mrs r1, psp                   
        str r1, [r0]                  
        tst r5, #0x10                 
        itt eq                        
        addeq r0, r0, #68             
        vstmeq r0, {s16-s31}          
        cmp r3, #0                    
        it ne                         
        movne sp, r3                  
        push {lr}                     
        bl exception_init             
        pop {lr}                      
        tst r5, #4                    
        ite eq                        
        moveq r0, r4                  
        mrsne r0, psp                 
        bx lr                         
//  923 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.ram_code`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108:
        DC32     0xe000ed14

        SECTION `.ram_code`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_1:
        DC32     assert_expr

        SECTION `.ram_code`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_2:
        DC32     pxExceptionStack
//  924 
//  925 /**
//  926   * @brief  This function handles Hard Fault exception.
//  927   * @param  None
//  928   * @retval None
//  929   */

        SECTION `.ram_code`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//  930 __EXHDLR_ATTR__ void HardFault_Handler(void)
//  931 {
//  932     __asm volatile
//  933     (
//  934         "mov r12, lr                   \n"
//  935         "bl CommonFault_Handler        \n"
//  936         "bl Hard_Fault_Handler         \n"
//  937     );
HardFault_Handler:
        mov r12, lr                   
        bl CommonFault_Handler        
        bl Hard_Fault_Handler         
//  938 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  939 
//  940 /**
//  941   * @brief  This function handles Memory Manage exception.
//  942   * @param  None
//  943   * @retval None
//  944   */

        SECTION `.ram_code`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  945 __EXHDLR_ATTR__ void MemManage_Handler(void)
//  946 {
//  947     __asm volatile
//  948     (
//  949         "mov r12, lr                   \n"
//  950         "bl CommonFault_Handler        \n"
//  951         "bl MemManage_Fault_Handler    \n"
//  952     );
MemManage_Handler:
        mov r12, lr                   
        bl CommonFault_Handler        
        bl MemManage_Fault_Handler    
//  953 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  954 
//  955 /**
//  956   * @brief  This function handles Bus Fault exception.
//  957   * @param  None
//  958   * @retval None
//  959   */

        SECTION `.ram_code`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  960 __EXHDLR_ATTR__ void BusFault_Handler(void)
//  961 {
//  962     __asm volatile
//  963     (
//  964         "mov r12, lr                   \n"
//  965         "bl CommonFault_Handler        \n"
//  966         "bl Bus_Fault_Handler          \n"
//  967     );
BusFault_Handler:
        mov r12, lr                   
        bl CommonFault_Handler        
        bl Bus_Fault_Handler          
//  968 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  969 
//  970 /**
//  971   * @brief  This function handles Usage Fault exception.
//  972   * @param  None
//  973   * @retval None
//  974   */

        SECTION `.ram_code`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  975 __EXHDLR_ATTR__ void UsageFault_Handler(void)
//  976 {
//  977     __asm volatile
//  978     (
//  979         "mov r12, lr                   \n"
//  980         "bl CommonFault_Handler        \n"
//  981         "bl Usage_Fault_Handler        \n"
//  982     );
UsageFault_Handler:
        mov r12, lr                   
        bl CommonFault_Handler        
        bl Usage_Fault_Handler        
//  983 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.ram_code`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "assert failed: %s, file: %s, line: %d\012\015"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  984 
//  985 #endif /* __ICCARM__ */
// 
// 1 056 bytes in section .bss
//     8 bytes in section .data
//   264 bytes in section .ram_code
// 3 600 bytes in section .text
// 
// 3 862 bytes of CODE memory (+ 2 bytes shared)
// 1 064 bytes of DATA memory
//
//Errors: none
//Warnings: none
