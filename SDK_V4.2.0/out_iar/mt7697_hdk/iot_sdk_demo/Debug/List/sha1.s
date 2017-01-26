///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:28
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha1.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha1.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\sha1.s
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

        PUBLIC mbedtls_sha1
        PUBLIC mbedtls_sha1_clone
        PUBLIC mbedtls_sha1_finish
        PUBLIC mbedtls_sha1_free
        PUBLIC mbedtls_sha1_init
        PUBLIC mbedtls_sha1_process
        PUBLIC mbedtls_sha1_self_test
        PUBLIC mbedtls_sha1_starts
        PUBLIC mbedtls_sha1_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha1.c
//    1 /*
//    2  *  FIPS-180-1 compliant SHA-1 implementation
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
//   22  *  The SHA-1 standard was published by NIST in 1993.
//   23  *
//   24  *  http://www.itl.nist.gov/fipspubs/fip180-1.htm
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_SHA1_C)
//   34 
//   35 #include "mbedtls/sha1.h"
//   36 
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_SHA1_ALT)
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
//   52 #if !defined(MBEDTLS_SHA1_ALT)
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
//   64 {                                                       \ 
//   65     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   66         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   67         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   68         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   69 }
//   70 #endif
//   71 
//   72 #ifndef PUT_UINT32_BE
//   73 #define PUT_UINT32_BE(n,b,i)                            \ 
//   74 {                                                       \ 
//   75     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   76     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   77     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   78     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   79 }
//   80 #endif
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha1_init
        THUMB
//   82 void mbedtls_sha1_init( mbedtls_sha1_context *ctx )
//   83 {
//   84     memset( ctx, 0, sizeof( mbedtls_sha1_context ) );
mbedtls_sha1_init:
        MOVS     R2,#+0
        MOVS     R1,#+92
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   85 }
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha1_free
        THUMB
//   87 void mbedtls_sha1_free( mbedtls_sha1_context *ctx )
//   88 {
//   89     if( ctx == NULL )
mbedtls_sha1_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha1_free_0
//   90         return;
//   91 
//   92     mbedtls_zeroize( ctx, sizeof( mbedtls_sha1_context ) );
        MOVS     R1,#+92
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_sha1_free_0:
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock2
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha1_clone
        THUMB
//   95 void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
//   96                          const mbedtls_sha1_context *src )
//   97 {
//   98     *dst = *src;
mbedtls_sha1_clone:
        MOVS     R2,#+92
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   99 }
          CFI EndBlock cfiBlock3
//  100 
//  101 /*
//  102  * SHA-1 context setup
//  103  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha1_starts
          CFI NoCalls
        THUMB
