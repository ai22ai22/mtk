///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:28
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha256.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha256.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\sha256.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN memcmp

        PUBLIC mbedtls_sha256
        PUBLIC mbedtls_sha256_clone
        PUBLIC mbedtls_sha256_finish
        PUBLIC mbedtls_sha256_free
        PUBLIC mbedtls_sha256_init
        PUBLIC mbedtls_sha256_process
        PUBLIC mbedtls_sha256_self_test
        PUBLIC mbedtls_sha256_starts
        PUBLIC mbedtls_sha256_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha256.c
//    1 /*
//    2  *  FIPS-180-2 compliant SHA-256 implementation
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
//   21 /*
//   22  *  The SHA-256 Secure Hash Standard was published by NIST in 2002.
//   23  *
//   24  *  http://csrc.nist.gov/publications/fips/fips180-2/fips180-2.pdf
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_SHA256_C)
//   34 
//   35 #include "mbedtls/sha256.h"
//   36 
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_SHA256_ALT)
//   38 #include "mbedtls/threading.h"
//   39 #endif
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_SELF_TEST)
//   44 #if defined(MBEDTLS_PLATFORM_C)
//   45 #include "mbedtls/platform.h"
//   46 #else
//   47 #include <stdio.h>
//   48 #define mbedtls_printf printf
//   49 #endif /* MBEDTLS_PLATFORM_C */
//   50 #endif /* MBEDTLS_SELF_TEST */
//   51 
//   52 #if !defined(MBEDTLS_SHA256_ALT)
//   53 
//   54 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   55 static void mbedtls_zeroize( void *v, size_t n ) {
//   56     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   57 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   58 
//   59 /*
//   60  * 32-bit integer manipulation macros (big endian)
//   61  */
//   62 #ifndef GET_UINT32_BE
//   63 #define GET_UINT32_BE(n,b,i)                            \ 
//   64 do {                                                    \ 
//   65     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   66         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   67         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   68         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   69 } while( 0 )
//   70 #endif
//   71 
//   72 #ifndef PUT_UINT32_BE
//   73 #define PUT_UINT32_BE(n,b,i)                            \ 
//   74 do {                                                    \ 
//   75     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   76     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   77     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   78     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   79 } while( 0 )
//   80 #endif
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha256_init
        THUMB
//   82 void mbedtls_sha256_init( mbedtls_sha256_context *ctx )
//   83 {
//   84     memset( ctx, 0, sizeof( mbedtls_sha256_context ) );
mbedtls_sha256_init:
        MOVS     R2,#+0
        MOVS     R1,#+108
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   85 }
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha256_free
        THUMB
//   87 void mbedtls_sha256_free( mbedtls_sha256_context *ctx )
//   88 {
//   89     if( ctx == NULL )
mbedtls_sha256_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha256_free_0
//   90         return;
//   91 
//   92     mbedtls_zeroize( ctx, sizeof( mbedtls_sha256_context ) );
        MOVS     R1,#+108
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_sha256_free_0:
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock2
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha256_clone
        THUMB
//   95 void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
//   96                            const mbedtls_sha256_context *src )
//   97 {
//   98     *dst = *src;
mbedtls_sha256_clone:
        MOVS     R2,#+108
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   99 }
          CFI EndBlock cfiBlock3
//  100 
//  101 /*
//  102  * SHA-256 context setup
//  103  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha256_starts
          CFI NoCalls
        THUMB
