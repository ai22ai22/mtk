///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkparse.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkparse.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pkparse.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_mpi
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_oid_get_pk_alg
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_info_from_type
        EXTERN mbedtls_pk_setup
        EXTERN mbedtls_rsa_check_privkey
        EXTERN mbedtls_rsa_check_pubkey
        EXTERN mbedtls_rsa_free

        PUBLIC mbedtls_pk_parse_key
        PUBLIC mbedtls_pk_parse_public_key
        PUBLIC mbedtls_pk_parse_subpubkey
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkparse.c
//    1 /*
//    2  *  Public Key layer for parsing key files and structures
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
//   28 #if defined(MBEDTLS_PK_PARSE_C)
//   29 
//   30 #include "mbedtls/pk.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_pk_rsa
          CFI NoCalls
        THUMB
// static __interwork __softfp struct <unnamed> *mbedtls_pk_rsa(struct <unnamed> const)
mbedtls_pk_rsa:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   31 #include "mbedtls/asn1.h"
//   32 #include "mbedtls/oid.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_RSA_C)
//   37 #include "mbedtls/rsa.h"
//   38 #endif
//   39 #if defined(MBEDTLS_ECP_C)
//   40 #include "mbedtls/ecp.h"
//   41 #endif
//   42 #if defined(MBEDTLS_ECDSA_C)
//   43 #include "mbedtls/ecdsa.h"
//   44 #endif
//   45 #if defined(MBEDTLS_PEM_PARSE_C)
//   46 #include "mbedtls/pem.h"
//   47 #endif
//   48 #if defined(MBEDTLS_PKCS5_C)
//   49 #include "mbedtls/pkcs5.h"
//   50 #endif
//   51 #if defined(MBEDTLS_PKCS12_C)
//   52 #include "mbedtls/pkcs12.h"
//   53 #endif
//   54 
//   55 #if defined(MBEDTLS_PLATFORM_C)
//   56 #include "mbedtls/platform.h"
//   57 #else
//   58 #include <stdlib.h>
//   59 #define mbedtls_calloc    calloc
//   60 #define mbedtls_free       free
//   61 #endif
//   62 
//   63 #if defined(MBEDTLS_FS_IO)
//   64 /* Implementation that should never be optimized out by the compiler */
//   65 static void mbedtls_zeroize( void *v, size_t n ) {
//   66     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   67 }
//   68 
//   69 /*
//   70  * Load all data from a file into a given buffer.
//   71  *
//   72  * The file is expected to contain either PEM or DER encoded data.
//   73  * A terminating null byte is always appended. It is included in the announced
//   74  * length only if the data looks like it is PEM encoded.
//   75  */
//   76 int mbedtls_pk_load_file( const char *path, unsigned char **buf, size_t *n )
//   77 {
//   78     FILE *f;
//   79     long size;
//   80 
//   81     if( ( f = fopen( path, "rb" ) ) == NULL )
//   82         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//   83 
//   84     fseek( f, 0, SEEK_END );
//   85     if( ( size = ftell( f ) ) == -1 )
//   86     {
//   87         fclose( f );
//   88         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//   89     }
//   90     fseek( f, 0, SEEK_SET );
//   91 
//   92     *n = (size_t) size;
//   93 
//   94     if( *n + 1 == 0 ||
//   95         ( *buf = mbedtls_calloc( 1, *n + 1 ) ) == NULL )
//   96     {
//   97         fclose( f );
//   98         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
//   99     }
//  100 
//  101     if( fread( *buf, 1, *n, f ) != *n )
//  102     {
//  103         fclose( f );
//  104         mbedtls_free( *buf );
//  105         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//  106     }
//  107 
//  108     fclose( f );
//  109 
//  110     (*buf)[*n] = '\0';
//  111 
//  112     if( strstr( (const char *) *buf, "-----BEGIN " ) != NULL )
//  113         ++*n;
//  114 
//  115     return( 0 );
//  116 }
//  117 
//  118 /*
//  119  * Load and parse a private key
//  120  */
//  121 int mbedtls_pk_parse_keyfile( mbedtls_pk_context *ctx,
//  122                       const char *path, const char *pwd )
//  123 {
//  124     int ret;
//  125     size_t n;
//  126     unsigned char *buf;
//  127 
//  128     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  129         return( ret );
//  130 
//  131     if( pwd == NULL )
//  132         ret = mbedtls_pk_parse_key( ctx, buf, n, NULL, 0 );
//  133     else
//  134         ret = mbedtls_pk_parse_key( ctx, buf, n,
//  135                 (const unsigned char *) pwd, strlen( pwd ) );
//  136 
//  137     mbedtls_zeroize( buf, n );
//  138     mbedtls_free( buf );
//  139 
//  140     return( ret );
//  141 }
//  142 
//  143 /*
//  144  * Load and parse a public key
//  145  */
//  146 int mbedtls_pk_parse_public_keyfile( mbedtls_pk_context *ctx, const char *path )
//  147 {
//  148     int ret;
//  149     size_t n;
//  150     unsigned char *buf;
//  151 
//  152     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  153         return( ret );
//  154 
//  155     ret = mbedtls_pk_parse_public_key( ctx, buf, n );
//  156 
//  157     mbedtls_zeroize( buf, n );
//  158     mbedtls_free( buf );
//  159 
//  160     return( ret );
//  161 }
//  162 #endif /* MBEDTLS_FS_IO */
//  163 
//  164 #if defined(MBEDTLS_ECP_C)
//  165 /* Minimally parse an ECParameters buffer to and mbedtls_asn1_buf
//  166  *
//  167  * ECParameters ::= CHOICE {
//  168  *   namedCurve         OBJECT IDENTIFIER
//  169  *   specifiedCurve     SpecifiedECDomain -- = SEQUENCE { ... }
//  170  *   -- implicitCurve   NULL
//  171  * }
//  172  */
//  173 static int pk_get_ecparams( unsigned char **p, const unsigned char *end,
//  174                             mbedtls_asn1_buf *params )
//  175 {
//  176     int ret;
//  177 
//  178     /* Tag may be either OID or SEQUENCE */
//  179     params->tag = **p;
//  180     if( params->tag != MBEDTLS_ASN1_OID
//  181 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  182             && params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE )
//  183 #endif
//  184             )
//  185     {
//  186         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  187                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  188     }
//  189 
//  190     if( ( ret = mbedtls_asn1_get_tag( p, end, &params->len, params->tag ) ) != 0 )
//  191     {
//  192         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  193     }
//  194 
//  195     params->p = *p;
//  196     *p += params->len;
//  197 
//  198     if( *p != end )
//  199         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  200                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  201 
//  202     return( 0 );
//  203 }
//  204 
//  205 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  206 /*
//  207  * Parse a SpecifiedECDomain (SEC 1 C.2) and (mostly) fill the group with it.
//  208  * WARNING: the resulting group should only be used with
//  209  * pk_group_id_from_specified(), since its base point may not be set correctly
//  210  * if it was encoded compressed.
//  211  *
//  212  *  SpecifiedECDomain ::= SEQUENCE {
//  213  *      version SpecifiedECDomainVersion(ecdpVer1 | ecdpVer2 | ecdpVer3, ...),
//  214  *      fieldID FieldID {{FieldTypes}},
//  215  *      curve Curve,
//  216  *      base ECPoint,
//  217  *      order INTEGER,
//  218  *      cofactor INTEGER OPTIONAL,
//  219  *      hash HashAlgorithm OPTIONAL,
//  220  *      ...
//  221  *  }
//  222  *
//  223  * We only support prime-field as field type, and ignore hash and cofactor.
//  224  */
//  225 static int pk_group_from_specified( const mbedtls_asn1_buf *params, mbedtls_ecp_group *grp )
//  226 {
//  227     int ret;
//  228     unsigned char *p = params->p;
//  229     const unsigned char * const end = params->p + params->len;
//  230     const unsigned char *end_field, *end_curve;
//  231     size_t len;
//  232     int ver;
//  233 
//  234     /* SpecifiedECDomainVersion ::= INTEGER { 1, 2, 3 } */
//  235     if( ( ret = mbedtls_asn1_get_int( &p, end, &ver ) ) != 0 )
//  236         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  237 
//  238     if( ver < 1 || ver > 3 )
//  239         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  240 
//  241     /*
//  242      * FieldID { FIELD-ID:IOSet } ::= SEQUENCE { -- Finite field
//  243      *       fieldType FIELD-ID.&id({IOSet}),
//  244      *       parameters FIELD-ID.&Type({IOSet}{@fieldType})
//  245      * }
//  246      */
//  247     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  248             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  249         return( ret );
//  250 
//  251     end_field = p + len;
//  252 
//  253     /*
//  254      * FIELD-ID ::= TYPE-IDENTIFIER
//  255      * FieldTypes FIELD-ID ::= {
//  256      *       { Prime-p IDENTIFIED BY prime-field } |
//  257      *       { Characteristic-two IDENTIFIED BY characteristic-two-field }
//  258      * }
//  259      * prime-field OBJECT IDENTIFIER ::= { id-fieldType 1 }
//  260      */
//  261     if( ( ret = mbedtls_asn1_get_tag( &p, end_field, &len, MBEDTLS_ASN1_OID ) ) != 0 )
//  262         return( ret );
//  263 
//  264     if( len != MBEDTLS_OID_SIZE( MBEDTLS_OID_ANSI_X9_62_PRIME_FIELD ) ||
//  265         memcmp( p, MBEDTLS_OID_ANSI_X9_62_PRIME_FIELD, len ) != 0 )
//  266     {
//  267         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  268     }
//  269 
//  270     p += len;
//  271 
//  272     /* Prime-p ::= INTEGER -- Field of size p. */
//  273     if( ( ret = mbedtls_asn1_get_mpi( &p, end_field, &grp->P ) ) != 0 )
//  274         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  275 
//  276     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
//  277 
//  278     if( p != end_field )
//  279         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  280                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  281 
//  282     /*
//  283      * Curve ::= SEQUENCE {
//  284      *       a FieldElement,
//  285      *       b FieldElement,
//  286      *       seed BIT STRING OPTIONAL
//  287      *       -- Shall be present if used in SpecifiedECDomain
//  288      *       -- with version equal to ecdpVer2 or ecdpVer3
//  289      * }
//  290      */
//  291     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  292             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  293         return( ret );
//  294 
//  295     end_curve = p + len;
//  296 
//  297     /*
//  298      * FieldElement ::= OCTET STRING
//  299      * containing an integer in the case of a prime field
//  300      */
//  301     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 ||
//  302         ( ret = mbedtls_mpi_read_binary( &grp->A, p, len ) ) != 0 )
//  303     {
//  304         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  305     }
//  306 
//  307     p += len;
//  308 
//  309     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 ||
//  310         ( ret = mbedtls_mpi_read_binary( &grp->B, p, len ) ) != 0 )
//  311     {
//  312         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  313     }
//  314 
//  315     p += len;
//  316 
//  317     /* Ignore seed BIT STRING OPTIONAL */
//  318     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_BIT_STRING ) ) == 0 )
//  319         p += len;
//  320 
//  321     if( p != end_curve )
//  322         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  323                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  324 
//  325     /*
//  326      * ECPoint ::= OCTET STRING
//  327      */
//  328     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
//  329         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  330 
//  331     if( ( ret = mbedtls_ecp_point_read_binary( grp, &grp->G,
//  332                                       ( const unsigned char *) p, len ) ) != 0 )
//  333     {
//  334         /*
//  335          * If we can't read the point because it's compressed, cheat by
//  336          * reading only the X coordinate and the parity bit of Y.
//  337          */
//  338         if( ret != MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE ||
//  339             ( p[0] != 0x02 && p[0] != 0x03 ) ||
//  340             len != mbedtls_mpi_size( &grp->P ) + 1 ||
//  341             mbedtls_mpi_read_binary( &grp->G.X, p + 1, len - 1 ) != 0 ||
//  342             mbedtls_mpi_lset( &grp->G.Y, p[0] - 2 ) != 0 ||
//  343             mbedtls_mpi_lset( &grp->G.Z, 1 ) != 0 )
//  344         {
//  345             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  346         }
//  347     }
//  348 
//  349     p += len;
//  350 
//  351     /*
//  352      * order INTEGER
//  353      */
//  354     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &grp->N ) ) != 0 )
//  355         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  356 
//  357     grp->nbits = mbedtls_mpi_bitlen( &grp->N );
//  358 
//  359     /*
//  360      * Allow optional elements by purposefully not enforcing p == end here.
//  361      */
//  362 
//  363     return( 0 );
//  364 }
//  365 
//  366 /*
//  367  * Find the group id associated with an (almost filled) group as generated by
//  368  * pk_group_from_specified(), or return an error if unknown.
//  369  */
//  370 static int pk_group_id_from_group( const mbedtls_ecp_group *grp, mbedtls_ecp_group_id *grp_id )
//  371 {
//  372     int ret = 0;
//  373     mbedtls_ecp_group ref;
//  374     const mbedtls_ecp_group_id *id;
//  375 
//  376     mbedtls_ecp_group_init( &ref );
//  377 
//  378     for( id = mbedtls_ecp_grp_id_list(); *id != MBEDTLS_ECP_DP_NONE; id++ )
//  379     {
//  380         /* Load the group associated to that id */
//  381         mbedtls_ecp_group_free( &ref );
//  382         MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &ref, *id ) );
//  383 
//  384         /* Compare to the group we were given, starting with easy tests */
//  385         if( grp->pbits == ref.pbits && grp->nbits == ref.nbits &&
//  386             mbedtls_mpi_cmp_mpi( &grp->P, &ref.P ) == 0 &&
//  387             mbedtls_mpi_cmp_mpi( &grp->A, &ref.A ) == 0 &&
//  388             mbedtls_mpi_cmp_mpi( &grp->B, &ref.B ) == 0 &&
//  389             mbedtls_mpi_cmp_mpi( &grp->N, &ref.N ) == 0 &&
//  390             mbedtls_mpi_cmp_mpi( &grp->G.X, &ref.G.X ) == 0 &&
//  391             mbedtls_mpi_cmp_mpi( &grp->G.Z, &ref.G.Z ) == 0 &&
//  392             /* For Y we may only know the parity bit, so compare only that */
//  393             mbedtls_mpi_get_bit( &grp->G.Y, 0 ) == mbedtls_mpi_get_bit( &ref.G.Y, 0 ) )
//  394         {
//  395             break;
//  396         }
//  397 
//  398     }
//  399 
//  400 cleanup:
//  401     mbedtls_ecp_group_free( &ref );
//  402 
//  403     *grp_id = *id;
//  404 
//  405     if( ret == 0 && *id == MBEDTLS_ECP_DP_NONE )
//  406         ret = MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE;
//  407 
//  408     return( ret );
//  409 }
//  410 
//  411 /*
//  412  * Parse a SpecifiedECDomain (SEC 1 C.2) and find the associated group ID
//  413  */
//  414 static int pk_group_id_from_specified( const mbedtls_asn1_buf *params,
//  415                                        mbedtls_ecp_group_id *grp_id )
//  416 {
//  417     int ret;
//  418     mbedtls_ecp_group grp;
//  419 
//  420     mbedtls_ecp_group_init( &grp );
//  421 
//  422     if( ( ret = pk_group_from_specified( params, &grp ) ) != 0 )
//  423         goto cleanup;
//  424 
//  425     ret = pk_group_id_from_group( &grp, grp_id );
//  426 
//  427 cleanup:
//  428     mbedtls_ecp_group_free( &grp );
//  429 
//  430     return( ret );
//  431 }
//  432 #endif /* MBEDTLS_PK_PARSE_EC_EXTENDED */
//  433 
//  434 /*
//  435  * Use EC parameters to initialise an EC group
//  436  *
//  437  * ECParameters ::= CHOICE {
//  438  *   namedCurve         OBJECT IDENTIFIER
//  439  *   specifiedCurve     SpecifiedECDomain -- = SEQUENCE { ... }
//  440  *   -- implicitCurve   NULL
//  441  */
//  442 static int pk_use_ecparams( const mbedtls_asn1_buf *params, mbedtls_ecp_group *grp )
//  443 {
//  444     int ret;
//  445     mbedtls_ecp_group_id grp_id;
//  446 
//  447     if( params->tag == MBEDTLS_ASN1_OID )
//  448     {
//  449         if( mbedtls_oid_get_ec_grp( params, &grp_id ) != 0 )
//  450             return( MBEDTLS_ERR_PK_UNKNOWN_NAMED_CURVE );
//  451     }
//  452     else
//  453     {
//  454 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  455         if( ( ret = pk_group_id_from_specified( params, &grp_id ) ) != 0 )
//  456             return( ret );
//  457 #else
//  458         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  459 #endif
//  460     }
//  461 
//  462     /*
//  463      * grp may already be initilialized; if so, make sure IDs match
//  464      */
//  465     if( grp->id != MBEDTLS_ECP_DP_NONE && grp->id != grp_id )
//  466         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  467 
//  468     if( ( ret = mbedtls_ecp_group_load( grp, grp_id ) ) != 0 )
//  469         return( ret );
//  470 
//  471     return( 0 );
//  472 }
//  473 
//  474 /*
//  475  * EC public key is an EC point
//  476  *
//  477  * The caller is responsible for clearing the structure upon failure if
//  478  * desired. Take care to pass along the possible ECP_FEATURE_UNAVAILABLE
//  479  * return code of mbedtls_ecp_point_read_binary() and leave p in a usable state.
//  480  */
//  481 static int pk_get_ecpubkey( unsigned char **p, const unsigned char *end,
//  482                             mbedtls_ecp_keypair *key )
//  483 {
//  484     int ret;
//  485 
//  486     if( ( ret = mbedtls_ecp_point_read_binary( &key->grp, &key->Q,
//  487                     (const unsigned char *) *p, end - *p ) ) == 0 )
//  488     {
//  489         ret = mbedtls_ecp_check_pubkey( &key->grp, &key->Q );
//  490     }
//  491 
//  492     /*
//  493      * We know mbedtls_ecp_point_read_binary consumed all bytes or failed
//  494      */
//  495     *p = (unsigned char *) end;
//  496 
//  497     return( ret );
//  498 }
//  499 #endif /* MBEDTLS_ECP_C */
//  500 
//  501 #if defined(MBEDTLS_RSA_C)
//  502 /*
//  503  *  RSAPublicKey ::= SEQUENCE {
//  504  *      modulus           INTEGER,  -- n
//  505  *      publicExponent    INTEGER   -- e
//  506  *  }
//  507  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pk_get_rsapubkey
        THUMB
