///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\oid.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\oid.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\oid.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN memcmp
        EXTERN snprintf

        PUBLIC mbedtls_oid_get_attr_short_name
        PUBLIC mbedtls_oid_get_cipher_alg
        PUBLIC mbedtls_oid_get_extended_key_usage
        PUBLIC mbedtls_oid_get_md_alg
        PUBLIC mbedtls_oid_get_numeric_string
        PUBLIC mbedtls_oid_get_oid_by_md
        PUBLIC mbedtls_oid_get_oid_by_pk_alg
        PUBLIC mbedtls_oid_get_oid_by_sig_alg
        PUBLIC mbedtls_oid_get_pk_alg
        PUBLIC mbedtls_oid_get_sig_alg
        PUBLIC mbedtls_oid_get_sig_alg_desc
        PUBLIC mbedtls_oid_get_x509_ext_type
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\oid.c
//    1 /**
//    2  * \file oid.c
//    3  *
//    4  * \brief Object Identifier (OID) database
//    5  *
//    6  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    7  *  SPDX-License-Identifier: Apache-2.0
//    8  *
//    9  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   10  *  not use this file except in compliance with the License.
//   11  *  You may obtain a copy of the License at
//   12  *
//   13  *  http://www.apache.org/licenses/LICENSE-2.0
//   14  *
//   15  *  Unless required by applicable law or agreed to in writing, software
//   16  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   17  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   18  *  See the License for the specific language governing permissions and
//   19  *  limitations under the License.
//   20  *
//   21  *  This file is part of mbed TLS (https://tls.mbed.org)
//   22  */
//   23 
//   24 #if !defined(MBEDTLS_CONFIG_FILE)
//   25 #include "mbedtls/config.h"
//   26 #else
//   27 #include MBEDTLS_CONFIG_FILE
//   28 #endif
//   29 
//   30 #if defined(MBEDTLS_OID_C)
//   31 
//   32 #include "mbedtls/oid.h"
//   33 #include "mbedtls/rsa.h"
//   34 
//   35 #include <stdio.h>
//   36 #include <string.h>
//   37 
//   38 #if defined(MBEDTLS_PLATFORM_C)
//   39 #include "mbedtls/platform.h"
//   40 #else
//   41 #define mbedtls_snprintf snprintf
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//   45 #include "mbedtls/x509.h"
//   46 #endif
//   47 
//   48 /*
//   49  * Macro to automatically add the size of #define'd OIDs
//   50  */
//   51 #define ADD_LEN(s)      s, MBEDTLS_OID_SIZE(s)
//   52 
//   53 /*
//   54  * Macro to generate an internal function for oid_XXX_from_asn1() (used by
//   55  * the other functions)
//   56  */
//   57 #define FN_OID_TYPED_FROM_ASN1( TYPE_T, NAME, LIST )                        \ 
//   58 static const TYPE_T * oid_ ## NAME ## _from_asn1( const mbedtls_asn1_buf *oid )     \ 
//   59 {                                                                           \ 
//   60     const TYPE_T *p = LIST;                                                 \ 
//   61     const mbedtls_oid_descriptor_t *cur = (const mbedtls_oid_descriptor_t *) p;             \ 
//   62     if( p == NULL || oid == NULL ) return( NULL );                          \ 
//   63     while( cur->asn1 != NULL ) {                                            \ 
//   64         if( cur->asn1_len == oid->len &&                                    \ 
//   65             memcmp( cur->asn1, oid->p, oid->len ) == 0 ) {                  \ 
//   66             return( p );                                                    \ 
//   67         }                                                                   \ 
//   68         p++;                                                                \ 
//   69         cur = (const mbedtls_oid_descriptor_t *) p;                                 \ 
//   70     }                                                                       \ 
//   71     return( NULL );                                                         \ 
//   72 }
//   73 
//   74 /*
//   75  * Macro to generate a function for retrieving a single attribute from the
//   76  * descriptor of an mbedtls_oid_descriptor_t wrapper.
//   77  */
//   78 #define FN_OID_GET_DESCRIPTOR_ATTR1(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1) \ 
//   79 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1 )                  \ 
//   80 {                                                                       \ 
//   81     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );        \ 
//   82     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );            \ 
//   83     *ATTR1 = data->descriptor.ATTR1;                                    \ 
//   84     return( 0 );                                                        \ 
//   85 }
//   86 
//   87 /*
//   88  * Macro to generate a function for retrieving a single attribute from an
//   89  * mbedtls_oid_descriptor_t wrapper.
//   90  */
//   91 #define FN_OID_GET_ATTR1(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1) \ 
//   92 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1 )                  \ 
//   93 {                                                                       \ 
//   94     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );        \ 
//   95     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );            \ 
//   96     *ATTR1 = data->ATTR1;                                               \ 
//   97     return( 0 );                                                        \ 
//   98 }
//   99 
//  100 /*
//  101  * Macro to generate a function for retrieving two attributes from an
//  102  * mbedtls_oid_descriptor_t wrapper.
//  103  */
//  104 #define FN_OID_GET_ATTR2(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1,     \ 
//  105                          ATTR2_TYPE, ATTR2)                                 \ 
//  106 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1, ATTR2_TYPE * ATTR2 )  \ 
//  107 {                                                                           \ 
//  108     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );            \ 
//  109     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );                \ 
//  110     *ATTR1 = data->ATTR1;                                                   \ 
//  111     *ATTR2 = data->ATTR2;                                                   \ 
//  112     return( 0 );                                                            \ 
//  113 }
//  114 
//  115 /*
//  116  * Macro to generate a function for retrieving the OID based on a single
//  117  * attribute from a mbedtls_oid_descriptor_t wrapper.
//  118  */
//  119 #define FN_OID_GET_OID_BY_ATTR1(FN_NAME, TYPE_T, LIST, ATTR1_TYPE, ATTR1)   \ 
//  120 int FN_NAME( ATTR1_TYPE ATTR1, const char **oid, size_t *olen )             \ 
//  121 {                                                                           \ 
//  122     const TYPE_T *cur = LIST;                                               \ 
//  123     while( cur->descriptor.asn1 != NULL ) {                                 \ 
//  124         if( cur->ATTR1 == ATTR1 ) {                                         \ 
//  125             *oid = cur->descriptor.asn1;                                    \ 
//  126             *olen = cur->descriptor.asn1_len;                               \ 
//  127             return( 0 );                                                    \ 
//  128         }                                                                   \ 
//  129         cur++;                                                              \ 
//  130     }                                                                       \ 
//  131     return( MBEDTLS_ERR_OID_NOT_FOUND );                                   \ 
//  132 }
//  133 
//  134 /*
//  135  * Macro to generate a function for retrieving the OID based on two
//  136  * attributes from a mbedtls_oid_descriptor_t wrapper.
//  137  */
//  138 #define FN_OID_GET_OID_BY_ATTR2(FN_NAME, TYPE_T, LIST, ATTR1_TYPE, ATTR1,   \ 
//  139                                 ATTR2_TYPE, ATTR2)                          \ 
//  140 int FN_NAME( ATTR1_TYPE ATTR1, ATTR2_TYPE ATTR2, const char **oid ,         \ 
//  141              size_t *olen )                                                 \ 
//  142 {                                                                           \ 
//  143     const TYPE_T *cur = LIST;                                               \ 
//  144     while( cur->descriptor.asn1 != NULL ) {                                 \ 
//  145         if( cur->ATTR1 == ATTR1 && cur->ATTR2 == ATTR2 ) {                  \ 
//  146             *oid = cur->descriptor.asn1;                                    \ 
//  147             *olen = cur->descriptor.asn1_len;                               \ 
//  148             return( 0 );                                                    \ 
//  149         }                                                                   \ 
//  150         cur++;                                                              \ 
//  151     }                                                                       \ 
//  152     return( MBEDTLS_ERR_OID_NOT_FOUND );                                   \ 
//  153 }
//  154 
//  155 /*
//  156  * For X520 attribute types
//  157  */
//  158 typedef struct {
//  159     mbedtls_oid_descriptor_t    descriptor;
//  160     const char          *short_name;
//  161 } oid_x520_attr_t;
//  162 
//  163 static const oid_x520_attr_t oid_x520_attr_type[] =
//  164 {
//  165     {
//  166         { ADD_LEN( MBEDTLS_OID_AT_CN ),          "id-at-commonName",               "Common Name" },
//  167         "CN",
//  168     },
//  169     {
//  170         { ADD_LEN( MBEDTLS_OID_AT_COUNTRY ),     "id-at-countryName",              "Country" },
//  171         "C",
//  172     },
//  173     {
//  174         { ADD_LEN( MBEDTLS_OID_AT_LOCALITY ),    "id-at-locality",                 "Locality" },
//  175         "L",
//  176     },
//  177     {
//  178         { ADD_LEN( MBEDTLS_OID_AT_STATE ),       "id-at-state",                    "State" },
//  179         "ST",
//  180     },
//  181     {
//  182         { ADD_LEN( MBEDTLS_OID_AT_ORGANIZATION ),"id-at-organizationName",         "Organization" },
//  183         "O",
//  184     },
//  185     {
//  186         { ADD_LEN( MBEDTLS_OID_AT_ORG_UNIT ),    "id-at-organizationalUnitName",   "Org Unit" },
//  187         "OU",
//  188     },
//  189     {
//  190         { ADD_LEN( MBEDTLS_OID_PKCS9_EMAIL ),    "emailAddress",                   "E-mail address" },
//  191         "emailAddress",
//  192     },
//  193     {
//  194         { ADD_LEN( MBEDTLS_OID_AT_SERIAL_NUMBER ),"id-at-serialNumber",            "Serial number" },
//  195         "serialNumber",
//  196     },
//  197     {
//  198         { ADD_LEN( MBEDTLS_OID_AT_POSTAL_ADDRESS ),"id-at-postalAddress",          "Postal address" },
//  199         "postalAddress",
//  200     },
//  201     {
//  202         { ADD_LEN( MBEDTLS_OID_AT_POSTAL_CODE ), "id-at-postalCode",               "Postal code" },
//  203         "postalCode",
//  204     },
//  205     {
//  206         { ADD_LEN( MBEDTLS_OID_AT_SUR_NAME ),    "id-at-surName",                  "Surname" },
//  207         "SN",
//  208     },
//  209     {
//  210         { ADD_LEN( MBEDTLS_OID_AT_GIVEN_NAME ),  "id-at-givenName",                "Given name" },
//  211         "GN",
//  212     },
//  213     {
//  214         { ADD_LEN( MBEDTLS_OID_AT_INITIALS ),    "id-at-initials",                 "Initials" },
//  215         "initials",
//  216     },
//  217     {
//  218         { ADD_LEN( MBEDTLS_OID_AT_GENERATION_QUALIFIER ), "id-at-generationQualifier", "Generation qualifier" },
//  219         "generationQualifier",
//  220     },
//  221     {
//  222         { ADD_LEN( MBEDTLS_OID_AT_TITLE ),       "id-at-title",                    "Title" },
//  223         "title",
//  224     },
//  225     {
//  226         { ADD_LEN( MBEDTLS_OID_AT_DN_QUALIFIER ),"id-at-dnQualifier",              "Distinguished Name qualifier" },
//  227         "dnQualifier",
//  228     },
//  229     {
//  230         { ADD_LEN( MBEDTLS_OID_AT_PSEUDONYM ),   "id-at-pseudonym",                "Pseudonym" },
//  231         "pseudonym",
//  232     },
//  233     {
//  234         { ADD_LEN( MBEDTLS_OID_DOMAIN_COMPONENT ), "id-domainComponent",           "Domain component" },
//  235         "DC",
//  236     },
//  237     {
//  238         { ADD_LEN( MBEDTLS_OID_AT_UNIQUE_IDENTIFIER ), "id-at-uniqueIdentifier",    "Unique Identifier" },
//  239         "uniqueIdentifier",
//  240     },
//  241     {
//  242         { NULL, 0, NULL, NULL },
//  243         NULL,
//  244     }
//  245 };
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function oid_x520_attr_from_asn1
        THUMB
