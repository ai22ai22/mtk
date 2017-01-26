///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\entropy.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN mbedtls_hardware_poll
        EXTERN mbedtls_mutex_free
        EXTERN mbedtls_mutex_init
        EXTERN mbedtls_mutex_lock
        EXTERN mbedtls_mutex_unlock
        EXTERN mbedtls_sha512
        EXTERN mbedtls_sha512_finish
        EXTERN mbedtls_sha512_starts
        EXTERN mbedtls_sha512_update

        PUBLIC mbedtls_entropy_add_source
        PUBLIC mbedtls_entropy_free
        PUBLIC mbedtls_entropy_func
        PUBLIC mbedtls_entropy_gather
        PUBLIC mbedtls_entropy_init
        PUBLIC mbedtls_entropy_self_test
        PUBLIC mbedtls_entropy_update_manual
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy.c
//    1 /*
//    2  *  Entropy accumulator implementation
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_ENTROPY_C)
//   29 
//   30 #include "mbedtls/entropy.h"
//   31 #include "mbedtls/entropy_poll.h"
//   32 
//   33 #include <string.h>
//   34 
//   35 #if defined(MBEDTLS_FS_IO)
//   36 #include <stdio.h>
//   37 #endif
//   38 
//   39 #if defined(MBEDTLS_SELF_TEST)
//   40 #if defined(MBEDTLS_PLATFORM_C)
//   41 #include "mbedtls/platform.h"
//   42 #else
//   43 #include <stdio.h>
//   44 #define mbedtls_printf     printf
//   45 #endif /* MBEDTLS_PLATFORM_C */
//   46 #endif /* MBEDTLS_SELF_TEST */
//   47 
//   48 #if defined(MBEDTLS_HAVEGE_C)
//   49 #include "mbedtls/havege.h"
//   50 #endif
//   51 
//   52 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   53 static void mbedtls_zeroize( void *v, size_t n ) {
//   54     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??mbedtls_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??mbedtls_zeroize_1
//   55 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   56 
//   57 #define ENTROPY_MAX_LOOP    256     /**< Maximum amount to loop before error */
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_entropy_init
        THUMB
//   59 void mbedtls_entropy_init( mbedtls_entropy_context *ctx )
//   60 {
mbedtls_entropy_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//   61     memset( ctx, 0, sizeof(mbedtls_entropy_context) );
        MOVS     R2,#+0
        MOV      R1,#+632
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   62 
//   63 #if defined(MBEDTLS_THREADING_C)
//   64     mbedtls_mutex_init( &ctx->mutex );
        MOV      R0,#+620
        ADD      R0,R4,R0
        LDR.W    R1,??DataTable13_1
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//   65 #endif
//   66 
//   67 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//   68     mbedtls_sha512_starts( &ctx->accumulator, 0 );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_sha512_starts
        BL       mbedtls_sha512_starts
//   69 #else
//   70     mbedtls_sha256_starts( &ctx->accumulator, 0 );
//   71 #endif
//   72 #if defined(MBEDTLS_HAVEGE_C)
//   73     mbedtls_havege_init( &ctx->havege_data );
//   74 #endif
//   75 
//   76 #if !defined(MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES)
//   77 #if !defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//   78     mbedtls_entropy_add_source( ctx, mbedtls_platform_entropy_poll, NULL,
//   79                                 MBEDTLS_ENTROPY_MIN_PLATFORM,
//   80                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
//   81 #endif
//   82 #if defined(MBEDTLS_TIMING_C)
//   83     mbedtls_entropy_add_source( ctx, mbedtls_hardclock_poll, NULL,
//   84                                 MBEDTLS_ENTROPY_MIN_HARDCLOCK,
//   85                                 MBEDTLS_ENTROPY_SOURCE_WEAK );
//   86 #endif
//   87 #if defined(MBEDTLS_HAVEGE_C)
//   88     mbedtls_entropy_add_source( ctx, mbedtls_havege_poll, &ctx->havege_data,
//   89                                 MBEDTLS_ENTROPY_MIN_HAVEGE,
//   90                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
//   91 #endif
//   92 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//   93     mbedtls_entropy_add_source( ctx, mbedtls_hardware_poll, NULL,
//   94                                 MBEDTLS_ENTROPY_MIN_HARDWARE,
//   95                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_2
        MOV      R0,R4
          CFI FunCall mbedtls_entropy_add_source
        BL       mbedtls_entropy_add_source
