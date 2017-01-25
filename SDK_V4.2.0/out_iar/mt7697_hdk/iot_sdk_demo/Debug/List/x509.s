///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_alg_null
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_oid_get_attr_short_name
        EXTERN mbedtls_oid_get_sig_alg
        EXTERN mbedtls_oid_get_sig_alg_desc
        EXTERN mbedtls_test_ca_crt
        EXTERN mbedtls_test_ca_crt_len
        EXTERN mbedtls_test_cli_crt
        EXTERN mbedtls_test_cli_crt_len
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN mbedtls_x509_crt_verify
        EXTERN pvPortCalloc
        EXTERN snprintf

        PUBLIC mbedtls_x509_dn_gets
        PUBLIC mbedtls_x509_get_alg
        PUBLIC mbedtls_x509_get_alg_null
        PUBLIC mbedtls_x509_get_ext
        PUBLIC mbedtls_x509_get_name
        PUBLIC mbedtls_x509_get_serial
        PUBLIC mbedtls_x509_get_sig
        PUBLIC mbedtls_x509_get_sig_alg
        PUBLIC mbedtls_x509_get_time
        PUBLIC mbedtls_x509_key_size_helper
        PUBLIC mbedtls_x509_self_test
        PUBLIC mbedtls_x509_serial_gets
        PUBLIC mbedtls_x509_sig_alg_gets
        PUBLIC mbedtls_x509_time_is_future
        PUBLIC mbedtls_x509_time_is_past
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509.c
//    1 /*
//    2  *  X.509 common functions for parsing and verification
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
//   38 #if defined(MBEDTLS_X509_USE_C)
//   39 
//   40 #include "mbedtls/x509.h"
//   41 #include "mbedtls/asn1.h"
//   42 #include "mbedtls/oid.h"
//   43 
//   44 #include <stdio.h>
//   45 #include <string.h>
//   46 
//   47 #if defined(MBEDTLS_PEM_PARSE_C)
//   48 #include "mbedtls/pem.h"
//   49 #endif
//   50 
//   51 #if defined(MBEDTLS_PLATFORM_C)
//   52 #include "mbedtls/platform.h"
//   53 #else
//   54 #include <stdio.h>
//   55 #include <stdlib.h>
//   56 #define mbedtls_free       free
//   57 #define mbedtls_calloc    calloc
//   58 #define mbedtls_printf     printf
//   59 #define mbedtls_snprintf   snprintf
//   60 #endif
//   61 
//   62 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   63 #include <windows.h>
//   64 #else
//   65 #include <time.h>
//   66 #endif
//   67 
//   68 #if defined(MBEDTLS_FS_IO)
//   69 #include <stdio.h>
//   70 #if !defined(_WIN32)
//   71 #include <sys/types.h>
//   72 #include <sys/stat.h>
//   73 //#include <dirent.h>
//   74 #endif
//   75 #endif
//   76 
//   77 #define CHECK(code) if( ( ret = code ) != 0 ){ return( ret ); }
//   78 
//   79 /*
//   80  *  CertificateSerialNumber  ::=  INTEGER
//   81  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_x509_get_serial
        THUMB
//   82 int mbedtls_x509_get_serial( unsigned char **p, const unsigned char *end,
//   83                      mbedtls_x509_buf *serial )
//   84 {
mbedtls_x509_get_serial:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//   85     int ret;
//   86 
//   87     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R2,R1,R0
        CMP      R2,#+1
        BGE.N    ??mbedtls_x509_get_serial_0
//   88         return( MBEDTLS_ERR_X509_INVALID_SERIAL +
//   89                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable28_8  ;; 0xffffdd20
        POP      {R1,R4,R5,PC}
??mbedtls_x509_get_serial_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+130
        BEQ.N    ??mbedtls_x509_get_serial_1
        CMP      R2,#+2
        BEQ.N    ??mbedtls_x509_get_serial_1
//   90 
//   91     if( **p != ( MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_PRIMITIVE | 2 ) &&
//   92         **p !=   MBEDTLS_ASN1_INTEGER )
//   93         return( MBEDTLS_ERR_X509_INVALID_SERIAL +
//   94                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable28_9  ;; 0xffffdd1e
        POP      {R1,R4,R5,PC}
//   95 
//   96     serial->tag = *(*p)++;
??mbedtls_x509_get_serial_1:
        ADDS     R2,R0,#+1
        STR      R2,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//   97 
//   98     if( ( ret = mbedtls_asn1_get_len( p, end, &serial->len ) ) != 0 )
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_serial_2
//   99         return( MBEDTLS_ERR_X509_INVALID_SERIAL + ret );
        SUB      R0,R0,#+8832
        POP      {R1,R4,R5,PC}
//  100 
//  101     serial->p = *p;
??mbedtls_x509_get_serial_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  102     *p += serial->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  103 
//  104     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  105 }
          CFI EndBlock cfiBlock0
//  106 
//  107 /* Get an algorithm identifier without parameters (eg for signatures)
//  108  *
//  109  *  AlgorithmIdentifier  ::=  SEQUENCE  {
//  110  *       algorithm               OBJECT IDENTIFIER,
//  111  *       parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  112  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509_get_alg_null
        THUMB
//  113 int mbedtls_x509_get_alg_null( unsigned char **p, const unsigned char *end,
//  114                        mbedtls_x509_buf *alg )
//  115 {
mbedtls_x509_get_alg_null:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116     int ret;
//  117 
//  118     if( ( ret = mbedtls_asn1_get_alg_null( p, end, alg ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_alg_null
        BL       mbedtls_asn1_get_alg_null
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_alg_null_0
//  119         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
        SUB      R0,R0,#+8960
        POP      {R1,PC}
//  120 
//  121     return( 0 );
??mbedtls_x509_get_alg_null_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  122 }
          CFI EndBlock cfiBlock1
//  123 
//  124 /*
//  125  * Parse an algorithm identifier with (optional) paramaters
//  126  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509_get_alg
        THUMB
//  127 int mbedtls_x509_get_alg( unsigned char **p, const unsigned char *end,
//  128                   mbedtls_x509_buf *alg, mbedtls_x509_buf *params )
//  129 {
mbedtls_x509_get_alg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130     int ret;
//  131 
//  132     if( ( ret = mbedtls_asn1_get_alg( p, end, alg, params ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_alg_0
//  133         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
        SUB      R0,R0,#+8960
        POP      {R1,PC}
//  134 
//  135     return( 0 );
??mbedtls_x509_get_alg_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  136 }
          CFI EndBlock cfiBlock2
