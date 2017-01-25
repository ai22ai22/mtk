///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crl.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crl.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509_crl.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crl.c
//    1 /*
//    2  *  X.509 Certidicate Revocation List (CRL) parsing
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
//   38 #if defined(MBEDTLS_X509_CRL_PARSE_C)
//   39 
//   40 #include "mbedtls/x509_crl.h"
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
//   59 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   60 #include <windows.h>
//   61 #else
//   62 #include <time.h>
//   63 #endif
//   64 
//   65 #if defined(MBEDTLS_FS_IO) || defined(EFIX64) || defined(EFI32)
//   66 #include <stdio.h>
//   67 #endif
//   68 
//   69 /* Implementation that should never be optimized out by the compiler */
//   70 static void mbedtls_zeroize( void *v, size_t n ) {
//   71     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   72 }
//   73 
//   74 /*
//   75  *  Version  ::=  INTEGER  {  v1(0), v2(1)  }
//   76  */
//   77 static int x509_crl_get_version( unsigned char **p,
//   78                              const unsigned char *end,
//   79                              int *ver )
//   80 {
//   81     int ret;
//   82 
//   83     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
//   84     {
//   85         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//   86         {
//   87             *ver = 0;
//   88             return( 0 );
//   89         }
//   90 
//   91         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
//   92     }
//   93 
//   94     return( 0 );
//   95 }
//   96 
//   97 /*
//   98  * X.509 CRL v2 extensions (no extensions parsed yet.)
//   99  */
//  100 static int x509_get_crl_ext( unsigned char **p,
//  101                              const unsigned char *end,
//  102                              mbedtls_x509_buf *ext )
//  103 {
//  104     int ret;
//  105     size_t len = 0;
//  106 
//  107     /* Get explicit tag */
//  108     if( ( ret = mbedtls_x509_get_ext( p, end, ext, 0) ) != 0 )
//  109     {
//  110         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  111             return( 0 );
//  112 
//  113         return( ret );
//  114     }
//  115 
//  116     while( *p < end )
//  117     {
//  118         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  119                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  120             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  121 
//  122         *p += len;
//  123     }
//  124 
//  125     if( *p != end )
//  126         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  127                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  128 
//  129     return( 0 );
//  130 }
//  131 
//  132 /*
//  133  * X.509 CRL v2 entry extensions (no extensions parsed yet.)
//  134  */
//  135 static int x509_get_crl_entry_ext( unsigned char **p,
//  136                              const unsigned char *end,
//  137                              mbedtls_x509_buf *ext )
//  138 {
//  139     int ret;
//  140     size_t len = 0;
//  141 
//  142     /* OPTIONAL */
//  143     if( end <= *p )
//  144         return( 0 );
//  145 
//  146     ext->tag = **p;
//  147     ext->p = *p;
//  148 
//  149     /*
//  150      * Get CRL-entry extension sequence header
//  151      * crlEntryExtensions      Extensions OPTIONAL  -- if present, MUST be v2
//  152      */
//  153     if( ( ret = mbedtls_asn1_get_tag( p, end, &ext->len,
//  154             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  155     {
//  156         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  157         {
//  158             ext->p = NULL;
//  159             return( 0 );
//  160         }
//  161         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  162     }
//  163 
//  164     end = *p + ext->len;
//  165 
//  166     if( end != *p + ext->len )
//  167         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  168                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  169 
//  170     while( *p < end )
//  171     {
//  172         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  173                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  174             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  175 
//  176         *p += len;
//  177     }
//  178 
//  179     if( *p != end )
//  180         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  181                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  182 
//  183     return( 0 );
//  184 }
//  185 
//  186 /*
//  187  * X.509 CRL Entries
//  188  */
//  189 static int x509_get_entries( unsigned char **p,
//  190                              const unsigned char *end,
//  191                              mbedtls_x509_crl_entry *entry )
//  192 {
//  193     int ret;
//  194     size_t entry_len;
//  195     mbedtls_x509_crl_entry *cur_entry = entry;
//  196 
//  197     if( *p == end )
//  198         return( 0 );
//  199 
//  200     if( ( ret = mbedtls_asn1_get_tag( p, end, &entry_len,
//  201             MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED ) ) != 0 )
//  202     {
//  203         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  204             return( 0 );
//  205 
//  206         return( ret );
//  207     }
//  208 
//  209     end = *p + entry_len;
//  210 
//  211     while( *p < end )
//  212     {
//  213         size_t len2;
//  214         const unsigned char *end2;
//  215 
//  216         if( ( ret = mbedtls_asn1_get_tag( p, end, &len2,
//  217                 MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED ) ) != 0 )
//  218         {
//  219             return( ret );
//  220         }
//  221 
//  222         cur_entry->raw.tag = **p;
//  223         cur_entry->raw.p = *p;
//  224         cur_entry->raw.len = len2;
//  225         end2 = *p + len2;
//  226 
//  227         if( ( ret = mbedtls_x509_get_serial( p, end2, &cur_entry->serial ) ) != 0 )
//  228             return( ret );
//  229 
//  230         if( ( ret = mbedtls_x509_get_time( p, end2,
//  231                                    &cur_entry->revocation_date ) ) != 0 )
//  232             return( ret );
//  233 
//  234         if( ( ret = x509_get_crl_entry_ext( p, end2,
//  235                                             &cur_entry->entry_ext ) ) != 0 )
//  236             return( ret );
//  237 
//  238         if( *p < end )
//  239         {
//  240             cur_entry->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crl_entry ) );
//  241 
//  242             if( cur_entry->next == NULL )
//  243                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  244 
//  245             cur_entry = cur_entry->next;
//  246         }
//  247     }
//  248 
//  249     return( 0 );
//  250 }
//  251 
//  252 /*
//  253  * Parse one  CRLs in DER format and append it to the chained list
//  254  */
//  255 int mbedtls_x509_crl_parse_der( mbedtls_x509_crl *chain,
//  256                         const unsigned char *buf, size_t buflen )
//  257 {
//  258     int ret;
//  259     size_t len;
//  260     unsigned char *p, *end;
//  261     mbedtls_x509_buf sig_params1, sig_params2, sig_oid2;
//  262     mbedtls_x509_crl *crl = chain;
//  263 
//  264     /*
//  265      * Check for valid input
//  266      */
//  267     if( crl == NULL || buf == NULL )
//  268         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  269 
//  270     memset( &sig_params1, 0, sizeof( mbedtls_x509_buf ) );
//  271     memset( &sig_params2, 0, sizeof( mbedtls_x509_buf ) );
//  272     memset( &sig_oid2, 0, sizeof( mbedtls_x509_buf ) );
//  273 
//  274     /*
//  275      * Add new CRL on the end of the chain if needed.
//  276      */
//  277     while( crl->version != 0 && crl->next != NULL )
//  278         crl = crl->next;
//  279 
//  280     if( crl->version != 0 && crl->next == NULL )
//  281     {
//  282         crl->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crl ) );
//  283 
//  284         if( crl->next == NULL )
//  285         {
//  286             mbedtls_x509_crl_free( crl );
//  287             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  288         }
//  289 
//  290         mbedtls_x509_crl_init( crl->next );
//  291         crl = crl->next;
//  292     }
//  293 
//  294     /*
//  295      * Copy raw DER-encoded CRL
//  296      */
//  297     if( ( p = mbedtls_calloc( 1, buflen ) ) == NULL )
//  298         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  299 
//  300     memcpy( p, buf, buflen );
//  301 
//  302     crl->raw.p = p;
//  303     crl->raw.len = buflen;
//  304 
//  305     end = p + buflen;
//  306 
//  307     /*
//  308      * CertificateList  ::=  SEQUENCE  {
//  309      *      tbsCertList          TBSCertList,
//  310      *      signatureAlgorithm   AlgorithmIdentifier,
//  311      *      signatureValue       BIT STRING  }
//  312      */
//  313     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  314             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  315     {
//  316         mbedtls_x509_crl_free( crl );
//  317         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
//  318     }
//  319 
//  320     if( len != (size_t) ( end - p ) )
//  321     {
//  322         mbedtls_x509_crl_free( crl );
//  323         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  324                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  325     }
//  326 
//  327     /*
//  328      * TBSCertList  ::=  SEQUENCE  {
//  329      */
//  330     crl->tbs.p = p;
//  331 
//  332     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  333             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  334     {
//  335         mbedtls_x509_crl_free( crl );
//  336         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  337     }
//  338 
//  339     end = p + len;
//  340     crl->tbs.len = end - crl->tbs.p;
//  341 
//  342     /*
//  343      * Version  ::=  INTEGER  OPTIONAL {  v1(0), v2(1)  }
//  344      *               -- if present, MUST be v2
//  345      *
//  346      * signature            AlgorithmIdentifier
//  347      */
//  348     if( ( ret = x509_crl_get_version( &p, end, &crl->version ) ) != 0 ||
//  349         ( ret = mbedtls_x509_get_alg( &p, end, &crl->sig_oid, &sig_params1 ) ) != 0 )
//  350     {
//  351         mbedtls_x509_crl_free( crl );
//  352         return( ret );
//  353     }
//  354 
//  355     crl->version++;
//  356 
//  357     if( crl->version > 2 )
//  358     {
//  359         mbedtls_x509_crl_free( crl );
//  360         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
//  361     }
//  362 
//  363     if( ( ret = mbedtls_x509_get_sig_alg( &crl->sig_oid, &sig_params1,
//  364                                   &crl->sig_md, &crl->sig_pk,
//  365                                   &crl->sig_opts ) ) != 0 )
//  366     {
//  367         mbedtls_x509_crl_free( crl );
//  368         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG );
//  369     }
//  370 
//  371     /*
//  372      * issuer               Name
//  373      */
//  374     crl->issuer_raw.p = p;
//  375 
//  376     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  377             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  378     {
//  379         mbedtls_x509_crl_free( crl );
//  380         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  381     }
//  382 
//  383     if( ( ret = mbedtls_x509_get_name( &p, p + len, &crl->issuer ) ) != 0 )
//  384     {
//  385         mbedtls_x509_crl_free( crl );
//  386         return( ret );
//  387     }
//  388 
//  389     crl->issuer_raw.len = p - crl->issuer_raw.p;
//  390 
//  391     /*
//  392      * thisUpdate          Time
//  393      * nextUpdate          Time OPTIONAL
//  394      */
//  395     if( ( ret = mbedtls_x509_get_time( &p, end, &crl->this_update ) ) != 0 )
//  396     {
//  397         mbedtls_x509_crl_free( crl );
//  398         return( ret );
//  399     }
//  400 
//  401     if( ( ret = mbedtls_x509_get_time( &p, end, &crl->next_update ) ) != 0 )
//  402     {
//  403         if( ret != ( MBEDTLS_ERR_X509_INVALID_DATE +
//  404                         MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) &&
//  405             ret != ( MBEDTLS_ERR_X509_INVALID_DATE +
//  406                         MBEDTLS_ERR_ASN1_OUT_OF_DATA ) )
//  407         {
//  408             mbedtls_x509_crl_free( crl );
//  409             return( ret );
//  410         }
//  411     }
//  412 
//  413     /*
//  414      * revokedCertificates    SEQUENCE OF SEQUENCE   {
//  415      *      userCertificate        CertificateSerialNumber,
//  416      *      revocationDate         Time,
//  417      *      crlEntryExtensions     Extensions OPTIONAL
//  418      *                                   -- if present, MUST be v2
//  419      *                        } OPTIONAL
//  420      */
//  421     if( ( ret = x509_get_entries( &p, end, &crl->entry ) ) != 0 )
//  422     {
//  423         mbedtls_x509_crl_free( crl );
//  424         return( ret );
//  425     }
//  426 
//  427     /*
//  428      * crlExtensions          EXPLICIT Extensions OPTIONAL
//  429      *                              -- if present, MUST be v2
//  430      */
//  431     if( crl->version == 2 )
//  432     {
//  433         ret = x509_get_crl_ext( &p, end, &crl->crl_ext );
//  434 
//  435         if( ret != 0 )
//  436         {
//  437             mbedtls_x509_crl_free( crl );
//  438             return( ret );
//  439         }
//  440     }
//  441 
//  442     if( p != end )
//  443     {
//  444         mbedtls_x509_crl_free( crl );
//  445         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  446                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  447     }
//  448 
//  449     end = crl->raw.p + crl->raw.len;
//  450 
//  451     /*
//  452      *  signatureAlgorithm   AlgorithmIdentifier,
//  453      *  signatureValue       BIT STRING
//  454      */
//  455     if( ( ret = mbedtls_x509_get_alg( &p, end, &sig_oid2, &sig_params2 ) ) != 0 )
//  456     {
//  457         mbedtls_x509_crl_free( crl );
//  458         return( ret );
//  459     }
//  460 
//  461     if( crl->sig_oid.len != sig_oid2.len ||
//  462         memcmp( crl->sig_oid.p, sig_oid2.p, crl->sig_oid.len ) != 0 ||
//  463         sig_params1.len != sig_params2.len ||
//  464         ( sig_params1.len != 0 &&
//  465           memcmp( sig_params1.p, sig_params2.p, sig_params1.len ) != 0 ) )
//  466     {
//  467         mbedtls_x509_crl_free( crl );
//  468         return( MBEDTLS_ERR_X509_SIG_MISMATCH );
//  469     }
//  470 
//  471     if( ( ret = mbedtls_x509_get_sig( &p, end, &crl->sig ) ) != 0 )
//  472     {
//  473         mbedtls_x509_crl_free( crl );
//  474         return( ret );
//  475     }
//  476 
//  477     if( p != end )
//  478     {
//  479         mbedtls_x509_crl_free( crl );
//  480         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  481                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  482     }
//  483 
//  484     return( 0 );
//  485 }
//  486 
//  487 /*
//  488  * Parse one or more CRLs and add them to the chained list
//  489  */
//  490 int mbedtls_x509_crl_parse( mbedtls_x509_crl *chain, const unsigned char *buf, size_t buflen )
//  491 {
//  492 #if defined(MBEDTLS_PEM_PARSE_C)
//  493     int ret;
//  494     size_t use_len;
//  495     mbedtls_pem_context pem;
//  496     int is_pem = 0;
//  497 
//  498     if( chain == NULL || buf == NULL )
//  499         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
//  500 
//  501     do
//  502     {
//  503         mbedtls_pem_init( &pem );
//  504 
//  505     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
//  506     if( buflen == 0 || buf[buflen - 1] != '\0' )
//  507         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
//  508     else
//  509         ret = mbedtls_pem_read_buffer( &pem,
//  510                                "-----BEGIN X509 CRL-----",
//  511                                "-----END X509 CRL-----",
//  512                                buf, NULL, 0, &use_len );
//  513 
//  514         if( ret == 0 )
//  515         {
//  516             /*
//  517              * Was PEM encoded
//  518              */
//  519             is_pem = 1;
//  520 
//  521             buflen -= use_len;
//  522             buf += use_len;
//  523 
//  524             if( ( ret = mbedtls_x509_crl_parse_der( chain,
//  525                                             pem.buf, pem.buflen ) ) != 0 )
//  526             {
//  527                 return( ret );
//  528             }
//  529 
//  530             mbedtls_pem_free( &pem );
//  531         }
//  532         else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
//  533         {
//  534             mbedtls_pem_free( &pem );
//  535             return( ret );
//  536         }
//  537     }
//  538     /* In the PEM case, buflen is 1 at the end, for the terminated NULL byte.
//  539      * And a valid CRL cannot be less than 1 byte anyway. */
//  540     while( is_pem && buflen > 1 );
//  541 
//  542     if( is_pem )
//  543         return( 0 );
//  544     else
//  545 #endif /* MBEDTLS_PEM_PARSE_C */
//  546         return( mbedtls_x509_crl_parse_der( chain, buf, buflen ) );
//  547 }
//  548 
//  549 #if defined(MBEDTLS_FS_IO)
//  550 /*
//  551  * Load one or more CRLs and add them to the chained list
//  552  */
//  553 int mbedtls_x509_crl_parse_file( mbedtls_x509_crl *chain, const char *path )
//  554 {
//  555     int ret;
//  556     size_t n;
//  557     unsigned char *buf;
//  558 
//  559     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  560         return( ret );
//  561 
//  562     ret = mbedtls_x509_crl_parse( chain, buf, n );
//  563 
//  564     mbedtls_zeroize( buf, n );
//  565     mbedtls_free( buf );
//  566 
//  567     return( ret );
//  568 }
//  569 #endif /* MBEDTLS_FS_IO */
//  570 
//  571 /*
//  572  * Return an informational string about the certificate.
//  573  */
//  574 #define BEFORE_COLON    14
//  575 #define BC              "14"
//  576 /*
//  577  * Return an informational string about the CRL.
//  578  */
//  579 int mbedtls_x509_crl_info( char *buf, size_t size, const char *prefix,
//  580                    const mbedtls_x509_crl *crl )
//  581 {
//  582     int ret;
//  583     size_t n;
//  584     char *p;
//  585     const mbedtls_x509_crl_entry *entry;
//  586 
//  587     p = buf;
//  588     n = size;
//  589 
//  590     ret = mbedtls_snprintf( p, n, "%sCRL version   : %d",
//  591                                prefix, crl->version );
//  592     MBEDTLS_X509_SAFE_SNPRINTF;
//  593 
//  594     ret = mbedtls_snprintf( p, n, "\n%sissuer name   : ", prefix );
//  595     MBEDTLS_X509_SAFE_SNPRINTF;
//  596     ret = mbedtls_x509_dn_gets( p, n, &crl->issuer );
//  597     MBEDTLS_X509_SAFE_SNPRINTF;
//  598 
//  599     ret = mbedtls_snprintf( p, n, "\n%sthis update   : " \ 
//  600                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
//  601                    crl->this_update.year, crl->this_update.mon,
//  602                    crl->this_update.day,  crl->this_update.hour,
//  603                    crl->this_update.min,  crl->this_update.sec );
//  604     MBEDTLS_X509_SAFE_SNPRINTF;
//  605 
//  606     ret = mbedtls_snprintf( p, n, "\n%snext update   : " \ 
//  607                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
//  608                    crl->next_update.year, crl->next_update.mon,
//  609                    crl->next_update.day,  crl->next_update.hour,
//  610                    crl->next_update.min,  crl->next_update.sec );
//  611     MBEDTLS_X509_SAFE_SNPRINTF;
//  612 
//  613     entry = &crl->entry;
//  614 
//  615     ret = mbedtls_snprintf( p, n, "\n%sRevoked certificates:",
//  616                                prefix );
//  617     MBEDTLS_X509_SAFE_SNPRINTF;
//  618 
//  619     while( entry != NULL && entry->raw.len != 0 )
//  620     {
//  621         ret = mbedtls_snprintf( p, n, "\n%sserial number: ",
//  622                                prefix );
//  623         MBEDTLS_X509_SAFE_SNPRINTF;
//  624 
//  625         ret = mbedtls_x509_serial_gets( p, n, &entry->serial );
//  626         MBEDTLS_X509_SAFE_SNPRINTF;
//  627 
//  628         ret = mbedtls_snprintf( p, n, " revocation date: " \ 
//  629                    "%04d-%02d-%02d %02d:%02d:%02d",
//  630                    entry->revocation_date.year, entry->revocation_date.mon,
//  631                    entry->revocation_date.day,  entry->revocation_date.hour,
//  632                    entry->revocation_date.min,  entry->revocation_date.sec );
//  633         MBEDTLS_X509_SAFE_SNPRINTF;
//  634 
//  635         entry = entry->next;
//  636     }
//  637 
//  638     ret = mbedtls_snprintf( p, n, "\n%ssigned using  : ", prefix );
//  639     MBEDTLS_X509_SAFE_SNPRINTF;
//  640 
//  641     ret = mbedtls_x509_sig_alg_gets( p, n, &crl->sig_oid, crl->sig_pk, crl->sig_md,
//  642                              crl->sig_opts );
//  643     MBEDTLS_X509_SAFE_SNPRINTF;
//  644 
//  645     ret = mbedtls_snprintf( p, n, "\n" );
//  646     MBEDTLS_X509_SAFE_SNPRINTF;
//  647 
//  648     return( (int) ( size - n ) );
//  649 }
//  650 
//  651 /*
//  652  * Initialize a CRL chain
//  653  */
//  654 void mbedtls_x509_crl_init( mbedtls_x509_crl *crl )
//  655 {
//  656     memset( crl, 0, sizeof(mbedtls_x509_crl) );
//  657 }
//  658 
//  659 /*
//  660  * Unallocate all CRL data
//  661  */
//  662 void mbedtls_x509_crl_free( mbedtls_x509_crl *crl )
//  663 {
//  664     mbedtls_x509_crl *crl_cur = crl;
//  665     mbedtls_x509_crl *crl_prv;
//  666     mbedtls_x509_name *name_cur;
//  667     mbedtls_x509_name *name_prv;
//  668     mbedtls_x509_crl_entry *entry_cur;
//  669     mbedtls_x509_crl_entry *entry_prv;
//  670 
//  671     if( crl == NULL )
//  672         return;
//  673 
//  674     do
//  675     {
//  676 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  677         mbedtls_free( crl_cur->sig_opts );
//  678 #endif
//  679 
//  680         name_cur = crl_cur->issuer.next;
//  681         while( name_cur != NULL )
//  682         {
//  683             name_prv = name_cur;
//  684             name_cur = name_cur->next;
//  685             mbedtls_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
//  686             mbedtls_free( name_prv );
//  687         }
//  688 
//  689         entry_cur = crl_cur->entry.next;
//  690         while( entry_cur != NULL )
//  691         {
//  692             entry_prv = entry_cur;
//  693             entry_cur = entry_cur->next;
//  694             mbedtls_zeroize( entry_prv, sizeof( mbedtls_x509_crl_entry ) );
//  695             mbedtls_free( entry_prv );
//  696         }
//  697 
//  698         if( crl_cur->raw.p != NULL )
//  699         {
//  700             mbedtls_zeroize( crl_cur->raw.p, crl_cur->raw.len );
//  701             mbedtls_free( crl_cur->raw.p );
//  702         }
//  703 
//  704         crl_cur = crl_cur->next;
//  705     }
//  706     while( crl_cur != NULL );
//  707 
//  708     crl_cur = crl;
//  709     do
//  710     {
//  711         crl_prv = crl_cur;
//  712         crl_cur = crl_cur->next;
//  713 
//  714         mbedtls_zeroize( crl_prv, sizeof( mbedtls_x509_crl ) );
//  715         if( crl_prv != crl )
//  716             mbedtls_free( crl_prv );
//  717     }
//  718     while( crl_cur != NULL );
//  719 }
//  720 
//  721 #endif /* MBEDTLS_X509_CRL_PARSE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