//   96 #endif
//   97 #endif /* MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES */
//   98 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_entropy_free
        THUMB
//  100 void mbedtls_entropy_free( mbedtls_entropy_context *ctx )
//  101 {
mbedtls_entropy_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  102 #if defined(MBEDTLS_HAVEGE_C)
//  103     mbedtls_havege_free( &ctx->havege_data );
//  104 #endif
//  105 #if defined(MBEDTLS_THREADING_C)
//  106     mbedtls_mutex_free( &ctx->mutex );
        MOV      R0,#+620
        ADD      R0,R4,R0
        LDR.W    R1,??DataTable13_3
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//  107 #endif
//  108     mbedtls_zeroize( ctx, sizeof( mbedtls_entropy_context ) );
        MOV      R1,#+632
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
//  109 }
          CFI EndBlock cfiBlock2
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_entropy_add_source
        THUMB
//  111 int mbedtls_entropy_add_source( mbedtls_entropy_context *ctx,
//  112                         mbedtls_entropy_f_source_ptr f_source, void *p_source,
//  113                         size_t threshold, int strong )
//  114 {
mbedtls_entropy_add_source:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  115     int index, ret = 0;
//  116 
//  117 #if defined(MBEDTLS_THREADING_C)
//  118     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+620
        ADD      R8,R4,R0
        MOV      R0,R8
        LDR.W    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_entropy_add_source_0
