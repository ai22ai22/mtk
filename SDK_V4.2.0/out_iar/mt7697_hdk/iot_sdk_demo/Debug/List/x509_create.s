///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_create.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_create.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509_create.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_create.c
//    1 /*
//    2  *  X.509 base functions for creating certificates / CSRs
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
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_X509_CREATE_C)
//   29 
//   30 #include "mbedtls/x509.h"
//   31 #include "mbedtls/asn1write.h"
//   32 #include "mbedtls/oid.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 typedef struct {
//   37     const char *name;
//   38     size_t name_len;
//   39     const char*oid;
//   40 } x509_attr_descriptor_t;
//   41 
//   42 #define ADD_STRLEN( s )     s, sizeof( s ) - 1
//   43 
//   44 static const x509_attr_descriptor_t x509_attrs[] =
//   45 {
//   46     { ADD_STRLEN( "CN" ),                       MBEDTLS_OID_AT_CN },
//   47     { ADD_STRLEN( "commonName" ),               MBEDTLS_OID_AT_CN },
//   48     { ADD_STRLEN( "C" ),                        MBEDTLS_OID_AT_COUNTRY },
//   49     { ADD_STRLEN( "countryName" ),              MBEDTLS_OID_AT_COUNTRY },
//   50     { ADD_STRLEN( "O" ),                        MBEDTLS_OID_AT_ORGANIZATION },
//   51     { ADD_STRLEN( "organizationName" ),         MBEDTLS_OID_AT_ORGANIZATION },
//   52     { ADD_STRLEN( "L" ),                        MBEDTLS_OID_AT_LOCALITY },
//   53     { ADD_STRLEN( "locality" ),                 MBEDTLS_OID_AT_LOCALITY },
//   54     { ADD_STRLEN( "R" ),                        MBEDTLS_OID_PKCS9_EMAIL },
//   55     { ADD_STRLEN( "OU" ),                       MBEDTLS_OID_AT_ORG_UNIT },
//   56     { ADD_STRLEN( "organizationalUnitName" ),   MBEDTLS_OID_AT_ORG_UNIT },
//   57     { ADD_STRLEN( "ST" ),                       MBEDTLS_OID_AT_STATE },
//   58     { ADD_STRLEN( "stateOrProvinceName" ),      MBEDTLS_OID_AT_STATE },
//   59     { ADD_STRLEN( "emailAddress" ),             MBEDTLS_OID_PKCS9_EMAIL },
//   60     { ADD_STRLEN( "serialNumber" ),             MBEDTLS_OID_AT_SERIAL_NUMBER },
//   61     { ADD_STRLEN( "postalAddress" ),            MBEDTLS_OID_AT_POSTAL_ADDRESS },
//   62     { ADD_STRLEN( "postalCode" ),               MBEDTLS_OID_AT_POSTAL_CODE },
//   63     { ADD_STRLEN( "dnQualifier" ),              MBEDTLS_OID_AT_DN_QUALIFIER },
//   64     { ADD_STRLEN( "title" ),                    MBEDTLS_OID_AT_TITLE },
//   65     { ADD_STRLEN( "surName" ),                  MBEDTLS_OID_AT_SUR_NAME },
//   66     { ADD_STRLEN( "SN" ),                       MBEDTLS_OID_AT_SUR_NAME },
//   67     { ADD_STRLEN( "givenName" ),                MBEDTLS_OID_AT_GIVEN_NAME },
//   68     { ADD_STRLEN( "GN" ),                       MBEDTLS_OID_AT_GIVEN_NAME },
//   69     { ADD_STRLEN( "initials" ),                 MBEDTLS_OID_AT_INITIALS },
//   70     { ADD_STRLEN( "pseudonym" ),                MBEDTLS_OID_AT_PSEUDONYM },
//   71     { ADD_STRLEN( "generationQualifier" ),      MBEDTLS_OID_AT_GENERATION_QUALIFIER },
//   72     { ADD_STRLEN( "domainComponent" ),          MBEDTLS_OID_DOMAIN_COMPONENT },
//   73     { ADD_STRLEN( "DC" ),                       MBEDTLS_OID_DOMAIN_COMPONENT },
//   74     { NULL, 0, NULL }
//   75 };
//   76 
//   77 static const char *x509_at_oid_from_name( const char *name, size_t name_len )
//   78 {
//   79     const x509_attr_descriptor_t *cur;
//   80 
//   81     for( cur = x509_attrs; cur->name != NULL; cur++ )
//   82         if( cur->name_len == name_len &&
//   83             strncmp( cur->name, name, name_len ) == 0 )
//   84             break;
//   85 
//   86     return( cur->oid );
//   87 }
//   88 
//   89 int mbedtls_x509_string_to_names( mbedtls_asn1_named_data **head, const char *name )
//   90 {
//   91     int ret = 0;
//   92     const char *s = name, *c = s;
//   93     const char *end = s + strlen( s );
//   94     const char *oid = NULL;
//   95     int in_tag = 1;
//   96     char data[MBEDTLS_X509_MAX_DN_NAME_SIZE];
//   97     char *d = data;
//   98 
//   99     /* Clear existing chain if present */
//  100     mbedtls_asn1_free_named_data_list( head );
//  101 
//  102     while( c <= end )
//  103     {
//  104         if( in_tag && *c == '=' )
//  105         {
//  106             if( ( oid = x509_at_oid_from_name( s, c - s ) ) == NULL )
//  107             {
//  108                 ret = MBEDTLS_ERR_X509_UNKNOWN_OID;
//  109                 goto exit;
//  110             }
//  111 
//  112             s = c + 1;
//  113             in_tag = 0;
//  114             d = data;
//  115         }
//  116 
//  117         if( !in_tag && *c == '\\' && c != end )
//  118         {
//  119             c++;
//  120 
//  121             /* Check for valid escaped characters */
//  122             if( c == end || *c != ',' )
//  123             {
//  124                 ret = MBEDTLS_ERR_X509_INVALID_NAME;
//  125                 goto exit;
//  126             }
//  127         }
//  128         else if( !in_tag && ( *c == ',' || c == end ) )
//  129         {
//  130             if( mbedtls_asn1_store_named_data( head, oid, strlen( oid ),
//  131                                        (unsigned char *) data,
//  132                                        d - data ) == NULL )
//  133             {
//  134                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  135             }
//  136 
//  137             while( c < end && *(c + 1) == ' ' )
//  138                 c++;
//  139 
//  140             s = c + 1;
//  141             in_tag = 1;
//  142         }
//  143 
//  144         if( !in_tag && s != c + 1 )
//  145         {
//  146             *(d++) = *c;
//  147 
//  148             if( d - data == MBEDTLS_X509_MAX_DN_NAME_SIZE )
//  149             {
//  150                 ret = MBEDTLS_ERR_X509_INVALID_NAME;
//  151                 goto exit;
//  152             }
//  153         }
//  154 
//  155         c++;
//  156     }
//  157 
//  158 exit:
//  159 
//  160     return( ret );
//  161 }
//  162 
//  163 /* The first byte of the value in the mbedtls_asn1_named_data structure is reserved
//  164  * to store the critical boolean for us
//  165  */
//  166 int mbedtls_x509_set_extension( mbedtls_asn1_named_data **head, const char *oid, size_t oid_len,
//  167                         int critical, const unsigned char *val, size_t val_len )
//  168 {
//  169     mbedtls_asn1_named_data *cur;
//  170 
//  171     if( ( cur = mbedtls_asn1_store_named_data( head, oid, oid_len,
//  172                                        NULL, val_len + 1 ) ) == NULL )
//  173     {
//  174         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  175     }
//  176 
//  177     cur->val.p[0] = critical;
//  178     memcpy( cur->val.p + 1, val, val_len );
//  179 
//  180     return( 0 );
//  181 }
//  182 
//  183 /*
//  184  *  RelativeDistinguishedName ::=
//  185  *    SET OF AttributeTypeAndValue
//  186  *
//  187  *  AttributeTypeAndValue ::= SEQUENCE {
//  188  *    type     AttributeType,
//  189  *    value    AttributeValue }
//  190  *
//  191  *  AttributeType ::= OBJECT IDENTIFIER
//  192  *
//  193  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  194  */
//  195 static int x509_write_name( unsigned char **p, unsigned char *start,
//  196                             const char *oid, size_t oid_len,
//  197                             const unsigned char *name, size_t name_len )
//  198 {
//  199     int ret;
//  200     size_t len = 0;
//  201 
//  202     // Write PrintableString for all except MBEDTLS_OID_PKCS9_EMAIL
//  203     //
//  204     if( MBEDTLS_OID_SIZE( MBEDTLS_OID_PKCS9_EMAIL ) == oid_len &&
//  205         memcmp( oid, MBEDTLS_OID_PKCS9_EMAIL, oid_len ) == 0 )
//  206     {
//  207         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_ia5_string( p, start,
//  208                                                   (const char *) name,
//  209                                                   name_len ) );
//  210     }
//  211     else
//  212     {
//  213         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_printable_string( p, start,
//  214                                                         (const char *) name,
//  215                                                         name_len ) );
//  216     }
//  217 
//  218     // Write OID
//  219     //
//  220     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
//  221 
//  222     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  223     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  224                                                  MBEDTLS_ASN1_SEQUENCE ) );
//  225 
//  226     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  227     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  228                                                  MBEDTLS_ASN1_SET ) );
//  229 
//  230     return( (int) len );
//  231 }
//  232 
//  233 int mbedtls_x509_write_names( unsigned char **p, unsigned char *start,
//  234                       mbedtls_asn1_named_data *first )
//  235 {
//  236     int ret;
//  237     size_t len = 0;
//  238     mbedtls_asn1_named_data *cur = first;
//  239 
//  240     while( cur != NULL )
//  241     {
//  242         MBEDTLS_ASN1_CHK_ADD( len, x509_write_name( p, start, (char *) cur->oid.p,
//  243                                             cur->oid.len,
//  244                                             cur->val.p, cur->val.len ) );
//  245         cur = cur->next;
//  246     }
//  247 
//  248     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  249     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  250                                                  MBEDTLS_ASN1_SEQUENCE ) );
//  251 
//  252     return( (int) len );
//  253 }
//  254 
//  255 int mbedtls_x509_write_sig( unsigned char **p, unsigned char *start,
//  256                     const char *oid, size_t oid_len,
//  257                     unsigned char *sig, size_t size )
//  258 {
//  259     int ret;
//  260     size_t len = 0;
//  261 
//  262     if( *p - start < (int) size + 1 )
//  263         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  264 
//  265     len = size;
//  266     (*p) -= len;
//  267     memcpy( *p, sig, len );
//  268 
//  269     *--(*p) = 0;
//  270     len += 1;
//  271 
//  272     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  273     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BIT_STRING ) );
//  274 
//  275     // Write OID
//  276     //
//  277     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( p, start, oid,
//  278                                                         oid_len, 0 ) );
//  279 
//  280     return( (int) len );
//  281 }
//  282 
//  283 static int x509_write_extension( unsigned char **p, unsigned char *start,
//  284                                  mbedtls_asn1_named_data *ext )
//  285 {
//  286     int ret;
//  287     size_t len = 0;
//  288 
//  289     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, ext->val.p + 1,
//  290                                               ext->val.len - 1 ) );
//  291     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, ext->val.len - 1 ) );
//  292     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OCTET_STRING ) );
//  293 
//  294     if( ext->val.p[0] != 0 )
//  295     {
//  296         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_bool( p, start, 1 ) );
//  297     }
//  298 
//  299     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, ext->oid.p,
//  300                                               ext->oid.len ) );
//  301     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, ext->oid.len ) );
//  302     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OID ) );
//  303 
//  304     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  305     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  306                                                  MBEDTLS_ASN1_SEQUENCE ) );
//  307 
//  308     return( (int) len );
//  309 }
//  310 
//  311 /*
//  312  * Extension  ::=  SEQUENCE  {
//  313  *     extnID      OBJECT IDENTIFIER,
//  314  *     critical    BOOLEAN DEFAULT FALSE,
//  315  *     extnValue   OCTET STRING
//  316  *                 -- contains the DER encoding of an ASN.1 value
//  317  *                 -- corresponding to the extension type identified
//  318  *                 -- by extnID
//  319  *     }
//  320  */
//  321 int mbedtls_x509_write_extensions( unsigned char **p, unsigned char *start,
//  322                            mbedtls_asn1_named_data *first )
//  323 {
//  324     int ret;
//  325     size_t len = 0;
//  326     mbedtls_asn1_named_data *cur_ext = first;
//  327 
//  328     while( cur_ext != NULL )
//  329     {
//  330         MBEDTLS_ASN1_CHK_ADD( len, x509_write_extension( p, start, cur_ext ) );
//  331         cur_ext = cur_ext->next;
//  332     }
//  333 
//  334     return( (int) len );
//  335 }
//  336 
//  337 #endif /* MBEDTLS_X509_CREATE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