//  508 static int pk_get_rsapubkey( unsigned char **p,
//  509                              const unsigned char *end,
//  510                              mbedtls_rsa_context *rsa )
//  511 {
pk_get_rsapubkey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  512     int ret;
//  513     size_t len;
//  514 
//  515     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  516             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_0
//  517         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
//  518 
//  519     if( *p + len != end )
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R0,R5
        BNE.N    ??pk_get_rsapubkey_1
//  520         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  521                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  522 
//  523     if( ( ret = mbedtls_asn1_get_mpi( p, end, &rsa->N ) ) != 0 ||
//  524         ( ret = mbedtls_asn1_get_mpi( p, end, &rsa->E ) ) != 0 )
        ADD      R2,R6,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_0
        ADD      R2,R6,#+28
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        CMP      R0,#+0
        BEQ.N    ??pk_get_rsapubkey_2
//  525         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
??pk_get_rsapubkey_0:
        SUB      R0,R0,#+15104
        POP      {R1,R2,R4-R6,PC}
//  526 
//  527     if( *p != end )
??pk_get_rsapubkey_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??pk_get_rsapubkey_3
//  528         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  529                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
??pk_get_rsapubkey_1:
        LDR.W    R0,??DataTable12  ;; 0xffffc49a
        POP      {R1,R2,R4-R6,PC}