//  119         return( ret );
//  120 #endif
//  121 
//  122     index = ctx->source_count;
        LDR      R0,[R4, #+216]
//  123     if( index >= MBEDTLS_ENTROPY_MAX_SOURCES )
        CMP      R0,#+20
        BLT.N    ??mbedtls_entropy_add_source_1
//  124     {
//  125         ret = MBEDTLS_ERR_ENTROPY_MAX_SOURCES;
        MVN      R9,#+61
//  126         goto exit;
        B.N      ??mbedtls_entropy_add_source_2
//  127     }
//  128 
//  129     ctx->source[index].f_source  = f_source;
??mbedtls_entropy_add_source_1:
        ADD      R1,R0,R0, LSL #+2
        ADD      R0,R4,R1, LSL #+2
        ADDS     R0,R0,#+220
        STR      R5,[R0, #+0]
//  130     ctx->source[index].p_source  = p_source;
        STR      R6,[R0, #+4]
//  131     ctx->source[index].threshold = threshold;
        STR      R7,[R0, #+12]
//  132     ctx->source[index].strong    = strong;
        LDR      R1,[SP, #+32]
        STR      R1,[R0, #+16]
//  133 
//  134     ctx->source_count++;
        LDR      R0,[R4, #+216]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+216]
//  135 
//  136 exit:
//  137 #if defined(MBEDTLS_THREADING_C)
//  138     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
??mbedtls_entropy_add_source_2:
        MOV      R0,R8
        LDR.W    R1,??DataTable13_5
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_entropy_add_source_3
//  139         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_entropy_add_source_0
//  140 #endif
//  141 
//  142     return( ret );
??mbedtls_entropy_add_source_3:
        MOV      R0,R9
??mbedtls_entropy_add_source_0:
        POP      {R1,R4-R9,PC}    ;; return
//  143 }
          CFI EndBlock cfiBlock3
//  144 
//  145 /*
//  146  * Entropy accumulator update
//  147  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function entropy_update
        THUMB
//  148 static int entropy_update( mbedtls_entropy_context *ctx, unsigned char source_id,
//  149                            const unsigned char *data, size_t len )
//  150 {
entropy_update:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  151     unsigned char header[2];
//  152     unsigned char tmp[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  153     size_t use_len = len;
//  154     const unsigned char *p = data;
//  155 
//  156     if( use_len > MBEDTLS_ENTROPY_BLOCK_SIZE )
        CMP      R7,#+65
        BCC.N    ??entropy_update_0
//  157     {
//  158 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  159         mbedtls_sha512( data, len, tmp, 0 );
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_sha512
        BL       mbedtls_sha512
//  160 #else
//  161         mbedtls_sha256( data, len, tmp, 0 );
//  162 #endif
//  163         p = tmp;
        ADD      R6,SP,#+4
//  164         use_len = MBEDTLS_ENTROPY_BLOCK_SIZE;
        MOVS     R7,#+64
//  165     }
//  166 
//  167     header[0] = source_id;
??entropy_update_0:
        STRB     R5,[SP, #+0]
//  168     header[1] = use_len & 0xFF;
        MOV      R0,R7
        STRB     R0,[SP, #+1]
//  169 
//  170 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  171     mbedtls_sha512_update( &ctx->accumulator, header, 2 );
        MOVS     R2,#+2
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  172     mbedtls_sha512_update( &ctx->accumulator, p, use_len );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  173 #else
//  174     mbedtls_sha256_update( &ctx->accumulator, header, 2 );
//  175     mbedtls_sha256_update( &ctx->accumulator, p, use_len );
//  176 #endif
//  177 
//  178     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  179 }
          CFI EndBlock cfiBlock4
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_entropy_update_manual
        THUMB
//  181 int mbedtls_entropy_update_manual( mbedtls_entropy_context *ctx,
//  182                            const unsigned char *data, size_t len )
//  183 {
mbedtls_entropy_update_manual:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  184     int ret;
//  185 
//  186 #if defined(MBEDTLS_THREADING_C)
//  187     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+620
        ADDS     R7,R4,R0
        MOV      R0,R7
        LDR.N    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_entropy_update_manual_0
//  188         return( ret );
//  189 #endif
//  190 
//  191     ret = entropy_update( ctx, MBEDTLS_ENTROPY_SOURCE_MANUAL, data, len );
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall entropy_update
        BL       entropy_update
        MOV      R8,R0
//  192 
//  193 #if defined(MBEDTLS_THREADING_C)
//  194     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
        MOV      R0,R7
        LDR.N    R1,??DataTable13_5
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_entropy_update_manual_1
//  195         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_entropy_update_manual_0
//  196 #endif
//  197 
//  198     return( ret );
??mbedtls_entropy_update_manual_1:
        MOV      R0,R8
??mbedtls_entropy_update_manual_0:
        POP      {R4-R8,PC}       ;; return
//  199 }
          CFI EndBlock cfiBlock5
//  200 
//  201 /*
//  202  * Run through the different sources to add entropy to our accumulator
//  203  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function entropy_gather_internal
        THUMB
//  204 static int entropy_gather_internal( mbedtls_entropy_context *ctx )
//  205 {
entropy_gather_internal:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R4,R0
//  206     int ret, i, have_one_strong = 0;
        MOVS     R5,#+0
//  207     unsigned char buf[MBEDTLS_ENTROPY_MAX_GATHER];
//  208     size_t olen;
//  209 
//  210     if( ctx->source_count == 0 )
        LDR      R0,[R4, #+216]
        CMP      R0,#+0
        BNE.N    ??entropy_gather_internal_0
//  211         return( MBEDTLS_ERR_ENTROPY_NO_SOURCES_DEFINED );
        MVN      R0,#+63
        B.N      ??entropy_gather_internal_1
//  212 
//  213     /*
//  214      * Run through our entropy sources
//  215      */
//  216     for( i = 0; i < ctx->source_count; i++ )
??entropy_gather_internal_0:
        MOV      R6,R5
        B.N      ??entropy_gather_internal_2
//  217     {
//  218         if( ctx->source[i].strong == MBEDTLS_ENTROPY_SOURCE_STRONG )
//  219             have_one_strong = 1;
//  220 
//  221         olen = 0;
//  222         if( ( ret = ctx->source[i].f_source( ctx->source[i].p_source,
//  223                         buf, MBEDTLS_ENTROPY_MAX_GATHER, &olen ) ) != 0 )
//  224         {
//  225             return( ret );
//  226         }
//  227 
//  228         /*
//  229          * Add if we actually gathered something
//  230          */
//  231         if( olen > 0 )
??entropy_gather_internal_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??entropy_gather_internal_4
//  232         {
//  233             entropy_update( ctx, (unsigned char) i, buf, olen );
        MOV      R3,R0
        ADD      R2,SP,#+4
        MOV      R0,R6
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall entropy_update
        BL       entropy_update
//  234             ctx->source[i].size += olen;
        LDR      R0,[R7, #+8]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R7, #+8]
//  235         }
??entropy_gather_internal_4:
        ADDS     R6,R6,#+1
??entropy_gather_internal_2:
        LDR      R0,[R4, #+216]
        CMP      R6,R0
        BGE.N    ??entropy_gather_internal_5
        ADD      R0,R6,R6, LSL #+2
        ADD      R0,R4,R0, LSL #+2
        ADD      R7,R0,#+220
        LDR      R0,[R7, #+16]
        CMP      R0,#+1
        BNE.N    ??entropy_gather_internal_6
        MOVS     R5,#+1
??entropy_gather_internal_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        MOVS     R2,#+128
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+4]
        LDR      R12,[R7, #+0]
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BEQ.N    ??entropy_gather_internal_3
        B.N      ??entropy_gather_internal_1
//  236     }
//  237 
//  238     if( have_one_strong == 0 )
??entropy_gather_internal_5:
        CMP      R5,#+0
        BNE.N    ??entropy_gather_internal_7
//  239         return( MBEDTLS_ERR_ENTROPY_NO_STRONG_SOURCE );
        MVN      R0,#+60
        B.N      ??entropy_gather_internal_1
//  240 
//  241     return( 0 );
??entropy_gather_internal_7:
        MOVS     R0,#+0
??entropy_gather_internal_1:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  242 }
          CFI EndBlock cfiBlock6
//  243 
//  244 /*
//  245  * Thread-safe wrapper for entropy_gather_internal()
//  246  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_entropy_gather
        THUMB
//  247 int mbedtls_entropy_gather( mbedtls_entropy_context *ctx )
//  248 {
mbedtls_entropy_gather:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  249     int ret;
//  250 
//  251 #if defined(MBEDTLS_THREADING_C)
//  252     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+620
        ADDS     R5,R4,R0
        MOV      R0,R5
        LDR.N    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
        BNE.N    ??mbedtls_entropy_gather_0
//  253         return( ret );
//  254 #endif
//  255 
//  256     ret = entropy_gather_internal( ctx );
        MOV      R0,R4
          CFI FunCall entropy_gather_internal
        BL       entropy_gather_internal
        MOV      R6,R0
//  257 
//  258 #if defined(MBEDTLS_THREADING_C)
//  259     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
        MOV      R0,R5
        LDR.N    R1,??DataTable13_5
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_entropy_gather_1
//  260         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        POP      {R4-R6,PC}
//  261 #endif
//  262 
//  263     return( ret );
??mbedtls_entropy_gather_1:
        MOV      R0,R6
??mbedtls_entropy_gather_0:
        POP      {R4-R6,PC}       ;; return
//  264 }
          CFI EndBlock cfiBlock7
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_entropy_func
        THUMB
//  266 int mbedtls_entropy_func( void *data, unsigned char *output, size_t len )
//  267 {
mbedtls_entropy_func:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+68
          CFI CFA R13+96
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  268     int ret, count = 0, i, done;
        MOV      R8,#+0
//  269     mbedtls_entropy_context *ctx = (mbedtls_entropy_context *) data;
//  270     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  271 
//  272     if( len > MBEDTLS_ENTROPY_BLOCK_SIZE )
        CMP      R7,#+65
        BCC.N    ??mbedtls_entropy_func_0
//  273         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
        MVN      R0,#+59
        B.N      ??mbedtls_entropy_func_1
//  274 
//  275 #if defined(MBEDTLS_THREADING_C)
//  276     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
??mbedtls_entropy_func_0:
        MOV      R0,#+620
        ADDS     R4,R5,R0
        MOV      R0,R4
        LDR.N    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_entropy_func_1
//  277         return( ret );
//  278 #endif
//  279 
//  280     /*
//  281      * Always gather extra entropy before a call
//  282      */
//  283     do
//  284     {
//  285         if( count++ > ENTROPY_MAX_LOOP )
??mbedtls_entropy_func_2:
        MOV      R0,R8
        ADD      R8,R0,#+1
        CMP      R0,#+256
        BLE.N    ??mbedtls_entropy_func_3
//  286         {
//  287             ret = MBEDTLS_ERR_ENTROPY_SOURCE_FAILED;
        MVN      R9,#+59
//  288             goto exit;
        B.N      ??mbedtls_entropy_func_4
//  289         }
//  290 
//  291         if( ( ret = entropy_gather_internal( ctx ) ) != 0 )
??mbedtls_entropy_func_3:
        MOV      R0,R5
          CFI FunCall entropy_gather_internal
        BL       entropy_gather_internal
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_entropy_func_4
//  292             goto exit;
//  293 
//  294         done = 1;
        MOVS     R1,#+1
//  295         for( i = 0; i < ctx->source_count; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_entropy_func_5
??mbedtls_entropy_func_6:
        ADD      R2,R0,R0, LSL #+2
        ADD      R2,R5,R2, LSL #+2
        ADDS     R2,R2,#+228
        LDR      R3,[R2, #+0]
        LDR      R2,[R2, #+4]
        CMP      R3,R2
        BCS.N    ??mbedtls_entropy_func_7
//  296             if( ctx->source[i].size < ctx->source[i].threshold )
//  297                 done = 0;
        MOVS     R1,#+0
??mbedtls_entropy_func_7:
        ADDS     R0,R0,#+1
??mbedtls_entropy_func_5:
        LDR      R2,[R5, #+216]
        CMP      R0,R2
        BLT.N    ??mbedtls_entropy_func_6
//  298     }
//  299     while( ! done );
        CMP      R1,#+0
        BEQ.N    ??mbedtls_entropy_func_2
//  300 
//  301     memset( buf, 0, MBEDTLS_ENTROPY_BLOCK_SIZE );
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  302 
//  303 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  304     mbedtls_sha512_finish( &ctx->accumulator, buf );
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_finish
        BL       mbedtls_sha512_finish
//  305 
//  306     /*
//  307      * Reset accumulator and counters and recycle existing entropy
//  308      */
//  309     memset( &ctx->accumulator, 0, sizeof( mbedtls_sha512_context ) );
        MOVS     R2,#+0
        MOVS     R1,#+216
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  310     mbedtls_sha512_starts( &ctx->accumulator, 0 );
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_starts
        BL       mbedtls_sha512_starts
//  311     mbedtls_sha512_update( &ctx->accumulator, buf, MBEDTLS_ENTROPY_BLOCK_SIZE );
        MOVS     R2,#+64
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  312 
//  313     /*
//  314      * Perform second SHA-512 on entropy
//  315      */
//  316     mbedtls_sha512( buf, MBEDTLS_ENTROPY_BLOCK_SIZE, buf, 0 );
        MOVS     R3,#+0
        MOV      R2,SP
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall mbedtls_sha512
        BL       mbedtls_sha512
//  317 #else /* MBEDTLS_ENTROPY_SHA512_ACCUMULATOR */
//  318     mbedtls_sha256_finish( &ctx->accumulator, buf );
//  319 
//  320     /*
//  321      * Reset accumulator and counters and recycle existing entropy
//  322      */
//  323     memset( &ctx->accumulator, 0, sizeof( mbedtls_sha256_context ) );
//  324     mbedtls_sha256_starts( &ctx->accumulator, 0 );
//  325     mbedtls_sha256_update( &ctx->accumulator, buf, MBEDTLS_ENTROPY_BLOCK_SIZE );
//  326 
//  327     /*
//  328      * Perform second SHA-256 on entropy
//  329      */
//  330     mbedtls_sha256( buf, MBEDTLS_ENTROPY_BLOCK_SIZE, buf, 0 );
//  331 #endif /* MBEDTLS_ENTROPY_SHA512_ACCUMULATOR */
//  332 
//  333     for( i = 0; i < ctx->source_count; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_entropy_func_8
//  334         ctx->source[i].size = 0;
??mbedtls_entropy_func_9:
        MOVS     R1,#+0
        ADD      R2,R0,R0, LSL #+2
        ADD      R2,R5,R2, LSL #+2
        STR      R1,[R2, #+228]
        ADDS     R0,R0,#+1
??mbedtls_entropy_func_8:
        LDR      R1,[R5, #+216]
        CMP      R0,R1
        BLT.N    ??mbedtls_entropy_func_9
//  335 
//  336     memcpy( output, buf, len );
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  337 
//  338     ret = 0;
        MOV      R9,#+0
//  339 
//  340 exit:
//  341 #if defined(MBEDTLS_THREADING_C)
//  342     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
??mbedtls_entropy_func_4:
        MOV      R0,R4
        LDR.N    R1,??DataTable13_5
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_entropy_func_10
//  343         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_entropy_func_1
//  344 #endif
//  345 
//  346     return( ret );
??mbedtls_entropy_func_10:
        MOV      R0,R9
??mbedtls_entropy_func_1:
        ADD      SP,SP,#+68
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  347 }
          CFI EndBlock cfiBlock8
//  348 
//  349 #if defined(MBEDTLS_FS_IO)
//  350 int mbedtls_entropy_write_seed_file( mbedtls_entropy_context *ctx, const char *path )
//  351 {
//  352     int ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  353     FILE *f;
//  354     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  355 
//  356     if( ( f = fopen( path, "wb" ) ) == NULL )
//  357         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  358 
//  359     if( ( ret = mbedtls_entropy_func( ctx, buf, MBEDTLS_ENTROPY_BLOCK_SIZE ) ) != 0 )
//  360         goto exit;
//  361 
//  362     if( fwrite( buf, 1, MBEDTLS_ENTROPY_BLOCK_SIZE, f ) != MBEDTLS_ENTROPY_BLOCK_SIZE )
//  363     {
//  364         ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  365         goto exit;
//  366     }
//  367 
//  368     ret = 0;
//  369 
//  370 exit:
//  371     fclose( f );
//  372     return( ret );
//  373 }
//  374 
//  375 int mbedtls_entropy_update_seed_file( mbedtls_entropy_context *ctx, const char *path )
//  376 {
//  377     FILE *f;
//  378     size_t n;
//  379     unsigned char buf[ MBEDTLS_ENTROPY_MAX_SEED_SIZE ];
//  380 
//  381     if( ( f = fopen( path, "rb" ) ) == NULL )
//  382         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  383 
//  384     fseek( f, 0, SEEK_END );
//  385     n = (size_t) ftell( f );
//  386     fseek( f, 0, SEEK_SET );
//  387 
//  388     if( n > MBEDTLS_ENTROPY_MAX_SEED_SIZE )
//  389         n = MBEDTLS_ENTROPY_MAX_SEED_SIZE;
//  390 
//  391     if( fread( buf, 1, n, f ) != n )
//  392     {
//  393         fclose( f );
//  394         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  395     }
//  396 
//  397     fclose( f );
//  398 
//  399     mbedtls_entropy_update_manual( ctx, buf, n );
//  400 
//  401     return( mbedtls_entropy_write_seed_file( ctx, path ) );
//  402 }
//  403 #endif /* MBEDTLS_FS_IO */
//  404 
//  405 #if defined(MBEDTLS_SELF_TEST)
//  406 /*
//  407  * Dummy source function
//  408  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function entropy_dummy_source
        THUMB
//  409 static int entropy_dummy_source( void *data, unsigned char *output,
//  410                                  size_t len, size_t *olen )
//  411 {
entropy_dummy_source:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
        MOV      R4,R2
        MOV      R5,R3
//  412     ((void) data);
//  413 
//  414     memset( output, 0x2a, len );
        MOVS     R2,#+42
        MOV      R1,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  415     *olen = len;
        STR      R4,[R5, #+0]
//  416 
//  417     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  418 }
          CFI EndBlock cfiBlock9
//  419 
//  420 /*
//  421  * The actual entropy quality is hard to test, but we can at least
//  422  * test that the functions don't cause errors and write the correct
//  423  * amount of data to buffers.
//  424  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_entropy_self_test
        THUMB
//  425 int mbedtls_entropy_self_test( int verbose )
//  426 {
mbedtls_entropy_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+772
          CFI CFA R13+792
        MOV      R4,R0
//  427     int ret = 0;
//  428     mbedtls_entropy_context ctx;
//  429     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE] = { 0 };
        ADD      R0,SP,#+68
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  430     unsigned char acc[MBEDTLS_ENTROPY_BLOCK_SIZE] = { 0 };
        ADD      R0,SP,#+4
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  431     size_t i, j;
//  432 
//  433     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_entropy_self_test_0
//  434         mbedtls_printf( "  ENTROPY test: " );
        LDR.N    R6,??DataTable13_6
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+434
        ADR.W    R1,`mbedtls_entropy_self_test::__FUNCTION__`
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
//  435 
//  436     mbedtls_entropy_init( &ctx );
??mbedtls_entropy_self_test_0:
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_init
        BL       mbedtls_entropy_init
//  437 
//  438     /* First do a gather to make sure we have default sources */
//  439     if( ( ret = mbedtls_entropy_gather( &ctx ) ) != 0 )
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_gather
        BL       mbedtls_entropy_gather
        MOVS     R5,R0
        BNE.N    ??mbedtls_entropy_self_test_1
//  440         goto cleanup;
//  441 
//  442     ret = mbedtls_entropy_add_source( &ctx, entropy_dummy_source, NULL, 16,
//  443                                       MBEDTLS_ENTROPY_SOURCE_WEAK );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOV      R2,R0
        LDR.N    R1,??DataTable13_7
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_add_source
        BL       mbedtls_entropy_add_source
        MOVS     R5,R0
//  444     if( ret != 0 )
        BNE.N    ??mbedtls_entropy_self_test_1
//  445         goto cleanup;
//  446 
//  447     if( ( ret = mbedtls_entropy_update_manual( &ctx, buf, sizeof buf ) ) != 0 )
        MOVS     R2,#+64
        ADD      R1,SP,#+68
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_update_manual
        BL       mbedtls_entropy_update_manual
        MOVS     R5,R0
        BNE.N    ??mbedtls_entropy_self_test_1
//  448         goto cleanup;
//  449 
//  450     /*
//  451      * To test that mbedtls_entropy_func writes correct number of bytes:
//  452      * - use the whole buffer and rely on ASan to detect overruns
//  453      * - collect entropy 8 times and OR the result in an accumulator:
//  454      *   any byte should then be 0 with probably 2^(-64), so requiring
//  455      *   each of the 32 or 64 bytes to be non-zero has a false failure rate
//  456      *   of at most 2^(-58) which is acceptable.
//  457      */
//  458     for( i = 0; i < 8; i++ )
        MOVS     R6,#+0
        B.N      ??mbedtls_entropy_self_test_2
//  459     {
//  460         if( ( ret = mbedtls_entropy_func( &ctx, buf, sizeof( buf ) ) ) != 0 )
//  461             goto cleanup;
//  462 
//  463         for( j = 0; j < sizeof( buf ); j++ )
//  464             acc[j] |= buf[j];
??mbedtls_entropy_self_test_3:
        LDRB     R2,[R0, R1]
        ADD      R3,SP,#+68
        LDRB     R3,[R3, R1]
        ORRS     R2,R3,R2
        STRB     R2,[R0, R1]
        ADDS     R1,R1,#+1
??mbedtls_entropy_self_test_4:
        CMP      R1,#+64
        BCC.N    ??mbedtls_entropy_self_test_3
        ADDS     R6,R6,#+1
??mbedtls_entropy_self_test_2:
        CMP      R6,#+8
        BCS.N    ??mbedtls_entropy_self_test_5
        MOVS     R2,#+64
        ADD      R1,SP,#+68
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_func
        BL       mbedtls_entropy_func
        MOVS     R5,R0
        BNE.N    ??mbedtls_entropy_self_test_1
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        B.N      ??mbedtls_entropy_self_test_4
//  465     }
//  466 
//  467     for( j = 0; j < sizeof( buf ); j++ )
??mbedtls_entropy_self_test_5:
        MOVS     R1,#+0
        B.N      ??mbedtls_entropy_self_test_6
??mbedtls_entropy_self_test_7:
        ADDS     R1,R1,#+1
??mbedtls_entropy_self_test_6:
        CMP      R1,#+64
        BCS.N    ??mbedtls_entropy_self_test_1
//  468     {
//  469         if( acc[j] == 0 )
        ADD      R0,SP,#+4
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_entropy_self_test_7
//  470         {
//  471             ret = 1;
        MOVS     R5,#+1
//  472             goto cleanup;
//  473         }
//  474     }
//  475 
//  476 cleanup:
//  477     mbedtls_entropy_free( &ctx );
??mbedtls_entropy_self_test_1:
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_free
        BL       mbedtls_entropy_free
//  478 
//  479     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_entropy_self_test_8
//  480     {
//  481         if( ret != 0 )
        LDR.N    R6,??DataTable13_6
        LDR      R4,[R6, #+8]
        ADR.W    R7,`mbedtls_entropy_self_test::__FUNCTION__`
        CMP      R5,#+0
        BEQ.N    ??mbedtls_entropy_self_test_9
//  482             mbedtls_printf( "failed\n" );
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+482
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_entropy_self_test_10
//  483         else
//  484             mbedtls_printf( "passed\n" );
??mbedtls_entropy_self_test_9:
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+484
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R4
//  485 
//  486         mbedtls_printf( "\n" );
??mbedtls_entropy_self_test_10:
        ADR.N    R0,??DataTable13  ;; "\n"
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+486
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  487     }
//  488 
//  489     return( ret != 0 );
??mbedtls_entropy_self_test_8:
        MOV      R0,R5
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+772
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  490 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     mbedtls_mutex_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     mbedtls_hardware_poll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     mbedtls_mutex_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     mbedtls_mutex_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     mbedtls_mutex_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     entropy_dummy_source

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_entropy_self_test::__FUNCTION__[26]
`mbedtls_entropy_self_test::__FUNCTION__`:
        DC8 "mbedtls_entropy_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "  ENTROPY test: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "passed\012"

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_5:
        DC8 "\012"

        END
//  491 #endif /* MBEDTLS_SELF_TEST */
//  492 
//  493 #endif /* MBEDTLS_ENTROPY_C */
// 
//   130 bytes in section .rodata
// 1 156 bytes in section .text
// 
// 1 156 bytes of CODE  memory
//   130 bytes of CONST memory
//
//Errors: none
//Warnings: none
