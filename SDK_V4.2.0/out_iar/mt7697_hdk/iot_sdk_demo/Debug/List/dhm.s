///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\dhm.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\dhm.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\dhm.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\dhm.c
//    1 /*
//    2  *  Diffie-Hellman-Merkle key exchange
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
//   22  *  Reference:
//   23  *
//   24  *  http://www.cacr.math.uwaterloo.ca/hac/ (chapter 12)
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_DHM_C)
//   34 
//   35 #include "mbedtls/dhm.h"
//   36 
//   37 #include <string.h>
//   38 
//   39 #if defined(MBEDTLS_PEM_PARSE_C)
//   40 #include "mbedtls/pem.h"
//   41 #endif
//   42 
//   43 #if defined(MBEDTLS_ASN1_PARSE_C)
//   44 #include "mbedtls/asn1.h"
//   45 #endif
//   46 
//   47 #if defined(MBEDTLS_PLATFORM_C)
//   48 #include "mbedtls/platform.h"
//   49 #else
//   50 #include <stdlib.h>
//   51 #include <stdio.h>
//   52 #define mbedtls_printf     printf
//   53 #define mbedtls_calloc    calloc
//   54 #define mbedtls_free       free
//   55 #endif
//   56 
//   57 /* Implementation that should never be optimized out by the compiler */
//   58 static void mbedtls_zeroize( void *v, size_t n ) {
//   59     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   60 }
//   61 
//   62 /*
//   63  * helper to validate the mbedtls_mpi size and import it
//   64  */
//   65 static int dhm_read_bignum( mbedtls_mpi *X,
//   66                             unsigned char **p,
//   67                             const unsigned char *end )
//   68 {
//   69     int ret, n;
//   70 
//   71     if( end - *p < 2 )
//   72         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//   73 
//   74     n = ( (*p)[0] << 8 ) | (*p)[1];
//   75     (*p) += 2;
//   76 
//   77     if( (int)( end - *p ) < n )
//   78         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//   79 
//   80     if( ( ret = mbedtls_mpi_read_binary( X, *p, n ) ) != 0 )
//   81         return( MBEDTLS_ERR_DHM_READ_PARAMS_FAILED + ret );
//   82 
//   83     (*p) += n;
//   84 
//   85     return( 0 );
//   86 }
//   87 
//   88 /*
//   89  * Verify sanity of parameter with regards to P
//   90  *
//   91  * Parameter should be: 2 <= public_param <= P - 2
//   92  *
//   93  * For more information on the attack, see:
//   94  *  http://www.cl.cam.ac.uk/~rja14/Papers/psandqs.pdf
//   95  *  http://web.nvd.nist.gov/view/vuln/detail?vulnId=CVE-2005-2643
//   96  */
//   97 static int dhm_check_range( const mbedtls_mpi *param, const mbedtls_mpi *P )
//   98 {
//   99     mbedtls_mpi L, U;
//  100     int ret = MBEDTLS_ERR_DHM_BAD_INPUT_DATA;
//  101 
//  102     mbedtls_mpi_init( &L ); mbedtls_mpi_init( &U );
//  103 
//  104     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &L, 2 ) );
//  105     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &U, P, 2 ) );
//  106 
//  107     if( mbedtls_mpi_cmp_mpi( param, &L ) >= 0 &&
//  108         mbedtls_mpi_cmp_mpi( param, &U ) <= 0 )
//  109     {
//  110         ret = 0;
//  111     }
//  112 
//  113 cleanup:
//  114     mbedtls_mpi_free( &L ); mbedtls_mpi_free( &U );
//  115     return( ret );
//  116 }
//  117 
//  118 void mbedtls_dhm_init( mbedtls_dhm_context *ctx )
//  119 {
//  120     memset( ctx, 0, sizeof( mbedtls_dhm_context ) );
//  121 }
//  122 
//  123 /*
//  124  * Parse the ServerKeyExchange parameters
//  125  */
//  126 int mbedtls_dhm_read_params( mbedtls_dhm_context *ctx,
//  127                      unsigned char **p,
//  128                      const unsigned char *end )
//  129 {
//  130     int ret;
//  131 
//  132     if( ( ret = dhm_read_bignum( &ctx->P,  p, end ) ) != 0 ||
//  133         ( ret = dhm_read_bignum( &ctx->G,  p, end ) ) != 0 ||
//  134         ( ret = dhm_read_bignum( &ctx->GY, p, end ) ) != 0 )
//  135         return( ret );
//  136 
//  137     if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
//  138         return( ret );
//  139 
//  140     ctx->len = mbedtls_mpi_size( &ctx->P );
//  141 
//  142     return( 0 );
//  143 }
//  144 
//  145 /*
//  146  * Setup and write the ServerKeyExchange parameters
//  147  */
//  148 int mbedtls_dhm_make_params( mbedtls_dhm_context *ctx, int x_size,
//  149                      unsigned char *output, size_t *olen,
//  150                      int (*f_rng)(void *, unsigned char *, size_t),
//  151                      void *p_rng )
//  152 {
//  153     int ret, count = 0;
//  154     size_t n1, n2, n3;
//  155     unsigned char *p;
//  156 
//  157     if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
//  158         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  159 
//  160     /*
//  161      * Generate X as large as possible ( < P )
//  162      */
//  163     do
//  164     {
//  165         mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng );
//  166 
//  167         while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
//  168             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->X, 1 ) );
//  169 
//  170         if( count++ > 10 )
//  171             return( MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED );
//  172     }
//  173     while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );
//  174 
//  175     /*
//  176      * Calculate GX = G^X mod P
//  177      */
//  178     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X,
//  179                           &ctx->P , &ctx->RP ) );
//  180 
//  181     if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
//  182         return( ret );
//  183 
//  184     /*
//  185      * export P, G, GX
//  186      */
//  187 #define DHM_MPI_EXPORT(X,n)                     \ 
//  188     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( X, p + 2, n ) ); \ 
//  189     *p++ = (unsigned char)( n >> 8 );           \ 
//  190     *p++ = (unsigned char)( n      ); p += n;
//  191 
//  192     n1 = mbedtls_mpi_size( &ctx->P  );
//  193     n2 = mbedtls_mpi_size( &ctx->G  );
//  194     n3 = mbedtls_mpi_size( &ctx->GX );
//  195 
//  196     p = output;
//  197     DHM_MPI_EXPORT( &ctx->P , n1 );
//  198     DHM_MPI_EXPORT( &ctx->G , n2 );
//  199     DHM_MPI_EXPORT( &ctx->GX, n3 );
//  200 
//  201     *olen  = p - output;
//  202 
//  203     ctx->len = n1;
//  204 
//  205 cleanup:
//  206 
//  207     if( ret != 0 )
//  208         return( MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED + ret );
//  209 
//  210     return( 0 );
//  211 }
//  212 
//  213 /*
//  214  * Import the peer's public value G^Y
//  215  */
//  216 int mbedtls_dhm_read_public( mbedtls_dhm_context *ctx,
//  217                      const unsigned char *input, size_t ilen )
//  218 {
//  219     int ret;
//  220 
//  221     if( ctx == NULL || ilen < 1 || ilen > ctx->len )
//  222         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  223 
//  224     if( ( ret = mbedtls_mpi_read_binary( &ctx->GY, input, ilen ) ) != 0 )
//  225         return( MBEDTLS_ERR_DHM_READ_PUBLIC_FAILED + ret );
//  226 
//  227     return( 0 );
//  228 }
//  229 
//  230 /*
//  231  * Create own private value X and export G^X
//  232  */
//  233 int mbedtls_dhm_make_public( mbedtls_dhm_context *ctx, int x_size,
//  234                      unsigned char *output, size_t olen,
//  235                      int (*f_rng)(void *, unsigned char *, size_t),
//  236                      void *p_rng )
//  237 {
//  238     int ret, count = 0;
//  239 
//  240     if( ctx == NULL || olen < 1 || olen > ctx->len )
//  241         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  242 
//  243     if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
//  244         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  245 
//  246     /*
//  247      * generate X and calculate GX = G^X mod P
//  248      */
//  249     do
//  250     {
//  251         mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng );
//  252 
//  253         while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
//  254             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->X, 1 ) );
//  255 
//  256         if( count++ > 10 )
//  257             return( MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED );
//  258     }
//  259     while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );
//  260 
//  261     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X,
//  262                           &ctx->P , &ctx->RP ) );
//  263 
//  264     if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
//  265         return( ret );
//  266 
//  267     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->GX, output, olen ) );
//  268 
//  269 cleanup:
//  270 
//  271     if( ret != 0 )
//  272         return( MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED + ret );
//  273 
//  274     return( 0 );
//  275 }
//  276 
//  277 /*
//  278  * Use the blinding method and optimisation suggested in section 10 of:
//  279  *  KOCHER, Paul C. Timing attacks on implementations of Diffie-Hellman, RSA,
//  280  *  DSS, and other systems. In : Advances in Cryptology-CRYPTO'96. Springer
//  281  *  Berlin Heidelberg, 1996. p. 104-113.
//  282  */
//  283 static int dhm_update_blinding( mbedtls_dhm_context *ctx,
//  284                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  285 {
//  286     int ret, count;
//  287 
//  288     /*
//  289      * Don't use any blinding the first time a particular X is used,
//  290      * but remember it to use blinding next time.
//  291      */
//  292     if( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->pX ) != 0 )
//  293     {
//  294         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &ctx->pX, &ctx->X ) );
//  295         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->Vi, 1 ) );
//  296         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->Vf, 1 ) );
//  297 
//  298         return( 0 );
//  299     }
//  300 
//  301     /*
//  302      * Ok, we need blinding. Can we re-use existing values?
//  303      * If yes, just update them by squaring them.
//  304      */
//  305     if( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) != 0 )
//  306     {
//  307         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vi, &ctx->Vi, &ctx->Vi ) );
//  308         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vi, &ctx->Vi, &ctx->P ) );
//  309 
//  310         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vf, &ctx->Vf, &ctx->Vf ) );
//  311         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vf, &ctx->Vf, &ctx->P ) );
//  312 
//  313         return( 0 );
//  314     }
//  315 
//  316     /*
//  317      * We need to generate blinding values from scratch
//  318      */
//  319 
//  320     /* Vi = random( 2, P-1 ) */
//  321     count = 0;
//  322     do
//  323     {
//  324         mbedtls_mpi_fill_random( &ctx->Vi, mbedtls_mpi_size( &ctx->P ), f_rng, p_rng );
//  325 
//  326         while( mbedtls_mpi_cmp_mpi( &ctx->Vi, &ctx->P ) >= 0 )
//  327             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->Vi, 1 ) );
//  328 
//  329         if( count++ > 10 )
//  330             return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
//  331     }
//  332     while( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) <= 0 );
//  333 
//  334     /* Vf = Vi^-X mod P */
//  335     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->Vf, &ctx->Vi, &ctx->P ) );
//  336     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->Vf, &ctx->Vf, &ctx->X, &ctx->P, &ctx->RP ) );
//  337 
//  338 cleanup:
//  339     return( ret );
//  340 }
//  341 
//  342 /*
//  343  * Derive and export the shared secret (G^Y)^X mod P
//  344  */
//  345 int mbedtls_dhm_calc_secret( mbedtls_dhm_context *ctx,
//  346                      unsigned char *output, size_t output_size, size_t *olen,
//  347                      int (*f_rng)(void *, unsigned char *, size_t),
//  348                      void *p_rng )
//  349 {
//  350     int ret;
//  351     mbedtls_mpi GYb;
//  352 
//  353     if( ctx == NULL || output_size < ctx->len )
//  354         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  355 
//  356     if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
//  357         return( ret );
//  358 
//  359     mbedtls_mpi_init( &GYb );
//  360 
//  361     /* Blind peer's value */
//  362     if( f_rng != NULL )
//  363     {
//  364         MBEDTLS_MPI_CHK( dhm_update_blinding( ctx, f_rng, p_rng ) );
//  365         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &GYb, &ctx->GY, &ctx->Vi ) );
//  366         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &GYb, &GYb, &ctx->P ) );
//  367     }
//  368     else
//  369         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &GYb, &ctx->GY ) );
//  370 
//  371     /* Do modular exponentiation */
//  372     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->K, &GYb, &ctx->X,
//  373                           &ctx->P, &ctx->RP ) );
//  374 
//  375     /* Unblind secret value */
//  376     if( f_rng != NULL )
//  377     {
//  378         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->K, &ctx->K, &ctx->Vf ) );
//  379         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->K, &ctx->K, &ctx->P ) );
//  380     }
//  381 
//  382     *olen = mbedtls_mpi_size( &ctx->K );
//  383 
//  384     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->K, output, *olen ) );
//  385 
//  386 cleanup:
//  387     mbedtls_mpi_free( &GYb );
//  388 
//  389     if( ret != 0 )
//  390         return( MBEDTLS_ERR_DHM_CALC_SECRET_FAILED + ret );
//  391 
//  392     return( 0 );
//  393 }
//  394 
//  395 /*
//  396  * Free the components of a DHM key
//  397  */
//  398 void mbedtls_dhm_free( mbedtls_dhm_context *ctx )
//  399 {
//  400     mbedtls_mpi_free( &ctx->pX); mbedtls_mpi_free( &ctx->Vf ); mbedtls_mpi_free( &ctx->Vi );
//  401     mbedtls_mpi_free( &ctx->RP ); mbedtls_mpi_free( &ctx->K ); mbedtls_mpi_free( &ctx->GY );
//  402     mbedtls_mpi_free( &ctx->GX ); mbedtls_mpi_free( &ctx->X ); mbedtls_mpi_free( &ctx->G );
//  403     mbedtls_mpi_free( &ctx->P );
//  404 
//  405     mbedtls_zeroize( ctx, sizeof( mbedtls_dhm_context ) );
//  406 }
//  407 
//  408 #if defined(MBEDTLS_ASN1_PARSE_C)
//  409 /*
//  410  * Parse DHM parameters
//  411  */
//  412 int mbedtls_dhm_parse_dhm( mbedtls_dhm_context *dhm, const unsigned char *dhmin,
//  413                    size_t dhminlen )
//  414 {
//  415     int ret;
//  416     size_t len;
//  417     unsigned char *p, *end;
//  418 #if defined(MBEDTLS_PEM_PARSE_C)
//  419     mbedtls_pem_context pem;
//  420 
//  421     mbedtls_pem_init( &pem );
//  422 
//  423     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
//  424     if( dhminlen == 0 || dhmin[dhminlen - 1] != '\0' )
//  425         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
//  426     else
//  427         ret = mbedtls_pem_read_buffer( &pem,
//  428                                "-----BEGIN DH PARAMETERS-----",
//  429                                "-----END DH PARAMETERS-----",
//  430                                dhmin, NULL, 0, &dhminlen );
//  431 
//  432     if( ret == 0 )
//  433     {
//  434         /*
//  435          * Was PEM encoded
//  436          */
//  437         dhminlen = pem.buflen;
//  438     }
//  439     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
//  440         goto exit;
//  441 
//  442     p = ( ret == 0 ) ? pem.buf : (unsigned char *) dhmin;
//  443 #else
//  444     p = (unsigned char *) dhmin;
//  445 #endif /* MBEDTLS_PEM_PARSE_C */
//  446     end = p + dhminlen;
//  447 
//  448     /*
//  449      *  DHParams ::= SEQUENCE {
//  450      *      prime              INTEGER,  -- P
//  451      *      generator          INTEGER,  -- g
//  452      *      privateValueLength INTEGER OPTIONAL
//  453      *  }
//  454      */
//  455     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  456             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  457     {
//  458         ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
//  459         goto exit;
//  460     }
//  461 
//  462     end = p + len;
//  463 
//  464     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->P  ) ) != 0 ||
//  465         ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->G ) ) != 0 )
//  466     {
//  467         ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
//  468         goto exit;
//  469     }
//  470 
//  471     if( p != end )
//  472     {
//  473         /* This might be the optional privateValueLength.
//  474          * If so, we can cleanly discard it */
//  475         mbedtls_mpi rec;
//  476         mbedtls_mpi_init( &rec );
//  477         ret = mbedtls_asn1_get_mpi( &p, end, &rec );
//  478         mbedtls_mpi_free( &rec );
//  479         if ( ret != 0 )
//  480         {
//  481             ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
//  482             goto exit;
//  483         }
//  484         if ( p != end )
//  485         {
//  486             ret = MBEDTLS_ERR_DHM_INVALID_FORMAT +
//  487                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
//  488             goto exit;
//  489         }
//  490     }
//  491 
//  492     ret = 0;
//  493 
//  494     dhm->len = mbedtls_mpi_size( &dhm->P );
//  495 
//  496 exit:
//  497 #if defined(MBEDTLS_PEM_PARSE_C)
//  498     mbedtls_pem_free( &pem );
//  499 #endif
//  500     if( ret != 0 )
//  501         mbedtls_dhm_free( dhm );
//  502 
//  503     return( ret );
//  504 }
//  505 
//  506 #if defined(MBEDTLS_FS_IO)
//  507 /*
//  508  * Load all data from a file into a given buffer.
//  509  *
//  510  * The file is expected to contain either PEM or DER encoded data.
//  511  * A terminating null byte is always appended. It is included in the announced
//  512  * length only if the data looks like it is PEM encoded.
//  513  */
//  514 static int load_file( const char *path, unsigned char **buf, size_t *n )
//  515 {
//  516     FILE *f;
//  517     long size;
//  518 
//  519     if( ( f = fopen( path, "rb" ) ) == NULL )
//  520         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  521 
//  522     fseek( f, 0, SEEK_END );
//  523     if( ( size = ftell( f ) ) == -1 )
//  524     {
//  525         fclose( f );
//  526         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  527     }
//  528     fseek( f, 0, SEEK_SET );
//  529 
//  530     *n = (size_t) size;
//  531 
//  532     if( *n + 1 == 0 ||
//  533         ( *buf = mbedtls_calloc( 1, *n + 1 ) ) == NULL )
//  534     {
//  535         fclose( f );
//  536         return( MBEDTLS_ERR_DHM_ALLOC_FAILED );
//  537     }
//  538 
//  539     if( fread( *buf, 1, *n, f ) != *n )
//  540     {
//  541         fclose( f );
//  542         mbedtls_free( *buf );
//  543         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  544     }
//  545 
//  546     fclose( f );
//  547 
//  548     (*buf)[*n] = '\0';
//  549 
//  550     if( strstr( (const char *) *buf, "-----BEGIN " ) != NULL )
//  551         ++*n;
//  552 
//  553     return( 0 );
//  554 }
//  555 
//  556 /*
//  557  * Load and parse DHM parameters
//  558  */
//  559 int mbedtls_dhm_parse_dhmfile( mbedtls_dhm_context *dhm, const char *path )
//  560 {
//  561     int ret;
//  562     size_t n;
//  563     unsigned char *buf;
//  564 
//  565     if( ( ret = load_file( path, &buf, &n ) ) != 0 )
//  566         return( ret );
//  567 
//  568     ret = mbedtls_dhm_parse_dhm( dhm, buf, n );
//  569 
//  570     mbedtls_zeroize( buf, n );
//  571     mbedtls_free( buf );
//  572 
//  573     return( ret );
//  574 }
//  575 #endif /* MBEDTLS_FS_IO */
//  576 #endif /* MBEDTLS_ASN1_PARSE_C */
//  577 
//  578 #if defined(MBEDTLS_SELF_TEST)
//  579 
//  580 static const char mbedtls_test_dhm_params[] =
//  581 "-----BEGIN DH PARAMETERS-----\r\n"
//  582 "MIGHAoGBAJ419DBEOgmQTzo5qXl5fQcN9TN455wkOL7052HzxxRVMyhYmwQcgJvh\r\n"
//  583 "1sa18fyfR9OiVEMYglOpkqVoGLN7qd5aQNNi5W7/C+VBdHTBJcGZJyyP5B3qcz32\r\n"
//  584 "9mLJKudlVudV0Qxk5qUJaPZ/xupz0NyoVpviuiBOI1gNi8ovSXWzAgEC\r\n"
//  585 "-----END DH PARAMETERS-----\r\n";
//  586 
//  587 static const size_t mbedtls_test_dhm_params_len = sizeof( mbedtls_test_dhm_params );
//  588 
//  589 /*
//  590  * Checkup routine
//  591  */
//  592 int mbedtls_dhm_self_test( int verbose )
//  593 {
//  594     int ret;
//  595     mbedtls_dhm_context dhm;
//  596 
//  597     mbedtls_dhm_init( &dhm );
//  598 
//  599     if( verbose != 0 )
//  600         mbedtls_printf( "  DHM parameter load: " );
//  601 
//  602     if( ( ret = mbedtls_dhm_parse_dhm( &dhm,
//  603                     (const unsigned char *) mbedtls_test_dhm_params,
//  604                     mbedtls_test_dhm_params_len ) ) != 0 )
//  605     {
//  606         if( verbose != 0 )
//  607             mbedtls_printf( "failed\n" );
//  608 
//  609         ret = 1;
//  610         goto exit;
//  611     }
//  612 
//  613     if( verbose != 0 )
//  614         mbedtls_printf( "passed\n\n" );
//  615 
//  616 exit:
//  617     mbedtls_dhm_free( &dhm );
//  618 
//  619     return( ret );
//  620 }
//  621 
//  622 #endif /* MBEDTLS_SELF_TEST */
//  623 
//  624 #endif /* MBEDTLS_DHM_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