//  137 
//  138 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  139 /*
//  140  * HashAlgorithm ::= AlgorithmIdentifier
//  141  *
//  142  * AlgorithmIdentifier  ::=  SEQUENCE  {
//  143  *      algorithm               OBJECT IDENTIFIER,
//  144  *      parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  145  *
//  146  * For HashAlgorithm, parameters MUST be NULL or absent.
//  147  */
//  148 static int x509_get_hash_alg( const mbedtls_x509_buf *alg, mbedtls_md_type_t *md_alg )
//  149 {
//  150     int ret;
//  151     unsigned char *p;
//  152     const unsigned char *end;
//  153     mbedtls_x509_buf md_oid;
//  154     size_t len;
//  155 
//  156     /* Make sure we got a SEQUENCE and setup bounds */
//  157     if( alg->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
//  158         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  159                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  160 
//  161     p = (unsigned char *) alg->p;
//  162     end = p + alg->len;
//  163 
//  164     if( p >= end )
//  165         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  166                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//  167 
//  168     /* Parse md_oid */
//  169     md_oid.tag = *p;
//  170 
//  171     if( ( ret = mbedtls_asn1_get_tag( &p, end, &md_oid.len, MBEDTLS_ASN1_OID ) ) != 0 )
//  172         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  173 
//  174     md_oid.p = p;
//  175     p += md_oid.len;
//  176 
//  177     /* Get md_alg from md_oid */
//  178     if( ( ret = mbedtls_oid_get_md_alg( &md_oid, md_alg ) ) != 0 )
//  179         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  180 
//  181     /* Make sure params is absent of NULL */
//  182     if( p == end )
//  183         return( 0 );
//  184 
//  185     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_NULL ) ) != 0 || len != 0 )
//  186         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  187 
//  188     if( p != end )
//  189         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  190                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  191 
//  192     return( 0 );
//  193 }
//  194 
//  195 /*
//  196  *    RSASSA-PSS-params  ::=  SEQUENCE  {
//  197  *       hashAlgorithm     [0] HashAlgorithm DEFAULT sha1Identifier,
//  198  *       maskGenAlgorithm  [1] MaskGenAlgorithm DEFAULT mgf1SHA1Identifier,
//  199  *       saltLength        [2] INTEGER DEFAULT 20,
//  200  *       trailerField      [3] INTEGER DEFAULT 1  }
//  201  *    -- Note that the tags in this Sequence are explicit.
//  202  *
//  203  * RFC 4055 (which defines use of RSASSA-PSS in PKIX) states that the value
//  204  * of trailerField MUST be 1, and PKCS#1 v2.2 doesn't even define any other
//  205  * option. Enfore this at parsing time.
//  206  */
//  207 int mbedtls_x509_get_rsassa_pss_params( const mbedtls_x509_buf *params,
//  208                                 mbedtls_md_type_t *md_alg, mbedtls_md_type_t *mgf_md,
//  209                                 int *salt_len )
//  210 {
//  211     int ret;
//  212     unsigned char *p;
//  213     const unsigned char *end, *end2;
//  214     size_t len;
//  215     mbedtls_x509_buf alg_id, alg_params;
//  216 
//  217     /* First set everything to defaults */
//  218     *md_alg = MBEDTLS_MD_SHA1;
//  219     *mgf_md = MBEDTLS_MD_SHA1;
//  220     *salt_len = 20;
//  221 
//  222     /* Make sure params is a SEQUENCE and setup bounds */
//  223     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
//  224         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  225                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  226 
//  227     p = (unsigned char *) params->p;
//  228     end = p + params->len;
//  229 
//  230     if( p == end )
//  231         return( 0 );
//  232 
//  233     /*
//  234      * HashAlgorithm
//  235      */
//  236     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  237                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) == 0 )
//  238     {
//  239         end2 = p + len;
//  240 
//  241         /* HashAlgorithm ::= AlgorithmIdentifier (without parameters) */
//  242         if( ( ret = mbedtls_x509_get_alg_null( &p, end2, &alg_id ) ) != 0 )
//  243             return( ret );
//  244 
//  245         if( ( ret = mbedtls_oid_get_md_alg( &alg_id, md_alg ) ) != 0 )
//  246             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  247 
//  248         if( p != end2 )
//  249             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  250                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  251     }
//  252     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  253         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  254 
//  255     if( p == end )
//  256         return( 0 );
//  257 
//  258     /*
//  259      * MaskGenAlgorithm
//  260      */
//  261     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  262                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) ) == 0 )
//  263     {
//  264         end2 = p + len;
//  265 
//  266         /* MaskGenAlgorithm ::= AlgorithmIdentifier (params = HashAlgorithm) */
//  267         if( ( ret = mbedtls_x509_get_alg( &p, end2, &alg_id, &alg_params ) ) != 0 )
//  268             return( ret );
//  269 
//  270         /* Only MFG1 is recognised for now */
//  271         if( MBEDTLS_OID_CMP( MBEDTLS_OID_MGF1, &alg_id ) != 0 )
//  272             return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE +
//  273                     MBEDTLS_ERR_OID_NOT_FOUND );
//  274 
//  275         /* Parse HashAlgorithm */
//  276         if( ( ret = x509_get_hash_alg( &alg_params, mgf_md ) ) != 0 )
//  277             return( ret );
//  278 
//  279         if( p != end2 )
//  280             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  281                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  282     }
//  283     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  284         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  285 
//  286     if( p == end )
//  287         return( 0 );
//  288 
//  289     /*
//  290      * salt_len
//  291      */
//  292     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  293                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 2 ) ) == 0 )
//  294     {
//  295         end2 = p + len;
//  296 
//  297         if( ( ret = mbedtls_asn1_get_int( &p, end2, salt_len ) ) != 0 )
//  298             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  299 
//  300         if( p != end2 )
//  301             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  302                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  303     }
//  304     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  305         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  306 
//  307     if( p == end )
//  308         return( 0 );
//  309 
//  310     /*
//  311      * trailer_field (if present, must be 1)
//  312      */
//  313     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  314                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 3 ) ) == 0 )
//  315     {
//  316         int trailer_field;
//  317 
//  318         end2 = p + len;
//  319 
//  320         if( ( ret = mbedtls_asn1_get_int( &p, end2, &trailer_field ) ) != 0 )
//  321             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  322 
//  323         if( p != end2 )
//  324             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  325                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  326 
//  327         if( trailer_field != 1 )
//  328             return( MBEDTLS_ERR_X509_INVALID_ALG );
//  329     }
//  330     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
//  331         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  332 
//  333     if( p != end )
//  334         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  335                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  336 
//  337     return( 0 );
//  338 }
//  339 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  340 
//  341 /*
//  342  *  AttributeTypeAndValue ::= SEQUENCE {
//  343  *    type     AttributeType,
//  344  *    value    AttributeValue }
//  345  *
//  346  *  AttributeType ::= OBJECT IDENTIFIER
//  347  *
//  348  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  349  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_get_attr_type_value
        THUMB
