///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\xtea.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\xtea.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\xtea.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\xtea.c
//    1 /*
//    2  *  An 32-bit implementation of the XTEA algorithm
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
//   28 #if defined(MBEDTLS_XTEA_C)
//   29 
//   30 #include "mbedtls/xtea.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if defined(MBEDTLS_SELF_TEST)
//   35 #if defined(MBEDTLS_PLATFORM_C)
//   36 #include "mbedtls/platform.h"
//   37 #else
//   38 #include <stdio.h>
//   39 #define mbedtls_printf printf
//   40 #endif /* MBEDTLS_PLATFORM_C */
//   41 #endif /* MBEDTLS_SELF_TEST */
//   42 
//   43 #if !defined(MBEDTLS_XTEA_ALT)
//   44 
//   45 /* Implementation that should never be optimized out by the compiler */
//   46 static void mbedtls_zeroize( void *v, size_t n ) {
//   47     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   48 }
//   49 
//   50 /*
//   51  * 32-bit integer manipulation macros (big endian)
//   52  */
//   53 #ifndef GET_UINT32_BE
//   54 #define GET_UINT32_BE(n,b,i)                            \ 
//   55 {                                                       \ 
//   56     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   57         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   58         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   59         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   60 }
//   61 #endif
//   62 
//   63 #ifndef PUT_UINT32_BE
//   64 #define PUT_UINT32_BE(n,b,i)                            \ 
//   65 {                                                       \ 
//   66     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   67     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   68     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   69     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   70 }
//   71 #endif
//   72 
//   73 void mbedtls_xtea_init( mbedtls_xtea_context *ctx )
//   74 {
//   75     memset( ctx, 0, sizeof( mbedtls_xtea_context ) );
//   76 }
//   77 
//   78 void mbedtls_xtea_free( mbedtls_xtea_context *ctx )
//   79 {
//   80     if( ctx == NULL )
//   81         return;
//   82 
//   83     mbedtls_zeroize( ctx, sizeof( mbedtls_xtea_context ) );
//   84 }
//   85 
//   86 /*
//   87  * XTEA key schedule
//   88  */
//   89 void mbedtls_xtea_setup( mbedtls_xtea_context *ctx, const unsigned char key[16] )
//   90 {
//   91     int i;
//   92 
//   93     memset( ctx, 0, sizeof(mbedtls_xtea_context) );
//   94 
//   95     for( i = 0; i < 4; i++ )
//   96     {
//   97         GET_UINT32_BE( ctx->k[i], key, i << 2 );
//   98     }
//   99 }
//  100 
//  101 /*
//  102  * XTEA encrypt function
//  103  */
//  104 int mbedtls_xtea_crypt_ecb( mbedtls_xtea_context *ctx, int mode,
//  105                     const unsigned char input[8], unsigned char output[8])
//  106 {
//  107     uint32_t *k, v0, v1, i;
//  108 
//  109     k = ctx->k;
//  110 
//  111     GET_UINT32_BE( v0, input, 0 );
//  112     GET_UINT32_BE( v1, input, 4 );
//  113 
//  114     if( mode == MBEDTLS_XTEA_ENCRYPT )
//  115     {
//  116         uint32_t sum = 0, delta = 0x9E3779B9;
//  117 
//  118         for( i = 0; i < 32; i++ )
//  119         {
//  120             v0 += (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + k[sum & 3]);
//  121             sum += delta;
//  122             v1 += (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + k[(sum>>11) & 3]);
//  123         }
//  124     }
//  125     else /* MBEDTLS_XTEA_DECRYPT */
//  126     {
//  127         uint32_t delta = 0x9E3779B9, sum = delta * 32;
//  128 
//  129         for( i = 0; i < 32; i++ )
//  130         {
//  131             v1 -= (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + k[(sum>>11) & 3]);
//  132             sum -= delta;
//  133             v0 -= (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + k[sum & 3]);
//  134         }
//  135     }
//  136 
//  137     PUT_UINT32_BE( v0, output, 0 );
//  138     PUT_UINT32_BE( v1, output, 4 );
//  139 
//  140     return( 0 );
//  141 }
//  142 
//  143 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  144 /*
//  145  * XTEA-CBC buffer encryption/decryption
//  146  */
//  147 int mbedtls_xtea_crypt_cbc( mbedtls_xtea_context *ctx, int mode, size_t length,
//  148                     unsigned char iv[8], const unsigned char *input,
//  149                     unsigned char *output)
//  150 {
//  151     int i;
//  152     unsigned char temp[8];
//  153 
//  154     if( length % 8 )
//  155         return( MBEDTLS_ERR_XTEA_INVALID_INPUT_LENGTH );
//  156 
//  157     if( mode == MBEDTLS_XTEA_DECRYPT )
//  158     {
//  159         while( length > 0 )
//  160         {
//  161             memcpy( temp, input, 8 );
//  162             mbedtls_xtea_crypt_ecb( ctx, mode, input, output );
//  163 
//  164             for( i = 0; i < 8; i++ )
//  165                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  166 
//  167             memcpy( iv, temp, 8 );
//  168 
//  169             input  += 8;
//  170             output += 8;
//  171             length -= 8;
//  172         }
//  173     }
//  174     else
//  175     {
//  176         while( length > 0 )
//  177         {
//  178             for( i = 0; i < 8; i++ )
//  179                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  180 
//  181             mbedtls_xtea_crypt_ecb( ctx, mode, output, output );
//  182             memcpy( iv, output, 8 );
//  183 
//  184             input  += 8;
//  185             output += 8;
//  186             length -= 8;
//  187         }
//  188     }
//  189 
//  190     return( 0 );
//  191 }
//  192 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  193 #endif /* !MBEDTLS_XTEA_ALT */
//  194 
//  195 #if defined(MBEDTLS_SELF_TEST)
//  196 
//  197 /*
//  198  * XTEA tests vectors (non-official)
//  199  */
//  200 
//  201 static const unsigned char xtea_test_key[6][16] =
//  202 {
//  203    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  204      0x0c, 0x0d, 0x0e, 0x0f },
//  205    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  206      0x0c, 0x0d, 0x0e, 0x0f },
//  207    { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b,
//  208      0x0c, 0x0d, 0x0e, 0x0f },
//  209    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  210      0x00, 0x00, 0x00, 0x00 },
//  211    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  212      0x00, 0x00, 0x00, 0x00 },
//  213    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  214      0x00, 0x00, 0x00, 0x00 }
//  215 };
//  216 
//  217 static const unsigned char xtea_test_pt[6][8] =
//  218 {
//  219     { 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48 },
//  220     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  221     { 0x5a, 0x5b, 0x6e, 0x27, 0x89, 0x48, 0xd7, 0x7f },
//  222     { 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48 },
//  223     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  224     { 0x70, 0xe1, 0x22, 0x5d, 0x6e, 0x4e, 0x76, 0x55 }
//  225 };
//  226 
//  227 static const unsigned char xtea_test_ct[6][8] =
//  228 {
//  229     { 0x49, 0x7d, 0xf3, 0xd0, 0x72, 0x61, 0x2c, 0xb5 },
//  230     { 0xe7, 0x8f, 0x2d, 0x13, 0x74, 0x43, 0x41, 0xd8 },
//  231     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 },
//  232     { 0xa0, 0x39, 0x05, 0x89, 0xf8, 0xb8, 0xef, 0xa5 },
//  233     { 0xed, 0x23, 0x37, 0x5a, 0x82, 0x1a, 0x8c, 0x2d },
//  234     { 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41, 0x41 }
//  235 };
//  236 
//  237 /*
//  238  * Checkup routine
//  239  */
//  240 int mbedtls_xtea_self_test( int verbose )
//  241 {
//  242     int i, ret = 0;
//  243     unsigned char buf[8];
//  244     mbedtls_xtea_context ctx;
//  245 
//  246     mbedtls_xtea_init( &ctx );
//  247     for( i = 0; i < 6; i++ )
//  248     {
//  249         if( verbose != 0 )
//  250             mbedtls_printf( "  XTEA test #%d: ", i + 1 );
//  251 
//  252         memcpy( buf, xtea_test_pt[i], 8 );
//  253 
//  254         mbedtls_xtea_setup( &ctx, xtea_test_key[i] );
//  255         mbedtls_xtea_crypt_ecb( &ctx, MBEDTLS_XTEA_ENCRYPT, buf, buf );
//  256 
//  257         if( memcmp( buf, xtea_test_ct[i], 8 ) != 0 )
//  258         {
//  259             if( verbose != 0 )
//  260                 mbedtls_printf( "failed\n" );
//  261 
//  262             ret = 1;
//  263             goto exit;
//  264         }
//  265 
//  266         if( verbose != 0 )
//  267             mbedtls_printf( "passed\n" );
//  268     }
//  269 
//  270     if( verbose != 0 )
//  271         mbedtls_printf( "\n" );
//  272 
//  273 exit:
//  274     mbedtls_xtea_free( &ctx );
//  275 
//  276     return( ret );
//  277 }
//  278 
//  279 #endif /* MBEDTLS_SELF_TEST */
//  280 
//  281 #endif /* MBEDTLS_XTEA_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