//  247 FN_OID_TYPED_FROM_ASN1(oid_x520_attr_t, x520_attr, oid_x520_attr_type)
oid_x520_attr_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_x520_attr_type
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_x520_attr_from_asn1_0
??oid_x520_attr_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_x520_attr_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_x520_attr_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_x520_attr_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_x520_attr_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_x520_attr_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_oid_get_attr_short_name
        THUMB
//  248 FN_OID_GET_ATTR1(mbedtls_oid_get_attr_short_name, oid_x520_attr_t, x520_attr, const char *, short_name)
mbedtls_oid_get_attr_short_name:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_x520_attr_from_asn1
        BL       oid_x520_attr_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_attr_short_name_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_attr_short_name_0:
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  249 
//  250 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  251 /*
//  252  * For X509 extensions
//  253  */
//  254 typedef struct {
//  255     mbedtls_oid_descriptor_t    descriptor;
//  256     int                 ext_type;
//  257 } oid_x509_ext_t;
//  258 
//  259 static const oid_x509_ext_t oid_x509_ext[] =
//  260 {
//  261     {
//  262         { ADD_LEN( MBEDTLS_OID_BASIC_CONSTRAINTS ),    "id-ce-basicConstraints",   "Basic Constraints" },
//  263         MBEDTLS_X509_EXT_BASIC_CONSTRAINTS,
//  264     },
//  265     {
//  266         { ADD_LEN( MBEDTLS_OID_KEY_USAGE ),            "id-ce-keyUsage",           "Key Usage" },
//  267         MBEDTLS_X509_EXT_KEY_USAGE,
//  268     },
//  269     {
//  270         { ADD_LEN( MBEDTLS_OID_EXTENDED_KEY_USAGE ),   "id-ce-keyUsage",           "Extended Key Usage" },
//  271         MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE,
//  272     },
//  273     {
//  274         { ADD_LEN( MBEDTLS_OID_SUBJECT_ALT_NAME ),     "id-ce-subjectAltName",     "Subject Alt Name" },
//  275         MBEDTLS_X509_EXT_SUBJECT_ALT_NAME,
//  276     },
//  277     {
//  278         { ADD_LEN( MBEDTLS_OID_NS_CERT_TYPE ),         "id-netscape-certtype",     "Netscape Certificate Type" },
//  279         MBEDTLS_X509_EXT_NS_CERT_TYPE,
//  280     },
//  281     {
//  282         { NULL, 0, NULL, NULL },
//  283         0,
//  284     },
//  285 };
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function oid_x509_ext_from_asn1
        THUMB