//  530 
//  531     if( ( ret = mbedtls_rsa_check_pubkey( rsa ) ) != 0 )
??pk_get_rsapubkey_3:
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BEQ.N    ??pk_get_rsapubkey_4
//  532         return( MBEDTLS_ERR_PK_INVALID_PUBKEY );
        LDR.W    R0,??DataTable12_1  ;; 0xffffc500
        POP      {R1,R2,R4-R6,PC}
//  533 
//  534     rsa->len = mbedtls_mpi_size( &rsa->N );
??pk_get_rsapubkey_4:
        ADD      R0,R6,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R6, #+4]
//  535 
//  536     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  537 }
          CFI EndBlock cfiBlock1
//  538 #endif /* MBEDTLS_RSA_C */
//  539 
//  540 /* Get a PK algorithm identifier
//  541  *
//  542  *  AlgorithmIdentifier  ::=  SEQUENCE  {
//  543  *       algorithm               OBJECT IDENTIFIER,
//  544  *       parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  545  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pk_get_pk_alg
        THUMB
//  546 static int pk_get_pk_alg( unsigned char **p,
//  547                           const unsigned char *end,
//  548                           mbedtls_pk_type_t *pk_alg, mbedtls_asn1_buf *params )
//  549 {
pk_get_pk_alg:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  550     int ret;
//  551     mbedtls_asn1_buf alg_oid;
//  552 
//  553     memset( params, 0, sizeof(mbedtls_asn1_buf) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  554 
//  555     if( ( ret = mbedtls_asn1_get_alg( p, end, &alg_oid, params ) ) != 0 )
        MOV      R3,R7
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_0
//  556         return( MBEDTLS_ERR_PK_INVALID_ALG + ret );
        SUB      R0,R0,#+14976
        POP      {R1-R7,PC}
//  557 
//  558     if( mbedtls_oid_get_pk_alg( &alg_oid, pk_alg ) != 0 )
??pk_get_pk_alg_0:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_oid_get_pk_alg
        BL       mbedtls_oid_get_pk_alg
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_1
//  559         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
        LDR.W    R0,??DataTable12_2  ;; 0xffffc380
        POP      {R1-R7,PC}
