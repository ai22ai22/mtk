///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:27
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ripemd160.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ripemd160.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ripemd160.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ripemd160.c
//    1 /*
//    2  *  RIPE MD-160 implementation
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
//   22 /*
//   23  *  The RIPEMD-160 algorithm was designed by RIPE in 1996
//   24  *  http://homes.esat.kuleuven.be/~bosselae/mbedtls_ripemd160.html
//   25  *  http://ehash.iaik.tugraz.at/wiki/RIPEMD-160
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_RIPEMD160_C)
//   35 
//   36 #include "mbedtls/ripemd160.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 /*
//   50  * 32-bit integer manipulation macros (little endian)
//   51  */
//   52 #ifndef GET_UINT32_LE
//   53 #define GET_UINT32_LE(n,b,i)                            \ 
//   54 {                                                       \ 
//   55     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   56         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   57         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   58         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   59 }
//   60 #endif
//   61 
//   62 #ifndef PUT_UINT32_LE
//   63 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   64 {                                                               \ 
//   65     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   66     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   67     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   68     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   69 }
//   70 #endif
//   71 
//   72 /* Implementation that should never be optimized out by the compiler */
//   73 static void mbedtls_zeroize( void *v, size_t n ) {
//   74     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   75 }
//   76 
//   77 void mbedtls_ripemd160_init( mbedtls_ripemd160_context *ctx )
//   78 {
//   79     memset( ctx, 0, sizeof( mbedtls_ripemd160_context ) );
//   80 }
//   81 
//   82 void mbedtls_ripemd160_free( mbedtls_ripemd160_context *ctx )
//   83 {
//   84     if( ctx == NULL )
//   85         return;
//   86 
//   87     mbedtls_zeroize( ctx, sizeof( mbedtls_ripemd160_context ) );
//   88 }
//   89 
//   90 void mbedtls_ripemd160_clone( mbedtls_ripemd160_context *dst,
//   91                         const mbedtls_ripemd160_context *src )
//   92 {
//   93     *dst = *src;
//   94 }
//   95 
//   96 /*
//   97  * RIPEMD-160 context setup
//   98  */
//   99 void mbedtls_ripemd160_starts( mbedtls_ripemd160_context *ctx )
//  100 {
//  101     ctx->total[0] = 0;
//  102     ctx->total[1] = 0;
//  103 
//  104     ctx->state[0] = 0x67452301;
//  105     ctx->state[1] = 0xEFCDAB89;
//  106     ctx->state[2] = 0x98BADCFE;
//  107     ctx->state[3] = 0x10325476;
//  108     ctx->state[4] = 0xC3D2E1F0;
//  109 }
//  110 
//  111 #if !defined(MBEDTLS_RIPEMD160_PROCESS_ALT)
//  112 /*
//  113  * Process one block
//  114  */
//  115 void mbedtls_ripemd160_process( mbedtls_ripemd160_context *ctx, const unsigned char data[64] )
//  116 {
//  117     uint32_t A, B, C, D, E, Ap, Bp, Cp, Dp, Ep, X[16];
//  118 
//  119     GET_UINT32_LE( X[ 0], data,  0 );
//  120     GET_UINT32_LE( X[ 1], data,  4 );
//  121     GET_UINT32_LE( X[ 2], data,  8 );
//  122     GET_UINT32_LE( X[ 3], data, 12 );
//  123     GET_UINT32_LE( X[ 4], data, 16 );
//  124     GET_UINT32_LE( X[ 5], data, 20 );
//  125     GET_UINT32_LE( X[ 6], data, 24 );
//  126     GET_UINT32_LE( X[ 7], data, 28 );
//  127     GET_UINT32_LE( X[ 8], data, 32 );
//  128     GET_UINT32_LE( X[ 9], data, 36 );
//  129     GET_UINT32_LE( X[10], data, 40 );
//  130     GET_UINT32_LE( X[11], data, 44 );
//  131     GET_UINT32_LE( X[12], data, 48 );
//  132     GET_UINT32_LE( X[13], data, 52 );
//  133     GET_UINT32_LE( X[14], data, 56 );
//  134     GET_UINT32_LE( X[15], data, 60 );
//  135 
//  136     A = Ap = ctx->state[0];
//  137     B = Bp = ctx->state[1];
//  138     C = Cp = ctx->state[2];
//  139     D = Dp = ctx->state[3];
//  140     E = Ep = ctx->state[4];
//  141 
//  142 #define F1( x, y, z )   ( x ^ y ^ z )
//  143 #define F2( x, y, z )   ( ( x & y ) | ( ~x & z ) )
//  144 #define F3( x, y, z )   ( ( x | ~y ) ^ z )
//  145 #define F4( x, y, z )   ( ( x & z ) | ( y & ~z ) )
//  146 #define F5( x, y, z )   ( x ^ ( y | ~z ) )
//  147 
//  148 #define S( x, n ) ( ( x << n ) | ( x >> (32 - n) ) )
//  149 
//  150 #define P( a, b, c, d, e, r, s, f, k )      \ 
//  151     a += f( b, c, d ) + X[r] + k;           \ 
//  152     a = S( a, s ) + e;                      \ 
//  153     c = S( c, 10 );
//  154 
//  155 #define P2( a, b, c, d, e, r, s, rp, sp )   \ 
//  156     P( a, b, c, d, e, r, s, F, K );         \ 
//  157     P( a ## p, b ## p, c ## p, d ## p, e ## p, rp, sp, Fp, Kp );
//  158 
//  159 #define F   F1
//  160 #define K   0x00000000
//  161 #define Fp  F5
//  162 #define Kp  0x50A28BE6
//  163     P2( A, B, C, D, E,  0, 11,  5,  8 );
//  164     P2( E, A, B, C, D,  1, 14, 14,  9 );
//  165     P2( D, E, A, B, C,  2, 15,  7,  9 );
//  166     P2( C, D, E, A, B,  3, 12,  0, 11 );
//  167     P2( B, C, D, E, A,  4,  5,  9, 13 );
//  168     P2( A, B, C, D, E,  5,  8,  2, 15 );
//  169     P2( E, A, B, C, D,  6,  7, 11, 15 );
//  170     P2( D, E, A, B, C,  7,  9,  4,  5 );
//  171     P2( C, D, E, A, B,  8, 11, 13,  7 );
//  172     P2( B, C, D, E, A,  9, 13,  6,  7 );
//  173     P2( A, B, C, D, E, 10, 14, 15,  8 );
//  174     P2( E, A, B, C, D, 11, 15,  8, 11 );
//  175     P2( D, E, A, B, C, 12,  6,  1, 14 );
//  176     P2( C, D, E, A, B, 13,  7, 10, 14 );
//  177     P2( B, C, D, E, A, 14,  9,  3, 12 );
//  178     P2( A, B, C, D, E, 15,  8, 12,  6 );
//  179 #undef F
//  180 #undef K
//  181 #undef Fp
//  182 #undef Kp
//  183 
//  184 #define F   F2
//  185 #define K   0x5A827999
//  186 #define Fp  F4
//  187 #define Kp  0x5C4DD124
//  188     P2( E, A, B, C, D,  7,  7,  6,  9 );
//  189     P2( D, E, A, B, C,  4,  6, 11, 13 );
//  190     P2( C, D, E, A, B, 13,  8,  3, 15 );
//  191     P2( B, C, D, E, A,  1, 13,  7,  7 );
//  192     P2( A, B, C, D, E, 10, 11,  0, 12 );
//  193     P2( E, A, B, C, D,  6,  9, 13,  8 );
//  194     P2( D, E, A, B, C, 15,  7,  5,  9 );
//  195     P2( C, D, E, A, B,  3, 15, 10, 11 );
//  196     P2( B, C, D, E, A, 12,  7, 14,  7 );
//  197     P2( A, B, C, D, E,  0, 12, 15,  7 );
//  198     P2( E, A, B, C, D,  9, 15,  8, 12 );
//  199     P2( D, E, A, B, C,  5,  9, 12,  7 );
//  200     P2( C, D, E, A, B,  2, 11,  4,  6 );
//  201     P2( B, C, D, E, A, 14,  7,  9, 15 );
//  202     P2( A, B, C, D, E, 11, 13,  1, 13 );
//  203     P2( E, A, B, C, D,  8, 12,  2, 11 );
//  204 #undef F
//  205 #undef K
//  206 #undef Fp
//  207 #undef Kp
//  208 
//  209 #define F   F3
//  210 #define K   0x6ED9EBA1
//  211 #define Fp  F3
//  212 #define Kp  0x6D703EF3
//  213     P2( D, E, A, B, C,  3, 11, 15,  9 );
//  214     P2( C, D, E, A, B, 10, 13,  5,  7 );
//  215     P2( B, C, D, E, A, 14,  6,  1, 15 );
//  216     P2( A, B, C, D, E,  4,  7,  3, 11 );
//  217     P2( E, A, B, C, D,  9, 14,  7,  8 );
//  218     P2( D, E, A, B, C, 15,  9, 14,  6 );
//  219     P2( C, D, E, A, B,  8, 13,  6,  6 );
//  220     P2( B, C, D, E, A,  1, 15,  9, 14 );
//  221     P2( A, B, C, D, E,  2, 14, 11, 12 );
//  222     P2( E, A, B, C, D,  7,  8,  8, 13 );
//  223     P2( D, E, A, B, C,  0, 13, 12,  5 );
//  224     P2( C, D, E, A, B,  6,  6,  2, 14 );
//  225     P2( B, C, D, E, A, 13,  5, 10, 13 );
//  226     P2( A, B, C, D, E, 11, 12,  0, 13 );
//  227     P2( E, A, B, C, D,  5,  7,  4,  7 );
//  228     P2( D, E, A, B, C, 12,  5, 13,  5 );
//  229 #undef F
//  230 #undef K
//  231 #undef Fp
//  232 #undef Kp
//  233 
//  234 #define F   F4
//  235 #define K   0x8F1BBCDC
//  236 #define Fp  F2
//  237 #define Kp  0x7A6D76E9
//  238     P2( C, D, E, A, B,  1, 11,  8, 15 );
//  239     P2( B, C, D, E, A,  9, 12,  6,  5 );
//  240     P2( A, B, C, D, E, 11, 14,  4,  8 );
//  241     P2( E, A, B, C, D, 10, 15,  1, 11 );
//  242     P2( D, E, A, B, C,  0, 14,  3, 14 );
//  243     P2( C, D, E, A, B,  8, 15, 11, 14 );
//  244     P2( B, C, D, E, A, 12,  9, 15,  6 );
//  245     P2( A, B, C, D, E,  4,  8,  0, 14 );
//  246     P2( E, A, B, C, D, 13,  9,  5,  6 );
//  247     P2( D, E, A, B, C,  3, 14, 12,  9 );
//  248     P2( C, D, E, A, B,  7,  5,  2, 12 );
//  249     P2( B, C, D, E, A, 15,  6, 13,  9 );
//  250     P2( A, B, C, D, E, 14,  8,  9, 12 );
//  251     P2( E, A, B, C, D,  5,  6,  7,  5 );
//  252     P2( D, E, A, B, C,  6,  5, 10, 15 );
//  253     P2( C, D, E, A, B,  2, 12, 14,  8 );
//  254 #undef F
//  255 #undef K
//  256 #undef Fp
//  257 #undef Kp
//  258 
//  259 #define F   F5
//  260 #define K   0xA953FD4E
//  261 #define Fp  F1
//  262 #define Kp  0x00000000
//  263     P2( B, C, D, E, A,  4,  9, 12,  8 );
//  264     P2( A, B, C, D, E,  0, 15, 15,  5 );
//  265     P2( E, A, B, C, D,  5,  5, 10, 12 );
//  266     P2( D, E, A, B, C,  9, 11,  4,  9 );
//  267     P2( C, D, E, A, B,  7,  6,  1, 12 );
//  268     P2( B, C, D, E, A, 12,  8,  5,  5 );
//  269     P2( A, B, C, D, E,  2, 13,  8, 14 );
//  270     P2( E, A, B, C, D, 10, 12,  7,  6 );
//  271     P2( D, E, A, B, C, 14,  5,  6,  8 );
//  272     P2( C, D, E, A, B,  1, 12,  2, 13 );
//  273     P2( B, C, D, E, A,  3, 13, 13,  6 );
//  274     P2( A, B, C, D, E,  8, 14, 14,  5 );
//  275     P2( E, A, B, C, D, 11, 11,  0, 15 );
//  276     P2( D, E, A, B, C,  6,  8,  3, 13 );
//  277     P2( C, D, E, A, B, 15,  5,  9, 11 );
//  278     P2( B, C, D, E, A, 13,  6, 11, 11 );
//  279 #undef F
//  280 #undef K
//  281 #undef Fp
//  282 #undef Kp
//  283 
//  284     C             = ctx->state[1] + C + Dp;
//  285     ctx->state[1] = ctx->state[2] + D + Ep;
//  286     ctx->state[2] = ctx->state[3] + E + Ap;
//  287     ctx->state[3] = ctx->state[4] + A + Bp;
//  288     ctx->state[4] = ctx->state[0] + B + Cp;
//  289     ctx->state[0] = C;
//  290 }
//  291 #endif /* !MBEDTLS_RIPEMD160_PROCESS_ALT */
//  292 
//  293 /*
//  294  * RIPEMD-160 process buffer
//  295  */
//  296 void mbedtls_ripemd160_update( mbedtls_ripemd160_context *ctx,
//  297                        const unsigned char *input, size_t ilen )
//  298 {
//  299     size_t fill;
//  300     uint32_t left;
//  301 
//  302     if( ilen == 0 )
//  303         return;
//  304 
//  305     left = ctx->total[0] & 0x3F;
//  306     fill = 64 - left;
//  307 
//  308     ctx->total[0] += (uint32_t) ilen;
//  309     ctx->total[0] &= 0xFFFFFFFF;
//  310 
//  311     if( ctx->total[0] < (uint32_t) ilen )
//  312         ctx->total[1]++;
//  313 
//  314     if( left && ilen >= fill )
//  315     {
//  316         memcpy( (void *) (ctx->buffer + left), input, fill );
//  317         mbedtls_ripemd160_process( ctx, ctx->buffer );
//  318         input += fill;
//  319         ilen  -= fill;
//  320         left = 0;
//  321     }
//  322 
//  323     while( ilen >= 64 )
//  324     {
//  325         mbedtls_ripemd160_process( ctx, input );
//  326         input += 64;
//  327         ilen  -= 64;
//  328     }
//  329 
//  330     if( ilen > 0 )
//  331     {
//  332         memcpy( (void *) (ctx->buffer + left), input, ilen );
//  333     }
//  334 }
//  335 
//  336 static const unsigned char ripemd160_padding[64] =
//  337 {
//  338  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  339     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  340     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  341     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  342 };
//  343 
//  344 /*
//  345  * RIPEMD-160 final digest
//  346  */
//  347 void mbedtls_ripemd160_finish( mbedtls_ripemd160_context *ctx, unsigned char output[20] )
//  348 {
//  349     uint32_t last, padn;
//  350     uint32_t high, low;
//  351     unsigned char msglen[8];
//  352 
//  353     high = ( ctx->total[0] >> 29 )
//  354          | ( ctx->total[1] <<  3 );
//  355     low  = ( ctx->total[0] <<  3 );
//  356 
//  357     PUT_UINT32_LE( low,  msglen, 0 );
//  358     PUT_UINT32_LE( high, msglen, 4 );
//  359 
//  360     last = ctx->total[0] & 0x3F;
//  361     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  362 
//  363     mbedtls_ripemd160_update( ctx, ripemd160_padding, padn );
//  364     mbedtls_ripemd160_update( ctx, msglen, 8 );
//  365 
//  366     PUT_UINT32_LE( ctx->state[0], output,  0 );
//  367     PUT_UINT32_LE( ctx->state[1], output,  4 );
//  368     PUT_UINT32_LE( ctx->state[2], output,  8 );
//  369     PUT_UINT32_LE( ctx->state[3], output, 12 );
//  370     PUT_UINT32_LE( ctx->state[4], output, 16 );
//  371 }
//  372 
//  373 /*
//  374  * output = RIPEMD-160( input buffer )
//  375  */
//  376 void mbedtls_ripemd160( const unsigned char *input, size_t ilen,
//  377                 unsigned char output[20] )
//  378 {
//  379     mbedtls_ripemd160_context ctx;
//  380 
//  381     mbedtls_ripemd160_init( &ctx );
//  382     mbedtls_ripemd160_starts( &ctx );
//  383     mbedtls_ripemd160_update( &ctx, input, ilen );
//  384     mbedtls_ripemd160_finish( &ctx, output );
//  385     mbedtls_ripemd160_free( &ctx );
//  386 }
//  387 
//  388 #if defined(MBEDTLS_SELF_TEST)
//  389 /*
//  390  * Test vectors from the RIPEMD-160 paper and
//  391  * http://homes.esat.kuleuven.be/~bosselae/mbedtls_ripemd160.html#HMAC
//  392  */
//  393 #define TESTS   8
//  394 #define KEYS    2
//  395 static const char *ripemd160_test_input[TESTS] =
//  396 {
//  397     "",
//  398     "a",
//  399     "abc",
//  400     "message digest",
//  401     "abcdefghijklmnopqrstuvwxyz",
//  402     "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq",
//  403     "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789",
//  404     "1234567890123456789012345678901234567890"
//  405         "1234567890123456789012345678901234567890",
//  406 };
//  407 
//  408 static const unsigned char ripemd160_test_md[TESTS][20] =
//  409 {
//  410     { 0x9c, 0x11, 0x85, 0xa5, 0xc5, 0xe9, 0xfc, 0x54, 0x61, 0x28,
//  411       0x08, 0x97, 0x7e, 0xe8, 0xf5, 0x48, 0xb2, 0x25, 0x8d, 0x31 },
//  412     { 0x0b, 0xdc, 0x9d, 0x2d, 0x25, 0x6b, 0x3e, 0xe9, 0xda, 0xae,
//  413       0x34, 0x7b, 0xe6, 0xf4, 0xdc, 0x83, 0x5a, 0x46, 0x7f, 0xfe },
//  414     { 0x8e, 0xb2, 0x08, 0xf7, 0xe0, 0x5d, 0x98, 0x7a, 0x9b, 0x04,
//  415       0x4a, 0x8e, 0x98, 0xc6, 0xb0, 0x87, 0xf1, 0x5a, 0x0b, 0xfc },
//  416     { 0x5d, 0x06, 0x89, 0xef, 0x49, 0xd2, 0xfa, 0xe5, 0x72, 0xb8,
//  417       0x81, 0xb1, 0x23, 0xa8, 0x5f, 0xfa, 0x21, 0x59, 0x5f, 0x36 },
//  418     { 0xf7, 0x1c, 0x27, 0x10, 0x9c, 0x69, 0x2c, 0x1b, 0x56, 0xbb,
//  419       0xdc, 0xeb, 0x5b, 0x9d, 0x28, 0x65, 0xb3, 0x70, 0x8d, 0xbc },
//  420     { 0x12, 0xa0, 0x53, 0x38, 0x4a, 0x9c, 0x0c, 0x88, 0xe4, 0x05,
//  421       0xa0, 0x6c, 0x27, 0xdc, 0xf4, 0x9a, 0xda, 0x62, 0xeb, 0x2b },
//  422     { 0xb0, 0xe2, 0x0b, 0x6e, 0x31, 0x16, 0x64, 0x02, 0x86, 0xed,
//  423       0x3a, 0x87, 0xa5, 0x71, 0x30, 0x79, 0xb2, 0x1f, 0x51, 0x89 },
//  424     { 0x9b, 0x75, 0x2e, 0x45, 0x57, 0x3d, 0x4b, 0x39, 0xf4, 0xdb,
//  425       0xd3, 0x32, 0x3c, 0xab, 0x82, 0xbf, 0x63, 0x32, 0x6b, 0xfb },
//  426 };
//  427 
//  428 /*
//  429  * Checkup routine
//  430  */
//  431 int mbedtls_ripemd160_self_test( int verbose )
//  432 {
//  433     int i;
//  434     unsigned char output[20];
//  435 
//  436     memset( output, 0, sizeof output );
//  437 
//  438     for( i = 0; i < TESTS; i++ )
//  439     {
//  440         if( verbose != 0 )
//  441             mbedtls_printf( "  RIPEMD-160 test #%d: ", i + 1 );
//  442 
//  443         mbedtls_ripemd160( (const unsigned char *) ripemd160_test_input[i],
//  444                    strlen( ripemd160_test_input[i] ),
//  445                    output );
//  446 
//  447         if( memcmp( output, ripemd160_test_md[i], 20 ) != 0 )
//  448         {
//  449             if( verbose != 0 )
//  450                 mbedtls_printf( "failed\n" );
//  451 
//  452             return( 1 );
//  453         }
//  454 
//  455         if( verbose != 0 )
//  456             mbedtls_printf( "passed\n" );
//  457     }
//  458 
//  459     return( 0 );
//  460 }
//  461 
//  462 #endif /* MBEDTLS_SELF_TEST */
//  463 
//  464 #endif /* MBEDTLS_RIPEMD160_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
