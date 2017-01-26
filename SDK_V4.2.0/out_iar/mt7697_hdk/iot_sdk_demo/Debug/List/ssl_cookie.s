///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:31
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cookie.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cookie.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_cookie.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cookie.c
//    1 /*
//    2  *  DTLS cookie callbacks implementation
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
//   22  * These session callbacks use a simple chained list
//   23  * to store and retrieve the session information.
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_SSL_COOKIE_C)
//   33 
//   34 #include "mbedtls/ssl_cookie.h"
//   35 #include "mbedtls/ssl_internal.h"
//   36 
//   37 #if defined(MBEDTLS_PLATFORM_C)
//   38 #include "mbedtls/platform.h"
//   39 #else
//   40 #define mbedtls_calloc    calloc
//   41 #define mbedtls_free       free
//   42 #endif
//   43 
//   44 #include <string.h>
//   45 
//   46 /* Implementation that should never be optimized out by the compiler */
//   47 static void mbedtls_zeroize( void *v, size_t n ) {
//   48     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   49 }
//   50 
//   51 /*
//   52  * If DTLS is in use, then at least one of SHA-1, SHA-256, SHA-512 is
//   53  * available. Try SHA-256 first, 512 wastes resources since we need to stay
//   54  * with max 32 bytes of cookie for DTLS 1.0
//   55  */
//   56 #if defined(MBEDTLS_SHA256_C)
//   57 #define COOKIE_MD           MBEDTLS_MD_SHA224
//   58 #define COOKIE_MD_OUTLEN    32
//   59 #define COOKIE_HMAC_LEN     28
//   60 #elif defined(MBEDTLS_SHA512_C)
//   61 #define COOKIE_MD           MBEDTLS_MD_SHA384
//   62 #define COOKIE_MD_OUTLEN    48
//   63 #define COOKIE_HMAC_LEN     28
//   64 #elif defined(MBEDTLS_SHA1_C)
//   65 #define COOKIE_MD           MBEDTLS_MD_SHA1
//   66 #define COOKIE_MD_OUTLEN    20
//   67 #define COOKIE_HMAC_LEN     20
//   68 #else
//   69 #error "DTLS hello verify needs SHA-1 or SHA-2"
//   70 #endif
//   71 
//   72 /*
//   73  * Cookies are formed of a 4-bytes timestamp (or serial number) and
//   74  * an HMAC of timestemp and client ID.
//   75  */
//   76 #define COOKIE_LEN      ( 4 + COOKIE_HMAC_LEN )
//   77 
//   78 void mbedtls_ssl_cookie_init( mbedtls_ssl_cookie_ctx *ctx )
//   79 {
//   80     mbedtls_md_init( &ctx->hmac_ctx );
//   81 #if !defined(MBEDTLS_HAVE_TIME)
//   82     ctx->serial = 0;
//   83 #endif
//   84     ctx->timeout = MBEDTLS_SSL_COOKIE_TIMEOUT;
//   85 
//   86 #if defined(MBEDTLS_THREADING_C)
//   87     mbedtls_mutex_init( &ctx->mutex );
//   88 #endif
//   89 }
//   90 
//   91 void mbedtls_ssl_cookie_set_timeout( mbedtls_ssl_cookie_ctx *ctx, unsigned long delay )
//   92 {
//   93     ctx->timeout = delay;
//   94 }
//   95 
//   96 void mbedtls_ssl_cookie_free( mbedtls_ssl_cookie_ctx *ctx )
//   97 {
//   98     mbedtls_md_free( &ctx->hmac_ctx );
//   99 
//  100 #if defined(MBEDTLS_THREADING_C)
//  101     mbedtls_mutex_init( &ctx->mutex );
//  102 #endif
//  103 
//  104     mbedtls_zeroize( ctx, sizeof( mbedtls_ssl_cookie_ctx ) );
//  105 }
//  106 
//  107 int mbedtls_ssl_cookie_setup( mbedtls_ssl_cookie_ctx *ctx,
//  108                       int (*f_rng)(void *, unsigned char *, size_t),
//  109                       void *p_rng )
//  110 {
//  111     int ret;
//  112     unsigned char key[COOKIE_MD_OUTLEN];
//  113 
//  114     if( ( ret = f_rng( p_rng, key, sizeof( key ) ) ) != 0 )
//  115         return( ret );
//  116 
//  117     ret = mbedtls_md_setup( &ctx->hmac_ctx, mbedtls_md_info_from_type( COOKIE_MD ), 1 );
//  118     if( ret != 0 )
//  119         return( ret );
//  120 
//  121     ret = mbedtls_md_hmac_starts( &ctx->hmac_ctx, key, sizeof( key ) );
//  122     if( ret != 0 )
//  123         return( ret );
//  124 
//  125     mbedtls_zeroize( key, sizeof( key ) );
//  126 
//  127     return( 0 );
//  128 }
//  129 
//  130 /*
//  131  * Generate the HMAC part of a cookie
//  132  */
//  133 static int ssl_cookie_hmac( mbedtls_md_context_t *hmac_ctx,
//  134                             const unsigned char time[4],
//  135                             unsigned char **p, unsigned char *end,
//  136                             const unsigned char *cli_id, size_t cli_id_len )
//  137 {
//  138     unsigned char hmac_out[COOKIE_MD_OUTLEN];
//  139 
//  140     if( (size_t)( end - *p ) < COOKIE_HMAC_LEN )
//  141         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  142 
//  143     if( mbedtls_md_hmac_reset(  hmac_ctx ) != 0 ||
//  144         mbedtls_md_hmac_update( hmac_ctx, time, 4 ) != 0 ||
//  145         mbedtls_md_hmac_update( hmac_ctx, cli_id, cli_id_len ) != 0 ||
//  146         mbedtls_md_hmac_finish( hmac_ctx, hmac_out ) != 0 )
//  147     {
//  148         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  149     }
//  150 
//  151     memcpy( *p, hmac_out, COOKIE_HMAC_LEN );
//  152     *p += COOKIE_HMAC_LEN;
//  153 
//  154     return( 0 );
//  155 }
//  156 
//  157 /*
//  158  * Generate cookie for DTLS ClientHello verification
//  159  */
//  160 int mbedtls_ssl_cookie_write( void *p_ctx,
//  161                       unsigned char **p, unsigned char *end,
//  162                       const unsigned char *cli_id, size_t cli_id_len )
//  163 {
//  164     int ret;
//  165     mbedtls_ssl_cookie_ctx *ctx = (mbedtls_ssl_cookie_ctx *) p_ctx;
//  166     unsigned long t;
//  167 
//  168     if( ctx == NULL || cli_id == NULL )
//  169         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  170 
//  171     if( (size_t)( end - *p ) < COOKIE_LEN )
//  172         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  173 
//  174 #if defined(MBEDTLS_HAVE_TIME)
//  175     t = (unsigned long) time( NULL );
//  176 #else
//  177     t = ctx->serial++;
//  178 #endif
//  179 
//  180     (*p)[0] = (unsigned char)( t >> 24 );
//  181     (*p)[1] = (unsigned char)( t >> 16 );
//  182     (*p)[2] = (unsigned char)( t >>  8 );
//  183     (*p)[3] = (unsigned char)( t       );
//  184     *p += 4;
//  185 
//  186 #if defined(MBEDTLS_THREADING_C)
//  187     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  188         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR + ret );
//  189 #endif
//  190 
//  191     ret = ssl_cookie_hmac( &ctx->hmac_ctx, *p - 4,
//  192                            p, end, cli_id, cli_id_len );
//  193 
//  194 #if defined(MBEDTLS_THREADING_C)
//  195     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  196         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR +
//  197                 MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  198 #endif
//  199 
//  200     return( ret );
//  201 }
//  202 
//  203 /*
//  204  * Check a cookie
//  205  */
//  206 int mbedtls_ssl_cookie_check( void *p_ctx,
//  207                       const unsigned char *cookie, size_t cookie_len,
//  208                       const unsigned char *cli_id, size_t cli_id_len )
//  209 {
//  210     unsigned char ref_hmac[COOKIE_HMAC_LEN];
//  211     int ret = 0;
//  212     unsigned char *p = ref_hmac;
//  213     mbedtls_ssl_cookie_ctx *ctx = (mbedtls_ssl_cookie_ctx *) p_ctx;
//  214     unsigned long cur_time, cookie_time;
//  215 
//  216     if( ctx == NULL || cli_id == NULL )
//  217         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  218 
//  219     if( cookie_len != COOKIE_LEN )
//  220         return( -1 );
//  221 
//  222 #if defined(MBEDTLS_THREADING_C)
//  223     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  224         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR + ret );
//  225 #endif
//  226 
//  227     if( ssl_cookie_hmac( &ctx->hmac_ctx, cookie,
//  228                          &p, p + sizeof( ref_hmac ),
//  229                          cli_id, cli_id_len ) != 0 )
//  230         ret = -1;
//  231 
//  232 #if defined(MBEDTLS_THREADING_C)
//  233     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  234         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR +
//  235                 MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  236 #endif
//  237 
//  238     if( ret != 0 )
//  239         return( ret );
//  240 
//  241     if( mbedtls_ssl_safer_memcmp( cookie + 4, ref_hmac, sizeof( ref_hmac ) ) != 0 )
//  242         return( -1 );
//  243 
//  244 #if defined(MBEDTLS_HAVE_TIME)
//  245     cur_time = (unsigned long) time( NULL );
//  246 #else
//  247     cur_time = ctx->serial;
//  248 #endif
//  249 
//  250     cookie_time = ( (unsigned long) cookie[0] << 24 ) |
//  251                   ( (unsigned long) cookie[1] << 16 ) |
//  252                   ( (unsigned long) cookie[2] <<  8 ) |
//  253                   ( (unsigned long) cookie[3]       );
//  254 
//  255     if( ctx->timeout != 0 && cur_time - cookie_time > ctx->timeout )
//  256         return( -1 );
//  257 
//  258     return( 0 );
//  259 }
//  260 #endif /* MBEDTLS_SSL_COOKIE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
