///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_crt.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_crt.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509write_crt.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509write_crt.c
//    1 /*
//    2  *  X.509 certificate writing
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
//   23  * - certificates: RFC 5280, updated by RFC 6818
//   24  * - CSRs: PKCS#10 v1.7 aka RFC 2986
//   25  * - attributes: PKCS#9 v2.0 aka RFC 2985
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_X509_CRT_WRITE_C)
//   35 
//   36 #include "mbedtls/x509_crt.h"
//   37 #include "mbedtls/oid.h"
//   38 #include "mbedtls/asn1write.h"
//   39 #include "mbedtls/sha1.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_PEM_WRITE_C)
//   44 #include "mbedtls/pem.h"
//   45 #endif /* MBEDTLS_PEM_WRITE_C */
//   46 
//   47 /* Implementation that should never be optimized out by the compiler */
//   48 static void mbedtls_zeroize( void *v, size_t n ) {
//   49     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   50 }
//   51 
//   52 void mbedtls_x509write_crt_init( mbedtls_x509write_cert *ctx )
//   53 {
//   54     memset( ctx, 0, sizeof(mbedtls_x509write_cert) );
//   55 
//   56     mbedtls_mpi_init( &ctx->serial );
//   57     ctx->version = MBEDTLS_X509_CRT_VERSION_3;
//   58 }
//   59 
//   60 void mbedtls_x509write_crt_free( mbedtls_x509write_cert *ctx )
//   61 {
//   62     mbedtls_mpi_free( &ctx->serial );
//   63 
//   64     mbedtls_asn1_free_named_data_list( &ctx->subject );
//   65     mbedtls_asn1_free_named_data_list( &ctx->issuer );
//   66     mbedtls_asn1_free_named_data_list( &ctx->extensions );
//   67 
//   68     mbedtls_zeroize( ctx, sizeof(mbedtls_x509write_cert) );
//   69 }
//   70 
//   71 void mbedtls_x509write_crt_set_version( mbedtls_x509write_cert *ctx, int version )
//   72 {
//   73     ctx->version = version;
//   74 }
//   75 
//   76 void mbedtls_x509write_crt_set_md_alg( mbedtls_x509write_cert *ctx, mbedtls_md_type_t md_alg )
//   77 {
//   78     ctx->md_alg = md_alg;
//   79 }
//   80 
//   81 void mbedtls_x509write_crt_set_subject_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key )
//   82 {
//   83     ctx->subject_key = key;
//   84 }
//   85 
//   86 void mbedtls_x509write_crt_set_issuer_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key )
//   87 {
//   88     ctx->issuer_key = key;
//   89 }
//   90 
//   91 int mbedtls_x509write_crt_set_subject_name( mbedtls_x509write_cert *ctx,
//   92                                     const char *subject_name )
//   93 {
//   94     return mbedtls_x509_string_to_names( &ctx->subject, subject_name );
//   95 }
//   96 
//   97 int mbedtls_x509write_crt_set_issuer_name( mbedtls_x509write_cert *ctx,
//   98                                    const char *issuer_name )
//   99 {
//  100     return mbedtls_x509_string_to_names( &ctx->issuer, issuer_name );
//  101 }
//  102 
//  103 int mbedtls_x509write_crt_set_serial( mbedtls_x509write_cert *ctx, const mbedtls_mpi *serial )
//  104 {
//  105     int ret;
//  106 
//  107     if( ( ret = mbedtls_mpi_copy( &ctx->serial, serial ) ) != 0 )
//  108         return( ret );
//  109 
//  110     return( 0 );
//  111 }
//  112 
//  113 int mbedtls_x509write_crt_set_validity( mbedtls_x509write_cert *ctx, const char *not_before,
//  114                                 const char *not_after )
//  115 {
//  116     if( strlen( not_before ) != MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1 ||
//  117         strlen( not_after )  != MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1 )
//  118     {
//  119         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  120     }
//  121     strncpy( ctx->not_before, not_before, MBEDTLS_X509_RFC5280_UTC_TIME_LEN );
//  122     strncpy( ctx->not_after , not_after , MBEDTLS_X509_RFC5280_UTC_TIME_LEN );
//  123     ctx->not_before[MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1] = 'Z';
//  124     ctx->not_after[MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1] = 'Z';
//  125 
//  126     return( 0 );
//  127 }
//  128 
//  129 int mbedtls_x509write_crt_set_extension( mbedtls_x509write_cert *ctx,
//  130                                  const char *oid, size_t oid_len,
//  131                                  int critical,
//  132                                  const unsigned char *val, size_t val_len )
//  133 {
//  134     return mbedtls_x509_set_extension( &ctx->extensions, oid, oid_len,
//  135                                critical, val, val_len );
//  136 }
//  137 
//  138 int mbedtls_x509write_crt_set_basic_constraints( mbedtls_x509write_cert *ctx,
//  139                                          int is_ca, int max_pathlen )
//  140 {
//  141     int ret;
//  142     unsigned char buf[9];
//  143     unsigned char *c = buf + sizeof(buf);
//  144     size_t len = 0;
//  145 
//  146     memset( buf, 0, sizeof(buf) );
//  147 
//  148     if( is_ca && max_pathlen > 127 )
//  149         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  150 
//  151     if( is_ca )
//  152     {
//  153         if( max_pathlen >= 0 )
//  154         {
//  155             MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, max_pathlen ) );
//  156         }
//  157         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_bool( &c, buf, 1 ) );
//  158     }
//  159 
//  160     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  161     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  162                                                 MBEDTLS_ASN1_SEQUENCE ) );
//  163 
//  164     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_BASIC_CONSTRAINTS,
//  165                                         MBEDTLS_OID_SIZE( MBEDTLS_OID_BASIC_CONSTRAINTS ),
//  166                                         0, buf + sizeof(buf) - len, len );
//  167 }
//  168 
//  169 #if defined(MBEDTLS_SHA1_C)
//  170 int mbedtls_x509write_crt_set_subject_key_identifier( mbedtls_x509write_cert *ctx )
//  171 {
//  172     int ret;
//  173     unsigned char buf[MBEDTLS_MPI_MAX_SIZE * 2 + 20]; /* tag, length + 2xMPI */
//  174     unsigned char *c = buf + sizeof(buf);
//  175     size_t len = 0;
//  176 
//  177     memset( buf, 0, sizeof(buf) );
//  178     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, ctx->subject_key ) );
//  179 
//  180     mbedtls_sha1( buf + sizeof(buf) - len, len, buf + sizeof(buf) - 20 );
//  181     c = buf + sizeof(buf) - 20;
//  182     len = 20;
//  183 
//  184     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  185     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_OCTET_STRING ) );
//  186 
//  187     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_SUBJECT_KEY_IDENTIFIER,
//  188                                         MBEDTLS_OID_SIZE( MBEDTLS_OID_SUBJECT_KEY_IDENTIFIER ),
//  189                                         0, buf + sizeof(buf) - len, len );
//  190 }
//  191 
//  192 int mbedtls_x509write_crt_set_authority_key_identifier( mbedtls_x509write_cert *ctx )
//  193 {
//  194     int ret;
//  195     unsigned char buf[MBEDTLS_MPI_MAX_SIZE * 2 + 20]; /* tag, length + 2xMPI */
//  196     unsigned char *c = buf + sizeof(buf);
//  197     size_t len = 0;
//  198 
//  199     memset( buf, 0, sizeof(buf) );
//  200     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, ctx->issuer_key ) );
//  201 
//  202     mbedtls_sha1( buf + sizeof(buf) - len, len, buf + sizeof(buf) - 20 );
//  203     c = buf + sizeof(buf) - 20;
//  204     len = 20;
//  205 
//  206     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  207     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC | 0 ) );
//  208 
//  209     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  210     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  211                                                 MBEDTLS_ASN1_SEQUENCE ) );
//  212 
//  213     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_AUTHORITY_KEY_IDENTIFIER,
//  214                                    MBEDTLS_OID_SIZE( MBEDTLS_OID_AUTHORITY_KEY_IDENTIFIER ),
//  215                                    0, buf + sizeof(buf) - len, len );
//  216 }
//  217 #endif /* MBEDTLS_SHA1_C */
//  218 
//  219 int mbedtls_x509write_crt_set_key_usage( mbedtls_x509write_cert *ctx,
//  220                                          unsigned int key_usage )
//  221 {
//  222     unsigned char buf[4], ku;
//  223     unsigned char *c;
//  224     int ret;
//  225 
//  226     /* We currently only support 7 bits, from 0x80 to 0x02 */
//  227     if( ( key_usage & ~0xfe ) != 0 )
//  228         return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE );
//  229 
//  230     c = buf + 4;
//  231     ku = (unsigned char) key_usage;
//  232 
//  233     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ku, 7 ) ) != 4 )
//  234         return( ret );
//  235 
//  236     ret = mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_KEY_USAGE,
//  237                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_KEY_USAGE ),
//  238                                        1, buf, 4 );
//  239     if( ret != 0 )
//  240         return( ret );
//  241 
//  242     return( 0 );
//  243 }
//  244 
//  245 int mbedtls_x509write_crt_set_ns_cert_type( mbedtls_x509write_cert *ctx,
//  246                                     unsigned char ns_cert_type )
//  247 {
//  248     unsigned char buf[4];
//  249     unsigned char *c;
//  250     int ret;
//  251 
//  252     c = buf + 4;
//  253 
//  254     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ns_cert_type, 8 ) ) != 4 )
//  255         return( ret );
//  256 
//  257     ret = mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_NS_CERT_TYPE,
//  258                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_NS_CERT_TYPE ),
//  259                                        0, buf, 4 );
//  260     if( ret != 0 )
//  261         return( ret );
//  262 
//  263     return( 0 );
//  264 }
//  265 
//  266 static int x509_write_time( unsigned char **p, unsigned char *start,
//  267                             const char *time, size_t size )
//  268 {
//  269     int ret;
//  270     size_t len = 0;
//  271 
//  272     /*
//  273      * write MBEDTLS_ASN1_UTC_TIME if year < 2050 (2 bytes shorter)
//  274      */
//  275     if( time[0] == '2' && time[1] == '0' && time [2] < '5' )
//  276     {
//  277         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  278                                              (const unsigned char *) time + 2,
//  279                                              size - 2 ) );
//  280         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  281         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_UTC_TIME ) );
//  282     }
//  283     else
//  284     {
//  285         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  286                                                   (const unsigned char *) time,
//  287                                                   size ) );
//  288         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  289         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_GENERALIZED_TIME ) );
//  290     }
//  291 
//  292     return( (int) len );
//  293 }
//  294 
//  295 int mbedtls_x509write_crt_der( mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
//  296                        int (*f_rng)(void *, unsigned char *, size_t),
//  297                        void *p_rng )
//  298 {
//  299     int ret;
//  300     const char *sig_oid;
//  301     size_t sig_oid_len = 0;
//  302     unsigned char *c, *c2;
//  303     unsigned char hash[64];
//  304     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  305     unsigned char tmp_buf[2048];
//  306     size_t sub_len = 0, pub_len = 0, sig_and_oid_len = 0, sig_len;
//  307     size_t len = 0;
//  308     mbedtls_pk_type_t pk_alg;
//  309 
//  310     /*
//  311      * Prepare data to be signed in tmp_buf
//  312      */
//  313     c = tmp_buf + sizeof( tmp_buf );
//  314 
//  315     /* Signature algorithm needed in TBS, and later for actual signature */
//  316     pk_alg = mbedtls_pk_get_type( ctx->issuer_key );
//  317     if( pk_alg == MBEDTLS_PK_ECKEY )
//  318         pk_alg = MBEDTLS_PK_ECDSA;
//  319 
//  320     if( ( ret = mbedtls_oid_get_oid_by_sig_alg( pk_alg, ctx->md_alg,
//  321                                         &sig_oid, &sig_oid_len ) ) != 0 )
//  322     {
//  323         return( ret );
//  324     }
//  325 
//  326     /*
//  327      *  Extensions  ::=  SEQUENCE SIZE (1..MAX) OF Extension
//  328      */
//  329     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_extensions( &c, tmp_buf, ctx->extensions ) );
//  330     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  331     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  332                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  333     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  334     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC |
//  335                                                     MBEDTLS_ASN1_CONSTRUCTED | 3 ) );
//  336 
//  337     /*
//  338      *  SubjectPublicKeyInfo
//  339      */
//  340     MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_pk_write_pubkey_der( ctx->subject_key,
//  341                                                 tmp_buf, c - tmp_buf ) );
//  342     c -= pub_len;
//  343     len += pub_len;
//  344 
//  345     /*
//  346      *  Subject  ::=  Name
//  347      */
//  348     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->subject ) );
//  349 
//  350     /*
//  351      *  Validity ::= SEQUENCE {
//  352      *       notBefore      Time,
//  353      *       notAfter       Time }
//  354      */
//  355     sub_len = 0;
//  356 
//  357     MBEDTLS_ASN1_CHK_ADD( sub_len, x509_write_time( &c, tmp_buf, ctx->not_after,
//  358                                             MBEDTLS_X509_RFC5280_UTC_TIME_LEN ) );
//  359 
//  360     MBEDTLS_ASN1_CHK_ADD( sub_len, x509_write_time( &c, tmp_buf, ctx->not_before,
//  361                                             MBEDTLS_X509_RFC5280_UTC_TIME_LEN ) );
//  362 
//  363     len += sub_len;
//  364     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, sub_len ) );
//  365     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  366                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  367 
//  368     /*
//  369      *  Issuer  ::=  Name
//  370      */
//  371     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->issuer ) );
//  372 
//  373     /*
//  374      *  Signature   ::=  AlgorithmIdentifier
//  375      */
//  376     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( &c, tmp_buf,
//  377                        sig_oid, strlen( sig_oid ), 0 ) );
//  378 
//  379     /*
//  380      *  Serial   ::=  INTEGER
//  381      */
//  382     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, tmp_buf, &ctx->serial ) );
//  383 
//  384     /*
//  385      *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  386      */
//  387     sub_len = 0;
//  388     MBEDTLS_ASN1_CHK_ADD( sub_len, mbedtls_asn1_write_int( &c, tmp_buf, ctx->version ) );
//  389     len += sub_len;
//  390     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, sub_len ) );
//  391     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC |
//  392                                                     MBEDTLS_ASN1_CONSTRUCTED | 0 ) );
//  393 
//  394     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
//  395     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  396                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  397 
//  398     /*
//  399      * Make signature
//  400      */
//  401     mbedtls_md( mbedtls_md_info_from_type( ctx->md_alg ), c, len, hash );
//  402 
//  403     if( ( ret = mbedtls_pk_sign( ctx->issuer_key, ctx->md_alg, hash, 0, sig, &sig_len,
//  404                          f_rng, p_rng ) ) != 0 )
//  405     {
//  406         return( ret );
//  407     }
//  408 
//  409     /*
//  410      * Write data to output buffer
//  411      */
//  412     c2 = buf + size;
//  413     MBEDTLS_ASN1_CHK_ADD( sig_and_oid_len, mbedtls_x509_write_sig( &c2, buf,
//  414                                         sig_oid, sig_oid_len, sig, sig_len ) );
//  415 
//  416     c2 -= len;
//  417     memcpy( c2, c, len );
//  418 
//  419     len += sig_and_oid_len;
//  420     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c2, buf, len ) );
//  421     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c2, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  422                                                  MBEDTLS_ASN1_SEQUENCE ) );
//  423 
//  424     return( (int) len );
//  425 }
//  426 
//  427 #define PEM_BEGIN_CRT           "-----BEGIN CERTIFICATE-----\n"
//  428 #define PEM_END_CRT             "-----END CERTIFICATE-----\n"
//  429 
//  430 #if defined(MBEDTLS_PEM_WRITE_C)
//  431 int mbedtls_x509write_crt_pem( mbedtls_x509write_cert *crt, unsigned char *buf, size_t size,
//  432                        int (*f_rng)(void *, unsigned char *, size_t),
//  433                        void *p_rng )
//  434 {
//  435     int ret;
//  436     unsigned char output_buf[4096];
//  437     size_t olen = 0;
//  438 
//  439     if( ( ret = mbedtls_x509write_crt_der( crt, output_buf, sizeof(output_buf),
//  440                                    f_rng, p_rng ) ) < 0 )
//  441     {
//  442         return( ret );
//  443     }
//  444 
//  445     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_CRT, PEM_END_CRT,
//  446                                   output_buf + sizeof(output_buf) - ret,
//  447                                   ret, buf, size, &olen ) ) != 0 )
//  448     {
//  449         return( ret );
//  450     }
//  451 
//  452     return( 0 );
//  453 }
//  454 #endif /* MBEDTLS_PEM_WRITE_C */
//  455 
//  456 #endif /* MBEDTLS_X509_CRT_WRITE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
