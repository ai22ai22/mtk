///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:49
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_log.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWDF46.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_log.c
//        -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\hal_log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_nvic_restore_interrupt_mask
        EXTERN hal_nvic_save_and_set_interrupt_mask
        EXTERN vprintf

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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function log_hal_fatal_internal
        THUMB
//   64 void log_hal_fatal_internal(const char *func, int line, const char *message, ...)
//   65 {
log_hal_fatal_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
//   66     va_list ap;
//   67 #ifdef HAL_NVIC_MODULE_ENABLED
//   68     uint32_t mask;
//   69     hal_nvic_save_and_set_interrupt_mask(&mask);
        MOV      R0,SP
          CFI FunCall hal_nvic_save_and_set_interrupt_mask
        BL       hal_nvic_save_and_set_interrupt_mask
//   70 #endif
//   71     va_start(ap, message);
        ADD      R1,SP,#+12
//   72     vprintf(message, ap);
        MOV      R0,R4
          CFI FunCall vprintf
        BL       vprintf
//   73     va_end(ap);
//   74 #ifdef HAL_NVIC_MODULE_ENABLED
//   75     hal_nvic_restore_interrupt_mask(mask);
        LDR      R0,[SP, #+0]
          CFI FunCall hal_nvic_restore_interrupt_mask
        BL       hal_nvic_restore_interrupt_mask
//   76 #endif
//   77 }
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function log_hal_error_internal
        THUMB
//   78 void log_hal_error_internal(const char *func, int line, const char *message, ...)
//   79 {
log_hal_error_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
//   80     va_list ap;
//   81 #ifdef HAL_NVIC_MODULE_ENABLED
//   82     uint32_t mask;
//   83     hal_nvic_save_and_set_interrupt_mask(&mask);
        MOV      R0,SP
          CFI FunCall hal_nvic_save_and_set_interrupt_mask
        BL       hal_nvic_save_and_set_interrupt_mask
//   84 #endif
//   85     va_start(ap, message);
        ADD      R1,SP,#+12
//   86     vprintf(message, ap);
        MOV      R0,R4
          CFI FunCall vprintf
        BL       vprintf
//   87     va_end(ap);
//   88 #ifdef HAL_NVIC_MODULE_ENABLED
//   89     hal_nvic_restore_interrupt_mask(mask);
        LDR      R0,[SP, #+0]
          CFI FunCall hal_nvic_restore_interrupt_mask
        BL       hal_nvic_restore_interrupt_mask
//   90 #endif
//   91 }
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function log_hal_warning_internal
        THUMB
//   92 void log_hal_warning_internal(const char *func, int line, const char *message, ...)
//   93 {
log_hal_warning_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
//   94     va_list ap;
//   95 #ifdef HAL_NVIC_MODULE_ENABLED
//   96     uint32_t mask;
//   97     hal_nvic_save_and_set_interrupt_mask(&mask);
        MOV      R0,SP
          CFI FunCall hal_nvic_save_and_set_interrupt_mask
        BL       hal_nvic_save_and_set_interrupt_mask
//   98 #endif
//   99     va_start(ap, message);
        ADD      R1,SP,#+12
//  100     vprintf(message, ap);
        MOV      R0,R4
          CFI FunCall vprintf
        BL       vprintf
//  101     va_end(ap);
//  102 #ifdef HAL_NVIC_MODULE_ENABLED
//  103     hal_nvic_restore_interrupt_mask(mask);
        LDR      R0,[SP, #+0]
          CFI FunCall hal_nvic_restore_interrupt_mask
        BL       hal_nvic_restore_interrupt_mask
//  104 #endif
//  105 }
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function log_hal_info_internal
        THUMB
//  106 void log_hal_info_internal(const char *func, int line, const char *message, ...)
//  107 {
log_hal_info_internal:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
//  108     va_list ap;
//  109 #ifdef HAL_NVIC_MODULE_ENABLED
//  110     uint32_t mask;
//  111     hal_nvic_save_and_set_interrupt_mask(&mask);
        MOV      R0,SP
          CFI FunCall hal_nvic_save_and_set_interrupt_mask
        BL       hal_nvic_save_and_set_interrupt_mask
//  112 #endif
//  113     va_start(ap, message);
        ADD      R1,SP,#+12
//  114     vprintf(message, ap);
        MOV      R0,R4
          CFI FunCall vprintf
        BL       vprintf
//  115     va_end(ap);
//  116 #ifdef HAL_NVIC_MODULE_ENABLED
//  117     hal_nvic_restore_interrupt_mask(mask);
        LDR      R0,[SP, #+0]
          CFI FunCall hal_nvic_restore_interrupt_mask
        BL       hal_nvic_restore_interrupt_mask
//  118 #endif
//  119 }
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+8
        LDR      PC,[SP], #+8     ;; return
          CFI EndBlock cfiBlock3
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function log_hal_dump_internal
          CFI NoCalls
        THUMB
//  121 void log_hal_dump_internal(const char *func, int line, const char *message, const void *data, int length, ...)
//  122 {
//  123 }
log_hal_dump_internal:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  124 
//  125 #else  /* !defined(MTK_HAL_PLAIN_LOG_ENABLE) */
//  126 
//  127 log_hal_create(PRINT_LEVEL_INFO);
//  128 
//  129 void log_hal_fatal_internal(const char *func, int line, const char *message, ...)
//  130 {
//  131     va_list ap;
//  132     va_start(ap, message);
//  133     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_ERROR, message, ap);
//  134     va_end(ap);
//  135 }
//  136 
//  137 
//  138 void log_hal_error_internal(const char *func, int line, const char *message, ...)
//  139 {
//  140     va_list ap;
//  141     va_start(ap, message);
//  142     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_ERROR, message, ap);
//  143     va_end(ap);
//  144 }
//  145 
//  146 void log_hal_warning_internal(const char *func, int line, const char *message, ...)
//  147 {
//  148     va_list ap;
//  149     va_start(ap, message);
//  150     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_WARNING, message, ap);
//  151     va_end(ap);
//  152 }
//  153 
//  154 void log_hal_info_internal(const char *func, int line, const char *message, ...)
//  155 {
//  156     va_list ap;
//  157     va_start(ap, message);
//  158     vprint_module_log(&log_control_block_hal, func, line, PRINT_LEVEL_INFO, message, ap);
//  159     va_end(ap);
//  160 }
//  161 
//  162 void log_hal_dump_internal(const char *func, int line, const char *message, const void *data, int length, ...)
//  163 {
//  164     va_list ap;
//  165     va_start(ap, length);
//  166     vdump_module_buffer(&log_control_block_hal, func, line, PRINT_LEVEL_INFO, data, length, message, ap);
//  167     va_end(ap);
//  168 }
//  169 
//  170 #endif /* !defined(MTK_HAL_NO_LOG_ENABLE) */
//  171 
// 
// 130 bytes in section .text
// 
// 130 bytes of CODE memory
//
//Errors: none
//Warnings: none
