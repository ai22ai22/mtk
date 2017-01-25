///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:53
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\debug.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\debug.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\debug.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_pk_debug
        EXTERN mbedtls_x509_crt_info
        EXTERN snprintf
        EXTERN vsnprintf

        PUBLIC mbedtls_debug_print_buf
        PUBLIC mbedtls_debug_print_crt
        PUBLIC mbedtls_debug_print_mpi
        PUBLIC mbedtls_debug_print_msg
        PUBLIC mbedtls_debug_print_ret
        PUBLIC mbedtls_debug_set_threshold
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\debug.c
//    1 /*
//    2  *  Debugging routines
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
//   28 #if defined(MBEDTLS_DEBUG_C)
//   29 
//   30 #include "mbedtls/debug.h"
//   31 
//   32 #include <stdarg.h>
//   33 #include <stdio.h>
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_PLATFORM_C)
//   37 #include "mbedtls/platform.h"
//   38 #else
//   39 #include <stdlib.h>
//   40 #define mbedtls_calloc      calloc
//   41 #define mbedtls_free        free
//   42 #define mbedtls_snprintf    snprintf
//   43 #endif
//   44 
//   45 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && !defined(inline)
//   46 #define inline __inline
//   47 #endif
//   48 
//   49 #define DEBUG_BUF_SIZE      512
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 static int debug_threshold = 0;
debug_threshold:
        DS8 4
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_debug_set_threshold
          CFI NoCalls
        THUMB