//  560 
//  561     /*
//  562      * No parameters with RSA (only for EC)
//  563      */
//  564     if( *pk_alg == MBEDTLS_PK_RSA &&
//  565             ( ( params->tag != MBEDTLS_ASN1_NULL && params->tag != 0 ) ||
//  566                 params->len != 0 ) )
??pk_get_pk_alg_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??pk_get_pk_alg_2
        LDR      R0,[R7, #+0]
        CMP      R0,#+5
        BEQ.N    ??pk_get_pk_alg_3
        CMP      R0,#+0
        BNE.N    ??pk_get_pk_alg_4
??pk_get_pk_alg_3:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_2
//  567     {
//  568         return( MBEDTLS_ERR_PK_INVALID_ALG );
??pk_get_pk_alg_4:
        LDR.W    R0,??DataTable12_3  ;; 0xffffc580
        POP      {R1-R7,PC}
//  569     }
//  570 
//  571     return( 0 );
??pk_get_pk_alg_2:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  572 }
          CFI EndBlock cfiBlock2
//  573 
//  574 /*
//  575  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {
//  576  *       algorithm            AlgorithmIdentifier,
//  577  *       subjectPublicKey     BIT STRING }
//  578  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_pk_parse_subpubkey
        THUMB
//  579 int mbedtls_pk_parse_subpubkey( unsigned char **p, const unsigned char *end,
//  580                         mbedtls_pk_context *pk )
//  581 {
mbedtls_pk_parse_subpubkey:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R2
//  582     int ret;
//  583     size_t len;
//  584     mbedtls_asn1_buf alg_params;
//  585     mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  586     const mbedtls_pk_info_t *pk_info;
//  587 
//  588     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  589                     MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R7,R0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_0
//  590     {
//  591         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R7,#+15616
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  592     }
//  593 
//  594     end = *p + len;
??mbedtls_pk_parse_subpubkey_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R6,R0,R1
//  595 
//  596     if( ( ret = pk_get_pk_alg( p, end, &pk_alg, &alg_params ) ) != 0 )
        ADD      R3,SP,#+8
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pk_get_pk_alg
        BL       pk_get_pk_alg
        MOVS     R7,R0
        BNE.N    ??mbedtls_pk_parse_subpubkey_2
//  597         return( ret );
//  598 
//  599     if( ( ret = mbedtls_asn1_get_bitstring_null( p, end, &len ) ) != 0 )
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bitstring_null
        BL       mbedtls_asn1_get_bitstring_null
        MOVS     R7,R0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_3
//  600         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
        SUB      R0,R7,#+15104
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  601 
//  602     if( *p + len != end )
??mbedtls_pk_parse_subpubkey_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R0,R6
        BEQ.N    ??mbedtls_pk_parse_subpubkey_4
//  603         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  604                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable12  ;; 0xffffc49a
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  605 
//  606     if( ( pk_info = mbedtls_pk_info_from_type( pk_alg ) ) == NULL )
??mbedtls_pk_parse_subpubkey_4:
        LDRB     R0,[SP, #+4]
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_subpubkey_5
//  607         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
        LDR.W    R0,??DataTable12_2  ;; 0xffffc380
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  608 
//  609     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 )
??mbedtls_pk_parse_subpubkey_5:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOVS     R7,R0
        BNE.N    ??mbedtls_pk_parse_subpubkey_2
//  610         return( ret );
//  611 
//  612 #if defined(MBEDTLS_RSA_C)
//  613     if( pk_alg == MBEDTLS_PK_RSA )
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??mbedtls_pk_parse_subpubkey_6
//  614     {
//  615         ret = pk_get_rsapubkey( p, end, mbedtls_pk_rsa( *pk ) );
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pk_get_rsapubkey
        BL       pk_get_rsapubkey
        MOV      R7,R0
        B.N      ??mbedtls_pk_parse_subpubkey_7
//  616     } else
//  617 #endif /* MBEDTLS_RSA_C */
//  618 #if defined(MBEDTLS_ECP_C)
//  619     if( pk_alg == MBEDTLS_PK_ECKEY_DH || pk_alg == MBEDTLS_PK_ECKEY )
//  620     {
//  621         ret = pk_use_ecparams( &alg_params, &mbedtls_pk_ec( *pk )->grp );
//  622         if( ret == 0 )
//  623             ret = pk_get_ecpubkey( p, end, mbedtls_pk_ec( *pk ) );
//  624     } else
//  625 #endif /* MBEDTLS_ECP_C */
//  626         ret = MBEDTLS_ERR_PK_UNKNOWN_PK_ALG;
??mbedtls_pk_parse_subpubkey_6:
        LDR.W    R7,??DataTable12_2  ;; 0xffffc380
//  627 
//  628     if( ret == 0 && *p != end )
??mbedtls_pk_parse_subpubkey_7:
        CMP      R7,#+0
        BNE.N    ??mbedtls_pk_parse_subpubkey_8
        LDR      R0,[R4, #+0]
        CMP      R0,R6
        BEQ.N    ??mbedtls_pk_parse_subpubkey_8
//  629         ret = MBEDTLS_ERR_PK_INVALID_PUBKEY
//  630               MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
        LDR.W    R7,??DataTable12  ;; 0xffffc49a
//  631 
//  632     if( ret != 0 )
??mbedtls_pk_parse_subpubkey_8:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_2
//  633         mbedtls_pk_free( pk );
        MOV      R0,R5
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
//  634 
//  635     return( ret );
??mbedtls_pk_parse_subpubkey_2:
        MOV      R0,R7
??mbedtls_pk_parse_subpubkey_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  636 }
          CFI EndBlock cfiBlock3
//  637 
//  638 #if defined(MBEDTLS_RSA_C)
//  639 /*
//  640  * Parse a PKCS#1 encoded private RSA key
//  641  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pk_parse_key_pkcs1_der
        THUMB
//  642 static int pk_parse_key_pkcs1_der( mbedtls_rsa_context *rsa,
//  643                                    const unsigned char *key,
//  644                                    size_t keylen )
//  645 {
pk_parse_key_pkcs1_der:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R2
//  646     int ret;
//  647     size_t len;
//  648     unsigned char *p, *end;
//  649 
//  650     p = (unsigned char *) key;
        STR      R1,[SP, #+0]
//  651     end = p + keylen;
//  652 
//  653     /*
//  654      * This function parses the RSAPrivateKey (PKCS#1)
//  655      *
//  656      *  RSAPrivateKey ::= SEQUENCE {
//  657      *      version           Version,
//  658      *      modulus           INTEGER,  -- n
//  659      *      publicExponent    INTEGER,  -- e
//  660      *      privateExponent   INTEGER,  -- d
//  661      *      prime1            INTEGER,  -- p
//  662      *      prime2            INTEGER,  -- q
//  663      *      exponent1         INTEGER,  -- d mod (p-1)
//  664      *      exponent2         INTEGER,  -- d mod (q-1)
//  665      *      coefficient       INTEGER,  -- (inverse of q) mod p
//  666      *      otherPrimeInfos   OtherPrimeInfos OPTIONAL
//  667      *  }
//  668      */
//  669     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  670             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        ADD      R1,R1,R0
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_0
//  671     {
//  672         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  673     }
//  674 
//  675     end = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R6,R0,R1
//  676 
//  677     if( ( ret = mbedtls_asn1_get_int( &p, end, &rsa->ver ) ) != 0 )
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        MOVS     R5,R0
        BEQ.N    ??pk_parse_key_pkcs1_der_1
//  678     {
//  679         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_pkcs1_der_0:
        SUB      R0,R5,#+15616
        POP      {R1,R2,R4-R6,PC}
//  680     }
//  681 
//  682     if( rsa->ver != 0 )
??pk_parse_key_pkcs1_der_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs1_der_2
//  683     {
//  684         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION );
        LDR.N    R0,??DataTable12_4  ;; 0xffffc280
        POP      {R1,R2,R4-R6,PC}
//  685     }
//  686 
//  687     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->N  ) ) != 0 ||
//  688         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->E  ) ) != 0 ||
//  689         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->D  ) ) != 0 ||
//  690         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->P  ) ) != 0 ||
//  691         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->Q  ) ) != 0 ||
//  692         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->DP ) ) != 0 ||
//  693         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->DQ ) ) != 0 ||
//  694         ( ret = mbedtls_asn1_get_mpi( &p, end, &rsa->QP ) ) != 0 )
??pk_parse_key_pkcs1_der_2:
        ADD      R2,R4,#+8
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+28
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+48
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+68
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+88
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+108
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+128
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R4,#+148
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R5,R0
        BEQ.N    ??pk_parse_key_pkcs1_der_4
//  695     {
//  696         mbedtls_rsa_free( rsa );
??pk_parse_key_pkcs1_der_3:
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  697         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R5,#+15616
        POP      {R1,R2,R4-R6,PC}
//  698     }
//  699 
//  700     rsa->len = mbedtls_mpi_size( &rsa->N );
??pk_parse_key_pkcs1_der_4:
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R4, #+4]
//  701 
//  702     if( p != end )
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        MOV      R0,R4
        BEQ.N    ??pk_parse_key_pkcs1_der_5
//  703     {
//  704         mbedtls_rsa_free( rsa );
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  705         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  706                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.N    R0,??DataTable12_5  ;; 0xffffc29a
        POP      {R1,R2,R4-R6,PC}
//  707     }
//  708 
//  709     if( ( ret = mbedtls_rsa_check_privkey( rsa ) ) != 0 )
??pk_parse_key_pkcs1_der_5:
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        MOVS     R5,R0
        BEQ.N    ??pk_parse_key_pkcs1_der_6
//  710     {
//  711         mbedtls_rsa_free( rsa );
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  712         return( ret );
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}
//  713     }
//  714 
//  715     return( 0 );
??pk_parse_key_pkcs1_der_6:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  716 }
          CFI EndBlock cfiBlock4