//  350 static int x509_get_attr_type_value( unsigned char **p,
//  351                                      const unsigned char *end,
//  352                                      mbedtls_x509_name *cur )
//  353 {
x509_get_attr_type_value:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  354     int ret;
//  355     size_t len;
//  356     mbedtls_x509_buf *oid;
//  357     mbedtls_x509_buf *val;
//  358 
//  359     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  360             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_0
//  361         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  362 
//  363     if( ( end - *p ) < 1 )
??x509_get_attr_type_value_0:
        LDR      R0,[R4, #+0]
        MOV      R7,R5
        SUBS     R1,R7,R0
        CMP      R1,#+1
        BLT.N    ??x509_get_attr_type_value_1
//  364         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  365                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//  366 
//  367     oid = &cur->oid;
//  368     oid->tag = **p;
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
//  369 
//  370     if( ( ret = mbedtls_asn1_get_tag( p, end, &oid->len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_2
//  371         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  372 
//  373     oid->p = *p;
??x509_get_attr_type_value_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  374     *p += oid->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  375 
//  376     if( ( end - *p ) < 1 )
        SUBS     R1,R7,R0
        CMP      R1,#+1
        BGE.N    ??x509_get_attr_type_value_3
//  377         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  378                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
??x509_get_attr_type_value_1:
        LDR.W    R0,??DataTable28_10  ;; 0xffffdc20
        POP      {R1,R4-R7,PC}
??x509_get_attr_type_value_3:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+30
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+12
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+20
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+19
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+22
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+28
        BEQ.N    ??x509_get_attr_type_value_4
        CMP      R1,#+3
        BEQ.N    ??x509_get_attr_type_value_4
//  379 
//  380     if( **p != MBEDTLS_ASN1_BMP_STRING && **p != MBEDTLS_ASN1_UTF8_STRING      &&
//  381         **p != MBEDTLS_ASN1_T61_STRING && **p != MBEDTLS_ASN1_PRINTABLE_STRING &&
//  382         **p != MBEDTLS_ASN1_IA5_STRING && **p != MBEDTLS_ASN1_UNIVERSAL_STRING &&
//  383         **p != MBEDTLS_ASN1_BIT_STRING )
//  384         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  385                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable28_11  ;; 0xffffdc1e
        POP      {R1,R4-R7,PC}
//  386 
//  387     val = &cur->val;
//  388     val->tag = *(*p)++;
??x509_get_attr_type_value_4:
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+12]
//  389 
//  390     if( ( ret = mbedtls_asn1_get_len( p, end, &val->len ) ) != 0 )
        ADD      R2,R6,#+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_5
//  391         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  392 
//  393     val->p = *p;
??x509_get_attr_type_value_5:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+20]
//  394     *p += val->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+16]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  395 
//  396     cur->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+24]
//  397 
//  398     return( 0 );
        POP      {R1,R4-R7,PC}    ;; return
//  399 }
          CFI EndBlock cfiBlock3
//  400 
//  401 /*
//  402  *  Name ::= CHOICE { -- only one possibility for now --
//  403  *       rdnSequence  RDNSequence }
//  404  *
//  405  *  RDNSequence ::= SEQUENCE OF RelativeDistinguishedName
//  406  *
//  407  *  RelativeDistinguishedName ::=
//  408  *    SET OF AttributeTypeAndValue
//  409  *
//  410  *  AttributeTypeAndValue ::= SEQUENCE {
//  411  *    type     AttributeType,
//  412  *    value    AttributeValue }
//  413  *
//  414  *  AttributeType ::= OBJECT IDENTIFIER
//  415  *
//  416  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  417  *
//  418  * The data structure is optimized for the common case where each RDN has only
//  419  * one element, which is represented as a list of AttributeTypeAndValue.
//  420  * For the general case we still use a flat list, but we mark elements of the
//  421  * same set so that they are "merged" together in the functions that consume
//  422  * this list, eg mbedtls_x509_dn_gets().
//  423  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509_get_name
        THUMB
//  424 int mbedtls_x509_get_name( unsigned char **p, const unsigned char *end,
//  425                    mbedtls_x509_name *cur )
//  426 {
mbedtls_x509_get_name:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??mbedtls_x509_get_name_0
//  427     int ret;
//  428     size_t set_len;
//  429     const unsigned char *end_set;
//  430 
//  431     /* don't use recursion, we'd risk stack overflow if not optimized */
//  432     while( 1 )
//  433     {
//  434         /*
//  435          * parse SET
//  436          */
//  437         if( ( ret = mbedtls_asn1_get_tag( p, end, &set_len,
//  438                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SET ) ) != 0 )
//  439             return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
//  440 
//  441         end_set  = *p + set_len;
//  442 
//  443         while( 1 )
//  444         {
//  445             if( ( ret = x509_get_attr_type_value( p, end_set, cur ) ) != 0 )
//  446                 return( ret );
//  447 
//  448             if( *p == end_set )
//  449                 break;
//  450 
//  451             /* Mark this item as being no the only one in a set */
//  452             cur->next_merged = 1;
//  453 
//  454             cur->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_name ) );
//  455 
//  456             if( cur->next == NULL )
//  457                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  458 
//  459             cur = cur->next;
//  460         }
//  461 
//  462         /*
//  463          * continue until end of SEQUENCE is reached
//  464          */
//  465         if( *p == end )
//  466             return( 0 );
//  467 
//  468         cur->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_name ) );
//  469 
//  470         if( cur->next == NULL )
//  471             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  472 
//  473         cur = cur->next;
??mbedtls_x509_get_name_1:
        MOV      R6,R0
??mbedtls_x509_get_name_0:
        MOVS     R3,#+49
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_name_2
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
??mbedtls_x509_get_name_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
        B.N      ??mbedtls_x509_get_name_3
??mbedtls_x509_get_name_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+28]
        MOVS     R1,#+32
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_name_5
        MOV      R6,R0
??mbedtls_x509_get_name_3:
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_attr_type_value
        BL       x509_get_attr_type_value
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_name_6
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BNE.N    ??mbedtls_x509_get_name_4
        CMP      R0,R5
        BNE.N    ??mbedtls_x509_get_name_7
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??mbedtls_x509_get_name_7:
        MOVS     R1,#+32
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_name_1
??mbedtls_x509_get_name_5:
        LDR.W    R0,??DataTable28_12  ;; 0xffffd780
??mbedtls_x509_get_name_6:
        POP      {R1,R4-R7,PC}    ;; return
//  474     }
//  475 }
          CFI EndBlock cfiBlock4
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function x509_parse_int
          CFI NoCalls
        THUMB
//  477 static int x509_parse_int(unsigned char **p, unsigned n, int *res){
x509_parse_int:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  478     *res = 0;
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
        B.N      ??x509_parse_int_0
