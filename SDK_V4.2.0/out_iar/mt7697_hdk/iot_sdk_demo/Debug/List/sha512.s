///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha512.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha512.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\sha512.s
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

        PUBLIC mbedtls_sha512
        PUBLIC mbedtls_sha512_clone
        PUBLIC mbedtls_sha512_finish
        PUBLIC mbedtls_sha512_free
        PUBLIC mbedtls_sha512_init
        PUBLIC mbedtls_sha512_process
        PUBLIC mbedtls_sha512_self_test
        PUBLIC mbedtls_sha512_starts
        PUBLIC mbedtls_sha512_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\sha512.c
//    1 /*
//    2  *  FIPS-180-2 compliant SHA-384/512 implementation
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
//   22  *  The SHA-512 Secure Hash Standard was published by NIST in 2002.
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
//   33 #if defined(MBEDTLS_SHA512_C)
//   34 
//   35 #include "mbedtls/sha512.h"
//   36 
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_SHA512_ALT)
//   38 #include "mbedtls/threading.h"
//   39 #endif
//   40 
//   41 #if defined(_MSC_VER) || defined(__WATCOMC__)
//   42   #define UL64(x) x##ui64
//   43 #else
//   44   #define UL64(x) x##ULL
//   45 #endif
//   46 
//   47 #include <string.h>
//   48 
//   49 #if defined(MBEDTLS_SELF_TEST)
//   50 #if defined(MBEDTLS_PLATFORM_C)
//   51 #include "mbedtls/platform.h"
//   52 #else
//   53 #include <stdio.h>
//   54 #define mbedtls_printf printf
//   55 #endif /* MBEDTLS_PLATFORM_C */
//   56 #endif /* MBEDTLS_SELF_TEST */
//   57 
//   58 #if !defined(MBEDTLS_SHA512_ALT)
//   59 
//   60 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   61 static void mbedtls_zeroize( void *v, size_t n ) {
//   62     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   63 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   64 
//   65 /*
//   66  * 64-bit integer manipulation macros (big endian)
//   67  */
//   68 #ifndef GET_UINT64_BE
//   69 #define GET_UINT64_BE(n,b,i)                            \ 
//   70 {                                                       \ 
//   71     (n) = ( (uint64_t) (b)[(i)    ] << 56 )       \ 
//   72         | ( (uint64_t) (b)[(i) + 1] << 48 )       \ 
//   73         | ( (uint64_t) (b)[(i) + 2] << 40 )       \ 
//   74         | ( (uint64_t) (b)[(i) + 3] << 32 )       \ 
//   75         | ( (uint64_t) (b)[(i) + 4] << 24 )       \ 
//   76         | ( (uint64_t) (b)[(i) + 5] << 16 )       \ 
//   77         | ( (uint64_t) (b)[(i) + 6] <<  8 )       \ 
//   78         | ( (uint64_t) (b)[(i) + 7]       );      \ 
//   79 }
//   80 #endif /* GET_UINT64_BE */
//   81 
//   82 #ifndef PUT_UINT64_BE
//   83 #define PUT_UINT64_BE(n,b,i)                            \ 
//   84 {                                                       \ 
//   85     (b)[(i)    ] = (unsigned char) ( (n) >> 56 );       \ 
//   86     (b)[(i) + 1] = (unsigned char) ( (n) >> 48 );       \ 
//   87     (b)[(i) + 2] = (unsigned char) ( (n) >> 40 );       \ 
//   88     (b)[(i) + 3] = (unsigned char) ( (n) >> 32 );       \ 
//   89     (b)[(i) + 4] = (unsigned char) ( (n) >> 24 );       \ 
//   90     (b)[(i) + 5] = (unsigned char) ( (n) >> 16 );       \ 
//   91     (b)[(i) + 6] = (unsigned char) ( (n) >>  8 );       \ 
//   92     (b)[(i) + 7] = (unsigned char) ( (n)       );       \ 
//   93 }
//   94 #endif /* PUT_UINT64_BE */
//   95 
//   96 /*
//   97  * Round constants
//   98  */
//   99 static const uint64_t K[80] =
//  100 {
//  101     UL64(0x428A2F98D728AE22),  UL64(0x7137449123EF65CD),
//  102     UL64(0xB5C0FBCFEC4D3B2F),  UL64(0xE9B5DBA58189DBBC),
//  103     UL64(0x3956C25BF348B538),  UL64(0x59F111F1B605D019),
//  104     UL64(0x923F82A4AF194F9B),  UL64(0xAB1C5ED5DA6D8118),
//  105     UL64(0xD807AA98A3030242),  UL64(0x12835B0145706FBE),
//  106     UL64(0x243185BE4EE4B28C),  UL64(0x550C7DC3D5FFB4E2),
//  107     UL64(0x72BE5D74F27B896F),  UL64(0x80DEB1FE3B1696B1),
//  108     UL64(0x9BDC06A725C71235),  UL64(0xC19BF174CF692694),
//  109     UL64(0xE49B69C19EF14AD2),  UL64(0xEFBE4786384F25E3),
//  110     UL64(0x0FC19DC68B8CD5B5),  UL64(0x240CA1CC77AC9C65),
//  111     UL64(0x2DE92C6F592B0275),  UL64(0x4A7484AA6EA6E483),
//  112     UL64(0x5CB0A9DCBD41FBD4),  UL64(0x76F988DA831153B5),
//  113     UL64(0x983E5152EE66DFAB),  UL64(0xA831C66D2DB43210),
//  114     UL64(0xB00327C898FB213F),  UL64(0xBF597FC7BEEF0EE4),
//  115     UL64(0xC6E00BF33DA88FC2),  UL64(0xD5A79147930AA725),
//  116     UL64(0x06CA6351E003826F),  UL64(0x142929670A0E6E70),
//  117     UL64(0x27B70A8546D22FFC),  UL64(0x2E1B21385C26C926),
//  118     UL64(0x4D2C6DFC5AC42AED),  UL64(0x53380D139D95B3DF),
//  119     UL64(0x650A73548BAF63DE),  UL64(0x766A0ABB3C77B2A8),
//  120     UL64(0x81C2C92E47EDAEE6),  UL64(0x92722C851482353B),
//  121     UL64(0xA2BFE8A14CF10364),  UL64(0xA81A664BBC423001),
//  122     UL64(0xC24B8B70D0F89791),  UL64(0xC76C51A30654BE30),
//  123     UL64(0xD192E819D6EF5218),  UL64(0xD69906245565A910),
//  124     UL64(0xF40E35855771202A),  UL64(0x106AA07032BBD1B8),
//  125     UL64(0x19A4C116B8D2D0C8),  UL64(0x1E376C085141AB53),
//  126     UL64(0x2748774CDF8EEB99),  UL64(0x34B0BCB5E19B48A8),
//  127     UL64(0x391C0CB3C5C95A63),  UL64(0x4ED8AA4AE3418ACB),
//  128     UL64(0x5B9CCA4F7763E373),  UL64(0x682E6FF3D6B2B8A3),
//  129     UL64(0x748F82EE5DEFB2FC),  UL64(0x78A5636F43172F60),
//  130     UL64(0x84C87814A1F0AB72),  UL64(0x8CC702081A6439EC),
//  131     UL64(0x90BEFFFA23631E28),  UL64(0xA4506CEBDE82BDE9),
//  132     UL64(0xBEF9A3F7B2C67915),  UL64(0xC67178F2E372532B),
//  133     UL64(0xCA273ECEEA26619C),  UL64(0xD186B8C721C0C207),
//  134     UL64(0xEADA7DD6CDE0EB1E),  UL64(0xF57D4F7FEE6ED178),
//  135     UL64(0x06F067AA72176FBA),  UL64(0x0A637DC5A2C898A6),
//  136     UL64(0x113F9804BEF90DAE),  UL64(0x1B710B35131C471B),
//  137     UL64(0x28DB77F523047D84),  UL64(0x32CAAB7B40C72493),
//  138     UL64(0x3C9EBE0A15C9BEBC),  UL64(0x431D67C49C100D4C),
//  139     UL64(0x4CC5D4BECB3E42B6),  UL64(0x597F299CFC657E2A),
//  140     UL64(0x5FCB6FAB3AD6FAEC),  UL64(0x6C44198C4A475817)
//  141 };
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_sha512_init
        THUMB
//  143 void mbedtls_sha512_init( mbedtls_sha512_context *ctx )
//  144 {
//  145     memset( ctx, 0, sizeof( mbedtls_sha512_context ) );
mbedtls_sha512_init:
        MOVS     R2,#+0
        MOVS     R1,#+216
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  146 }
          CFI EndBlock cfiBlock1
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_sha512_free
        THUMB
