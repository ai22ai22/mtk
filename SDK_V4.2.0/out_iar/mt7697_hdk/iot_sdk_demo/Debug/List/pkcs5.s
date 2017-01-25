///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs5.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs5.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pkcs5.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs5.c
//    1 /**
//    2  * \file pkcs5.c
//    3  *
//    4  * \brief PKCS#5 functions
//    5  *
//    6  * \author Mathias Olsson <mathias@kompetensum.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 /*
//   26  * PKCS#5 includes PBKDF2 and more
//   27  *
//   28  * http://tools.ietf.org/html/rfc2898 (Specification)
//   29  * http://tools.ietf.org/html/rfc6070 (Test vectors)
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_PKCS5_C)
//   39 
//   40 #include "mbedtls/pkcs5.h"
//   41 #include "mbedtls/asn1.h"
//   42 #include "mbedtls/cipher.h"
//   43 #include "mbedtls/oid.h"
//   44 
//   45 #include <string.h>
//   46 
//   47 #if defined(MBEDTLS_PLATFORM_C)
//   48 #include "mbedtls/platform.h"
//   49 #else
//   50 #include <stdio.h>
//   51 #define mbedtls_printf printf
//   52 #endif
//   53 
//   54 static int pkcs5_parse_pbkdf2_params( const mbedtls_asn1_buf *params,
//   55                                       mbedtls_asn1_buf *salt, int *iterations,
//   56                                       int *keylen, mbedtls_md_type_t *md_type )
//   57 {
//   58     int ret;
//   59     mbedtls_asn1_buf prf_alg_oid;
//   60     unsigned char *p = params->p;
//   61     const unsigned char *end = params->p + params->len;
//   62 
//   63     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
//   64         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//   65                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//   66     /*
//   67      *  PBKDF2-params ::= SEQUENCE {
//   68      *    salt              OCTET STRING,
//   69      *    iterationCount    INTEGER,
//   70      *    keyLength         INTEGER OPTIONAL
//   71      *    prf               AlgorithmIdentifier DEFAULT algid-hmacWithSHA1
//   72      *  }
//   73      *
//   74      */
//   75     if( ( ret = mbedtls_asn1_get_tag( &p, end, &salt->len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
//   76         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//   77 
//   78     salt->p = p;
//   79     p += salt->len;
//   80 
//   81     if( ( ret = mbedtls_asn1_get_int( &p, end, iterations ) ) != 0 )
//   82         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//   83 
//   84     if( p == end )
//   85         return( 0 );
//   86 
//   87     if( ( ret = mbedtls_asn1_get_int( &p, end, keylen ) ) != 0 )
//   88     {
//   89         if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//   90             return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//   91     }
//   92 
//   93     if( p == end )
//   94         return( 0 );
//   95 
//   96     if( ( ret = mbedtls_asn1_get_alg_null( &p, end, &prf_alg_oid ) ) != 0 )
//   97         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//   98 
//   99     if( MBEDTLS_OID_CMP( MBEDTLS_OID_HMAC_SHA1, &prf_alg_oid ) != 0 )
//  100         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  101 
//  102     *md_type = MBEDTLS_MD_SHA1;
//  103 
//  104     if( p != end )
//  105         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//  106                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  107 
//  108     return( 0 );
//  109 }
//  110 
//  111 int mbedtls_pkcs5_pbes2( const mbedtls_asn1_buf *pbe_params, int mode,
//  112                  const unsigned char *pwd,  size_t pwdlen,
//  113                  const unsigned char *data, size_t datalen,
//  114                  unsigned char *output )
//  115 {
//  116     int ret, iterations = 0, keylen = 0;
//  117     unsigned char *p, *end;
//  118     mbedtls_asn1_buf kdf_alg_oid, enc_scheme_oid, kdf_alg_params, enc_scheme_params;
//  119     mbedtls_asn1_buf salt;
//  120     mbedtls_md_type_t md_type = MBEDTLS_MD_SHA1;
//  121     unsigned char key[32], iv[32];
//  122     size_t olen = 0;
//  123     const mbedtls_md_info_t *md_info;
//  124     const mbedtls_cipher_info_t *cipher_info;
//  125     mbedtls_md_context_t md_ctx;
//  126     mbedtls_cipher_type_t cipher_alg;
//  127     mbedtls_cipher_context_t cipher_ctx;
//  128 
//  129     p = pbe_params->p;
//  130     end = p + pbe_params->len;
//  131 
//  132     /*
//  133      *  PBES2-params ::= SEQUENCE {
//  134      *    keyDerivationFunc AlgorithmIdentifier {{PBES2-KDFs}},
//  135      *    encryptionScheme AlgorithmIdentifier {{PBES2-Encs}}
//  136      *  }
//  137      */
//  138     if( pbe_params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
//  139         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//  140                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  141 
//  142     if( ( ret = mbedtls_asn1_get_alg( &p, end, &kdf_alg_oid, &kdf_alg_params ) ) != 0 )
//  143         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//  144 
//  145     // Only PBKDF2 supported at the moment
//  146     //
//  147     if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS5_PBKDF2, &kdf_alg_oid ) != 0 )
//  148         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  149 
//  150     if( ( ret = pkcs5_parse_pbkdf2_params( &kdf_alg_params,
//  151                                            &salt, &iterations, &keylen,
//  152                                            &md_type ) ) != 0 )
//  153     {
//  154         return( ret );
//  155     }
//  156 
//  157     md_info = mbedtls_md_info_from_type( md_type );
//  158     if( md_info == NULL )
//  159         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  160 
//  161     if( ( ret = mbedtls_asn1_get_alg( &p, end, &enc_scheme_oid,
//  162                               &enc_scheme_params ) ) != 0 )
//  163     {
//  164         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//  165     }
//  166 
//  167     if( mbedtls_oid_get_cipher_alg( &enc_scheme_oid, &cipher_alg ) != 0 )
//  168         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  169 
//  170     cipher_info = mbedtls_cipher_info_from_type( cipher_alg );
//  171     if( cipher_info == NULL )
//  172         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  173 
//  174     /*
//  175      * The value of keylen from pkcs5_parse_pbkdf2_params() is ignored
//  176      * since it is optional and we don't know if it was set or not
//  177      */
//  178     keylen = cipher_info->key_bitlen / 8;
//  179 
//  180     if( enc_scheme_params.tag != MBEDTLS_ASN1_OCTET_STRING ||
//  181         enc_scheme_params.len != cipher_info->iv_size )
//  182     {
//  183         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT );
//  184     }
//  185 
//  186     mbedtls_md_init( &md_ctx );
//  187     mbedtls_cipher_init( &cipher_ctx );
//  188 
//  189     memcpy( iv, enc_scheme_params.p, enc_scheme_params.len );
//  190 
//  191     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 1 ) ) != 0 )
//  192         goto exit;
//  193 
//  194     if( ( ret = mbedtls_pkcs5_pbkdf2_hmac( &md_ctx, pwd, pwdlen, salt.p, salt.len,
//  195                                    iterations, keylen, key ) ) != 0 )
//  196     {
//  197         goto exit;
//  198     }
//  199 
//  200     if( ( ret = mbedtls_cipher_setup( &cipher_ctx, cipher_info ) ) != 0 )
//  201         goto exit;
//  202 
//  203     if( ( ret = mbedtls_cipher_setkey( &cipher_ctx, key, 8 * keylen, (mbedtls_operation_t) mode ) ) != 0 )
//  204         goto exit;
//  205 
//  206     if( ( ret = mbedtls_cipher_crypt( &cipher_ctx, iv, enc_scheme_params.len,
//  207                               data, datalen, output, &olen ) ) != 0 )
//  208         ret = MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH;
//  209 
//  210 exit:
//  211     mbedtls_md_free( &md_ctx );
//  212     mbedtls_cipher_free( &cipher_ctx );
//  213 
//  214     return( ret );
//  215 }
//  216 
//  217 int mbedtls_pkcs5_pbkdf2_hmac( mbedtls_md_context_t *ctx, const unsigned char *password,
//  218                        size_t plen, const unsigned char *salt, size_t slen,
//  219                        unsigned int iteration_count,
//  220                        uint32_t key_length, unsigned char *output )
//  221 {
//  222     int ret, j;
//  223     unsigned int i;
//  224     unsigned char md1[MBEDTLS_MD_MAX_SIZE];
//  225     unsigned char work[MBEDTLS_MD_MAX_SIZE];
//  226     unsigned char md_size = mbedtls_md_get_size( ctx->md_info );
//  227     size_t use_len;
//  228     unsigned char *out_p = output;
//  229     unsigned char counter[4];
//  230 
//  231     memset( counter, 0, 4 );
//  232     counter[3] = 1;
//  233 
//  234     if( iteration_count > 0xFFFFFFFF )
//  235         return( MBEDTLS_ERR_PKCS5_BAD_INPUT_DATA );
//  236 
//  237     while( key_length )
//  238     {
//  239         // U1 ends up in work
//  240         //
//  241         if( ( ret = mbedtls_md_hmac_starts( ctx, password, plen ) ) != 0 )
//  242             return( ret );
//  243 
//  244         if( ( ret = mbedtls_md_hmac_update( ctx, salt, slen ) ) != 0 )
//  245             return( ret );
//  246 
//  247         if( ( ret = mbedtls_md_hmac_update( ctx, counter, 4 ) ) != 0 )
//  248             return( ret );
//  249 
//  250         if( ( ret = mbedtls_md_hmac_finish( ctx, work ) ) != 0 )
//  251             return( ret );
//  252 
//  253         memcpy( md1, work, md_size );
//  254 
//  255         for( i = 1; i < iteration_count; i++ )
//  256         {
//  257             // U2 ends up in md1
//  258             //
//  259             if( ( ret = mbedtls_md_hmac_starts( ctx, password, plen ) ) != 0 )
//  260                 return( ret );
//  261 
//  262             if( ( ret = mbedtls_md_hmac_update( ctx, md1, md_size ) ) != 0 )
//  263                 return( ret );
//  264 
//  265             if( ( ret = mbedtls_md_hmac_finish( ctx, md1 ) ) != 0 )
//  266                 return( ret );
//  267 
//  268             // U1 xor U2
//  269             //
//  270             for( j = 0; j < md_size; j++ )
//  271                 work[j] ^= md1[j];
//  272         }
//  273 
//  274         use_len = ( key_length < md_size ) ? key_length : md_size;
//  275         memcpy( out_p, work, use_len );
//  276 
//  277         key_length -= (uint32_t) use_len;
//  278         out_p += use_len;
//  279 
//  280         for( i = 4; i > 0; i-- )
//  281             if( ++counter[i - 1] != 0 )
//  282                 break;
//  283     }
//  284 
//  285     return( 0 );
//  286 }
//  287 
//  288 #if defined(MBEDTLS_SELF_TEST)
//  289 
//  290 #if !defined(MBEDTLS_SHA1_C)
//  291 int mbedtls_pkcs5_self_test( int verbose )
//  292 {
//  293     if( verbose != 0 )
//  294         mbedtls_printf( "  PBKDF2 (SHA1): skipped\n\n" );
//  295 
//  296     return( 0 );
//  297 }
//  298 #else
//  299 
//  300 #define MAX_TESTS   6
//  301 
//  302 static const size_t plen[MAX_TESTS] =
//  303     { 8, 8, 8, 24, 9 };
//  304 
//  305 static const unsigned char password[MAX_TESTS][32] =
//  306 {
//  307     "password",
//  308     "password",
//  309     "password",
//  310     "passwordPASSWORDpassword",
//  311     "pass\0word",
//  312 };
//  313 
//  314 static const size_t slen[MAX_TESTS] =
//  315     { 4, 4, 4, 36, 5 };
//  316 
//  317 static const unsigned char salt[MAX_TESTS][40] =
//  318 {
//  319     "salt",
//  320     "salt",
//  321     "salt",
//  322     "saltSALTsaltSALTsaltSALTsaltSALTsalt",
//  323     "sa\0lt",
//  324 };
//  325 
//  326 static const uint32_t it_cnt[MAX_TESTS] =
//  327     { 1, 2, 4096, 4096, 4096 };
//  328 
//  329 static const uint32_t key_len[MAX_TESTS] =
//  330     { 20, 20, 20, 25, 16 };
//  331 
//  332 static const unsigned char result_key[MAX_TESTS][32] =
//  333 {
//  334     { 0x0c, 0x60, 0xc8, 0x0f, 0x96, 0x1f, 0x0e, 0x71,
//  335       0xf3, 0xa9, 0xb5, 0x24, 0xaf, 0x60, 0x12, 0x06,
//  336       0x2f, 0xe0, 0x37, 0xa6 },
//  337     { 0xea, 0x6c, 0x01, 0x4d, 0xc7, 0x2d, 0x6f, 0x8c,
//  338       0xcd, 0x1e, 0xd9, 0x2a, 0xce, 0x1d, 0x41, 0xf0,
//  339       0xd8, 0xde, 0x89, 0x57 },
//  340     { 0x4b, 0x00, 0x79, 0x01, 0xb7, 0x65, 0x48, 0x9a,
//  341       0xbe, 0xad, 0x49, 0xd9, 0x26, 0xf7, 0x21, 0xd0,
//  342       0x65, 0xa4, 0x29, 0xc1 },
//  343     { 0x3d, 0x2e, 0xec, 0x4f, 0xe4, 0x1c, 0x84, 0x9b,
//  344       0x80, 0xc8, 0xd8, 0x36, 0x62, 0xc0, 0xe4, 0x4a,
//  345       0x8b, 0x29, 0x1a, 0x96, 0x4c, 0xf2, 0xf0, 0x70,
//  346       0x38 },
//  347     { 0x56, 0xfa, 0x6a, 0xa7, 0x55, 0x48, 0x09, 0x9d,
//  348       0xcc, 0x37, 0xd7, 0xf0, 0x34, 0x25, 0xe0, 0xc3 },
//  349 };
//  350 
//  351 int mbedtls_pkcs5_self_test( int verbose )
//  352 {
//  353     mbedtls_md_context_t sha1_ctx;
//  354     const mbedtls_md_info_t *info_sha1;
//  355     int ret, i;
//  356     unsigned char key[64];
//  357 
//  358     mbedtls_md_init( &sha1_ctx );
//  359 
//  360     info_sha1 = mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
//  361     if( info_sha1 == NULL )
//  362     {
//  363         ret = 1;
//  364         goto exit;
//  365     }
//  366 
//  367     if( ( ret = mbedtls_md_setup( &sha1_ctx, info_sha1, 1 ) ) != 0 )
//  368     {
//  369         ret = 1;
//  370         goto exit;
//  371     }
//  372 
//  373     for( i = 0; i < MAX_TESTS; i++ )
//  374     {
//  375         if( verbose != 0 )
//  376             mbedtls_printf( "  PBKDF2 (SHA1) #%d: ", i );
//  377 
//  378         ret = mbedtls_pkcs5_pbkdf2_hmac( &sha1_ctx, password[i], plen[i], salt[i],
//  379                                   slen[i], it_cnt[i], key_len[i], key );
//  380         if( ret != 0 ||
//  381             memcmp( result_key[i], key, key_len[i] ) != 0 )
//  382         {
//  383             if( verbose != 0 )
//  384                 mbedtls_printf( "failed\n" );
//  385 
//  386             ret = 1;
//  387             goto exit;
//  388         }
//  389 
//  390         if( verbose != 0 )
//  391             mbedtls_printf( "passed\n" );
//  392     }
//  393 
//  394     mbedtls_printf( "\n" );
//  395 
//  396 exit:
//  397     mbedtls_md_free( &sha1_ctx );
//  398 
//  399     return( ret );
//  400 }
//  401 #endif /* MBEDTLS_SHA1_C */
//  402 
//  403 #endif /* MBEDTLS_SELF_TEST */
//  404 
//  405 #endif /* MBEDTLS_PKCS5_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
