///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdsa.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdsa.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ecdsa.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdsa.c
//    1 /*
//    2  *  Elliptic curve DSA
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
//   23  * References:
//   24  *
//   25  * SEC1 http://www.secg.org/index.php?action=secg,docs_secg
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_ECDSA_C)
//   35 
//   36 #include "mbedtls/ecdsa.h"
//   37 #include "mbedtls/asn1write.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//   42 #include "mbedtls/hmac_drbg.h"
//   43 #endif
//   44 
//   45 /*
//   46  * Derive a suitable integer for group grp from a buffer of length len
//   47  * SEC1 4.1.3 step 5 aka SEC1 4.1.4 step 3
//   48  */
//   49 static int derive_mpi( const mbedtls_ecp_group *grp, mbedtls_mpi *x,
//   50                        const unsigned char *buf, size_t blen )
//   51 {
//   52     int ret;
//   53     size_t n_size = ( grp->nbits + 7 ) / 8;
//   54     size_t use_size = blen > n_size ? n_size : blen;
//   55 
//   56     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( x, buf, use_size ) );
//   57     if( use_size * 8 > grp->nbits )
//   58         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( x, use_size * 8 - grp->nbits ) );
//   59 
//   60     /* While at it, reduce modulo N */
//   61     if( mbedtls_mpi_cmp_mpi( x, &grp->N ) >= 0 )
//   62         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( x, x, &grp->N ) );
//   63 
//   64 cleanup:
//   65     return( ret );
//   66 }
//   67 
//   68 /*
//   69  * Compute ECDSA signature of a hashed message (SEC1 4.1.3)
//   70  * Obviously, compared to SEC1 4.1.3, we skip step 4 (hash message)
//   71  */
//   72 int mbedtls_ecdsa_sign( mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
//   73                 const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
//   74                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//   75 {
//   76     int ret, key_tries, sign_tries, blind_tries;
//   77     mbedtls_ecp_point R;
//   78     mbedtls_mpi k, e, t;
//   79 
//   80     /* Fail cleanly on curves such as Curve25519 that can't be used for ECDSA */
//   81     if( grp->N.p == NULL )
//   82         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//   83 
//   84     mbedtls_ecp_point_init( &R );
//   85     mbedtls_mpi_init( &k ); mbedtls_mpi_init( &e ); mbedtls_mpi_init( &t );
//   86 
//   87     sign_tries = 0;
//   88     do
//   89     {
//   90         /*
//   91          * Steps 1-3: generate a suitable ephemeral keypair
//   92          * and set r = xR mod n
//   93          */
//   94         key_tries = 0;
//   95         do
//   96         {
//   97             MBEDTLS_MPI_CHK( mbedtls_ecp_gen_keypair( grp, &k, &R, f_rng, p_rng ) );
//   98             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( r, &R.X, &grp->N ) );
//   99 
//  100             if( key_tries++ > 10 )
//  101             {
//  102                 ret = MBEDTLS_ERR_ECP_RANDOM_FAILED;
//  103                 goto cleanup;
//  104             }
//  105         }
//  106         while( mbedtls_mpi_cmp_int( r, 0 ) == 0 );
//  107 
//  108         /*
//  109          * Step 5: derive MPI from hashed message
//  110          */
//  111         MBEDTLS_MPI_CHK( derive_mpi( grp, &e, buf, blen ) );
//  112 
//  113         /*
//  114          * Generate a random value to blind inv_mod in next step,
//  115          * avoiding a potential timing leak.
//  116          */
//  117         blind_tries = 0;
//  118         do
//  119         {
//  120             size_t n_size = ( grp->nbits + 7 ) / 8;
//  121             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &t, n_size, f_rng, p_rng ) );
//  122             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &t, 8 * n_size - grp->nbits ) );
//  123 
//  124             /* See mbedtls_ecp_gen_keypair() */
//  125             if( ++blind_tries > 30 )
//  126                 return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
//  127         }
//  128         while( mbedtls_mpi_cmp_int( &t, 1 ) < 0 ||
//  129                mbedtls_mpi_cmp_mpi( &t, &grp->N ) >= 0 );
//  130 
//  131         /*
//  132          * Step 6: compute s = (e + r * d) / k = t (e + rd) / (kt) mod n
//  133          */
//  134         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( s, r, d ) );
//  135         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &e, &e, s ) );
//  136         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &e, &e, &t ) );
//  137         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &k, &k, &t ) );
//  138         MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( s, &k, &grp->N ) );
//  139         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( s, s, &e ) );
//  140         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( s, s, &grp->N ) );
//  141 
//  142         if( sign_tries++ > 10 )
//  143         {
//  144             ret = MBEDTLS_ERR_ECP_RANDOM_FAILED;
//  145             goto cleanup;
//  146         }
//  147     }
//  148     while( mbedtls_mpi_cmp_int( s, 0 ) == 0 );
//  149 
//  150 cleanup:
//  151     mbedtls_ecp_point_free( &R );
//  152     mbedtls_mpi_free( &k ); mbedtls_mpi_free( &e ); mbedtls_mpi_free( &t );
//  153 
//  154     return( ret );
//  155 }
//  156 
//  157 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  158 /*
//  159  * Deterministic signature wrapper
//  160  */
//  161 int mbedtls_ecdsa_sign_det( mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
//  162                     const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
//  163                     mbedtls_md_type_t md_alg )
//  164 {
//  165     int ret;
//  166     mbedtls_hmac_drbg_context rng_ctx;
//  167     unsigned char data[2 * MBEDTLS_ECP_MAX_BYTES];
//  168     size_t grp_len = ( grp->nbits + 7 ) / 8;
//  169     const mbedtls_md_info_t *md_info;
//  170     mbedtls_mpi h;
//  171 
//  172     if( ( md_info = mbedtls_md_info_from_type( md_alg ) ) == NULL )
//  173         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  174 
//  175     mbedtls_mpi_init( &h );
//  176     mbedtls_hmac_drbg_init( &rng_ctx );
//  177 
//  178     /* Use private key and message hash (reduced) to initialize HMAC_DRBG */
//  179     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( d, data, grp_len ) );
//  180     MBEDTLS_MPI_CHK( derive_mpi( grp, &h, buf, blen ) );
//  181     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &h, data + grp_len, grp_len ) );
//  182     mbedtls_hmac_drbg_seed_buf( &rng_ctx, md_info, data, 2 * grp_len );
//  183 
//  184     ret = mbedtls_ecdsa_sign( grp, r, s, d, buf, blen,
//  185                       mbedtls_hmac_drbg_random, &rng_ctx );
//  186 
//  187 cleanup:
//  188     mbedtls_hmac_drbg_free( &rng_ctx );
//  189     mbedtls_mpi_free( &h );
//  190 
//  191     return( ret );
//  192 }
//  193 #endif /* MBEDTLS_ECDSA_DETERMINISTIC */
//  194 
//  195 /*
//  196  * Verify ECDSA signature of hashed message (SEC1 4.1.4)
//  197  * Obviously, compared to SEC1 4.1.3, we skip step 2 (hash message)
//  198  */
//  199 int mbedtls_ecdsa_verify( mbedtls_ecp_group *grp,
//  200                   const unsigned char *buf, size_t blen,
//  201                   const mbedtls_ecp_point *Q, const mbedtls_mpi *r, const mbedtls_mpi *s)
//  202 {
//  203     int ret;
//  204     mbedtls_mpi e, s_inv, u1, u2;
//  205     mbedtls_ecp_point R;
//  206 
//  207     mbedtls_ecp_point_init( &R );
//  208     mbedtls_mpi_init( &e ); mbedtls_mpi_init( &s_inv ); mbedtls_mpi_init( &u1 ); mbedtls_mpi_init( &u2 );
//  209 
//  210     /* Fail cleanly on curves such as Curve25519 that can't be used for ECDSA */
//  211     if( grp->N.p == NULL )
//  212         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  213 
//  214     /*
//  215      * Step 1: make sure r and s are in range 1..n-1
//  216      */
//  217     if( mbedtls_mpi_cmp_int( r, 1 ) < 0 || mbedtls_mpi_cmp_mpi( r, &grp->N ) >= 0 ||
//  218         mbedtls_mpi_cmp_int( s, 1 ) < 0 || mbedtls_mpi_cmp_mpi( s, &grp->N ) >= 0 )
//  219     {
//  220         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
//  221         goto cleanup;
//  222     }
//  223 
//  224     /*
//  225      * Additional precaution: make sure Q is valid
//  226      */
//  227     MBEDTLS_MPI_CHK( mbedtls_ecp_check_pubkey( grp, Q ) );
//  228 
//  229     /*
//  230      * Step 3: derive MPI from hashed message
//  231      */
//  232     MBEDTLS_MPI_CHK( derive_mpi( grp, &e, buf, blen ) );
//  233 
//  234     /*
//  235      * Step 4: u1 = e / s mod n, u2 = r / s mod n
//  236      */
//  237     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &s_inv, s, &grp->N ) );
//  238 
//  239     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u1, &e, &s_inv ) );
//  240     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &u1, &u1, &grp->N ) );
//  241 
//  242     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u2, r, &s_inv ) );
//  243     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &u2, &u2, &grp->N ) );
//  244 
//  245     /*
//  246      * Step 5: R = u1 G + u2 Q
//  247      *
//  248      * Since we're not using any secret data, no need to pass a RNG to
//  249      * mbedtls_ecp_mul() for countermesures.
//  250      */
//  251     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( grp, &R, &u1, &grp->G, &u2, Q ) );
//  252 
//  253     if( mbedtls_ecp_is_zero( &R ) )
//  254     {
//  255         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
//  256         goto cleanup;
//  257     }
//  258 
//  259     /*
//  260      * Step 6: convert xR to an integer (no-op)
//  261      * Step 7: reduce xR mod n (gives v)
//  262      */
//  263     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &R.X, &R.X, &grp->N ) );
//  264 
//  265     /*
//  266      * Step 8: check if v (that is, R.X) is equal to r
//  267      */
//  268     if( mbedtls_mpi_cmp_mpi( &R.X, r ) != 0 )
//  269     {
//  270         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
//  271         goto cleanup;
//  272     }
//  273 
//  274 cleanup:
//  275     mbedtls_ecp_point_free( &R );
//  276     mbedtls_mpi_free( &e ); mbedtls_mpi_free( &s_inv ); mbedtls_mpi_free( &u1 ); mbedtls_mpi_free( &u2 );
//  277 
//  278     return( ret );
//  279 }
//  280 
//  281 /*
//  282  * Convert a signature (given by context) to ASN.1
//  283  */
//  284 static int ecdsa_signature_to_asn1( const mbedtls_mpi *r, const mbedtls_mpi *s,
//  285                                     unsigned char *sig, size_t *slen )
//  286 {
//  287     int ret;
//  288     unsigned char buf[MBEDTLS_ECDSA_MAX_LEN];
//  289     unsigned char *p = buf + sizeof( buf );
//  290     size_t len = 0;
//  291 
//  292     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &p, buf, s ) );
//  293     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &p, buf, r ) );
//  294 
//  295     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &p, buf, len ) );
//  296     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &p, buf,
//  297                                        MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) );
//  298 
//  299     memcpy( sig, p, len );
//  300     *slen = len;
//  301 
//  302     return( 0 );
//  303 }
//  304 
//  305 /*
//  306  * Compute and write signature
//  307  */
//  308 int mbedtls_ecdsa_write_signature( mbedtls_ecdsa_context *ctx, mbedtls_md_type_t md_alg,
//  309                            const unsigned char *hash, size_t hlen,
//  310                            unsigned char *sig, size_t *slen,
//  311                            int (*f_rng)(void *, unsigned char *, size_t),
//  312                            void *p_rng )
//  313 {
//  314     int ret;
//  315     mbedtls_mpi r, s;
//  316 
//  317     mbedtls_mpi_init( &r );
//  318     mbedtls_mpi_init( &s );
//  319 
//  320 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  321     (void) f_rng;
//  322     (void) p_rng;
//  323 
//  324     MBEDTLS_MPI_CHK( mbedtls_ecdsa_sign_det( &ctx->grp, &r, &s, &ctx->d,
//  325                              hash, hlen, md_alg ) );
//  326 #else
//  327     (void) md_alg;
//  328 
//  329     MBEDTLS_MPI_CHK( mbedtls_ecdsa_sign( &ctx->grp, &r, &s, &ctx->d,
//  330                          hash, hlen, f_rng, p_rng ) );
//  331 #endif
//  332 
//  333     MBEDTLS_MPI_CHK( ecdsa_signature_to_asn1( &r, &s, sig, slen ) );
//  334 
//  335 cleanup:
//  336     mbedtls_mpi_free( &r );
//  337     mbedtls_mpi_free( &s );
//  338 
//  339     return( ret );
//  340 }
//  341 
//  342 #if ! defined(MBEDTLS_DEPRECATED_REMOVED) && \ 
//  343     defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  344 int mbedtls_ecdsa_write_signature_det( mbedtls_ecdsa_context *ctx,
//  345                                const unsigned char *hash, size_t hlen,
//  346                                unsigned char *sig, size_t *slen,
//  347                                mbedtls_md_type_t md_alg )
//  348 {
//  349     return( mbedtls_ecdsa_write_signature( ctx, md_alg, hash, hlen, sig, slen,
//  350                                    NULL, NULL ) );
//  351 }
//  352 #endif
//  353 
//  354 /*
//  355  * Read and check signature
//  356  */
//  357 int mbedtls_ecdsa_read_signature( mbedtls_ecdsa_context *ctx,
//  358                           const unsigned char *hash, size_t hlen,
//  359                           const unsigned char *sig, size_t slen )
//  360 {
//  361     int ret;
//  362     unsigned char *p = (unsigned char *) sig;
//  363     const unsigned char *end = sig + slen;
//  364     size_t len;
//  365     mbedtls_mpi r, s;
//  366 
//  367     mbedtls_mpi_init( &r );
//  368     mbedtls_mpi_init( &s );
//  369 
//  370     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  371                     MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  372     {
//  373         ret += MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  374         goto cleanup;
//  375     }
//  376 
//  377     if( p + len != end )
//  378     {
//  379         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA +
//  380               MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
//  381         goto cleanup;
//  382     }
//  383 
//  384     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &r ) ) != 0 ||
//  385         ( ret = mbedtls_asn1_get_mpi( &p, end, &s ) ) != 0 )
//  386     {
//  387         ret += MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  388         goto cleanup;
//  389     }
//  390 
//  391     if( ( ret = mbedtls_ecdsa_verify( &ctx->grp, hash, hlen,
//  392                               &ctx->Q, &r, &s ) ) != 0 )
//  393         goto cleanup;
//  394 
//  395     if( p != end )
//  396         ret = MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH;
//  397 
//  398 cleanup:
//  399     mbedtls_mpi_free( &r );
//  400     mbedtls_mpi_free( &s );
//  401 
//  402     return( ret );
//  403 }
//  404 
//  405 /*
//  406  * Generate key pair
//  407  */
//  408 int mbedtls_ecdsa_genkey( mbedtls_ecdsa_context *ctx, mbedtls_ecp_group_id gid,
//  409                   int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  410 {
//  411     return( mbedtls_ecp_group_load( &ctx->grp, gid ) ||
//  412             mbedtls_ecp_gen_keypair( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) );
//  413 }
//  414 
//  415 /*
//  416  * Set context from an mbedtls_ecp_keypair
//  417  */
//  418 int mbedtls_ecdsa_from_keypair( mbedtls_ecdsa_context *ctx, const mbedtls_ecp_keypair *key )
//  419 {
//  420     int ret;
//  421 
//  422     if( ( ret = mbedtls_ecp_group_copy( &ctx->grp, &key->grp ) ) != 0 ||
//  423         ( ret = mbedtls_mpi_copy( &ctx->d, &key->d ) ) != 0 ||
//  424         ( ret = mbedtls_ecp_copy( &ctx->Q, &key->Q ) ) != 0 )
//  425     {
//  426         mbedtls_ecdsa_free( ctx );
//  427     }
//  428 
//  429     return( ret );
//  430 }
//  431 
//  432 /*
//  433  * Initialize context
//  434  */
//  435 void mbedtls_ecdsa_init( mbedtls_ecdsa_context *ctx )
//  436 {
//  437     mbedtls_ecp_keypair_init( ctx );
//  438 }
//  439 
//  440 /*
//  441  * Free context
//  442  */
//  443 void mbedtls_ecdsa_free( mbedtls_ecdsa_context *ctx )
//  444 {
//  445     mbedtls_ecp_keypair_free( ctx );
//  446 }
//  447 
//  448 #endif /* MBEDTLS_ECDSA_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