//  479     for( ; n > 0; --n ){
//  480         if( ( **p < '0') || ( **p > '9' ) ) return MBEDTLS_ERR_X509_INVALID_DATE;
//  481         *res *= 10;
??x509_parse_int_1:
        LDR      R3,[R2, #+0]
        ADD      R4,R3,R3, LSL #+2
        LSLS     R3,R4,#+1
        STR      R3,[R2, #+0]
//  482         *res += (*(*p)++ - '0');
        LDR      R3,[R0, #+0]
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+0]
        LDR      R4,[R2, #+0]
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+48
        ADDS     R3,R3,R4
        STR      R3,[R2, #+0]
        SUBS     R1,R1,#+1
??x509_parse_int_0:
        CMP      R1,#+0
        BEQ.N    ??x509_parse_int_2
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+48
        CMP      R3,#+10
        BCC.N    ??x509_parse_int_1
        LDR.W    R0,??DataTable28_13  ;; 0xffffdc00
        B.N      ??x509_parse_int_3
//  483     }
//  484     return 0;
??x509_parse_int_2:
        MOVS     R0,#+0
??x509_parse_int_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  485 }
          CFI EndBlock cfiBlock5
//  486 
//  487 /*
//  488  *  Time ::= CHOICE {
//  489  *       utcTime        UTCTime,
//  490  *       generalTime    GeneralizedTime }
//  491  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_x509_get_time
        THUMB
//  492 int mbedtls_x509_get_time( unsigned char **p, const unsigned char *end,
//  493                    mbedtls_x509_time *time )
//  494 {
mbedtls_x509_get_time:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R2
//  495     int ret;
//  496     size_t len;
//  497     unsigned char tag;
//  498 
//  499     if( ( end - *p ) < 1 )
        LDR      R0,[R5, #+0]
        SUBS     R2,R1,R0
        CMP      R2,#+1
        BGE.N    ??mbedtls_x509_get_time_0
//  500         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  501                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable28_14  ;; 0xffffdba0
        POP      {R1,R4,R5,PC}
//  502 
//  503     tag = **p;
??mbedtls_x509_get_time_0:
        LDRB     R2,[R0, #+0]
//  504 
//  505     if( tag == MBEDTLS_ASN1_UTC_TIME )
        CMP      R2,#+23
        BNE.N    ??mbedtls_x509_get_time_1
//  506     {
//  507         (*p)++;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  508         ret = mbedtls_asn1_get_len( p, end, &len );
        MOV      R2,SP
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
//  509 
//  510         if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_2
//  511             return( MBEDTLS_ERR_X509_INVALID_DATE + ret );
//  512 
//  513         CHECK( x509_parse_int( p, 2, &time->year ) );
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_get_time_3
//  514         CHECK( x509_parse_int( p, 2, &time->mon ) );
        ADDS     R2,R4,#+4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_get_time_3
//  515         CHECK( x509_parse_int( p, 2, &time->day ) );
        ADD      R2,R4,#+8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_get_time_3
//  516         CHECK( x509_parse_int( p, 2, &time->hour ) );
        ADD      R2,R4,#+12
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  517         CHECK( x509_parse_int( p, 2, &time->min ) );
        ADD      R2,R4,#+16
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  518         if( len > 10 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+11
        BCC.N    ??mbedtls_x509_get_time_4
//  519             CHECK( x509_parse_int( p, 2, &time->sec ) );
        ADD      R2,R4,#+20
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  520         if( len > 12 && *(*p)++ != 'Z' )
??mbedtls_x509_get_time_4:
        LDR      R0,[SP, #+0]
        CMP      R0,#+13
        BCC.N    ??mbedtls_x509_get_time_5
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??mbedtls_x509_get_time_6
//  521             return( MBEDTLS_ERR_X509_INVALID_DATE );
//  522 
//  523         time->year +=  100 * ( time->year < 50 );
??mbedtls_x509_get_time_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+50
        BGE.N    ??mbedtls_x509_get_time_7
        MOVS     R1,#+1
        B.N      ??mbedtls_x509_get_time_8
??mbedtls_x509_get_time_7:
        MOVS     R1,#+0
??mbedtls_x509_get_time_8:
        MOVS     R2,#+100
        SMLABB   R0,R2,R1,R0
        STR      R0,[R4, #+0]
//  524         time->year += 1900;
        ADDW     R0,R0,#+1900
        STR      R0,[R4, #+0]
//  525 
//  526         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  527     }
//  528     else if( tag == MBEDTLS_ASN1_GENERALIZED_TIME )
??mbedtls_x509_get_time_1:
        CMP      R2,#+24
        BNE.N    ??mbedtls_x509_get_time_9
//  529     {
//  530         (*p)++;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  531         ret = mbedtls_asn1_get_len( p, end, &len );
        MOV      R2,SP
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
//  532 
//  533         if( ret != 0 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_time_10
//  534             return( MBEDTLS_ERR_X509_INVALID_DATE + ret );
??mbedtls_x509_get_time_2:
        SUB      R0,R0,#+9216
        POP      {R1,R4,R5,PC}
//  535 
//  536         CHECK( x509_parse_int( p, 4, &time->year ) );
??mbedtls_x509_get_time_10:
        MOV      R2,R4
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  537         CHECK( x509_parse_int( p, 2, &time->mon ) );
        ADDS     R2,R4,#+4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  538         CHECK( x509_parse_int( p, 2, &time->day ) );
        ADD      R2,R4,#+8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  539         CHECK( x509_parse_int( p, 2, &time->hour ) );
        ADD      R2,R4,#+12
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  540         CHECK( x509_parse_int( p, 2, &time->min ) );
        ADD      R2,R4,#+16
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  541         if( len > 12 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+13
        BCC.N    ??mbedtls_x509_get_time_11
//  542             CHECK( x509_parse_int( p, 2, &time->sec ) );
        ADD      R2,R4,#+20
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_time_3
//  543         if( len > 14 && *(*p)++ != 'Z' )
??mbedtls_x509_get_time_11:
        LDR      R0,[SP, #+0]
        CMP      R0,#+15
        BCC.N    ??mbedtls_x509_get_time_12
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??mbedtls_x509_get_time_12
//  544             return( MBEDTLS_ERR_X509_INVALID_DATE );
??mbedtls_x509_get_time_6:
        LDR.W    R0,??DataTable28_13  ;; 0xffffdc00
        POP      {R1,R4,R5,PC}
//  545 
//  546         return( 0 );
??mbedtls_x509_get_time_12:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  547     }
//  548     else
//  549         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  550                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
??mbedtls_x509_get_time_9:
        LDR.W    R0,??DataTable28_15  ;; 0xffffdb9e
??mbedtls_x509_get_time_3:
        POP      {R1,R4,R5,PC}    ;; return
//  551 }
          CFI EndBlock cfiBlock6
//  552 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_x509_get_sig
        THUMB
//  553 int mbedtls_x509_get_sig( unsigned char **p, const unsigned char *end, mbedtls_x509_buf *sig )
//  554 {
mbedtls_x509_get_sig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  555     int ret;
//  556     size_t len;
//  557 
//  558     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R2,R1,R0
        CMP      R2,#+1
        BGE.N    ??mbedtls_x509_get_sig_0
//  559         return( MBEDTLS_ERR_X509_INVALID_SIGNATURE +
//  560                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable28_16  ;; 0xffffdb20
        POP      {R1,R4,R5,PC}
//  561 
//  562     sig->tag = **p;
??mbedtls_x509_get_sig_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  563 
//  564     if( ( ret = mbedtls_asn1_get_bitstring_null( p, end, &len ) ) != 0 )
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bitstring_null
        BL       mbedtls_asn1_get_bitstring_null
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_1
//  565         return( MBEDTLS_ERR_X509_INVALID_SIGNATURE + ret );
        SUB      R0,R0,#+9344
        POP      {R1,R4,R5,PC}
//  566 
//  567     sig->len = len;
??mbedtls_x509_get_sig_1:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+4]
//  568     sig->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  569 
//  570     *p += len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  571 
//  572     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  573 }
          CFI EndBlock cfiBlock7
//  574 
//  575 /*
//  576  * Get signature algorithm from alg OID and optional parameters
//  577  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_x509_get_sig_alg
        THUMB
//  578 int mbedtls_x509_get_sig_alg( const mbedtls_x509_buf *sig_oid, const mbedtls_x509_buf *sig_params,
//  579                       mbedtls_md_type_t *md_alg, mbedtls_pk_type_t *pk_alg,
//  580                       void **sig_opts )
//  581 {
mbedtls_x509_get_sig_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  582     int ret;
//  583 
//  584     if( *sig_opts != NULL )
        LDR      R3,[SP, #+8]
        LDR      R3,[R3, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_0
//  585         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable28_17  ;; 0xffffd800
        POP      {R4,PC}
//  586 
//  587     if( ( ret = mbedtls_oid_get_sig_alg( sig_oid, md_alg, pk_alg ) ) != 0 )
??mbedtls_x509_get_sig_alg_0:
          CFI FunCall mbedtls_oid_get_sig_alg
        BL       mbedtls_oid_get_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_1
//  588         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG + ret );
        SUB      R0,R0,#+9728
        POP      {R4,PC}
//  589 
//  590 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  591     if( *pk_alg == MBEDTLS_PK_RSASSA_PSS )
//  592     {
//  593         mbedtls_pk_rsassa_pss_options *pss_opts;
//  594 
//  595         pss_opts = mbedtls_calloc( 1, sizeof( mbedtls_pk_rsassa_pss_options ) );
//  596         if( pss_opts == NULL )
//  597             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  598 
//  599         ret = mbedtls_x509_get_rsassa_pss_params( sig_params,
//  600                                           md_alg,
//  601                                           &pss_opts->mgf1_hash_id,
//  602                                           &pss_opts->expected_salt_len );
//  603         if( ret != 0 )
//  604         {
//  605             mbedtls_free( pss_opts );
//  606             return( ret );
//  607         }
//  608 
//  609         *sig_opts = (void *) pss_opts;
//  610     }
//  611     else
//  612 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  613     {
//  614         /* Make sure parameters are absent or NULL */
//  615         if( ( sig_params->tag != MBEDTLS_ASN1_NULL && sig_params->tag != 0 ) ||
//  616               sig_params->len != 0 )
??mbedtls_x509_get_sig_alg_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_x509_get_sig_alg_2
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_sig_alg_3
??mbedtls_x509_get_sig_alg_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_4
//  617         return( MBEDTLS_ERR_X509_INVALID_ALG );
??mbedtls_x509_get_sig_alg_3:
        LDR.W    R0,??DataTable28_18  ;; 0xffffdd00
        POP      {R4,PC}
//  618     }
//  619 
//  620     return( 0 );
??mbedtls_x509_get_sig_alg_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  621 }
          CFI EndBlock cfiBlock8
//  622 
//  623 /*
//  624  * X.509 Extensions (No parsing of extensions, pointer should
//  625  * be either manually updated or extensions should be parsed!
//  626  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_x509_get_ext
        THUMB
//  627 int mbedtls_x509_get_ext( unsigned char **p, const unsigned char *end,
//  628                   mbedtls_x509_buf *ext, int tag )
//  629 {
mbedtls_x509_get_ext:
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
//  630     int ret;
//  631     size_t len;
//  632 
//  633     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BNE.N    ??mbedtls_x509_get_ext_0
//  634         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  635 
//  636     ext->tag = **p;
??mbedtls_x509_get_ext_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
//  637 
//  638     if( ( ret = mbedtls_asn1_get_tag( p, end, &ext->len,
//  639             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | tag ) ) != 0 )
        ORR      R3,R3,#0xA0
        ADDS     R2,R6,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_ext_1
//  640         return( ret );
//  641 
//  642     ext->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  643     end = *p + ext->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADDS     R5,R0,R1
//  644 
//  645     /*
//  646      * Extensions  ::=  SEQUENCE SIZE (1..MAX) OF Extension
//  647      *
//  648      * Extension  ::=  SEQUENCE  {
//  649      *      extnID      OBJECT IDENTIFIER,
//  650      *      critical    BOOLEAN DEFAULT FALSE,
//  651      *      extnValue   OCTET STRING  }
//  652      */
//  653     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  654             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_ext_2
//  655         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        POP      {R1,R2,R4-R6,PC}
//  656 
//  657     if( end != *p + len )
??mbedtls_x509_get_ext_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R5,R0
        BEQ.N    ??mbedtls_x509_get_ext_3
//  658         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  659                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.N    R0,??DataTable28_19  ;; 0xffffda9a
        POP      {R1,R2,R4-R6,PC}
//  660 
//  661     return( 0 );
??mbedtls_x509_get_ext_3:
        MOVS     R0,#+0
??mbedtls_x509_get_ext_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  662 }
          CFI EndBlock cfiBlock9
//  663 
//  664 /*
//  665  * Store the name in printable form into buf; no more
//  666  * than size characters will be written
//  667  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_x509_dn_gets
        THUMB
//  668 int mbedtls_x509_dn_gets( char *buf, size_t size, const mbedtls_x509_name *dn )
//  669 {
mbedtls_x509_dn_gets:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+260
          CFI CFA R13+288
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  670     int ret;
//  671     size_t i, n;
//  672     unsigned char c, merge = 0;
        MOVS     R7,#+0
//  673     const mbedtls_x509_name *name;
//  674     const char *short_name = NULL;
        MOV      R0,R7
        STR      R0,[SP, #+0]
//  675     char s[MBEDTLS_X509_MAX_DN_NAME_SIZE], *p;
//  676 
//  677     memset( s, 0, sizeof( s ) );
        MOV      R2,R0
        MOV      R1,#+256
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  678 
//  679     name = dn;
        MOV      R9,R5
//  680     p = buf;
//  681     n = size;
        MOV      R8,R4
        B.N      ??mbedtls_x509_dn_gets_0
//  682 
//  683     while( name != NULL )
//  684     {
//  685         if( !name->oid.p )
//  686         {
//  687             name = name->next;
??mbedtls_x509_dn_gets_1:
        LDR      R9,[R9, #+24]
//  688             continue;
//  689         }
??mbedtls_x509_dn_gets_0:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_2
        LDR      R0,[R9, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_1
//  690 
//  691         if( name != dn )
        CMP      R9,R5
        BEQ.N    ??mbedtls_x509_dn_gets_3
//  692         {
//  693             ret = mbedtls_snprintf( p, n, merge ? " + " : ", " );
        CMP      R7,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_4
        ADR.N    R2,??DataTable28  ;; " + "
        B.N      ??mbedtls_x509_dn_gets_5
??mbedtls_x509_dn_gets_4:
        ADR.N    R2,??DataTable28_1  ;; 0x2C, 0x20, 0x00, 0x00
??mbedtls_x509_dn_gets_5:
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall snprintf
        BL       snprintf
//  694             MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R8
        BCS.N    ??mbedtls_x509_dn_gets_6
        SUB      R8,R8,R0
        ADD      R6,R6,R0
//  695         }
//  696 
//  697         ret = mbedtls_oid_get_attr_short_name( &name->oid, &short_name );
//  698 
//  699         if( ret == 0 )
??mbedtls_x509_dn_gets_3:
        MOV      R1,SP
        MOV      R0,R9
          CFI FunCall mbedtls_oid_get_attr_short_name
        BL       mbedtls_oid_get_attr_short_name
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_dn_gets_7
//  700             ret = mbedtls_snprintf( p, n, "%s=", short_name );
        LDR      R3,[SP, #+0]
        ADR.N    R2,??DataTable28_2  ;; "%s="
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??mbedtls_x509_dn_gets_8
//  701         else
//  702             ret = mbedtls_snprintf( p, n, "\?\?=" );
??mbedtls_x509_dn_gets_7:
        ADR.N    R2,??DataTable28_3  ;; "??="
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall snprintf
        BL       snprintf
//  703         MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_dn_gets_8:
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R8
        BCS.N    ??mbedtls_x509_dn_gets_6
        SUB      R8,R8,R0
        ADD      R6,R6,R0
//  704 
//  705         for( i = 0; i < name->val.len; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_dn_gets_9
//  706         {
//  707             if( i >= sizeof( s ) - 1 )
//  708                 break;
//  709 
//  710             c = name->val.p[i];
//  711             if( c < 32 || c == 127 || ( c > 128 && c < 160 ) )
//  712                  s[i] = '?';
//  713             else s[i] = c;
??mbedtls_x509_dn_gets_10:
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
??mbedtls_x509_dn_gets_11:
        ADDS     R0,R0,#+1
??mbedtls_x509_dn_gets_9:
        LDR      R1,[R9, #+16]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_dn_gets_12
        CMP      R0,#+255
        BCS.N    ??mbedtls_x509_dn_gets_12
        LDR      R1,[R9, #+20]
        LDRB     R1,[R1, R0]
        CMP      R1,#+32
        BLT.N    ??mbedtls_x509_dn_gets_13
        CMP      R1,#+127
        BEQ.N    ??mbedtls_x509_dn_gets_13
        SUB      R2,R1,#+129
        CMP      R2,#+31
        BCS.N    ??mbedtls_x509_dn_gets_10
??mbedtls_x509_dn_gets_13:
        MOVS     R1,#+63
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
        B.N      ??mbedtls_x509_dn_gets_11
//  714         }
//  715         s[i] = '\0';
??mbedtls_x509_dn_gets_12:
        MOVS     R1,#+0
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
//  716         ret = mbedtls_snprintf( p, n, "%s", s );
        ADD      R3,SP,#+4
        ADR.N    R2,??DataTable28_4  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall snprintf
        BL       snprintf
//  717         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R8
        BCC.N    ??mbedtls_x509_dn_gets_14
??mbedtls_x509_dn_gets_6:
        LDR.N    R0,??DataTable28_20  ;; 0xffffd680
        B.N      ??mbedtls_x509_dn_gets_15
??mbedtls_x509_dn_gets_14:
        SUB      R8,R8,R0
        ADD      R6,R6,R0
//  718 
//  719         merge = name->next_merged;
        LDRB     R7,[R9, #+28]
//  720         name = name->next;
        LDR      R9,[R9, #+24]
        B.N      ??mbedtls_x509_dn_gets_0
//  721     }
//  722 
//  723     return( (int) ( size - n ) );
??mbedtls_x509_dn_gets_2:
        SUB      R0,R4,R8
??mbedtls_x509_dn_gets_15:
        ADD      SP,SP,#+260
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  724 }
          CFI EndBlock cfiBlock10
//  725 
//  726 /*
//  727  * Store the serial in printable form into buf; no more
//  728  * than size characters will be written
//  729  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_x509_serial_gets
        THUMB
//  730 int mbedtls_x509_serial_gets( char *buf, size_t size, const mbedtls_x509_buf *serial )
//  731 {
mbedtls_x509_serial_gets:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
//  732     int ret;
//  733     size_t i, n, nr;
//  734     char *p;
//  735 
//  736     p = buf;
//  737     n = size;
        MOV      R6,R4
//  738 
//  739     nr = ( serial->len <= 32 )
//  740         ? serial->len  : 28;
        LDR      R9,[R5, #+4]
        CMP      R9,#+33
        BCC.N    ??mbedtls_x509_serial_gets_0
        MOV      R9,#+28
//  741 
//  742     for( i = 0; i < nr; i++ )
??mbedtls_x509_serial_gets_0:
        MOVS     R7,#+0
        B.N      ??mbedtls_x509_serial_gets_1
//  743     {
//  744         if( i == 0 && nr > 1 && serial->p[i] == 0x0 )
//  745             continue;
//  746 
//  747         ret = mbedtls_snprintf( p, n, "%02X%s",
//  748                 serial->p[i], ( i < nr - 1 ) ? ":" : "" );
??mbedtls_x509_serial_gets_2:
        ADR.N    R0,??DataTable28_5  ;; ""
??mbedtls_x509_serial_gets_3:
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+8]
        LDRB     R3,[R0, R7]
        ADR.W    R2,?_5
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  749         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_serial_gets_4
        CMP      R0,R6
        BCS.N    ??mbedtls_x509_serial_gets_4
        SUBS     R6,R6,R0
        ADD      R8,R8,R0
??mbedtls_x509_serial_gets_5:
        ADDS     R7,R7,#+1
??mbedtls_x509_serial_gets_1:
        CMP      R7,R9
        BCS.N    ??mbedtls_x509_serial_gets_6
        CMP      R7,#+0
        BNE.N    ??mbedtls_x509_serial_gets_7
        CMP      R9,#+2
        BCC.N    ??mbedtls_x509_serial_gets_7
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_serial_gets_5
??mbedtls_x509_serial_gets_7:
        SUB      R0,R9,#+1
        CMP      R7,R0
        BCS.N    ??mbedtls_x509_serial_gets_2
        ADR.N    R0,??DataTable28_6  ;; ":"
        B.N      ??mbedtls_x509_serial_gets_3
//  750     }
//  751 
//  752     if( nr != serial->len )
??mbedtls_x509_serial_gets_6:
        LDR      R0,[R5, #+4]
        CMP      R9,R0
        BEQ.N    ??mbedtls_x509_serial_gets_8
//  753     {
//  754         ret = mbedtls_snprintf( p, n, "...." );
        ADR.W    R2,?_8
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  755         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_serial_gets_4
        CMP      R0,R6
        BCC.N    ??mbedtls_x509_serial_gets_9
??mbedtls_x509_serial_gets_4:
        LDR.N    R0,??DataTable28_20  ;; 0xffffd680
        B.N      ??mbedtls_x509_serial_gets_10
??mbedtls_x509_serial_gets_9:
        SUBS     R6,R6,R0
//  756     }
//  757 
//  758     return( (int) ( size - n ) );
??mbedtls_x509_serial_gets_8:
        SUBS     R0,R4,R6
??mbedtls_x509_serial_gets_10:
        POP      {R1,R4-R9,PC}    ;; return
//  759 }
          CFI EndBlock cfiBlock11
//  760 
//  761 /*
//  762  * Helper for writing signature algorithms
//  763  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_x509_sig_alg_gets
        THUMB
//  764 int mbedtls_x509_sig_alg_gets( char *buf, size_t size, const mbedtls_x509_buf *sig_oid,
//  765                        mbedtls_pk_type_t pk_alg, mbedtls_md_type_t md_alg,
//  766                        const void *sig_opts )
//  767 {
mbedtls_x509_sig_alg_gets:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  768     int ret;
//  769     char *p = buf;
//  770     size_t n = size;
//  771     const char *desc = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  772 
//  773     ret = mbedtls_oid_get_sig_alg_desc( sig_oid, &desc );
//  774     if( ret != 0 )
        MOV      R1,SP
        MOV      R0,R2
          CFI FunCall mbedtls_oid_get_sig_alg_desc
        BL       mbedtls_oid_get_sig_alg_desc
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_sig_alg_gets_0
//  775         ret = mbedtls_snprintf( p, n, "???"  );
        ADR.N    R2,??DataTable28_7  ;; "???"
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??mbedtls_x509_sig_alg_gets_1
//  776     else
//  777         ret = mbedtls_snprintf( p, n, "%s", desc );
??mbedtls_x509_sig_alg_gets_0:
        LDR      R3,[SP, #+0]
        ADR.N    R2,??DataTable28_4  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall snprintf
        BL       snprintf
//  778     MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_sig_alg_gets_1:
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_sig_alg_gets_2
        CMP      R0,R5
        BCC.N    ??mbedtls_x509_sig_alg_gets_3
??mbedtls_x509_sig_alg_gets_2:
        LDR.N    R0,??DataTable28_20  ;; 0xffffd680
//  779 
//  780 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  781     if( pk_alg == MBEDTLS_PK_RSASSA_PSS )
//  782     {
//  783         const mbedtls_pk_rsassa_pss_options *pss_opts;
//  784         const mbedtls_md_info_t *md_info, *mgf_md_info;
//  785 
//  786         pss_opts = (const mbedtls_pk_rsassa_pss_options *) sig_opts;
//  787 
//  788         md_info = mbedtls_md_info_from_type( md_alg );
//  789         mgf_md_info = mbedtls_md_info_from_type( pss_opts->mgf1_hash_id );
//  790 
//  791         ret = mbedtls_snprintf( p, n, " (%s, MGF1-%s, 0x%02X)",
//  792                               md_info ? mbedtls_md_get_name( md_info ) : "???",
//  793                               mgf_md_info ? mbedtls_md_get_name( mgf_md_info ) : "???",
//  794                               pss_opts->expected_salt_len );
//  795         MBEDTLS_X509_SAFE_SNPRINTF;
//  796     }
//  797 #else
//  798     ((void) pk_alg);
//  799     ((void) md_alg);
//  800     ((void) sig_opts);
//  801 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  802 
//  803     return( (int)( size - n ) );
??mbedtls_x509_sig_alg_gets_3:
        POP      {R1,R4,R5,PC}    ;; return
//  804 }
          CFI EndBlock cfiBlock12
//  805 
//  806 /*
//  807  * Helper for writing "RSA key size", "EC key size", etc
//  808  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_x509_key_size_helper
        THUMB
//  809 int mbedtls_x509_key_size_helper( char *buf, size_t buf_size, const char *name )
//  810 {
mbedtls_x509_key_size_helper:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  811     char *p = buf;
//  812     size_t n = buf_size;
//  813     int ret;
//  814 
//  815     ret = mbedtls_snprintf( p, n, "%s key size", name );
        MOV      R3,R2
        ADR.W    R2,?_10
          CFI FunCall snprintf
        BL       snprintf
//  816     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_key_size_helper_0
        CMP      R0,R4
        BCC.N    ??mbedtls_x509_key_size_helper_1
??mbedtls_x509_key_size_helper_0:
        LDR.N    R0,??DataTable28_20  ;; 0xffffd680
        POP      {R4,PC}
//  817 
//  818     return( 0 );
??mbedtls_x509_key_size_helper_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  819 }
          CFI EndBlock cfiBlock13
//  820 
//  821 #if defined(MBEDTLS_HAVE_TIME_DATE)
//  822 /*
//  823  * Set the time structure to the current time.
//  824  * Return 0 on success, non-zero on failure.
//  825  */
//  826 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//  827 static int x509_get_current_time( mbedtls_x509_time *now )
//  828 {
//  829     SYSTEMTIME st;
//  830 
//  831     GetSystemTime( &st );
//  832 
//  833     now->year = st.wYear;
//  834     now->mon  = st.wMonth;
//  835     now->day  = st.wDay;
//  836     now->hour = st.wHour;
//  837     now->min  = st.wMinute;
//  838     now->sec  = st.wSecond;
//  839 
//  840     return( 0 );
//  841 }
//  842 #else
//  843 static int x509_get_current_time( mbedtls_x509_time *now )
//  844 {
//  845     struct tm *lt;
//  846     time_t tt;
//  847     int ret = 0;
//  848 
//  849 #if defined(MBEDTLS_THREADING_C)
//  850     if( mbedtls_mutex_lock( &mbedtls_threading_gmtime_mutex ) != 0 )
//  851         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  852 #endif
//  853 
//  854     tt = time( NULL );
//  855     lt = gmtime( &tt );
//  856 
//  857     if( lt == NULL )
//  858         ret = -1;
//  859     else
//  860     {
//  861         now->year = lt->tm_year + 1900;
//  862         now->mon  = lt->tm_mon  + 1;
//  863         now->day  = lt->tm_mday;
//  864         now->hour = lt->tm_hour;
//  865         now->min  = lt->tm_min;
//  866         now->sec  = lt->tm_sec;
//  867     }
//  868 
//  869 #if defined(MBEDTLS_THREADING_C)
//  870     if( mbedtls_mutex_unlock( &mbedtls_threading_gmtime_mutex ) != 0 )
//  871         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  872 #endif
//  873 
//  874     return( ret );
//  875 }
//  876 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//  877 
//  878 /*
//  879  * Return 0 if before <= after, 1 otherwise
//  880  */
//  881 static int x509_check_time( const mbedtls_x509_time *before, const mbedtls_x509_time *after )
//  882 {
//  883     if( before->year  > after->year )
//  884         return( 1 );
//  885 
//  886     if( before->year == after->year &&
//  887         before->mon   > after->mon )
//  888         return( 1 );
//  889 
//  890     if( before->year == after->year &&
//  891         before->mon  == after->mon  &&
//  892         before->day   > after->day )
//  893         return( 1 );
//  894 
//  895     if( before->year == after->year &&
//  896         before->mon  == after->mon  &&
//  897         before->day  == after->day  &&
//  898         before->hour  > after->hour )
//  899         return( 1 );
//  900 
//  901     if( before->year == after->year &&
//  902         before->mon  == after->mon  &&
//  903         before->day  == after->day  &&
//  904         before->hour == after->hour &&
//  905         before->min   > after->min  )
//  906         return( 1 );
//  907 
//  908     if( before->year == after->year &&
//  909         before->mon  == after->mon  &&
//  910         before->day  == after->day  &&
//  911         before->hour == after->hour &&
//  912         before->min  == after->min  &&
//  913         before->sec   > after->sec  )
//  914         return( 1 );
//  915 
//  916     return( 0 );
//  917 }
//  918 
//  919 int mbedtls_x509_time_is_past( const mbedtls_x509_time *to )
//  920 {
//  921     mbedtls_x509_time now;
//  922 
//  923     if( x509_get_current_time( &now ) != 0 )
//  924         return( 1 );
//  925 
//  926     return( x509_check_time( &now, to ) );
//  927 }
//  928 
//  929 int mbedtls_x509_time_is_future( const mbedtls_x509_time *from )
//  930 {
//  931     mbedtls_x509_time now;
//  932 
//  933     if( x509_get_current_time( &now ) != 0 )
//  934         return( 1 );
//  935 
//  936     return( x509_check_time( from, &now ) );
//  937 }
//  938 
//  939 #else  /* MBEDTLS_HAVE_TIME_DATE */
//  940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_x509_time_is_past
          CFI NoCalls
        THUMB
//  941 int mbedtls_x509_time_is_past( const mbedtls_x509_time *to )
//  942 {
//  943     ((void) to);
//  944     return( 0 );
mbedtls_x509_time_is_past:
        MOVS     R0,#+0
        BX       LR               ;; return
//  945 }
          CFI EndBlock cfiBlock14
//  946 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_x509_time_is_future
          CFI NoCalls
        THUMB
//  947 int mbedtls_x509_time_is_future( const mbedtls_x509_time *from )
//  948 {
//  949     ((void) from);
//  950     return( 0 );
mbedtls_x509_time_is_future:
        MOVS     R0,#+0
        BX       LR               ;; return
//  951 }
          CFI EndBlock cfiBlock15
//  952 #endif /* MBEDTLS_HAVE_TIME_DATE */
//  953 
//  954 #if defined(MBEDTLS_SELF_TEST)
//  955 
//  956 #include "mbedtls/x509_crt.h"
//  957 #include "mbedtls/certs.h"
//  958 
//  959 /*
//  960  * Checkup routine
//  961  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_x509_self_test
        THUMB
//  962 int mbedtls_x509_self_test( int verbose )
//  963 {
mbedtls_x509_self_test:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+636
          CFI CFA R13+648
        MOVS     R4,R0
//  964 #if defined(MBEDTLS_CERTS_C) && defined(MBEDTLS_SHA1_C)
//  965     int ret;
//  966     uint32_t flags;
//  967     mbedtls_x509_crt cacert;
//  968     mbedtls_x509_crt clicert;
//  969 
//  970     if( verbose != 0 )
        BEQ.N    ??mbedtls_x509_self_test_0
//  971         mbedtls_printf( "  X.509 certificate load: " );
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_11
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+971
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  972 
//  973     mbedtls_x509_crt_init( &clicert );
??mbedtls_x509_self_test_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  974 
//  975     ret = mbedtls_x509_crt_parse( &clicert, (const unsigned char *) mbedtls_test_cli_crt,
//  976                            mbedtls_test_cli_crt_len );
        LDR.N    R0,??DataTable28_22
        LDR      R2,[R0, #+0]
        LDR.N    R0,??DataTable28_23
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R5,R0
//  977     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_1
//  978     {
//  979         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
//  980             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+980
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_x509_self_test_2
//  981 
//  982         return( ret );
//  983     }
//  984 
//  985     mbedtls_x509_crt_init( &cacert );
??mbedtls_x509_self_test_1:
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  986 
//  987     ret = mbedtls_x509_crt_parse( &cacert, (const unsigned char *) mbedtls_test_ca_crt,
//  988                           mbedtls_test_ca_crt_len );
        LDR.N    R0,??DataTable28_24
        LDR      R2,[R0, #+0]
        LDR.N    R0,??DataTable28_25
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R5,R0
//  989     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_3
//  990     {
//  991         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
//  992             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+992
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_x509_self_test_2
//  993 
//  994         return( ret );
//  995     }
//  996 
//  997     if( verbose != 0 )
??mbedtls_x509_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_4
//  998         mbedtls_printf( "passed\n  X.509 signature verify: ");
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_13
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+998
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  999 
// 1000     ret = mbedtls_x509_crt_verify( &clicert, &cacert, NULL, NULL, &flags, NULL, NULL );
??mbedtls_x509_self_test_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+324
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_verify
        BL       mbedtls_x509_crt_verify
        MOVS     R5,R0
// 1001     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_5
// 1002     {
// 1003         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
// 1004             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1004
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1005 
// 1006         return( ret );
??mbedtls_x509_self_test_2:
        MOV      R0,R5
        B.N      ??mbedtls_x509_self_test_6
// 1007     }
// 1008 
// 1009     if( verbose != 0 )
??mbedtls_x509_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_7
// 1010         mbedtls_printf( "passed\n\n");
        LDR.N    R0,??DataTable28_21
        ADR.W    R1,?_14
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1010
        ADR.W    R1,`mbedtls_x509_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1011 
// 1012     mbedtls_x509_crt_free( &cacert  );
??mbedtls_x509_self_test_7:
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1013     mbedtls_x509_crt_free( &clicert );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1014 
// 1015     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509_self_test_6:
        ADD      SP,SP,#+636
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1016 #else
// 1017     ((void) verbose);
// 1018     return( 0 );
// 1019 #endif /* MBEDTLS_CERTS_C && MBEDTLS_SHA1_C */
// 1020 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC8      " + "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC8      "%s="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC8      "??="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC8      ":",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC8      "???"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     0xffffdd20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     0xffffdd1e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     0xffffdc20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     0xffffdc1e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DC32     0xffffdc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DC32     0xffffdba0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DC32     0xffffdb9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DC32     0xffffdb20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DC32     0xffffdd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_22:
        DC32     mbedtls_test_cli_crt_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_23:
        DC32     mbedtls_test_cli_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_24:
        DC32     mbedtls_test_ca_crt_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_25:
        DC32     mbedtls_test_ca_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "%02X%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "...."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "%s key size"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_x509_self_test::__FUNCTION__[23]
`mbedtls_x509_self_test::__FUNCTION__`:
        DC8 "mbedtls_x509_self_test"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "  X.509 certificate load: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "passed\012  X.509 signature verify: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "passed\012\012"
        DC8 0, 0, 0

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
        DC8 " + "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 ", "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "%s="

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "??="

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_6:
        DC8 ":"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_7:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "???"

        END
// 1021 
// 1022 #endif /* MBEDTLS_SELF_TEST */
// 1023 
// 1024 #endif /* MBEDTLS_X509_USE_C */
// 
//    27 bytes in section .rodata
// 2 008 bytes in section .text
// 
// 2 008 bytes of CODE  memory
//    27 bytes of CONST memory
//
//Errors: none
//Warnings: none