//   53 void mbedtls_debug_set_threshold( int threshold )
//   54 {
//   55     debug_threshold = threshold;
mbedtls_debug_set_threshold:
        LDR.W    R1,??DataTable21_3
        STR      R0,[R1, #+0]
//   56 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 /*
//   59  * All calls to f_dbg must be made via this function
//   60  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function debug_send_line
        THUMB
//   61 static inline void debug_send_line( const mbedtls_ssl_context *ssl, int level,
//   62                                     const char *file, int line,
//   63                                     const char *str )
//   64 {
debug_send_line:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+540
          CFI CFA R13+560
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   65     /*
//   66      * If in a threaded environment, we need a thread identifier.
//   67      * Since there is no portable way to get one, use the address of the ssl
//   68      * context instead, as it shouldn't be shared between threads.
//   69      */
//   70 #if defined(MBEDTLS_THREADING_C)
//   71     char idstr[20 + DEBUG_BUF_SIZE]; /* 0x + 16 nibbles + ': ' */
//   72     mbedtls_snprintf( idstr, sizeof( idstr ), "%p: %s", ssl, str );
        LDR      R0,[SP, #+560]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADR.W    R2,?_0
        MOV      R1,#+532
        ADD      R0,SP,#+4
          CFI FunCall snprintf
        BL       snprintf
//   73     ssl->conf->f_dbg( ssl->conf->p_dbg, level, file, line, idstr );
        LDR      R4,[R4, #+0]
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+20]
        LDR      R4,[R4, #+16]
          CFI FunCall
        BLX      R4
//   74 #else
//   75     ssl->conf->f_dbg( ssl->conf->p_dbg, level, file, line, str );
//   76 #endif
//   77 }
        ADD      SP,SP,#+540
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_debug_print_msg
        THUMB
//   79 void mbedtls_debug_print_msg( const mbedtls_ssl_context *ssl, int level,
//   80                               const char *file, int line,
//   81                               const char *format, ... )
//   82 {
mbedtls_debug_print_msg:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+516
          CFI CFA R13+536
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   83     va_list argp;
//   84     char str[DEBUG_BUF_SIZE];
//   85     int ret;
//   86 
//   87     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_msg_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_msg_0
        LDR.W    R0,??DataTable21_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.N    ??mbedtls_debug_print_msg_0
//   88         return;
//   89 
//   90     va_start( argp, format );
        ADD      R3,SP,#+540
//   91 #if defined(_WIN32)
//   92 #if defined(_TRUNCATE)
//   93     ret = _vsnprintf_s( str, DEBUG_BUF_SIZE, _TRUNCATE, format, argp );
//   94 #else
//   95     ret = _vsnprintf( str, DEBUG_BUF_SIZE, format, argp );
//   96     if( ret < 0 || (size_t) ret == DEBUG_BUF_SIZE )
//   97     {
//   98         str[DEBUG_BUF_SIZE-1] = '\0';
//   99         ret = -1;
//  100     }
//  101 #endif
//  102 #else
//  103     ret = vsnprintf( str, DEBUG_BUF_SIZE, format, argp );
        LDR      R2,[SP, #+536]
        MOV      R1,#+512
        ADD      R0,SP,#+4
          CFI FunCall vsnprintf
        BL       vsnprintf
//  104 #endif
//  105     va_end( argp );
//  106 
//  107     if( ret >= 0 && ret < DEBUG_BUF_SIZE - 1 )
        CMP      R0,#+510
        BHI.N    ??mbedtls_debug_print_msg_1
//  108     {
//  109         str[ret]     = '\n';
        MOVS     R1,#+10
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
//  110         str[ret + 1] = '\0';
        MOVS     R1,#+0
        ADD      R0,R2,R0
        STRB     R1,[R0, #+1]
//  111     }
//  112 
//  113     debug_send_line( ssl, level, file, line, str );
??mbedtls_debug_print_msg_1:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  114 }
??mbedtls_debug_print_msg_0:
        ADD      SP,SP,#+516
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_debug_print_ret
        THUMB
//  116 void mbedtls_debug_print_ret( const mbedtls_ssl_context *ssl, int level,
//  117                       const char *file, int line,
//  118                       const char *text, int ret )
//  119 {
mbedtls_debug_print_ret:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+524
          CFI CFA R13+544
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  120     char str[DEBUG_BUF_SIZE];
//  121 
//  122     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ret_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_ret_0
        LDR.W    R0,??DataTable21_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.N    ??mbedtls_debug_print_ret_0
//  123         return;
        LDR      R0,[SP, #+548]
//  124 
//  125     /*
//  126      * With non-blocking I/O and examples that just retry immediately,
//  127      * the logs would be quickly flooded with WANT_READ, so ignore that.
//  128      * Don't ignore WANT_WRITE however, since is is usually rare.
//  129      */
//  130     if( ret == MBEDTLS_ERR_SSL_WANT_READ )
        CMN      R0,#+26880
        BEQ.N    ??mbedtls_debug_print_ret_0
//  131         return;
//  132 
//  133     mbedtls_snprintf( str, sizeof( str ), "%s() returned %d (-0x%04x)\n",
//  134               text, ret, -ret );
        RSBS     R1,R0,#+0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+544]
        ADR.W    R2,?_1
        MOV      R1,#+512
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  135 
//  136     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  137 }
??mbedtls_debug_print_ret_0:
        ADD      SP,SP,#+524
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_debug_print_buf
        THUMB
//  139 void mbedtls_debug_print_buf( const mbedtls_ssl_context *ssl, int level,
//  140                       const char *file, int line, const char *text,
//  141                       const unsigned char *buf, size_t len )
//  142 {
mbedtls_debug_print_buf:
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
        SUB      SP,SP,#+540
          CFI CFA R13+576
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  143     char str[DEBUG_BUF_SIZE];
//  144     char txt[17];
//  145     size_t i, idx = 0;
        MOV      R8,#+0
//  146 
//  147     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_buf_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_buf_0
        LDR.W    R0,??DataTable21_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.W    ??mbedtls_debug_print_buf_0
//  148         return;
        LDR      R10,[SP, #+584]
//  149 
//  150     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "dumping '%s' (%u bytes)\n",
//  151               text, (unsigned int) len );
        STR      R10,[SP, #+0]
        LDR      R3,[SP, #+576]
        ADR.W    R2,?_2
        MOV      R1,#+512
        ADD      R0,SP,#+24
          CFI FunCall snprintf
        BL       snprintf
//  152 
//  153     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  154 
//  155     idx = 0;
//  156     memset( txt, 0, sizeof( txt ) );
        MOV      R2,R8
        MOVS     R1,#+17
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  157     for( i = 0; i < len; i++ )
        MOV      R9,R8
        LDR      R11,[SP, #+580]
        B.N      ??mbedtls_debug_print_buf_1
//  158     {
//  159         if( i >= 4096 )
//  160             break;
//  161 
//  162         if( i % 16 == 0 )
//  163         {
//  164             if( i > 0 )
//  165             {
//  166                 mbedtls_snprintf( str + idx, sizeof( str ) - idx, "  %s\n", txt );
//  167                 debug_send_line( ssl, level, file, line, str );
//  168 
//  169                 idx = 0;
//  170                 memset( txt, 0, sizeof( txt ) );
//  171             }
//  172 
//  173             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, "%04x: ",
//  174                              (unsigned int) i );
//  175 
//  176         }
//  177 
//  178         idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " %02x",
//  179                          (unsigned int) buf[i] );
//  180         txt[i % 16] = ( buf[i] > 31 && buf[i] < 127 ) ? buf[i] : '.' ;
??mbedtls_debug_print_buf_2:
        MOVS     R0,#+46
??mbedtls_debug_print_buf_3:
        ADD      R1,SP,#+4
        AND      R2,R9,#0xF
        STRB     R0,[R1, R2]
        ADD      R9,R9,#+1
??mbedtls_debug_print_buf_1:
        CMP      R9,R10
        BCS.N    ??mbedtls_debug_print_buf_4
        CMP      R9,#+4096
        BCS.N    ??mbedtls_debug_print_buf_4
        TST      R9,#0xF
        BNE.N    ??mbedtls_debug_print_buf_5
        CMP      R9,#+0
        BEQ.N    ??mbedtls_debug_print_buf_6
        ADD      R3,SP,#+4
        ADR.W    R2,?_3
        RSB      R1,R8,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
        MOV      R8,#+0
        MOV      R2,R8
        MOVS     R1,#+17
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
??mbedtls_debug_print_buf_6:
        MOV      R3,R9
        ADR.W    R2,?_4
        RSB      R1,R8,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
        ADD      R8,R0,R8
??mbedtls_debug_print_buf_5:
        LDRB     R3,[R11, R9]
        ADR.W    R2,?_5
        RSB      R1,R8,#+512
        ADD      R0,SP,#+24
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
        ADD      R8,R0,R8
        LDRB     R0,[R11, R9]
        SUB      R1,R0,#+32
        CMP      R1,#+95
        BCS.N    ??mbedtls_debug_print_buf_2
        B.N      ??mbedtls_debug_print_buf_3
//  181     }
//  182 
//  183     if( len > 0 )
??mbedtls_debug_print_buf_4:
        CMP      R10,#+0
        BNE.N    ??mbedtls_debug_print_buf_7
        B.N      ??mbedtls_debug_print_buf_0
//  184     {
//  185         for( /* i = i */; i % 16 != 0; i++ )
//  186             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, "   " );
??mbedtls_debug_print_buf_8:
        ADR.N    R2,??DataTable20  ;; "   "
          CFI FunCall snprintf
        BL       snprintf
        ADD      R8,R0,R8
        ADD      R9,R9,#+1
??mbedtls_debug_print_buf_7:
        ADD      R0,SP,#+24
        ADD      R0,R0,R8
        RSB      R1,R8,#+512
        TST      R9,#0xF
        BNE.N    ??mbedtls_debug_print_buf_8
//  187 
//  188         mbedtls_snprintf( str + idx, sizeof( str ) - idx, "  %s\n", txt );
        ADD      R3,SP,#+4
        ADR.W    R2,?_3
          CFI FunCall snprintf
        BL       snprintf
//  189         debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  190     }
//  191 }
??mbedtls_debug_print_buf_0:
        ADD      SP,SP,#+540
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  192 
//  193 #if defined(MBEDTLS_ECP_C)
//  194 void mbedtls_debug_print_ecp( const mbedtls_ssl_context *ssl, int level,
//  195                       const char *file, int line,
//  196                       const char *text, const mbedtls_ecp_point *X )
//  197 {
//  198     char str[DEBUG_BUF_SIZE];
//  199 
//  200     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || level > debug_threshold )
//  201         return;
//  202 
//  203     mbedtls_snprintf( str, sizeof( str ), "%s(X)", text );
//  204     mbedtls_debug_print_mpi( ssl, level, file, line, str, &X->X );
//  205 
//  206     mbedtls_snprintf( str, sizeof( str ), "%s(Y)", text );
//  207     mbedtls_debug_print_mpi( ssl, level, file, line, str, &X->Y );
//  208 }
//  209 #endif /* MBEDTLS_ECP_C */
//  210 
//  211 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_debug_print_mpi
        THUMB
//  212 void mbedtls_debug_print_mpi( const mbedtls_ssl_context *ssl, int level,
//  213                       const char *file, int line,
//  214                       const char *text, const mbedtls_mpi *X )
//  215 {
mbedtls_debug_print_mpi:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+516
          CFI CFA R13+560
        MOV      R4,R0
        MOV      R5,R1
//  216     char str[DEBUG_BUF_SIZE];
//  217     int j, k, zeros = 1;
        MOVS     R7,#+1
//  218     size_t i, n, idx = 0;
        MOV      R8,#+0
//  219 
//  220     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || X == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR      R6,[SP, #+564]
        CMP      R6,#+0
        BEQ.W    ??mbedtls_debug_print_mpi_0
        LDR.N    R0,??DataTable21_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BLT.W    ??mbedtls_debug_print_mpi_0
//  221         return;
//  222 
//  223     for( n = X->n - 1; n > 0; n-- )
        LDR      R0,[R6, #+4]
        SUB      R9,R0,#+1
        B.N      ??mbedtls_debug_print_mpi_1
??mbedtls_debug_print_mpi_2:
        SUB      R9,R9,#+1
??mbedtls_debug_print_mpi_1:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_3
//  224         if( X->p[n] != 0 )
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, R9, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_2
//  225             break;
//  226 
//  227     for( j = ( sizeof(mbedtls_mpi_uint) << 3 ) - 1; j >= 0; j-- )
??mbedtls_debug_print_mpi_3:
        MOVS     R0,#+31
        B.N      ??mbedtls_debug_print_mpi_4
??mbedtls_debug_print_mpi_5:
        SUBS     R0,R0,#+1
??mbedtls_debug_print_mpi_4:
        CMP      R0,#+0
        BMI.N    ??mbedtls_debug_print_mpi_6
//  228         if( ( ( X->p[n] >> j ) & 1 ) != 0 )
        LDR      R1,[R6, #+8]
        LDR      R1,[R1, R9, LSL #+2]
        LSRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??mbedtls_debug_print_mpi_5
//  229             break;
//  230 
//  231     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "value of '%s' (%d bits) is:\n",
//  232               text, (int) ( ( n * ( sizeof(mbedtls_mpi_uint) << 3 ) ) + j + 1 ) );
??mbedtls_debug_print_mpi_6:
        ADD      R0,R0,R9, LSL #+5
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+560]
        ADR.W    R2,?_7
        MOV      R1,#+512
        ADD      R0,SP,#+4
          CFI FunCall snprintf
        BL       snprintf
//  233 
//  234     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+520]
        LDR      R2,[SP, #+516]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  235 
//  236     idx = 0;
//  237     for( i = n + 1, j = 0; i > 0; i-- )
        ADD      R9,R9,#+1
        MOV      R10,R8
        CMP      R9,#+0
        B.N      ??mbedtls_debug_print_mpi_7
//  238     {
//  239         if( zeros && X->p[i - 1] == 0 )
//  240             continue;
//  241 
//  242         for( k = sizeof( mbedtls_mpi_uint ) - 1; k >= 0; k-- )
//  243         {
//  244             if( zeros && ( ( X->p[i - 1] >> ( k << 3 ) ) & 0xFF ) == 0 )
??mbedtls_debug_print_mpi_8:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_9
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R9, LSL #+2
        LDR      R0,[R0, #-4]
        LSL      R1,R11,#+3
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+24
        BEQ.N    ??mbedtls_debug_print_mpi_10
//  245                 continue;
//  246             else
//  247                 zeros = 0;
??mbedtls_debug_print_mpi_9:
        MOVS     R7,#+0
//  248 
//  249             if( j % 16 == 0 )
        ASR      R0,R10,#+3
        ADD      R0,R10,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R10,R0, LSL #+4
        BNE.N    ??mbedtls_debug_print_mpi_11
//  250             {
//  251                 if( j > 0 )
        CMP      R10,#+1
        BLT.N    ??mbedtls_debug_print_mpi_11
//  252                 {
//  253                     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "\n" );
        ADR.N    R2,??DataTable21  ;; "\n"
        RSB      R1,R8,#+512
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  254                     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+520]
        LDR      R2,[SP, #+516]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  255                     idx = 0;
        MOV      R8,R7
//  256                 }
//  257             }
//  258 
//  259             idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " %02x", (unsigned int)
//  260                              ( X->p[i - 1] >> ( k << 3 ) ) & 0xFF );
??mbedtls_debug_print_mpi_11:
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R9, LSL #+2
        LDR      R0,[R0, #-4]
        LSL      R1,R11,#+3
        LSRS     R0,R0,R1
        AND      R3,R0,#0xFF
        ADR.W    R2,?_5
        RSB      R1,R8,#+512
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
        ADD      R8,R0,R8
//  261 
//  262             j++;
        ADD      R10,R10,#+1
//  263         }
??mbedtls_debug_print_mpi_10:
        SUB      R11,R11,#+1
??mbedtls_debug_print_mpi_12:
        CMP      R11,#+0
        BPL.N    ??mbedtls_debug_print_mpi_8
??mbedtls_debug_print_mpi_13:
        SUBS     R9,R9,#+1
??mbedtls_debug_print_mpi_7:
        BEQ.N    ??mbedtls_debug_print_mpi_14
        CMP      R7,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_15
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R9, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_mpi_13
??mbedtls_debug_print_mpi_15:
        MOV      R11,#+3
        B.N      ??mbedtls_debug_print_mpi_12
//  264 
//  265     }
//  266 
//  267     if( zeros == 1 )
??mbedtls_debug_print_mpi_14:
        CMP      R7,#+1
        BNE.N    ??mbedtls_debug_print_mpi_16
//  268         idx += mbedtls_snprintf( str + idx, sizeof( str ) - idx, " 00" );
        ADR.N    R2,??DataTable21_1  ;; " 00"
        RSB      R1,R8,#+512
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
        ADD      R8,R0,R8
//  269 
//  270     mbedtls_snprintf( str + idx, sizeof( str ) - idx, "\n" );
??mbedtls_debug_print_mpi_16:
        ADR.N    R2,??DataTable21  ;; "\n"
        RSB      R1,R8,#+512
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  271     debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+520]
        LDR      R2,[SP, #+516]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  272 }
??mbedtls_debug_print_mpi_0:
        ADD      SP,SP,#+524
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      "   "
//  273 #endif /* MBEDTLS_BIGNUM_C */
//  274 
//  275 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function debug_print_pk
        THUMB
//  276 static void debug_print_pk( const mbedtls_ssl_context *ssl, int level,
//  277                             const char *file, int line,
//  278                             const char *text, const mbedtls_pk_context *pk )
//  279 {
debug_print_pk:
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
        SUB      SP,SP,#+64
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  280     size_t i;
//  281     mbedtls_pk_debug_item items[MBEDTLS_PK_DEBUG_MAX_ITEMS];
//  282     char name[16];
//  283 
//  284     memset( items, 0, sizeof( items ) );
        MOVS     R2,#+0
        MOVS     R1,#+36
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  285 
//  286     if( mbedtls_pk_debug( pk, items ) != 0 )
        ADD      R1,SP,#+24
        LDR      R0,[SP, #+100]
          CFI FunCall mbedtls_pk_debug
        BL       mbedtls_pk_debug
        CMP      R0,#+0
        BEQ.N    ??debug_print_pk_0
//  287     {
//  288         debug_send_line( ssl, level, file, line,
//  289                           "invalid PK context\n" );
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  290         return;
        B.N      ??debug_print_pk_1
//  291     }
//  292 
//  293     for( i = 0; i < MBEDTLS_PK_DEBUG_MAX_ITEMS; i++ )
??debug_print_pk_0:
        MOV      R8,#+0
        LDR      R9,[SP, #+96]
        B.N      ??debug_print_pk_2
//  294     {
//  295         if( items[i].type == MBEDTLS_PK_DEBUG_NONE )
//  296             return;
//  297 
//  298         mbedtls_snprintf( name, sizeof( name ), "%s%s", text, items[i].name );
//  299         name[sizeof( name ) - 1] = '\0';
//  300 
//  301         if( items[i].type == MBEDTLS_PK_DEBUG_MPI )
//  302             mbedtls_debug_print_mpi( ssl, level, file, line, name, items[i].value );
//  303         else
//  304 #if defined(MBEDTLS_ECP_C)
//  305         if( items[i].type == MBEDTLS_PK_DEBUG_ECP )
//  306             mbedtls_debug_print_ecp( ssl, level, file, line, name, items[i].value );
//  307         else
//  308 #endif
//  309             debug_send_line( ssl, level, file, line,
//  310                               "should not happen\n" );
??debug_print_pk_3:
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
??debug_print_pk_4:
        ADD      R8,R8,#+1
??debug_print_pk_2:
        CMP      R8,#+3
        BCS.N    ??debug_print_pk_1
        ADD      R0,SP,#+24
        ADD      R1,R8,R8, LSL #+1
        ADD      R10,R0,R1, LSL #+2
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??debug_print_pk_1
        LDR      R0,[R10, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R9
        ADR.W    R2,?_11
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
        MOVS     R0,#+0
        STRB     R0,[SP, #+23]
        LDRB     R0,[R10, #+0]
        CMP      R0,#+1
        BNE.N    ??debug_print_pk_3
        LDR      R0,[R10, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
        B.N      ??debug_print_pk_4
//  311     }
//  312 }
??debug_print_pk_1:
        ADD      SP,SP,#+64
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock6
//  313 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function debug_print_line_by_line
        THUMB
//  314 static void debug_print_line_by_line( const mbedtls_ssl_context *ssl, int level,
//  315                                       const char *file, int line, const char *text )
//  316 {
debug_print_line_by_line:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+516
          CFI CFA R13+544
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R1,[SP, #+544]
//  317     char str[DEBUG_BUF_SIZE];
//  318     const char *start, *cur;
//  319 
//  320     start = text;
//  321     for( cur = text; *cur != '\0'; cur++ )
        MOV      R8,R1
        B.N      ??debug_print_line_by_line_0
//  322     {
//  323         if( *cur == '\n' )
??debug_print_line_by_line_1:
        CMP      R0,#+10
        BNE.N    ??debug_print_line_by_line_2
//  324         {
//  325             size_t len = cur - start + 1;
        SUB      R0,R8,R1
        ADD      R9,R0,#+1
//  326             if( len > DEBUG_BUF_SIZE - 1 )
        CMP      R9,#+512
        BCC.N    ??debug_print_line_by_line_3
//  327                 len = DEBUG_BUF_SIZE - 1;
        MOVW     R9,#+511
//  328 
//  329             memcpy( str, start, len );
??debug_print_line_by_line_3:
        MOV      R2,R9
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  330             str[len] = '\0';
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R9]
//  331 
//  332             debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  333 
//  334             start = cur + 1;
        ADD      R1,R8,#+1
//  335         }
//  336     }
??debug_print_line_by_line_2:
        ADD      R8,R8,#+1
??debug_print_line_by_line_0:
        LDRB     R0,[R8, #+0]
        MOVS     R2,R0
        BNE.N    ??debug_print_line_by_line_1
//  337 }
        ADD      SP,SP,#+516
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock7
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_debug_print_crt
        THUMB
//  339 void mbedtls_debug_print_crt( const mbedtls_ssl_context *ssl, int level,
//  340                       const char *file, int line,
//  341                       const char *text, const mbedtls_x509_crt *crt )
//  342 {
mbedtls_debug_print_crt:
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
        SUB      SP,SP,#+1544
          CFI CFA R13+1576
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  343     char str[DEBUG_BUF_SIZE];
//  344     int i = 0;
        MOV      R8,#+0
//  345 
//  346     if( ssl->conf == NULL || ssl->conf->f_dbg == NULL || crt == NULL || level > debug_threshold )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR      R9,[SP, #+1580]
        CMP      R9,#+0
        BEQ.N    ??mbedtls_debug_print_crt_0
        LDR.N    R0,??DataTable21_3
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BGE.N    ??mbedtls_debug_print_crt_1
//  347         return;
        B.N      ??mbedtls_debug_print_crt_0
//  348 
//  349     while( crt != NULL )
//  350     {
//  351         char buf[1024];
//  352 
//  353         mbedtls_snprintf( str, sizeof( str ), "%s #%d:\n", text, ++i );
??mbedtls_debug_print_crt_2:
        ADD      R8,R8,#+1
        STR      R8,[SP, #+0]
        MOV      R3,R10
        ADR.W    R2,?_13
        MOV      R1,#+512
        ADD      R0,SP,#+1032
          CFI FunCall snprintf
        BL       snprintf
//  354         debug_send_line( ssl, level, file, line, str );
        ADD      R0,SP,#+1032
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_send_line
        BL       debug_send_line
//  355 
//  356         mbedtls_x509_crt_info( buf, sizeof( buf ) - 1, "", crt );
        MOV      R3,R9
        ADR.N    R2,??DataTable21_2  ;; ""
        MOVW     R1,#+1023
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_x509_crt_info
        BL       mbedtls_x509_crt_info
//  357         debug_print_line_by_line( ssl, level, file, line, buf );
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_print_line_by_line
        BL       debug_print_line_by_line
//  358 
//  359         debug_print_pk( ssl, level, file, line, "crt->", &crt->pk );
        ADD      R0,R9,#+188
        STR      R0,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall debug_print_pk
        BL       debug_print_pk
//  360 
//  361         crt = crt->next;
        LDR      R9,[R9, #+304]
//  362     }
??mbedtls_debug_print_crt_3:
        CMP      R9,#+0
        BNE.N    ??mbedtls_debug_print_crt_2
//  363 }
??mbedtls_debug_print_crt_0:
        ADD      SP,SP,#+1544
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+1576
??mbedtls_debug_print_crt_1:
        LDR      R10,[SP, #+1576]
        B.N      ??mbedtls_debug_print_crt_3
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC8      " 00"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     debug_threshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "%p: %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "%s() returned %d (-0x%04x)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "dumping '%s' (%u bytes)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "  %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "%04x: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 " %02x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "value of '%s' (%d bits) is:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "invalid PK context\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "should not happen\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "%s #%d:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "crt->"
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
?_6:
        DC8 "   "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_8:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 " 00"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_14:
        DC8 ""

        END
//  364 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  365 
//  366 #endif /* MBEDTLS_DEBUG_C */
// 
//     4 bytes in section .bss
//    11 bytes in section .rodata
// 1 590 bytes in section .text
// 
// 1 590 bytes of CODE  memory
//    11 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