//  287 FN_OID_TYPED_FROM_ASN1(oid_x509_ext_t, x509_ext, oid_x509_ext)
oid_x509_ext_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_x509_ext
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_x509_ext_from_asn1_0
??oid_x509_ext_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_x509_ext_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_x509_ext_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_x509_ext_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_x509_ext_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_x509_ext_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_oid_get_x509_ext_type
        THUMB
//  288 FN_OID_GET_ATTR1(mbedtls_oid_get_x509_ext_type, oid_x509_ext_t, x509_ext, int, ext_type)
mbedtls_oid_get_x509_ext_type:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_x509_ext_from_asn1
        BL       oid_x509_ext_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_x509_ext_type_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_x509_ext_type_0:
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  289 
//  290 static const mbedtls_oid_descriptor_t oid_ext_key_usage[] =
//  291 {
//  292     { ADD_LEN( MBEDTLS_OID_SERVER_AUTH ),      "id-kp-serverAuth",      "TLS Web Server Authentication" },
//  293     { ADD_LEN( MBEDTLS_OID_CLIENT_AUTH ),      "id-kp-clientAuth",      "TLS Web Client Authentication" },
//  294     { ADD_LEN( MBEDTLS_OID_CODE_SIGNING ),     "id-kp-codeSigning",     "Code Signing" },
//  295     { ADD_LEN( MBEDTLS_OID_EMAIL_PROTECTION ), "id-kp-emailProtection", "E-mail Protection" },
//  296     { ADD_LEN( MBEDTLS_OID_TIME_STAMPING ),    "id-kp-timeStamping",    "Time Stamping" },
//  297     { ADD_LEN( MBEDTLS_OID_OCSP_SIGNING ),     "id-kp-OCSPSigning",     "OCSP Signing" },
//  298     { NULL, 0, NULL, NULL },
//  299 };
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function oid_ext_key_usage_from_asn1
        THUMB
//  301 FN_OID_TYPED_FROM_ASN1(mbedtls_oid_descriptor_t, ext_key_usage, oid_ext_key_usage)
oid_ext_key_usage_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_ext_key_usage
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_ext_key_usage_from_asn1_0
??oid_ext_key_usage_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_ext_key_usage_from_asn1_2:
        ADDS     R5,R5,#+16
        MOV      R1,R5
??oid_ext_key_usage_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_ext_key_usage_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_ext_key_usage_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_ext_key_usage_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_oid_get_extended_key_usage
        THUMB
//  302 FN_OID_GET_ATTR1(mbedtls_oid_get_extended_key_usage, mbedtls_oid_descriptor_t, ext_key_usage, const char *, description)
mbedtls_oid_get_extended_key_usage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_ext_key_usage_from_asn1
        BL       oid_ext_key_usage_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_extended_key_usage_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_extended_key_usage_0:
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  303 #endif /* MBEDTLS_X509_USE_C || MBEDTLS_X509_CREATE_C */
//  304 
//  305 #if defined(MBEDTLS_MD_C)
//  306 /*
//  307  * For SignatureAlgorithmIdentifier
//  308  */
//  309 typedef struct {
//  310     mbedtls_oid_descriptor_t    descriptor;
//  311     mbedtls_md_type_t           md_alg;
//  312     mbedtls_pk_type_t           pk_alg;
//  313 } oid_sig_alg_t;
//  314 
//  315 static const oid_sig_alg_t oid_sig_alg[] =
//  316 {
//  317     {
//  318         { ADD_LEN( MBEDTLS_OID_PKCS1_MD2 ),        "md2WithRSAEncryption",     "RSA with MD2" },
//  319         MBEDTLS_MD_MD2,      MBEDTLS_PK_RSA,
//  320     },
//  321     {
//  322         { ADD_LEN( MBEDTLS_OID_PKCS1_MD4 ),        "md4WithRSAEncryption",     "RSA with MD4" },
//  323         MBEDTLS_MD_MD4,      MBEDTLS_PK_RSA,
//  324     },
//  325     {
//  326         { ADD_LEN( MBEDTLS_OID_PKCS1_MD5 ),        "md5WithRSAEncryption",     "RSA with MD5" },
//  327         MBEDTLS_MD_MD5,      MBEDTLS_PK_RSA,
//  328     },
//  329     {
//  330         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA1 ),       "sha-1WithRSAEncryption",   "RSA with SHA1" },
//  331         MBEDTLS_MD_SHA1,     MBEDTLS_PK_RSA,
//  332     },
//  333     {
//  334         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA224 ),     "sha224WithRSAEncryption",  "RSA with SHA-224" },
//  335         MBEDTLS_MD_SHA224,   MBEDTLS_PK_RSA,
//  336     },
//  337     {
//  338         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA256 ),     "sha256WithRSAEncryption",  "RSA with SHA-256" },
//  339         MBEDTLS_MD_SHA256,   MBEDTLS_PK_RSA,
//  340     },
//  341     {
//  342         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA384 ),     "sha384WithRSAEncryption",  "RSA with SHA-384" },
//  343         MBEDTLS_MD_SHA384,   MBEDTLS_PK_RSA,
//  344     },
//  345     {
//  346         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA512 ),     "sha512WithRSAEncryption",  "RSA with SHA-512" },
//  347         MBEDTLS_MD_SHA512,   MBEDTLS_PK_RSA,
//  348     },
//  349     {
//  350         { ADD_LEN( MBEDTLS_OID_RSA_SHA_OBS ),      "sha-1WithRSAEncryption",   "RSA with SHA1" },
//  351         MBEDTLS_MD_SHA1,     MBEDTLS_PK_RSA,
//  352     },
//  353     {
//  354         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA1 ),       "ecdsa-with-SHA1",      "ECDSA with SHA1" },
//  355         MBEDTLS_MD_SHA1,     MBEDTLS_PK_ECDSA,
//  356     },
//  357     {
//  358         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA224 ),     "ecdsa-with-SHA224",    "ECDSA with SHA224" },
//  359         MBEDTLS_MD_SHA224,   MBEDTLS_PK_ECDSA,
//  360     },
//  361     {
//  362         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA256 ),     "ecdsa-with-SHA256",    "ECDSA with SHA256" },
//  363         MBEDTLS_MD_SHA256,   MBEDTLS_PK_ECDSA,
//  364     },
//  365     {
//  366         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA384 ),     "ecdsa-with-SHA384",    "ECDSA with SHA384" },
//  367         MBEDTLS_MD_SHA384,   MBEDTLS_PK_ECDSA,
//  368     },
//  369     {
//  370         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA512 ),     "ecdsa-with-SHA512",    "ECDSA with SHA512" },
//  371         MBEDTLS_MD_SHA512,   MBEDTLS_PK_ECDSA,
//  372     },
//  373     {
//  374         { ADD_LEN( MBEDTLS_OID_RSASSA_PSS ),        "RSASSA-PSS",           "RSASSA-PSS" },
//  375         MBEDTLS_MD_NONE,     MBEDTLS_PK_RSASSA_PSS,
//  376     },
//  377     {
//  378         { NULL, 0, NULL, NULL },
//  379         MBEDTLS_MD_NONE, MBEDTLS_PK_NONE,
//  380     },
//  381 };
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function oid_sig_alg_from_asn1
        THUMB
