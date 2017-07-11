///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:25
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_log.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW761D.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_log.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN dump_module_buffer
        EXTERN print_module_log
        EXTERN vdump_module_buffer
        EXTERN vprint_module_log

        PUBLIC log_control_block_hal
        PUBLIC log_hal_dump_internal
        PUBLIC log_hal_error_internal
        PUBLIC log_hal_fatal_internal
        PUBLIC log_hal_info_internal
        PUBLIC log_hal_warning_internal
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_log.c
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
//   36 #include <stdarg.h>
//   37 #include <string.h>
//   38 
//   39 #include "hal_platform.h"
//   40 #include "hal_log.h"
//   41 #include "hal.h"
//   42 
//   43 
//   44 #if defined(MTK_HAL_NO_LOG_ENABLE) || defined(MTK_DEBUG_LEVEL_NONE)
//   45 void log_hal_fatal_internal(const char *func, int line, const char *message, ...)
//   46 {
//   47 }
//   48 void log_hal_error_internal(const char *func, int line, const char *message, ...)
//   49 {
//   50 }
//   51 void log_hal_warning_internal(const char *func, int line, const char *message, ...)
//   52 {
//   53 }
//   54 void log_hal_info_internal(const char *func, int line, const char *message, ...)
//   55 {
//   56 }
//   57 
//   58 void log_hal_dump_internal(const char *func, int line, const char *message, const void *data, int length, ...)
//   59 {
//   60 
//   61 }
//   62 
//   63 #elif defined(MTK_HAL_PLAIN_LOG_ENABLE)
//   64 void log_hal_fatal_internal(const char *func, int line, const char *message, ...)
//   65 {
//   66     va_list ap;
//   67 #ifdef HAL_NVIC_MODULE_ENABLED
//   68     uint32_t mask;
//   69     hal_nvic_save_and_set_interrupt_mask(&mask);
//   70 #endif
//   71     va_start(ap, message);
//   72     vprintf(message, ap);
//   73     va_end(ap);
//   74 #ifdef HAL_NVIC_MODULE_ENABLED
//   75     hal_nvic_restore_interrupt_mask(mask);
//   76 #endif
//   77 }
//   78 void log_hal_error_internal(const char *func, int line, const char *message, ...)
//   79 {
//   80     va_list ap;
//   81 #ifdef HAL_NVIC_MODULE_ENABLED
//   82     uint32_t mask;
//   83     hal_nvic_save_and_set_interrupt_mask(&mask);
//   84 #endif
//   85     va_start(ap, message);
//   86     vprintf(message, ap);
//   87     va_end(ap);
//   88 #ifdef HAL_NVIC_MODULE_ENABLED
//   89     hal_nvic_restore_interrupt_mask(mask);
//   90 #endif
//   91 }
//   92 void log_hal_warning_internal(const char *func, int line, const char *message, ...)
//   93 {
//   94     va_list ap;
//   95 #ifdef HAL_NVIC_MODULE_ENABLED
//   96     uint32_t mask;
//   97     hal_nvic_save_and_set_interrupt_mask(&mask);
//   98 #endif
//   99     va_start(ap, message);
//  100     vprintf(message, ap);
//  101     va_end(ap);
//  102 #ifdef HAL_NVIC_MODULE_ENABLED
//  103     hal_nvic_restore_interrupt_mask(mask);
//  104 #endif
//  105 }
//  106 void log_hal_info_internal(const char *func, int line, const char *message, ...)
//  107 {
//  108     va_list ap;
//  109 #ifdef HAL_NVIC_MODULE_ENABLED
//  110     uint32_t mask;
//  111     hal_nvic_save_and_set_interrupt_mask(&mask);
//  112 #endif
//  113     va_start(ap, message);
//  114     vprintf(message, ap);
//  115     va_end(ap);
//  116 #ifdef HAL_NVIC_MODULE_ENABLED
//  117     hal_nvic_restore_interrupt_mask(mask);
//  118 #endif
//  119 }
//  120 
//  121 void log_hal_dump_internal(const char *func, int line, const char *message, const void *data, int length, ...)
//  122 {
//  123 }
//  124 
//  125 #else  /* !defined(MTK_HAL_PLAIN_LOG_ENABLE) */
//  126 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  127 log_hal_create(PRINT_LEVEL_INFO);
log_control_block_hal:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function log_hal_fatal_internal
        THUMB
//  129 void log_hal_fatal_internal(const char *func, int line, const char *message, ...)
//  130 {
log_hal_fatal_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+16
//  131     va_list ap;
//  132     va_start(ap, message);
        ADD      R3,SP,#+12
//  133     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_ERROR, message, ap);
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//  134     va_end(ap);
//  135 }
        POP      {R0,R1}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock0
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function log_hal_error_internal
        THUMB
//  138 void log_hal_error_internal(const char *func, int line, const char *message, ...)
//  139 {
log_hal_error_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+16
//  140     va_list ap;
//  141     va_start(ap, message);
        ADD      R3,SP,#+12
//  142     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_ERROR, message, ap);
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//  143     va_end(ap);
//  144 }
        POP      {R0,R1}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock1
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function log_hal_warning_internal
        THUMB
//  146 void log_hal_warning_internal(const char *func, int line, const char *message, ...)
//  147 {
log_hal_warning_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+16
//  148     va_list ap;
//  149     va_start(ap, message);
        ADD      R3,SP,#+12
//  150     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_WARNING, message, ap);
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//  151     va_end(ap);
//  152 }
        POP      {R0,R1}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock2
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function log_hal_info_internal
        THUMB
//  154 void log_hal_info_internal(const char *func, int line, const char *message, ...)
//  155 {
log_hal_info_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+16
//  156     va_list ap;
//  157     va_start(ap, message);
        ADD      R3,SP,#+12
//  158     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_INFO, message, ap);
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//  159     va_end(ap);
//  160 }
        POP      {R0,R1}
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock3
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function log_hal_dump_internal
        THUMB
//  162 void log_hal_dump_internal(const char *func, int line, const char *message, const void *data, int length, ...)
//  163 {
log_hal_dump_internal:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        LDR      R4,[SP, #+32]
//  164     va_list ap;
//  165     va_start(ap, length);
        ADD      R5,SP,#+36
//  166     vdump_module_buffer(&log_control_block_hal, func, line, PRINT_LEVEL_INFO, data, length, message, ap);
        STR      R5,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall vdump_module_buffer
        BL       vdump_module_buffer
//  167     va_end(ap);
//  168 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     log_control_block_hal

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "hal"

        END
//  169 
//  170 #endif /* !defined(MTK_HAL_NO_LOG_ENABLE) */
//  171 
// 
//  16 bytes in section .data
//   4 bytes in section .rodata
// 148 bytes in section .text
// 
// 148 bytes of CODE  memory
//   4 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