//  717 #endif /* MBEDTLS_RSA_C */
//  718 
//  719 #if defined(MBEDTLS_ECP_C)
//  720 /*
//  721  * Parse a SEC1 encoded private EC key
//  722  */
//  723 static int pk_parse_key_sec1_der( mbedtls_ecp_keypair *eck,
//  724                                   const unsigned char *key,
//  725                                   size_t keylen )
//  726 {
//  727     int ret;
//  728     int version, pubkey_done;
//  729     size_t len;
//  730     mbedtls_asn1_buf params;
//  731     unsigned char *p = (unsigned char *) key;
//  732     unsigned char *end = p + keylen;
//  733     unsigned char *end2;
//  734 
//  735     /*
//  736      * RFC 5915, or SEC1 Appendix C.4
//  737      *
//  738      * ECPrivateKey ::= SEQUENCE {
//  739      *      version        INTEGER { ecPrivkeyVer1(1) } (ecPrivkeyVer1),
//  740      *      privateKey     OCTET STRING,
//  741      *      parameters [0] ECParameters {{ NamedCurve }} OPTIONAL,
//  742      *      publicKey  [1] BIT STRING OPTIONAL
//  743      *    }
//  744      */
//  745     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  746             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  747     {
//  748         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  749     }
//  750 
//  751     end = p + len;
//  752 
//  753     if( ( ret = mbedtls_asn1_get_int( &p, end, &version ) ) != 0 )
//  754         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  755 
//  756     if( version != 1 )
//  757         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION );
//  758 
//  759     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
//  760         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  761 
//  762     if( ( ret = mbedtls_mpi_read_binary( &eck->d, p, len ) ) != 0 )
//  763     {
//  764         mbedtls_ecp_keypair_free( eck );
//  765         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  766     }
//  767 
//  768     p += len;
//  769 
//  770     pubkey_done = 0;
//  771     if( p != end )
//  772     {
//  773         /*
//  774          * Is 'parameters' present?
//  775          */
//  776         if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  777                         MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) == 0 )
//  778         {
//  779             if( ( ret = pk_get_ecparams( &p, p + len, &params) ) != 0 ||
//  780                 ( ret = pk_use_ecparams( &params, &eck->grp )  ) != 0 )
//  781             {
//  782                 mbedtls_ecp_keypair_free( eck );
//  783                 return( ret );
//  784             }
//  785         }
//  786         else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  787         {
//  788             mbedtls_ecp_keypair_free( eck );
//  789             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  790         }
//  791 
//  792         /*
//  793          * Is 'publickey' present? If not, or if we can't read it (eg because it
//  794          * is compressed), create it from the private key.
//  795          */
//  796         if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  797                         MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) ) == 0 )
//  798         {
//  799             end2 = p + len;
//  800 
//  801             if( ( ret = mbedtls_asn1_get_bitstring_null( &p, end2, &len ) ) != 0 )
//  802                 return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  803 
//  804             if( p + len != end2 )
//  805                 return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  806                         MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  807 
//  808             if( ( ret = pk_get_ecpubkey( &p, end2, eck ) ) == 0 )
//  809                 pubkey_done = 1;
//  810             else
//  811             {
//  812                 /*
//  813                  * The only acceptable failure mode of pk_get_ecpubkey() above
//  814                  * is if the point format is not recognized.
//  815                  */
//  816                 if( ret != MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE )
//  817                     return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  818             }
//  819         }
//  820         else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  821         {
//  822             mbedtls_ecp_keypair_free( eck );
//  823             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  824         }
//  825     }
//  826 
//  827     if( ! pubkey_done &&
//  828         ( ret = mbedtls_ecp_mul( &eck->grp, &eck->Q, &eck->d, &eck->grp.G,
//  829                                                       NULL, NULL ) ) != 0 )
//  830     {
//  831         mbedtls_ecp_keypair_free( eck );
//  832         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  833     }
//  834 
//  835     if( ( ret = mbedtls_ecp_check_privkey( &eck->grp, &eck->d ) ) != 0 )
//  836     {
//  837         mbedtls_ecp_keypair_free( eck );
//  838         return( ret );
//  839     }
//  840 
//  841     return( 0 );
//  842 }
//  843 #endif /* MBEDTLS_ECP_C */
//  844 
//  845 /*
//  846  * Parse an unencrypted PKCS#8 encoded private key
//  847  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pk_parse_key_pkcs8_unencrypted_der
        THUMB