//  383 FN_OID_TYPED_FROM_ASN1(oid_sig_alg_t, sig_alg, oid_sig_alg)
oid_sig_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable198_1
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_sig_alg_from_asn1_0
??oid_sig_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_sig_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_sig_alg_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_sig_alg_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_sig_alg_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_sig_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_oid_get_sig_alg_desc
        THUMB
//  384 FN_OID_GET_DESCRIPTOR_ATTR1(mbedtls_oid_get_sig_alg_desc, oid_sig_alg_t, sig_alg, const char *, description)
mbedtls_oid_get_sig_alg_desc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_sig_alg_from_asn1
        BL       oid_sig_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_sig_alg_desc_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_sig_alg_desc_0:
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_oid_get_sig_alg
        THUMB
//  385 FN_OID_GET_ATTR2(mbedtls_oid_get_sig_alg, oid_sig_alg_t, sig_alg, mbedtls_md_type_t, md_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_sig_alg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
          CFI FunCall oid_sig_alg_from_asn1
        BL       oid_sig_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_sig_alg_0
        MVN      R0,#+45
        POP      {R1,R4,R5,PC}
??mbedtls_oid_get_sig_alg_0:
        LDRB     R1,[R0, #+16]
        STRB     R1,[R4, #+0]
        LDRB     R0,[R0, #+17]
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_sig_alg
          CFI NoCalls
        THUMB
//  386 FN_OID_GET_OID_BY_ATTR2(mbedtls_oid_get_oid_by_sig_alg, oid_sig_alg_t, oid_sig_alg, mbedtls_pk_type_t, pk_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_oid_by_sig_alg:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        ADR.W    R4,oid_sig_alg
        B.N      ??mbedtls_oid_get_oid_by_sig_alg_0
??mbedtls_oid_get_oid_by_sig_alg_1:
        ADDS     R4,R4,#+20
??mbedtls_oid_get_oid_by_sig_alg_0:
        LDR      R5,[R4, #+0]
        CMP      R5,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_sig_alg_2
        LDRB     R6,[R4, #+17]
        MOV      R7,R0
        CMP      R6,R7
        BNE.N    ??mbedtls_oid_get_oid_by_sig_alg_1
        LDRB     R6,[R4, #+16]
        MOV      R7,R1
        CMP      R6,R7
        BNE.N    ??mbedtls_oid_get_oid_by_sig_alg_1
        STR      R5,[R2, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_sig_alg_3
??mbedtls_oid_get_oid_by_sig_alg_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_sig_alg_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  387 #endif /* MBEDTLS_MD_C */
//  388 
//  389 /*
//  390  * For PublicKeyInfo (PKCS1, RFC 5480)
//  391  */
//  392 typedef struct {
//  393     mbedtls_oid_descriptor_t    descriptor;
//  394     mbedtls_pk_type_t           pk_alg;
//  395 } oid_pk_alg_t;
//  396 
//  397 static const oid_pk_alg_t oid_pk_alg[] =
//  398 {
//  399     {
//  400         { ADD_LEN( MBEDTLS_OID_PKCS1_RSA ),      "rsaEncryption",   "RSA" },
//  401         MBEDTLS_PK_RSA,
//  402     },
//  403     {
//  404         { ADD_LEN( MBEDTLS_OID_EC_ALG_UNRESTRICTED ),  "id-ecPublicKey",   "Generic EC key" },
//  405         MBEDTLS_PK_ECKEY,
//  406     },
//  407     {
//  408         { ADD_LEN( MBEDTLS_OID_EC_ALG_ECDH ),          "id-ecDH",          "EC key for ECDH" },
//  409         MBEDTLS_PK_ECKEY_DH,
//  410     },
//  411     {
//  412         { NULL, 0, NULL, NULL },
//  413         MBEDTLS_PK_NONE,
//  414     },
//  415 };
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function oid_pk_alg_from_asn1
        THUMB
//  417 FN_OID_TYPED_FROM_ASN1(oid_pk_alg_t, pk_alg, oid_pk_alg)
oid_pk_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_pk_alg
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_pk_alg_from_asn1_0
??oid_pk_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_pk_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_pk_alg_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_pk_alg_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_pk_alg_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_pk_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_oid_get_pk_alg
        THUMB
//  418 FN_OID_GET_ATTR1(mbedtls_oid_get_pk_alg, oid_pk_alg_t, pk_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_pk_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_pk_alg_from_asn1
        BL       oid_pk_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_pk_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_pk_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_pk_alg
          CFI NoCalls
        THUMB
//  419 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_pk_alg, oid_pk_alg_t, oid_pk_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_oid_by_pk_alg:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        ADR.W    R3,oid_pk_alg
        MOV      R6,R0
        B.N      ??mbedtls_oid_get_oid_by_pk_alg_0
??mbedtls_oid_get_oid_by_pk_alg_1:
        ADDS     R3,R3,#+20
??mbedtls_oid_get_oid_by_pk_alg_0:
        LDR      R4,[R3, #+0]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_pk_alg_2
        LDRB     R5,[R3, #+16]
        CMP      R5,R6
        BNE.N    ??mbedtls_oid_get_oid_by_pk_alg_1
        STR      R4,[R1, #+0]
        LDR      R0,[R3, #+4]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_pk_alg_3
??mbedtls_oid_get_oid_by_pk_alg_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_pk_alg_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_pk_alg:
        DC32 ?_149, 9, ?_150, ?_151
        DC8 1, 0, 0, 0
        DC32 ?_152, 7, ?_153, ?_154
        DC8 2, 0, 0, 0
        DC32 ?_155, 5, ?_156, ?_157
        DC8 3, 0, 0, 0
        DC32 0H, 0, 0H, 0H
        DC8 0, 0, 0, 0
//  420 
//  421 #if defined(MBEDTLS_ECP_C)
//  422 /*
//  423  * For namedCurve (RFC 5480)
//  424  */
//  425 typedef struct {
//  426     mbedtls_oid_descriptor_t    descriptor;
//  427     mbedtls_ecp_group_id        grp_id;
//  428 } oid_ecp_grp_t;
//  429 
//  430 static const oid_ecp_grp_t oid_ecp_grp[] =
//  431 {
//  432     {
//  433         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP192R1 ), "secp192r1",    "secp192r1" },
//  434         MBEDTLS_ECP_DP_SECP192R1,
//  435     },
//  436     {
//  437         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP224R1 ), "secp224r1",    "secp224r1" },
//  438         MBEDTLS_ECP_DP_SECP224R1,
//  439     },
//  440     {
//  441         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP256R1 ), "secp256r1",    "secp256r1" },
//  442         MBEDTLS_ECP_DP_SECP256R1,
//  443     },
//  444     {
//  445         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP384R1 ), "secp384r1",    "secp384r1" },
//  446         MBEDTLS_ECP_DP_SECP384R1,
//  447     },
//  448     {
//  449         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP521R1 ), "secp521r1",    "secp521r1" },
//  450         MBEDTLS_ECP_DP_SECP521R1,
//  451     },
//  452     {
//  453         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP192K1 ), "secp192k1",    "secp192k1" },
//  454         MBEDTLS_ECP_DP_SECP192K1,
//  455     },
//  456     {
//  457         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP224K1 ), "secp224k1",    "secp224k1" },
//  458         MBEDTLS_ECP_DP_SECP224K1,
//  459     },
//  460     {
//  461         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP256K1 ), "secp256k1",    "secp256k1" },
//  462         MBEDTLS_ECP_DP_SECP256K1,
//  463     },
//  464     {
//  465         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP256R1 ),   "brainpoolP256r1","brainpool256r1" },
//  466         MBEDTLS_ECP_DP_BP256R1,
//  467     },
//  468     {
//  469         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP384R1 ),   "brainpoolP384r1","brainpool384r1" },
//  470         MBEDTLS_ECP_DP_BP384R1,
//  471     },
//  472     {
//  473         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP512R1 ),   "brainpoolP512r1","brainpool512r1" },
//  474         MBEDTLS_ECP_DP_BP512R1,
//  475     },
//  476     {
//  477         { NULL, 0, NULL, NULL },
//  478         MBEDTLS_ECP_DP_NONE,
//  479     },
//  480 };
//  481 
//  482 FN_OID_TYPED_FROM_ASN1(oid_ecp_grp_t, grp_id, oid_ecp_grp)
//  483 FN_OID_GET_ATTR1(mbedtls_oid_get_ec_grp, oid_ecp_grp_t, grp_id, mbedtls_ecp_group_id, grp_id)
//  484 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_ec_grp, oid_ecp_grp_t, oid_ecp_grp, mbedtls_ecp_group_id, grp_id)
//  485 #endif /* MBEDTLS_ECP_C */
//  486 
//  487 #if defined(MBEDTLS_CIPHER_C)
//  488 /*
//  489  * For PKCS#5 PBES2 encryption algorithm
//  490  */
//  491 typedef struct {
//  492     mbedtls_oid_descriptor_t    descriptor;
//  493     mbedtls_cipher_type_t       cipher_alg;
//  494 } oid_cipher_alg_t;
//  495 
//  496 static const oid_cipher_alg_t oid_cipher_alg[] =
//  497 {
//  498     {
//  499         { ADD_LEN( MBEDTLS_OID_DES_CBC ),              "desCBC",       "DES-CBC" },
//  500         MBEDTLS_CIPHER_DES_CBC,
//  501     },
//  502     {
//  503         { ADD_LEN( MBEDTLS_OID_DES_EDE3_CBC ),         "des-ede3-cbc", "DES-EDE3-CBC" },
//  504         MBEDTLS_CIPHER_DES_EDE3_CBC,
//  505     },
//  506     {
//  507         { NULL, 0, NULL, NULL },
//  508         MBEDTLS_CIPHER_NONE,
//  509     },
//  510 };
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function oid_cipher_alg_from_asn1
        THUMB
//  512 FN_OID_TYPED_FROM_ASN1(oid_cipher_alg_t, cipher_alg, oid_cipher_alg)
oid_cipher_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_cipher_alg
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_cipher_alg_from_asn1_0
??oid_cipher_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_cipher_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_cipher_alg_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_cipher_alg_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_cipher_alg_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_cipher_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_oid_get_cipher_alg
        THUMB
//  513 FN_OID_GET_ATTR1(mbedtls_oid_get_cipher_alg, oid_cipher_alg_t, cipher_alg, mbedtls_cipher_type_t, cipher_alg)
mbedtls_oid_get_cipher_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_cipher_alg_from_asn1
        BL       oid_cipher_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_cipher_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_cipher_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  514 #endif /* MBEDTLS_CIPHER_C */
//  515 
//  516 #if defined(MBEDTLS_MD_C)
//  517 /*
//  518  * For digestAlgorithm
//  519  */
//  520 typedef struct {
//  521     mbedtls_oid_descriptor_t    descriptor;
//  522     mbedtls_md_type_t           md_alg;
//  523 } oid_md_alg_t;
//  524 
//  525 static const oid_md_alg_t oid_md_alg[] =
//  526 {
//  527     {
//  528         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD2 ),       "id-md2",       "MD2" },
//  529         MBEDTLS_MD_MD2,
//  530     },
//  531     {
//  532         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD4 ),       "id-md4",       "MD4" },
//  533         MBEDTLS_MD_MD4,
//  534     },
//  535     {
//  536         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD5 ),       "id-md5",       "MD5" },
//  537         MBEDTLS_MD_MD5,
//  538     },
//  539     {
//  540         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA1 ),      "id-sha1",      "SHA-1" },
//  541         MBEDTLS_MD_SHA1,
//  542     },
//  543     {
//  544         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA224 ),    "id-sha224",    "SHA-224" },
//  545         MBEDTLS_MD_SHA224,
//  546     },
//  547     {
//  548         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA256 ),    "id-sha256",    "SHA-256" },
//  549         MBEDTLS_MD_SHA256,
//  550     },
//  551     {
//  552         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA384 ),    "id-sha384",    "SHA-384" },
//  553         MBEDTLS_MD_SHA384,
//  554     },
//  555     {
//  556         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA512 ),    "id-sha512",    "SHA-512" },
//  557         MBEDTLS_MD_SHA512,
//  558     },
//  559     {
//  560         { NULL, 0, NULL, NULL },
//  561         MBEDTLS_MD_NONE,
//  562     },
//  563 };
//  564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function oid_md_alg_from_asn1
        THUMB
//  565 FN_OID_TYPED_FROM_ASN1(oid_md_alg_t, md_alg, oid_md_alg)
oid_md_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        ADR.W    R5,oid_md_alg
        MOV      R1,R5
        CMP      R4,#+0
        BNE.N    ??oid_md_alg_from_asn1_0
??oid_md_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_md_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R1,R5
??oid_md_alg_from_asn1_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_md_alg_from_asn1_1
        LDR      R2,[R4, #+4]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BNE.N    ??oid_md_alg_from_asn1_2
        LDR      R1,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_md_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_oid_get_md_alg
        THUMB
//  566 FN_OID_GET_ATTR1(mbedtls_oid_get_md_alg, oid_md_alg_t, md_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_md_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_md_alg_from_asn1
        BL       oid_md_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_md_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_md_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_md
          CFI NoCalls
        THUMB
//  567 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_md, oid_md_alg_t, oid_md_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_oid_by_md:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        ADR.W    R3,oid_md_alg
        MOV      R6,R0
        B.N      ??mbedtls_oid_get_oid_by_md_0
??mbedtls_oid_get_oid_by_md_1:
        ADDS     R3,R3,#+20
??mbedtls_oid_get_oid_by_md_0:
        LDR      R4,[R3, #+0]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_md_2
        LDRB     R5,[R3, #+16]
        CMP      R5,R6
        BNE.N    ??mbedtls_oid_get_oid_by_md_1
        STR      R4,[R1, #+0]
        LDR      R0,[R3, #+4]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_md_3
??mbedtls_oid_get_oid_by_md_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_md_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  568 #endif /* MBEDTLS_MD_C */
//  569 
//  570 #if defined(MBEDTLS_PKCS12_C)
//  571 /*
//  572  * For PKCS#12 PBEs
//  573  */
//  574 typedef struct {
//  575     mbedtls_oid_descriptor_t    descriptor;
//  576     mbedtls_md_type_t           md_alg;
//  577     mbedtls_cipher_type_t       cipher_alg;
//  578 } oid_pkcs12_pbe_alg_t;
//  579 
//  580 static const oid_pkcs12_pbe_alg_t oid_pkcs12_pbe_alg[] =
//  581 {
//  582     {
//  583         { ADD_LEN( MBEDTLS_OID_PKCS12_PBE_SHA1_DES3_EDE_CBC ), "pbeWithSHAAnd3-KeyTripleDES-CBC", "PBE with SHA1 and 3-Key 3DES" },
//  584         MBEDTLS_MD_SHA1,      MBEDTLS_CIPHER_DES_EDE3_CBC,
//  585     },
//  586     {
//  587         { ADD_LEN( MBEDTLS_OID_PKCS12_PBE_SHA1_DES2_EDE_CBC ), "pbeWithSHAAnd2-KeyTripleDES-CBC", "PBE with SHA1 and 2-Key 3DES" },
//  588         MBEDTLS_MD_SHA1,      MBEDTLS_CIPHER_DES_EDE_CBC,
//  589     },
//  590     {
//  591         { NULL, 0, NULL, NULL },
//  592         MBEDTLS_MD_NONE, MBEDTLS_CIPHER_NONE,
//  593     },
//  594 };
//  595 
//  596 FN_OID_TYPED_FROM_ASN1(oid_pkcs12_pbe_alg_t, pkcs12_pbe_alg, oid_pkcs12_pbe_alg)
//  597 FN_OID_GET_ATTR2(mbedtls_oid_get_pkcs12_pbe_alg, oid_pkcs12_pbe_alg_t, pkcs12_pbe_alg, mbedtls_md_type_t, md_alg, mbedtls_cipher_type_t, cipher_alg)
//  598 #endif /* MBEDTLS_PKCS12_C */
//  599 
//  600 #define OID_SAFE_SNPRINTF                               \ 
//  601     do {                                                \ 
//  602         if( ret < 0 || (size_t) ret >= n )              \ 
//  603             return( MBEDTLS_ERR_OID_BUF_TOO_SMALL );    \ 
//  604                                                         \ 
//  605         n -= (size_t) ret;                              \ 
//  606         p += (size_t) ret;                              \ 
//  607     } while( 0 )
//  608 
//  609 /* Return the x.y.z.... style numeric string for the given OID */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_oid_get_numeric_string
        THUMB
//  610 int mbedtls_oid_get_numeric_string( char *buf, size_t size,
//  611                             const mbedtls_asn1_buf *oid )
//  612 {
mbedtls_oid_get_numeric_string:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
//  613     int ret;
//  614     size_t i, n;
//  615     unsigned int value;
//  616     char *p;
//  617 
//  618     p = buf;
//  619     n = size;
        MOV      R6,R4
//  620 
//  621     /* First byte contains first two dots */
//  622     if( oid->len > 0 )
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_oid_get_numeric_string_0
//  623     {
//  624         ret = mbedtls_snprintf( p, n, "%d.%d", oid->p[0] / 40, oid->p[0] % 40 );
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+40
        SDIV     R3,R0,R1
        ADD      R1,R3,R3, LSL #+2
        SUB      R0,R0,R1, LSL #+3
        STR      R0,[SP, #+0]
        ADR.W    R2,?_188
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  625         OID_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_oid_get_numeric_string_1
        CMP      R0,R6
        BCS.N    ??mbedtls_oid_get_numeric_string_1
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
//  626     }
//  627 
//  628     value = 0;
??mbedtls_oid_get_numeric_string_0:
        MOVS     R3,#+0
//  629     for( i = 1; i < oid->len; i++ )
        MOV      R8,#+1
        B.N      ??mbedtls_oid_get_numeric_string_2
//  630     {
//  631         /* Prevent overflow in value. */
//  632         if( ( ( value << 7 ) >> 7 ) != value )
//  633             return( MBEDTLS_ERR_OID_BUF_TOO_SMALL );
//  634 
//  635         value <<= 7;
//  636         value += oid->p[i] & 0x7F;
//  637 
//  638         if( !( oid->p[i] & 0x80 ) )
//  639         {
//  640             /* Last byte */
//  641             ret = mbedtls_snprintf( p, n, ".%d", value );
//  642             OID_SAFE_SNPRINTF;
??mbedtls_oid_get_numeric_string_3:
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
//  643             value = 0;
        MOVS     R3,#+0
??mbedtls_oid_get_numeric_string_4:
        ADD      R8,R8,#+1
??mbedtls_oid_get_numeric_string_2:
        LDR      R0,[R5, #+4]
        CMP      R8,R0
        BCS.N    ??mbedtls_oid_get_numeric_string_5
        BIC      R0,R3,#0xFE000000
        CMP      R0,R3
        BNE.N    ??mbedtls_oid_get_numeric_string_1
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, R8]
        AND      R1,R0,#0x7F
        ADD      R3,R1,R3, LSL #+7
        LSLS     R0,R0,#+24
        BMI.N    ??mbedtls_oid_get_numeric_string_4
        ADR.N    R2,??DataTable198  ;; ".%d"
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_oid_get_numeric_string_1
        CMP      R0,R6
        BCC.N    ??mbedtls_oid_get_numeric_string_3
??mbedtls_oid_get_numeric_string_1:
        MVN      R0,#+10
        B.N      ??mbedtls_oid_get_numeric_string_6
//  644         }
//  645     }
//  646 
//  647     return( (int) ( size - n ) );
??mbedtls_oid_get_numeric_string_5:
        SUBS     R0,R4,R6
??mbedtls_oid_get_numeric_string_6:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  648 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198:
        DC8      ".%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198_1:
        DC32     oid_sig_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "%d.%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_x520_attr_type:
        DC32 ?_0, 3, ?_1, ?_2, ?_3, ?_4, 3, ?_5, ?_6, ?_7, ?_8, 3, ?_9, ?_10
        DC32 ?_11, ?_12, 3, ?_13, ?_14, ?_15, ?_16, 3, ?_17, ?_18, ?_19, ?_20
        DC32 3, ?_21, ?_22, ?_23, ?_24, 9, ?_25, ?_26, ?_25, ?_27, 3, ?_28
        DC32 ?_29, ?_30, ?_31, 3, ?_32, ?_33, ?_34, ?_35, 3, ?_36, ?_37, ?_38
        DC32 ?_39, 3, ?_40, ?_41, ?_42, ?_43, 3, ?_44, ?_45, ?_46, ?_47, 3
        DC32 ?_48, ?_49, ?_50, ?_51, 3, ?_52, ?_53, ?_54, ?_55, 3, ?_56, ?_57
        DC32 ?_58, ?_59, 3, ?_60, ?_61, ?_62, ?_63, 3, ?_64, ?_65, ?_66, ?_67
        DC32 10, ?_68, ?_69, ?_70, ?_71, 3, ?_72, ?_73, ?_74, 0H, 0, 0H, 0H, 0H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_x509_ext:
        DC32 ?_75, 3, ?_76, ?_77, 256, ?_78, 3, ?_79, ?_80, 4, ?_81, 3, ?_79
        DC32 ?_82, 2048, ?_83, 3, ?_84, ?_85, 32, ?_86, 9, ?_87, ?_88, 65536
        DC32 0H, 0, 0H, 0H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_ext_key_usage:
        DC32 ?_89, 8, ?_90, ?_91, ?_92, 8, ?_93, ?_94, ?_95, 8, ?_96, ?_97
        DC32 ?_98, 8, ?_99, ?_100, ?_101, 8, ?_102, ?_103, ?_104, 8, ?_105
        DC32 ?_106, 0H, 0, 0H, 0H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_sig_alg:
        DC32 ?_107, 9, ?_108, ?_109
        DC8 1, 1, 0, 0
        DC32 ?_110, 9, ?_111, ?_112
        DC8 2, 1, 0, 0
        DC32 ?_113, 9, ?_114, ?_115
        DC8 3, 1, 0, 0
        DC32 ?_116, 9, ?_117, ?_118
        DC8 4, 1, 0, 0
        DC32 ?_119, 9, ?_120, ?_121
        DC8 5, 1, 0, 0
        DC32 ?_122, 9, ?_123, ?_124
        DC8 6, 1, 0, 0
        DC32 ?_125, 9, ?_126, ?_127
        DC8 7, 1, 0, 0
        DC32 ?_128, 9, ?_129, ?_130
        DC8 8, 1, 0, 0
        DC32 ?_131, 5, ?_117, ?_118
        DC8 4, 1, 0, 0
        DC32 ?_132, 7, ?_133, ?_134
        DC8 4, 4, 0, 0
        DC32 ?_135, 8, ?_136, ?_137
        DC8 5, 4, 0, 0
        DC32 ?_138, 8, ?_139, ?_140
        DC8 6, 4, 0, 0
        DC32 ?_141, 8, ?_142, ?_143
        DC8 7, 4, 0, 0
        DC32 ?_144, 8, ?_145, ?_146
        DC8 8, 4, 0, 0
        DC32 ?_147, 9, ?_148, ?_148
        DC8 0, 6, 0, 0
        DC32 0H, 0, 0H, 0H
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_cipher_alg:
        DC32 ?_158, 5, ?_159, ?_160
        DC8 33, 0, 0, 0
        DC32 ?_161, 8, ?_162, ?_163
        DC8 37, 0, 0, 0
        DC32 0H, 0, 0H, 0H
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
oid_md_alg:
        DC32 ?_164, 8, ?_165, ?_166
        DC8 1, 0, 0, 0
        DC32 ?_167, 8, ?_168, ?_169
        DC8 2, 0, 0, 0
        DC32 ?_170, 8, ?_171, ?_172
        DC8 3, 0, 0, 0
        DC32 ?_173, 5, ?_174, ?_175
        DC8 4, 0, 0, 0
        DC32 ?_176, 9, ?_177, ?_178
        DC8 5, 0, 0, 0
        DC32 ?_179, 9, ?_180, ?_181
        DC8 6, 0, 0, 0
        DC32 ?_182, 9, ?_183, ?_184
        DC8 7, 0, 0, 0
        DC32 ?_185, 9, ?_186, ?_187
        DC8 8, 0, 0, 0
        DC32 0H, 0, 0H, 0H
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "U\004\003"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "id-at-commonName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "Common Name"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "CN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "U\004\006"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "id-at-countryName"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "Country"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_7:
        DC8 "C"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "U\004\007"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "id-at-locality"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "Locality"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_11:
        DC8 "L"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "U\004\010"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "id-at-state"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "State"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "ST"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "U\004\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "id-at-organizationName"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "Organization"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_19:
        DC8 "O"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "U\004\013"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "id-at-organizationalUnitName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "Org Unit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "OU"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "*\206H\206\367\015\001\t\001"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "emailAddress"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "E-mail address"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "U\004\005"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "id-at-serialNumber"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "Serial number"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "serialNumber"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "U\004\020"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "id-at-postalAddress"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "Postal address"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "postalAddress"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "U\004\021"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "id-at-postalCode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "Postal code"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "postalCode"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "U\004\004"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "id-at-surName"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "Surname"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "SN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "U\004*"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "id-at-givenName"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "Given name"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "GN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "U\004+"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "id-at-initials"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "Initials"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "initials"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "U\004,"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 "id-at-generationQualifier"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "Generation qualifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "generationQualifier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "U\004\014"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 "id-at-title"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "Title"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "title"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "U\004."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "id-at-dnQualifier"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "Distinguished Name qualifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "dnQualifier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "U\004A"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "id-at-pseudonym"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "Pseudonym"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "pseudonym"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 "\t\222&\211\223\362,d\001\031"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DC8 "id-domainComponent"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_69:
        DC8 "Domain component"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 "DC"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 "U\004-"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 "id-at-uniqueIdentifier"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_73:
        DC8 "Unique Identifier"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_74:
        DC8 "uniqueIdentifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_75:
        DC8 "U\035\023"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_76:
        DC8 "id-ce-basicConstraints"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 "Basic Constraints"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 "U\035\017"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
        DC8 "id-ce-keyUsage"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_80:
        DC8 "Key Usage"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_81:
        DC8 "U\035%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 "Extended Key Usage"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_83:
        DC8 "U\035\021"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_84:
        DC8 "id-ce-subjectAltName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_85:
        DC8 "Subject Alt Name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_86:
        DC8 "`\206H\001\206\370B\001\001"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_87:
        DC8 "id-netscape-certtype"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_88:
        DC8 "Netscape Certificate Type"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_89:
        DC8 "+\006\001\005\005\007\003\001"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_90:
        DC8 "id-kp-serverAuth"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_91:
        DC8 "TLS Web Server Authentication"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_92:
        DC8 "+\006\001\005\005\007\003\002"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_93:
        DC8 "id-kp-clientAuth"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_94:
        DC8 "TLS Web Client Authentication"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_95:
        DC8 "+\006\001\005\005\007\003\003"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_96:
        DC8 "id-kp-codeSigning"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_97:
        DC8 "Code Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_98:
        DC8 "+\006\001\005\005\007\003\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_99:
        DC8 "id-kp-emailProtection"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_100:
        DC8 "E-mail Protection"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_101:
        DC8 "+\006\001\005\005\007\003\010"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_102:
        DC8 "id-kp-timeStamping"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_103:
        DC8 "Time Stamping"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_104:
        DC8 "+\006\001\005\005\007\003\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_105:
        DC8 "id-kp-OCSPSigning"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_106:
        DC8 "OCSP Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_107:
        DC8 "*\206H\206\367\015\001\001\002"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_108:
        DC8 "md2WithRSAEncryption"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_109:
        DC8 "RSA with MD2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_110:
        DC8 "*\206H\206\367\015\001\001\003"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_111:
        DC8 "md4WithRSAEncryption"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_112:
        DC8 "RSA with MD4"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_113:
        DC8 "*\206H\206\367\015\001\001\004"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_114:
        DC8 "md5WithRSAEncryption"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_115:
        DC8 "RSA with MD5"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_116:
        DC8 "*\206H\206\367\015\001\001\005"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_117:
        DC8 "sha-1WithRSAEncryption"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_118:
        DC8 "RSA with SHA1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_119:
        DC8 "*\206H\206\367\015\001\001\016"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_120:
        DC8 "sha224WithRSAEncryption"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_121:
        DC8 "RSA with SHA-224"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_122:
        DC8 "*\206H\206\367\015\001\001\013"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_123:
        DC8 "sha256WithRSAEncryption"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_124:
        DC8 "RSA with SHA-256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_125:
        DC8 "*\206H\206\367\015\001\001\014"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_126:
        DC8 "sha384WithRSAEncryption"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_127:
        DC8 "RSA with SHA-384"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_128:
        DC8 "*\206H\206\367\015\001\001\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_129:
        DC8 "sha512WithRSAEncryption"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_130:
        DC8 "RSA with SHA-512"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_131:
        DC8 "+\016\003\002\035"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_132:
        DC8 "*\206H\316=\004\001"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_133:
        DC8 "ecdsa-with-SHA1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_134:
        DC8 "ECDSA with SHA1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_135:
        DC8 "*\206H\316=\004\003\001"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_136:
        DC8 "ecdsa-with-SHA224"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_137:
        DC8 "ECDSA with SHA224"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_138:
        DC8 "*\206H\316=\004\003\002"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_139:
        DC8 "ecdsa-with-SHA256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_140:
        DC8 "ECDSA with SHA256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_141:
        DC8 "*\206H\316=\004\003\003"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_142:
        DC8 "ecdsa-with-SHA384"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_143:
        DC8 "ECDSA with SHA384"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_144:
        DC8 "*\206H\316=\004\003\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_145:
        DC8 "ecdsa-with-SHA512"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_146:
        DC8 "ECDSA with SHA512"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_147:
        DC8 "*\206H\206\367\015\001\001\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_148:
        DC8 "RSASSA-PSS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_149:
        DC8 "*\206H\206\367\015\001\001\001"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_150:
        DC8 "rsaEncryption"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_151:
        DC8 "RSA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_152:
        DC8 "*\206H\316=\002\001"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_153:
        DC8 "id-ecPublicKey"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_154:
        DC8 "Generic EC key"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_155:
        DC8 "+\201\004\001\014"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_156:
        DC8 "id-ecDH"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_157:
        DC8 "EC key for ECDH"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_158:
        DC8 "+\016\003\002\007"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_159:
        DC8 "desCBC"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_160:
        DC8 "DES-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_161:
        DC8 "*\206H\206\367\015\003\007"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_162:
        DC8 "des-ede3-cbc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_163:
        DC8 "DES-EDE3-CBC"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_164:
        DC8 "*\206H\206\367\015\002\002"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_165:
        DC8 "id-md2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_166:
        DC8 "MD2"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_167:
        DC8 "*\206H\206\367\015\002\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_168:
        DC8 "id-md4"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_169:
        DC8 "MD4"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_170:
        DC8 "*\206H\206\367\015\002\005"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_171:
        DC8 "id-md5"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_172:
        DC8 "MD5"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_173:
        DC8 "+\016\003\002\032"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_174:
        DC8 "id-sha1"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_175:
        DC8 "SHA-1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_176:
        DC8 "`\206H\001e\003\004\002\004"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_177:
        DC8 "id-sha224"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_178:
        DC8 "SHA-224"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_179:
        DC8 "`\206H\001e\003\004\002\001"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_180:
        DC8 "id-sha256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_181:
        DC8 "SHA-256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_182:
        DC8 "`\206H\001e\003\004\002\002"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_183:
        DC8 "id-sha384"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_184:
        DC8 "SHA-384"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_185:
        DC8 "`\206H\001e\003\004\002\003"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_186:
        DC8 "id-sha512"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_187:
        DC8 "SHA-512"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_189:
        DC8 ".%d"

        END
//  649 
//  650 #endif /* MBEDTLS_OID_C */
// 
// 2 550 bytes in section .rodata
// 2 128 bytes in section .text
// 
// 2 128 bytes of CODE  memory
// 2 550 bytes of CONST memory
//
//Errors: none
//Warnings: none
