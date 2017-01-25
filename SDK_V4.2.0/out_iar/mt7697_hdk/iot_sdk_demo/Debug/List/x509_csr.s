///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_csr.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_csr.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509_csr.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_csr.c
//    1 /*
//    2  *  X.509 Certificate Signing Request (CSR) parsing
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
//   22  *  The ITU-T X.509 standard defines a certificate format for PKI.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc5280.txt (Certificates and CRLs)
//   25  *  http://www.ietf.org/rfc/rfc3279.txt (Alg IDs for CRLs)
//   26  *  http://www.ietf.org/rfc/rfc2986.txt (CSRs, aka PKCS#10)
//   27  *
//   28  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.680-0207.pdf
//   29  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.690-0207.pdf
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_X509_CSR_PARSE_C)
//   39 
//   40 #include "mbedtls/x509_csr.h"
//   41 #include "mbedtls/oid.h"
//   42 
//   43 #include <string.h>
//   44 
//   45 #if defined(MBEDTLS_PEM_PARSE_C)
//   46 #include "mbedtls/pem.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdlib.h>
//   53 #include <stdio.h>
//   54 #define mbedtls_free       free
//   55 #define mbedtls_calloc    calloc
//   56 #define mbedtls_snprintf   snprintf
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_FS_IO) || defined(EFIX64) || defined(EFI32)
//   60 #include <stdio.h>
//   61 #endif
//   62 
//   63 /* Implementation that should never be optimized out by the compiler */
//   64 static void mbedtls_zeroize( void *v, size_t n ) {
//   65     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   66 }
//   67 
//   68 /*
//   69  *  Version  ::=  INTEGER  {  v1(0)  }
//   70  */
//   71 static int x509_csr_get_version( unsigned char **p,
//   72                              const unsigned char *end,
//   73                              int *ver )
//   74 {
//   75     int ret;
//   76 
//   77     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
//   78     {
//   79         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//   80         {
//   81             *ver = 0;
//   82             return( 0 );
//   83         }
//   84 
//   85         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
//   86     }
//   87 
//   88     return( 0 );
//   89 }
//   90 
//   91 /*
//   92  * Parse a CSR in DER format
//   93  */
//   94 int mbedtls_x509_csr_parse_der( mbedtls_x509_csr *csr,
//   95                         const unsigned char *buf, size_t buflen )
//   96 {
//   97     int ret;
//   98     size_t len;
//   99     unsigned char *p, *end;
//  100     mbedtls_x509_buf sig_params;
//  101 
//  102     memset( &sig_params, 0, sizeof( mbedtls_x509_buf ) );
//  103 
//  104     /*
//  105      * Check for valid input
//  106      */
//  107     if( csr == NULL || buf == NULL )
//  108         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  109 
//  110     mbedtls_x509_csr_init( csr );
//  111 
//  112     /*
//  113      * first copy the raw DER data
//  114      */
//  115     p = mbedtls_calloc( 1, len = buflen );
//  116 
//  117     if( p == NULL )
//  118         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  119 
//  120     memcpy( p, buf, buflen );
//  121 
//  122     csr->raw.p = p;
//  123     csr->raw.len = len;
//  124     end = p + len;
//  125 
//  126     /*
//  127      *  CertificationRequest ::= SEQUENCE {
//  128      *       certificationRequestInfo CertificationRequestInfo,
//  129      *       signatureAlgorithm AlgorithmIdentifier,
//  130      *       signature          BIT STRING
//  131      *  }
//  132      */
//  133     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  134             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  135     {
//  136         mbedtls_x509_csr_free( csr );
//  137         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
//  138     }
//  139 
//  140     if( len != (size_t) ( end - p ) )
//  141     {
//  142         mbedtls_x509_csr_free( csr );
//  143         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  144                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  145     }
//  146 
//  147     /*
//  148      *  CertificationRequestInfo ::= SEQUENCE {
//  149      */
//  150     csr->cri.p = p;
//  151 
//  152     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  153             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  154     {
//  155         mbedtls_x509_csr_free( csr );
//  156         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  157     }
//  158 
//  159     end = p + len;
//  160     csr->cri.len = end - csr->cri.p;
//  161 
//  162     /*
//  163      *  Version  ::=  INTEGER {  v1(0) }
//  164      */
//  165     if( ( ret = x509_csr_get_version( &p, end, &csr->version ) ) != 0 )
//  166     {
//  167         mbedtls_x509_csr_free( csr );
//  168         return( ret );
//  169     }
//  170 
//  171     csr->version++;
//  172 
//  173     if( csr->version != 1 )
//  174     {
//  175         mbedtls_x509_csr_free( csr );
//  176         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
//  177     }
//  178 
//  179     /*
//  180      *  subject               Name
//  181      */
//  182     csr->subject_raw.p = p;
//  183 
//  184     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  185             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  186     {
//  187         mbedtls_x509_csr_free( csr );
//  188         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  189     }
//  190 
//  191     if( ( ret = mbedtls_x509_get_name( &p, p + len, &csr->subject ) ) != 0 )
//  192     {
//  193         mbedtls_x509_csr_free( csr );
//  194         return( ret );
//  195     }
//  196 
//  197     csr->subject_raw.len = p - csr->subject_raw.p;
//  198 
//  199     /*
//  200      *  subjectPKInfo SubjectPublicKeyInfo
//  201      */
//  202     if( ( ret = mbedtls_pk_parse_subpubkey( &p, end, &csr->pk ) ) != 0 )
//  203     {
//  204         mbedtls_x509_csr_free( csr );
//  205         return( ret );
//  206     }
//  207 
//  208     /*
//  209      *  attributes    [0] Attributes
//  210      */
//  211     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  212             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_CONTEXT_SPECIFIC ) ) != 0 )
//  213     {
//  214         mbedtls_x509_csr_free( csr );
//  215         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  216     }
//  217     // TODO Parse Attributes / extension requests
//  218 
//  219     p += len;
//  220 
//  221     end = csr->raw.p + csr->raw.len;
//  222 
//  223     /*
//  224      *  signatureAlgorithm   AlgorithmIdentifier,
//  225      *  signature            BIT STRING
//  226      */
//  227     if( ( ret = mbedtls_x509_get_alg( &p, end, &csr->sig_oid, &sig_params ) ) != 0 )
//  228     {
//  229         mbedtls_x509_csr_free( csr );
//  230         return( ret );
//  231     }
//  232 
//  233     if( ( ret = mbedtls_x509_get_sig_alg( &csr->sig_oid, &sig_params,
//  234                                   &csr->sig_md, &csr->sig_pk,
//  235                                   &csr->sig_opts ) ) != 0 )
//  236     {
//  237         mbedtls_x509_csr_free( csr );
//  238         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG );
//  239     }
//  240 
//  241     if( ( ret = mbedtls_x509_get_sig( &p, end, &csr->sig ) ) != 0 )
//  242     {
//  243         mbedtls_x509_csr_free( csr );
//  244         return( ret );
//  245     }
//  246 
//  247     if( p != end )
//  248     {
//  249         mbedtls_x509_csr_free( csr );
//  250         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  251                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  252     }
//  253 
//  254     return( 0 );
//  255 }
//  256 
//  257 /*
//  258  * Parse a CSR, allowing for PEM or raw DER encoding
//  259  */
//  260 int mbedtls_x509_csr_parse( mbedtls_x509_csr *csr, const unsigned char *buf, size_t buflen )
//  261 {
//  262     int ret;
//  263 #if defined(MBEDTLS_PEM_PARSE_C)
//  264     size_t use_len;
//  265     mbedtls_pem_context pem;
//  266 #endif
//  267 
//  268     /*
//  269      * Check for valid input
//  270      */
//  271     if( csr == NULL || buf == NULL )
//  272         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  273 
//  274 #if defined(MBEDTLS_PEM_PARSE_C)
//  275     mbedtls_pem_init( &pem );
//  276 
//  277     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
//  278     if( buflen == 0 || buf[buflen - 1] != '\0' )
//  279         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
//  280     else
//  281         ret = mbedtls_pem_read_buffer( &pem,
//  282                                "-----BEGIN CERTIFICATE REQUEST-----",
//  283                                "-----END CERTIFICATE REQUEST-----",
//  284                                buf, NULL, 0, &use_len );
//  285 
//  286     if( ret == 0 )
//  287     {
//  288         /*
//  289          * Was PEM encoded, parse the result
//  290          */
//  291         if( ( ret = mbedtls_x509_csr_parse_der( csr, pem.buf, pem.buflen ) ) != 0 )
//  292             return( ret );
//  293 
//  294         mbedtls_pem_free( &pem );
//  295         return( 0 );
//  296     }
//  297     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
//  298     {
//  299         mbedtls_pem_free( &pem );
//  300         return( ret );
//  301     }
//  302     else
//  303 #endif /* MBEDTLS_PEM_PARSE_C */
//  304     return( mbedtls_x509_csr_parse_der( csr, buf, buflen ) );
//  305 }
//  306 
//  307 #if defined(MBEDTLS_FS_IO)
//  308 /*
//  309  * Load a CSR into the structure
//  310  */
//  311 int mbedtls_x509_csr_parse_file( mbedtls_x509_csr *csr, const char *path )
//  312 {
//  313     int ret;
//  314     size_t n;
//  315     unsigned char *buf;
//  316 
//  317     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  318         return( ret );
//  319 
//  320     ret = mbedtls_x509_csr_parse( csr, buf, n );
//  321 
//  322     mbedtls_zeroize( buf, n );
//  323     mbedtls_free( buf );
//  324 
//  325     return( ret );
//  326 }
//  327 #endif /* MBEDTLS_FS_IO */
//  328 
//  329 #define BEFORE_COLON    14
//  330 #define BC              "14"
//  331 /*
//  332  * Return an informational string about the CSR.
//  333  */
//  334 int mbedtls_x509_csr_info( char *buf, size_t size, const char *prefix,
//  335                    const mbedtls_x509_csr *csr )
//  336 {
//  337     int ret;
//  338     size_t n;
//  339     char *p;
//  340     char key_size_str[BEFORE_COLON];
//  341 
//  342     p = buf;
//  343     n = size;
//  344 
//  345     ret = mbedtls_snprintf( p, n, "%sCSR version   : %d",
//  346                                prefix, csr->version );
//  347     MBEDTLS_X509_SAFE_SNPRINTF;
//  348 
//  349     ret = mbedtls_snprintf( p, n, "\n%ssubject name  : ", prefix );
//  350     MBEDTLS_X509_SAFE_SNPRINTF;
//  351     ret = mbedtls_x509_dn_gets( p, n, &csr->subject );
//  352     MBEDTLS_X509_SAFE_SNPRINTF;
//  353 
//  354     ret = mbedtls_snprintf( p, n, "\n%ssigned using  : ", prefix );
//  355     MBEDTLS_X509_SAFE_SNPRINTF;
//  356 
//  357     ret = mbedtls_x509_sig_alg_gets( p, n, &csr->sig_oid, csr->sig_pk, csr->sig_md,
//  358                              csr->sig_opts );
//  359     MBEDTLS_X509_SAFE_SNPRINTF;
//  360 
//  361     if( ( ret = mbedtls_x509_key_size_helper( key_size_str, BEFORE_COLON,
//  362                                       mbedtls_pk_get_name( &csr->pk ) ) ) != 0 )
//  363     {
//  364         return( ret );
//  365     }
//  366 
//  367     ret = mbedtls_snprintf( p, n, "\n%s%-" BC "s: %d bits\n", prefix, key_size_str,
//  368                           (int) mbedtls_pk_get_bitlen( &csr->pk ) );
//  369     MBEDTLS_X509_SAFE_SNPRINTF;
//  370 
//  371     return( (int) ( size - n ) );
//  372 }
//  373 
//  374 /*
//  375  * Initialize a CSR
//  376  */
//  377 void mbedtls_x509_csr_init( mbedtls_x509_csr *csr )
//  378 {
//  379     memset( csr, 0, sizeof(mbedtls_x509_csr) );
//  380 }
//  381 
//  382 /*
//  383  * Unallocate all CSR data
//  384  */
//  385 void mbedtls_x509_csr_free( mbedtls_x509_csr *csr )
//  386 {
//  387     mbedtls_x509_name *name_cur;
//  388     mbedtls_x509_name *name_prv;
//  389 
//  390     if( csr == NULL )
//  391         return;
//  392 
//  393     mbedtls_pk_free( &csr->pk );
//  394 
//  395 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  396     mbedtls_free( csr->sig_opts );
//  397 #endif
//  398 
//  399     name_cur = csr->subject.next;
//  400     while( name_cur != NULL )
//  401     {
//  402         name_prv = name_cur;
//  403         name_cur = name_cur->next;
//  404         mbedtls_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
//  405         mbedtls_free( name_prv );
//  406     }
//  407 
//  408     if( csr->raw.p != NULL )
//  409     {
//  410         mbedtls_zeroize( csr->raw.p, csr->raw.len );
//  411         mbedtls_free( csr->raw.p );
//  412     }
//  413 
//  414     mbedtls_zeroize( csr, sizeof( mbedtls_x509_csr ) );
//  415 }
//  416 
//  417 #endif /* MBEDTLS_X509_CSR_PARSE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
