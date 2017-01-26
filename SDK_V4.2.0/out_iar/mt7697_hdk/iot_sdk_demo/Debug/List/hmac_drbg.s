///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:08
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\hmac_drbg.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\hmac_drbg.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hmac_drbg.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\hmac_drbg.c
//    1 /*
//    2  *  HMAC_DRBG implementation (NIST SP 800-90)
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
//   23  *  The NIST SP 800-90A DRBGs are described in the following publication.
//   24  *  http://csrc.nist.gov/publications/nistpubs/800-90A/SP800-90A.pdf
//   25  *  References below are based on rev. 1 (January 2012).
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_HMAC_DRBG_C)
//   35 
//   36 #include "mbedtls/hmac_drbg.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_FS_IO)
//   41 #include <stdio.h>
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_SELF_TEST)
//   45 #if defined(MBEDTLS_PLATFORM_C)
//   46 #include "mbedtls/platform.h"
//   47 #else
//   48 #include <stdio.h>
//   49 #define mbedtls_printf printf
//   50 #endif /* MBEDTLS_SELF_TEST */
//   51 #endif /* MBEDTLS_PLATFORM_C */
//   52 
//   53 /* Implementation that should never be optimized out by the compiler */
//   54 static void mbedtls_zeroize( void *v, size_t n ) {
//   55     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   56 }
//   57 
//   58 /*
//   59  * HMAC_DRBG context initialization
//   60  */
//   61 void mbedtls_hmac_drbg_init( mbedtls_hmac_drbg_context *ctx )
//   62 {
//   63     memset( ctx, 0, sizeof( mbedtls_hmac_drbg_context ) );
//   64 
//   65 #if defined(MBEDTLS_THREADING_C)
//   66     mbedtls_mutex_init( &ctx->mutex );
//   67 #endif
//   68 }
//   69 
//   70 /*
//   71  * HMAC_DRBG update, using optional additional data (10.1.2.2)
//   72  */
//   73 void mbedtls_hmac_drbg_update( mbedtls_hmac_drbg_context *ctx,
//   74                        const unsigned char *additional, size_t add_len )
//   75 {
//   76     size_t md_len = mbedtls_md_get_size( ctx->md_ctx.md_info );
//   77     unsigned char rounds = ( additional != NULL && add_len != 0 ) ? 2 : 1;
//   78     unsigned char sep[1];
//   79     unsigned char K[MBEDTLS_MD_MAX_SIZE];
//   80 
//   81     for( sep[0] = 0; sep[0] < rounds; sep[0]++ )
//   82     {
//   83         /* Step 1 or 4 */
//   84         mbedtls_md_hmac_reset( &ctx->md_ctx );
//   85         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
//   86         mbedtls_md_hmac_update( &ctx->md_ctx, sep, 1 );
//   87         if( rounds == 2 )
//   88             mbedtls_md_hmac_update( &ctx->md_ctx, additional, add_len );
//   89         mbedtls_md_hmac_finish( &ctx->md_ctx, K );
//   90 
//   91         /* Step 2 or 5 */
//   92         mbedtls_md_hmac_starts( &ctx->md_ctx, K, md_len );
//   93         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
//   94         mbedtls_md_hmac_finish( &ctx->md_ctx, ctx->V );
//   95     }
//   96 }
//   97 
//   98 /*
//   99  * Simplified HMAC_DRBG initialisation (for use with deterministic ECDSA)
//  100  */
//  101 int mbedtls_hmac_drbg_seed_buf( mbedtls_hmac_drbg_context *ctx,
//  102                         const mbedtls_md_info_t * md_info,
//  103                         const unsigned char *data, size_t data_len )
//  104 {
//  105     int ret;
//  106 
//  107     if( ( ret = mbedtls_md_setup( &ctx->md_ctx, md_info, 1 ) ) != 0 )
//  108         return( ret );
//  109 
//  110     /*
//  111      * Set initial working state.
//  112      * Use the V memory location, which is currently all 0, to initialize the
//  113      * MD context with an all-zero key. Then set V to its initial value.
//  114      */
//  115     mbedtls_md_hmac_starts( &ctx->md_ctx, ctx->V, mbedtls_md_get_size( md_info ) );
//  116     memset( ctx->V, 0x01, mbedtls_md_get_size( md_info ) );
//  117 
//  118     mbedtls_hmac_drbg_update( ctx, data, data_len );
//  119 
//  120     return( 0 );
//  121 }
//  122 
//  123 /*
//  124  * HMAC_DRBG reseeding: 10.1.2.4 (arabic) + 9.2 (Roman)
//  125  */
//  126 int mbedtls_hmac_drbg_reseed( mbedtls_hmac_drbg_context *ctx,
//  127                       const unsigned char *additional, size_t len )
//  128 {
//  129     unsigned char seed[MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT];
//  130     size_t seedlen;
//  131 
//  132     /* III. Check input length */
//  133     if( len > MBEDTLS_HMAC_DRBG_MAX_INPUT ||
//  134         ctx->entropy_len + len > MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT )
//  135     {
//  136         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
//  137     }
//  138 
//  139     memset( seed, 0, MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT );
//  140 
//  141     /* IV. Gather entropy_len bytes of entropy for the seed */
//  142     if( ctx->f_entropy( ctx->p_entropy, seed, ctx->entropy_len ) != 0 )
//  143         return( MBEDTLS_ERR_HMAC_DRBG_ENTROPY_SOURCE_FAILED );
//  144 
//  145     seedlen = ctx->entropy_len;
//  146 
//  147     /* 1. Concatenate entropy and additional data if any */
//  148     if( additional != NULL && len != 0 )
//  149     {
//  150         memcpy( seed + seedlen, additional, len );
//  151         seedlen += len;
//  152     }
//  153 
//  154     /* 2. Update state */
//  155     mbedtls_hmac_drbg_update( ctx, seed, seedlen );
//  156 
//  157     /* 3. Reset reseed_counter */
//  158     ctx->reseed_counter = 1;
//  159 
//  160     /* 4. Done */
//  161     return( 0 );
//  162 }
//  163 
//  164 /*
//  165  * HMAC_DRBG initialisation (10.1.2.3 + 9.1)
//  166  */
//  167 int mbedtls_hmac_drbg_seed( mbedtls_hmac_drbg_context *ctx,
//  168                     const mbedtls_md_info_t * md_info,
//  169                     int (*f_entropy)(void *, unsigned char *, size_t),
//  170                     void *p_entropy,
//  171                     const unsigned char *custom,
//  172                     size_t len )
//  173 {
//  174     int ret;
//  175     size_t entropy_len, md_size;
//  176 
//  177     if( ( ret = mbedtls_md_setup( &ctx->md_ctx, md_info, 1 ) ) != 0 )
//  178         return( ret );
//  179 
//  180     md_size = mbedtls_md_get_size( md_info );
//  181 
//  182     /*
//  183      * Set initial working state.
//  184      * Use the V memory location, which is currently all 0, to initialize the
//  185      * MD context with an all-zero key. Then set V to its initial value.
//  186      */
//  187     mbedtls_md_hmac_starts( &ctx->md_ctx, ctx->V, md_size );
//  188     memset( ctx->V, 0x01, md_size );
//  189 
//  190     ctx->f_entropy = f_entropy;
//  191     ctx->p_entropy = p_entropy;
//  192 
//  193     ctx->reseed_interval = MBEDTLS_HMAC_DRBG_RESEED_INTERVAL;
//  194 
//  195     /*
//  196      * See SP800-57 5.6.1 (p. 65-66) for the security strength provided by
//  197      * each hash function, then according to SP800-90A rev1 10.1 table 2,
//  198      * min_entropy_len (in bits) is security_strength.
//  199      *
//  200      * (This also matches the sizes used in the NIST test vectors.)
//  201      */
//  202     entropy_len = md_size <= 20 ? 16 : /* 160-bits hash -> 128 bits */
//  203                   md_size <= 28 ? 24 : /* 224-bits hash -> 192 bits */
//  204                                   32;  /* better (256+) -> 256 bits */
//  205 
//  206     /*
//  207      * For initialisation, use more entropy to emulate a nonce
//  208      * (Again, matches test vectors.)
//  209      */
//  210     ctx->entropy_len = entropy_len * 3 / 2;
//  211 
//  212     if( ( ret = mbedtls_hmac_drbg_reseed( ctx, custom, len ) ) != 0 )
//  213         return( ret );
//  214 
//  215     ctx->entropy_len = entropy_len;
//  216 
//  217     return( 0 );
//  218 }
//  219 
//  220 /*
//  221  * Set prediction resistance
//  222  */
//  223 void mbedtls_hmac_drbg_set_prediction_resistance( mbedtls_hmac_drbg_context *ctx,
//  224                                           int resistance )
//  225 {
//  226     ctx->prediction_resistance = resistance;
//  227 }
//  228 
//  229 /*
//  230  * Set entropy length grabbed for reseeds
//  231  */
//  232 void mbedtls_hmac_drbg_set_entropy_len( mbedtls_hmac_drbg_context *ctx, size_t len )
//  233 {
//  234     ctx->entropy_len = len;
//  235 }
//  236 
//  237 /*
//  238  * Set reseed interval
//  239  */
//  240 void mbedtls_hmac_drbg_set_reseed_interval( mbedtls_hmac_drbg_context *ctx, int interval )
//  241 {
//  242     ctx->reseed_interval = interval;
//  243 }
//  244 
//  245 /*
//  246  * HMAC_DRBG random function with optional additional data:
//  247  * 10.1.2.5 (arabic) + 9.3 (Roman)
//  248  */
//  249 int mbedtls_hmac_drbg_random_with_add( void *p_rng,
//  250                                unsigned char *output, size_t out_len,
//  251                                const unsigned char *additional, size_t add_len )
//  252 {
//  253     int ret;
//  254     mbedtls_hmac_drbg_context *ctx = (mbedtls_hmac_drbg_context *) p_rng;
//  255     size_t md_len = mbedtls_md_get_size( ctx->md_ctx.md_info );
//  256     size_t left = out_len;
//  257     unsigned char *out = output;
//  258 
//  259     /* II. Check request length */
//  260     if( out_len > MBEDTLS_HMAC_DRBG_MAX_REQUEST )
//  261         return( MBEDTLS_ERR_HMAC_DRBG_REQUEST_TOO_BIG );
//  262 
//  263     /* III. Check input length */
//  264     if( add_len > MBEDTLS_HMAC_DRBG_MAX_INPUT )
//  265         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
//  266 
//  267     /* 1. (aka VII and IX) Check reseed counter and PR */
//  268     if( ctx->f_entropy != NULL && /* For no-reseeding instances */
//  269         ( ctx->prediction_resistance == MBEDTLS_HMAC_DRBG_PR_ON ||
//  270           ctx->reseed_counter > ctx->reseed_interval ) )
//  271     {
//  272         if( ( ret = mbedtls_hmac_drbg_reseed( ctx, additional, add_len ) ) != 0 )
//  273             return( ret );
//  274 
//  275         add_len = 0; /* VII.4 */
//  276     }
//  277 
//  278     /* 2. Use additional data if any */
//  279     if( additional != NULL && add_len != 0 )
//  280         mbedtls_hmac_drbg_update( ctx, additional, add_len );
//  281 
//  282     /* 3, 4, 5. Generate bytes */
//  283     while( left != 0 )
//  284     {
//  285         size_t use_len = left > md_len ? md_len : left;
//  286 
//  287         mbedtls_md_hmac_reset( &ctx->md_ctx );
//  288         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
//  289         mbedtls_md_hmac_finish( &ctx->md_ctx, ctx->V );
//  290 
//  291         memcpy( out, ctx->V, use_len );
//  292         out += use_len;
//  293         left -= use_len;
//  294     }
//  295 
//  296     /* 6. Update */
//  297     mbedtls_hmac_drbg_update( ctx, additional, add_len );
//  298 
//  299     /* 7. Update reseed counter */
//  300     ctx->reseed_counter++;
//  301 
//  302     /* 8. Done */
//  303     return( 0 );
//  304 }
//  305 
//  306 /*
//  307  * HMAC_DRBG random function
//  308  */
//  309 int mbedtls_hmac_drbg_random( void *p_rng, unsigned char *output, size_t out_len )
//  310 {
//  311     int ret;
//  312     mbedtls_hmac_drbg_context *ctx = (mbedtls_hmac_drbg_context *) p_rng;
//  313 
//  314 #if defined(MBEDTLS_THREADING_C)
//  315     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  316         return( ret );
//  317 #endif
//  318 
//  319     ret = mbedtls_hmac_drbg_random_with_add( ctx, output, out_len, NULL, 0 );
//  320 
//  321 #if defined(MBEDTLS_THREADING_C)
//  322     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  323         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  324 #endif
//  325 
//  326     return( ret );
//  327 }
//  328 
//  329 /*
//  330  * Free an HMAC_DRBG context
//  331  */
//  332 void mbedtls_hmac_drbg_free( mbedtls_hmac_drbg_context *ctx )
//  333 {
//  334     if( ctx == NULL )
//  335         return;
//  336 
//  337 #if defined(MBEDTLS_THREADING_C)
//  338     mbedtls_mutex_free( &ctx->mutex );
//  339 #endif
//  340     mbedtls_md_free( &ctx->md_ctx );
//  341     mbedtls_zeroize( ctx, sizeof( mbedtls_hmac_drbg_context ) );
//  342 }
//  343 
//  344 #if defined(MBEDTLS_FS_IO)
//  345 int mbedtls_hmac_drbg_write_seed_file( mbedtls_hmac_drbg_context *ctx, const char *path )
//  346 {
//  347     int ret;
//  348     FILE *f;
//  349     unsigned char buf[ MBEDTLS_HMAC_DRBG_MAX_INPUT ];
//  350 
//  351     if( ( f = fopen( path, "wb" ) ) == NULL )
//  352         return( MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR );
//  353 
//  354     if( ( ret = mbedtls_hmac_drbg_random( ctx, buf, sizeof( buf ) ) ) != 0 )
//  355         goto exit;
//  356 
//  357     if( fwrite( buf, 1, sizeof( buf ), f ) != sizeof( buf ) )
//  358     {
//  359         ret = MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR;
//  360         goto exit;
//  361     }
//  362 
//  363     ret = 0;
//  364 
//  365 exit:
//  366     fclose( f );
//  367     return( ret );
//  368 }
//  369 
//  370 int mbedtls_hmac_drbg_update_seed_file( mbedtls_hmac_drbg_context *ctx, const char *path )
//  371 {
//  372     FILE *f;
//  373     size_t n;
//  374     unsigned char buf[ MBEDTLS_HMAC_DRBG_MAX_INPUT ];
//  375 
//  376     if( ( f = fopen( path, "rb" ) ) == NULL )
//  377         return( MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR );
//  378 
//  379     fseek( f, 0, SEEK_END );
//  380     n = (size_t) ftell( f );
//  381     fseek( f, 0, SEEK_SET );
//  382 
//  383     if( n > MBEDTLS_HMAC_DRBG_MAX_INPUT )
//  384     {
//  385         fclose( f );
//  386         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
//  387     }
//  388 
//  389     if( fread( buf, 1, n, f ) != n )
//  390     {
//  391         fclose( f );
//  392         return( MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR );
//  393     }
//  394 
//  395     fclose( f );
//  396 
//  397     mbedtls_hmac_drbg_update( ctx, buf, n );
//  398 
//  399     return( mbedtls_hmac_drbg_write_seed_file( ctx, path ) );
//  400 }
//  401 #endif /* MBEDTLS_FS_IO */
//  402 
//  403 
//  404 #if defined(MBEDTLS_SELF_TEST)
//  405 
//  406 #if !defined(MBEDTLS_SHA1_C)
//  407 /* Dummy checkup routine */
//  408 int mbedtls_hmac_drbg_self_test( int verbose )
//  409 {
//  410     (void) verbose;
//  411     return( 0 );
//  412 }
//  413 #else
//  414 
//  415 #define OUTPUT_LEN  80
//  416 
//  417 /* From a NIST PR=true test vector */
//  418 static const unsigned char entropy_pr[] = {
//  419     0xa0, 0xc9, 0xab, 0x58, 0xf1, 0xe2, 0xe5, 0xa4, 0xde, 0x3e, 0xbd, 0x4f,
//  420     0xf7, 0x3e, 0x9c, 0x5b, 0x64, 0xef, 0xd8, 0xca, 0x02, 0x8c, 0xf8, 0x11,
//  421     0x48, 0xa5, 0x84, 0xfe, 0x69, 0xab, 0x5a, 0xee, 0x42, 0xaa, 0x4d, 0x42,
//  422     0x17, 0x60, 0x99, 0xd4, 0x5e, 0x13, 0x97, 0xdc, 0x40, 0x4d, 0x86, 0xa3,
//  423     0x7b, 0xf5, 0x59, 0x54, 0x75, 0x69, 0x51, 0xe4 };
//  424 static const unsigned char result_pr[OUTPUT_LEN] = {
//  425     0x9a, 0x00, 0xa2, 0xd0, 0x0e, 0xd5, 0x9b, 0xfe, 0x31, 0xec, 0xb1, 0x39,
//  426     0x9b, 0x60, 0x81, 0x48, 0xd1, 0x96, 0x9d, 0x25, 0x0d, 0x3c, 0x1e, 0x94,
//  427     0x10, 0x10, 0x98, 0x12, 0x93, 0x25, 0xca, 0xb8, 0xfc, 0xcc, 0x2d, 0x54,
//  428     0x73, 0x19, 0x70, 0xc0, 0x10, 0x7a, 0xa4, 0x89, 0x25, 0x19, 0x95, 0x5e,
//  429     0x4b, 0xc6, 0x00, 0x1d, 0x7f, 0x4e, 0x6a, 0x2b, 0xf8, 0xa3, 0x01, 0xab,
//  430     0x46, 0x05, 0x5c, 0x09, 0xa6, 0x71, 0x88, 0xf1, 0xa7, 0x40, 0xee, 0xf3,
//  431     0xe1, 0x5c, 0x02, 0x9b, 0x44, 0xaf, 0x03, 0x44 };
//  432 
//  433 /* From a NIST PR=false test vector */
//  434 static const unsigned char entropy_nopr[] = {
//  435     0x79, 0x34, 0x9b, 0xbf, 0x7c, 0xdd, 0xa5, 0x79, 0x95, 0x57, 0x86, 0x66,
//  436     0x21, 0xc9, 0x13, 0x83, 0x11, 0x46, 0x73, 0x3a, 0xbf, 0x8c, 0x35, 0xc8,
//  437     0xc7, 0x21, 0x5b, 0x5b, 0x96, 0xc4, 0x8e, 0x9b, 0x33, 0x8c, 0x74, 0xe3,
//  438     0xe9, 0x9d, 0xfe, 0xdf };
//  439 static const unsigned char result_nopr[OUTPUT_LEN] = {
//  440     0xc6, 0xa1, 0x6a, 0xb8, 0xd4, 0x20, 0x70, 0x6f, 0x0f, 0x34, 0xab, 0x7f,
//  441     0xec, 0x5a, 0xdc, 0xa9, 0xd8, 0xca, 0x3a, 0x13, 0x3e, 0x15, 0x9c, 0xa6,
//  442     0xac, 0x43, 0xc6, 0xf8, 0xa2, 0xbe, 0x22, 0x83, 0x4a, 0x4c, 0x0a, 0x0a,
//  443     0xff, 0xb1, 0x0d, 0x71, 0x94, 0xf1, 0xc1, 0xa5, 0xcf, 0x73, 0x22, 0xec,
//  444     0x1a, 0xe0, 0x96, 0x4e, 0xd4, 0xbf, 0x12, 0x27, 0x46, 0xe0, 0x87, 0xfd,
//  445     0xb5, 0xb3, 0xe9, 0x1b, 0x34, 0x93, 0xd5, 0xbb, 0x98, 0xfa, 0xed, 0x49,
//  446     0xe8, 0x5f, 0x13, 0x0f, 0xc8, 0xa4, 0x59, 0xb7 };
//  447 
//  448 /* "Entropy" from buffer */
//  449 static size_t test_offset;
//  450 static int hmac_drbg_self_test_entropy( void *data,
//  451                                         unsigned char *buf, size_t len )
//  452 {
//  453     const unsigned char *p = data;
//  454     memcpy( buf, p + test_offset, len );
//  455     test_offset += len;
//  456     return( 0 );
//  457 }
//  458 
//  459 #define CHK( c )    if( (c) != 0 )                          \ 
//  460                     {                                       \ 
//  461                         if( verbose != 0 )                  \ 
//  462                             mbedtls_printf( "failed\n" );  \ 
//  463                         return( 1 );                        \ 
//  464                     }
//  465 
//  466 /*
//  467  * Checkup routine for HMAC_DRBG with SHA-1
//  468  */
//  469 int mbedtls_hmac_drbg_self_test( int verbose )
//  470 {
//  471     mbedtls_hmac_drbg_context ctx;
//  472     unsigned char buf[OUTPUT_LEN];
//  473     const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
//  474 
//  475     mbedtls_hmac_drbg_init( &ctx );
//  476 
//  477     /*
//  478      * PR = True
//  479      */
//  480     if( verbose != 0 )
//  481         mbedtls_printf( "  HMAC_DRBG (PR = True) : " );
//  482 
//  483     test_offset = 0;
//  484     CHK( mbedtls_hmac_drbg_seed( &ctx, md_info,
//  485                          hmac_drbg_self_test_entropy, (void *) entropy_pr,
//  486                          NULL, 0 ) );
//  487     mbedtls_hmac_drbg_set_prediction_resistance( &ctx, MBEDTLS_HMAC_DRBG_PR_ON );
//  488     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
//  489     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
//  490     CHK( memcmp( buf, result_pr, OUTPUT_LEN ) );
//  491     mbedtls_hmac_drbg_free( &ctx );
//  492 
//  493     mbedtls_hmac_drbg_free( &ctx );
//  494 
//  495     if( verbose != 0 )
//  496         mbedtls_printf( "passed\n" );
//  497 
//  498     /*
//  499      * PR = False
//  500      */
//  501     if( verbose != 0 )
//  502         mbedtls_printf( "  HMAC_DRBG (PR = False) : " );
//  503 
//  504     mbedtls_hmac_drbg_init( &ctx );
//  505 
//  506     test_offset = 0;
//  507     CHK( mbedtls_hmac_drbg_seed( &ctx, md_info,
//  508                          hmac_drbg_self_test_entropy, (void *) entropy_nopr,
//  509                          NULL, 0 ) );
//  510     CHK( mbedtls_hmac_drbg_reseed( &ctx, NULL, 0 ) );
//  511     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
//  512     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
//  513     CHK( memcmp( buf, result_nopr, OUTPUT_LEN ) );
//  514     mbedtls_hmac_drbg_free( &ctx );
//  515 
//  516     mbedtls_hmac_drbg_free( &ctx );
//  517 
//  518     if( verbose != 0 )
//  519         mbedtls_printf( "passed\n" );
//  520 
//  521     if( verbose != 0 )
//  522         mbedtls_printf( "\n" );
//  523 
//  524     return( 0 );
//  525 }
//  526 #endif /* MBEDTLS_SHA1_C */
//  527 #endif /* MBEDTLS_SELF_TEST */
//  528 
//  529 #endif /* MBEDTLS_HMAC_DRBG_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