//  104 void mbedtls_sha1_starts( mbedtls_sha1_context *ctx )
//  105 {
//  106     ctx->total[0] = 0;
mbedtls_sha1_starts:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  107     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//  108 
//  109     ctx->state[0] = 0x67452301;
        LDR.N    R1,??DataTable9  ;; 0x67452301
        STR      R1,[R0, #+8]
//  110     ctx->state[1] = 0xEFCDAB89;
        LDR.N    R1,??DataTable9_1  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//  111     ctx->state[2] = 0x98BADCFE;
        LDR.N    R1,??DataTable9_2  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//  112     ctx->state[3] = 0x10325476;
        LDR.N    R1,??DataTable9_3  ;; 0x10325476
        STR      R1,[R0, #+20]
//  113     ctx->state[4] = 0xC3D2E1F0;
        LDR.N    R1,??DataTable9_4  ;; 0xc3d2e1f0
        STR      R1,[R0, #+24]
//  114 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0xc3d2e1f0
//  115 
//  116 #if !defined(MBEDTLS_SHA1_PROCESS_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_sha1_process
          CFI NoCalls
        THUMB
//  117 void mbedtls_sha1_process( mbedtls_sha1_context *ctx, const unsigned char data[64] )
//  118 {
mbedtls_sha1_process:
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
        SUB      SP,SP,#+56
          CFI CFA R13+96
//  119     uint32_t temp, W[16], A, B, C, D, E;
//  120 
//  121     GET_UINT32_BE( W[ 0], data,  0 );
        LDRB     R0,[R1, #+0]
        LDRB     R2,[R1, #+1]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+2]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+3]
        ORRS     R0,R2,R0
        STR      R0,[SP, #+4]
//  122     GET_UINT32_BE( W[ 1], data,  4 );
        LDRB     R0,[R1, #+4]
        LDRB     R2,[R1, #+5]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+6]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+7]
        ORRS     R0,R2,R0
        STR      R0,[SP, #+40]
//  123     GET_UINT32_BE( W[ 2], data,  8 );
        LDRB     R0,[R1, #+8]
        LDRB     R2,[R1, #+9]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+10]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+11]
        ORR      R6,R2,R0
//  124     GET_UINT32_BE( W[ 3], data, 12 );
        LDRB     R0,[R1, #+12]
        LDRB     R2,[R1, #+13]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+14]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+15]
        ORRS     R2,R2,R0
//  125     GET_UINT32_BE( W[ 4], data, 16 );
        LDRB     R0,[R1, #+16]
        LDRB     R3,[R1, #+17]
        LSLS     R3,R3,#+16
        ORR      R0,R3,R0, LSL #+24
        LDRB     R3,[R1, #+18]
        ORR      R0,R0,R3, LSL #+8
        LDRB     R3,[R1, #+19]
        ORRS     R3,R3,R0
//  126     GET_UINT32_BE( W[ 5], data, 20 );
        LDRB     R0,[R1, #+20]
        LDRB     R4,[R1, #+21]
        LSLS     R4,R4,#+16
        ORR      R0,R4,R0, LSL #+24
        LDRB     R4,[R1, #+22]
        ORR      R0,R0,R4, LSL #+8
        LDRB     R4,[R1, #+23]
        ORRS     R4,R4,R0
//  127     GET_UINT32_BE( W[ 6], data, 24 );
        LDRB     R0,[R1, #+24]
        LDRB     R5,[R1, #+25]
        LSLS     R5,R5,#+16
        ORR      R0,R5,R0, LSL #+24
        LDRB     R5,[R1, #+26]
        ORR      R0,R0,R5, LSL #+8
        LDRB     R5,[R1, #+27]
        ORRS     R5,R5,R0
//  128     GET_UINT32_BE( W[ 7], data, 28 );
        LDRB     R0,[R1, #+28]
        LDRB     R7,[R1, #+29]
        LSLS     R7,R7,#+16
        ORR      R0,R7,R0, LSL #+24
        LDRB     R7,[R1, #+30]
        ORR      R0,R0,R7, LSL #+8
        LDRB     R7,[R1, #+31]
        ORRS     R0,R7,R0
        STR      R0,[SP, #+36]
//  129     GET_UINT32_BE( W[ 8], data, 32 );
        ADD      R0,R1,#+33
        LDRB     R1,[R1, #+32]
        LDRB     R7,[R0, #+0]
        LSLS     R7,R7,#+16
        ORR      R1,R7,R1, LSL #+24
        LDRB     R7,[R0, #+1]
        ORR      R1,R1,R7, LSL #+8
        LDRB     R7,[R0, #+2]
        ORRS     R1,R7,R1
//  130     GET_UINT32_BE( W[ 9], data, 36 );
        LDRB     R7,[R0, #+3]
        LDRB     R12,[R0, #+4]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+5]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+6]
        ORR      R7,R12,R7
        STR      R7,[SP, #+24]
//  131     GET_UINT32_BE( W[10], data, 40 );
        LDRB     R7,[R0, #+7]
        LDRB     R12,[R0, #+8]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+9]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+10]
        ORR      R7,R12,R7
        STR      R7,[SP, #+20]
//  132     GET_UINT32_BE( W[11], data, 44 );
        LDRB     R7,[R0, #+11]
        LDRB     R12,[R0, #+12]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+13]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+14]
        ORR      R7,R12,R7
        STR      R7,[SP, #+16]
//  133     GET_UINT32_BE( W[12], data, 48 );
        LDRB     R7,[R0, #+15]
        LDRB     R12,[R0, #+16]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+17]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+18]
        ORR      R7,R12,R7
        STR      R7,[SP, #+12]
//  134     GET_UINT32_BE( W[13], data, 52 );
        LDRB     R7,[R0, #+19]
        LDRB     R12,[R0, #+20]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+21]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+22]
        ORR      R7,R12,R7
        STR      R7,[SP, #+8]
//  135     GET_UINT32_BE( W[14], data, 56 );
        LDRB     R7,[R0, #+23]
        LDRB     R12,[R0, #+24]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+25]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R12,[R0, #+26]
        ORR      R7,R12,R7
        STR      R7,[SP, #+28]
//  136     GET_UINT32_BE( W[15], data, 60 );
        LDRB     R7,[R0, #+27]
        LDRB     R12,[R0, #+28]
        LSL      R12,R12,#+16
        ORR      R7,R12,R7, LSL #+24
        LDRB     R12,[R0, #+29]
        ORR      R7,R7,R12, LSL #+8
        LDRB     R0,[R0, #+30]
        ORRS     R0,R0,R7
        STR      R0,[SP, #+32]
//  137 
//  138 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  139 
//  140 #define R(t)                                            \ 
//  141 (                                                       \ 
//  142     temp = W[( t -  3 ) & 0x0F] ^ W[( t - 8 ) & 0x0F] ^ \ 
//  143            W[( t - 14 ) & 0x0F] ^ W[  t       & 0x0F],  \ 
//  144     ( W[t & 0x0F] = S(temp,1) )                         \ 
//  145 )
//  146 
//  147 #define P(a,b,c,d,e,x)                                  \ 
//  148 {                                                       \ 
//  149     e += S(a,5) + F(b,c,d) + K + x; b = S(b,30);        \ 
//  150 }
//  151 
//  152     A = ctx->state[0];
        LDR      R0,[SP, #+56]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+52]
        MOV      R9,R0
//  153     B = ctx->state[1];
        LDR      R0,[SP, #+56]
        LDR      R0,[R0, #+12]
//  154     C = ctx->state[2];
        LDR      R7,[SP, #+56]
        LDR      R12,[R7, #+16]
//  155     D = ctx->state[3];
        LDR      R10,[R7, #+20]
//  156     E = ctx->state[4];
//  157 
//  158 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  159 #define K 0x5A827999
//  160 
//  161     P( A, B, C, D, E, W[0]  );
        LDR.W    R7,??DataTable10  ;; 0x5a827999
        LDR      LR,[SP, #+56]
        LDR      LR,[LR, #+24]
        ADD      LR,LR,R9, ROR #+27
        EOR      R8,R10,R12
        AND      R8,R8,R0
        EOR      R8,R8,R10
        ADD      LR,R8,LR
        LDR      R8,[SP, #+4]
        ADD      LR,R8,LR
        ADD      R8,R7,LR
        ROR      LR,R0,#+2
//  162     P( E, A, B, C, D, W[1]  );
        EOR      R0,R12,LR
        AND      R0,R0,R9
        EOR      R0,R0,R12
        ADD      R0,R0,R8, ROR #+27
        LDR      R11,[SP, #+40]
        ADD      R0,R11,R0
        ADDS     R0,R7,R0
        ADD      R0,R0,R10
//  163     P( D, E, A, B, C, W[2]  );
        EOR      R10,LR,R9, ROR #+2
        AND      R10,R10,R8
        EOR      R10,R10,LR
        ADD      R10,R10,R0, ROR #+27
        ADD      R10,R6,R10
        ADD      R10,R7,R10
        ADD      R12,R10,R12
        ROR      R8,R8,#+2
//  164     P( C, D, E, A, B, W[3]  );
        EOR      R10,R8,R9, ROR #+2
        AND      R10,R10,R0
        EOR      R10,R10,R9, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        ADD      R10,R2,R10
        ADD      R10,R7,R10
        ADD      LR,R10,LR
//  165     P( B, C, D, E, A, W[4]  );
        EOR      R10,R8,R0, ROR #+2
        AND      R10,R10,R12
        EOR      R10,R10,R8
        ADD      R10,R10,LR, ROR #+27
        ADD      R10,R3,R10
        ADD      R10,R7,R10
        ADD      R9,R10,R9, ROR #+2
        ROR      R12,R12,#+2
//  166     P( A, B, C, D, E, W[5]  );
        EOR      R10,R12,R0, ROR #+2
        AND      R10,R10,LR
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R9, ROR #+27
        ADD      R10,R4,R10
        ADD      R10,R7,R10
        ADD      R8,R10,R8
//  167     P( E, A, B, C, D, W[6]  );
        EOR      R10,R12,LR, ROR #+2
        AND      R10,R10,R9
        EOR      R10,R10,R12
        ADD      R10,R10,R8, ROR #+27
        ADD      R10,R5,R10
        ADD      R10,R7,R10
        ADD      R0,R10,R0, ROR #+2
        ROR      R9,R9,#+2
//  168     P( D, E, A, B, C, W[7]  );
        EOR      R10,R9,LR, ROR #+2
        AND      R10,R10,R8
        EOR      R10,R10,LR, ROR #+2
        ADD      R10,R10,R0, ROR #+27
        LDR      R11,[SP, #+36]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R12,R10,R12
//  169     P( C, D, E, A, B, W[8]  );
        EOR      R10,R9,R8, ROR #+2
        AND      R10,R10,R0
        EOR      R10,R10,R9
        ADD      R10,R10,R12, ROR #+27
        ADD      R10,R1,R10
        ADD      R10,R7,R10
        ADD      LR,R10,LR, ROR #+2
        ROR      R0,R0,#+2
//  170     P( B, C, D, E, A, W[9]  );
        EOR      R10,R0,R8, ROR #+2
        AND      R10,R10,R12
        EOR      R10,R10,R8, ROR #+2
        ADD      R10,R10,LR, ROR #+27
        LDR      R11,[SP, #+24]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R9,R10,R9
//  171     P( A, B, C, D, E, W[10] );
        EOR      R10,R0,R12, ROR #+2
        AND      R10,R10,LR
        EOR      R10,R10,R0
        ADD      R10,R10,R9, ROR #+27
        LDR      R11,[SP, #+20]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R8,R10,R8, ROR #+2
        ROR      LR,LR,#+2
//  172     P( E, A, B, C, D, W[11] );
        EOR      R10,LR,R12, ROR #+2
        AND      R10,R10,R9
        EOR      R10,R10,R12, ROR #+2
        ADD      R10,R10,R8, ROR #+27
        LDR      R11,[SP, #+16]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R0,R10,R0
//  173     P( D, E, A, B, C, W[12] );
        EOR      R10,LR,R9, ROR #+2
        AND      R10,R10,R8
        EOR      R10,R10,LR
        ADD      R10,R10,R0, ROR #+27
        LDR      R11,[SP, #+12]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R12,R10,R12, ROR #+2
        ROR      R8,R8,#+2
//  174     P( C, D, E, A, B, W[13] );
        EOR      R10,R8,R9, ROR #+2
        AND      R10,R10,R0
        EOR      R10,R10,R9, ROR #+2
        ADD      R10,R10,R12, ROR #+27
        LDR      R11,[SP, #+8]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      LR,R10,LR
//  175     P( B, C, D, E, A, W[14] );
        EOR      R10,R8,R0, ROR #+2
        AND      R10,R10,R12
        EOR      R10,R10,R8
        ADD      R10,R10,LR, ROR #+27
        LDR      R11,[SP, #+28]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R10,R10,R9, ROR #+2
        ROR      R9,R12,#+2
        STR      R9,[SP, #+0]
//  176     P( A, B, C, D, E, W[15] );
        MOV      R12,R9
        EOR      R12,R12,R0, ROR #+2
        AND      R12,R12,LR
        EOR      R12,R12,R0, ROR #+2
        ADD      R12,R12,R10, ROR #+27
        LDR      R9,[SP, #+32]
        ADD      R12,R9,R12
        ADD      R12,R7,R12
        ADD      R8,R12,R8
//  177     P( E, A, B, C, D, R(16) );
        LDR      R12,[SP, #+8]
        EOR      R12,R1,R12
        EOR      R12,R6,R12
        LDR      R9,[SP, #+4]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+4]
        LDR      R12,[SP, #+0]
        MOV      R9,R12
        EOR      R9,R9,LR, ROR #+2
        AND      R9,R9,R10
        EOR      R12,R9,R12
        ADD      R12,R12,R8, ROR #+27
        LDR      R9,[SP, #+4]
        ADD      R12,R9,R12
        ADD      R12,R7,R12
        ADD      R9,R12,R0, ROR #+2
        ROR      R0,R10,#+2
//  178     P( D, E, A, B, C, R(17) );
        LDR      R12,[SP, #+28]
        LDR      R10,[SP, #+24]
        EOR      R12,R10,R12
        EOR      R12,R2,R12
        LDR      R10,[SP, #+40]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+40]
        LDR      R12,[SP, #+0]
        EOR      R10,R0,LR, ROR #+2
        AND      R10,R10,R8
        EOR      R10,R10,LR, ROR #+2
        ADD      R10,R10,R9, ROR #+27
        LDR      R11,[SP, #+40]
        ADD      R10,R11,R10
        ADD      R10,R7,R10
        ADD      R10,R10,R12
//  179     P( C, D, E, A, B, R(18) );
        LDR      R12,[SP, #+32]
        LDR      R11,[SP, #+20]
        EOR      R12,R11,R12
        EOR      R12,R3,R12
        EOR      R6,R6,R12
        ROR      R6,R6,#+31
        STR      R6,[SP, #+0]
        EOR      R6,R0,R8, ROR #+2
        AND      R6,R6,R9
        EORS     R6,R6,R0
        ADD      R6,R6,R10, ROR #+27
        LDR      R12,[SP, #+0]
        ADD      R6,R12,R6
        ADDS     R6,R7,R6
        ADD      R6,R6,LR, ROR #+2
        ROR      R12,R9,#+2
//  180     P( B, C, D, E, A, R(19) );
        LDR      LR,[SP, #+4]
        LDR      R9,[SP, #+16]
        EOR      LR,R9,LR
        EOR      LR,R4,LR
        EOR      R2,R2,LR
        EOR      LR,R12,R8, ROR #+2
        AND      LR,LR,R10
        EOR      LR,LR,R8, ROR #+2
        ADD      LR,LR,R6, ROR #+27
        ADD      LR,LR,R2, ROR #+31
        ADD      R7,R7,LR
        ADDS     R7,R7,R0
        ROR      LR,R10,#+2
//  181 
//  182 #undef K
//  183 #undef F
//  184 
//  185 #define F(x,y,z) (x ^ y ^ z)
//  186 #define K 0x6ED9EBA1
//  187 
//  188     P( A, B, C, D, E, R(20) );
        LDR      R0,[SP, #+40]
        LDR      R9,[SP, #+12]
        EOR      R0,R9,R0
        EORS     R0,R5,R0
        EORS     R0,R3,R0
        LDR.W    R3,??DataTable11  ;; 0x6ed9eba1
        EOR      R9,LR,R6
        EOR      R9,R12,R9
        ADD      R9,R9,R7, ROR #+27
        ADD      R9,R9,R0, ROR #+31
        ADD      R9,R3,R9
        ADD      R8,R9,R8, ROR #+2
//  189     P( E, A, B, C, D, R(21) );
        LDR      R9,[SP, #+0]
        LDR      R10,[SP, #+8]
        EOR      R9,R10,R9
        LDR      R10,[SP, #+36]
        EOR      R9,R10,R9
        EOR      R4,R4,R9
        EOR      R9,R7,R6, ROR #+2
        EOR      R9,LR,R9
        ADD      R9,R9,R8, ROR #+27
        ADD      R9,R9,R4, ROR #+31
        ADD      R9,R3,R9
        ADD      R9,R9,R12
//  190     P( D, E, A, B, C, R(22) );
        LDR      R12,[SP, #+28]
        EOR      R12,R12,R2, ROR #+31
        EOR      R12,R1,R12
        EOR      R5,R5,R12
        EOR      R12,R8,R7, ROR #+2
        EOR      R12,R12,R6, ROR #+2
        ADD      R12,R12,R9, ROR #+27
        ADD      R12,R12,R5, ROR #+31
        ADD      R12,R3,R12
        ADD      LR,R12,LR
//  191     P( C, D, E, A, B, R(23) );
        LDR      R12,[SP, #+32]
        EOR      R12,R12,R0, ROR #+31
        LDR      R10,[SP, #+24]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+36]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+36]
        EOR      R12,R9,R8, ROR #+2
        EOR      R12,R12,R7, ROR #+2
        ADD      R12,R12,LR, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R6,R12,R6, ROR #+2
//  192     P( B, C, D, E, A, R(24) );
        LDR      R12,[SP, #+4]
        EOR      R12,R12,R4, ROR #+31
        LDR      R10,[SP, #+20]
        EOR      R12,R10,R12
        EOR      R1,R1,R12
        ROR      R1,R1,#+31
        EOR      R12,LR,R9, ROR #+2
        EOR      R12,R12,R8, ROR #+2
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R1,R12
        ADD      R12,R3,R12
        ADD      R7,R12,R7, ROR #+2
//  193     P( A, B, C, D, E, R(25) );
        LDR      R12,[SP, #+40]
        EOR      R12,R12,R5, ROR #+31
        LDR      R10,[SP, #+16]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+24]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+24]
        EOR      R12,R6,LR, ROR #+2
        EOR      R12,R12,R9, ROR #+2
        ADD      R12,R12,R7, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R8,R12,R8, ROR #+2
//  194     P( E, A, B, C, D, R(26) );
        LDR      R12,[SP, #+36]
        LDR      R10,[SP, #+0]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+12]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+20]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+20]
        EOR      R12,R7,R6, ROR #+2
        EOR      R12,R12,LR, ROR #+2
        ADD      R12,R12,R8, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R9,R12,R9, ROR #+2
//  195     P( D, E, A, B, C, R(27) );
        EOR      R12,R1,R2, ROR #+31
        LDR      R10,[SP, #+8]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+16]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+16]
        EOR      R12,R8,R7, ROR #+2
        EOR      R12,R12,R6, ROR #+2
        ADD      R12,R12,R9, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      LR,R12,LR, ROR #+2
//  196     P( C, D, E, A, B, R(28) );
        LDR      R12,[SP, #+24]
        EOR      R12,R12,R0, ROR #+31
        LDR      R10,[SP, #+28]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+12]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+12]
        EOR      R12,R9,R8, ROR #+2
        EOR      R12,R12,R7, ROR #+2
        ADD      R12,R12,LR, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R6,R12,R6, ROR #+2
//  197     P( B, C, D, E, A, R(29) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,R4, ROR #+31
        LDR      R10,[SP, #+32]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+8]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+8]
        EOR      R12,LR,R9, ROR #+2
        EOR      R12,R12,R8, ROR #+2
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R7,R12,R7, ROR #+2
//  198     P( A, B, C, D, E, R(30) );
        LDR      R12,[SP, #+16]
        EOR      R12,R12,R5, ROR #+31
        LDR      R10,[SP, #+4]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+28]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+28]
        EOR      R12,R6,LR, ROR #+2
        EOR      R12,R12,R9, ROR #+2
        ADD      R12,R12,R7, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R8,R12,R8, ROR #+2
//  199     P( E, A, B, C, D, R(31) );
        LDR      R12,[SP, #+12]
        LDR      R10,[SP, #+36]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+40]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+32]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+32]
        EOR      R12,R7,R6, ROR #+2
        EOR      R12,R12,LR, ROR #+2
        ADD      R12,R12,R8, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R9,R12,R9, ROR #+2
//  200     P( D, E, A, B, C, R(32) );
        LDR      R12,[SP, #+8]
        EOR      R12,R1,R12
        LDR      R10,[SP, #+0]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+4]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+4]
        EOR      R12,R8,R7, ROR #+2
        EOR      R12,R12,R6, ROR #+2
        ADD      R12,R12,R9, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R3,R12
        ADD      R10,R12,LR, ROR #+2
//  201     P( C, D, E, A, B, R(33) );
        LDR      R12,[SP, #+28]
        LDR      LR,[SP, #+24]
        EOR      R12,LR,R12
        EOR      R12,R12,R2, ROR #+31
        LDR      LR,[SP, #+40]
        EOR      R12,LR,R12
        ROR      LR,R12,#+31
        EOR      R12,R9,R8, ROR #+2
        EOR      R12,R12,R7, ROR #+2
        ADD      R12,R12,R10, ROR #+27
        ADD      R12,LR,R12
        ADD      R12,R3,R12
        ADD      R6,R12,R6, ROR #+2
//  202     P( B, C, D, E, A, R(34) );
        LDR      R12,[SP, #+32]
        LDR      R11,[SP, #+20]
        EOR      R12,R11,R12
        EOR      R12,R12,R0, ROR #+31
        LDR      R11,[SP, #+0]
        EOR      R12,R11,R12
        ROR      R11,R12,#+31
        STR      R11,[SP, #+0]
        EOR      R12,R10,R9, ROR #+2
        EOR      R12,R12,R8, ROR #+2
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R11,R12
        ADD      R12,R3,R12
        ADD      R7,R12,R7, ROR #+2
        ROR      R12,R10,#+2
//  203     P( A, B, C, D, E, R(35) );
        LDR      R10,[SP, #+4]
        LDR      R11,[SP, #+16]
        EOR      R10,R11,R10
        EOR      R10,R10,R4, ROR #+31
        EOR      R2,R10,R2, ROR #+31
        EOR      R10,R12,R6
        EOR      R10,R10,R9, ROR #+2
        ADD      R10,R10,R7, ROR #+27
        ADD      R10,R10,R2, ROR #+31
        ADD      R10,R3,R10
        ADD      R8,R10,R8, ROR #+2
//  204     P( E, A, B, C, D, R(36) );
        LDR      R10,[SP, #+12]
        EOR      R10,R10,LR
        EOR      R10,R10,R5, ROR #+31
        EOR      R0,R10,R0, ROR #+31
        EOR      R10,R7,R6, ROR #+2
        EOR      R10,R12,R10
        ADD      R10,R10,R8, ROR #+27
        ADD      R10,R10,R0, ROR #+31
        ADD      R10,R3,R10
        ADD      R9,R10,R9, ROR #+2
//  205     P( D, E, A, B, C, R(37) );
        LDR      R10,[SP, #+0]
        LDR      R11,[SP, #+8]
        EOR      R10,R11,R10
        LDR      R11,[SP, #+36]
        EOR      R10,R11,R10
        EOR      R4,R10,R4, ROR #+31
        EOR      R10,R8,R7, ROR #+2
        EOR      R10,R10,R6, ROR #+2
        ADD      R10,R10,R9, ROR #+27
        ADD      R10,R10,R4, ROR #+31
        ADD      R10,R3,R10
        ADD      R10,R10,R12
//  206     P( C, D, E, A, B, R(38) );
        LDR      R12,[SP, #+28]
        EOR      R12,R12,R2, ROR #+31
        EOR      R12,R1,R12
        EOR      R5,R12,R5, ROR #+31
        ROR      R5,R5,#+31
        STR      R5,[SP, #+40]
        EOR      R5,R9,R8, ROR #+2
        EORS     R5,R5,R7, ROR #+2
        ADD      R5,R5,R10, ROR #+27
        LDR      R12,[SP, #+40]
        ADD      R5,R12,R5
        ADDS     R5,R3,R5
        ADDS     R5,R5,R6, ROR #+2
        ROR      R6,R9,#+2
//  207     P( B, C, D, E, A, R(39) );
        LDR      R12,[SP, #+32]
        EOR      R12,R12,R0, ROR #+31
        LDR      R9,[SP, #+24]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+36]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+36]
        EOR      R12,R6,R10
        EOR      R12,R12,R8, ROR #+2
        ADD      R12,R12,R5, ROR #+27
        ADD      R12,R9,R12
        ADD      R3,R3,R12
        ADDS     R3,R3,R7, ROR #+2
//  208 
//  209 #undef K
//  210 #undef F
//  211 
//  212 #define F(x,y,z) ((x & y) | (z & (x | y)))
//  213 #define K 0x8F1BBCDC
//  214 
//  215     P( A, B, C, D, E, R(40) );
        LDR      R12,[SP, #+4]
        EOR      R12,R12,R4, ROR #+31
        LDR      R9,[SP, #+20]
        EOR      R12,R9,R12
        EOR      R1,R1,R12
        ROR      R1,R1,#+31
        STR      R1,[SP, #+44]
        LDR.W    R1,??DataTable11_2  ;; 0x8f1bbcdc
        AND      R12,R5,R10, ROR #+2
        ORR      R9,R5,R10, ROR #+2
        AND      R9,R9,R6
        ORR      R12,R9,R12
        ADD      R12,R12,R3, ROR #+27
        LDR      R9,[SP, #+44]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R8,R12,R8, ROR #+2
//  216     P( E, A, B, C, D, R(41) );
        LDR      R12,[SP, #+40]
        EOR      R12,LR,R12
        LDR      R9,[SP, #+16]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+24]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+24]
        AND      R12,R3,R5, ROR #+2
        ORR      R9,R3,R5, ROR #+2
        AND      R9,R9,R10, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R8, ROR #+27
        LDR      R9,[SP, #+24]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R6,R12,R6
//  217     P( D, E, A, B, C, R(42) );
        LDR      R12,[SP, #+36]
        LDR      R9,[SP, #+0]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+12]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+20]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+20]
        AND      R12,R8,R3, ROR #+2
        ORR      R9,R8,R3, ROR #+2
        AND      R9,R9,R5, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R6, ROR #+27
        LDR      R9,[SP, #+20]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R7,R12,R10, ROR #+2
//  218     P( C, D, E, A, B, R(43) );
        LDR      R12,[SP, #+44]
        EOR      R12,R12,R2, ROR #+31
        LDR      R9,[SP, #+8]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+16]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+16]
        AND      R12,R6,R8, ROR #+2
        ORR      R9,R6,R8, ROR #+2
        AND      R9,R9,R3, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R7, ROR #+27
        LDR      R9,[SP, #+16]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R5,R12,R5, ROR #+2
//  219     P( B, C, D, E, A, R(44) );
        LDR      R12,[SP, #+24]
        EOR      R12,R12,R0, ROR #+31
        LDR      R9,[SP, #+28]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+12]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+12]
        AND      R12,R7,R6, ROR #+2
        ORR      R9,R7,R6, ROR #+2
        AND      R9,R9,R8, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R5, ROR #+27
        LDR      R9,[SP, #+12]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R3,R12,R3, ROR #+2
//  220     P( A, B, C, D, E, R(45) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,R4, ROR #+31
        LDR      R9,[SP, #+32]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+8]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+8]
        AND      R12,R5,R7, ROR #+2
        ORR      R9,R5,R7, ROR #+2
        AND      R9,R9,R6, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R3, ROR #+27
        LDR      R9,[SP, #+8]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R8,R12,R8, ROR #+2
//  221     P( E, A, B, C, D, R(46) );
        LDR      R12,[SP, #+16]
        LDR      R9,[SP, #+40]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+4]
        EOR      R12,R9,R12
        LDR      R9,[SP, #+28]
        EOR      R12,R9,R12
        ROR      R9,R12,#+31
        STR      R9,[SP, #+28]
        AND      R12,R3,R5, ROR #+2
        ORR      R9,R3,R5, ROR #+2
        AND      R9,R9,R7, ROR #+2
        ORR      R12,R9,R12
        ADD      R12,R12,R8, ROR #+27
        LDR      R9,[SP, #+28]
        ADD      R12,R9,R12
        ADD      R12,R1,R12
        ADD      R6,R12,R6, ROR #+2
        ROR      R9,R3,#+2
//  222     P( D, E, A, B, C, R(47) );
        LDR      R3,[SP, #+12]
        LDR      R12,[SP, #+36]
        EOR      R3,R12,R3
        EOR      R3,LR,R3
        LDR      R12,[SP, #+32]
        EOR      R3,R12,R3
        AND      R12,R9,R8
        ORR      R10,R9,R8
        AND      R10,R10,R5, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R12,R3, ROR #+31
        ADD      R12,R1,R12
        ADD      R7,R12,R7, ROR #+2
//  223     P( C, D, E, A, B, R(48) );
        LDR      R12,[SP, #+8]
        LDR      R10,[SP, #+44]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+0]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+4]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+4]
        AND      R12,R6,R8, ROR #+2
        ORR      R10,R6,R8, ROR #+2
        AND      R10,R10,R9
        ORR      R12,R10,R12
        ADD      R12,R12,R7, ROR #+27
        LDR      R10,[SP, #+4]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      R10,R12,R5, ROR #+2
//  224     P( B, C, D, E, A, R(49) );
        LDR      R5,[SP, #+28]
        LDR      R12,[SP, #+24]
        EOR      R5,R12,R5
        EORS     R5,R5,R2, ROR #+31
        EOR      R5,LR,R5
        ROR      R5,R5,#+31
        STR      R5,[SP, #+32]
        AND      R5,R7,R6, ROR #+2
        ORR      R12,R7,R6, ROR #+2
        AND      R12,R12,R8, ROR #+2
        ORR      R5,R12,R5
        ADD      R5,R5,R10, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R5,R12,R5
        ADDS     R5,R1,R5
        ADD      R12,R5,R9
//  225     P( A, B, C, D, E, R(50) );
        LDR      R5,[SP, #+20]
        EORS     R5,R5,R3, ROR #+31
        EORS     R5,R5,R0, ROR #+31
        LDR      LR,[SP, #+0]
        EOR      R5,LR,R5
        AND      LR,R10,R7, ROR #+2
        ORR      R9,R10,R7, ROR #+2
        AND      R9,R9,R6, ROR #+2
        ORR      LR,R9,LR
        ADD      LR,LR,R12, ROR #+27
        ADD      LR,LR,R5, ROR #+31
        ADD      LR,R1,LR
        ADD      LR,LR,R8, ROR #+2
        ROR      R8,R10,#+2
//  226     P( E, A, B, C, D, R(51) );
        LDR      R9,[SP, #+4]
        LDR      R10,[SP, #+16]
        EOR      R9,R10,R9
        EOR      R9,R9,R4, ROR #+31
        EOR      R2,R9,R2, ROR #+31
        AND      R9,R8,R12
        ORR      R10,R8,R12
        AND      R10,R10,R7, ROR #+2
        ORR      R9,R10,R9
        ADD      R9,R9,LR, ROR #+27
        ADD      R9,R9,R2, ROR #+31
        ADD      R9,R1,R9
        ADD      R6,R9,R6, ROR #+2
        ROR      R9,R12,#+2
//  227     P( D, E, A, B, C, R(52) );
        LDR      R12,[SP, #+32]
        LDR      R10,[SP, #+12]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+40]
        EOR      R12,R10,R12
        EOR      R0,R12,R0, ROR #+31
        ROR      R0,R0,#+31
        AND      R12,R9,LR
        ORR      R10,R9,LR
        AND      R10,R10,R8
        ORR      R12,R10,R12
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R0,R12
        ADD      R12,R1,R12
        ADD      R7,R12,R7, ROR #+2
//  228     P( C, D, E, A, B, R(53) );
        LDR      R12,[SP, #+8]
        EOR      R12,R12,R5, ROR #+31
        LDR      R10,[SP, #+36]
        EOR      R12,R10,R12
        EOR      R4,R12,R4, ROR #+31
        AND      R12,R6,LR, ROR #+2
        ORR      R10,R6,LR, ROR #+2
        AND      R10,R10,R9
        ORR      R12,R10,R12
        ADD      R12,R12,R7, ROR #+27
        ADD      R12,R12,R4, ROR #+31
        ADD      R12,R1,R12
        ADD      R8,R12,R8
//  229     P( B, C, D, E, A, R(54) );
        LDR      R12,[SP, #+28]
        EOR      R12,R12,R2, ROR #+31
        LDR      R10,[SP, #+44]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+40]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+0]
        AND      R12,R7,R6, ROR #+2
        ORR      R10,R7,R6, ROR #+2
        AND      R10,R10,LR, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R8, ROR #+27
        LDR      R10,[SP, #+0]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      R9,R12,R9
//  230     P( A, B, C, D, E, R(55) );
        EOR      R12,R0,R3, ROR #+31
        LDR      R10,[SP, #+24]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+36]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+36]
        AND      R12,R8,R7, ROR #+2
        ORR      R10,R8,R7, ROR #+2
        AND      R10,R10,R6, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R9, ROR #+27
        LDR      R10,[SP, #+36]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      LR,R12,LR, ROR #+2
//  231     P( E, A, B, C, D, R(56) );
        LDR      R12,[SP, #+4]
        EOR      R12,R12,R4, ROR #+31
        LDR      R10,[SP, #+20]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+44]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+40]
        AND      R12,R9,R8, ROR #+2
        ORR      R10,R9,R8, ROR #+2
        AND      R10,R10,R7, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,LR, ROR #+27
        LDR      R10,[SP, #+40]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      R6,R12,R6, ROR #+2
//  232     P( D, E, A, B, C, R(57) );
        LDR      R12,[SP, #+0]
        LDR      R10,[SP, #+32]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+16]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+24]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+24]
        AND      R12,LR,R9, ROR #+2
        ORR      R10,LR,R9, ROR #+2
        AND      R10,R10,R8, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R6, ROR #+27
        LDR      R10,[SP, #+24]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      R7,R12,R7, ROR #+2
//  233     P( C, D, E, A, B, R(58) );
        LDR      R12,[SP, #+36]
        EOR      R12,R12,R5, ROR #+31
        LDR      R10,[SP, #+12]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+20]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+20]
        AND      R12,R6,LR, ROR #+2
        ORR      R10,R6,LR, ROR #+2
        AND      R10,R10,R9, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R7, ROR #+27
        LDR      R10,[SP, #+20]
        ADD      R12,R10,R12
        ADD      R12,R1,R12
        ADD      R8,R12,R8, ROR #+2
//  234     P( B, C, D, E, A, R(59) );
        LDR      R12,[SP, #+40]
        EOR      R12,R12,R2, ROR #+31
        LDR      R10,[SP, #+8]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+16]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+16]
        AND      R12,R7,R6, ROR #+2
        ORR      R10,R7,R6, ROR #+2
        AND      R10,R10,LR, ROR #+2
        ORR      R12,R10,R12
        ADD      R12,R12,R8, ROR #+27
        LDR      R10,[SP, #+16]
        ADD      R12,R10,R12
        ADD      R1,R1,R12
        ADD      R1,R1,R9, ROR #+2
        ROR      R9,R7,#+2
//  235 
//  236 #undef K
//  237 #undef F
//  238 
//  239 #define F(x,y,z) (x ^ y ^ z)
//  240 #define K 0xCA62C1D6
//  241 
//  242     P( A, B, C, D, E, R(60) );
        LDR      R7,[SP, #+24]
        EORS     R7,R0,R7
        LDR      R12,[SP, #+28]
        EOR      R7,R12,R7
        LDR      R12,[SP, #+12]
        EOR      R7,R12,R7
        ROR      R7,R7,#+31
        STR      R7,[SP, #+12]
        LDR.W    R7,??DataTable11_3  ;; 0xca62c1d6
        EOR      R12,R9,R8
        EOR      R12,R12,R6, ROR #+2
        ADD      R12,R12,R1, ROR #+27
        LDR      R10,[SP, #+12]
        ADD      R12,R10,R12
        ADD      R12,R7,R12
        ADD      LR,R12,LR, ROR #+2
//  243     P( E, A, B, C, D, R(61) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,R4, ROR #+31
        EOR      R12,R12,R3, ROR #+31
        LDR      R10,[SP, #+8]
        EOR      R12,R10,R12
        ROR      R10,R12,#+31
        STR      R10,[SP, #+8]
        EOR      R12,R1,R8, ROR #+2
        EOR      R12,R9,R12
        ADD      R12,R12,LR, ROR #+27
        ADD      R12,R10,R12
        ADD      R12,R7,R12
        ADD      R6,R12,R6, ROR #+2
        ROR      R10,R1,#+2
//  244     P( D, E, A, B, C, R(62) );
        LDR      R1,[SP, #+16]
        LDR      R12,[SP, #+0]
        EOR      R1,R12,R1
        LDR      R12,[SP, #+4]
        EOR      R1,R12,R1
        LDR      R12,[SP, #+28]
        EOR      R1,R12,R1
        EOR      R12,R10,LR
        EOR      R12,R12,R8, ROR #+2
        ADD      R12,R12,R6, ROR #+27
        ADD      R12,R12,R1, ROR #+31
        ADD      R12,R7,R12
        ADD      R9,R12,R9
//  245     P( C, D, E, A, B, R(63) );
        LDR      R12,[SP, #+12]
        LDR      R11,[SP, #+36]
        EOR      R12,R11,R12
        LDR      R11,[SP, #+32]
        EOR      R12,R11,R12
        EOR      R3,R12,R3, ROR #+31
        EOR      R12,R6,LR, ROR #+2
        EOR      R12,R10,R12
        ADD      R12,R12,R9, ROR #+27
        ADD      R12,R12,R3, ROR #+31
        ADD      R12,R7,R12
        ADD      R8,R12,R8, ROR #+2
//  246     P( B, C, D, E, A, R(64) );
        LDR      R12,[SP, #+8]
        LDR      R11,[SP, #+40]
        EOR      R12,R11,R12
        EOR      R12,R12,R5, ROR #+31
        LDR      R11,[SP, #+4]
        EOR      R12,R11,R12
        ROR      R11,R12,#+31
        STR      R11,[SP, #+48]
        EOR      R12,R9,R6, ROR #+2
        EOR      R12,R12,LR, ROR #+2
        ADD      R12,R12,R8, ROR #+27
        ADD      R12,R11,R12
        ADD      R12,R7,R12
        ADD      R10,R12,R10
//  247     P( A, B, C, D, E, R(65) );
        LDR      R12,[SP, #+24]
        EOR      R12,R12,R1, ROR #+31
        EOR      R12,R12,R2, ROR #+31
        LDR      R11,[SP, #+32]
        EOR      R12,R11,R12
        ROR      R11,R12,#+31
        EOR      R12,R8,R9, ROR #+2
        EOR      R12,R12,R6, ROR #+2
        ADD      R12,R12,R10, ROR #+27
        ADD      R12,R11,R12
        ADD      R12,R7,R12
        ADD      LR,R12,LR, ROR #+2
//  248     P( E, A, B, C, D, R(66) );
        LDR      R12,[SP, #+20]
        EOR      R12,R12,R3, ROR #+31
        EOR      R12,R0,R12
        EOR      R5,R12,R5, ROR #+31
        ROR      R5,R5,#+31
        STR      R5,[SP, #+4]
        EOR      R5,R10,R8, ROR #+2
        EOR      R5,R5,R9, ROR #+2
        ADD      R5,R5,LR, ROR #+27
        LDR      R12,[SP, #+4]
        ADD      R5,R12,R5
        ADDS     R5,R7,R5
        ADDS     R5,R5,R6, ROR #+2
        ROR      R6,R10,#+2
//  249     P( D, E, A, B, C, R(67) );
        LDR      R12,[SP, #+48]
        LDR      R10,[SP, #+16]
        EOR      R12,R10,R12
        EOR      R12,R12,R4, ROR #+31
        EOR      R2,R12,R2, ROR #+31
        ROR      R2,R2,#+31
        STR      R2,[SP, #+32]
        EOR      R2,R6,LR
        EOR      R2,R2,R8, ROR #+2
        ADD      R2,R2,R5, ROR #+27
        LDR      R12,[SP, #+32]
        ADD      R2,R12,R2
        ADDS     R2,R7,R2
        ADD      R2,R2,R9, ROR #+2
//  250     P( C, D, E, A, B, R(68) );
        LDR      R12,[SP, #+12]
        EOR      R12,R12,R11
        LDR      R9,[SP, #+0]
        EOR      R12,R9,R12
        EOR      R0,R0,R12
        ROR      R0,R0,#+31
        STR      R0,[SP, #+28]
        EOR      R0,R5,LR, ROR #+2
        EORS     R0,R6,R0
        ADD      R0,R0,R2, ROR #+27
        LDR      R12,[SP, #+28]
        ADD      R0,R12,R0
        ADDS     R0,R7,R0
        ADD      R0,R0,R8, ROR #+2
//  251     P( B, C, D, E, A, R(69) );
        LDR      R12,[SP, #+4]
        LDR      R8,[SP, #+8]
        EOR      R12,R8,R12
        LDR      R8,[SP, #+36]
        EOR      R12,R8,R12
        EOR      R4,R12,R4, ROR #+31
        ROR      R4,R4,#+31
        STR      R4,[SP, #+44]
        EOR      R4,R2,R5, ROR #+2
        EOR      R4,R4,LR, ROR #+2
        ADD      R4,R4,R0, ROR #+27
        LDR      R12,[SP, #+44]
        ADD      R4,R12,R4
        ADDS     R4,R7,R4
        ADDS     R4,R4,R6
//  252     P( A, B, C, D, E, R(70) );
        LDR      R6,[SP, #+32]
        EORS     R6,R6,R1, ROR #+31
        LDR      R12,[SP, #+40]
        EOR      R6,R12,R6
        LDR      R12,[SP, #+0]
        EOR      R6,R12,R6
        ROR      R6,R6,#+31
        STR      R6,[SP, #+0]
        EOR      R6,R0,R2, ROR #+2
        EORS     R6,R6,R5, ROR #+2
        ADD      R6,R6,R4, ROR #+27
        LDR      R12,[SP, #+0]
        ADD      R6,R12,R6
        ADDS     R6,R7,R6
        ADD      R6,R6,LR, ROR #+2
//  253     P( E, A, B, C, D, R(71) );
        LDR      R12,[SP, #+28]
        EOR      R12,R12,R3, ROR #+31
        LDR      LR,[SP, #+24]
        EOR      R12,LR,R12
        LDR      LR,[SP, #+36]
        EOR      R12,LR,R12
        EOR      LR,R4,R0, ROR #+2
        EOR      LR,LR,R2, ROR #+2
        ADD      LR,LR,R6, ROR #+27
        ADD      LR,LR,R12, ROR #+31
        ADD      LR,R7,LR
        ADD      R5,LR,R5, ROR #+2
//  254     P( D, E, A, B, C, R(72) );
        LDR      LR,[SP, #+44]
        LDR      R8,[SP, #+48]
        EOR      LR,R8,LR
        LDR      R8,[SP, #+20]
        EOR      LR,R8,LR
        LDR      R8,[SP, #+40]
        EOR      LR,R8,LR
        EOR      R8,R6,R4, ROR #+2
        EOR      R8,R8,R0, ROR #+2
        ADD      R8,R8,R5, ROR #+27
        ADD      R8,R8,LR, ROR #+31
        ADD      R8,R7,R8
        ADD      R2,R8,R2, ROR #+2
//  255     P( C, D, E, A, B, R(73) );
        LDR      R8,[SP, #+0]
        EOR      R8,R11,R8
        LDR      R9,[SP, #+16]
        EOR      R8,R9,R8
        LDR      R9,[SP, #+24]
        EOR      R8,R9,R8
        EOR      R9,R5,R6, ROR #+2
        EOR      R9,R9,R4, ROR #+2
        ADD      R9,R9,R2, ROR #+27
        ADD      R9,R9,R8, ROR #+31
        ADD      R9,R7,R9
        ADD      R0,R9,R0, ROR #+2
//  256     P( B, C, D, E, A, R(74) );
        LDR      R9,[SP, #+4]
        EOR      R9,R9,R12, ROR #+31
        LDR      R10,[SP, #+12]
        EOR      R9,R10,R9
        LDR      R10,[SP, #+20]
        EOR      R9,R10,R9
        EOR      R10,R2,R5, ROR #+2
        EOR      R10,R10,R6, ROR #+2
        ADD      R10,R10,R0, ROR #+27
        ADD      R10,R10,R9, ROR #+31
        ADD      R10,R7,R10
        ADD      R4,R10,R4, ROR #+2
//  257     P( A, B, C, D, E, R(75) );
        LDR      R10,[SP, #+32]
        EOR      LR,R10,LR, ROR #+31
        LDR      R10,[SP, #+8]
        EOR      LR,R10,LR
        LDR      R10,[SP, #+16]
        EOR      LR,R10,LR
        EOR      R10,R0,R2, ROR #+2
        EOR      R10,R10,R5, ROR #+2
        ADD      R10,R10,R4, ROR #+27
        ADD      R10,R10,LR, ROR #+31
        ADD      R10,R7,R10
        ADD      R6,R10,R6, ROR #+2
//  258     P( E, A, B, C, D, R(76) );
        LDR      R10,[SP, #+28]
        EOR      R8,R10,R8, ROR #+31
        EOR      R8,R8,R1, ROR #+31
        LDR      R10,[SP, #+12]
        EOR      R8,R10,R8
        ROR      R8,R8,#+31
        EOR      R10,R4,R0, ROR #+2
        EOR      R10,R10,R2, ROR #+2
        ADD      R10,R10,R6, ROR #+27
        ADD      R10,R8,R10
        ADD      R10,R7,R10
        ADD      R5,R10,R5, ROR #+2
        ROR      R4,R4,#+2
//  259     P( D, E, A, B, C, R(77) );
        LDR      R10,[SP, #+44]
        EOR      R9,R10,R9, ROR #+31
        EOR      R9,R9,R3, ROR #+31
        LDR      R10,[SP, #+8]
        EOR      R9,R10,R9
        EOR      R10,R4,R6
        EOR      R10,R10,R0, ROR #+2
        ADD      R10,R10,R5, ROR #+27
        ADD      R9,R10,R9, ROR #+31
        ADD      R9,R7,R9
        ADD      R2,R9,R2, ROR #+2
//  260     P( C, D, E, A, B, R(78) );
        LDR      R9,[SP, #+0]
        EOR      LR,R9,LR, ROR #+31
        LDR      R9,[SP, #+48]
        EOR      LR,R9,LR
        EOR      R1,LR,R1, ROR #+31
        EOR      LR,R5,R6, ROR #+2
        EOR      LR,R4,LR
        ADD      LR,LR,R2, ROR #+27
        ADD      R1,LR,R1, ROR #+31
        ADDS     R1,R7,R1
        ADDS     R0,R1,R0, ROR #+2
        ROR      R1,R5,#+2
//  261     P( B, C, D, E, A, R(79) );
        EOR      R5,R8,R12, ROR #+31
        EOR      R5,R11,R5
        EORS     R3,R5,R3, ROR #+31
//  262 
//  263 #undef K
//  264 #undef F
//  265 
//  266     ctx->state[0] += A;
        LDR      R5,[SP, #+52]
        ADD      R4,R4,R0, ROR #+27
        EOR      R12,R1,R2
        EOR      R12,R12,R6, ROR #+2
        ADD      R4,R12,R4
        ADD      R3,R4,R3, ROR #+31
        ADDS     R3,R7,R3
        ADDS     R3,R3,R5
        LDR      R4,[SP, #+56]
        STR      R3,[R4, #+8]
//  267     ctx->state[1] += B;
        LDR      R3,[SP, #+56]
        LDR      R3,[R3, #+12]
        ADDS     R0,R0,R3
        LDR      R3,[SP, #+56]
        STR      R0,[R3, #+12]
//  268     ctx->state[2] += C;
        LDR      R0,[SP, #+56]
        LDR      R0,[R0, #+16]
        ADD      R0,R0,R2, ROR #+2
        LDR      R2,[SP, #+56]
        STR      R0,[R2, #+16]
//  269     ctx->state[3] += D;
        LDR      R0,[SP, #+56]
        LDR      R0,[R0, #+20]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+56]
        STR      R0,[R1, #+20]
//  270     ctx->state[4] += E;
        LDR      R0,[SP, #+56]
        LDR      R0,[R0, #+24]
        ADDS     R0,R0,R6, ROR #+2
        LDR      R1,[SP, #+56]
        STR      R0,[R1, #+24]
//  271 }
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x5a827999
//  272 #endif /* !MBEDTLS_SHA1_PROCESS_ALT */
//  273 
//  274 /*
//  275  * SHA-1 process buffer
//  276  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha1_update
        THUMB
//  277 void mbedtls_sha1_update( mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen )
//  278 {
mbedtls_sha1_update:
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
//  279     size_t fill;
//  280     uint32_t left;
//  281 
//  282     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha1_update_0
//  283         return;
//  284 
//  285     left = ctx->total[0] & 0x3F;
        LDR      R0,[R4, #+0]
        AND      R7,R0,#0x3F
//  286     fill = 64 - left;
        RSB      R8,R7,#+64
//  287 
//  288     ctx->total[0] += (uint32_t) ilen;
        ADDS     R0,R6,R0
        STR      R0,[R4, #+0]
//  289     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R4, #+0]
//  290 
//  291     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R6
        BCS.N    ??mbedtls_sha1_update_1
//  292         ctx->total[1]++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  293 
//  294     if( left && ilen >= fill )
??mbedtls_sha1_update_1:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_sha1_update_2
        CMP      R6,R8
        BCC.N    ??mbedtls_sha1_update_2
//  295     {
//  296         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R8
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  297         mbedtls_sha1_process( ctx, ctx->buffer );
        ADD      R1,R4,#+28
        MOV      R0,R4
          CFI FunCall mbedtls_sha1_process
        BL       mbedtls_sha1_process
//  298         input += fill;
        ADD      R5,R5,R8
//  299         ilen  -= fill;
        SUB      R6,R6,R8
//  300         left = 0;
        MOVS     R7,#+0
        B.N      ??mbedtls_sha1_update_2
//  301     }
//  302 
//  303     while( ilen >= 64 )
//  304     {
//  305         mbedtls_sha1_process( ctx, input );
??mbedtls_sha1_update_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_sha1_process
        BL       mbedtls_sha1_process
//  306         input += 64;
        ADDS     R5,R5,#+64
//  307         ilen  -= 64;
        SUBS     R6,R6,#+64
//  308     }
??mbedtls_sha1_update_2:
        CMP      R6,#+64
        BCS.N    ??mbedtls_sha1_update_3
//  309 
//  310     if( ilen > 0 )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_sha1_update_0
//  311         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R6
        MOV      R1,R5
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+28
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
//  312 }
??mbedtls_sha1_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  313 
//  314 static const unsigned char sha1_padding[64] =
//  315 {
//  316  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  317     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  318     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  319     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  320 };
//  321 
//  322 /*
//  323  * SHA-1 final digest
//  324  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha1_finish
        THUMB
//  325 void mbedtls_sha1_finish( mbedtls_sha1_context *ctx, unsigned char output[20] )
//  326 {
mbedtls_sha1_finish:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  327     uint32_t last, padn;
//  328     uint32_t high, low;
//  329     unsigned char msglen[8];
//  330 
//  331     high = ( ctx->total[0] >> 29 )
//  332          | ( ctx->total[1] <<  3 );
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+3
        ORR      R1,R1,R0, LSR #+29
//  333     low  = ( ctx->total[0] <<  3 );
        LSLS     R0,R0,#+3
//  334 
//  335     PUT_UINT32_BE( high, msglen, 0 );
        LSRS     R2,R1,#+24
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        LSRS     R3,R1,#+16
        STRB     R3,[R2, #+1]
        LSRS     R3,R1,#+8
        STRB     R3,[R2, #+2]
        STRB     R1,[R2, #+3]
//  336     PUT_UINT32_BE( low,  msglen, 4 );
        LSRS     R1,R0,#+24
        STRB     R1,[R2, #+4]
        LSRS     R1,R0,#+16
        STRB     R1,[R2, #+5]
        LSRS     R1,R0,#+8
        STRB     R1,[R2, #+6]
        STRB     R0,[R2, #+7]
//  337 
//  338     last = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  339     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
        CMP      R0,#+56
        BCS.N    ??mbedtls_sha1_finish_0
        RSB      R2,R0,#+56
        B.N      ??mbedtls_sha1_finish_1
??mbedtls_sha1_finish_0:
        RSB      R2,R0,#+120
//  340 
//  341     mbedtls_sha1_update( ctx, sha1_padding, padn );
??mbedtls_sha1_finish_1:
        ADR.W    R1,sha1_padding
        MOV      R0,R4
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  342     mbedtls_sha1_update( ctx, msglen, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  343 
//  344     PUT_UINT32_BE( ctx->state[0], output,  0 );
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
//  345     PUT_UINT32_BE( ctx->state[1], output,  4 );
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
//  346     PUT_UINT32_BE( ctx->state[2], output,  8 );
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
//  347     PUT_UINT32_BE( ctx->state[3], output, 12 );
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
//  348     PUT_UINT32_BE( ctx->state[4], output, 16 );
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
//  349 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7
//  350 
//  351 #else
//  352 
//  353 void mbedtls_sha1_init( mbedtls_sha1_context *ctx )
//  354 {
//  355     memset(ctx, 0, sizeof(mbedtls_sha1_context));
//  356 }
//  357 
//  358 void mbedtls_sha1_free( mbedtls_sha1_context *ctx )
//  359 {
//  360     memset( ctx, 0, sizeof(mbedtls_sha1_context) );
//  361 }
//  362 
//  363 void mbedtls_sha1_clone( mbedtls_sha1_context *dst,
//  364                          const mbedtls_sha1_context *src )
//  365 {
//  366     *dst = *src;
//  367 }
//  368 
//  369 void mbedtls_sha1_starts( mbedtls_sha1_context *ctx )
//  370 {
//  371     int ret;
//  372 
//  373     do {
//  374         ret = (int)hal_sha1_init( ctx );
//  375         if( ret == -100 )
//  376             delay_ms(1);
//  377     } while(ret == -100 );
//  378 }
//  379 
//  380 void mbedtls_sha1_update( mbedtls_sha1_context *ctx, const unsigned char *input, size_t ilen )
//  381 {
//  382     int ret;
//  383 
//  384     do {
//  385         ret = (int)hal_sha1_append( ctx, (uint8_t*)input, (uint32_t)ilen );
//  386         if( ret == -100 )
//  387             delay_ms(1);
//  388     } while( ret == -100 );
//  389 }
//  390 
//  391 void mbedtls_sha1_finish( mbedtls_sha1_context *ctx, unsigned char output[20] )
//  392 {
//  393     int ret;
//  394 
//  395     do {
//  396         ret = (int)hal_sha1_end( ctx, (uint8_t*)output );
//  397         if( ret == -100)
//  398             delay_ms(1);
//  399     } while( ret == -100 );
//  400 }
//  401 
//  402 void mbedtls_sha1_process( mbedtls_sha1_context *ctx, const unsigned char data[64] )
//  403 {
//  404 #if 0
//  405     int ret;
//  406     ctx->block = data;
//  407     ctx->block_length = 64;
//  408 
//  409     do {
//  410         ret = (int)crypt_sha1_hash( ctx );
//  411         if( ret == -100 )
//  412             delay_ms(1);
//  413     } while( ret == -100 );
//  414 #else
//  415 	unsigned char output[20] = {0};
//  416 
//  417 	mbedtls_sha1_starts(ctx);
//  418 	mbedtls_sha1_update(ctx, data, 64);
//  419 	mbedtls_sha1_finish(ctx, output);
//  420 #endif
//  421 }
//  422 
//  423 #endif /* !MBEDTLS_SHA1_ALT */
//  424 
//  425 /*
//  426  * output = SHA-1( input buffer )
//  427  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha1
        THUMB
//  428 void mbedtls_sha1( const unsigned char *input, size_t ilen, unsigned char output[20] )
//  429 {
mbedtls_sha1:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+96
          CFI CFA R13+112
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  430     mbedtls_sha1_context ctx;
//  431 
//  432     mbedtls_sha1_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  433     mbedtls_sha1_starts( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
//  434     mbedtls_sha1_update( &ctx, input, ilen );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  435     mbedtls_sha1_finish( &ctx, output );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
//  436     mbedtls_sha1_free( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  437 }
        ADD      SP,SP,#+96
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  438 
//  439 #if defined(MBEDTLS_SELF_TEST)
//  440 /*
//  441  * FIPS-180-1 test vectors
//  442  */
//  443 static const unsigned char sha1_test_buf[3][57] =
//  444 {
//  445     { "abc" },
//  446     { "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq" },
//  447     { "" }
//  448 };
//  449 
//  450 static const int sha1_test_buflen[3] =
//  451 {
//  452     3, 56, 1000
//  453 };
//  454 
//  455 static const unsigned char sha1_test_sum[3][20] =
//  456 {
//  457     { 0xA9, 0x99, 0x3E, 0x36, 0x47, 0x06, 0x81, 0x6A, 0xBA, 0x3E,
//  458       0x25, 0x71, 0x78, 0x50, 0xC2, 0x6C, 0x9C, 0xD0, 0xD8, 0x9D },
//  459     { 0x84, 0x98, 0x3E, 0x44, 0x1C, 0x3B, 0xD2, 0x6E, 0xBA, 0xAE,
//  460       0x4A, 0xA1, 0xF9, 0x51, 0x29, 0xE5, 0xE5, 0x46, 0x70, 0xF1 },
//  461     { 0x34, 0xAA, 0x97, 0x3C, 0xD4, 0xC4, 0xDA, 0xA4, 0xF6, 0x1E,
//  462       0xEB, 0x2B, 0xDB, 0xAD, 0x27, 0x31, 0x65, 0x34, 0x01, 0x6F }
//  463 };
//  464 
//  465 /*
//  466  * Checkup routine
//  467  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha1_self_test
        THUMB
//  468 int mbedtls_sha1_self_test( int verbose )
//  469 {
mbedtls_sha1_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+1024
          CFI CFA R13+1044
        SUB      SP,SP,#+124
          CFI CFA R13+1168
        MOV      R4,R0
//  470     int i, j, buflen, ret = 0;
        MOVS     R5,#+0
//  471     unsigned char buf[1024];
//  472     unsigned char sha1sum[20];
//  473     mbedtls_sha1_context ctx;
//  474 
//  475     mbedtls_sha1_init( &ctx );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  476 
//  477     /*
//  478      * SHA-1
//  479      */
//  480     for( i = 0; i < 3; i++ )
        MOV      R6,R5
        B.N      ??mbedtls_sha1_self_test_0
//  481     {
//  482         if( verbose != 0 )
//  483             mbedtls_printf( "  SHA-1 test #%d: ", i + 1 );
//  484 
//  485         mbedtls_sha1_starts( &ctx );
//  486 
//  487         if( i == 2 )
//  488         {
//  489             memset( buf, 'a', buflen = 1000 );
//  490 
//  491             for( j = 0; j < 1000; j++ )
//  492                 mbedtls_sha1_update( &ctx, buf, buflen );
//  493         }
//  494         else
//  495             mbedtls_sha1_update( &ctx, sha1_test_buf[i],
//  496                                sha1_test_buflen[i] );
//  497 
//  498         mbedtls_sha1_finish( &ctx, sha1sum );
//  499 
//  500         if( memcmp( sha1sum, sha1_test_sum[i], 20 ) != 0 )
//  501         {
//  502             if( verbose != 0 )
//  503                 mbedtls_printf( "failed\n" );
//  504 
//  505             ret = 1;
//  506             goto exit;
//  507         }
//  508 
//  509         if( verbose != 0 )
??mbedtls_sha1_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha1_self_test_2
//  510             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable11_4
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+510
        ADR.W    R1,`mbedtls_sha1_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_sha1_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_sha1_self_test_0:
        CMP      R6,#+3
        BGE.N    ??mbedtls_sha1_self_test_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha1_self_test_4
        LDR.N    R0,??DataTable11_4
        ADDS     R1,R6,#+1
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+483
        ADR.W    R1,`mbedtls_sha1_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_sha1_self_test_4:
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
        CMP      R6,#+2
        BNE.N    ??mbedtls_sha1_self_test_5
        MOVS     R2,#+97
        MOV      R1,#+1000
        ADD      R0,SP,#+120
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R7,R5
??mbedtls_sha1_self_test_6:
        CMP      R7,#+1000
        BGE.N    ??mbedtls_sha1_self_test_7
        MOV      R2,#+1000
        ADD      R1,SP,#+120
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
        ADDS     R7,R7,#+1
        B.N      ??mbedtls_sha1_self_test_6
??mbedtls_sha1_self_test_5:
        ADR.W    R0,sha1_test_buflen
        LDR      R2,[R0, R6, LSL #+2]
        ADR.W    R0,sha1_test_buf
        MOVS     R1,#+57
        MULS     R1,R1,R6
        ADD      R1,R0,R1
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
??mbedtls_sha1_self_test_7:
        ADD      R1,SP,#+8
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
        MOVS     R2,#+20
        ADR.W    R0,sha1_test_sum
        ADD      R1,R6,R6, LSL #+2
        ADD      R1,R0,R1, LSL #+2
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha1_self_test_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha1_self_test_8
        LDR.N    R0,??DataTable11_4
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+503
        ADR.W    R1,`mbedtls_sha1_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_sha1_self_test_8:
        MOVS     R5,#+1
        B.N      ??mbedtls_sha1_self_test_9
//  511     }
//  512 
//  513     if( verbose != 0 )
??mbedtls_sha1_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha1_self_test_9
//  514         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable11_4
        ADR.N    R1,??DataTable11_1  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+514
        ADR.W    R1,`mbedtls_sha1_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  515 
//  516 exit:
//  517     mbedtls_sha1_free( &ctx );
??mbedtls_sha1_self_test_9:
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  518 
//  519     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+1024
          CFI CFA R13+144
        ADD      SP,SP,#+124
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  520 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x6ed9eba1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x8f1bbcdc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0xca62c1d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_sha1_self_test::__FUNCTION__[23]
`mbedtls_sha1_self_test::__FUNCTION__`:
        DC8 "mbedtls_sha1_self_test"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  SHA-1 test #%d: "
        DC8 0

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
sha1_padding:
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha1_test_buf:
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
sha1_test_buflen:
        DC32 3, 56, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha1_test_sum:
        DC8 169, 153, 62, 54, 71, 6, 129, 106, 186, 62, 37, 113, 120, 80, 194
        DC8 108, 156, 208, 216, 157, 132, 152, 62, 68, 28, 59, 210, 110, 186
        DC8 174, 74, 161, 249, 81, 41, 229, 229, 70, 112, 241, 52, 170, 151, 60
        DC8 212, 196, 218, 164, 246, 30, 235, 43, 219, 173, 39, 49, 101, 52, 1
        DC8 111

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
//  521 
//  522 #endif /* MBEDTLS_SELF_TEST */
//  523 
//  524 #endif /* MBEDTLS_SHA1_C */
// 
//     2 bytes in section .rodata
// 5 436 bytes in section .text
// 
// 5 436 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