//  104 void mbedtls_sha256_starts( mbedtls_sha256_context *ctx, int is224 )
//  105 {
//  106     ctx->total[0] = 0;
mbedtls_sha256_starts:
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
//  107     ctx->total[1] = 0;
        STR      R2,[R0, #+4]
//  108 
//  109     if( is224 == 0 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_sha256_starts_0
//  110     {
//  111         /* SHA-256 */
//  112         ctx->state[0] = 0x6A09E667;
        LDR.W    R2,??DataTable11_1  ;; 0x6a09e667
        STR      R2,[R0, #+8]
//  113         ctx->state[1] = 0xBB67AE85;
        LDR.W    R2,??DataTable11_2  ;; 0xbb67ae85
        STR      R2,[R0, #+12]
//  114         ctx->state[2] = 0x3C6EF372;
        LDR.W    R2,??DataTable11_3  ;; 0x3c6ef372
        STR      R2,[R0, #+16]
//  115         ctx->state[3] = 0xA54FF53A;
        LDR.W    R2,??DataTable11_4  ;; 0xa54ff53a
        STR      R2,[R0, #+20]
//  116         ctx->state[4] = 0x510E527F;
        LDR.W    R2,??DataTable11_5  ;; 0x510e527f
        STR      R2,[R0, #+24]
//  117         ctx->state[5] = 0x9B05688C;
        LDR.W    R2,??DataTable11_6  ;; 0x9b05688c
        STR      R2,[R0, #+28]
//  118         ctx->state[6] = 0x1F83D9AB;
        LDR.W    R2,??DataTable11_7  ;; 0x1f83d9ab
        STR      R2,[R0, #+32]
//  119         ctx->state[7] = 0x5BE0CD19;
        LDR.W    R2,??DataTable11_8  ;; 0x5be0cd19
        STR      R2,[R0, #+36]
        B.N      ??mbedtls_sha256_starts_1
//  120     }
//  121     else
//  122     {
//  123         /* SHA-224 */
//  124         ctx->state[0] = 0xC1059ED8;
??mbedtls_sha256_starts_0:
        LDR.W    R2,??DataTable11_9  ;; 0xc1059ed8
        STR      R2,[R0, #+8]
//  125         ctx->state[1] = 0x367CD507;
        LDR.W    R2,??DataTable11_10  ;; 0x367cd507
        STR      R2,[R0, #+12]
//  126         ctx->state[2] = 0x3070DD17;
        LDR.W    R2,??DataTable11_11  ;; 0x3070dd17
        STR      R2,[R0, #+16]
//  127         ctx->state[3] = 0xF70E5939;
        LDR.W    R2,??DataTable11_12  ;; 0xf70e5939
        STR      R2,[R0, #+20]
//  128         ctx->state[4] = 0xFFC00B31;
        LDR.W    R2,??DataTable11_13  ;; 0xffc00b31
        STR      R2,[R0, #+24]
//  129         ctx->state[5] = 0x68581511;
        LDR.W    R2,??DataTable11_14  ;; 0x68581511
        STR      R2,[R0, #+28]
//  130         ctx->state[6] = 0x64F98FA7;
        LDR.W    R2,??DataTable11_15  ;; 0x64f98fa7
        STR      R2,[R0, #+32]
//  131         ctx->state[7] = 0xBEFA4FA4;
        LDR.W    R2,??DataTable11_16  ;; 0xbefa4fa4
        STR      R2,[R0, #+36]
//  132     }
//  133 
//  134     ctx->is224 = is224;
??mbedtls_sha256_starts_1:
        STR      R1,[R0, #+104]
//  135 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  136 
//  137 #if !defined(MBEDTLS_SHA256_PROCESS_ALT)
//  138 static const uint32_t K[] =
//  139 {
//  140     0x428A2F98, 0x71374491, 0xB5C0FBCF, 0xE9B5DBA5,
//  141     0x3956C25B, 0x59F111F1, 0x923F82A4, 0xAB1C5ED5,
//  142     0xD807AA98, 0x12835B01, 0x243185BE, 0x550C7DC3,
//  143     0x72BE5D74, 0x80DEB1FE, 0x9BDC06A7, 0xC19BF174,
//  144     0xE49B69C1, 0xEFBE4786, 0x0FC19DC6, 0x240CA1CC,
//  145     0x2DE92C6F, 0x4A7484AA, 0x5CB0A9DC, 0x76F988DA,
//  146     0x983E5152, 0xA831C66D, 0xB00327C8, 0xBF597FC7,
//  147     0xC6E00BF3, 0xD5A79147, 0x06CA6351, 0x14292967,
//  148     0x27B70A85, 0x2E1B2138, 0x4D2C6DFC, 0x53380D13,
//  149     0x650A7354, 0x766A0ABB, 0x81C2C92E, 0x92722C85,
//  150     0xA2BFE8A1, 0xA81A664B, 0xC24B8B70, 0xC76C51A3,
//  151     0xD192E819, 0xD6990624, 0xF40E3585, 0x106AA070,
//  152     0x19A4C116, 0x1E376C08, 0x2748774C, 0x34B0BCB5,
//  153     0x391C0CB3, 0x4ED8AA4A, 0x5B9CCA4F, 0x682E6FF3,
//  154     0x748F82EE, 0x78A5636F, 0x84C87814, 0x8CC70208,
//  155     0x90BEFFFA, 0xA4506CEB, 0xBEF9A3F7, 0xC67178F2,
//  156 };
//  157 
//  158 #define  SHR(x,n) ((x & 0xFFFFFFFF) >> n)
//  159 #define ROTR(x,n) (SHR(x,n) | (x << (32 - n)))
//  160 
//  161 #define S0(x) (ROTR(x, 7) ^ ROTR(x,18) ^  SHR(x, 3))
//  162 #define S1(x) (ROTR(x,17) ^ ROTR(x,19) ^  SHR(x,10))
//  163 
//  164 #define S2(x) (ROTR(x, 2) ^ ROTR(x,13) ^ ROTR(x,22))
//  165 #define S3(x) (ROTR(x, 6) ^ ROTR(x,11) ^ ROTR(x,25))
//  166 
//  167 #define F0(x,y,z) ((x & y) | (z & (x | y)))
//  168 #define F1(x,y,z) (z ^ (x & (y ^ z)))
//  169 
//  170 #define R(t)                                    \ 
//  171 (                                               \ 
//  172     W[t] = S1(W[t -  2]) + W[t -  7] +          \ 
//  173            S0(W[t - 15]) + W[t - 16]            \ 
//  174 )
//  175 
//  176 #define P(a,b,c,d,e,f,g,h,x,K)                  \ 
//  177 {                                               \ 
//  178     temp1 = h + S3(e) + F1(e,f,g) + K + x;      \ 
//  179     temp2 = S2(a) + F0(a,b,c);                  \ 
//  180     d += temp1; h = temp1 + temp2;              \ 
//  181 }
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_sha256_process
          CFI NoCalls
        THUMB
//  183 void mbedtls_sha256_process( mbedtls_sha256_context *ctx, const unsigned char data[64] )
//  184 {
mbedtls_sha256_process:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+312
          CFI CFA R13+352
//  185     uint32_t temp1, temp2, W[64];
//  186     uint32_t A[8];
//  187     unsigned int i;
//  188 
//  189     for( i = 0; i < 8; i++ )
        MOVS     R0,#+0
        ADD      R3,SP,#+24
        B.N      ??mbedtls_sha256_process_0
//  190         A[i] = ctx->state[i];
??mbedtls_sha256_process_1:
        LDR      R2,[SP, #+312]
        ADD      R2,R2,R0, LSL #+2
        LDR      R2,[R2, #+8]
        STR      R2,[R3, R0, LSL #+2]
        ADDS     R0,R0,#+1
??mbedtls_sha256_process_0:
        CMP      R0,#+8
        BCC.N    ??mbedtls_sha256_process_1
//  191 
//  192 #if defined(MBEDTLS_SHA256_SMALLER)
//  193     for( i = 0; i < 64; i++ )
//  194     {
//  195         if( i < 16 )
//  196             GET_UINT32_BE( W[i], data, 4 * i );
//  197         else
//  198             R( i );
//  199 
//  200         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i], K[i] );
//  201 
//  202         temp1 = A[7]; A[7] = A[6]; A[6] = A[5]; A[5] = A[4]; A[4] = A[3];
//  203         A[3] = A[2]; A[2] = A[1]; A[1] = A[0]; A[0] = temp1;
//  204     }
//  205 #else /* MBEDTLS_SHA256_SMALLER */
//  206     for( i = 0; i < 16; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_sha256_process_2
//  207         GET_UINT32_BE( W[i], data, 4 * i );
??mbedtls_sha256_process_3:
        ADD      R2,R1,R0, LSL #+2
        LDRB     R3,[R2, #+0]
        LDRB     R4,[R2, #+1]
        LSLS     R4,R4,#+16
        ORR      R3,R4,R3, LSL #+24
        LDRB     R4,[R2, #+2]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R2,[R2, #+3]
        ORRS     R2,R2,R3
        ADD      R3,SP,#+56
        STR      R2,[R3, R0, LSL #+2]
        ADDS     R0,R0,#+1
??mbedtls_sha256_process_2:
        CMP      R0,#+16
        BCC.N    ??mbedtls_sha256_process_3
//  208 
//  209     for( i = 0; i < 16; i += 8 )
        MOVS     R0,#+0
        B.N      ??mbedtls_sha256_process_4
//  210     {
//  211         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], W[i+0], K[i+0] );
??mbedtls_sha256_process_5:
        ADD      R1,SP,#+56
        ADD      R2,R1,R0, LSL #+2
        ADR.W    R1,K
        ADD      R3,R1,R0, LSL #+2
        ADD      R1,SP,#+24
        LDR      R8,[R1, #+20]
        LDR      LR,[R1, #+24]
        LDR      R4,[R1, #+16]
        LDR      R5,[R1, #+28]
        ROR      R6,R4,#+11
        EOR      R6,R6,R4, ROR #+6
        EOR      R6,R6,R4, ROR #+25
        ADDS     R5,R6,R5
        EOR      R6,LR,R8
        ANDS     R6,R6,R4
        EOR      R6,R6,LR
        ADDS     R5,R6,R5
        LDR      R6,[R3, #+0]
        ADDS     R5,R6,R5
        LDR      R6,[R2, #+0]
        ADDS     R7,R6,R5
        LDR      R12,[R1, #+8]
        LDR      R5,[R1, #+4]
        LDR      R6,[SP, #+24]
        MOV      R9,R6
        ROR      R9,R9,#+13
        EOR      R6,R9,R6, ROR #+2
        LDR      R9,[SP, #+24]
        EOR      R6,R6,R9, ROR #+22
        AND      R9,R5,R9
        LDR      R10,[SP, #+24]
        ORR      R10,R5,R10
        AND      R10,R10,R12
        ORR      R9,R10,R9
        ADD      R9,R9,R6
        LDR      R6,[R1, #+12]
        ADDS     R6,R7,R6
        STR      R6,[R1, #+12]
        ADD      R7,R9,R7
        STR      R7,[R1, #+28]
//  212         P( A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], W[i+1], K[i+1] );
        ROR      R9,R6,#+11
        EOR      R9,R9,R6, ROR #+6
        EOR      R9,R9,R6, ROR #+25
        ADD      LR,R9,LR
        EOR      R9,R8,R4
        AND      R9,R9,R6
        EOR      R9,R9,R8
        ADD      LR,R9,LR
        LDR      R9,[R3, #+4]
        ADD      LR,R9,LR
        LDR      R9,[R2, #+4]
        ADD      LR,R9,LR
        ROR      R9,R7,#+13
        EOR      R9,R9,R7, ROR #+2
        EOR      R9,R9,R7, ROR #+22
        LDR      R10,[SP, #+24]
        AND      R10,R10,R7
        LDR      R11,[SP, #+24]
        ORR      R11,R11,R7
        AND      R11,R11,R5
        ORR      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R12,LR,R12
        STR      R12,[R1, #+8]
        ADD      LR,R9,LR
        STR      LR,[R1, #+24]
//  213         P( A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], W[i+2], K[i+2] );
        ROR      R9,R12,#+11
        EOR      R9,R9,R12, ROR #+6
        EOR      R9,R9,R12, ROR #+25
        ADD      R8,R9,R8
        EOR      R9,R4,R6
        AND      R9,R9,R12
        EOR      R9,R9,R4
        ADD      R8,R9,R8
        LDR      R9,[R3, #+8]
        ADD      R8,R9,R8
        LDR      R9,[R2, #+8]
        ADD      R8,R9,R8
        ROR      R9,LR,#+13
        EOR      R9,R9,LR, ROR #+2
        EOR      R9,R9,LR, ROR #+22
        STR      R9,[SP, #+0]
        AND      R9,R7,LR
        LDR      R11,[SP, #+24]
        ORR      R10,R7,LR
        AND      R10,R10,R11
        ORR      R10,R10,R9
        LDR      R9,[SP, #+0]
        ADD      R9,R10,R9
        ADD      R5,R8,R5
        STR      R5,[R1, #+4]
        ADD      R8,R9,R8
        STR      R8,[R1, #+20]
//  214         P( A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], W[i+3], K[i+3] );
        ROR      R9,R5,#+11
        EOR      R9,R9,R5, ROR #+6
        EOR      R9,R9,R5, ROR #+25
        ADD      R4,R9,R4
        EOR      R9,R6,R12
        AND      R9,R9,R5
        EOR      R9,R9,R6
        ADD      R4,R9,R4
        LDR      R9,[R3, #+12]
        ADD      R4,R9,R4
        LDR      R9,[R2, #+12]
        ADD      R9,R9,R4
        ROR      R4,R8,#+13
        EOR      R4,R4,R8, ROR #+2
        EOR      R4,R4,R8, ROR #+22
        AND      R10,LR,R8
        ORR      R11,LR,R8
        AND      R11,R11,R7
        ORR      R10,R11,R10
        ADD      R10,R10,R4
        LDR      R4,[SP, #+24]
        ADD      R11,R9,R4
        STR      R11,[SP, #+24]
        ADD      R4,R10,R9
        STR      R4,[R1, #+16]
//  215         P( A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], W[i+4], K[i+4] );
        LDR      R9,[SP, #+24]
        MOV      R10,R9
        ROR      R10,R10,#+11
        EOR      R11,R10,R9, ROR #+6
        EOR      R9,R11,R9, ROR #+25
        ADD      R6,R9,R6
        LDR      R9,[SP, #+24]
        EOR      R10,R12,R5
        AND      R9,R10,R9
        EOR      R9,R9,R12
        ADD      R6,R9,R6
        LDR      R9,[R3, #+16]
        ADD      R6,R9,R6
        LDR      R9,[R2, #+16]
        ADD      R9,R9,R6
        ROR      R6,R4,#+13
        EOR      R6,R6,R4, ROR #+2
        EOR      R6,R6,R4, ROR #+22
        AND      R10,R8,R4
        ORR      R11,R8,R4
        AND      R11,R11,LR
        ORR      R10,R11,R10
        ADD      R10,R10,R6
        ADD      R6,R9,R7
        STR      R6,[R1, #+28]
        ADD      R7,R10,R9
        STR      R7,[R1, #+12]
//  216         P( A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], W[i+5], K[i+5] );
        ROR      R9,R6,#+11
        EOR      R9,R9,R6, ROR #+6
        EOR      R9,R9,R6, ROR #+25
        ADD      R12,R9,R12
        LDR      R9,[SP, #+24]
        EOR      R9,R5,R9
        AND      R9,R9,R6
        EOR      R9,R9,R5
        ADD      R12,R9,R12
        LDR      R9,[R3, #+20]
        ADD      R12,R9,R12
        LDR      R9,[R2, #+20]
        ADD      R9,R9,R12
        ROR      R12,R7,#+13
        EOR      R12,R12,R7, ROR #+2
        EOR      R12,R12,R7, ROR #+22
        AND      R10,R4,R7
        ORR      R11,R4,R7
        AND      R11,R11,R8
        ORR      R10,R11,R10
        ADD      R10,R10,R12
        ADD      R12,R9,LR
        STR      R12,[R1, #+24]
        ADD      LR,R10,R9
        STR      LR,[R1, #+8]
//  217         P( A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], W[i+6], K[i+6] );
        ROR      R9,R12,#+11
        EOR      R9,R9,R12, ROR #+6
        EOR      R9,R9,R12, ROR #+25
        ADD      R5,R9,R5
        LDR      R9,[SP, #+24]
        MOV      R10,R9
        EOR      R10,R10,R6
        AND      R10,R10,R12
        EOR      R9,R10,R9
        ADD      R5,R9,R5
        LDR      R9,[R3, #+24]
        ADD      R5,R9,R5
        LDR      R9,[R2, #+24]
        ADD      R5,R9,R5
        ROR      R9,LR,#+13
        EOR      R9,R9,LR, ROR #+2
        EOR      R9,R9,LR, ROR #+22
        AND      R10,R7,LR
        ORR      R11,R7,LR
        AND      R11,R11,R4
        ORR      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R8,R5,R8
        STR      R8,[R1, #+20]
        ADD      R5,R9,R5
        STR      R5,[R1, #+4]
//  218         P( A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], W[i+7], K[i+7] );
        LDR      R9,[SP, #+24]
        ROR      R10,R8,#+11
        EOR      R10,R10,R8, ROR #+6
        EOR      R10,R10,R8, ROR #+25
        ADD      R9,R10,R9
        EOR      R12,R6,R12
        AND      R12,R12,R8
        EOR      R6,R12,R6
        ADD      R6,R6,R9
        LDR      R3,[R3, #+28]
        ADDS     R3,R3,R6
        LDR      R2,[R2, #+28]
        ADDS     R3,R2,R3
        ROR      R2,R5,#+13
        EOR      R2,R2,R5, ROR #+2
        EOR      R2,R2,R5, ROR #+22
        AND      R6,LR,R5
        ORR      R5,LR,R5
        ANDS     R5,R5,R7
        ORRS     R5,R5,R6
        ADDS     R5,R5,R2
        ADDS     R2,R3,R4
        STR      R2,[R1, #+16]
        ADDS     R1,R5,R3
        STR      R1,[SP, #+24]
//  219     }
        ADDS     R0,R0,#+8
??mbedtls_sha256_process_4:
        CMP      R0,#+16
        BCC.W    ??mbedtls_sha256_process_5
//  220 
//  221     for( i = 16; i < 64; i += 8 )
        MOVS     R0,#+16
        STR      R0,[SP, #+20]
        B.N      ??mbedtls_sha256_process_6
//  222     {
//  223         P( A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], R(i+0), K[i+0] );
??mbedtls_sha256_process_7:
        ADD      R0,SP,#+56
        LDR      R1,[SP, #+20]
        ADD      R0,R0,R1, LSL #+2
        STR      R0,[SP, #+16]
        SUBS     R0,R0,#+64
        LDR      R6,[R0, #+4]
        LDR      R1,[R0, #+56]
        MOV      R2,R1
        ROR      R2,R2,#+19
        EOR      R1,R2,R1, ROR #+17
        LDR      R2,[R0, #+56]
        EOR      R1,R1,R2, LSR #+10
        LDR      R2,[R0, #+36]
        ADDS     R1,R2,R1
        ROR      R2,R6,#+18
        EOR      R2,R2,R6, ROR #+7
        EOR      R2,R2,R6, LSR #+3
        ADDS     R1,R2,R1
        LDR      R2,[R0, #+0]
        ADDS     R1,R2,R1
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+56
        LDR      R2,[SP, #+12]
        LDR      R3,[SP, #+20]
        STR      R2,[R1, R3, LSL #+2]
        ADR.W    R1,K
        LDR      R2,[SP, #+20]
        ADD      R1,R1,R2, LSL #+2
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+24
        LDR      R9,[R1, #+20]
        LDR      R12,[R1, #+24]
        LDR      R2,[R1, #+16]
        LDR      R3,[R1, #+28]
        ROR      R4,R2,#+11
        EOR      R4,R4,R2, ROR #+6
        EOR      R4,R4,R2, ROR #+25
        ADDS     R3,R4,R3
        EOR      R4,R12,R9
        ANDS     R4,R4,R2
        EOR      R4,R4,R12
        ADDS     R3,R4,R3
        LDR      R4,[SP, #+8]
        LDR      R4,[R4, #+0]
        ADDS     R3,R4,R3
        LDR      R4,[SP, #+12]
        ADDS     R5,R4,R3
        LDR      R7,[R1, #+8]
        LDR      R3,[R1, #+4]
        LDR      R4,[SP, #+24]
        MOV      LR,R4
        ROR      LR,LR,#+13
        EOR      R4,LR,R4, ROR #+2
        LDR      LR,[SP, #+24]
        EOR      R4,R4,LR, ROR #+22
        AND      LR,R3,LR
        LDR      R8,[SP, #+24]
        ORR      R8,R3,R8
        AND      R8,R8,R7
        ORR      LR,R8,LR
        ADD      LR,LR,R4
        LDR      R4,[R1, #+12]
        ADDS     R4,R5,R4
        STR      R4,[R1, #+12]
        ADD      R5,LR,R5
        STR      R5,[R1, #+28]
//  224         P( A[7], A[0], A[1], A[2], A[3], A[4], A[5], A[6], R(i+1), K[i+1] );
        LDR      R8,[R0, #+8]
        LDR      LR,[R0, #+60]
        MOV      R10,LR
        ROR      R10,R10,#+19
        EOR      LR,R10,LR, ROR #+17
        LDR      R10,[R0, #+60]
        EOR      LR,LR,R10, LSR #+10
        LDR      R10,[R0, #+40]
        ADD      LR,R10,LR
        ROR      R10,R8,#+18
        EOR      R10,R10,R8, ROR #+7
        EOR      R10,R10,R8, LSR #+3
        ADD      LR,R10,LR
        ADD      R6,R6,LR
        LDR      LR,[SP, #+16]
        STR      R6,[LR, #+4]
        ROR      LR,R4,#+11
        EOR      LR,LR,R4, ROR #+6
        EOR      LR,LR,R4, ROR #+25
        ADD      R12,LR,R12
        EOR      LR,R9,R2
        AND      LR,LR,R4
        EOR      LR,LR,R9
        ADD      R12,LR,R12
        LDR      LR,[SP, #+8]
        LDR      LR,[LR, #+4]
        ADD      R12,LR,R12
        ADD      R12,R6,R12
        ROR      LR,R5,#+13
        EOR      LR,LR,R5, ROR #+2
        EOR      LR,LR,R5, ROR #+22
        LDR      R10,[SP, #+24]
        AND      R10,R10,R5
        LDR      R11,[SP, #+24]
        ORR      R11,R11,R5
        AND      R11,R11,R3
        ORR      R10,R11,R10
        ADD      LR,R10,LR
        ADD      R7,R12,R7
        STR      R7,[R1, #+8]
        ADD      R12,LR,R12
        STR      R12,[R1, #+24]
//  225         P( A[6], A[7], A[0], A[1], A[2], A[3], A[4], A[5], R(i+2), K[i+2] );
        LDR      LR,[R0, #+12]
        LDR      R10,[SP, #+12]
        STR      R10,[SP, #+0]
        LDR      R11,[SP, #+12]
        ROR      R10,R11,#+19
        LDR      R11,[SP, #+0]
        EOR      R10,R10,R11, ROR #+17
        LDR      R11,[SP, #+12]
        EOR      R10,R10,R11, LSR #+10
        LDR      R11,[R0, #+44]
        ADD      R10,R11,R10
        ROR      R11,LR,#+18
        EOR      R11,R11,LR, ROR #+7
        EOR      R11,R11,LR, LSR #+3
        ADD      R10,R11,R10
        ADD      R8,R8,R10
        LDR      R10,[SP, #+16]
        ADD      R10,R10,#+4
        STR      R8,[R10, #+4]
        ROR      R10,R7,#+11
        EOR      R10,R10,R7, ROR #+6
        EOR      R10,R10,R7, ROR #+25
        ADD      R9,R10,R9
        EOR      R10,R2,R4
        AND      R10,R10,R7
        EOR      R10,R10,R2
        ADD      R9,R10,R9
        LDR      R10,[SP, #+8]
        LDR      R10,[R10, #+8]
        ADD      R9,R10,R9
        ADD      R9,R8,R9
        ROR      R10,R12,#+13
        EOR      R10,R10,R12, ROR #+2
        EOR      R10,R10,R12, ROR #+22
        STR      R10,[SP, #+4]
        AND      R10,R5,R12
        STR      R10,[SP, #+0]
        LDR      R11,[SP, #+24]
        ORR      R10,R5,R12
        AND      R10,R10,R11
        LDR      R11,[SP, #+0]
        ORR      R10,R10,R11
        LDR      R11,[SP, #+4]
        ADD      R10,R10,R11
        ADD      R3,R9,R3
        STR      R3,[R1, #+4]
        ADD      R9,R10,R9
        STR      R9,[R1, #+20]
//  226         P( A[5], A[6], A[7], A[0], A[1], A[2], A[3], A[4], R(i+3), K[i+3] );
        LDR      R10,[R0, #+16]
        ROR      R11,R6,#+19
        EOR      R11,R11,R6, ROR #+17
        EOR      R6,R11,R6, LSR #+10
        LDR      R11,[R0, #+48]
        ADD      R6,R11,R6
        ROR      R11,R10,#+18
        EOR      R11,R11,R10, ROR #+7
        EOR      R11,R11,R10, LSR #+3
        ADD      R6,R11,R6
        ADD      R6,LR,R6
        LDR      LR,[SP, #+16]
        ADD      LR,LR,#+4
        STR      R6,[LR, #+8]
        ROR      LR,R3,#+11
        EOR      LR,LR,R3, ROR #+6
        EOR      LR,LR,R3, ROR #+25
        ADD      R2,LR,R2
        EOR      LR,R4,R7
        AND      LR,LR,R3
        EOR      LR,LR,R4
        ADD      R2,LR,R2
        LDR      LR,[SP, #+8]
        LDR      LR,[LR, #+12]
        ADD      R2,LR,R2
        ADDS     R2,R6,R2
        ROR      LR,R9,#+13
        EOR      LR,LR,R9, ROR #+2
        EOR      LR,LR,R9, ROR #+22
        STR      LR,[SP, #+0]
        AND      R11,R12,R9
        ORR      LR,R12,R9
        AND      LR,LR,R5
        ORR      LR,LR,R11
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
        LDR      R11,[SP, #+24]
        ADD      R11,R2,R11
        STR      R11,[SP, #+24]
        ADD      R2,LR,R2
        STR      R2,[R1, #+16]
//  227         P( A[4], A[5], A[6], A[7], A[0], A[1], A[2], A[3], R(i+4), K[i+4] );
        LDR      LR,[R0, #+20]
        ROR      R11,R8,#+19
        EOR      R11,R11,R8, ROR #+17
        EOR      R8,R11,R8, LSR #+10
        LDR      R11,[R0, #+52]
        ADD      R8,R11,R8
        ROR      R11,LR,#+18
        EOR      R11,R11,LR, ROR #+7
        EOR      R11,R11,LR, LSR #+3
        ADD      R8,R11,R8
        ADD      R8,R10,R8
        LDR      R10,[SP, #+16]
        ADD      R10,R10,#+4
        STR      R8,[R10, #+12]
        STR      R4,[SP, #+0]
        LDR      R4,[SP, #+24]
        MOV      R11,R4
        ROR      R10,R11,#+11
        EOR      R4,R10,R4, ROR #+6
        EOR      R10,R4,R11, ROR #+25
        LDR      R4,[SP, #+0]
        ADD      R4,R10,R4
        MOV      R10,R11
        EOR      R11,R7,R3
        AND      R10,R11,R10
        EOR      R10,R10,R7
        ADD      R4,R10,R4
        LDR      R10,[SP, #+8]
        LDR      R10,[R10, #+16]
        ADD      R4,R10,R4
        ADD      R10,R8,R4
        ROR      R4,R2,#+13
        EOR      R4,R4,R2, ROR #+2
        EOR      R4,R4,R2, ROR #+22
        STR      R4,[SP, #+0]
        AND      R11,R9,R2
        ORR      R4,R9,R2
        AND      R4,R4,R12
        ORR      R4,R4,R11
        LDR      R11,[SP, #+0]
        ADD      R11,R4,R11
        ADD      R4,R10,R5
        STR      R4,[R1, #+28]
        ADD      R5,R11,R10
        STR      R5,[R1, #+12]
//  228         P( A[3], A[4], A[5], A[6], A[7], A[0], A[1], A[2], R(i+5), K[i+5] );
        LDR      R10,[R0, #+24]
        ROR      R11,R6,#+19
        EOR      R11,R11,R6, ROR #+17
        EOR      R6,R11,R6, LSR #+10
        LDR      R11,[R0, #+56]
        ADD      R6,R11,R6
        ROR      R11,R10,#+18
        EOR      R11,R11,R10, ROR #+7
        EOR      R11,R11,R10, LSR #+3
        ADD      R6,R11,R6
        ADD      R6,LR,R6
        LDR      LR,[SP, #+16]
        ADD      LR,LR,#+4
        STR      R6,[LR, #+16]
        ROR      LR,R4,#+11
        EOR      LR,LR,R4, ROR #+6
        EOR      LR,LR,R4, ROR #+25
        ADD      R7,LR,R7
        LDR      LR,[SP, #+24]
        EOR      LR,R3,LR
        AND      LR,LR,R4
        EOR      LR,LR,R3
        ADD      R7,LR,R7
        LDR      LR,[SP, #+8]
        LDR      LR,[LR, #+20]
        ADD      R7,LR,R7
        ADDS     R7,R6,R7
        ROR      LR,R5,#+13
        EOR      LR,LR,R5, ROR #+2
        EOR      LR,LR,R5, ROR #+22
        STR      LR,[SP, #+0]
        AND      R11,R2,R5
        ORR      LR,R2,R5
        AND      LR,LR,R9
        ORR      LR,LR,R11
        LDR      R11,[SP, #+0]
        ADD      LR,LR,R11
        ADD      R12,R7,R12
        STR      R12,[R1, #+24]
        ADD      R7,LR,R7
        STR      R7,[R1, #+8]
//  229         P( A[2], A[3], A[4], A[5], A[6], A[7], A[0], A[1], R(i+6), K[i+6] );
        LDR      LR,[R0, #+28]
        ROR      R11,R8,#+19
        EOR      R11,R11,R8, ROR #+17
        EOR      R8,R11,R8, LSR #+10
        LDR      R11,[R0, #+60]
        ADD      R8,R11,R8
        ROR      R11,LR,#+18
        EOR      R11,R11,LR, ROR #+7
        EOR      R11,R11,LR, LSR #+3
        ADD      R8,R11,R8
        ADD      R8,R10,R8
        LDR      R10,[SP, #+16]
        ADD      R10,R10,#+4
        STR      R8,[R10, #+20]
        ROR      R10,R12,#+11
        EOR      R10,R10,R12, ROR #+6
        EOR      R10,R10,R12, ROR #+25
        ADD      R3,R10,R3
        LDR      R10,[SP, #+24]
        MOV      R11,R10
        EOR      R11,R11,R4
        AND      R11,R11,R12
        EOR      R10,R11,R10
        ADD      R3,R10,R3
        LDR      R10,[SP, #+8]
        LDR      R10,[R10, #+24]
        ADD      R3,R10,R3
        ADD      R3,R8,R3
        ROR      R8,R7,#+13
        EOR      R8,R8,R7, ROR #+2
        EOR      R8,R8,R7, ROR #+22
        AND      R10,R5,R7
        ORR      R11,R5,R7
        AND      R11,R11,R2
        ORR      R10,R11,R10
        ADD      R10,R10,R8
        ADD      R8,R3,R9
        STR      R8,[R1, #+20]
        ADD      R9,R10,R3
        STR      R9,[R1, #+4]
//  230         P( A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[0], R(i+7), K[i+7] );
        LDR      R0,[R0, #+32]
        ROR      R3,R6,#+19
        EOR      R3,R3,R6, ROR #+17
        EOR      R3,R3,R6, LSR #+10
        LDR      R6,[SP, #+12]
        ADDS     R3,R6,R3
        ROR      R6,R0,#+18
        EOR      R6,R6,R0, ROR #+7
        EOR      R0,R6,R0, LSR #+3
        ADDS     R0,R0,R3
        ADD      R0,LR,R0
        LDR      R3,[SP, #+16]
        ADDS     R3,R3,#+4
        STR      R0,[R3, #+24]
        LDR      R3,[SP, #+24]
        ROR      R6,R8,#+11
        EOR      R6,R6,R8, ROR #+6
        EOR      R6,R6,R8, ROR #+25
        ADDS     R3,R6,R3
        EOR      R6,R4,R12
        AND      R6,R6,R8
        EORS     R4,R6,R4
        ADDS     R3,R4,R3
        LDR      R4,[SP, #+8]
        LDR      R4,[R4, #+28]
        ADDS     R3,R4,R3
        ADDS     R3,R0,R3
        ROR      R0,R9,#+13
        EOR      R0,R0,R9, ROR #+2
        EOR      R0,R0,R9, ROR #+22
        AND      R4,R7,R9
        ORR      R6,R7,R9
        ANDS     R5,R6,R5
        ORRS     R4,R5,R4
        ADDS     R5,R4,R0
        ADDS     R0,R3,R2
        STR      R0,[R1, #+16]
        ADDS     R0,R5,R3
        STR      R0,[SP, #+24]
//  231     }
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+20]
??mbedtls_sha256_process_6:
        LDR      R0,[SP, #+20]
        CMP      R0,#+64
        BCC.W    ??mbedtls_sha256_process_7
//  232 #endif /* MBEDTLS_SHA256_SMALLER */
//  233 
//  234     for( i = 0; i < 8; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_sha256_process_8
//  235         ctx->state[i] += A[i];
??mbedtls_sha256_process_9:
        LDR      R1,[SP, #+312]
        ADD      R1,R1,R0, LSL #+2
        LDR      R2,[R1, #+8]
        ADD      R3,SP,#+24
        LDR      R3,[R3, R0, LSL #+2]
        ADDS     R2,R3,R2
        STR      R2,[R1, #+8]
        ADDS     R0,R0,#+1
??mbedtls_sha256_process_8:
        CMP      R0,#+8
        BCC.N    ??mbedtls_sha256_process_9
//  236 }
        ADD      SP,SP,#+316
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  237 #endif /* !MBEDTLS_SHA256_PROCESS_ALT */
//  238 
//  239 /*
//  240  * SHA-256 process buffer
//  241  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha256_update
        THUMB
//  242 void mbedtls_sha256_update( mbedtls_sha256_context *ctx, const unsigned char *input,
//  243                     size_t ilen )
//  244 {
mbedtls_sha256_update:
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
        MOVS     R6,R2
//  245     size_t fill;
//  246     uint32_t left;
//  247 
//  248     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha256_update_0
//  249         return;
//  250 
//  251     left = ctx->total[0] & 0x3F;
        LDR      R0,[R4, #+0]
        AND      R7,R0,#0x3F
//  252     fill = 64 - left;
        RSB      R8,R7,#+64
//  253 
//  254     ctx->total[0] += (uint32_t) ilen;
        ADDS     R0,R6,R0
        STR      R0,[R4, #+0]
//  255     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R4, #+0]
//  256 
//  257     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R6
        BCS.N    ??mbedtls_sha256_update_1
//  258         ctx->total[1]++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  259 
//  260     if( left && ilen >= fill )
??mbedtls_sha256_update_1:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_sha256_update_2
        CMP      R6,R8
        BCC.N    ??mbedtls_sha256_update_2
//  261     {
//  262         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R8
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  263         mbedtls_sha256_process( ctx, ctx->buffer );
        ADD      R1,R4,#+40
        MOV      R0,R4
          CFI FunCall mbedtls_sha256_process
        BL       mbedtls_sha256_process
//  264         input += fill;
        ADD      R5,R5,R8
//  265         ilen  -= fill;
        SUB      R6,R6,R8
//  266         left = 0;
        MOVS     R7,#+0
        B.N      ??mbedtls_sha256_update_2
//  267     }
//  268 
//  269     while( ilen >= 64 )
//  270     {
//  271         mbedtls_sha256_process( ctx, input );
??mbedtls_sha256_update_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_sha256_process
        BL       mbedtls_sha256_process
//  272         input += 64;
        ADDS     R5,R5,#+64
//  273         ilen  -= 64;
        SUBS     R6,R6,#+64
//  274     }
??mbedtls_sha256_update_2:
        CMP      R6,#+64
        BCS.N    ??mbedtls_sha256_update_3
//  275 
//  276     if( ilen > 0 )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_sha256_update_0
//  277         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R6
        MOV      R1,R5
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+40
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  278 }
??mbedtls_sha256_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  279 
//  280 static const unsigned char sha256_padding[64] =
//  281 {
//  282  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  283     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  284     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  285     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  286 };
//  287 
//  288 /*
//  289  * SHA-256 final digest
//  290  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha256_finish
        THUMB
//  291 void mbedtls_sha256_finish( mbedtls_sha256_context *ctx, unsigned char output[32] )
//  292 {
mbedtls_sha256_finish:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  293     uint32_t last, padn;
//  294     uint32_t high, low;
//  295     unsigned char msglen[8];
//  296 
//  297     high = ( ctx->total[0] >> 29 )
//  298          | ( ctx->total[1] <<  3 );
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+3
        ORR      R1,R1,R0, LSR #+29
//  299     low  = ( ctx->total[0] <<  3 );
        LSLS     R0,R0,#+3
//  300 
//  301     PUT_UINT32_BE( high, msglen, 0 );
        LSRS     R2,R1,#+24
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        LSRS     R3,R1,#+16
        STRB     R3,[R2, #+1]
        LSRS     R3,R1,#+8
        STRB     R3,[R2, #+2]
        STRB     R1,[R2, #+3]
//  302     PUT_UINT32_BE( low,  msglen, 4 );
        LSRS     R1,R0,#+24
        STRB     R1,[R2, #+4]
        LSRS     R1,R0,#+16
        STRB     R1,[R2, #+5]
        LSRS     R1,R0,#+8
        STRB     R1,[R2, #+6]
        STRB     R0,[R2, #+7]
//  303 
//  304     last = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  305     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
        CMP      R0,#+56
        BCS.N    ??mbedtls_sha256_finish_0
        RSB      R2,R0,#+56
        B.N      ??mbedtls_sha256_finish_1
??mbedtls_sha256_finish_0:
        RSB      R2,R0,#+120
//  306 
//  307     mbedtls_sha256_update( ctx, sha256_padding, padn );
??mbedtls_sha256_finish_1:
        ADR.W    R1,sha256_padding
        MOV      R0,R4
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
//  308     mbedtls_sha256_update( ctx, msglen, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
//  309 
//  310     PUT_UINT32_BE( ctx->state[0], output,  0 );
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+3]
//  311     PUT_UINT32_BE( ctx->state[1], output,  4 );
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+7]
//  312     PUT_UINT32_BE( ctx->state[2], output,  8 );
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+11]
//  313     PUT_UINT32_BE( ctx->state[3], output, 12 );
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+15]
//  314     PUT_UINT32_BE( ctx->state[4], output, 16 );
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+16]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+17]
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+18]
        LDR      R0,[R4, #+24]
        STRB     R0,[R5, #+19]
//  315     PUT_UINT32_BE( ctx->state[5], output, 20 );
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+20]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+21]
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+22]
        LDR      R0,[R4, #+28]
        STRB     R0,[R5, #+23]
//  316     PUT_UINT32_BE( ctx->state[6], output, 24 );
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+24]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+25]
        LDR      R0,[R4, #+32]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+26]
        LDR      R0,[R4, #+32]
        STRB     R0,[R5, #+27]
//  317 
//  318     if( ctx->is224 == 0 )
        LDR      R0,[R4, #+104]
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha256_finish_2
//  319         PUT_UINT32_BE( ctx->state[7], output, 28 );
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+36]
        STRB     R0,[R5, #+31]
//  320 }
??mbedtls_sha256_finish_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7
//  321 
//  322 #else
//  323 void mbedtls_sha256_init( mbedtls_sha256_context *ctx )
//  324 {
//  325     memset( ctx, 0, sizeof(mbedtls_sha256_context) );
//  326 }
//  327 
//  328 void mbedtls_sha256_free( mbedtls_sha256_context *ctx )
//  329 {
//  330     if( ctx == NULL )
//  331         return;
//  332     memset( ctx, 0, sizeof(mbedtls_sha256_context) );
//  333 }
//  334 void mbedtls_sha256_clone( mbedtls_sha256_context *dst,
//  335                          const mbedtls_sha256_context *src )
//  336 {
//  337     *dst = *src;
//  338 }
//  339 
//  340 void mbedtls_sha256_starts( mbedtls_sha256_context *ctx, int is224 )
//  341 {
//  342     int ret;
//  343 
//  344     if( is224 == 1 ) {
//  345         do {
//  346             ret = (int)hal_sha224_init( ctx );
//  347             if( ret == -100 )
//  348                 delay_ms(1);
//  349         } while( ret == -100 );
//  350     }else{
//  351         do {
//  352             ret = (int)hal_sha256_init( ctx );
//  353             if( ret == -100 )
//  354                 delay_ms(1);
//  355         } while( ret == -100 );
//  356     }
//  357 }
//  358 
//  359 
//  360 void mbedtls_sha256_update( mbedtls_sha256_context *ctx, const unsigned char *input, size_t ilen )
//  361 {
//  362     int ret;
//  363 
//  364     do {
//  365         ret = (int)hal_sha256_append(ctx, input, ilen);
//  366         if( ret == -100 )
//  367             delay_ms(1);
//  368     } while( ret == -100 );
//  369 }
//  370 
//  371 void mbedtls_sha256_finish( mbedtls_sha256_context *ctx, unsigned char output[32] )
//  372 {
//  373     int ret;
//  374 
//  375     do {
//  376         ret = (int)hal_sha256_end( ctx, (uint8_t*)output);
//  377         if( ret == -100 )
//  378             delay_ms(1);
//  379     } while( ret == -100 );
//  380 }
//  381 
//  382 void mbedtls_sha256_process( mbedtls_sha256_context *ctx, const unsigned char data[64] )
//  383 {
//  384 #if 0
//  385     int ret;
//  386 
//  387     ctx->block = data;
//  388     ctx->block_length = 64;
//  389 
//  390     do {
//  391         ret = (int)crypt_sha256_hash( ctx );
//  392         if( ret == -100 )
//  393             delay_ms(1);
//  394     } while( ret == -100 );
//  395 #else
//  396 	unsigned char output[32] = {0};
//  397 
//  398 	mbedtls_sha256_starts(ctx, 0);
//  399 	mbedtls_sha256_update(ctx, data, 64);
//  400 	mbedtls_sha256_finish(ctx, output);
//  401 #endif
//  402 }
//  403 
//  404 
//  405 #endif /* !MBEDTLS_SHA256_ALT */
//  406 
//  407 /*
//  408  * output = SHA-256( input buffer )
//  409  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha256
        THUMB
//  410 void mbedtls_sha256( const unsigned char *input, size_t ilen,
//  411              unsigned char output[32], int is224 )
//  412 {
mbedtls_sha256:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+108
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  413     mbedtls_sha256_context ctx;
//  414 
//  415     mbedtls_sha256_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  416     mbedtls_sha256_starts( &ctx, is224 );
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_starts
        BL       mbedtls_sha256_starts
//  417     mbedtls_sha256_update( &ctx, input, ilen );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
//  418     mbedtls_sha256_finish( &ctx, output );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_finish
        BL       mbedtls_sha256_finish
//  419     mbedtls_sha256_free( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  420 }
        ADD      SP,SP,#+108
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock8
//  421 
//  422 #if defined(MBEDTLS_SELF_TEST)
//  423 /*
//  424  * FIPS-180-2 test vectors
//  425  */
//  426 static const unsigned char sha256_test_buf[3][57] =
//  427 {
//  428     { "abc" },
//  429     { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
//  430     { "" }
//  431 };
//  432 
//  433 static const int sha256_test_buflen[3] =
//  434 {
//  435     3, 56, 1000
//  436 };
//  437 
//  438 static const unsigned char sha256_test_sum[6][32] =
//  439 {
//  440     /*
//  441      * SHA-224 test vectors
//  442      */
//  443     { 0x23, 0x09, 0x7D, 0x22, 0x34, 0x05, 0xD8, 0x22,
//  444       0x86, 0x42, 0xA4, 0x77, 0xBD, 0xA2, 0x55, 0xB3,
//  445       0x2A, 0xAD, 0xBC, 0xE4, 0xBD, 0xA0, 0xB3, 0xF7,
//  446       0xE3, 0x6C, 0x9D, 0xA7 },
//  447     { 0x75, 0x38, 0x8B, 0x16, 0x51, 0x27, 0x76, 0xCC,
//  448       0x5D, 0xBA, 0x5D, 0xA1, 0xFD, 0x89, 0x01, 0x50,
//  449       0xB0, 0xC6, 0x45, 0x5C, 0xB4, 0xF5, 0x8B, 0x19,
//  450       0x52, 0x52, 0x25, 0x25 },
//  451     { 0x20, 0x79, 0x46, 0x55, 0x98, 0x0C, 0x91, 0xD8,
//  452       0xBB, 0xB4, 0xC1, 0xEA, 0x97, 0x61, 0x8A, 0x4B,
//  453       0xF0, 0x3F, 0x42, 0x58, 0x19, 0x48, 0xB2, 0xEE,
//  454       0x4E, 0xE7, 0xAD, 0x67 },
//  455 
//  456     /*
//  457      * SHA-256 test vectors
//  458      */
//  459     { 0xBA, 0x78, 0x16, 0xBF, 0x8F, 0x01, 0xCF, 0xEA,
//  460       0x41, 0x41, 0x40, 0xDE, 0x5D, 0xAE, 0x22, 0x23,
//  461       0xB0, 0x03, 0x61, 0xA3, 0x96, 0x17, 0x7A, 0x9C,
//  462       0xB4, 0x10, 0xFF, 0x61, 0xF2, 0x00, 0x15, 0xAD },
//  463     { 0x24, 0x8D, 0x6A, 0x61, 0xD2, 0x06, 0x38, 0xB8,
//  464       0xE5, 0xC0, 0x26, 0x93, 0x0C, 0x3E, 0x60, 0x39,
//  465       0xA3, 0x3C, 0xE4, 0x59, 0x64, 0xFF, 0x21, 0x67,
//  466       0xF6, 0xEC, 0xED, 0xD4, 0x19, 0xDB, 0x06, 0xC1 },
//  467     { 0xCD, 0xC7, 0x6E, 0x5C, 0x99, 0x14, 0xFB, 0x92,
//  468       0x81, 0xA1, 0xC7, 0xE2, 0x84, 0xD7, 0x3E, 0x67,
//  469       0xF1, 0x80, 0x9A, 0x48, 0xA4, 0x97, 0x20, 0x0E,
//  470       0x04, 0x6D, 0x39, 0xCC, 0xC7, 0x11, 0x2C, 0xD0 }
//  471 };
//  472 
//  473 /*
//  474  * Checkup routine
//  475  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha256_self_test
        THUMB
//  476 int mbedtls_sha256_self_test( int verbose )
//  477 {
mbedtls_sha256_self_test:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1176
          CFI CFA R13+1200
        MOV      R4,R0
//  478     int i, j, k, buflen, ret = 0;
        MOVS     R5,#+0
//  479     unsigned char buf[1024];
//  480     unsigned char sha256sum[32];
//  481     mbedtls_sha256_context ctx;
//  482 
//  483     mbedtls_sha256_init( &ctx );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  484 
//  485     for( i = 0; i < 6; i++ )
        MOV      R6,R5
        B.N      ??mbedtls_sha256_self_test_0
//  486     {
//  487         j = i % 3;
//  488         k = i < 3;
//  489 
//  490         if( verbose != 0 )
//  491             mbedtls_printf( "  SHA-%d test #%d: ", 256 - k * 32, j + 1 );
//  492 
//  493         mbedtls_sha256_starts( &ctx, k );
//  494 
//  495         if( j == 2 )
//  496         {
//  497             memset( buf, 'a', buflen = 1000 );
//  498 
//  499             for( j = 0; j < 1000; j++ )
//  500                 mbedtls_sha256_update( &ctx, buf, buflen );
//  501         }
//  502         else
//  503             mbedtls_sha256_update( &ctx, sha256_test_buf[j],
//  504                                  sha256_test_buflen[j] );
//  505 
//  506         mbedtls_sha256_finish( &ctx, sha256sum );
//  507 
//  508         if( memcmp( sha256sum, sha256_test_sum[i], 32 - k * 4 ) != 0 )
//  509         {
//  510             if( verbose != 0 )
//  511                 mbedtls_printf( "failed\n" );
//  512 
//  513             ret = 1;
//  514             goto exit;
//  515         }
//  516 
//  517         if( verbose != 0 )
??mbedtls_sha256_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha256_self_test_2
//  518             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable11_17
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+518
        ADR.W    R1,`mbedtls_sha256_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_sha256_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_sha256_self_test_0:
        CMP      R6,#+6
        BGE.N    ??mbedtls_sha256_self_test_3
        MOVS     R0,#+3
        SDIV     R0,R6,R0
        ADD      R0,R0,R0, LSL #+1
        SUBS     R7,R6,R0
        CMP      R6,#+3
        BGE.N    ??mbedtls_sha256_self_test_4
        MOV      R8,#+1
        B.N      ??mbedtls_sha256_self_test_5
??mbedtls_sha256_self_test_4:
        MOV      R8,R5
??mbedtls_sha256_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha256_self_test_6
        LDR.N    R0,??DataTable11_17
        ADDS     R1,R7,#+1
        STR      R1,[SP, #+8]
        LSL      R1,R8,#+5
        RSB      R1,R1,#+256
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+491
        ADR.W    R1,`mbedtls_sha256_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_sha256_self_test_6:
        MOV      R1,R8
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_starts
        BL       mbedtls_sha256_starts
        CMP      R7,#+2
        BNE.N    ??mbedtls_sha256_self_test_7
        MOVS     R2,#+97
        MOV      R1,#+1000
        ADD      R0,SP,#+152
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R7,R5
??mbedtls_sha256_self_test_8:
        CMP      R7,#+1000
        BGE.N    ??mbedtls_sha256_self_test_9
        MOV      R2,#+1000
        ADD      R1,SP,#+152
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
        ADDS     R7,R7,#+1
        B.N      ??mbedtls_sha256_self_test_8
??mbedtls_sha256_self_test_7:
        ADR.W    R0,sha256_test_buflen
        LDR      R2,[R0, R7, LSL #+2]
        ADR.W    R0,sha256_test_buf
        MOVS     R1,#+57
        MULS     R1,R1,R7
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
??mbedtls_sha256_self_test_9:
        ADD      R1,SP,#+120
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_finish
        BL       mbedtls_sha256_finish
        LSL      R0,R8,#+2
        RSB      R2,R0,#+32
        ADR.W    R0,sha256_test_sum
        ADD      R1,R0,R6, LSL #+5
        ADD      R0,SP,#+120
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha256_self_test_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha256_self_test_10
        LDR.N    R0,??DataTable11_17
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+511
        ADR.W    R1,`mbedtls_sha256_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_sha256_self_test_10:
        MOVS     R5,#+1
        B.N      ??mbedtls_sha256_self_test_11
//  519     }
//  520 
//  521     if( verbose != 0 )
??mbedtls_sha256_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha256_self_test_11
//  522         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable11_17
        ADR.N    R1,??DataTable11  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+522
        ADR.W    R1,`mbedtls_sha256_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  523 
//  524 exit:
//  525     mbedtls_sha256_free( &ctx );
??mbedtls_sha256_self_test_11:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  526 
//  527     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+1176
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  528 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x6a09e667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0xbb67ae85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x3c6ef372

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0xa54ff53a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x510e527f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x9b05688c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x1f83d9ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x5be0cd19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0xc1059ed8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     0x367cd507

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0x3070dd17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0xf70e5939

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     0xffc00b31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     0x68581511

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     0x64f98fa7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     0xbefa4fa4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_sha256_self_test::__FUNCTION__[25]
`mbedtls_sha256_self_test::__FUNCTION__`:
        DC8 "mbedtls_sha256_self_test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  SHA-%d test #%d: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "passed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
K:
        DC32 1116352408, 1899447441, 3049323471, 3921009573, 961987163
        DC32 1508970993, 2453635748, 2870763221, 3624381080, 310598401
        DC32 607225278, 1426881987, 1925078388, 2162078206, 2614888103
        DC32 3248222580, 3835390401, 4022224774, 264347078, 604807628
        DC32 770255983, 1249150122, 1555081692, 1996064986, 2554220882
        DC32 2821834349, 2952996808, 3210313671, 3336571891, 3584528711
        DC32 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291
        DC32 1695183700, 1986661051, 2177026350, 2456956037, 2730485921
        DC32 2820302411, 3259730800, 3345764771, 3516065817, 3600352804
        DC32 4094571909, 275423344, 430227734, 506948616, 659060556, 883997877
        DC32 958139571, 1322822218, 1537002063, 1747873779, 1955562222
        DC32 2024104815, 2227730452, 2361852424, 2428436474, 2756734187
        DC32 3204031479, 3329325298

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha256_padding:
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha256_test_buf:
        DC8 "abc"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 61H, 62H, 63H, 64H, 62H, 63H, 64H, 65H
        DC8 63H, 64H, 65H, 66H, 64H, 65H, 66H, 67H
        DC8 65H, 66H, 67H, 68H, 66H, 67H, 68H, 69H
        DC8 67H, 68H, 69H, 6AH, 68H, 69H, 6AH, 6BH
        DC8 69H, 6AH, 6BH, 6CH, 6AH, 6BH, 6CH, 6DH
        DC8 6BH, 6CH, 6DH, 6EH, 6CH, 6DH, 6EH, 6FH
        DC8 6DH, 6EH, 6FH, 70H, 6EH, 6FH, 70H, 71H
        DC8 0
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha256_test_buflen:
        DC32 3, 56, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha256_test_sum:
        DC8 35, 9, 125, 34, 52, 5, 216, 34, 134, 66, 164, 119, 189, 162, 85
        DC8 179, 42, 173, 188, 228, 189, 160, 179, 247, 227, 108, 157, 167, 0
        DC8 0, 0, 0, 117, 56, 139, 22, 81, 39, 118, 204, 93, 186, 93, 161, 253
        DC8 137, 1, 80, 176, 198, 69, 92, 180, 245, 139, 25, 82, 82, 37, 37, 0
        DC8 0, 0, 0, 32, 121, 70, 85, 152, 12, 145, 216, 187, 180, 193, 234
        DC8 151, 97, 138, 75, 240, 63, 66, 88, 25, 72, 178, 238, 78, 231, 173
        DC8 103, 0, 0, 0, 0, 186, 120, 22, 191, 143, 1, 207, 234, 65, 65, 64
        DC8 222, 93, 174, 34, 35, 176, 3, 97, 163, 150, 23, 122, 156, 180, 16
        DC8 255, 97, 242, 0, 21, 173, 36, 141, 106, 97, 210, 6, 56, 184, 229
        DC8 192, 38, 147, 12, 62, 96, 57, 163, 60, 228, 89, 100, 255, 33, 103
        DC8 246, 236, 237, 212, 25, 219, 6, 193, 205, 199, 110, 92, 153, 20
        DC8 251, 146, 129, 161, 199, 226, 132, 215, 62, 103, 241, 128, 154, 72
        DC8 164, 151, 32, 14, 4, 109, 57, 204, 199, 17, 44, 208

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_3:
        DC8 "\012"

        END
//  529 
//  530 #endif /* MBEDTLS_SELF_TEST */
//  531 
//  532 #endif /* MBEDTLS_SHA256_C */
// 
//     2 bytes in section .rodata
// 3 778 bytes in section .text
// 
// 3 778 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
