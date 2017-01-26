///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_csr.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_csr.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509write_csr.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_csr.c
//    1 /*
//    2  *  X.509 Certificate Signing Request writing
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
//   22  * References:
//   23  * - CSRs: PKCS#10 v1.7 aka RFC 2986
//   24  * - attributes: PKCS#9 v2.0 aka RFC 2985
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_X509_CSR_WRITE_C)
//   34 
//   35 #include "mbedtls/x509_csr.h"
//   36 #include "mbedtls/oid.h"
//   37 #include "mbedtls/asn1write.h"
//   38 
//   39 #include <string.h>
//   40 #include <stdlib.h>
//   41 
//   42 #if defined(MBEDTLS_PEM_WRITE_C)
//   43 #include "mbedtls/pem.h"
//   44 #endif
//   45 
//   46 /* Implementation that should never be optimized out by the compiler */
//   47 static void mbedtls_zeroize( void *v, size_t n ) {
//   48     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   49 }
//   50 
//   51 void mbedtls_x509write_csr_init( mbedtls_x509write_csr *ctx )
//   52 {
//   53     memset( ctx, 0, sizeof(mbedtls_x509write_csr) );
//   54 }
//   55 
//   56 void mbedtls_x509write_csr_free( mbedtls_x509write_csr *ctx )
//   57 {
//   58     mbedtls_asn1_free_named_data_list( &ctx->subject );
//   59     mbedtls_asn1_free_named_data_list( &ctx->extensions );
//   60 
//   61     mbedtls_zeroize( ctx, sizeof(mbedtls_x509write_csr) );
//   62 }
//   63 
//   64 void mbedtls_x509write_csr_set_md_alg( mbedtls_x509write_csr *ctx, mbedtls_md_type_t md_alg )
//   65 {
//   66     ctx->md_alg = md_alg;
//   67 }
//   68 
//   69 void mbedtls_x509write_csr_set_key( mbedtls_x509write_csr *ctx, mbedtls_pk_context *key )
//   70 {
//   71     ctx->key = key;
//   72 }
//   73 
//   74 int mbedtls_x509write_csr_set_subject_name( mbedtls_x509write_csr *ctx,
//   75                                     const char *subject_name )
//   76 {
//   77     return mbedtls_x509_string_to_names( &ctx->subject, subject_name );
//   78 }
//   79 
//   80 int mbedtls_x509write_csr_set_extension( mbedtls_x509write_csr *ctx,
//   81                                  const char *oid, size_t oid_len,
//   82                                  const unsigned char *val, size_t val_len )
//   83 {
//   84     return mbedtls_x509_set_extension( &ctx->extensions, oid, oid_len,
//   85                                0, val, val_len );
//   86 }
//   87 
//   88 int mbedtls_x509write_csr_set_key_usage( mbedtls_x509write_csr *ctx, unsigned char key_usage )
//   89 {
//   90     unsigned char buf[4];
//   91     unsigned char *c;
//   92     int ret;
//   93 
//   94     c = buf + 4;
//   95 
//   96     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &key_usage, 7 ) ) != 4 )
//   97         return( ret );
//   98 
//   99     ret = mbedtls_x509write_csr_set_extension( ctx, MBEDTLS_OID_KEY_USAGE,
//  100                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_KEY_USAGE ),
//  101                                        buf, 4 );
//  102     if( ret != 0 )
//  103         return( ret );
//  104 
//  105     return( 0 );
//  106 }
//  107 
//  108 int mbedtls_x509write_csr_set_ns_cert_type( mbedtls_x509write_csr *ctx,
//  109                                     unsigned char ns_cert_type )
//  110 {
//  111     unsigned char buf[4];
//  112     unsigned char *c;
//  113     int ret;
//  114 
//  115     c = buf + 4;
//  116 
//  117     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ns_cert_type, 8 ) ) != 4 )
//  118         return( ret );
//  119 
//  120     ret = mbedtls_x509write_csr_set_extension( ctx, MBEDTLS_OID_NS_CERT_TYPE,
//  121                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_NS_CERT_TYPE ),
//  122                                        buf, 4 );
//  123     if( ret != 0 )
//  124         return( ret );
//  125 
//  126     return( 0 );
//  127 }
//  128 
//  129 int mbedtls_x509write_csr_der( mbedtls_x509write_csr *ctx, unsigned char *buf, size_t size,
//  130                        int (*f_rng)(void *, unsigned char *, size_t),
//  131                        void *p_rng )
//  132 {
//  133     int ret;
//  134     const char *sig_oid;
//  135     size_t sig_oid_len = 0;
//  136     unsigned char *c, *c2;
//  137     unsigned char hash[64];
//  138     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  139     unsigned char tmp_buf[2048];
//  140     size_t pub_len = 0, sig_and_oid_len = 0, sig_len;
//  141     size_t len = 0;
//  142     mbedtls_pk_type_t pk_alg;
//  143 
//  144     /*
//  145      * Prepare data to be signed in tmp_buf
//  146      */
//  147     c = tmp_buf + sizeof( tmp_buf );
//  148 
//  149     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_extensions( &c, tmp_buf, ctx->extensions ) );
//  150 
//  151     if( len )
//  152     {
//  153         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  154         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  155                                                         MBEDTLS_ASN1_SEQUENCE ) );
//  156 
//  157         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  158         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  159                                                         MBEDTLS_ASN1_SET ) );
//  160 
//  161         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( &c, tmp_buf, MBEDTLS_OID_PKCS9_CSR_EXT_REQ,
//  162                                           MBEDTLS_OID_SIZE( MBEDTLS_OID_PKCS9_CSR_EXT_REQ ) ) );
//  163 
//  164         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  165         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  166                                                         MBEDTLS_ASN1_SEQUENCE ) );
//  167     }
//  168 
//  169     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  170     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  171                                                     MBEDTLS_ASN1_CONTEXT_SPECIFIC ) );
//  172 
//  173     MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_pk_write_pubkey_der( ctx->key,
//  174                                                 tmp_buf, c - tmp_buf ) );
//  175     c -= pub_len;
//  176     len += pub_len;
//  177 
//  178     /*
//  179      *  Subject  ::=  Name
//  180      */
//  181     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->subject ) );
//  182 
//  183     /*
//  184      *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  185      */
//  186     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, tmp_buf, 0 ) );
//  187 
//  188     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  189     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  190                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  191 
//  192     /*
//  193      * Prepare signature
//  194      */
//  195     mbedtls_md( mbedtls_md_info_from_type( ctx->md_alg ), c, len, hash );
//  196 
//  197     pk_alg = mbedtls_pk_get_type( ctx->key );
//  198     if( pk_alg == MBEDTLS_PK_ECKEY )
//  199         pk_alg = MBEDTLS_PK_ECDSA;
//  200 
//  201     if( ( ret = mbedtls_pk_sign( ctx->key, ctx->md_alg, hash, 0, sig, &sig_len,
//  202                          f_rng, p_rng ) ) != 0 ||
//  203         ( ret = mbedtls_oid_get_oid_by_sig_alg( pk_alg, ctx->md_alg,
//  204                                         &sig_oid, &sig_oid_len ) ) != 0 )
//  205     {
//  206         return( ret );
//  207     }
//  208 
//  209     /*
//  210      * Write data to output buffer
//  211      */
//  212     c2 = buf + size;
//  213     MBEDTLS_ASN1_CHK_ADD( sig_and_oid_len, mbedtls_x509_write_sig( &c2, buf,
//  214                                         sig_oid, sig_oid_len, sig, sig_len ) );
//  215 
//  216     c2 -= len;
//  217     memcpy( c2, c, len );
//  218 
//  219     len += sig_and_oid_len;
//  220     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c2, buf, len ) );
//  221     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c2, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  222                                                  MBEDTLS_ASN1_SEQUENCE ) );
//  223 
//  224     return( (int) len );
//  225 }
//  226 
//  227 #define PEM_BEGIN_CSR           "-----BEGIN CERTIFICATE REQUEST-----\n"
//  228 #define PEM_END_CSR             "-----END CERTIFICATE REQUEST-----\n"
//  229 
//  230 #if defined(MBEDTLS_PEM_WRITE_C)
//  231 int mbedtls_x509write_csr_pem( mbedtls_x509write_csr *ctx, unsigned char *buf, size_t size,
//  232                        int (*f_rng)(void *, unsigned char *, size_t),
//  233                        void *p_rng )
//  234 {
//  235     int ret;
//  236     unsigned char output_buf[4096];
//  237     size_t olen = 0;
//  238 
//  239     if( ( ret = mbedtls_x509write_csr_der( ctx, output_buf, sizeof(output_buf),
//  240                                    f_rng, p_rng ) ) < 0 )
//  241     {
//  242         return( ret );
//  243     }
//  244 
//  245     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_CSR, PEM_END_CSR,
//  246                                   output_buf + sizeof(output_buf) - ret,
//  247                                   ret, buf, size, &olen ) ) != 0 )
//  248     {
//  249         return( ret );
//  250     }
//  251 
//  252     return( 0 );
//  253 }
//  254 #endif /* MBEDTLS_PEM_WRITE_C */
//  255 
//  256 #endif /* MBEDTLS_X509_CSR_WRITE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