//  148 void mbedtls_sha512_free( mbedtls_sha512_context *ctx )
//  149 {
//  150     if( ctx == NULL )
mbedtls_sha512_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha512_free_0
//  151         return;
//  152 
//  153     mbedtls_zeroize( ctx, sizeof( mbedtls_sha512_context ) );
        MOVS     R1,#+216
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_sha512_free_0:
        BX       LR               ;; return
//  154 }
          CFI EndBlock cfiBlock2
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_sha512_clone
        THUMB
//  156 void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
//  157                            const mbedtls_sha512_context *src )
//  158 {
//  159     *dst = *src;
mbedtls_sha512_clone:
        MOVS     R2,#+216
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//  160 }
          CFI EndBlock cfiBlock3
//  161 
//  162 /*
//  163  * SHA-512 context setup
//  164  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_sha512_starts
          CFI NoCalls
        THUMB
//  165 void mbedtls_sha512_starts( mbedtls_sha512_context *ctx, int is384 )
//  166 {
//  167     ctx->total[0] = 0;
mbedtls_sha512_starts:
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
//  168     ctx->total[1] = 0;
        STRD     R2,R3,[R0, #+8]
//  169 
//  170     if( is384 == 0 )
        CMP      R1,#+0
        BNE.N    ??mbedtls_sha512_starts_0
//  171     {
//  172         /* SHA-512 */
//  173         ctx->state[0] = UL64(0x6A09E667F3BCC908);
        LDR.N    R2,??DataTable10  ;; 0xf3bcc908
        LDR.N    R3,??DataTable10_1  ;; 0x6a09e667
        STRD     R2,R3,[R0, #+16]
//  174         ctx->state[1] = UL64(0xBB67AE8584CAA73B);
        LDR.N    R2,??DataTable10_2  ;; 0x84caa73b
        LDR.N    R3,??DataTable10_3  ;; 0xbb67ae85
        STRD     R2,R3,[R0, #+24]
//  175         ctx->state[2] = UL64(0x3C6EF372FE94F82B);
        LDR.N    R2,??DataTable10_4  ;; 0xfe94f82b
        LDR.N    R3,??DataTable10_5  ;; 0x3c6ef372
        STRD     R2,R3,[R0, #+32]
//  176         ctx->state[3] = UL64(0xA54FF53A5F1D36F1);
        LDR.N    R2,??DataTable10_6  ;; 0x5f1d36f1
        LDR.N    R3,??DataTable10_7  ;; 0xa54ff53a
        STRD     R2,R3,[R0, #+40]
//  177         ctx->state[4] = UL64(0x510E527FADE682D1);
        LDR.N    R2,??DataTable10_8  ;; 0xade682d1
        LDR.N    R3,??DataTable10_9  ;; 0x510e527f
        STRD     R2,R3,[R0, #+48]
//  178         ctx->state[5] = UL64(0x9B05688C2B3E6C1F);
        LDR.N    R2,??DataTable10_10  ;; 0x2b3e6c1f
        LDR.N    R3,??DataTable10_11  ;; 0x9b05688c
        STRD     R2,R3,[R0, #+56]
//  179         ctx->state[6] = UL64(0x1F83D9ABFB41BD6B);
        LDR.N    R2,??DataTable10_12  ;; 0xfb41bd6b
        LDR.N    R3,??DataTable10_13  ;; 0x1f83d9ab
        STRD     R2,R3,[R0, #+64]
//  180         ctx->state[7] = UL64(0x5BE0CD19137E2179);
        LDR.N    R2,??DataTable10_14  ;; 0x137e2179
        LDR.N    R3,??DataTable10_15  ;; 0x5be0cd19
        STRD     R2,R3,[R0, #+72]
        B.N      ??mbedtls_sha512_starts_1
//  181     }
//  182     else
//  183     {
//  184         /* SHA-384 */
//  185         ctx->state[0] = UL64(0xCBBB9D5DC1059ED8);
??mbedtls_sha512_starts_0:
        LDR.N    R2,??DataTable10_16  ;; 0xc1059ed8
        LDR.N    R3,??DataTable10_17  ;; 0xcbbb9d5d
        STRD     R2,R3,[R0, #+16]
//  186         ctx->state[1] = UL64(0x629A292A367CD507);
        LDR.N    R2,??DataTable10_18  ;; 0x367cd507
        LDR.N    R3,??DataTable10_19  ;; 0x629a292a
        STRD     R2,R3,[R0, #+24]
//  187         ctx->state[2] = UL64(0x9159015A3070DD17);
        LDR.N    R2,??DataTable10_20  ;; 0x3070dd17
        LDR.N    R3,??DataTable10_21  ;; 0x9159015a
        STRD     R2,R3,[R0, #+32]
//  188         ctx->state[3] = UL64(0x152FECD8F70E5939);
        LDR.N    R2,??DataTable10_22  ;; 0xf70e5939
        LDR.N    R3,??DataTable10_23  ;; 0x152fecd8
        STRD     R2,R3,[R0, #+40]
//  189         ctx->state[4] = UL64(0x67332667FFC00B31);
        LDR.N    R2,??DataTable10_24  ;; 0xffc00b31
        LDR.N    R3,??DataTable10_25  ;; 0x67332667
        STRD     R2,R3,[R0, #+48]
//  190         ctx->state[5] = UL64(0x8EB44A8768581511);
        LDR.N    R2,??DataTable10_26  ;; 0x68581511
        LDR.N    R3,??DataTable10_27  ;; 0x8eb44a87
        STRD     R2,R3,[R0, #+56]
//  191         ctx->state[6] = UL64(0xDB0C2E0D64F98FA7);
        LDR.N    R2,??DataTable10_28  ;; 0x64f98fa7
        LDR.N    R3,??DataTable10_29  ;; 0xdb0c2e0d
        STRD     R2,R3,[R0, #+64]
//  192         ctx->state[7] = UL64(0x47B5481DBEFA4FA4);
        LDR.N    R2,??DataTable10_30  ;; 0xbefa4fa4
        LDR.N    R3,??DataTable10_31  ;; 0x47b5481d
        STRD     R2,R3,[R0, #+72]
//  193     }
//  194 
//  195     ctx->is384 = is384;
??mbedtls_sha512_starts_1:
        STR      R1,[R0, #+208]
//  196 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xf3bcc908

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x6a09e667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x84caa73b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0xbb67ae85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0xfe94f82b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x3c6ef372

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x5f1d36f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0xa54ff53a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0xade682d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x510e527f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x2b3e6c1f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x9b05688c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0xfb41bd6b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x1f83d9ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x137e2179

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     0x5be0cd19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     0xc1059ed8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     0xcbbb9d5d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0x367cd507

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x629a292a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x3070dd17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     0x9159015a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     0xf70e5939

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     0x152fecd8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     0xffc00b31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     0x67332667

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     0x68581511

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     0x8eb44a87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     0x64f98fa7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     0xdb0c2e0d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     0xbefa4fa4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     0x47b5481d
//  197 
//  198 #if !defined(MBEDTLS_SHA512_PROCESS_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_sha512_process
          CFI NoCalls
        THUMB
//  199 void mbedtls_sha512_process( mbedtls_sha512_context *ctx, const unsigned char data[128] )
//  200 {
mbedtls_sha512_process:
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
        SUB      SP,SP,#+696
          CFI CFA R13+736
        MOV      R2,R1
//  201     int i;
//  202     uint64_t temp1, temp2, W[80];
//  203     uint64_t A, B, C, D, E, F, G, H;
//  204 
//  205 #define  SHR(x,n) (x >> n)
//  206 #define ROTR(x,n) (SHR(x,n) | (x << (64 - n)))
//  207 
//  208 #define S0(x) (ROTR(x, 1) ^ ROTR(x, 8) ^  SHR(x, 7))
//  209 #define S1(x) (ROTR(x,19) ^ ROTR(x,61) ^  SHR(x, 6))
//  210 
//  211 #define S2(x) (ROTR(x,28) ^ ROTR(x,34) ^ ROTR(x,39))
//  212 #define S3(x) (ROTR(x,14) ^ ROTR(x,18) ^ ROTR(x,41))
//  213 
//  214 #define F0(x,y,z) ((x & y) | (z & (x | y)))
//  215 #define F1(x,y,z) (z ^ (x & (y ^ z)))
//  216 
//  217 #define P(a,b,c,d,e,f,g,h,x,K)                  \ 
//  218 {                                               \ 
//  219     temp1 = h + S3(e) + F1(e,f,g) + K + x;      \ 
//  220     temp2 = S2(a) + F0(a,b,c);                  \ 
//  221     d += temp1; h = temp1 + temp2;              \ 
//  222 }
//  223 
//  224     for( i = 0; i < 16; i++ )
        MOV      R12,#+0
        B.N      ??mbedtls_sha512_process_0
//  225     {
//  226         GET_UINT64_BE( W[i], data, i << 3 );
??mbedtls_sha512_process_1:
        ADD      R3,R2,R12, LSL #+3
        LDRB     R4,[R3, #+0]
        LSLS     R5,R4,#+24
        MOVS     R4,#+0
        LDRB     R0,[R3, #+1]
        ORRS     R5,R5,R0, LSL #+16
        LDRB     R0,[R3, #+2]
        ORRS     R5,R5,R0, LSL #+8
        LDRB     R0,[R3, #+3]
        MOV      R1,R0
        ORRS     R5,R5,R1
        LDRB     R0,[R3, #+4]
        MOV      R1,R4
        ORRS     R4,R4,R0, LSL #+24
        LDRB     R0,[R3, #+5]
        ORRS     R4,R4,R0, LSL #+16
        LDRB     R0,[R3, #+6]
        ORRS     R4,R4,R0, LSL #+8
        LDRB     R0,[R3, #+7]
        ORRS     R0,R4,R0
        ORRS     R1,R5,R1
        ADD      R3,SP,#+56
        ADD      R3,R3,R12, LSL #+3
        STRD     R0,R1,[R3, #+0]
//  227     }
        ADD      R12,R12,#+1
??mbedtls_sha512_process_0:
        CMP      R12,#+16
        BLT.N    ??mbedtls_sha512_process_1
//  228 
//  229     for( ; i < 80; i++ )
??mbedtls_sha512_process_2:
        CMP      R12,#+80
        BGE.N    ??mbedtls_sha512_process_3
//  230     {
//  231         W[i] = S1(W[i -  2]) + W[i -  7] +
//  232                S0(W[i - 15]) + W[i - 16];
        ADD      R0,SP,#+56
        ADD      R0,R0,R12, LSL #+3
        SUB      LR,R0,#+128
        LDRD     R2,R3,[LR, #+8]
        LDRD     R4,R5,[LR, #+112]
        MOV      R6,R4
        MOV      R7,R5
        LSRS     R6,R6,#+19
        ORR      R6,R6,R7, LSL #+13
        MOV      R0,R4
        LSLS     R1,R0,#+13
        MOVS     R0,#+0
        ORR      R8,R6,R0
        ORR      R9,R1,R7, LSR #+19
        MOV      R7,R5
        MOV      R0,R4
        MOV      R1,R5
        LSLS     R1,R1,#+3
        ORR      R1,R1,R0, LSR #+29
        LSLS     R0,R0,#+3
        ORRS     R0,R0,R7, LSR #+29
        EOR      R0,R8,R0
        EOR      R1,R9,R1
        LSRS     R4,R4,#+6
        ORR      R4,R4,R5, LSL #+26
        EORS     R0,R0,R4
        EORS     R1,R1,R5, LSR #+6
        LDRD     R4,R5,[LR, #+72]
        ADDS     R4,R0,R4
        ADCS     R5,R1,R5
        MOV      R6,R2
        MOV      R7,R3
        LSRS     R7,R7,#+1
        RRX      R6,R6
        MOV      R0,R2
        ORRS     R7,R7,R0, LSL #+31
        MOV      R8,R2
        MOV      R9,R3
        LSR      R8,R8,#+8
        ORR      R8,R8,R9, LSL #+24
        LSLS     R1,R0,#+24
        MOVS     R0,#+0
        ORR      R0,R8,R0
        ORR      R1,R1,R9, LSR #+8
        EORS     R0,R6,R0
        EORS     R1,R7,R1
        LSRS     R2,R2,#+7
        ORR      R2,R2,R3, LSL #+25
        EORS     R0,R0,R2
        EORS     R1,R1,R3, LSR #+7
        ADDS     R0,R4,R0
        ADCS     R1,R5,R1
        LDRD     R2,R3,[LR, #+0]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        ADD      R2,SP,#+56
        ADD      R2,R2,R12, LSL #+3
        STRD     R0,R1,[R2, #+0]
//  233     }
        ADD      R12,R12,#+1
        B.N      ??mbedtls_sha512_process_2
//  234 
//  235     A = ctx->state[0];
??mbedtls_sha512_process_3:
        LDR      R0,[SP, #+696]
        LDRD     R2,R3,[R0, #+16]
//  236     B = ctx->state[1];
        LDRD     R4,R5,[R0, #+24]
//  237     C = ctx->state[2];
        LDRD     R6,R7,[R0, #+32]
//  238     D = ctx->state[3];
        LDRD     R0,R1,[R0, #+40]
//  239     E = ctx->state[4];
        LDR      R12,[SP, #+696]
        LDRD     R8,R9,[R12, #+48]
        STRD     R8,R9,[SP, #+48]
//  240     F = ctx->state[5];
        LDR      R12,[SP, #+696]
        LDRD     R8,R9,[R12, #+56]
        STRD     R8,R9,[SP, #+40]
//  241     G = ctx->state[6];
        LDR      R12,[SP, #+696]
        LDRD     R8,R9,[R12, #+64]
        STRD     R8,R9,[SP, #+32]
//  242     H = ctx->state[7];
        LDR      R12,[SP, #+696]
        LDRD     R8,R9,[R12, #+72]
        STRD     R8,R9,[SP, #+24]
//  243     i = 0;
        MOV      R12,#+0
??mbedtls_sha512_process_4:
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R8,R9,[SP, #+32]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
//  244 
//  245     do
//  246     {
//  247         P( A, B, C, D, E, F, G, H, W[i], K[i] ); i++;
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        STRD     R0,R1,[SP, #+24]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R2
        MOV      R9,R3
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R0,R2
        LSLS     R1,R0,#+4
        ORR      R9,R1,R9, LSR #+28
        MOV      R11,R3
        MOV      R1,R3
        LSLS     R1,R1,#+30
        ORR      R1,R1,R0, LSR #+2
        LSLS     R0,R0,#+30
        ORR      R0,R0,R11, LSR #+2
        EOR      R8,R8,R0
        EOR      R9,R9,R1
        MOV      R0,R2
        MOV      R1,R3
        LSLS     R1,R1,#+25
        ORR      R1,R1,R0, LSR #+7
        LSLS     R0,R0,#+25
        ORR      R0,R0,R11, LSR #+7
        EOR      R0,R8,R0
        EOR      R1,R9,R1
        LDRD     R8,R9,[SP, #+0]
        ADDS     R0,R8,R0
        ADC      R1,R9,R1
        AND      R10,R2,R4
        AND      R11,R3,R5
        ORR      R8,R2,R4
        ORR      R9,R3,R5
        AND      R8,R6,R8
        AND      R9,R7,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        ADD      R12,R12,#+1
//  248         P( H, A, B, C, D, E, F, G, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+24]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R8,R9,[SP, #+40]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R6,R6,R8
        ADC      R7,R7,R9
        STRD     R6,R7,[SP, #+32]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R0
        MOV      R9,R1
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R6,R0
        LSLS     R7,R6,#+4
        ORR      R9,R7,R9, LSR #+28
        MOV      R11,R1
        MOV      R7,R1
        LSLS     R7,R7,#+30
        ORR      R7,R7,R6, LSR #+2
        LSLS     R6,R6,#+30
        ORR      R6,R6,R11, LSR #+2
        EOR      R8,R8,R6
        EOR      R9,R9,R7
        MOV      R6,R0
        MOV      R7,R1
        LSLS     R7,R7,#+25
        ORR      R7,R7,R6, LSR #+7
        LSLS     R6,R6,#+25
        ORR      R6,R6,R11, LSR #+7
        EOR      R6,R8,R6
        EOR      R7,R9,R7
        LDRD     R8,R9,[SP, #+0]
        ADDS     R6,R8,R6
        ADC      R7,R9,R7
        AND      R10,R0,R2
        AND      R11,R1,R3
        ORR      R8,R0,R2
        ORR      R9,R1,R3
        AND      R8,R4,R8
        AND      R9,R5,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R6,R6,R8
        ADC      R7,R7,R9
        ADD      R12,R12,#+1
//  249         P( G, H, A, B, C, D, E, F, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LDRD     R8,R9,[SP, #+48]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R4,R4,R8
        ADC      R5,R5,R9
        STRD     R4,R5,[SP, #+40]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R6
        MOV      R9,R7
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R4,R6
        LSLS     R5,R4,#+4
        ORR      R9,R5,R9, LSR #+28
        MOV      R11,R7
        MOV      R5,R7
        LSLS     R5,R5,#+30
        ORR      R5,R5,R4, LSR #+2
        LSLS     R4,R4,#+30
        ORR      R4,R4,R11, LSR #+2
        EOR      R8,R8,R4
        EOR      R9,R9,R5
        MOV      R4,R6
        MOV      R5,R7
        LSLS     R5,R5,#+25
        ORR      R5,R5,R4, LSR #+7
        LSLS     R4,R4,#+25
        ORR      R4,R4,R11, LSR #+7
        EOR      R4,R8,R4
        EOR      R5,R9,R5
        LDRD     R8,R9,[SP, #+0]
        ADDS     R4,R8,R4
        ADC      R5,R9,R5
        AND      R10,R6,R0
        AND      R11,R7,R1
        ORR      R8,R6,R0
        ORR      R9,R7,R1
        AND      R8,R2,R8
        AND      R9,R3,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R4,R4,R8
        ADC      R5,R5,R9
        ADD      R12,R12,#+1
//  250         P( F, G, H, A, B, C, D, E, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R8,R9,[SP, #+24]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R2,R2,R8
        ADC      R3,R3,R9
        STRD     R2,R3,[SP, #+48]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R4
        MOV      R9,R5
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R2,R4
        LSLS     R3,R2,#+4
        ORR      R9,R3,R9, LSR #+28
        MOV      R11,R5
        MOV      R3,R5
        LSLS     R3,R3,#+30
        ORR      R3,R3,R2, LSR #+2
        LSLS     R2,R2,#+30
        ORR      R2,R2,R11, LSR #+2
        EOR      R8,R8,R2
        EOR      R9,R9,R3
        MOV      R2,R4
        MOV      R3,R5
        LSLS     R3,R3,#+25
        ORR      R3,R3,R2, LSR #+7
        LSLS     R2,R2,#+25
        ORR      R2,R2,R11, LSR #+7
        EOR      R2,R8,R2
        EOR      R3,R9,R3
        LDRD     R8,R9,[SP, #+0]
        ADDS     R2,R8,R2
        ADC      R3,R9,R3
        AND      R10,R4,R6
        AND      R11,R5,R7
        ORR      R8,R4,R6
        ORR      R9,R5,R7
        AND      R8,R0,R8
        AND      R9,R1,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R2,R2,R8
        ADC      R3,R3,R9
        ADD      R12,R12,#+1
//  251         P( E, F, G, H, A, B, C, D, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R8,R9,[SP, #+48]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R8,R9,[SP, #+32]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        STRD     R0,R1,[SP, #+24]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R2
        MOV      R9,R3
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R0,R2
        LSLS     R1,R0,#+4
        ORR      R9,R1,R9, LSR #+28
        MOV      R11,R3
        MOV      R1,R3
        LSLS     R1,R1,#+30
        ORR      R1,R1,R0, LSR #+2
        LSLS     R0,R0,#+30
        ORR      R0,R0,R11, LSR #+2
        EOR      R8,R8,R0
        EOR      R9,R9,R1
        MOV      R0,R2
        MOV      R1,R3
        LSLS     R1,R1,#+25
        ORR      R1,R1,R0, LSR #+7
        LSLS     R0,R0,#+25
        ORR      R0,R0,R11, LSR #+7
        EOR      R0,R8,R0
        EOR      R1,R9,R1
        LDRD     R8,R9,[SP, #+0]
        ADDS     R0,R8,R0
        ADC      R1,R9,R1
        AND      R10,R2,R4
        AND      R11,R3,R5
        ORR      R8,R2,R4
        ORR      R9,R3,R5
        AND      R8,R6,R8
        AND      R9,R7,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R0,R0,R8
        ADC      R1,R1,R9
        ADD      R12,R12,#+1
//  252         P( D, E, F, G, H, A, B, C, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+24]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LDRD     R8,R9,[SP, #+24]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+48]
        LDRD     R8,R9,[SP, #+40]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R6,R6,R8
        ADC      R7,R7,R9
        STRD     R6,R7,[SP, #+32]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R0
        MOV      R9,R1
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R6,R0
        LSLS     R7,R6,#+4
        ORR      R9,R7,R9, LSR #+28
        MOV      R11,R1
        MOV      R7,R1
        LSLS     R7,R7,#+30
        ORR      R7,R7,R6, LSR #+2
        LSLS     R6,R6,#+30
        ORR      R6,R6,R11, LSR #+2
        EOR      R8,R8,R6
        EOR      R9,R9,R7
        MOV      R6,R0
        MOV      R7,R1
        LSLS     R7,R7,#+25
        ORR      R7,R7,R6, LSR #+7
        LSLS     R6,R6,#+25
        ORR      R6,R6,R11, LSR #+7
        EOR      R6,R8,R6
        EOR      R7,R9,R7
        LDRD     R8,R9,[SP, #+0]
        ADDS     R6,R8,R6
        ADC      R7,R9,R7
        AND      R10,R0,R2
        AND      R11,R1,R3
        ORR      R8,R0,R2
        ORR      R9,R1,R3
        AND      R8,R4,R8
        AND      R9,R5,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R6,R6,R8
        ADC      R7,R7,R9
        ADD      R12,R12,#+1
//  253         P( C, D, E, F, G, H, A, B, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R8,R9,[SP, #+32]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+32]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+24]
        LDRD     R8,R9,[SP, #+48]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R4,R4,R8
        ADC      R5,R5,R9
        STRD     R4,R5,[SP, #+40]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R6
        MOV      R9,R7
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R4,R6
        LSLS     R5,R4,#+4
        ORR      R9,R5,R9, LSR #+28
        MOV      R11,R7
        MOV      R5,R7
        LSLS     R5,R5,#+30
        ORR      R5,R5,R4, LSR #+2
        LSLS     R4,R4,#+30
        ORR      R4,R4,R11, LSR #+2
        EOR      R8,R8,R4
        EOR      R9,R9,R5
        MOV      R4,R6
        MOV      R5,R7
        LSLS     R5,R5,#+25
        ORR      R5,R5,R4, LSR #+7
        LSLS     R4,R4,#+25
        ORR      R4,R4,R11, LSR #+7
        EOR      R4,R8,R4
        EOR      R5,R9,R5
        LDRD     R8,R9,[SP, #+0]
        ADDS     R4,R8,R4
        ADC      R5,R9,R5
        AND      R10,R6,R0
        AND      R11,R7,R1
        ORR      R8,R6,R0
        ORR      R9,R7,R1
        AND      R8,R2,R8
        AND      R9,R3,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R4,R4,R8
        ADC      R5,R5,R9
        ADD      R12,R12,#+1
//  254         P( B, C, D, E, F, G, H, A, W[i], K[i] ); i++;
        LDRD     R8,R9,[SP, #+48]
        STRD     R8,R9,[SP, #+8]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+14
        ORR      R10,R10,R11, LSL #+18
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R8,#+18
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+14
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LSR      R10,R10,#+18
        ORR      R10,R10,R11, LSL #+14
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R8,#+14
        MOV      R8,#+0
        ORR      R8,R10,R8
        ORR      R9,R9,R11, LSR #+18
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+40]
        LDRD     R8,R9,[SP, #+40]
        LSL      R9,R9,#+23
        ORR      R9,R9,R8, LSR #+9
        LSL      R8,R8,#+23
        ORR      R8,R8,R11, LSR #+9
        LDRD     R10,R11,[SP, #+0]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        STRD     R8,R9,[SP, #+16]
        LDRD     R8,R9,[SP, #+24]
        STRD     R8,R9,[SP, #+8]
        LDRD     R8,R9,[SP, #+40]
        STRD     R8,R9,[SP, #+0]
        LDRD     R10,R11,[SP, #+32]
        LDRD     R8,R9,[SP, #+24]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+0]
        AND      R8,R10,R8
        AND      R9,R11,R9
        LDRD     R10,R11,[SP, #+8]
        EOR      R8,R10,R8
        EOR      R9,R11,R9
        LDRD     R10,R11,[SP, #+16]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADR.W    LR,K
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R10,R10,R8
        ADC      R11,R11,R9
        ADD      LR,SP,#+56
        ADD      LR,LR,R12, LSL #+3
        LDRD     R8,R9,[LR, #+0]
        ADDS     R8,R10,R8
        ADC      R9,R11,R9
        ADDS     R2,R2,R8
        ADC      R3,R3,R9
        STRD     R2,R3,[SP, #+48]
        STRD     R8,R9,[SP, #+0]
        MOV      R8,R4
        MOV      R9,R5
        LSR      R8,R8,#+28
        ORR      R8,R8,R9, LSL #+4
        MOV      R2,R4
        LSLS     R3,R2,#+4
        ORR      R9,R3,R9, LSR #+28
        MOV      R11,R5
        MOV      R3,R5
        LSLS     R3,R3,#+30
        ORR      R3,R3,R2, LSR #+2
        LSLS     R2,R2,#+30
        ORR      R2,R2,R11, LSR #+2
        EOR      R8,R8,R2
        EOR      R9,R9,R3
        MOV      R2,R4
        MOV      R3,R5
        LSLS     R3,R3,#+25
        ORR      R3,R3,R2, LSR #+7
        LSLS     R2,R2,#+25
        ORR      R2,R2,R11, LSR #+7
        EOR      R2,R8,R2
        EOR      R3,R9,R3
        LDRD     R8,R9,[SP, #+0]
        ADDS     R2,R8,R2
        ADC      R3,R9,R3
        AND      R10,R4,R6
        AND      R11,R5,R7
        ORR      R8,R4,R6
        ORR      R9,R5,R7
        AND      R8,R0,R8
        AND      R9,R1,R9
        ORR      R8,R10,R8
        ORR      R9,R11,R9
        ADDS     R2,R2,R8
        ADC      R3,R3,R9
        ADD      R12,R12,#+1
//  255     }
//  256     while( i < 80 );
        CMP      R12,#+80
        BLT.W    ??mbedtls_sha512_process_4
//  257 
//  258     ctx->state[0] += A;
        LDR      R12,[SP, #+696]
        LDRD     R8,R9,[R12, #+16]
        ADDS     R2,R8,R2
        ADC      R3,R9,R3
        STRD     R2,R3,[R12, #+16]
//  259     ctx->state[1] += B;
        LDR      R2,[SP, #+696]
        LDRD     R2,R3,[R2, #+24]
        ADDS     R2,R2,R4
        ADCS     R3,R3,R5
        LDR      R4,[SP, #+696]
        STRD     R2,R3,[R4, #+24]
//  260     ctx->state[2] += C;
        LDR      R2,[SP, #+696]
        LDRD     R2,R3,[R2, #+32]
        ADDS     R2,R2,R6
        ADCS     R3,R3,R7
        LDR      R4,[SP, #+696]
        STRD     R2,R3,[R4, #+32]
//  261     ctx->state[3] += D;
        LDR      R2,[SP, #+696]
        LDRD     R2,R3,[R2, #+40]
        ADDS     R0,R2,R0
        ADCS     R1,R3,R1
        LDR      R2,[SP, #+696]
        STRD     R0,R1,[R2, #+40]
//  262     ctx->state[4] += E;
        LDR      R0,[SP, #+696]
        LDRD     R0,R1,[R0, #+48]
        LDRD     R2,R3,[SP, #+48]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        LDR      R2,[SP, #+696]
        STRD     R0,R1,[R2, #+48]
//  263     ctx->state[5] += F;
        LDR      R0,[SP, #+696]
        LDRD     R0,R1,[R0, #+56]
        LDRD     R2,R3,[SP, #+40]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        LDR      R2,[SP, #+696]
        STRD     R0,R1,[R2, #+56]
//  264     ctx->state[6] += G;
        LDR      R0,[SP, #+696]
        LDRD     R0,R1,[R0, #+64]
        LDRD     R2,R3,[SP, #+32]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        LDR      R2,[SP, #+696]
        STRD     R0,R1,[R2, #+64]
//  265     ctx->state[7] += H;
        LDR      R0,[SP, #+696]
        LDRD     R0,R1,[R0, #+72]
        LDRD     R2,R3,[SP, #+24]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        LDR      R2,[SP, #+696]
        STRD     R0,R1,[R2, #+72]
//  266 }
        ADD      SP,SP,#+700
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(3)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
K:
        DC32 3609767458, 1116352408, 602891725, 1899447441, 3964484399
        DC32 3049323471, 2173295548, 3921009573, 4081628472, 961987163
        DC32 3053834265, 1508970993, 2937671579, 2453635748, 3664609560
        DC32 2870763221, 2734883394, 3624381080, 1164996542, 310598401
        DC32 1323610764, 607225278, 3590304994, 1426881987, 4068182383
        DC32 1925078388, 991336113, 2162078206, 633803317, 2614888103
        DC32 3479774868, 3248222580, 2666613458, 3835390401, 944711139
        DC32 4022224774, 2341262773, 264347078, 2007800933, 604807628
        DC32 1495990901, 770255983, 1856431235, 1249150122, 3175218132
        DC32 1555081692, 2198950837, 1996064986, 3999719339, 2554220882
        DC32 766784016, 2821834349, 2566594879, 2952996808, 3203337956
        DC32 3210313671, 1034457026, 3336571891, 2466948901, 3584528711
        DC32 3758326383, 113926993, 168717936, 338241895, 1188179964, 666307205
        DC32 1546045734, 773529912, 1522805485, 1294757372, 2643833823
        DC32 1396182291, 2343527390, 1695183700, 1014477480, 1986661051
        DC32 1206759142, 2177026350, 344077627, 2456956037, 1290863460
        DC32 2730485921, 3158454273, 2820302411, 3505952657, 3259730800
        DC32 106217008, 3345764771, 3606008344, 3516065817, 1432725776
        DC32 3600352804, 1467031594, 4094571909, 851169720, 275423344
        DC32 3100823752, 430227734, 1363258195, 506948616, 3750685593
        DC32 659060556, 3785050280, 883997877, 3318307427, 958139571
        DC32 3812723403, 1322822218, 2003034995, 1537002063, 3602036899
        DC32 1747873779, 1575990012, 1955562222, 1125592928, 2024104815
        DC32 2716904306, 2227730452, 442776044, 2361852424, 593698344
        DC32 2428436474, 3733110249, 2756734187, 2999351573, 3204031479
        DC32 3815920427, 3329325298, 3928383900, 3391569614, 566280711
        DC32 3515267271, 3454069534, 3940187606, 4000239992, 4118630271
        DC32 1914138554, 116418474, 2731055270, 174292421, 3203993006
        DC32 289380356, 320620315, 460393269, 587496836, 685471733, 1086792851
        DC32 852142971, 365543100, 1017036298, 2618297676, 1126000580
        DC32 3409855158, 1288033470, 4234509866, 1501505948, 987167468
        DC32 1607167915, 1246189591, 1816402316
//  267 #endif /* !MBEDTLS_SHA512_PROCESS_ALT */
//  268 
//  269 /*
//  270  * SHA-512 process buffer
//  271  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_sha512_update
        THUMB
//  272 void mbedtls_sha512_update( mbedtls_sha512_context *ctx, const unsigned char *input,
//  273                     size_t ilen )
//  274 {
mbedtls_sha512_update:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,R2
//  275     size_t fill;
//  276     unsigned int left;
//  277 
//  278     if( ilen == 0 )
        BEQ.N    ??mbedtls_sha512_update_0
//  279         return;
//  280 
//  281     left = (unsigned int) (ctx->total[0] & 0x7F);
        LDRD     R2,R3,[R5, #+0]
        AND      R7,R2,#0x7F
//  282     fill = 128 - left;
        RSB      R8,R7,#+128
//  283 
//  284     ctx->total[0] += (uint64_t) ilen;
        MOV      R0,R4
        MOVS     R1,#+0
        ADDS     R2,R2,R0
        ADCS     R3,R3,R1
        STRD     R2,R3,[R5, #+0]
//  285 
//  286     if( ctx->total[0] < (uint64_t) ilen )
        CMP      R3,R1
        BHI.N    ??mbedtls_sha512_update_1
        BCC.N    ??mbedtls_sha512_update_2
        CMP      R2,R0
        BCS.N    ??mbedtls_sha512_update_1
//  287         ctx->total[1]++;
??mbedtls_sha512_update_2:
        LDRD     R0,R1,[R5, #+8]
        ADDS     R0,R0,#+1
        SBC      R1,R1,#-1
        STRD     R0,R1,[R5, #+8]
//  288 
//  289     if( left && ilen >= fill )
??mbedtls_sha512_update_1:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_sha512_update_3
        CMP      R4,R8
        BCC.N    ??mbedtls_sha512_update_3
//  290     {
//  291         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R8
        MOV      R1,R6
        ADDS     R0,R5,R7
        ADDS     R0,R0,#+80
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  292         mbedtls_sha512_process( ctx, ctx->buffer );
        ADD      R1,R5,#+80
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_process
        BL       mbedtls_sha512_process
//  293         input += fill;
        ADD      R6,R6,R8
//  294         ilen  -= fill;
        SUB      R4,R4,R8
//  295         left = 0;
        MOVS     R7,#+0
        B.N      ??mbedtls_sha512_update_3
//  296     }
//  297 
//  298     while( ilen >= 128 )
//  299     {
//  300         mbedtls_sha512_process( ctx, input );
??mbedtls_sha512_update_4:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_process
        BL       mbedtls_sha512_process
//  301         input += 128;
        ADDS     R6,R6,#+128
//  302         ilen  -= 128;
        SUBS     R4,R4,#+128
//  303     }
??mbedtls_sha512_update_3:
        CMP      R4,#+128
        BCS.N    ??mbedtls_sha512_update_4
//  304 
//  305     if( ilen > 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_update_0
//  306         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R4
        MOV      R1,R6
        ADDS     R0,R5,R7
        ADDS     R0,R0,#+80
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
//  307 }
??mbedtls_sha512_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  308 
//  309 static const unsigned char sha512_padding[128] =
//  310 {
//  311  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  312     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  313     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  314     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  315     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  316     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  317     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  318     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  319 };
//  320 
//  321 /*
//  322  * SHA-512 final digest
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_sha512_finish
        THUMB
//  324 void mbedtls_sha512_finish( mbedtls_sha512_context *ctx, unsigned char output[64] )
//  325 {
mbedtls_sha512_finish:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  326     size_t last, padn;
//  327     uint64_t high, low;
//  328     unsigned char msglen[16];
//  329 
//  330     high = ( ctx->total[0] >> 61 )
//  331          | ( ctx->total[1] <<  3 );
        LDRD     R2,R3,[R4, #+0]
        MOV      R1,R3
        LDRD     R6,R7,[R4, #+8]
        LSLS     R7,R7,#+3
        ORR      R7,R7,R6, LSR #+29
        LSLS     R6,R6,#+3
        ORRS     R6,R6,R1, LSR #+29
//  332     low  = ( ctx->total[0] <<  3 );
        LSLS     R3,R3,#+3
        ORR      R3,R3,R2, LSR #+29
        LSLS     R2,R2,#+3
//  333 
//  334     PUT_UINT64_BE( high, msglen, 0 );
        MOV      R1,R7
        LSRS     R0,R1,#+24
        STRB     R0,[SP, #+0]
        MOV      R12,SP
        LSRS     R0,R1,#+16
        STRB     R0,[R12, #+1]
        LSRS     R0,R1,#+8
        STRB     R0,[R12, #+2]
        STRB     R7,[R12, #+3]
        LSRS     R0,R6,#+24
        STRB     R0,[R12, #+4]
        LSRS     R0,R6,#+16
        STRB     R0,[R12, #+5]
        MOV      R0,R6
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R12, #+6]
        STRB     R6,[R12, #+7]
//  335     PUT_UINT64_BE( low,  msglen, 8 );
        MOV      R1,R3
        LSRS     R0,R1,#+24
        STRB     R0,[R12, #+8]
        LSRS     R0,R1,#+16
        STRB     R0,[R12, #+9]
        LSRS     R0,R1,#+8
        STRB     R0,[R12, #+10]
        STRB     R3,[R12, #+11]
        LSRS     R0,R2,#+24
        STRB     R0,[R12, #+12]
        LSRS     R0,R2,#+16
        STRB     R0,[R12, #+13]
        MOV      R0,R2
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R12, #+14]
        STRB     R2,[R12, #+15]
//  336 
//  337     last = (size_t)( ctx->total[0] & 0x7F );
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x7F
//  338     padn = ( last < 112 ) ? ( 112 - last ) : ( 240 - last );
        CMP      R0,#+112
        BCS.N    ??mbedtls_sha512_finish_0
        RSB      R2,R0,#+112
        B.N      ??mbedtls_sha512_finish_1
??mbedtls_sha512_finish_0:
        RSB      R2,R0,#+240
//  339 
//  340     mbedtls_sha512_update( ctx, sha512_padding, padn );
??mbedtls_sha512_finish_1:
        ADR.W    R1,sha512_padding
        MOV      R0,R4
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  341     mbedtls_sha512_update( ctx, msglen, 16 );
        MOVS     R2,#+16
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  342 
//  343     PUT_UINT64_BE( ctx->state[0], output,  0 );
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+0]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+1]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+2]
        LDRD     R0,R1,[R4, #+16]
        STRB     R1,[R5, #+3]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+4]
        LDRD     R0,R1,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+5]
        LDRD     R0,R1,[R4, #+16]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+6]
        LDRD     R0,R1,[R4, #+16]
        STRB     R0,[R5, #+7]
//  344     PUT_UINT64_BE( ctx->state[1], output,  8 );
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+8]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+9]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+10]
        LDRD     R0,R1,[R4, #+24]
        STRB     R1,[R5, #+11]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+12]
        LDRD     R0,R1,[R4, #+24]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+13]
        LDRD     R0,R1,[R4, #+24]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+14]
        LDRD     R0,R1,[R4, #+24]
        STRB     R0,[R5, #+15]
//  345     PUT_UINT64_BE( ctx->state[2], output, 16 );
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+16]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+17]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+18]
        LDRD     R0,R1,[R4, #+32]
        STRB     R1,[R5, #+19]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+20]
        LDRD     R0,R1,[R4, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+21]
        LDRD     R0,R1,[R4, #+32]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+22]
        LDRD     R0,R1,[R4, #+32]
        STRB     R0,[R5, #+23]
//  346     PUT_UINT64_BE( ctx->state[3], output, 24 );
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+24]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+16
        STRB     R0,[R5, #+25]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R1,#+8
        STRB     R0,[R5, #+26]
        LDRD     R0,R1,[R4, #+40]
        STRB     R1,[R5, #+27]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+28]
        LDRD     R0,R1,[R4, #+40]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+29]
        LDRD     R0,R1,[R4, #+40]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+30]
        LDRD     R0,R1,[R4, #+40]
        STRB     R0,[R5, #+31]
//  347     PUT_UINT64_BE( ctx->state[4], output, 32 );
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+24
        STRB     R0,[R5, #+32]
        ADD      R2,R5,#+33
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+0]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R1,#+8
        STRB     R0,[R2, #+1]
        LDRD     R0,R1,[R4, #+48]
        STRB     R1,[R2, #+2]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+3]
        LDRD     R0,R1,[R4, #+48]
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+4]
        LDRD     R0,R1,[R4, #+48]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+5]
        LDRD     R0,R1,[R4, #+48]
        STRB     R0,[R2, #+6]
//  348     PUT_UINT64_BE( ctx->state[5], output, 40 );
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+24
        STRB     R0,[R2, #+7]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+8]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R1,#+8
        STRB     R0,[R2, #+9]
        LDRD     R0,R1,[R4, #+56]
        STRB     R1,[R2, #+10]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+11]
        LDRD     R0,R1,[R4, #+56]
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+12]
        LDRD     R0,R1,[R4, #+56]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+13]
        LDRD     R0,R1,[R4, #+56]
        STRB     R0,[R2, #+14]
//  349 
//  350     if( ctx->is384 == 0 )
        LDR      R0,[R4, #+208]
        CMP      R0,#+0
        BNE.N    ??mbedtls_sha512_finish_2
//  351     {
//  352         PUT_UINT64_BE( ctx->state[6], output, 48 );
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+24
        STRB     R0,[R2, #+15]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+16]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R1,#+8
        STRB     R0,[R2, #+17]
        LDRD     R0,R1,[R4, #+64]
        STRB     R1,[R2, #+18]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+19]
        LDRD     R0,R1,[R4, #+64]
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+20]
        LDRD     R0,R1,[R4, #+64]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+21]
        LDRD     R0,R1,[R4, #+64]
        STRB     R0,[R2, #+22]
//  353         PUT_UINT64_BE( ctx->state[7], output, 56 );
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+24
        STRB     R0,[R2, #+23]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+24]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R1,#+8
        STRB     R0,[R2, #+25]
        LDRD     R0,R1,[R4, #+72]
        STRB     R1,[R2, #+26]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+27]
        LDRD     R0,R1,[R4, #+72]
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+28]
        LDRD     R0,R1,[R4, #+72]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+29]
        LDRD     R0,R1,[R4, #+72]
        STRB     R0,[R2, #+30]
//  354     }
//  355 }
??mbedtls_sha512_finish_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  356 
//  357 #else
//  358 void mbedtls_sha512_init( mbedtls_sha512_context *ctx )
//  359 {
//  360     memset( ctx, 0, sizeof( mbedtls_sha512_context ) );
//  361 }
//  362 
//  363 void mbedtls_sha512_free( mbedtls_sha512_context *ctx )
//  364 {
//  365     if( ctx == NULL )
//  366         return;
//  367     memset( ctx, 0, sizeof( mbedtls_sha512_context ) );
//  368 }
//  369 
//  370 void mbedtls_sha512_clone( mbedtls_sha512_context *dst,
//  371                            const mbedtls_sha512_context *src )
//  372 {
//  373     *dst = *src;
//  374 }
//  375 
//  376 void mbedtls_sha512_starts( mbedtls_sha512_context *ctx, int is384 )
//  377 {
//  378     int ret;
//  379 
//  380     if( is384 == 1 ){
//  381         do{
//  382             ret = (int)hal_sha384_init( ctx );
//  383             if( ret == -100 )
//  384                 delay_ms(1);
//  385         } while( ret == -100 );
//  386     }else{
//  387         do {
//  388             ret = (int)hal_sha512_init( ctx );
//  389             if( ret == -100 )
//  390                 delay_ms(1);
//  391         } while( ret == -100 );
//  392     }
//  393 }
//  394 
//  395 void mbedtls_sha512_update( mbedtls_sha512_context *ctx, const unsigned char *input, size_t ilen )
//  396 {
//  397     int ret;
//  398 
//  399     do {
//  400         ret = (int)hal_sha512_append( ctx, (uint8_t*)input, (uint32_t)ilen );
//  401         if( ret == -100 )
//  402             delay_ms(1);
//  403     } while( ret == -100 );
//  404 }
//  405 
//  406 void mbedtls_sha512_finish( mbedtls_sha512_context *ctx, unsigned char output[64] )
//  407 {
//  408     int ret;
//  409 
//  410     do {
//  411         ret = (int)hal_sha512_end( ctx, (uint8_t*)output );
//  412         if( ret == -100 )
//  413             delay_ms(1);
//  414     } while( ret == -100 );
//  415 }
//  416 
//  417 void mbedtls_sha512_process( mbedtls_sha512_context *ctx, const unsigned char data[128] )
//  418 {
//  419 #if 0
//  420     int ret;
//  421     ctx->block = data;
//  422     ctx->block_length = 128;
//  423 
//  424     do {
//  425         ret = (int)crypt_sha512_hash( ctx );
//  426         if( ret == -100 )
//  427             delay_ms(1);
//  428     } while( ret == -100 );
//  429 #else
//  430 	unsigned char output[64] = {0};
//  431 
//  432 	mbedtls_sha512_starts(ctx, 0);
//  433 	mbedtls_sha512_update(ctx, data, 128);
//  434 	mbedtls_sha512_finish(ctx, output);
//  435 #endif
//  436 }
//  437 
//  438 #endif /* !MBEDTLS_SHA512_ALT */
//  439 
//  440 /*
//  441  * output = SHA-512( input buffer )
//  442  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_sha512
        THUMB
//  443 void mbedtls_sha512( const unsigned char *input, size_t ilen,
//  444              unsigned char output[64], int is384 )
//  445 {
mbedtls_sha512:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+220
          CFI CFA R13+240
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  446     mbedtls_sha512_context ctx;
//  447 
//  448     mbedtls_sha512_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  449     mbedtls_sha512_starts( &ctx, is384 );
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_starts
        BL       mbedtls_sha512_starts
//  450     mbedtls_sha512_update( &ctx, input, ilen );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
//  451     mbedtls_sha512_finish( &ctx, output );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_finish
        BL       mbedtls_sha512_finish
//  452     mbedtls_sha512_free( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  453 }
        ADD      SP,SP,#+220
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock8
//  454 
//  455 #if defined(MBEDTLS_SELF_TEST)
//  456 
//  457 /*
//  458  * FIPS-180-2 test vectors
//  459  */
//  460 static const unsigned char sha512_test_buf[3][113] =
//  461 {
//  462     { "abc" },
//  463     { "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmn"
//  464       "hijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu" },
//  465     { "" }
//  466 };
//  467 
//  468 static const int sha512_test_buflen[3] =
//  469 {
//  470     3, 112, 1000
//  471 };
//  472 
//  473 static const unsigned char sha512_test_sum[6][64] =
//  474 {
//  475     /*
//  476      * SHA-384 test vectors
//  477      */
//  478     { 0xCB, 0x00, 0x75, 0x3F, 0x45, 0xA3, 0x5E, 0x8B,
//  479       0xB5, 0xA0, 0x3D, 0x69, 0x9A, 0xC6, 0x50, 0x07,
//  480       0x27, 0x2C, 0x32, 0xAB, 0x0E, 0xDE, 0xD1, 0x63,
//  481       0x1A, 0x8B, 0x60, 0x5A, 0x43, 0xFF, 0x5B, 0xED,
//  482       0x80, 0x86, 0x07, 0x2B, 0xA1, 0xE7, 0xCC, 0x23,
//  483       0x58, 0xBA, 0xEC, 0xA1, 0x34, 0xC8, 0x25, 0xA7 },
//  484     { 0x09, 0x33, 0x0C, 0x33, 0xF7, 0x11, 0x47, 0xE8,
//  485       0x3D, 0x19, 0x2F, 0xC7, 0x82, 0xCD, 0x1B, 0x47,
//  486       0x53, 0x11, 0x1B, 0x17, 0x3B, 0x3B, 0x05, 0xD2,
//  487       0x2F, 0xA0, 0x80, 0x86, 0xE3, 0xB0, 0xF7, 0x12,
//  488       0xFC, 0xC7, 0xC7, 0x1A, 0x55, 0x7E, 0x2D, 0xB9,
//  489       0x66, 0xC3, 0xE9, 0xFA, 0x91, 0x74, 0x60, 0x39 },
//  490     { 0x9D, 0x0E, 0x18, 0x09, 0x71, 0x64, 0x74, 0xCB,
//  491       0x08, 0x6E, 0x83, 0x4E, 0x31, 0x0A, 0x4A, 0x1C,
//  492       0xED, 0x14, 0x9E, 0x9C, 0x00, 0xF2, 0x48, 0x52,
//  493       0x79, 0x72, 0xCE, 0xC5, 0x70, 0x4C, 0x2A, 0x5B,
//  494       0x07, 0xB8, 0xB3, 0xDC, 0x38, 0xEC, 0xC4, 0xEB,
//  495       0xAE, 0x97, 0xDD, 0xD8, 0x7F, 0x3D, 0x89, 0x85 },
//  496 
//  497     /*
//  498      * SHA-512 test vectors
//  499      */
//  500     { 0xDD, 0xAF, 0x35, 0xA1, 0x93, 0x61, 0x7A, 0xBA,
//  501       0xCC, 0x41, 0x73, 0x49, 0xAE, 0x20, 0x41, 0x31,
//  502       0x12, 0xE6, 0xFA, 0x4E, 0x89, 0xA9, 0x7E, 0xA2,
//  503       0x0A, 0x9E, 0xEE, 0xE6, 0x4B, 0x55, 0xD3, 0x9A,
//  504       0x21, 0x92, 0x99, 0x2A, 0x27, 0x4F, 0xC1, 0xA8,
//  505       0x36, 0xBA, 0x3C, 0x23, 0xA3, 0xFE, 0xEB, 0xBD,
//  506       0x45, 0x4D, 0x44, 0x23, 0x64, 0x3C, 0xE8, 0x0E,
//  507       0x2A, 0x9A, 0xC9, 0x4F, 0xA5, 0x4C, 0xA4, 0x9F },
//  508     { 0x8E, 0x95, 0x9B, 0x75, 0xDA, 0xE3, 0x13, 0xDA,
//  509       0x8C, 0xF4, 0xF7, 0x28, 0x14, 0xFC, 0x14, 0x3F,
//  510       0x8F, 0x77, 0x79, 0xC6, 0xEB, 0x9F, 0x7F, 0xA1,
//  511       0x72, 0x99, 0xAE, 0xAD, 0xB6, 0x88, 0x90, 0x18,
//  512       0x50, 0x1D, 0x28, 0x9E, 0x49, 0x00, 0xF7, 0xE4,
//  513       0x33, 0x1B, 0x99, 0xDE, 0xC4, 0xB5, 0x43, 0x3A,
//  514       0xC7, 0xD3, 0x29, 0xEE, 0xB6, 0xDD, 0x26, 0x54,
//  515       0x5E, 0x96, 0xE5, 0x5B, 0x87, 0x4B, 0xE9, 0x09 },
//  516     { 0xE7, 0x18, 0x48, 0x3D, 0x0C, 0xE7, 0x69, 0x64,
//  517       0x4E, 0x2E, 0x42, 0xC7, 0xBC, 0x15, 0xB4, 0x63,
//  518       0x8E, 0x1F, 0x98, 0xB1, 0x3B, 0x20, 0x44, 0x28,
//  519       0x56, 0x32, 0xA8, 0x03, 0xAF, 0xA9, 0x73, 0xEB,
//  520       0xDE, 0x0F, 0xF2, 0x44, 0x87, 0x7E, 0xA6, 0x0A,
//  521       0x4C, 0xB0, 0x43, 0x2C, 0xE5, 0x77, 0xC3, 0x1B,
//  522       0xEB, 0x00, 0x9C, 0x5C, 0x2C, 0x49, 0xAA, 0x2E,
//  523       0x4E, 0xAD, 0xB2, 0x17, 0xAD, 0x8C, 0xC0, 0x9B }
//  524 };
//  525 
//  526 /*
//  527  * Checkup routine
//  528  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_sha512_self_test
        THUMB
//  529 int mbedtls_sha512_self_test( int verbose )
//  530 {
mbedtls_sha512_self_test:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1320
          CFI CFA R13+1344
        MOV      R4,R0
//  531     int i, j, k, buflen, ret = 0;
        MOVS     R5,#+0
//  532     unsigned char buf[1024];
//  533     unsigned char sha512sum[64];
//  534     mbedtls_sha512_context ctx;
//  535 
//  536     mbedtls_sha512_init( &ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  537 
//  538     for( i = 0; i < 6; i++ )
        MOV      R6,R5
        B.N      ??mbedtls_sha512_self_test_0
//  539     {
//  540         j = i % 3;
//  541         k = i < 3;
//  542 
//  543         if( verbose != 0 )
//  544             mbedtls_printf( "  SHA-%d test #%d: ", 512 - k * 128, j + 1 );
//  545 
//  546         mbedtls_sha512_starts( &ctx, k );
//  547 
//  548         if( j == 2 )
//  549         {
//  550             memset( buf, 'a', buflen = 1000 );
//  551 
//  552             for( j = 0; j < 1000; j++ )
//  553                 mbedtls_sha512_update( &ctx, buf, buflen );
//  554         }
//  555         else
//  556             mbedtls_sha512_update( &ctx, sha512_test_buf[j],
//  557                                  sha512_test_buflen[j] );
//  558 
//  559         mbedtls_sha512_finish( &ctx, sha512sum );
//  560 
//  561         if( memcmp( sha512sum, sha512_test_sum[i], 64 - k * 16 ) != 0 )
//  562         {
//  563             if( verbose != 0 )
//  564                 mbedtls_printf( "failed\n" );
//  565 
//  566             ret = 1;
//  567             goto exit;
//  568         }
//  569 
//  570         if( verbose != 0 )
??mbedtls_sha512_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_self_test_2
//  571             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+571
        ADR.W    R1,`mbedtls_sha512_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_sha512_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_sha512_self_test_0:
        CMP      R6,#+6
        BGE.N    ??mbedtls_sha512_self_test_3
        MOVS     R0,#+3
        SDIV     R0,R6,R0
        ADD      R0,R0,R0, LSL #+1
        SUBS     R7,R6,R0
        CMP      R6,#+3
        BGE.N    ??mbedtls_sha512_self_test_4
        MOV      R8,#+1
        B.N      ??mbedtls_sha512_self_test_5
??mbedtls_sha512_self_test_4:
        MOV      R8,R5
??mbedtls_sha512_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_self_test_6
        LDR.N    R0,??DataTable11_1
        ADDS     R1,R7,#+1
        STR      R1,[SP, #+8]
        LSL      R1,R8,#+7
        RSB      R1,R1,#+512
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+544
        ADR.W    R1,`mbedtls_sha512_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_sha512_self_test_6:
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_starts
        BL       mbedtls_sha512_starts
        CMP      R7,#+2
        BNE.N    ??mbedtls_sha512_self_test_7
        MOVS     R2,#+97
        MOV      R1,#+1000
        ADD      R0,SP,#+296
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R7,R5
??mbedtls_sha512_self_test_8:
        CMP      R7,#+1000
        BGE.N    ??mbedtls_sha512_self_test_9
        MOV      R2,#+1000
        ADD      R1,SP,#+296
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
        ADDS     R7,R7,#+1
        B.N      ??mbedtls_sha512_self_test_8
??mbedtls_sha512_self_test_7:
        ADR.W    R0,sha512_test_buflen
        LDR      R2,[R0, R7, LSL #+2]
        ADR.W    R0,sha512_test_buf
        MOVS     R1,#+113
        MULS     R1,R1,R7
        ADD      R1,R0,R1
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_update
        BL       mbedtls_sha512_update
??mbedtls_sha512_self_test_9:
        ADD      R1,SP,#+232
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_finish
        BL       mbedtls_sha512_finish
        LSL      R0,R8,#+4
        RSB      R2,R0,#+64
        ADR.W    R0,sha512_test_sum
        ADD      R1,R0,R6, LSL #+6
        ADD      R0,SP,#+232
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_sha512_self_test_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_self_test_10
        LDR.N    R0,??DataTable11_1
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+564
        ADR.W    R1,`mbedtls_sha512_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_sha512_self_test_10:
        MOVS     R5,#+1
        B.N      ??mbedtls_sha512_self_test_11
//  572     }
//  573 
//  574     if( verbose != 0 )
??mbedtls_sha512_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_sha512_self_test_11
//  575         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable11_1
        ADR.N    R1,??DataTable11  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+575
        ADR.W    R1,`mbedtls_sha512_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  576 
//  577 exit:
//  578     mbedtls_sha512_free( &ctx );
??mbedtls_sha512_self_test_11:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  579 
//  580     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+1320
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  581 }
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
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_sha512_self_test::__FUNCTION__[25]
`mbedtls_sha512_self_test::__FUNCTION__`:
        DC8 "mbedtls_sha512_self_test"
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
sha512_padding:
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha512_test_buf:
        DC8 "abc"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 61H, 62H, 63H, 64H, 65H, 66H, 67H, 68H
        DC8 62H, 63H, 64H, 65H, 66H, 67H, 68H, 69H
        DC8 63H, 64H, 65H, 66H, 67H, 68H, 69H, 6AH
        DC8 64H, 65H, 66H, 67H, 68H, 69H, 6AH, 6BH
        DC8 65H, 66H, 67H, 68H, 69H, 6AH, 6BH, 6CH
        DC8 66H, 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH
        DC8 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH
        DC8 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH, 6FH
        DC8 69H, 6AH, 6BH, 6CH, 6DH, 6EH, 6FH, 70H
        DC8 6AH, 6BH, 6CH, 6DH, 6EH, 6FH, 70H, 71H
        DC8 6BH, 6CH, 6DH, 6EH, 6FH, 70H, 71H, 72H
        DC8 6CH, 6DH, 6EH, 6FH, 70H, 71H, 72H, 73H
        DC8 6DH, 6EH, 6FH, 70H, 71H, 72H, 73H, 74H
        DC8 6EH, 6FH, 70H, 71H, 72H, 73H, 74H, 75H
        DC8 0
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha512_test_buflen:
        DC32 3, 112, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
sha512_test_sum:
        DC8 203, 0, 117, 63, 69, 163, 94, 139, 181, 160, 61, 105, 154, 198, 80
        DC8 7, 39, 44, 50, 171, 14, 222, 209, 99, 26, 139, 96, 90, 67, 255, 91
        DC8 237, 128, 134, 7, 43, 161, 231, 204, 35, 88, 186, 236, 161, 52, 200
        DC8 37, 167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 51, 12
        DC8 51, 247, 17, 71, 232, 61, 25, 47, 199, 130, 205, 27, 71, 83, 17, 27
        DC8 23, 59, 59, 5, 210, 47, 160, 128, 134, 227, 176, 247, 18, 252, 199
        DC8 199, 26, 85, 126, 45, 185, 102, 195, 233, 250, 145, 116, 96, 57, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157, 14, 24, 9, 113
        DC8 100, 116, 203, 8, 110, 131, 78, 49, 10, 74, 28, 237, 20, 158, 156
        DC8 0, 242, 72, 82, 121, 114, 206, 197, 112, 76, 42, 91, 7, 184, 179
        DC8 220, 56, 236, 196, 235, 174, 151, 221, 216, 127, 61, 137, 133, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 221, 175, 53, 161, 147
        DC8 97, 122, 186, 204, 65, 115, 73, 174, 32, 65, 49, 18, 230, 250, 78
        DC8 137, 169, 126, 162, 10, 158, 238, 230, 75, 85, 211, 154, 33, 146
        DC8 153, 42, 39, 79, 193, 168, 54, 186, 60, 35, 163, 254, 235, 189, 69
        DC8 77, 68, 35, 100, 60, 232, 14, 42, 154, 201, 79, 165, 76, 164, 159
        DC8 142, 149, 155, 117, 218, 227, 19, 218, 140, 244, 247, 40, 20, 252
        DC8 20, 63, 143, 119, 121, 198, 235, 159, 127, 161, 114, 153, 174, 173
        DC8 182, 136, 144, 24, 80, 29, 40, 158, 73, 0, 247, 228, 51, 27, 153
        DC8 222, 196, 181, 67, 58, 199, 211, 41, 238, 182, 221, 38, 84, 94, 150
        DC8 229, 91, 135, 75, 233, 9, 231, 24, 72, 61, 12, 231, 105, 100, 78
        DC8 46, 66, 199, 188, 21, 180, 99, 142, 31, 152, 177, 59, 32, 68, 40
        DC8 86, 50, 168, 3, 175, 169, 115, 235, 222, 15, 242, 68, 135, 126, 166
        DC8 10, 76, 176, 67, 44, 229, 119, 195, 27, 235, 0, 156, 92, 44, 73
        DC8 170, 46, 78, 173, 178, 23, 173, 140, 192, 155

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
//  582 
//  583 #endif /* MBEDTLS_SELF_TEST */
//  584 
//  585 #endif /* MBEDTLS_SHA512_C */
// 
//     2 bytes in section .rodata
// 6 720 bytes in section .text
// 
// 6 720 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