//  848 static int pk_parse_key_pkcs8_unencrypted_der(
//  849                                     mbedtls_pk_context *pk,
//  850                                     const unsigned char* key,
//  851                                     size_t keylen )
//  852 {
pk_parse_key_pkcs8_unencrypted_der:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R0,R2
//  853     int ret, version;
//  854     size_t len;
//  855     mbedtls_asn1_buf params;
//  856     unsigned char *p = (unsigned char *) key;
        STR      R1,[SP, #+0]
//  857     unsigned char *end = p + keylen;
//  858     mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
        MOVS     R1,#+0
        STRB     R1,[SP, #+8]
//  859     const mbedtls_pk_info_t *pk_info;
//  860 
//  861     /*
//  862      * This function parses the PrivatKeyInfo object (PKCS#8 v1.2 = RFC 5208)
//  863      *
//  864      *    PrivateKeyInfo ::= SEQUENCE {
//  865      *      version                   Version,
//  866      *      privateKeyAlgorithm       PrivateKeyAlgorithmIdentifier,
//  867      *      privateKey                PrivateKey,
//  868      *      attributes           [0]  IMPLICIT Attributes OPTIONAL }
//  869      *
//  870      *    Version ::= INTEGER
//  871      *    PrivateKeyAlgorithmIdentifier ::= AlgorithmIdentifier
//  872      *    PrivateKey ::= OCTET STRING
//  873      *
//  874      *  The PrivateKey OCTET STRING is a SEC1 ECPrivateKey
//  875      */
//  876 
//  877     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  878             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        LDR      R1,[SP, #+0]
        ADD      R1,R1,R0
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  879     {
//  880         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  881     }
//  882 
//  883     end = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R6,R0,R1
//  884 
//  885     if( ( ret = mbedtls_asn1_get_int( &p, end, &version ) ) != 0 )
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  886         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  887 
//  888     if( version != 0 )
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_1
//  889         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION + ret );
        SUB      R0,R5,#+15744
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  890 
//  891     if( ( ret = pk_get_pk_alg( &p, end, &pk_alg, &params ) ) != 0 )
??pk_parse_key_pkcs8_unencrypted_der_1:
        ADD      R3,SP,#+16
        ADD      R2,SP,#+8
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall pk_get_pk_alg
        BL       pk_get_pk_alg
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  892         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  893 
//  894     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
        MOVS     R3,#+4
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R5,R0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_3
//  895         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_pkcs8_unencrypted_der_0:
        SUB      R0,R5,#+15616
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  896 
//  897     if( len < 1 )
??pk_parse_key_pkcs8_unencrypted_der_3:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_4
//  898         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  899                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.N    R0,??DataTable12_6  ;; 0xffffc2a0
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  900 
//  901     if( ( pk_info = mbedtls_pk_info_from_type( pk_alg ) ) == NULL )
??pk_parse_key_pkcs8_unencrypted_der_4:
        LDRB     R0,[SP, #+8]
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_5
//  902         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
//  903 
//  904     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOVS     R5,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_2
//  905         return( ret );
//  906 
//  907 #if defined(MBEDTLS_RSA_C)
//  908     if( pk_alg == MBEDTLS_PK_RSA )
        LDRB     R0,[SP, #+8]
        CMP      R0,#+1
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_5
//  909     {
//  910         if( ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ), p, len ) ) != 0 )
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        MOVS     R5,R0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_6
//  911         {
//  912             mbedtls_pk_free( pk );
        MOV      R0,R4
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
//  913             return( ret );
        MOV      R0,R5
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  914         }
//  915     } else
//  916 #endif /* MBEDTLS_RSA_C */
//  917 #if defined(MBEDTLS_ECP_C)
//  918     if( pk_alg == MBEDTLS_PK_ECKEY || pk_alg == MBEDTLS_PK_ECKEY_DH )
//  919     {
//  920         if( ( ret = pk_use_ecparams( &params, &mbedtls_pk_ec( *pk )->grp ) ) != 0 ||
//  921             ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ), p, len )  ) != 0 )
//  922         {
//  923             mbedtls_pk_free( pk );
//  924             return( ret );
//  925         }
//  926     } else
//  927 #endif /* MBEDTLS_ECP_C */
//  928         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
//  929 
//  930     return( 0 );
??pk_parse_key_pkcs8_unencrypted_der_6:
        MOVS     R0,#+0
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_5:
        LDR.N    R0,??DataTable12_2  ;; 0xffffc380
??pk_parse_key_pkcs8_unencrypted_der_2:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  931 }
          CFI EndBlock cfiBlock5
//  932 
//  933 /*
//  934  * Parse an encrypted PKCS#8 encoded private key
//  935  */
//  936 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)
//  937 static int pk_parse_key_pkcs8_encrypted_der(
//  938                                     mbedtls_pk_context *pk,
//  939                                     const unsigned char *key, size_t keylen,
//  940                                     const unsigned char *pwd, size_t pwdlen )
//  941 {
//  942     int ret, decrypted = 0;
//  943     size_t len;
//  944     unsigned char buf[2048];
//  945     unsigned char *p, *end;
//  946     mbedtls_asn1_buf pbe_alg_oid, pbe_params;
//  947 #if defined(MBEDTLS_PKCS12_C)
//  948     mbedtls_cipher_type_t cipher_alg;
//  949     mbedtls_md_type_t md_alg;
//  950 #endif
//  951 
//  952     memset( buf, 0, sizeof( buf ) );
//  953 
//  954     p = (unsigned char *) key;
//  955     end = p + keylen;
//  956 
//  957     if( pwdlen == 0 )
//  958         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
//  959 
//  960     /*
//  961      * This function parses the EncryptedPrivatKeyInfo object (PKCS#8)
//  962      *
//  963      *  EncryptedPrivateKeyInfo ::= SEQUENCE {
//  964      *    encryptionAlgorithm  EncryptionAlgorithmIdentifier,
//  965      *    encryptedData        EncryptedData
//  966      *  }
//  967      *
//  968      *  EncryptionAlgorithmIdentifier ::= AlgorithmIdentifier
//  969      *
//  970      *  EncryptedData ::= OCTET STRING
//  971      *
//  972      *  The EncryptedData OCTET STRING is a PKCS#8 PrivateKeyInfo
//  973      */
//  974     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  975             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  976     {
//  977         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  978     }
//  979 
//  980     end = p + len;
//  981 
//  982     if( ( ret = mbedtls_asn1_get_alg( &p, end, &pbe_alg_oid, &pbe_params ) ) != 0 )
//  983         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  984 
//  985     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
//  986         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  987 
//  988     if( len > sizeof( buf ) )
//  989         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  990 
//  991     /*
//  992      * Decrypt EncryptedData with appropriate PDE
//  993      */
//  994 #if defined(MBEDTLS_PKCS12_C)
//  995     if( mbedtls_oid_get_pkcs12_pbe_alg( &pbe_alg_oid, &md_alg, &cipher_alg ) == 0 )
//  996     {
//  997         if( ( ret = mbedtls_pkcs12_pbe( &pbe_params, MBEDTLS_PKCS12_PBE_DECRYPT,
//  998                                 cipher_alg, md_alg,
//  999                                 pwd, pwdlen, p, len, buf ) ) != 0 )
// 1000         {
// 1001             if( ret == MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH )
// 1002                 return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
// 1003 
// 1004             return( ret );
// 1005         }
// 1006 
// 1007         decrypted = 1;
// 1008     }
// 1009     else if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS12_PBE_SHA1_RC4_128, &pbe_alg_oid ) == 0 )
// 1010     {
// 1011         if( ( ret = mbedtls_pkcs12_pbe_sha1_rc4_128( &pbe_params,
// 1012                                              MBEDTLS_PKCS12_PBE_DECRYPT,
// 1013                                              pwd, pwdlen,
// 1014                                              p, len, buf ) ) != 0 )
// 1015         {
// 1016             return( ret );
// 1017         }
// 1018 
// 1019         // Best guess for password mismatch when using RC4. If first tag is
// 1020         // not MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE
// 1021         //
// 1022         if( *buf != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
// 1023             return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
// 1024 
// 1025         decrypted = 1;
// 1026     }
// 1027     else
// 1028 #endif /* MBEDTLS_PKCS12_C */
// 1029 #if defined(MBEDTLS_PKCS5_C)
// 1030     if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS5_PBES2, &pbe_alg_oid ) == 0 )
// 1031     {
// 1032         if( ( ret = mbedtls_pkcs5_pbes2( &pbe_params, MBEDTLS_PKCS5_DECRYPT, pwd, pwdlen,
// 1033                                   p, len, buf ) ) != 0 )
// 1034         {
// 1035             if( ret == MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH )
// 1036                 return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
// 1037 
// 1038             return( ret );
// 1039         }
// 1040 
// 1041         decrypted = 1;
// 1042     }
// 1043     else
// 1044 #endif /* MBEDTLS_PKCS5_C */
// 1045     {
// 1046         ((void) pwd);
// 1047     }
// 1048 
// 1049     if( decrypted == 0 )
// 1050         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
// 1051 
// 1052     return( pk_parse_key_pkcs8_unencrypted_der( pk, buf, len ) );
// 1053 }
// 1054 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1055 
// 1056 /*
// 1057  * Parse a private key
// 1058  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_pk_parse_key
        THUMB
// 1059 int mbedtls_pk_parse_key( mbedtls_pk_context *pk,
// 1060                   const unsigned char *key, size_t keylen,
// 1061                   const unsigned char *pwd, size_t pwdlen )
// 1062 {
mbedtls_pk_parse_key:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1063     int ret;
// 1064     const mbedtls_pk_info_t *pk_info;
// 1065 
// 1066 #if defined(MBEDTLS_PEM_PARSE_C)
// 1067     size_t len;
// 1068     mbedtls_pem_context pem;
// 1069 
// 1070     mbedtls_pem_init( &pem );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
// 1071 
// 1072 #if defined(MBEDTLS_RSA_C)
// 1073     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1074     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_pk_parse_key_0
        ADDS     R0,R5,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_1
// 1075         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
??mbedtls_pk_parse_key_0:
        LDR.W    R8,??DataTable12_7  ;; 0xffffef80
        B.N      ??mbedtls_pk_parse_key_2
// 1076     else
// 1077         ret = mbedtls_pem_read_buffer( &pem,
// 1078                                "-----BEGIN RSA PRIVATE KEY-----",
// 1079                                "-----END RSA PRIVATE KEY-----",
// 1080                                key, pwd, pwdlen, &len );
??mbedtls_pk_parse_key_1:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_1
        ADR.W    R1,?_0
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R8,R0
// 1081 
// 1082     if( ret == 0 )
??mbedtls_pk_parse_key_2:
        CMP      R8,#+0
        BNE.N    ??mbedtls_pk_parse_key_3
// 1083     {
// 1084         if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA ) ) == NULL )
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_4
// 1085             return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
// 1086 
// 1087         if( ( ret = mbedtls_pk_setup( pk, pk_info                    ) ) != 0 ||
// 1088             ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ),
// 1089                                             pem.buf, pem.buflen ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_pk_parse_key_5
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??mbedtls_pk_parse_key_6
// 1090         {
// 1091             mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_5:
        MOV      R0,R4
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        B.N      ??mbedtls_pk_parse_key_6
// 1092         }
// 1093 
// 1094         mbedtls_pem_free( &pem );
// 1095         return( ret );
// 1096     }
// 1097     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_MISMATCH )
??mbedtls_pk_parse_key_3:
        CMN      R8,#+4992
        BNE.N    ??mbedtls_pk_parse_key_7
// 1098         return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
        LDR.N    R0,??DataTable12_8  ;; 0xffffc480
        B.N      ??mbedtls_pk_parse_key_8
// 1099     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_REQUIRED )
??mbedtls_pk_parse_key_7:
        CMN      R8,#+4864
        BNE.N    ??mbedtls_pk_parse_key_9
// 1100         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
        LDR.N    R0,??DataTable12_9  ;; 0xffffc400
        B.N      ??mbedtls_pk_parse_key_8
// 1101     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_key_9:
        LDR.N    R7,??DataTable12_7  ;; 0xffffef80
        CMP      R8,R7
        BNE.N    ??mbedtls_pk_parse_key_10
// 1102         return( ret );
// 1103 #endif /* MBEDTLS_RSA_C */
// 1104 
// 1105 #if defined(MBEDTLS_ECP_C)
// 1106     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1107     if( keylen == 0 || key[keylen - 1] != '\0' )
// 1108         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1109     else
// 1110         ret = mbedtls_pem_read_buffer( &pem,
// 1111                                "-----BEGIN EC PRIVATE KEY-----",
// 1112                                "-----END EC PRIVATE KEY-----",
// 1113                                key, pwd, pwdlen, &len );
// 1114     if( ret == 0 )
// 1115     {
// 1116         if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_ECKEY ) ) == NULL )
// 1117             return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
// 1118 
// 1119         if( ( ret = mbedtls_pk_setup( pk, pk_info                   ) ) != 0 ||
// 1120             ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ),
// 1121                                            pem.buf, pem.buflen ) ) != 0 )
// 1122         {
// 1123             mbedtls_pk_free( pk );
// 1124         }
// 1125 
// 1126         mbedtls_pem_free( &pem );
// 1127         return( ret );
// 1128     }
// 1129     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_MISMATCH )
// 1130         return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
// 1131     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_REQUIRED )
// 1132         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
// 1133     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
// 1134         return( ret );
// 1135 #endif /* MBEDTLS_ECP_C */
// 1136 
// 1137     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1138     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_pk_parse_key_11
        ADDS     R0,R5,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_11
// 1139         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1140     else
// 1141         ret = mbedtls_pem_read_buffer( &pem,
// 1142                                "-----BEGIN PRIVATE KEY-----",
// 1143                                "-----END PRIVATE KEY-----",
// 1144                                key, NULL, 0, &len );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_3
        ADR.W    R1,?_2
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R8,R0
// 1145     if( ret == 0 )
??mbedtls_pk_parse_key_11:
        CMP      R8,#+0
        BNE.N    ??mbedtls_pk_parse_key_12
// 1146     {
// 1147         if( ( ret = pk_parse_key_pkcs8_unencrypted_der( pk,
// 1148                                                 pem.buf, pem.buflen ) ) != 0 )
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
        MOV      R0,R4
          CFI FunCall pk_parse_key_pkcs8_unencrypted_der
        BL       pk_parse_key_pkcs8_unencrypted_der
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??mbedtls_pk_parse_key_6
// 1149         {
// 1150             mbedtls_pk_free( pk );
        MOV      R0,R4
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1151         }
// 1152 
// 1153         mbedtls_pem_free( &pem );
??mbedtls_pk_parse_key_6:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1154         return( ret );
        MOV      R0,R8
        B.N      ??mbedtls_pk_parse_key_8
// 1155     }
// 1156     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_key_12:
        CMP      R8,R7
        BEQ.N    ??mbedtls_pk_parse_key_13
// 1157         return( ret );
??mbedtls_pk_parse_key_10:
        MOV      R0,R8
        B.N      ??mbedtls_pk_parse_key_8
// 1158 
// 1159 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)
// 1160     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1161     if( keylen == 0 || key[keylen - 1] != '\0' )
// 1162         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1163     else
// 1164         ret = mbedtls_pem_read_buffer( &pem,
// 1165                                "-----BEGIN ENCRYPTED PRIVATE KEY-----",
// 1166                                "-----END ENCRYPTED PRIVATE KEY-----",
// 1167                                key, NULL, 0, &len );
// 1168     if( ret == 0 )
// 1169     {
// 1170         if( ( ret = pk_parse_key_pkcs8_encrypted_der( pk,
// 1171                                                       pem.buf, pem.buflen,
// 1172                                                       pwd, pwdlen ) ) != 0 )
// 1173         {
// 1174             mbedtls_pk_free( pk );
// 1175         }
// 1176 
// 1177         mbedtls_pem_free( &pem );
// 1178         return( ret );
// 1179     }
// 1180     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
// 1181         return( ret );
// 1182 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1183 #else
// 1184     ((void) pwd);
// 1185     ((void) pwdlen);
// 1186 #endif /* MBEDTLS_PEM_PARSE_C */
// 1187 
// 1188     /*
// 1189     * At this point we only know it's not a PEM formatted key. Could be any
// 1190     * of the known DER encoded private key formats
// 1191     *
// 1192     * We try the different DER format parsers to see if one passes without
// 1193     * error
// 1194     */
// 1195 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)
// 1196     if( ( ret = pk_parse_key_pkcs8_encrypted_der( pk, key, keylen,
// 1197                                                   pwd, pwdlen ) ) == 0 )
// 1198     {
// 1199         return( 0 );
// 1200     }
// 1201 
// 1202     mbedtls_pk_free( pk );
// 1203 
// 1204     if( ret == MBEDTLS_ERR_PK_PASSWORD_MISMATCH )
// 1205     {
// 1206         return( ret );
// 1207     }
// 1208 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1209 
// 1210     if( ( ret = pk_parse_key_pkcs8_unencrypted_der( pk, key, keylen ) ) == 0 )
??mbedtls_pk_parse_key_13:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall pk_parse_key_pkcs8_unencrypted_der
        BL       pk_parse_key_pkcs8_unencrypted_der
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_14
// 1211         return( 0 );
// 1212 
// 1213     mbedtls_pk_free( pk );
        MOV      R0,R4
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1214 
// 1215 #if defined(MBEDTLS_RSA_C)
// 1216     if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA ) ) == NULL )
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_15
// 1217         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
??mbedtls_pk_parse_key_4:
        LDR.N    R0,??DataTable12_2  ;; 0xffffc380
        B.N      ??mbedtls_pk_parse_key_8
// 1218 
// 1219     if( ( ret = mbedtls_pk_setup( pk, pk_info                           ) ) != 0 ||
// 1220         ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ), key, keylen ) ) == 0 )
??mbedtls_pk_parse_key_15:
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_14
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_16
// 1221     {
// 1222         return( 0 );
??mbedtls_pk_parse_key_14:
        MOVS     R0,#+0
        B.N      ??mbedtls_pk_parse_key_8
// 1223     }
// 1224 
// 1225     mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_16:
        MOV      R0,R4
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1226 #endif /* MBEDTLS_RSA_C */
// 1227 
// 1228 #if defined(MBEDTLS_ECP_C)
// 1229     if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_ECKEY ) ) == NULL )
// 1230         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
// 1231 
// 1232     if( ( ret = mbedtls_pk_setup( pk, pk_info                         ) ) != 0 ||
// 1233         ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ), key, keylen ) ) == 0 )
// 1234     {
// 1235         return( 0 );
// 1236     }
// 1237 
// 1238     mbedtls_pk_free( pk );
// 1239 #endif /* MBEDTLS_ECP_C */
// 1240 
// 1241     return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
        LDR.N    R0,??DataTable12_10  ;; 0xffffc300
??mbedtls_pk_parse_key_8:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1242 }
          CFI EndBlock cfiBlock6
// 1243 
// 1244 /*
// 1245  * Parse a public key
// 1246  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_pk_parse_public_key
        THUMB
// 1247 int mbedtls_pk_parse_public_key( mbedtls_pk_context *ctx,
// 1248                          const unsigned char *key, size_t keylen )
// 1249 {
mbedtls_pk_parse_public_key:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1250     int ret;
// 1251     unsigned char *p;
// 1252 #if defined(MBEDTLS_PEM_PARSE_C)
// 1253     size_t len;
// 1254     mbedtls_pem_context pem;
// 1255 
// 1256     mbedtls_pem_init( &pem );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
// 1257 
// 1258     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1259     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_0
        ADDS     R0,R5,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_1
// 1260         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
??mbedtls_pk_parse_public_key_0:
        LDR.N    R7,??DataTable12_7  ;; 0xffffef80
        B.N      ??mbedtls_pk_parse_public_key_2
// 1261     else
// 1262         ret = mbedtls_pem_read_buffer( &pem,
// 1263                 "-----BEGIN PUBLIC KEY-----",
// 1264                 "-----END PUBLIC KEY-----",
// 1265                 key, NULL, 0, &len );
??mbedtls_pk_parse_public_key_1:
        ADD      R0,SP,#+28
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_5
        ADR.W    R1,?_4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R7,R0
// 1266 
// 1267     if( ret == 0 )
??mbedtls_pk_parse_public_key_2:
        CMP      R7,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_3
// 1268     {
// 1269         /*
// 1270          * Was PEM encoded
// 1271          */
// 1272         key = pem.buf;
        LDR      R5,[SP, #+16]
// 1273         keylen = pem.buflen;
        LDR      R6,[SP, #+20]
// 1274     }
// 1275     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
// 1276     {
// 1277         mbedtls_pem_free( &pem );
// 1278         return( ret );
// 1279     }
// 1280 #endif /* MBEDTLS_PEM_PARSE_C */
// 1281     p = (unsigned char *) key;
??mbedtls_pk_parse_public_key_4:
        STR      R5,[SP, #+12]
// 1282 
// 1283     ret = mbedtls_pk_parse_subpubkey( &p, p + keylen, ctx );
        MOV      R2,R4
        MOV      R0,R5
        ADDS     R1,R0,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
        MOV      R7,R0
// 1284 
// 1285 #if defined(MBEDTLS_PEM_PARSE_C)
// 1286     mbedtls_pem_free( &pem );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1287 #endif
// 1288 
// 1289     return( ret );
        MOV      R0,R7
??mbedtls_pk_parse_public_key_5:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+56
??mbedtls_pk_parse_public_key_3:
        CMN      R7,#+4224
        BEQ.N    ??mbedtls_pk_parse_public_key_4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        MOV      R0,R7
        B.N      ??mbedtls_pk_parse_public_key_5
// 1290 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xffffc49a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0xffffc500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xffffc380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xffffc580

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xffffc280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xffffc29a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0xffffc2a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0xffffc480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0xffffc400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0xffffc300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "-----BEGIN RSA PRIVATE KEY-----"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "-----END RSA PRIVATE KEY-----"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "-----BEGIN PRIVATE KEY-----"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "-----END PRIVATE KEY-----"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "-----BEGIN PUBLIC KEY-----"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "-----END PUBLIC KEY-----"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1291 
// 1292 #endif /* MBEDTLS_PK_PARSE_C */
// 
// 1 494 bytes in section .text
// 
// 1 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
