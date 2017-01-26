///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:31
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cli.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_encrypt
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_ssl_ciphersuite_from_id
        EXTERN mbedtls_ssl_derive_keys
        EXTERN mbedtls_ssl_flush_output
        EXTERN mbedtls_ssl_handshake_wrapup
        EXTERN mbedtls_ssl_optimize_checksum
        EXTERN mbedtls_ssl_parse_certificate
        EXTERN mbedtls_ssl_parse_change_cipher_spec
        EXTERN mbedtls_ssl_parse_finished
        EXTERN mbedtls_ssl_psk_derive_premaster
        EXTERN mbedtls_ssl_read_record
        EXTERN mbedtls_ssl_read_version
        EXTERN mbedtls_ssl_send_alert_message
        EXTERN mbedtls_ssl_send_fatal_handshake_failure
        EXTERN mbedtls_ssl_sig_from_pk
        EXTERN mbedtls_ssl_write_certificate
        EXTERN mbedtls_ssl_write_change_cipher_spec
        EXTERN mbedtls_ssl_write_finished
        EXTERN mbedtls_ssl_write_record
        EXTERN mbedtls_ssl_write_version
        EXTERN memcmp
        EXTERN strlen

        PUBLIC mbedtls_ssl_handshake_client_step
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cli.c
//    1 /*
//    2  *  SSLv3/TLSv1 client-side functions
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
//   28 #if defined(MBEDTLS_SSL_CLI_C)
//   29 
//   30 #include "mbedtls/debug.h"
//   31 #include "mbedtls/ssl.h"
//   32 #include "mbedtls/ssl_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ssl_own_key
          CFI NoCalls
        THUMB
// static __interwork __softfp struct <unnamed> *mbedtls_ssl_own_key(mbedtls_ssl_context *)
mbedtls_ssl_own_key:
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_key_0
        LDR      R1,[R1, #+20]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_key_1
??mbedtls_ssl_own_key_0:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+72]
??mbedtls_ssl_own_key_1:
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_key_2
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_own_key_2:
        LDR      R0,[R1, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_own_cert
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_x509_crt *mbedtls_ssl_own_cert(mbedtls_ssl_context *)
mbedtls_ssl_own_cert:
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_cert_0
        LDR      R1,[R1, #+20]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_cert_1
??mbedtls_ssl_own_cert_0:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+72]
??mbedtls_ssl_own_cert_1:
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_cert_2
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_own_cert_2:
        LDR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_hs_hdr_len
          CFI NoCalls
        THUMB
// static __interwork __softfp size_t mbedtls_ssl_hs_hdr_len(mbedtls_ssl_context const *)
mbedtls_ssl_hs_hdr_len:
        MOVS     R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_PLATFORM_C)
//   37 #include "mbedtls/platform.h"
//   38 #else
//   39 #include <stdlib.h>
//   40 #define mbedtls_calloc    calloc
//   41 #define mbedtls_free       free
//   42 #endif
//   43 
//   44 #include <stdint.h>
//   45 
//   46 #if defined(MBEDTLS_HAVE_TIME)
//   47 #include <time.h>
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//   51 /* Implementation that should never be optimized out by the compiler */
//   52 static void mbedtls_zeroize( void *v, size_t n ) {
//   53     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   54 }
//   55 #endif
//   56 
//   57 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ssl_write_hostname_ext
        THUMB
//   58 static void ssl_write_hostname_ext( mbedtls_ssl_context *ssl,
//   59                                     unsigned char *buf,
//   60                                     size_t *olen )
//   61 {
ssl_write_hostname_ext:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   62     unsigned char *p = buf;
//   63     size_t hostname_len;
//   64 
//   65     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//   66 
//   67     if( ssl->hostname == NULL )
        LDR      R0,[R4, #+172]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_hostname_ext_0
//   68         return;
//   69 
//   70     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding server name extension: %s",
//   71                    ssl->hostname ) );
        STR      R0,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+71
        LDR.W    R2,??DataTable79_2
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   72 
//   73     hostname_len = strlen( ssl->hostname );
        LDR      R0,[R4, #+172]
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//   74 
//   75     /*
//   76      * struct {
//   77      *     NameType name_type;
//   78      *     select (name_type) {
//   79      *         case host_name: HostName;
//   80      *     } name;
//   81      * } ServerName;
//   82      *
//   83      * enum {
//   84      *     host_name(0), (255)
//   85      * } NameType;
//   86      *
//   87      * opaque HostName<1..2^16-1>;
//   88      *
//   89      * struct {
//   90      *     ServerName server_name_list<1..2^16-1>
//   91      * } ServerNameList;
//   92      */
//   93     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//   94     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME      ) & 0xFF );
        STRB     R0,[R5, #+1]
//   95 
//   96     *p++ = (unsigned char)( ( (hostname_len + 5) >> 8 ) & 0xFF );
        ADDS     R0,R7,#+5
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
//   97     *p++ = (unsigned char)( ( (hostname_len + 5)      ) & 0xFF );
        ADDS     R0,R7,#+5
        STRB     R0,[R5, #+3]
//   98 
//   99     *p++ = (unsigned char)( ( (hostname_len + 3) >> 8 ) & 0xFF );
        ADDS     R0,R7,#+3
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+4]
//  100     *p++ = (unsigned char)( ( (hostname_len + 3)      ) & 0xFF );
        ADDS     R0,R7,#+3
        STRB     R0,[R5, #+5]
//  101 
//  102     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME_HOSTNAME ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
//  103     *p++ = (unsigned char)( ( hostname_len >> 8 ) & 0xFF );
        LSRS     R0,R7,#+8
        STRB     R0,[R5, #+7]
//  104     *p++ = (unsigned char)( ( hostname_len      ) & 0xFF );
        STRB     R7,[R5, #+8]
//  105 
//  106     memcpy( p, ssl->hostname, hostname_len );
        MOV      R2,R7
        LDR      R1,[R4, #+172]
        ADD      R0,R5,#+9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  107 
//  108     *olen = hostname_len + 9;
        ADD      R0,R7,#+9
        STR      R0,[R6, #+0]
//  109 }
??ssl_write_hostname_ext_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "client hello, adding server name extension: %s"
        DC8 0
//  110 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  111 
//  112 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  113 static void ssl_write_renegotiation_ext( mbedtls_ssl_context *ssl,
//  114                                          unsigned char *buf,
//  115                                          size_t *olen )
//  116 {
//  117     unsigned char *p = buf;
//  118 
//  119     *olen = 0;
//  120 
//  121     if( ssl->renego_status != MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
//  122         return;
//  123 
//  124     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding renegotiation extension" ) );
//  125 
//  126     /*
//  127      * Secure renegotiation
//  128      */
//  129     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO >> 8 ) & 0xFF );
//  130     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO      ) & 0xFF );
//  131 
//  132     *p++ = 0x00;
//  133     *p++ = ( ssl->verify_data_len + 1 ) & 0xFF;
//  134     *p++ = ssl->verify_data_len & 0xFF;
//  135 
//  136     memcpy( p, ssl->own_verify_data, ssl->verify_data_len );
//  137 
//  138     *olen = 5 + ssl->verify_data_len;
//  139 }
//  140 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  141 
//  142 /*
//  143  * Only if we handle at least one key exchange that needs signatures.
//  144  */
//  145 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  146     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  147 static void ssl_write_signature_algorithms_ext( mbedtls_ssl_context *ssl,
//  148                                                 unsigned char *buf,
//  149                                                 size_t *olen )
//  150 {
//  151     unsigned char *p = buf;
//  152     size_t sig_alg_len = 0;
//  153     const int *md;
//  154 #if defined(MBEDTLS_RSA_C) || defined(MBEDTLS_ECDSA_C)
//  155     unsigned char *sig_alg_list = buf + 6;
//  156 #endif
//  157 
//  158     *olen = 0;
//  159 
//  160     if( ssl->conf->max_minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
//  161         return;
//  162 
//  163     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding signature_algorithms extension" ) );
//  164 
//  165     /*
//  166      * Prepare signature_algorithms extension (TLS 1.2)
//  167      */
//  168     for( md = ssl->conf->sig_hashes; *md != MBEDTLS_MD_NONE; md++ )
//  169     {
//  170 #if defined(MBEDTLS_ECDSA_C)
//  171         sig_alg_list[sig_alg_len++] = mbedtls_ssl_hash_from_md_alg( *md );
//  172         sig_alg_list[sig_alg_len++] = MBEDTLS_SSL_SIG_ECDSA;
//  173 #endif
//  174 #if defined(MBEDTLS_RSA_C)
//  175         sig_alg_list[sig_alg_len++] = mbedtls_ssl_hash_from_md_alg( *md );
//  176         sig_alg_list[sig_alg_len++] = MBEDTLS_SSL_SIG_RSA;
//  177 #endif
//  178     }
//  179 
//  180     /*
//  181      * enum {
//  182      *     none(0), md5(1), sha1(2), sha224(3), sha256(4), sha384(5),
//  183      *     sha512(6), (255)
//  184      * } HashAlgorithm;
//  185      *
//  186      * enum { anonymous(0), rsa(1), dsa(2), ecdsa(3), (255) }
//  187      *   SignatureAlgorithm;
//  188      *
//  189      * struct {
//  190      *     HashAlgorithm hash;
//  191      *     SignatureAlgorithm signature;
//  192      * } SignatureAndHashAlgorithm;
//  193      *
//  194      * SignatureAndHashAlgorithm
//  195      *   supported_signature_algorithms<2..2^16-2>;
//  196      */
//  197     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SIG_ALG >> 8 ) & 0xFF );
//  198     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SIG_ALG      ) & 0xFF );
//  199 
//  200     *p++ = (unsigned char)( ( ( sig_alg_len + 2 ) >> 8 ) & 0xFF );
//  201     *p++ = (unsigned char)( ( ( sig_alg_len + 2 )      ) & 0xFF );
//  202 
//  203     *p++ = (unsigned char)( ( sig_alg_len >> 8 ) & 0xFF );
//  204     *p++ = (unsigned char)( ( sig_alg_len      ) & 0xFF );
//  205 
//  206     *olen = 6 + sig_alg_len;
//  207 }
//  208 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
//  209           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
//  210 
//  211 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  212 static void ssl_write_supported_elliptic_curves_ext( mbedtls_ssl_context *ssl,
//  213                                                      unsigned char *buf,
//  214                                                      size_t *olen )
//  215 {
//  216     unsigned char *p = buf;
//  217     unsigned char *elliptic_curve_list = p + 6;
//  218     size_t elliptic_curve_len = 0;
//  219     const mbedtls_ecp_curve_info *info;
//  220 #if defined(MBEDTLS_ECP_C)
//  221     const mbedtls_ecp_group_id *grp_id;
//  222 #else
//  223     ((void) ssl);
//  224 #endif
//  225 
//  226     *olen = 0;
//  227 
//  228     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding supported_elliptic_curves extension" ) );
//  229 
//  230 #if defined(MBEDTLS_ECP_C)
//  231     for( grp_id = ssl->conf->curve_list; *grp_id != MBEDTLS_ECP_DP_NONE; grp_id++ )
//  232     {
//  233         info = mbedtls_ecp_curve_info_from_grp_id( *grp_id );
//  234 #else
//  235     for( info = mbedtls_ecp_curve_list(); info->grp_id != MBEDTLS_ECP_DP_NONE; info++ )
//  236     {
//  237 #endif
//  238 
//  239         elliptic_curve_list[elliptic_curve_len++] = info->tls_id >> 8;
//  240         elliptic_curve_list[elliptic_curve_len++] = info->tls_id & 0xFF;
//  241     }
//  242 
//  243     if( elliptic_curve_len == 0 )
//  244         return;
//  245 
//  246     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES >> 8 ) & 0xFF );
//  247     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES      ) & 0xFF );
//  248 
//  249     *p++ = (unsigned char)( ( ( elliptic_curve_len + 2 ) >> 8 ) & 0xFF );
//  250     *p++ = (unsigned char)( ( ( elliptic_curve_len + 2 )      ) & 0xFF );
//  251 
//  252     *p++ = (unsigned char)( ( ( elliptic_curve_len     ) >> 8 ) & 0xFF );
//  253     *p++ = (unsigned char)( ( ( elliptic_curve_len     )      ) & 0xFF );
//  254 
//  255     *olen = 6 + elliptic_curve_len;
//  256 }
//  257 
//  258 static void ssl_write_supported_point_formats_ext( mbedtls_ssl_context *ssl,
//  259                                                    unsigned char *buf,
//  260                                                    size_t *olen )
//  261 {
//  262     unsigned char *p = buf;
//  263     ((void) ssl);
//  264 
//  265     *olen = 0;
//  266 
//  267     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding supported_point_formats extension" ) );
//  268 
//  269     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS >> 8 ) & 0xFF );
//  270     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS      ) & 0xFF );
//  271 
//  272     *p++ = 0x00;
//  273     *p++ = 2;
//  274 
//  275     *p++ = 1;
//  276     *p++ = MBEDTLS_ECP_PF_UNCOMPRESSED;
//  277 
//  278     *olen = 6;
//  279 }
//  280 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
//  281 
//  282 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  283 static void ssl_write_max_fragment_length_ext( mbedtls_ssl_context *ssl,
//  284                                                unsigned char *buf,
//  285                                                size_t *olen )
//  286 {
//  287     unsigned char *p = buf;
//  288 
//  289     if( ssl->conf->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE ) {
//  290         *olen = 0;
//  291         return;
//  292     }
//  293 
//  294     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding max_fragment_length extension" ) );
//  295 
//  296     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH >> 8 ) & 0xFF );
//  297     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH      ) & 0xFF );
//  298 
//  299     *p++ = 0x00;
//  300     *p++ = 1;
//  301 
//  302     *p++ = ssl->conf->mfl_code;
//  303 
//  304     *olen = 5;
//  305 }
//  306 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  307 
//  308 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  309 static void ssl_write_truncated_hmac_ext( mbedtls_ssl_context *ssl,
//  310                                           unsigned char *buf, size_t *olen )
//  311 {
//  312     unsigned char *p = buf;
//  313 
//  314     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED )
//  315     {
//  316         *olen = 0;
//  317         return;
//  318     }
//  319 
//  320     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding truncated_hmac extension" ) );
//  321 
//  322     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC >> 8 ) & 0xFF );
//  323     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC      ) & 0xFF );
//  324 
//  325     *p++ = 0x00;
//  326     *p++ = 0x00;
//  327 
//  328     *olen = 4;
//  329 }
//  330 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  331 
//  332 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  333 static void ssl_write_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
//  334                                        unsigned char *buf, size_t *olen )
//  335 {
//  336     unsigned char *p = buf;
//  337 
//  338     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED ||
//  339         ssl->conf->max_minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
//  340     {
//  341         *olen = 0;
//  342         return;
//  343     }
//  344 
//  345     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding encrypt_then_mac "
//  346                         "extension" ) );
//  347 
//  348     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC >> 8 ) & 0xFF );
//  349     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC      ) & 0xFF );
//  350 
//  351     *p++ = 0x00;
//  352     *p++ = 0x00;
//  353 
//  354     *olen = 4;
//  355 }
//  356 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  357 
//  358 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  359 static void ssl_write_extended_ms_ext( mbedtls_ssl_context *ssl,
//  360                                        unsigned char *buf, size_t *olen )
//  361 {
//  362     unsigned char *p = buf;
//  363 
//  364     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
//  365         ssl->conf->max_minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
//  366     {
//  367         *olen = 0;
//  368         return;
//  369     }
//  370 
//  371     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding extended_master_secret "
//  372                         "extension" ) );
//  373 
//  374     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET >> 8 ) & 0xFF );
//  375     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET      ) & 0xFF );
//  376 
//  377     *p++ = 0x00;
//  378     *p++ = 0x00;
//  379 
//  380     *olen = 4;
//  381 }
//  382 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  383 
//  384 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  385 static void ssl_write_session_ticket_ext( mbedtls_ssl_context *ssl,
//  386                                           unsigned char *buf, size_t *olen )
//  387 {
//  388     unsigned char *p = buf;
//  389     size_t tlen = ssl->session_negotiate->ticket_len;
//  390 
//  391     if( ssl->conf->session_tickets == MBEDTLS_SSL_SESSION_TICKETS_DISABLED )
//  392     {
//  393         *olen = 0;
//  394         return;
//  395     }
//  396 
//  397     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding session ticket extension" ) );
//  398 
//  399     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET >> 8 ) & 0xFF );
//  400     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET      ) & 0xFF );
//  401 
//  402     *p++ = (unsigned char)( ( tlen >> 8 ) & 0xFF );
//  403     *p++ = (unsigned char)( ( tlen      ) & 0xFF );
//  404 
//  405     *olen = 4;
//  406 
//  407     if( ssl->session_negotiate->ticket == NULL ||
//  408         ssl->session_negotiate->ticket_len == 0 )
//  409     {
//  410         return;
//  411     }
//  412 
//  413     MBEDTLS_SSL_DEBUG_MSG( 3, ( "sending session ticket of length %d", tlen ) );
//  414 
//  415     memcpy( p, ssl->session_negotiate->ticket, tlen );
//  416 
//  417     *olen += tlen;
//  418 }
//  419 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  420 
//  421 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ssl_write_alpn_ext
        THUMB
//  422 static void ssl_write_alpn_ext( mbedtls_ssl_context *ssl,
//  423                                 unsigned char *buf, size_t *olen )
//  424 {
ssl_write_alpn_ext:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  425     unsigned char *p = buf;
//  426     const char **cur;
//  427 
//  428     if( ssl->conf->alpn_list == NULL )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+100]
        CMP      R0,#+0
        BNE.N    ??ssl_write_alpn_ext_0
//  429     {
//  430         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  431         return;
        POP      {R0,R4-R7,PC}
//  432     }
//  433 
//  434     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding alpn extension" ) );
??ssl_write_alpn_ext_0:
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOV      R3,#+434
        LDR.W    R2,??DataTable79_2
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  435 
//  436     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  437     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN      ) & 0xFF );
        MOVS     R0,#+16
        STRB     R0,[R5, #+1]
//  438 
//  439     /*
//  440      * opaque ProtocolName<1..2^8-1>;
//  441      *
//  442      * struct {
//  443      *     ProtocolName protocol_name_list<2..2^16-1>
//  444      * } ProtocolNameList;
//  445      */
//  446 
//  447     /* Skip writing extension and list length for now */
//  448     p += 4;
        ADDS     R7,R5,#+6
//  449 
//  450     for( cur = ssl->conf->alpn_list; *cur != NULL; cur++ )
        LDR      R0,[R6, #+0]
        LDR      R6,[R0, #+100]
        B.N      ??ssl_write_alpn_ext_1
//  451     {
//  452         *p = (unsigned char)( strlen( *cur ) & 0xFF );
??ssl_write_alpn_ext_2:
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R7, #+0]
//  453         memcpy( p + 1, *cur, *p );
        LDRB     R2,[R7, #+0]
        LDR      R1,[R6], #+4
        ADDS     R0,R7,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  454         p += 1 + *p;
        LDRB     R0,[R7, #+0]
        ADD      R0,R7,R0
        ADDS     R7,R0,#+1
//  455     }
??ssl_write_alpn_ext_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_alpn_ext_2
//  456 
//  457     *olen = p - buf;
        SUBS     R0,R7,R5
        STR      R0,[R4, #+0]
//  458 
//  459     /* List length = olen - 2 (ext_type) - 2 (ext_len) - 2 (list_len) */
//  460     buf[4] = (unsigned char)( ( ( *olen - 6 ) >> 8 ) & 0xFF );
        SUBS     R0,R0,#+6
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+4]
//  461     buf[5] = (unsigned char)( ( ( *olen - 6 )      ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R5, #+5]
//  462 
//  463     /* Extension length = olen - 2 (ext_type) - 2 (ext_len) */
//  464     buf[2] = (unsigned char)( ( ( *olen - 4 ) >> 8 ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+4
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+2]
//  465     buf[3] = (unsigned char)( ( ( *olen - 4 )      ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+4
        STRB     R0,[R5, #+3]
//  466 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "client hello, adding alpn extension"
//  467 #endif /* MBEDTLS_SSL_ALPN */
//  468 
//  469 /*
//  470  * Generate random bytes for ClientHello
//  471  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ssl_generate_random
        THUMB
//  472 static int ssl_generate_random( mbedtls_ssl_context *ssl )
//  473 {
ssl_generate_random:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  474     int ret;
//  475     unsigned char *p = ssl->handshake->randbytes;
        LDR      R0,[R4, #+48]
        MOV      R1,#+564
        ADDS     R5,R0,R1
//  476 #if defined(MBEDTLS_HAVE_TIME)
//  477     time_t t;
//  478 #endif
//  479 
//  480     /*
//  481      * When responding to a verify request, MUST reuse random (RFC 6347 4.2.1)
//  482      */
//  483 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  484     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  485         ssl->handshake->verify_cookie != NULL )
//  486     {
//  487         return( 0 );
//  488     }
//  489 #endif
//  490 
//  491 #if defined(MBEDTLS_HAVE_TIME)
//  492     t = time( NULL );
//  493     *p++ = (unsigned char)( t >> 24 );
//  494     *p++ = (unsigned char)( t >> 16 );
//  495     *p++ = (unsigned char)( t >>  8 );
//  496     *p++ = (unsigned char)( t       );
//  497 
//  498     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, current time: %lu", t ) );
//  499 #else
//  500     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 4 ) ) != 0 )
        LDR      R3,[R4, #+0]
        MOVS     R2,#+4
        MOV      R1,R5
        LDR      R0,[R3, #+28]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_generate_random_0
//  501         return( ret );
//  502 
//  503     p += 4;
//  504 #endif /* MBEDTLS_HAVE_TIME */
//  505 
//  506     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 28 ) ) != 0 )
        LDR      R3,[R4, #+0]
        MOVS     R2,#+28
        ADDS     R1,R5,#+4
        LDR      R0,[R3, #+28]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_generate_random_0
//  507         return( ret );
//  508 
//  509     return( 0 );
        MOVS     R0,#+0
??ssl_generate_random_0:
        POP      {R1,R4,R5,PC}    ;; return
//  510 }
          CFI EndBlock cfiBlock5
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ssl_write_client_hello
        THUMB
//  512 static int ssl_write_client_hello( mbedtls_ssl_context *ssl )
//  513 {
ssl_write_client_hello:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
//  514     int ret;
//  515     size_t i, n, olen, ext_len = 0;
//  516     unsigned char *buf;
//  517     unsigned char *p, *q;
//  518     unsigned char offer_compress;
//  519     const int *ciphersuites;
//  520     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
//  521 
//  522     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write client hello" ) );
        LDR.W    R5,??DataTable79_2
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+522
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  523 
//  524     if( ssl->conf->f_rng == NULL )
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        CMP      R1,#+0
        BNE.N    ??ssl_write_client_hello_0
//  525     {
//  526         MBEDTLS_SSL_DEBUG_MSG( 1, ( "no RNG provided") );
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+526
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  527         return( MBEDTLS_ERR_SSL_NO_RNG );
        LDR.W    R0,??DataTable80  ;; 0xffff8c00
        B.N      ??ssl_write_client_hello_1
//  528     }
//  529 
//  530 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  531     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  532 #endif
//  533     {
//  534         ssl->major_ver = ssl->conf->min_major_ver;
??ssl_write_client_hello_0:
        LDRB     R0,[R0, #+110]
        STR      R0,[R4, #+8]
//  535         ssl->minor_ver = ssl->conf->min_minor_ver;
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+111]
        STR      R0,[R4, #+12]
//  536     }
//  537 
//  538     if( ssl->conf->max_major_ver == 0 )
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+108
        LDRB     R0,[R1, #+0]
        MOVS     R2,R0
        BNE.N    ??ssl_write_client_hello_2
//  539     {
//  540         MBEDTLS_SSL_DEBUG_MSG( 1, ( "configured max major version is invalid, "
//  541                             "consider using mbedtls_ssl_config_defaults()" ) );
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+541
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  542         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable80_1  ;; 0xffff8f00
        B.N      ??ssl_write_client_hello_1
//  543     }
??ssl_write_client_hello_2:
        LDR      R6,[R4, #+152]
//  544 
//  545     /*
//  546      *     0  .   0   handshake type
//  547      *     1  .   3   handshake length
//  548      *     4  .   5   highest version supported
//  549      *     6  .   9   current UNIX time
//  550      *    10  .  37   random bytes
//  551      */
//  552     buf = ssl->out_msg;
//  553     p = buf + 4;
//  554 
//  555     mbedtls_ssl_write_version( ssl->conf->max_major_ver, ssl->conf->max_minor_ver,
//  556                        ssl->conf->transport, p );
        ADDS     R7,R6,#+4
        MOV      R3,R7
        LDR      R2,[R1, #+4]
        UBFX     R2,R2,#+1,#+1
        LDRB     R1,[R1, #+1]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
//  557     p += 2;
//  558 
//  559     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, max version: [%d:%d]",
//  560                    buf[4], buf[5] ) );
        LDRB     R0,[R7, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOV      R3,#+560
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  561 
//  562     if( ( ret = ssl_generate_random( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_generate_random
        BL       ssl_generate_random
        MOVS     R7,R0
        BEQ.N    ??ssl_write_client_hello_3
//  563     {
//  564         MBEDTLS_SSL_DEBUG_RET( 1, "ssl_generate_random", ret );
        STR      R7,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOV      R3,#+564
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  565         return( ret );
        MOV      R0,R7
        B.N      ??ssl_write_client_hello_1
//  566     }
//  567 
//  568     memcpy( p, ssl->handshake->randbytes, 32 );
??ssl_write_client_hello_3:
        MOVS     R2,#+32
        LDR      R0,[R4, #+48]
        MOV      R1,#+564
        ADD      R1,R0,R1
        ADDS     R0,R6,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  569     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, random bytes", p, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        ADDS     R0,R6,#+6
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+569
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  570     p += 32;
//  571 
//  572     /*
//  573      *    38  .  38   session id length
//  574      *    39  . 39+n  session id
//  575      *   39+n . 39+n  DTLS only: cookie length (1 byte)
//  576      *   40+n .  ..   DTSL only: cookie
//  577      *   ..   . ..    ciphersuitelist length (2 bytes)
//  578      *   ..   . ..    ciphersuitelist
//  579      *   ..   . ..    compression methods length (1 byte)
//  580      *   ..   . ..    compression methods
//  581      *   ..   . ..    extensions length (2 bytes)
//  582      *   ..   . ..    extensions
//  583      */
//  584     n = ssl->session_negotiate->id_len;
        LDR      R0,[R4, #+44]
        LDR      R7,[R0, #+8]
//  585 
//  586     if( n < 16 || n > 32 ||
//  587 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  588         ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE ||
//  589 #endif
//  590         ssl->handshake->resume == 0 )
        SUB      R0,R7,#+16
        CMP      R0,#+17
        BCS.N    ??ssl_write_client_hello_4
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+696]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_5
//  591     {
//  592         n = 0;
??ssl_write_client_hello_4:
        MOVS     R7,#+0
//  593     }
//  594 
//  595 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  596     /*
//  597      * RFC 5077 section 3.4: "When presenting a ticket, the client MAY
//  598      * generate and include a Session ID in the TLS ClientHello."
//  599      */
//  600 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  601     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  602 #endif
//  603     {
//  604         if( ssl->session_negotiate->ticket != NULL &&
//  605                 ssl->session_negotiate->ticket_len != 0 )
//  606         {
//  607             ret = ssl->conf->f_rng( ssl->conf->p_rng, ssl->session_negotiate->id, 32 );
//  608 
//  609             if( ret != 0 )
//  610                 return( ret );
//  611 
//  612             ssl->session_negotiate->id_len = n = 32;
//  613         }
//  614     }
//  615 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  616 
//  617     *p++ = (unsigned char) n;
??ssl_write_client_hello_5:
        STRB     R7,[R6, #+38]
        ADD      R9,R6,#+39
//  618 
//  619     for( i = 0; i < n; i++ )
        MOVS     R0,#+0
        B.N      ??ssl_write_client_hello_6
//  620         *p++ = ssl->session_negotiate->id[i];
??ssl_write_client_hello_7:
        LDR      R1,[R4, #+44]
        ADD      R1,R1,R0
        LDRB     R1,[R1, #+12]
        STRB     R1,[R9], #+1
        ADDS     R0,R0,#+1
??ssl_write_client_hello_6:
        CMP      R0,R7
        BCC.N    ??ssl_write_client_hello_7
//  621 
//  622     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, session id len.: %d", n ) );
        STR      R7,[SP, #+4]
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+622
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  623     MBEDTLS_SSL_DEBUG_BUF( 3,   "client hello, session id", buf + 39, n );
        STR      R7,[SP, #+8]
        ADD      R0,R6,#+39
        STR      R0,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+623
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  624 
//  625     /*
//  626      * DTLS cookie
//  627      */
//  628 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  629     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
//  630     {
//  631         if( ssl->handshake->verify_cookie == NULL )
//  632         {
//  633             MBEDTLS_SSL_DEBUG_MSG( 3, ( "no verify cookie to send" ) );
//  634             *p++ = 0;
//  635         }
//  636         else
//  637         {
//  638             MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, cookie",
//  639                               ssl->handshake->verify_cookie,
//  640                               ssl->handshake->verify_cookie_len );
//  641 
//  642             *p++ = ssl->handshake->verify_cookie_len;
//  643             memcpy( p, ssl->handshake->verify_cookie,
//  644                        ssl->handshake->verify_cookie_len );
//  645             p += ssl->handshake->verify_cookie_len;
//  646         }
//  647     }
//  648 #endif
//  649 
//  650     /*
//  651      * Ciphersuite list
//  652      */
//  653     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+12]
        LDR      R7,[R0, R1, LSL #+2]
//  654 
//  655     /* Skip writing ciphersuite length for now */
//  656     n = 0;
        MOV      R8,#+0
//  657     q = p;
//  658     p += 2;
        ADD      R10,R9,#+2
//  659 
//  660     for( i = 0; ciphersuites[i] != 0; i++ )
        MOV      R11,R8
        B.N      ??ssl_write_client_hello_8
//  661     {
//  662         ciphersuite_info = mbedtls_ssl_ciphersuite_from_id( ciphersuites[i] );
??ssl_write_client_hello_9:
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
//  663 
//  664         if( ciphersuite_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_10
//  665             continue;
//  666 
//  667         if( ciphersuite_info->min_minor_ver > ssl->conf->max_minor_ver ||
//  668             ciphersuite_info->max_minor_ver < ssl->conf->min_minor_ver )
        LDR      R1,[R4, #+0]
        ADD      R2,R1,#+109
        LDRB     R3,[R2, #+0]
        LDR      R12,[R0, #+16]
        CMP      R3,R12
        BLT.N    ??ssl_write_client_hello_10
        LDR      R3,[R0, #+24]
        LDRB     R2,[R2, #+2]
        CMP      R3,R2
        BLT.N    ??ssl_write_client_hello_10
//  669             continue;
//  670 
//  671 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  672         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  673             ( ciphersuite_info->flags & MBEDTLS_CIPHERSUITE_NODTLS ) )
//  674             continue;
//  675 #endif
//  676 
//  677 #if defined(MBEDTLS_ARC4_C)
//  678         if( ssl->conf->arc4_disabled == MBEDTLS_SSL_ARC4_DISABLED &&
//  679             ciphersuite_info->cipher == MBEDTLS_CIPHER_ARC4_128 )
        LDR      R1,[R1, #+112]
        UBFX     R1,R1,#+6,#+1
        CMP      R1,#+0
        BEQ.N    ??ssl_write_client_hello_11
        LDRB     R0,[R0, #+8]
        CMP      R0,#+42
        BEQ.N    ??ssl_write_client_hello_10
//  680             continue;
//  681 #endif
//  682 
//  683         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, add ciphersuite: %2d",
//  684                        ciphersuites[i] ) );
??ssl_write_client_hello_11:
        LDR      R0,[R7, R11, LSL #+2]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOV      R3,#+684
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  685 
//  686         n++;
        ADD      R8,R8,#+1
//  687         *p++ = (unsigned char)( ciphersuites[i] >> 8 );
        LDR      R0,[R7, R11, LSL #+2]
        ASRS     R0,R0,#+8
        STRB     R0,[R10], #+1
//  688         *p++ = (unsigned char)( ciphersuites[i]      );
        LDR      R0,[R7, R11, LSL #+2]
        STRB     R0,[R10], #+1
//  689     }
??ssl_write_client_hello_10:
        ADD      R11,R11,#+1
??ssl_write_client_hello_8:
        LDR      R0,[R7, R11, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_9
//  690 
//  691     /*
//  692      * Add TLS_EMPTY_RENEGOTIATION_INFO_SCSV
//  693      */
//  694 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  695     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  696 #endif
//  697     {
//  698         *p++ = (unsigned char)( MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO >> 8 );
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
//  699         *p++ = (unsigned char)( MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO      );
        MOVS     R0,#+255
        STRB     R0,[R10, #+1]
//  700         n++;
        ADD      R0,R8,#+1
//  701     }
//  702 
//  703     /* Some versions of OpenSSL don't handle it correctly if not at end */
//  704 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
//  705     if( ssl->conf->fallback == MBEDTLS_SSL_IS_FALLBACK )
//  706     {
//  707         MBEDTLS_SSL_DEBUG_MSG( 3, ( "adding FALLBACK_SCSV" ) );
//  708         *p++ = (unsigned char)( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 );
//  709         *p++ = (unsigned char)( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      );
//  710         n++;
//  711     }
//  712 #endif
//  713 
//  714     *q++ = (unsigned char)( n >> 7 );
        LSRS     R1,R0,#+7
        STRB     R1,[R9, #+0]
//  715     *q++ = (unsigned char)( n << 1 );
        LSLS     R1,R0,#+1
        STRB     R1,[R9, #+1]
//  716 
//  717     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, got %d ciphersuites", n ) );
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+717
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  718 
//  719 #if defined(MBEDTLS_ZLIB_SUPPORT)
//  720     offer_compress = 1;
//  721 #else
//  722     offer_compress = 0;
//  723 #endif
//  724 
//  725     /*
//  726      * We don't support compression with DTLS right now: is many records come
//  727      * in the same datagram, uncompressing one could overwrite the next one.
//  728      * We don't want to add complexity for handling that case unless there is
//  729      * an actual need for it.
//  730      */
//  731 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  732     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
//  733         offer_compress = 0;
//  734 #endif
//  735 
//  736     if( offer_compress )
//  737     {
//  738         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress len.: %d", 2 ) );
//  739         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress alg.: %d %d",
//  740                             MBEDTLS_SSL_COMPRESS_DEFLATE, MBEDTLS_SSL_COMPRESS_NULL ) );
//  741 
//  742         *p++ = 2;
//  743         *p++ = MBEDTLS_SSL_COMPRESS_DEFLATE;
//  744         *p++ = MBEDTLS_SSL_COMPRESS_NULL;
//  745     }
//  746     else
//  747     {
//  748         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress len.: %d", 1 ) );
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOV      R3,#+748
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  749         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress alg.: %d",
//  750                             MBEDTLS_SSL_COMPRESS_NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+750
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  751 
//  752         *p++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R10, #+2]
//  753         *p++ = MBEDTLS_SSL_COMPRESS_NULL;
        MOVS     R0,#+0
        STRB     R0,[R10, #+3]
        ADD      R7,R10,#+4
//  754     }
//  755 
//  756     // First write extensions, then the total length
//  757     //
//  758 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//  759     ssl_write_hostname_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADDS     R1,R7,#+2
        MOV      R0,R4
          CFI FunCall ssl_write_hostname_ext
        BL       ssl_write_hostname_ext
//  760     ext_len += olen;
        LDR      R8,[SP, #+12]
//  761 #endif
//  762 
//  763 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  764     ssl_write_renegotiation_ext( ssl, p + 2 + ext_len, &olen );
//  765     ext_len += olen;
//  766 #endif
//  767 
//  768 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  769     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  770     ssl_write_signature_algorithms_ext( ssl, p + 2 + ext_len, &olen );
//  771     ext_len += olen;
//  772 #endif
//  773 
//  774 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  775     ssl_write_supported_elliptic_curves_ext( ssl, p + 2 + ext_len, &olen );
//  776     ext_len += olen;
//  777 
//  778     ssl_write_supported_point_formats_ext( ssl, p + 2 + ext_len, &olen );
//  779     ext_len += olen;
//  780 #endif
//  781 
//  782 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  783     ssl_write_max_fragment_length_ext( ssl, p + 2 + ext_len, &olen );
//  784     ext_len += olen;
//  785 #endif
//  786 
//  787 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  788     ssl_write_truncated_hmac_ext( ssl, p + 2 + ext_len, &olen );
//  789     ext_len += olen;
//  790 #endif
//  791 
//  792 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  793     ssl_write_encrypt_then_mac_ext( ssl, p + 2 + ext_len, &olen );
//  794     ext_len += olen;
//  795 #endif
//  796 
//  797 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  798     ssl_write_extended_ms_ext( ssl, p + 2 + ext_len, &olen );
//  799     ext_len += olen;
//  800 #endif
//  801 
//  802 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  803     ssl_write_session_ticket_ext( ssl, p + 2 + ext_len, &olen );
//  804     ext_len += olen;
//  805 #endif
//  806 
//  807 #if defined(MBEDTLS_SSL_ALPN)
//  808     ssl_write_alpn_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R4
          CFI FunCall ssl_write_alpn_ext
        BL       ssl_write_alpn_ext
//  809     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
//  810 #endif
//  811 
//  812     /* olen unused if all extensions are disabled */
//  813     ((void) olen);
//  814 
//  815     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, total extension length: %d",
//  816                    ext_len ) );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOV      R3,#+816
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  817 
//  818     if( ext_len > 0 )
        CMP      R8,#+0
        BEQ.N    ??ssl_write_client_hello_12
//  819     {
//  820         *p++ = (unsigned char)( ( ext_len >> 8 ) & 0xFF );
        LSR      R0,R8,#+8
        STRB     R0,[R7, #+0]
//  821         *p++ = (unsigned char)( ( ext_len      ) & 0xFF );
        STRB     R8,[R7, #+1]
//  822         p += ext_len;
        ADD      R0,R7,R8
        ADDS     R7,R0,#+2
//  823     }
//  824 
//  825     ssl->out_msglen  = p - buf;
??ssl_write_client_hello_12:
        SUBS     R0,R7,R6
        ADD      R1,R4,#+152
        STR      R0,[R1, #+8]
//  826     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R1, #+4]
//  827     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CLIENT_HELLO;
        MOVS     R0,#+1
        LDR      R1,[R4, #+152]
        STRB     R0,[R1, #+0]
//  828 
//  829     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  830 
//  831 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  832     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
//  833         mbedtls_ssl_send_flight_completed( ssl );
//  834 #endif
//  835 
//  836     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R7,R0
        BEQ.N    ??ssl_write_client_hello_13
//  837     {
//  838         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable82
        STR      R0,[SP, #+0]
        MOVW     R3,#+838
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  839         return( ret );
        MOV      R0,R7
        B.N      ??ssl_write_client_hello_1
//  840     }
//  841 
//  842     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write client hello" ) );
??ssl_write_client_hello_13:
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+842
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  843 
//  844     return( 0 );
        MOVS     R0,#+0
??ssl_write_client_hello_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  845 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "=> write client hello"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "no RNG provided"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 75H, 72H
        DC8 65H, 64H, 20H, 6DH, 61H, 78H, 20H, 6DH
        DC8 61H, 6AH, 6FH, 72H, 20H, 76H, 65H, 72H
        DC8 73H, 69H, 6FH, 6EH, 20H, 69H, 73H, 20H
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 2CH
        DC8 20H, 63H, 6FH, 6EH, 73H, 69H, 64H, 65H
        DC8 72H, 20H, 75H, 73H, 69H, 6EH, 67H, 20H
        DC8 6DH, 62H, 65H, 64H, 74H, 6CH, 73H, 5FH
        DC8 73H, 73H, 6CH, 5FH, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 5FH, 64H, 65H, 66H, 61H, 75H
        DC8 6CH, 74H, 73H, 28H, 29H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "client hello, max version: [%d:%d]"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "ssl_generate_random"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "client hello, random bytes"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "client hello, session id len.: %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "client hello, session id"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "client hello, add ciphersuite: %2d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "client hello, got %d ciphersuites"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "client hello, compress len.: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "client hello, compress alg.: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "client hello, total extension length: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "<= write client hello"
        DC8 0, 0
//  846 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ssl_parse_renegotiation_info
        THUMB
//  847 static int ssl_parse_renegotiation_info( mbedtls_ssl_context *ssl,
//  848                                          const unsigned char *buf,
//  849                                          size_t len )
//  850 {
ssl_parse_renegotiation_info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  851     int ret;
//  852 
//  853 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  854     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  855     {
//  856         /* Check verify-data in constant-time. The length OTOH is no secret */
//  857         if( len    != 1 + ssl->verify_data_len * 2 ||
//  858             buf[0] !=     ssl->verify_data_len * 2 ||
//  859             mbedtls_ssl_safer_memcmp( buf + 1,
//  860                           ssl->own_verify_data, ssl->verify_data_len ) != 0 ||
//  861             mbedtls_ssl_safer_memcmp( buf + 1 + ssl->verify_data_len,
//  862                           ssl->peer_verify_data, ssl->verify_data_len ) != 0 )
//  863         {
//  864             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching renegotiation info" ) );
//  865 
//  866             if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
//  867                 return( ret );
//  868 
//  869             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  870         }
//  871     }
//  872     else
//  873 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  874     {
//  875         if( len != 1 || buf[0] != 0x00 )
        CMP      R2,#+1
        BNE.N    ??ssl_parse_renegotiation_info_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_1
//  876         {
//  877             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-zero length renegotiation info" ) );
??ssl_parse_renegotiation_info_0:
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+877
        LDR.W    R2,??DataTable79_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  878 
//  879             if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_fatal_handshake_failure
        BL       mbedtls_ssl_send_fatal_handshake_failure
        CMP      R0,#+0
        BNE.N    ??ssl_parse_renegotiation_info_2
//  880                 return( ret );
//  881 
//  882             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
//  883         }
//  884 
//  885         ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
??ssl_parse_renegotiation_info_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+180]
//  886     }
//  887 
//  888     return( 0 );
        MOVS     R0,#+0
??ssl_parse_renegotiation_info_2:
        POP      {R1,R2,R4,PC}    ;; return
//  889 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "non-zero length renegotiation info"
        DC8 0
//  890 
//  891 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  892 static int ssl_parse_max_fragment_length_ext( mbedtls_ssl_context *ssl,
//  893                                               const unsigned char *buf,
//  894                                               size_t len )
//  895 {
//  896     /*
//  897      * server should use the extension only if we did,
//  898      * and if so the server's value should match ours (and len is always 1)
//  899      */
//  900     if( ssl->conf->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE ||
//  901         len != 1 ||
//  902         buf[0] != ssl->conf->mfl_code )
//  903     {
//  904         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  905     }
//  906 
//  907     return( 0 );
//  908 }
//  909 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  910 
//  911 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  912 static int ssl_parse_truncated_hmac_ext( mbedtls_ssl_context *ssl,
//  913                                          const unsigned char *buf,
//  914                                          size_t len )
//  915 {
//  916     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED ||
//  917         len != 0 )
//  918     {
//  919         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  920     }
//  921 
//  922     ((void) buf);
//  923 
//  924     ssl->session_negotiate->trunc_hmac = MBEDTLS_SSL_TRUNC_HMAC_ENABLED;
//  925 
//  926     return( 0 );
//  927 }
//  928 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  929 
//  930 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  931 static int ssl_parse_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
//  932                                          const unsigned char *buf,
//  933                                          size_t len )
//  934 {
//  935     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED ||
//  936         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ||
//  937         len != 0 )
//  938     {
//  939         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  940     }
//  941 
//  942     ((void) buf);
//  943 
//  944     ssl->session_negotiate->encrypt_then_mac = MBEDTLS_SSL_ETM_ENABLED;
//  945 
//  946     return( 0 );
//  947 }
//  948 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  949 
//  950 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  951 static int ssl_parse_extended_ms_ext( mbedtls_ssl_context *ssl,
//  952                                          const unsigned char *buf,
//  953                                          size_t len )
//  954 {
//  955     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
//  956         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ||
//  957         len != 0 )
//  958     {
//  959         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  960     }
//  961 
//  962     ((void) buf);
//  963 
//  964     ssl->handshake->extended_ms = MBEDTLS_SSL_EXTENDED_MS_ENABLED;
//  965 
//  966     return( 0 );
//  967 }
//  968 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  969 
//  970 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  971 static int ssl_parse_session_ticket_ext( mbedtls_ssl_context *ssl,
//  972                                          const unsigned char *buf,
//  973                                          size_t len )
//  974 {
//  975     if( ssl->conf->session_tickets == MBEDTLS_SSL_SESSION_TICKETS_DISABLED ||
//  976         len != 0 )
//  977     {
//  978         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
//  979     }
//  980 
//  981     ((void) buf);
//  982 
//  983     ssl->handshake->new_session_ticket = 1;
//  984 
//  985     return( 0 );
//  986 }
//  987 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  988 
//  989 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  990 static int ssl_parse_supported_point_formats_ext( mbedtls_ssl_context *ssl,
//  991                                                   const unsigned char *buf,
//  992                                                   size_t len )
//  993 {
//  994     size_t list_size;
//  995     const unsigned char *p;
//  996 
//  997     list_size = buf[0];
//  998     if( list_size + 1 != len )
//  999     {
// 1000         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1001         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1002     }
// 1003 
// 1004     p = buf + 1;
// 1005     while( list_size > 0 )
// 1006     {
// 1007         if( p[0] == MBEDTLS_ECP_PF_UNCOMPRESSED ||
// 1008             p[0] == MBEDTLS_ECP_PF_COMPRESSED )
// 1009         {
// 1010             ssl->handshake->ecdh_ctx.point_format = p[0];
// 1011             MBEDTLS_SSL_DEBUG_MSG( 4, ( "point format selected: %d", p[0] ) );
// 1012             return( 0 );
// 1013         }
// 1014 
// 1015         list_size--;
// 1016         p++;
// 1017     }
// 1018 
// 1019     MBEDTLS_SSL_DEBUG_MSG( 1, ( "no point format in common" ) );
// 1020     return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1021 }
// 1022 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 1023 
// 1024 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ssl_parse_alpn_ext
        THUMB
// 1025 static int ssl_parse_alpn_ext( mbedtls_ssl_context *ssl,
// 1026                                const unsigned char *buf, size_t len )
// 1027 {
ssl_parse_alpn_ext:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+100]
        CMP      R6,#+0
        BEQ.N    ??ssl_parse_alpn_ext_0
// 1028     size_t list_len, name_len;
// 1029     const char **p;
// 1030 
// 1031     /* If we didn't send it, the server shouldn't send it */
// 1032     if( ssl->conf->alpn_list == NULL )
// 1033         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1034 
// 1035     /*
// 1036      * opaque ProtocolName<1..2^8-1>;
// 1037      *
// 1038      * struct {
// 1039      *     ProtocolName protocol_name_list<2..2^16-1>
// 1040      * } ProtocolNameList;
// 1041      *
// 1042      * the "ProtocolNameList" MUST contain exactly one "ProtocolName"
// 1043      */
// 1044 
// 1045     /* Min length is 2 (list_len) + 1 (name_len) + 1 (name) */
// 1046     if( len < 4 )
        CMP      R2,#+4
        BCC.N    ??ssl_parse_alpn_ext_0
// 1047         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1048 
// 1049     list_len = ( buf[0] << 8 ) | buf[1];
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ORR      R0,R1,R0, LSL #+8
// 1050     if( list_len != len - 2 )
        SUBS     R1,R2,#+2
        CMP      R0,R1
        BNE.N    ??ssl_parse_alpn_ext_0
// 1051         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1052 
// 1053     name_len = buf[2];
        LDRB     R7,[R5, #+2]
// 1054     if( name_len != list_len - 1 )
        SUBS     R0,R0,#+1
        CMP      R7,R0
        BNE.N    ??ssl_parse_alpn_ext_0
// 1055         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1056 
// 1057     /* Check that the server chosen protocol was in our list and save it */
// 1058     for( p = ssl->conf->alpn_list; *p != NULL; p++ )
        B.N      ??ssl_parse_alpn_ext_1
??ssl_parse_alpn_ext_2:
        ADDS     R6,R6,#+4
??ssl_parse_alpn_ext_1:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_alpn_ext_0
// 1059     {
// 1060         if( name_len == strlen( *p ) &&
// 1061             memcmp( buf + 3, *p, name_len ) == 0 )
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BNE.N    ??ssl_parse_alpn_ext_2
        MOV      R2,R7
        LDR      R1,[R6, #+0]
        ADDS     R0,R5,#+3
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ssl_parse_alpn_ext_2
// 1062         {
// 1063             ssl->alpn_chosen = *p;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+176]
// 1064             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1065         }
// 1066     }
// 1067 
// 1068     return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
??ssl_parse_alpn_ext_0:
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        POP      {R1,R4-R7,PC}    ;; return
// 1069 }
          CFI EndBlock cfiBlock8
// 1070 #endif /* MBEDTLS_SSL_ALPN */
// 1071 
// 1072 /*
// 1073  * Parse HelloVerifyRequest.  Only called after verifying the HS type.
// 1074  */
// 1075 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1076 static int ssl_parse_hello_verify_request( mbedtls_ssl_context *ssl )
// 1077 {
// 1078     const unsigned char *p = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 1079     int major_ver, minor_ver;
// 1080     unsigned char cookie_len;
// 1081 
// 1082     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse hello verify request" ) );
// 1083 
// 1084     /*
// 1085      * struct {
// 1086      *   ProtocolVersion server_version;
// 1087      *   opaque cookie<0..2^8-1>;
// 1088      * } HelloVerifyRequest;
// 1089      */
// 1090     MBEDTLS_SSL_DEBUG_BUF( 3, "server version", p, 2 );
// 1091     mbedtls_ssl_read_version( &major_ver, &minor_ver, ssl->conf->transport, p );
// 1092     p += 2;
// 1093 
// 1094     /*
// 1095      * Since the RFC is not clear on this point, accept DTLS 1.0 (TLS 1.1)
// 1096      * even is lower than our min version.
// 1097      */
// 1098     if( major_ver < MBEDTLS_SSL_MAJOR_VERSION_3 ||
// 1099         minor_ver < MBEDTLS_SSL_MINOR_VERSION_2 ||
// 1100         major_ver > ssl->conf->max_major_ver  ||
// 1101         minor_ver > ssl->conf->max_minor_ver  )
// 1102     {
// 1103         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server version" ) );
// 1104 
// 1105         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1106                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
// 1107 
// 1108         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
// 1109     }
// 1110 
// 1111     cookie_len = *p++;
// 1112     MBEDTLS_SSL_DEBUG_BUF( 3, "cookie", p, cookie_len );
// 1113 
// 1114     mbedtls_free( ssl->handshake->verify_cookie );
// 1115 
// 1116     ssl->handshake->verify_cookie = mbedtls_calloc( 1, cookie_len );
// 1117     if( ssl->handshake->verify_cookie  == NULL )
// 1118     {
// 1119         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc failed (%d bytes)", cookie_len ) );
// 1120         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
// 1121     }
// 1122 
// 1123     memcpy( ssl->handshake->verify_cookie, p, cookie_len );
// 1124     ssl->handshake->verify_cookie_len = cookie_len;
// 1125 
// 1126     /* Start over at ClientHello */
// 1127     ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
// 1128     mbedtls_ssl_reset_checksum( ssl );
// 1129 
// 1130     mbedtls_ssl_recv_flight_completed( ssl );
// 1131 
// 1132     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse hello verify request" ) );
// 1133 
// 1134     return( 0 );
// 1135 }
// 1136 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ssl_parse_server_hello
        THUMB
// 1138 static int ssl_parse_server_hello( mbedtls_ssl_context *ssl )
// 1139 {
ssl_parse_server_hello:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R6,R0
// 1140     int ret, i;
// 1141     size_t n;
// 1142     size_t ext_len;
// 1143     unsigned char *buf, *ext;
// 1144     unsigned char comp;
// 1145 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1146     int accept_comp;
// 1147 #endif
// 1148 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1149     int renegotiation_info_seen = 0;
// 1150 #endif
// 1151     int handshake_failure = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1152     const mbedtls_ssl_ciphersuite_t *suite_info;
// 1153 #if defined(MBEDTLS_DEBUG_C)
// 1154     uint32_t t;
// 1155 #endif
// 1156 
// 1157     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server hello" ) );
        LDR.W    R7,??DataTable79_2
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+1157
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1158 
// 1159     buf = ssl->in_msg;
        LDR      R11,[R6, #+100]
// 1160 
// 1161     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_0
// 1162     {
// 1163         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable84
        STR      R0,[SP, #+0]
        MOVW     R3,#+1163
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1164         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_server_hello_1
// 1165     }
// 1166 
// 1167     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_hello_0:
        LDR      R0,[R6, #+108]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_hello_2
// 1168     {
// 1169 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1170         if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 1171         {
// 1172             ssl->renego_records_seen++;
// 1173 
// 1174             if( ssl->conf->renego_max_records >= 0 &&
// 1175                 ssl->renego_records_seen > ssl->conf->renego_max_records )
// 1176             {
// 1177                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation requested, "
// 1178                                     "but not honored by server" ) );
// 1179                 return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 1180             }
// 1181 
// 1182             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-handshake message during renego" ) );
// 1183             return( MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO );
// 1184         }
// 1185 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1186 
// 1187         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1187
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1188         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable84_1  ;; 0xffff8900
        B.N      ??ssl_parse_server_hello_1
// 1189     }
// 1190 
// 1191 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1192     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1193     {
// 1194         if( buf[0] == MBEDTLS_SSL_HS_HELLO_VERIFY_REQUEST )
// 1195         {
// 1196             MBEDTLS_SSL_DEBUG_MSG( 2, ( "received hello verify request" ) );
// 1197             MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello" ) );
// 1198             return( ssl_parse_hello_verify_request( ssl ) );
// 1199         }
// 1200         else
// 1201         {
// 1202             /* We made it through the verification process */
// 1203             mbedtls_free( ssl->handshake->verify_cookie );
// 1204             ssl->handshake->verify_cookie = NULL;
// 1205             ssl->handshake->verify_cookie_len = 0;
// 1206         }
// 1207     }
// 1208 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1209 
// 1210     if( ssl->in_hslen < 38 + mbedtls_ssl_hs_hdr_len( ssl ) ||
// 1211         buf[0] != MBEDTLS_SSL_HS_SERVER_HELLO )
??ssl_parse_server_hello_2:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+120]
        ADDS     R0,R0,#+38
        CMP      R1,R0
        BCC.N    ??ssl_parse_server_hello_3
        LDRB     R0,[R11, #+0]
        CMP      R0,#+2
        BEQ.N    ??ssl_parse_server_hello_4
// 1212     {
// 1213         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_3:
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1213
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1214         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1215     }
// 1216 
// 1217     /*
// 1218      *  0   .  1    server_version
// 1219      *  2   . 33    random (maybe including 4 bytes of Unix time)
// 1220      * 34   . 34    session_id length = n
// 1221      * 35   . 34+n  session_id
// 1222      * 35+n . 36+n  cipher_suite
// 1223      * 37+n . 37+n  compression_method
// 1224      *
// 1225      * 38+n . 39+n  extensions length (optional)
// 1226      * 40+n .  ..   extensions
// 1227      */
// 1228     buf += mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_server_hello_4:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R11,R11,R0
// 1229 
// 1230     MBEDTLS_SSL_DEBUG_BUF( 3, "server hello, version", buf + 0, 2 );
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R11,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1230
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1231     mbedtls_ssl_read_version( &ssl->major_ver, &ssl->minor_ver,
// 1232                       ssl->conf->transport, buf + 0 );
        MOV      R3,R11
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+112]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,R6,#+12
        ADD      R0,R6,#+8
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 1233 
// 1234     if( ssl->major_ver < ssl->conf->min_major_ver ||
// 1235         ssl->minor_ver < ssl->conf->min_minor_ver ||
// 1236         ssl->major_ver > ssl->conf->max_major_ver ||
// 1237         ssl->minor_ver > ssl->conf->max_minor_ver )
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+108
        LDRB     R1,[R0, #+3]
        LDRB     R2,[R0, #+2]
        LDR      R3,[R6, #+12]
        LDR      R4,[R6, #+8]
        CMP      R4,R2
        BLT.N    ??ssl_parse_server_hello_5
        CMP      R3,R1
        BLT.N    ??ssl_parse_server_hello_5
        LDRB     R5,[R0, #+0]
        CMP      R5,R4
        BLT.N    ??ssl_parse_server_hello_5
        LDRB     R5,[R0, #+1]
        CMP      R5,R3
        BGE.N    ??ssl_parse_server_hello_6
// 1238     {
// 1239         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server version out of bounds - "
// 1240                             " min: [%d:%d], server: [%d:%d], max: [%d:%d]",
// 1241                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver,
// 1242                             ssl->major_ver, ssl->minor_ver,
// 1243                             ssl->conf->max_major_ver, ssl->conf->max_minor_ver ) );
??ssl_parse_server_hello_5:
        LDRB     R5,[R0, #+1]
        STR      R5,[SP, #+24]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+20]
        STR      R3,[SP, #+16]
        STR      R4,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+1243
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1244 
// 1245         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1246                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
        MOVS     R2,#+70
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1247 
// 1248         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
        LDR.W    R0,??DataTable85  ;; 0xffff9180
        B.N      ??ssl_parse_server_hello_1
// 1249     }
// 1250 
// 1251 #if defined(MBEDTLS_DEBUG_C)
// 1252     t = ( (uint32_t) buf[2] << 24 )
// 1253       | ( (uint32_t) buf[3] << 16 )
// 1254       | ( (uint32_t) buf[4] <<  8 )
// 1255       | ( (uint32_t) buf[5]       );
// 1256     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, current time: %lu", t ) );
??ssl_parse_server_hello_6:
        ADD      R5,R11,#+2
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+2]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+3]
        ORRS     R0,R1,R0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOV      R3,#+1256
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1257 #endif
// 1258 
// 1259     memcpy( ssl->handshake->randbytes + 32, buf + 2, 32 );
        MOVS     R2,#+32
        MOV      R1,R5
        LDR      R0,[R6, #+48]
        MOV      R3,#+596
        ADD      R0,R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1260 
// 1261     n = buf[34];
        LDRB     R4,[R11, #+34]
// 1262 
// 1263     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, random bytes", buf + 2, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVW     R3,#+1263
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1264 
// 1265     if( n > 32 )
        CMP      R4,#+33
        BCC.N    ??ssl_parse_server_hello_7
// 1266     {
// 1267         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1267
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1268         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1269     }
// 1270 
// 1271     if( ssl->in_hslen > mbedtls_ssl_hs_hdr_len( ssl ) + 39 + n )
??ssl_parse_server_hello_7:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+39
        LDR      R1,[R6, #+120]
        CMP      R0,R1
        BCS.N    ??ssl_parse_server_hello_8
// 1272     {
// 1273         ext_len = ( ( buf[38 + n] <<  8 )
// 1274                   | ( buf[39 + n]       ) );
        ADD      R9,R11,R4
        ADD      R10,R9,#+35
        LDRB     R0,[R10, #+3]
        LDRB     R1,[R10, #+4]
        ORRS     R8,R1,R0, LSL #+8
// 1275 
// 1276         if( ( ext_len > 0 && ext_len < 4 ) ||
// 1277             ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) + 40 + n + ext_len )
        BEQ.N    ??ssl_parse_server_hello_9
        CMP      R8,#+4
        BCC.N    ??ssl_parse_server_hello_10
??ssl_parse_server_hello_9:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+120]
        ADDS     R0,R4,R0
        ADD      R0,R8,R0
        ADDS     R0,R0,#+40
        CMP      R1,R0
        BEQ.N    ??ssl_parse_server_hello_11
// 1278         {
// 1279             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_10:
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1279
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1280             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1281         }
// 1282     }
// 1283     else if( ssl->in_hslen == mbedtls_ssl_hs_hdr_len( ssl ) + 38 + n )
??ssl_parse_server_hello_8:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+120]
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+38
        CMP      R1,R0
        BNE.N    ??ssl_parse_server_hello_12
// 1284     {
// 1285         ext_len = 0;
        MOV      R8,#+0
// 1286     }
// 1287     else
// 1288     {
// 1289         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1290         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1291     }
// 1292 
// 1293     /* ciphersuite (used later) */
// 1294     i = ( buf[35 + n] << 8 ) | buf[36 + n];
??ssl_parse_server_hello_11:
        ADD      R9,R11,R4
        ADD      R10,R9,#+35
        LDRB     R0,[R10, #+0]
        LDRB     R1,[R10, #+1]
        ORR      R5,R1,R0, LSL #+8
// 1295 
// 1296     /*
// 1297      * Read and check compression
// 1298      */
// 1299     comp = buf[37 + n];
        LDRB     R0,[R10, #+2]
// 1300 
// 1301 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1302     /* See comments in ssl_write_client_hello() */
// 1303 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1304     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1305         accept_comp = 0;
// 1306     else
// 1307 #endif
// 1308         accept_comp = 1;
// 1309 
// 1310     if( comp != MBEDTLS_SSL_COMPRESS_NULL &&
// 1311         ( comp != MBEDTLS_SSL_COMPRESS_DEFLATE || accept_comp == 0 ) )
// 1312 #else /* MBEDTLS_ZLIB_SUPPORT */
// 1313     if( comp != MBEDTLS_SSL_COMPRESS_NULL )
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_13
// 1314 #endif/* MBEDTLS_ZLIB_SUPPORT */
// 1315     {
// 1316         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server hello, bad compression: %d", comp ) );
        STR      R0,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+1316
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1317         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable85_1  ;; 0xffff8f80
        B.N      ??ssl_parse_server_hello_1
// 1318     }
??ssl_parse_server_hello_12:
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1289
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1319 
// 1320     /*
// 1321      * Initialize update checksum functions
// 1322      */
// 1323     ssl->transform_negotiate->ciphersuite_info = mbedtls_ssl_ciphersuite_from_id( i );
??ssl_parse_server_hello_13:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        LDR      R1,[R6, #+64]
        STR      R0,[R1, #+0]
// 1324 
// 1325     if( ssl->transform_negotiate->ciphersuite_info == NULL )
        LDR      R0,[R6, #+64]
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_14
// 1326     {
// 1327         MBEDTLS_SSL_DEBUG_MSG( 1, ( "ciphersuite info for %04x not found", i ) );
        STR      R5,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVW     R3,#+1327
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1328         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable80_1  ;; 0xffff8f00
        B.N      ??ssl_parse_server_hello_1
// 1329     }
// 1330 
// 1331     mbedtls_ssl_optimize_checksum( ssl, ssl->transform_negotiate->ciphersuite_info );
??ssl_parse_server_hello_14:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_optimize_checksum
        BL       mbedtls_ssl_optimize_checksum
// 1332 
// 1333     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, session id len.: %d", n ) );
        STR      R4,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVW     R3,#+1333
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1334     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, session id", buf + 35, n );
        STR      R4,[SP, #+8]
        ADD      R0,R11,#+35
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+1334
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1335 
// 1336     /*
// 1337      * Check if the session can be resumed
// 1338      */
// 1339     if( ssl->handshake->resume == 0 || n == 0 ||
// 1340 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1341         ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE ||
// 1342 #endif
// 1343         ssl->session_negotiate->ciphersuite != i ||
// 1344         ssl->session_negotiate->compression != comp ||
// 1345         ssl->session_negotiate->id_len != n ||
// 1346         memcmp( ssl->session_negotiate->id, buf + 35, n ) != 0 )
        LDR      R0,[R6, #+48]
        LDR      R0,[R0, #+696]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_15
        CMP      R4,#+0
        BEQ.N    ??ssl_parse_server_hello_15
        LDR      R0,[R6, #+44]
        LDR      R1,[R0, #+0]
        CMP      R1,R5
        BNE.N    ??ssl_parse_server_hello_15
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_15
        LDR      R1,[R0, #+8]
        CMP      R1,R4
        BNE.N    ??ssl_parse_server_hello_15
        MOV      R2,R4
        ADD      R1,R11,#+35
        ADDS     R0,R0,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_16
// 1347     {
// 1348         ssl->state++;
??ssl_parse_server_hello_15:
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+4]
// 1349         ssl->handshake->resume = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+48]
        STR      R0,[R1, #+696]
// 1350 #if defined(MBEDTLS_HAVE_TIME)
// 1351         ssl->session_negotiate->start = time( NULL );
// 1352 #endif
// 1353         ssl->session_negotiate->ciphersuite = i;
        LDR      R0,[R6, #+44]
        STR      R5,[R0, #+0]
// 1354         ssl->session_negotiate->compression = comp;
        MOVS     R0,#+0
        LDR      R1,[R6, #+44]
        STR      R0,[R1, #+4]
// 1355         ssl->session_negotiate->id_len = n;
        LDR      R0,[R6, #+44]
        STR      R4,[R0, #+8]
// 1356         memcpy( ssl->session_negotiate->id, buf + 35, n );
        MOV      R2,R4
        ADD      R1,R11,#+35
        LDR      R0,[R6, #+44]
        ADDS     R0,R0,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1357     }
// 1358     else
// 1359     {
// 1360         ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
// 1361 
// 1362         if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 1363         {
// 1364             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 1365             return( ret );
// 1366         }
// 1367     }
// 1368 
// 1369     MBEDTLS_SSL_DEBUG_MSG( 3, ( "%s session has been resumed",
// 1370                    ssl->handshake->resume ? "a" : "no" ) );
??ssl_parse_server_hello_17:
        LDR      R0,[R6, #+48]
        LDR      R0,[R0, #+696]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_18
        ADR.N    R0,??DataTable79  ;; "a"
        B.N      ??ssl_parse_server_hello_19
??ssl_parse_server_hello_16:
        MOVS     R0,#+12
        STR      R0,[R6, #+4]
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_17
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable86
        STR      R0,[SP, #+0]
        MOVW     R3,#+1364
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_server_hello_1
??ssl_parse_server_hello_18:
        ADR.N    R0,??DataTable79_1  ;; 0x6E, 0x6F, 0x00, 0x00
??ssl_parse_server_hello_19:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1370
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1371 
// 1372     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen ciphersuite: %d", i ) );
        STR      R5,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVW     R3,#+1372
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1373     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, compress alg.: %d", buf[37 + n] ) );
        LDRB     R0,[R10, #+2]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+1373
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1374 
// 1375     suite_info = mbedtls_ssl_ciphersuite_from_id( ssl->session_negotiate->ciphersuite );
        LDR      R0,[R6, #+44]
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
// 1376     if( suite_info == NULL
// 1377 #if defined(MBEDTLS_ARC4_C)
// 1378             || ( ssl->conf->arc4_disabled &&
// 1379                 suite_info->cipher == MBEDTLS_CIPHER_ARC4_128 )
// 1380 #endif
// 1381         )
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_20
        LDR      R1,[R6, #+0]
        LDR      R1,[R1, #+112]
        UBFX     R1,R1,#+6,#+1
        CMP      R1,#+0
        BEQ.N    ??ssl_parse_server_hello_21
        LDRB     R0,[R0, #+8]
        CMP      R0,#+42
        BNE.N    ??ssl_parse_server_hello_21
// 1382     {
// 1383         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_20:
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1383
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1384         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1385     }
// 1386 
// 1387     i = 0;
??ssl_parse_server_hello_21:
        MOVS     R5,#+0
??ssl_parse_server_hello_22:
        LDR      R0,[R6, #+0]
        LDR      R1,[R6, #+12]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_23
// 1388     while( 1 )
// 1389     {
// 1390         if( ssl->conf->ciphersuite_list[ssl->minor_ver][i] == 0 )
// 1391         {
// 1392             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOV      R3,#+1392
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1393             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1394         }
// 1395 
// 1396         if( ssl->conf->ciphersuite_list[ssl->minor_ver][i++] ==
// 1397             ssl->session_negotiate->ciphersuite )
??ssl_parse_server_hello_23:
        ADDS     R5,R5,#+1
        LDR      R1,[R6, #+44]
        LDR      R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??ssl_parse_server_hello_22
// 1398         {
// 1399             break;
// 1400         }
// 1401     }
// 1402 
// 1403     if( comp != MBEDTLS_SSL_COMPRESS_NULL
// 1404 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1405         && comp != MBEDTLS_SSL_COMPRESS_DEFLATE
// 1406 #endif
// 1407       )
// 1408     {
// 1409         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1410         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1411     }
// 1412     ssl->session_negotiate->compression = comp;
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
// 1413 
// 1414     ext = buf + 40 + n;
        ADD      R5,R9,#+40
// 1415 
// 1416     MBEDTLS_SSL_DEBUG_MSG( 2, ( "server hello, total extension length: %d", ext_len ) );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOV      R3,#+1416
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1417 
// 1418     while( ext_len )
??ssl_parse_server_hello_24:
        CMP      R8,#+0
        BEQ.N    ??ssl_parse_server_hello_25
// 1419     {
// 1420         unsigned int ext_id   = ( ( ext[0] <<  8 )
// 1421                                 | ( ext[1]       ) );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ORR      R0,R1,R0, LSL #+8
// 1422         unsigned int ext_size = ( ( ext[2] <<  8 )
// 1423                                 | ( ext[3]       ) );
        LDRB     R1,[R5, #+2]
        LDRB     R2,[R5, #+3]
        ORR      R9,R2,R1, LSL #+8
// 1424 
// 1425         if( ext_size + 4 > ext_len )
        ADD      R1,R9,#+4
        CMP      R8,R1
        BCS.N    ??ssl_parse_server_hello_26
// 1426         {
// 1427             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1427
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1428             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1429         }
// 1430 
// 1431         switch( ext_id )
??ssl_parse_server_hello_26:
        MOV      R1,R0
        CMP      R1,#+16
        BEQ.N    ??ssl_parse_server_hello_27
        MOVW     R2,#+65281
        CMP      R1,R2
        BNE.N    ??ssl_parse_server_hello_28
// 1432         {
// 1433         case MBEDTLS_TLS_EXT_RENEGOTIATION_INFO:
// 1434             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found renegotiation extension" ) );
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVW     R3,#+1434
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1435 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1436             renegotiation_info_seen = 1;
// 1437 #endif
// 1438 
// 1439             if( ( ret = ssl_parse_renegotiation_info( ssl, ext + 4,
// 1440                                                       ext_size ) ) != 0 )
        MOV      R2,R9
        ADDS     R1,R5,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_renegotiation_info
        BL       ssl_parse_renegotiation_info
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_29
// 1441                 return( ret );
        B.N      ??ssl_parse_server_hello_1
// 1442 
// 1443             break;
// 1444 
// 1445 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1446         case MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH:
// 1447             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found max_fragment_length extension" ) );
// 1448 
// 1449             if( ( ret = ssl_parse_max_fragment_length_ext( ssl,
// 1450                             ext + 4, ext_size ) ) != 0 )
// 1451             {
// 1452                 return( ret );
// 1453             }
// 1454 
// 1455             break;
// 1456 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1457 
// 1458 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1459         case MBEDTLS_TLS_EXT_TRUNCATED_HMAC:
// 1460             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found truncated_hmac extension" ) );
// 1461 
// 1462             if( ( ret = ssl_parse_truncated_hmac_ext( ssl,
// 1463                             ext + 4, ext_size ) ) != 0 )
// 1464             {
// 1465                 return( ret );
// 1466             }
// 1467 
// 1468             break;
// 1469 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1470 
// 1471 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1472         case MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC:
// 1473             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found encrypt_then_mac extension" ) );
// 1474 
// 1475             if( ( ret = ssl_parse_encrypt_then_mac_ext( ssl,
// 1476                             ext + 4, ext_size ) ) != 0 )
// 1477             {
// 1478                 return( ret );
// 1479             }
// 1480 
// 1481             break;
// 1482 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1483 
// 1484 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1485         case MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET:
// 1486             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found extended_master_secret extension" ) );
// 1487 
// 1488             if( ( ret = ssl_parse_extended_ms_ext( ssl,
// 1489                             ext + 4, ext_size ) ) != 0 )
// 1490             {
// 1491                 return( ret );
// 1492             }
// 1493 
// 1494             break;
// 1495 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1496 
// 1497 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1498         case MBEDTLS_TLS_EXT_SESSION_TICKET:
// 1499             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found session_ticket extension" ) );
// 1500 
// 1501             if( ( ret = ssl_parse_session_ticket_ext( ssl,
// 1502                             ext + 4, ext_size ) ) != 0 )
// 1503             {
// 1504                 return( ret );
// 1505             }
// 1506 
// 1507             break;
// 1508 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1509 
// 1510 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 1511         case MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS:
// 1512             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported_point_formats extension" ) );
// 1513 
// 1514             if( ( ret = ssl_parse_supported_point_formats_ext( ssl,
// 1515                             ext + 4, ext_size ) ) != 0 )
// 1516             {
// 1517                 return( ret );
// 1518             }
// 1519 
// 1520             break;
// 1521 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 1522 
// 1523 #if defined(MBEDTLS_SSL_ALPN)
// 1524         case MBEDTLS_TLS_EXT_ALPN:
// 1525             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found alpn extension" ) );
??ssl_parse_server_hello_27:
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVW     R3,#+1525
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1526 
// 1527             if( ( ret = ssl_parse_alpn_ext( ssl, ext + 4, ext_size ) ) != 0 )
        MOV      R2,R9
        ADDS     R1,R5,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_alpn_ext
        BL       ssl_parse_alpn_ext
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_29
// 1528                 return( ret );
        B.N      ??ssl_parse_server_hello_1
// 1529 
// 1530             break;
// 1531 #endif /* MBEDTLS_SSL_ALPN */
// 1532 
// 1533         default:
// 1534             MBEDTLS_SSL_DEBUG_MSG( 3, ( "unknown extension found: %d (ignoring)",
// 1535                            ext_id ) );
??ssl_parse_server_hello_28:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVW     R3,#+1535
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1536         }
// 1537 
// 1538         ext_len -= 4 + ext_size;
??ssl_parse_server_hello_29:
        SUB      R0,R8,R9
        SUB      R8,R0,#+4
// 1539         ext += 4 + ext_size;
        ADD      R0,R5,R9
        ADDS     R5,R0,#+4
// 1540 
// 1541         if( ext_len > 0 && ext_len < 4 )
        CMP      R8,#+0
        BEQ.N    ??ssl_parse_server_hello_24
        CMP      R8,#+4
        BCS.N    ??ssl_parse_server_hello_24
// 1542         {
// 1543             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+1543
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1544             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1545         }
// 1546     }
// 1547 
// 1548     /*
// 1549      * Renegotiation security checks
// 1550      */
// 1551     if( ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1552         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
??ssl_parse_server_hello_25:
        LDR      R0,[R6, #+180]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_30
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+112]
        UBFX     R0,R0,#+4,#+2
        CMP      R0,#+2
        BNE.N    ??ssl_parse_server_hello_30
// 1553     {
// 1554         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVW     R3,#+1554
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1555         handshake_failure = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1556     }
// 1557 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1558     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1559              ssl->secure_renegotiation == MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1560              renegotiation_info_seen == 0 )
// 1561     {
// 1562         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension missing (secure)" ) );
// 1563         handshake_failure = 1;
// 1564     }
// 1565     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1566              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1567              ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_NO_RENEGOTIATION )
// 1568     {
// 1569         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation not allowed" ) );
// 1570         handshake_failure = 1;
// 1571     }
// 1572     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1573              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1574              renegotiation_info_seen == 1 )
// 1575     {
// 1576         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension present (legacy)" ) );
// 1577         handshake_failure = 1;
// 1578     }
// 1579 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1580 
// 1581     if( handshake_failure == 1 )
??ssl_parse_server_hello_30:
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_server_hello_31
// 1582     {
// 1583         if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_fatal_handshake_failure
        BL       mbedtls_ssl_send_fatal_handshake_failure
        MOVS     R4,R0
        BNE.N    ??ssl_parse_server_hello_1
// 1584             return( ret );
// 1585 
// 1586         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable83  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_1
// 1587     }
// 1588 
// 1589     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello" ) );
??ssl_parse_server_hello_31:
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVW     R3,#+1589
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1590 
// 1591     return( 0 );
        MOVS     R0,#+0
??ssl_parse_server_hello_1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1592 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DC8      "a",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_1:
        DC8      0x6E, 0x6F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "=> parse server hello"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "server hello, version"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 73H, 65H, 72H, 76H, 65H, 72H, 20H, 76H
        DC8 65H, 72H, 73H, 69H, 6FH, 6EH, 20H, 6FH
        DC8 75H, 74H, 20H, 6FH, 66H, 20H, 62H, 6FH
        DC8 75H, 6EH, 64H, 73H, 20H, 2DH, 20H, 20H
        DC8 6DH, 69H, 6EH, 3AH, 20H, 5BH, 25H, 64H
        DC8 3AH, 25H, 64H, 5DH, 2CH, 20H, 73H, 65H
        DC8 72H, 76H, 65H, 72H, 3AH, 20H, 5BH, 25H
        DC8 64H, 3AH, 25H, 64H, 5DH, 2CH, 20H, 6DH
        DC8 61H, 78H, 3AH, 20H, 5BH, 25H, 64H, 3AH
        DC8 25H, 64H, 5DH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "server hello, current time: %lu"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "server hello, random bytes"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "server hello, bad compression: %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "ciphersuite info for %04x not found"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "server hello, session id len.: %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "server hello, session id"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "%s session has been resumed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "server hello, chosen ciphersuite: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "server hello, compress alg.: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "server hello, total extension length: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "found renegotiation extension"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "found alpn extension"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "unknown extension found: %d (ignoring)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "bad server hello message"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "legacy renegotiation, breaking off handshake"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "<= parse server hello"
        DC8 0, 0
// 1593 
// 1594 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 1595     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 1596 static int ssl_parse_server_dh_params( mbedtls_ssl_context *ssl, unsigned char **p,
// 1597                                        unsigned char *end )
// 1598 {
// 1599     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 1600 
// 1601     /*
// 1602      * Ephemeral DH parameters:
// 1603      *
// 1604      * struct {
// 1605      *     opaque dh_p<1..2^16-1>;
// 1606      *     opaque dh_g<1..2^16-1>;
// 1607      *     opaque dh_Ys<1..2^16-1>;
// 1608      * } ServerDHParams;
// 1609      */
// 1610     if( ( ret = mbedtls_dhm_read_params( &ssl->handshake->dhm_ctx, p, end ) ) != 0 )
// 1611     {
// 1612         MBEDTLS_SSL_DEBUG_RET( 2, ( "mbedtls_dhm_read_params" ), ret );
// 1613         return( ret );
// 1614     }
// 1615 
// 1616     if( ssl->handshake->dhm_ctx.len * 8 < ssl->conf->dhm_min_bitlen )
// 1617     {
// 1618         MBEDTLS_SSL_DEBUG_MSG( 1, ( "DHM prime too short: %d < %d",
// 1619                                     ssl->handshake->dhm_ctx.len * 8,
// 1620                                     ssl->conf->dhm_min_bitlen ) );
// 1621         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1622     }
// 1623 
// 1624     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: P ", &ssl->handshake->dhm_ctx.P  );
// 1625     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: G ", &ssl->handshake->dhm_ctx.G  );
// 1626     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GY", &ssl->handshake->dhm_ctx.GY );
// 1627 
// 1628     return( ret );
// 1629 }
// 1630 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 1631           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 1632 
// 1633 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 1634     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 1635     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED) ||                     \ 
// 1636     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 1637     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 1638 static int ssl_check_server_ecdh_params( const mbedtls_ssl_context *ssl )
// 1639 {
// 1640     const mbedtls_ecp_curve_info *curve_info;
// 1641 
// 1642     curve_info = mbedtls_ecp_curve_info_from_grp_id( ssl->handshake->ecdh_ctx.grp.id );
// 1643     if( curve_info == NULL )
// 1644     {
// 1645         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1646         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1647     }
// 1648 
// 1649     MBEDTLS_SSL_DEBUG_MSG( 2, ( "ECDH curve: %s", curve_info->name ) );
// 1650 
// 1651 #if defined(MBEDTLS_ECP_C)
// 1652     if( mbedtls_ssl_check_curve( ssl, ssl->handshake->ecdh_ctx.grp.id ) != 0 )
// 1653 #else
// 1654     if( ssl->handshake->ecdh_ctx.grp.nbits < 163 ||
// 1655         ssl->handshake->ecdh_ctx.grp.nbits > 521 )
// 1656 #endif
// 1657         return( -1 );
// 1658 
// 1659     MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp", &ssl->handshake->ecdh_ctx.Qp );
// 1660 
// 1661     return( 0 );
// 1662 }
// 1663 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 1664           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 1665           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED ||
// 1666           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 1667           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 1668 
// 1669 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 1670     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 1671     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 1672 static int ssl_parse_server_ecdh_params( mbedtls_ssl_context *ssl,
// 1673                                          unsigned char **p,
// 1674                                          unsigned char *end )
// 1675 {
// 1676     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 1677 
// 1678     /*
// 1679      * Ephemeral ECDH parameters:
// 1680      *
// 1681      * struct {
// 1682      *     ECParameters curve_params;
// 1683      *     ECPoint      public;
// 1684      * } ServerECDHParams;
// 1685      */
// 1686     if( ( ret = mbedtls_ecdh_read_params( &ssl->handshake->ecdh_ctx,
// 1687                                   (const unsigned char **) p, end ) ) != 0 )
// 1688     {
// 1689         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_read_params" ), ret );
// 1690         return( ret );
// 1691     }
// 1692 
// 1693     if( ssl_check_server_ecdh_params( ssl ) != 0 )
// 1694     {
// 1695         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message (ECDHE curve)" ) );
// 1696         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1697     }
// 1698 
// 1699     return( ret );
// 1700 }
// 1701 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 1702           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 1703           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 1704 
// 1705 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ssl_parse_server_psk_hint
        THUMB
// 1706 static int ssl_parse_server_psk_hint( mbedtls_ssl_context *ssl,
// 1707                                       unsigned char **p,
// 1708                                       unsigned char *end )
// 1709 {
ssl_parse_server_psk_hint:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1710     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 1711     size_t  len;
// 1712     ((void) ssl);
// 1713 
// 1714     /*
// 1715      * PSK parameters:
// 1716      *
// 1717      * opaque psk_identity_hint<0..2^16-1>;
// 1718      */
// 1719     len = (*p)[0] << 8 | (*p)[1];
        LDR      R3,[R1, #+0]
        LDRB     R4,[R3, #+0]
        LDRB     R5,[R3, #+1]
        ORR      R4,R5,R4, LSL #+8
// 1720     *p += 2;
        ADDS     R3,R3,#+2
        STR      R3,[R1, #+0]
// 1721 
// 1722     if( (*p) + len > end )
        ADD      R3,R3,R4
        CMP      R2,R3
        BCS.N    ??ssl_parse_server_psk_hint_0
// 1723     {
// 1724         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message (psk_identity_hint length)" ) );
        ADR.W    R1,?_42
        STR      R1,[SP, #+0]
        MOVW     R3,#+1724
        ADR.W    R2,?_0
        MOVS     R1,#+1
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1725         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable87  ;; 0xffff8500
        POP      {R1,R4,R5,PC}
// 1726     }
// 1727 
// 1728     // TODO: Retrieve PSK identity hint and callback to app
// 1729     //
// 1730     *p += len;
??ssl_parse_server_psk_hint_0:
        STR      R3,[R1, #+0]
// 1731     ret = 0;
// 1732 
// 1733     return( ret );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1734 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC32     0xffff8c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80_1:
        DC32     0xffff8f00
// 1735 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 1736 
// 1737 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) ||                           \ 
// 1738     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1739 /*
// 1740  * Generate a pre-master secret and encrypt it with the server's RSA key
// 1741  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ssl_write_encrypted_pms
        THUMB
// 1742 static int ssl_write_encrypted_pms( mbedtls_ssl_context *ssl,
// 1743                                     size_t offset, size_t *olen,
// 1744                                     size_t pms_offset )
// 1745 {
ssl_write_encrypted_pms:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1746     int ret;
// 1747     size_t len_bytes = ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ? 0 : 2;
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??ssl_write_encrypted_pms_0
        MOVS     R7,#+0
        B.N      ??ssl_write_encrypted_pms_1
??ssl_write_encrypted_pms_0:
        MOVS     R7,#+2
// 1748     unsigned char *p = ssl->handshake->premaster + pms_offset;
??ssl_write_encrypted_pms_1:
        LDR      R0,[R4, #+48]
        ADD      R0,R0,R3
        MOV      R1,#+628
        ADD      R8,R0,R1
// 1749 
// 1750     if( offset + len_bytes > MBEDTLS_SSL_MAX_CONTENT_LEN )
        ADDS     R0,R7,R5
        CMP      R0,#+6144
        BLS.N    ??ssl_write_encrypted_pms_2
// 1751     {
// 1752         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small for encrypted pms" ) );
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOV      R3,#+1752
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1753         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable87_1  ;; 0xffff9600
        B.N      ??ssl_write_encrypted_pms_3
// 1754     }
// 1755 
// 1756     /*
// 1757      * Generate (part of) the pre-master as
// 1758      *  struct {
// 1759      *      ProtocolVersion client_version;
// 1760      *      opaque random[46];
// 1761      *  } PreMasterSecret;
// 1762      */
// 1763     mbedtls_ssl_write_version( ssl->conf->max_major_ver, ssl->conf->max_minor_ver,
// 1764                        ssl->conf->transport, p );
??ssl_write_encrypted_pms_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+108
        MOV      R3,R8
        LDR      R1,[R0, #+4]
        UBFX     R2,R1,#+1,#+1
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 1765 
// 1766     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p + 2, 46 ) ) != 0 )
        LDR      R3,[R4, #+0]
        MOVS     R2,#+46
        ADD      R1,R8,#+2
        LDR      R0,[R3, #+28]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??ssl_write_encrypted_pms_4
// 1767     {
// 1768         MBEDTLS_SSL_DEBUG_RET( 1, "f_rng", ret );
        STR      R9,[SP, #+4]
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOV      R3,#+1768
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1769         return( ret );
        MOV      R0,R9
        B.N      ??ssl_write_encrypted_pms_3
// 1770     }
// 1771 
// 1772     ssl->handshake->pmslen = 48;
??ssl_write_encrypted_pms_4:
        MOVS     R0,#+48
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+560]
// 1773 
// 1774     /*
// 1775      * Now write it out, encrypted
// 1776      */
// 1777     if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 1778                 MBEDTLS_PK_RSA ) )
        MOVS     R1,#+1
        LDR      R0,[R4, #+44]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_write_encrypted_pms_5
// 1779     {
// 1780         MBEDTLS_SSL_DEBUG_MSG( 1, ( "certificate key type mismatch" ) );
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVW     R3,#+1780
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1781         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
        LDR.W    R0,??DataTable87_2  ;; 0xffff9300
        B.N      ??ssl_write_encrypted_pms_3
// 1782     }
// 1783 
// 1784     if( ( ret = mbedtls_pk_encrypt( &ssl->session_negotiate->peer_cert->pk,
// 1785                             p, ssl->handshake->pmslen,
// 1786                             ssl->out_msg + offset + len_bytes, olen,
// 1787                             MBEDTLS_SSL_MAX_CONTENT_LEN - offset - len_bytes,
// 1788                             ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_write_encrypted_pms_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        STR      R1,[SP, #+12]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+8]
        RSB      R0,R5,#+6144
        SUBS     R0,R0,R7
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R0,[R4, #+152]
        ADD      R0,R0,R5
        ADDS     R3,R0,R7
        LDR      R0,[R4, #+48]
        LDR      R2,[R0, #+560]
        MOV      R1,R8
        LDR      R0,[R4, #+44]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_encrypt
        BL       mbedtls_pk_encrypt
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??ssl_write_encrypted_pms_6
// 1789     {
// 1790         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_rsa_pkcs1_encrypt", ret );
        STR      R9,[SP, #+4]
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVW     R3,#+1790
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1791         return( ret );
        MOV      R0,R9
        B.N      ??ssl_write_encrypted_pms_3
// 1792     }
// 1793 
// 1794 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 1795     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1796     if( len_bytes == 2 )
??ssl_write_encrypted_pms_6:
        CMP      R7,#+2
        BNE.N    ??ssl_write_encrypted_pms_7
// 1797     {
// 1798         ssl->out_msg[offset+0] = (unsigned char)( *olen >> 8 );
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+152]
        STRB     R0,[R1, R5]
// 1799         ssl->out_msg[offset+1] = (unsigned char)( *olen      );
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+152]
        ADD      R1,R1,R5
        STRB     R0,[R1, #+1]
// 1800         *olen += 2;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R6, #+0]
// 1801     }
// 1802 #endif
// 1803 
// 1804     return( 0 );
??ssl_write_encrypted_pms_7:
        MOVS     R0,#+0
??ssl_write_encrypted_pms_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1805 }
          CFI EndBlock cfiBlock11
// 1806 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED ||
// 1807           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1808 
// 1809 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1810 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 1811 static int ssl_parse_signature_algorithm( mbedtls_ssl_context *ssl,
// 1812                                           unsigned char **p,
// 1813                                           unsigned char *end,
// 1814                                           mbedtls_md_type_t *md_alg,
// 1815                                           mbedtls_pk_type_t *pk_alg )
// 1816 {
// 1817     ((void) ssl);
// 1818     *md_alg = MBEDTLS_MD_NONE;
// 1819     *pk_alg = MBEDTLS_PK_NONE;
// 1820 
// 1821     /* Only in TLS 1.2 */
// 1822     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
// 1823     {
// 1824         return( 0 );
// 1825     }
// 1826 
// 1827     if( (*p) + 2 > end )
// 1828         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1829 
// 1830     /*
// 1831      * Get hash algorithm
// 1832      */
// 1833     if( ( *md_alg = mbedtls_ssl_md_alg_from_hash( (*p)[0] ) ) == MBEDTLS_MD_NONE )
// 1834     {
// 1835         MBEDTLS_SSL_DEBUG_MSG( 2, ( "Server used unsupported "
// 1836                             "HashAlgorithm %d", *(p)[0] ) );
// 1837         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1838     }
// 1839 
// 1840     /*
// 1841      * Get signature algorithm
// 1842      */
// 1843     if( ( *pk_alg = mbedtls_ssl_pk_alg_from_sig( (*p)[1] ) ) == MBEDTLS_PK_NONE )
// 1844     {
// 1845         MBEDTLS_SSL_DEBUG_MSG( 2, ( "server used unsupported "
// 1846                             "SignatureAlgorithm %d", (*p)[1] ) );
// 1847         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1848     }
// 1849 
// 1850     /*
// 1851      * Check if the hash is acceptable
// 1852      */
// 1853     if( mbedtls_ssl_check_sig_hash( ssl, *md_alg ) != 0 )
// 1854     {
// 1855         MBEDTLS_SSL_DEBUG_MSG( 2, ( "server used HashAlgorithm "
// 1856                                     "that was not offered" ) );
// 1857         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1858     }
// 1859 
// 1860     MBEDTLS_SSL_DEBUG_MSG( 2, ( "Server used SignatureAlgorithm %d", (*p)[1] ) );
// 1861     MBEDTLS_SSL_DEBUG_MSG( 2, ( "Server used HashAlgorithm %d", (*p)[0] ) );
// 1862     *p += 2;
// 1863 
// 1864     return( 0 );
// 1865 }
// 1866 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED */
// 1867 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 1868 
// 1869 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 1870     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 1871 static int ssl_get_ecdh_params_from_cert( mbedtls_ssl_context *ssl )
// 1872 {
// 1873     int ret;
// 1874     const mbedtls_ecp_keypair *peer_key;
// 1875 
// 1876     if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 1877                      MBEDTLS_PK_ECKEY ) )
// 1878     {
// 1879         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server key not ECDH capable" ) );
// 1880         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
// 1881     }
// 1882 
// 1883     peer_key = mbedtls_pk_ec( ssl->session_negotiate->peer_cert->pk );
// 1884 
// 1885     if( ( ret = mbedtls_ecdh_get_params( &ssl->handshake->ecdh_ctx, peer_key,
// 1886                                  MBEDTLS_ECDH_THEIRS ) ) != 0 )
// 1887     {
// 1888         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_get_params" ), ret );
// 1889         return( ret );
// 1890     }
// 1891 
// 1892     if( ssl_check_server_ecdh_params( ssl ) != 0 )
// 1893     {
// 1894         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server certificate (ECDH curve)" ) );
// 1895         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
// 1896     }
// 1897 
// 1898     return( ret );
// 1899 }
// 1900 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||
// 1901           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 1902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ssl_parse_server_key_exchange
        THUMB
// 1903 static int ssl_parse_server_key_exchange( mbedtls_ssl_context *ssl )
// 1904 {
ssl_parse_server_key_exchange:
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
// 1905     int ret;
// 1906     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+64]
        LDR      R6,[R0, #+0]
// 1907     unsigned char *p, *end;
// 1908 
// 1909     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server key exchange" ) );
        ADR.W    R5,?_0
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVW     R3,#+1909
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1910 
// 1911 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 1912     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
        LDRB     R0,[R6, #+10]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_server_key_exchange_0
// 1913     {
// 1914         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse server key exchange" ) );
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVW     R3,#+1914
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1915         ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 1916         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_server_key_exchange_1
// 1917     }
// 1918     ((void) p);
// 1919     ((void) end);
// 1920 #endif
// 1921 
// 1922 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 1923     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 1924     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 1925         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 1926     {
// 1927         if( ( ret = ssl_get_ecdh_params_from_cert( ssl ) ) != 0 )
// 1928         {
// 1929             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_get_ecdh_params_from_cert", ret );
// 1930             return( ret );
// 1931         }
// 1932 
// 1933         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse server key exchange" ) );
// 1934         ssl->state++;
// 1935         return( 0 );
// 1936     }
// 1937     ((void) p);
// 1938     ((void) end);
// 1939 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 1940           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 1941 
// 1942     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
??ssl_parse_server_key_exchange_0:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R7,R0
        BEQ.N    ??ssl_parse_server_key_exchange_2
// 1943     {
// 1944         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R7,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOV      R3,#+1944
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1945         return( ret );
        MOV      R0,R7
        B.N      ??ssl_parse_server_key_exchange_1
// 1946     }
// 1947 
// 1948     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_key_exchange_2:
        LDR      R0,[R4, #+108]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_key_exchange_3
// 1949     {
// 1950         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVW     R3,#+1950
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1951         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable84_1  ;; 0xffff8900
        B.N      ??ssl_parse_server_key_exchange_1
// 1952     }
// 1953 
// 1954     /*
// 1955      * ServerKeyExchange may be skipped with PSK and RSA-PSK when the server
// 1956      * doesn't use a psk_identity_hint
// 1957      */
// 1958     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_SERVER_KEY_EXCHANGE )
??ssl_parse_server_key_exchange_3:
        LDR      R0,[R4, #+100]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BEQ.N    ??ssl_parse_server_key_exchange_4
// 1959     {
// 1960         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 1961             ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
        LDRB     R0,[R6, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_5
        CMP      R0,#+7
        BNE.N    ??ssl_parse_server_key_exchange_6
// 1962         {
// 1963             ssl->record_read = 1;
??ssl_parse_server_key_exchange_5:
        MOVS     R0,#+1
        STR      R0,[R4, #+128]
// 1964             goto exit;
// 1965         }
// 1966 
// 1967         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 1968         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 1969     }
// 1970 
// 1971     p   = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 1972     end = ssl->in_msg + ssl->in_hslen;
// 1973     MBEDTLS_SSL_DEBUG_BUF( 3,   "server key exchange", p, end - p );
// 1974 
// 1975 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 1976     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 1977         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 1978         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 1979         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 1980     {
// 1981         if( ssl_parse_server_psk_hint( ssl, &p, end ) != 0 )
// 1982         {
// 1983             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 1984             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 1985         }
// 1986     } /* FALLTROUGH */
// 1987 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 1988 
// 1989 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED) ||                       \ 
// 1990     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1991     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 1992         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 1993         ; /* nothing more to do */
// 1994     else
// 1995 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED ||
// 1996           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1997 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 1998     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 1999     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA ||
// 2000         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2001     {
// 2002         if( ssl_parse_server_dh_params( ssl, &p, end ) != 0 )
// 2003         {
// 2004             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2005             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2006         }
// 2007     }
// 2008     else
// 2009 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2010           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2011 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2012     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED) ||                     \ 
// 2013     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2014     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2015         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2016         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
// 2017     {
// 2018         if( ssl_parse_server_ecdh_params( ssl, &p, end ) != 0 )
// 2019         {
// 2020             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2021             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2022         }
// 2023     }
// 2024     else
// 2025 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2026           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED ||
// 2027           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2028     {
// 2029         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2030         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2031     }
// 2032 
// 2033 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2034     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2035     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2036     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA ||
// 2037         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2038         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
// 2039     {
// 2040         size_t sig_len, hashlen;
// 2041         unsigned char hash[64];
// 2042         mbedtls_md_type_t md_alg = MBEDTLS_MD_NONE;
// 2043         mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
// 2044         unsigned char *params = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 2045         size_t params_len = p - params;
// 2046 
// 2047         /*
// 2048          * Handle the digitally-signed structure
// 2049          */
// 2050 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2051         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2052         {
// 2053             if( ssl_parse_signature_algorithm( ssl, &p, end,
// 2054                                                &md_alg, &pk_alg ) != 0 )
// 2055             {
// 2056                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2057                 return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2058             }
// 2059 
// 2060             if( pk_alg != mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info ) )
// 2061             {
// 2062                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2063                 return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2064             }
// 2065         }
// 2066         else
// 2067 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2068 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2069     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2070         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 )
// 2071         {
// 2072             pk_alg = mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info );
// 2073 
// 2074             /* Default hash for ECDSA is SHA-1 */
// 2075             if( pk_alg == MBEDTLS_PK_ECDSA && md_alg == MBEDTLS_MD_NONE )
// 2076                 md_alg = MBEDTLS_MD_SHA1;
// 2077         }
// 2078         else
// 2079 #endif
// 2080         {
// 2081             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2082             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2083         }
// 2084 
// 2085         /*
// 2086          * Read signature
// 2087          */
// 2088         sig_len = ( p[0] << 8 ) | p[1];
// 2089         p += 2;
// 2090 
// 2091         if( end != p + sig_len )
// 2092         {
// 2093             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2094             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2095         }
// 2096 
// 2097         MBEDTLS_SSL_DEBUG_BUF( 3, "signature", p, sig_len );
// 2098 
// 2099         /*
// 2100          * Compute the hash that has been signed
// 2101          */
// 2102 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2103     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2104         if( md_alg == MBEDTLS_MD_NONE )
// 2105         {
// 2106             mbedtls_md5_context mbedtls_md5;
// 2107             mbedtls_sha1_context mbedtls_sha1;
// 2108 
// 2109             mbedtls_md5_init(  &mbedtls_md5  );
// 2110             mbedtls_sha1_init( &mbedtls_sha1 );
// 2111 
// 2112             hashlen = 36;
// 2113 
// 2114             /*
// 2115              * digitally-signed struct {
// 2116              *     opaque md5_hash[16];
// 2117              *     opaque sha_hash[20];
// 2118              * };
// 2119              *
// 2120              * md5_hash
// 2121              *     MD5(ClientHello.random + ServerHello.random
// 2122              *                            + ServerParams);
// 2123              * sha_hash
// 2124              *     SHA(ClientHello.random + ServerHello.random
// 2125              *                            + ServerParams);
// 2126              */
// 2127             mbedtls_md5_starts( &mbedtls_md5 );
// 2128             mbedtls_md5_update( &mbedtls_md5, ssl->handshake->randbytes, 64 );
// 2129             mbedtls_md5_update( &mbedtls_md5, params, params_len );
// 2130             mbedtls_md5_finish( &mbedtls_md5, hash );
// 2131 
// 2132             mbedtls_sha1_starts( &mbedtls_sha1 );
// 2133             mbedtls_sha1_update( &mbedtls_sha1, ssl->handshake->randbytes, 64 );
// 2134             mbedtls_sha1_update( &mbedtls_sha1, params, params_len );
// 2135             mbedtls_sha1_finish( &mbedtls_sha1, hash + 16 );
// 2136 
// 2137             mbedtls_md5_free(  &mbedtls_md5  );
// 2138             mbedtls_sha1_free( &mbedtls_sha1 );
// 2139         }
// 2140         else
// 2141 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 2142           MBEDTLS_SSL_PROTO_TLS1_1 */
// 2143 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 2144     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2145         if( md_alg != MBEDTLS_MD_NONE )
// 2146         {
// 2147             mbedtls_md_context_t ctx;
// 2148 
// 2149             mbedtls_md_init( &ctx );
// 2150 
// 2151             /* Info from md_alg will be used instead */
// 2152             hashlen = 0;
// 2153 
// 2154             /*
// 2155              * digitally-signed struct {
// 2156              *     opaque client_random[32];
// 2157              *     opaque server_random[32];
// 2158              *     ServerDHParams params;
// 2159              * };
// 2160              */
// 2161             if( ( ret = mbedtls_md_setup( &ctx,
// 2162                                      mbedtls_md_info_from_type( md_alg ), 0 ) ) != 0 )
// 2163             {
// 2164                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_md_setup", ret );
// 2165                 return( ret );
// 2166             }
// 2167 
// 2168             mbedtls_md_starts( &ctx );
// 2169             mbedtls_md_update( &ctx, ssl->handshake->randbytes, 64 );
// 2170             mbedtls_md_update( &ctx, params, params_len );
// 2171             mbedtls_md_finish( &ctx, hash );
// 2172             mbedtls_md_free( &ctx );
// 2173         }
// 2174         else
// 2175 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 2176           MBEDTLS_SSL_PROTO_TLS1_2 */
// 2177         {
// 2178             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2179             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2180         }
// 2181 
// 2182         MBEDTLS_SSL_DEBUG_BUF( 3, "parameters hash", hash, hashlen != 0 ? hashlen :
// 2183             (unsigned int) ( mbedtls_md_get_size( mbedtls_md_info_from_type( md_alg ) ) ) );
// 2184 
// 2185         /*
// 2186          * Verify signature
// 2187          */
// 2188         if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk, pk_alg ) )
// 2189         {
// 2190             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2191             return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
// 2192         }
// 2193 
// 2194         if( ( ret = mbedtls_pk_verify( &ssl->session_negotiate->peer_cert->pk,
// 2195                                md_alg, hash, hashlen, p, sig_len ) ) != 0 )
// 2196         {
// 2197             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_verify", ret );
// 2198             return( ret );
// 2199         }
// 2200     }
// 2201 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2202           MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2203           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2204 
// 2205 exit:
// 2206     ssl->state++;
??ssl_parse_server_key_exchange_7:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2207 
// 2208     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server key exchange" ) );
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOV      R3,#+2208
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2209 
// 2210     return( 0 );
        MOVS     R0,#+0
??ssl_parse_server_key_exchange_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+40
??ssl_parse_server_key_exchange_6:
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVW     R3,#+1967
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable84_1  ;; 0xffff8900
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_4:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+100]
        ADD      R0,R1,R0
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+100]
        LDR      R1,[R4, #+120]
        ADDS     R7,R0,R1
        LDR      R0,[SP, #+12]
        SUBS     R0,R7,R0
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVW     R3,#+1973
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
        LDRB     R0,[R6, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_8
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_server_key_exchange_8
        CMP      R0,#+6
        BEQ.N    ??ssl_parse_server_key_exchange_8
        CMP      R0,#+8
        BNE.N    ??ssl_parse_server_key_exchange_9
??ssl_parse_server_key_exchange_8:
        MOV      R2,R7
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall ssl_parse_server_psk_hint
        BL       ssl_parse_server_psk_hint
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_9
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVW     R3,#+1983
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable87  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_9:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_7
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_server_key_exchange_7
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVW     R3,#+2029
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable87_3  ;; 0xffff9400
        B.N      ??ssl_parse_server_key_exchange_1
// 2211 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DC32     ?_16
// 2212 
// 2213 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 2214     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 2215     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 2216     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2217 static int ssl_parse_certificate_request( mbedtls_ssl_context *ssl )
// 2218 {
// 2219     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 2220 
// 2221     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate request" ) );
// 2222 
// 2223     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2224         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2225         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2226         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2227     {
// 2228         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate request" ) );
// 2229         ssl->state++;
// 2230         return( 0 );
// 2231     }
// 2232 
// 2233     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2234     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2235 }
// 2236 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ssl_parse_certificate_request
        THUMB
// 2237 static int ssl_parse_certificate_request( mbedtls_ssl_context *ssl )
// 2238 {
ssl_parse_certificate_request:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R4,R0
// 2239     int ret;
// 2240     unsigned char *buf, *p;
// 2241     size_t n = 0, m = 0;
        MOVS     R5,#+0
// 2242     size_t cert_type_len = 0, dn_len = 0;
// 2243     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        ADDS     R6,R4,#+4
        LDR      R0,[R6, #+60]
        LDR      R8,[R0, #+0]
// 2244 
// 2245     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate request" ) );
        ADR.W    R7,?_0
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVW     R3,#+2245
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2246 
// 2247     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2248         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2249         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2250         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
        LDRB     R0,[R8, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_certificate_request_0
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_certificate_request_0
        CMP      R0,#+6
        BEQ.N    ??ssl_parse_certificate_request_0
        CMP      R0,#+8
        BNE.N    ??ssl_parse_certificate_request_1
// 2251     {
// 2252         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate request" ) );
??ssl_parse_certificate_request_0:
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVW     R3,#+2252
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2253         ssl->state++;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
// 2254         return( 0 );
        MOV      R0,R5
        B.N      ??ssl_parse_certificate_request_2
// 2255     }
// 2256 
// 2257     if( ssl->record_read == 0 )
??ssl_parse_certificate_request_1:
        LDR      R0,[R6, #+124]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_certificate_request_3
// 2258     {
// 2259         if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??ssl_parse_certificate_request_4
// 2260         {
// 2261             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+2261
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2262             return( ret );
        MOV      R0,R8
        B.N      ??ssl_parse_certificate_request_2
// 2263         }
// 2264 
// 2265         if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_certificate_request_4:
        LDR      R0,[R6, #+104]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_certificate_request_5
// 2266         {
// 2267             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVW     R3,#+2267
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2268             return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.N    R0,??DataTable84_1  ;; 0xffff8900
        B.N      ??ssl_parse_certificate_request_2
// 2269         }
// 2270 
// 2271         ssl->record_read = 1;
??ssl_parse_certificate_request_5:
        MOVS     R0,#+1
        STR      R0,[R6, #+124]
// 2272     }
// 2273 
// 2274     ssl->client_auth = 0;
??ssl_parse_certificate_request_3:
        MOV      R0,R5
        STR      R0,[R4, #+168]
// 2275     ssl->state++;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
// 2276 
// 2277     if( ssl->in_msg[0] == MBEDTLS_SSL_HS_CERTIFICATE_REQUEST )
        LDR      R0,[R6, #+96]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BNE.N    ??ssl_parse_certificate_request_6
// 2278         ssl->client_auth++;
        LDR      R0,[R4, #+168]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+168]
// 2279 
// 2280     MBEDTLS_SSL_DEBUG_MSG( 3, ( "got %s certificate request",
// 2281                         ssl->client_auth ? "a" : "no" ) );
??ssl_parse_certificate_request_6:
        LDR      R0,[R4, #+168]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_request_7
        ADR.N    R0,??DataTable84_2  ;; "a"
        B.N      ??ssl_parse_certificate_request_8
??ssl_parse_certificate_request_7:
        ADR.N    R0,??DataTable84_3  ;; 0x6E, 0x6F, 0x00, 0x00
??ssl_parse_certificate_request_8:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVW     R3,#+2281
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2282 
// 2283     if( ssl->client_auth == 0 )
        LDR      R0,[R4, #+168]
        CMP      R0,#+0
        BEQ.W    ??ssl_parse_certificate_request_9
// 2284         goto exit;
// 2285 
// 2286     ssl->record_read = 0;
        MOV      R0,R5
        STR      R0,[R6, #+124]
// 2287 
// 2288     // TODO: handshake_failure alert for an anonymous server to request
// 2289     // client authentication
// 2290 
// 2291     /*
// 2292      *  struct {
// 2293      *      ClientCertificateType certificate_types<1..2^8-1>;
// 2294      *      SignatureAndHashAlgorithm
// 2295      *        supported_signature_algorithms<2^16-1>; -- TLS 1.2 only
// 2296      *      DistinguishedName certificate_authorities<0..2^16-1>;
// 2297      *  } CertificateRequest;
// 2298      */
// 2299     buf = ssl->in_msg;
        LDR      R8,[R6, #+96]
// 2300 
// 2301     // Retrieve cert types
// 2302     //
// 2303     cert_type_len = buf[mbedtls_ssl_hs_hdr_len( ssl )];
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDRB     R10,[R8, R0]
// 2304     n = cert_type_len;
        MOV      R9,R10
// 2305 
// 2306     if( ssl->in_hslen < mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+116]
        ADD      R0,R9,R0
        ADDS     R0,R0,#+2
        CMP      R1,R0
        BCS.N    ??ssl_parse_certificate_request_10
// 2307     {
// 2308         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVW     R3,#+2308
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2309         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
        LDR.W    R0,??DataTable87_4  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_2
// 2310     }
// 2311 
// 2312     p = buf + mbedtls_ssl_hs_hdr_len( ssl ) + 1;
??ssl_parse_certificate_request_10:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R0,R8,R0
        ADD      R11,R0,#+1
        B.N      ??ssl_parse_certificate_request_11
// 2313     while( cert_type_len > 0 )
// 2314     {
// 2315 #if defined(MBEDTLS_RSA_C)
// 2316         if( *p == MBEDTLS_SSL_CERT_TYPE_RSA_SIGN &&
// 2317             mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_RSA ) )
// 2318         {
// 2319             ssl->handshake->cert_type = MBEDTLS_SSL_CERT_TYPE_RSA_SIGN;
// 2320             break;
// 2321         }
// 2322         else
// 2323 #endif
// 2324 #if defined(MBEDTLS_ECDSA_C)
// 2325         if( *p == MBEDTLS_SSL_CERT_TYPE_ECDSA_SIGN &&
// 2326             mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_ECDSA ) )
// 2327         {
// 2328             ssl->handshake->cert_type = MBEDTLS_SSL_CERT_TYPE_ECDSA_SIGN;
// 2329             break;
// 2330         }
// 2331         else
// 2332 #endif
// 2333         {
// 2334             ; /* Unsupported cert type, ignore */
// 2335         }
// 2336 
// 2337         cert_type_len--;
??ssl_parse_certificate_request_12:
        SUB      R10,R10,#+1
// 2338         p++;
        ADD      R11,R11,#+1
??ssl_parse_certificate_request_11:
        CMP      R10,#+0
        BEQ.N    ??ssl_parse_certificate_request_13
        LDRB     R0,[R11, #+0]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_certificate_request_12
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOVS     R1,#+1
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_request_12
        MOVS     R0,#+1
        LDR      R1,[R6, #+44]
        STR      R0,[R1, #+4]
// 2339     }
// 2340 
// 2341 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2342     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
??ssl_parse_certificate_request_13:
        LDR      R0,[R6, #+8]
        CMP      R0,#+3
        BNE.N    ??ssl_parse_certificate_request_14
// 2343     {
// 2344         /* Ignored, see comments about hash in write_certificate_verify */
// 2345         // TODO: should check the signature part against our pk_key though
// 2346         size_t sig_alg_len = ( ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 1 + n] <<  8 )
// 2347                              | ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n]       ) );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R1,R9,R5
        ADD      R1,R8,R1
        LDRB     R1,[R1, #+1]
        ADD      R0,R9,R0
        ADD      R0,R8,R0
        LDRB     R0,[R0, #+2]
        ORR      R0,R0,R1, LSL #+8
// 2348 
// 2349         m += 2;
        MOVS     R5,#+2
// 2350         n += sig_alg_len;
        ADD      R9,R0,R9
// 2351 
// 2352         if( ssl->in_hslen < mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+116]
        ADD      R0,R9,R0
        ADDS     R0,R0,#+2
        CMP      R1,R0
        BCS.N    ??ssl_parse_certificate_request_14
// 2353         {
// 2354             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVW     R3,#+2354
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2355             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
        LDR.W    R0,??DataTable87_4  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_2
// 2356         }
// 2357     }
// 2358 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2359 
// 2360     /* Ignore certificate_authorities, we only have one cert anyway */
// 2361     // TODO: should not send cert if no CA matches
// 2362     dn_len = ( ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 1 + m + n] <<  8 )
// 2363              | ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 2 + m + n]       ) );
??ssl_parse_certificate_request_14:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R1,R5,R10
        ADD      R1,R9,R1
        ADD      R1,R8,R1
        LDRB     R1,[R1, #+1]
        ADDS     R0,R5,R0
        ADD      R0,R9,R0
        ADD      R0,R8,R0
        LDRB     R0,[R0, #+2]
        ORR      R8,R0,R1, LSL #+8
// 2364 
// 2365     n += dn_len;
// 2366     if( ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) + 3 + m + n )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+116]
        ADDS     R0,R5,R0
        ADD      R0,R9,R0
        ADD      R0,R8,R0
        ADDS     R0,R0,#+3
        CMP      R1,R0
        BEQ.N    ??ssl_parse_certificate_request_9
// 2367     {
// 2368         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOV      R3,#+2368
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2369         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
        LDR.W    R0,??DataTable87_4  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_2
// 2370     }
// 2371 
// 2372 exit:
// 2373     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse certificate request" ) );
??ssl_parse_certificate_request_9:
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVW     R3,#+2373
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2374 
// 2375     return( 0 );
        MOVS     R0,#+0
??ssl_parse_certificate_request_2:
        POP      {R1-R11,PC}      ;; return
// 2376 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83:
        DC32     0xffff8680
// 2377 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 2378           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 2379           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED &&
// 2380           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ssl_parse_server_hello_done
        THUMB
// 2382 static int ssl_parse_server_hello_done( mbedtls_ssl_context *ssl )
// 2383 {
ssl_parse_server_hello_done:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 2384     int ret;
// 2385 
// 2386     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server hello done" ) );
        ADR.W    R5,?_0
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVW     R3,#+2386
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2387 
// 2388     if( ssl->record_read == 0 )
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_done_0
// 2389     {
// 2390         if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R6,R0
        BEQ.N    ??ssl_parse_server_hello_done_1
// 2391         {
// 2392             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+2392
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2393             return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 2394         }
// 2395 
// 2396         if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_hello_done_1:
        LDR      R0,[R4, #+108]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_hello_done_0
// 2397         {
// 2398             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello done message" ) );
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVW     R3,#+2398
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2399             return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.N    R0,??DataTable84_1  ;; 0xffff8900
        POP      {R1,R2,R4-R6,PC}
// 2400         }
// 2401     }
// 2402     ssl->record_read = 0;
??ssl_parse_server_hello_done_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
// 2403 
// 2404     if( ssl->in_hslen  != mbedtls_ssl_hs_hdr_len( ssl ) ||
// 2405         ssl->in_msg[0] != MBEDTLS_SSL_HS_SERVER_HELLO_DONE )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+120]
        CMP      R1,R0
        BNE.N    ??ssl_parse_server_hello_done_2
        LDR      R0,[R4, #+100]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BEQ.N    ??ssl_parse_server_hello_done_3
// 2406     {
// 2407         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello done message" ) );
??ssl_parse_server_hello_done_2:
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVW     R3,#+2407
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2408         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO_DONE );
        LDR.W    R0,??DataTable87_5  ;; 0xffff8480
        POP      {R1,R2,R4-R6,PC}
// 2409     }
// 2410 
// 2411     ssl->state++;
??ssl_parse_server_hello_done_3:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2412 
// 2413 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2414     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2415         mbedtls_ssl_recv_flight_completed( ssl );
// 2416 #endif
// 2417 
// 2418     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello done" ) );
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVW     R3,#+2418
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2419 
// 2420     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2421 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84_1:
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84_2:
        DC8      "a",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84_3:
        DC8      0x6E, 0x6F, 0x00, 0x00
// 2422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ssl_write_client_key_exchange
        THUMB
// 2423 static int ssl_write_client_key_exchange( mbedtls_ssl_context *ssl )
// 2424 {
ssl_write_client_key_exchange:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
// 2425     int ret;
// 2426     size_t i, n;
// 2427     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+64]
        LDR      R5,[R0, #+0]
// 2428 
// 2429     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write client key exchange" ) );
        ADR.W    R6,?_0
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVW     R3,#+2429
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2430 
// 2431 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 2432     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA )
// 2433     {
// 2434         /*
// 2435          * DHM key exchange -- send G^X mod P
// 2436          */
// 2437         n = ssl->handshake->dhm_ctx.len;
// 2438 
// 2439         ssl->out_msg[4] = (unsigned char)( n >> 8 );
// 2440         ssl->out_msg[5] = (unsigned char)( n      );
// 2441         i = 6;
// 2442 
// 2443         ret = mbedtls_dhm_make_public( &ssl->handshake->dhm_ctx,
// 2444                                 (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2445                                &ssl->out_msg[i], n,
// 2446                                 ssl->conf->f_rng, ssl->conf->p_rng );
// 2447         if( ret != 0 )
// 2448         {
// 2449             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_public", ret );
// 2450             return( ret );
// 2451         }
// 2452 
// 2453         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: X ", &ssl->handshake->dhm_ctx.X  );
// 2454         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GX", &ssl->handshake->dhm_ctx.GX );
// 2455 
// 2456         if( ( ret = mbedtls_dhm_calc_secret( &ssl->handshake->dhm_ctx,
// 2457                                       ssl->handshake->premaster,
// 2458                                       MBEDTLS_PREMASTER_SIZE,
// 2459                                      &ssl->handshake->pmslen,
// 2460                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2461         {
// 2462             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_calc_secret", ret );
// 2463             return( ret );
// 2464         }
// 2465 
// 2466         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: K ", &ssl->handshake->dhm_ctx.K  );
// 2467     }
// 2468     else
// 2469 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 2470 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2471     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 2472     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 2473     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2474     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2475         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA ||
// 2476         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 2477         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 2478     {
// 2479         /*
// 2480          * ECDH key exchange -- send client public value
// 2481          */
// 2482         i = 4;
// 2483 
// 2484         ret = mbedtls_ecdh_make_public( &ssl->handshake->ecdh_ctx,
// 2485                                 &n,
// 2486                                 &ssl->out_msg[i], 1000,
// 2487                                 ssl->conf->f_rng, ssl->conf->p_rng );
// 2488         if( ret != 0 )
// 2489         {
// 2490             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_public", ret );
// 2491             return( ret );
// 2492         }
// 2493 
// 2494         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q", &ssl->handshake->ecdh_ctx.Q );
// 2495 
// 2496         if( ( ret = mbedtls_ecdh_calc_secret( &ssl->handshake->ecdh_ctx,
// 2497                                       &ssl->handshake->pmslen,
// 2498                                        ssl->handshake->premaster,
// 2499                                        MBEDTLS_MPI_MAX_SIZE,
// 2500                                        ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2501         {
// 2502             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_calc_secret", ret );
// 2503             return( ret );
// 2504         }
// 2505 
// 2506         MBEDTLS_SSL_DEBUG_MPI( 3, "ECDH: z", &ssl->handshake->ecdh_ctx.z );
// 2507     }
// 2508     else
// 2509 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2510           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 2511           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 2512           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2513 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 2514     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2515         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2516         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2517         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
        LDRB     R0,[R5, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_write_client_key_exchange_0
        CMP      R0,#+7
        BEQ.N    ??ssl_write_client_key_exchange_0
        CMP      R0,#+6
        BEQ.N    ??ssl_write_client_key_exchange_0
        CMP      R0,#+8
        BNE.N    ??ssl_write_client_key_exchange_1
// 2518     {
// 2519         /*
// 2520          * opaque psk_identity<0..2^16-1>;
// 2521          */
// 2522         if( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL )
??ssl_write_client_key_exchange_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+84]
        CMP      R1,#+0
        BEQ.N    ??ssl_write_client_key_exchange_2
        LDR      R1,[R0, #+92]
        CMP      R1,#+0
        BNE.N    ??ssl_write_client_key_exchange_3
// 2523         {
// 2524             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key for PSK" ) );
??ssl_write_client_key_exchange_2:
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVW     R3,#+2524
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2525             return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.W    R0,??DataTable87_6  ;; 0xffff8a00
        POP      {R1-R7,PC}
// 2526         }
// 2527 
// 2528         i = 4;
// 2529         n = ssl->conf->psk_identity_len;
??ssl_write_client_key_exchange_3:
        LDR      R0,[R0, #+96]
        STR      R0,[SP, #+8]
// 2530 
// 2531         if( i + 2 + n > MBEDTLS_SSL_MAX_CONTENT_LEN )
        ADDS     R0,R0,#+6
        CMP      R0,#+6144
        BLS.N    ??ssl_write_client_key_exchange_4
// 2532         {
// 2533             MBEDTLS_SSL_DEBUG_MSG( 1, ( "psk identity too long or "
// 2534                                         "SSL buffer too short" ) );
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVW     R3,#+2534
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2535             return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable87_1  ;; 0xffff9600
        POP      {R1-R7,PC}
// 2536         }
// 2537 
// 2538         ssl->out_msg[i++] = (unsigned char)( n >> 8 );
??ssl_write_client_key_exchange_4:
        ADD      R0,R4,#+152
        LDR      R1,[SP, #+8]
        LSRS     R1,R1,#+8
        LDR      R2,[R0, #+0]
        STRB     R1,[R2, #+4]
// 2539         ssl->out_msg[i++] = (unsigned char)( n      );
        LDR      R1,[SP, #+8]
        LDR      R2,[R0, #+0]
        STRB     R1,[R2, #+5]
// 2540 
// 2541         memcpy( ssl->out_msg + i, ssl->conf->psk_identity, ssl->conf->psk_identity_len );
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+96]
        LDR      R1,[R1, #+92]
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2542         i += ssl->conf->psk_identity_len;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+96]
        ADDS     R7,R0,#+6
// 2543 
// 2544 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 2545         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK )
        LDRB     R0,[R5, #+10]
        CMP      R0,#+5
        BNE.N    ??ssl_write_client_key_exchange_5
// 2546         {
// 2547             n = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 2548         }
// 2549         else
// 2550 #endif
// 2551 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2552         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 2553         {
// 2554             if( ( ret = ssl_write_encrypted_pms( ssl, i, &n, 2 ) ) != 0 )
// 2555                 return( ret );
// 2556         }
// 2557         else
// 2558 #endif
// 2559 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2560         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2561         {
// 2562             /*
// 2563              * ClientDiffieHellmanPublic public (DHM send G^X mod P)
// 2564              */
// 2565             n = ssl->handshake->dhm_ctx.len;
// 2566 
// 2567             if( i + 2 + n > MBEDTLS_SSL_MAX_CONTENT_LEN )
// 2568             {
// 2569                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "psk identity or DHM size too long"
// 2570                                             " or SSL buffer too short" ) );
// 2571                 return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
// 2572             }
// 2573 
// 2574             ssl->out_msg[i++] = (unsigned char)( n >> 8 );
// 2575             ssl->out_msg[i++] = (unsigned char)( n      );
// 2576 
// 2577             ret = mbedtls_dhm_make_public( &ssl->handshake->dhm_ctx,
// 2578                     (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2579                     &ssl->out_msg[i], n,
// 2580                     ssl->conf->f_rng, ssl->conf->p_rng );
// 2581             if( ret != 0 )
// 2582             {
// 2583                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_public", ret );
// 2584                 return( ret );
// 2585             }
// 2586         }
// 2587         else
// 2588 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2589 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 2590         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2591         {
// 2592             /*
// 2593              * ClientECDiffieHellmanPublic public;
// 2594              */
// 2595             ret = mbedtls_ecdh_make_public( &ssl->handshake->ecdh_ctx, &n,
// 2596                     &ssl->out_msg[i], MBEDTLS_SSL_MAX_CONTENT_LEN - i,
// 2597                     ssl->conf->f_rng, ssl->conf->p_rng );
// 2598             if( ret != 0 )
// 2599             {
// 2600                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_public", ret );
// 2601                 return( ret );
// 2602             }
// 2603 
// 2604             MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q", &ssl->handshake->ecdh_ctx.Q );
// 2605         }
// 2606         else
// 2607 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 2608         {
// 2609             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2610             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2611         }
// 2612 
// 2613         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 2614                         ciphersuite_info->key_exchange ) ) != 0 )
        LDRB     R1,[R5, #+10]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R5,R0
        BNE.N    ??ssl_write_client_key_exchange_6
// 2615         {
// 2616             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 2617             return( ret );
// 2618         }
// 2619     }
// 2620     else
// 2621 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 2622 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 2623     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
// 2624     {
// 2625         i = 4;
// 2626         if( ( ret = ssl_write_encrypted_pms( ssl, i, &n, 0 ) ) != 0 )
// 2627             return( ret );
// 2628     }
// 2629     else
// 2630 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 2631     {
// 2632         ((void) ciphersuite_info);
// 2633         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2634         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2635     }
// 2636 
// 2637     ssl->out_msglen  = i + n;
??ssl_write_client_key_exchange_7:
        ADD      R0,R4,#+152
        LDR      R1,[SP, #+8]
        ADDS     R1,R1,R7
        STR      R1,[R0, #+8]
// 2638     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R1,#+22
        STR      R1,[R0, #+4]
// 2639     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CLIENT_KEY_EXCHANGE;
        MOVS     R1,#+16
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
// 2640 
// 2641     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2642 
// 2643     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_8
// 2644     {
// 2645         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R5,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+2645
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2646         return( ret );
        MOV      R0,R5
        POP      {R1-R7,PC}
// 2647     }
??ssl_write_client_key_exchange_5:
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVW     R3,#+2609
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable87_3  ;; 0xffff9400
        POP      {R1-R7,PC}
??ssl_write_client_key_exchange_6:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVW     R3,#+2616
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        POP      {R1-R7,PC}
??ssl_write_client_key_exchange_1:
        CMP      R0,#+1
        BNE.N    ??ssl_write_client_key_exchange_9
        MOVS     R7,#+4
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall ssl_write_encrypted_pms
        BL       ssl_write_encrypted_pms
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_7
        POP      {R1-R7,PC}
??ssl_write_client_key_exchange_9:
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVW     R3,#+2633
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable87_3  ;; 0xffff9400
        POP      {R1-R7,PC}
// 2648 
// 2649     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write client key exchange" ) );
??ssl_write_client_key_exchange_8:
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVW     R3,#+2649
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2650 
// 2651     return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 2652 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85:
        DC32     0xffff9180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_1:
        DC32     0xffff8f80
// 2653 
// 2654 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 2655     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 2656     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 2657     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2658 static int ssl_write_certificate_verify( mbedtls_ssl_context *ssl )
// 2659 {
// 2660     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 2661     int ret;
// 2662 
// 2663     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate verify" ) );
// 2664 
// 2665     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 2666     {
// 2667         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 2668         return( ret );
// 2669     }
// 2670 
// 2671     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2672         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2673         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2674         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2675     {
// 2676         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
// 2677         ssl->state++;
// 2678         return( 0 );
// 2679     }
// 2680 
// 2681     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2682     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2683 }
// 2684 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ssl_write_certificate_verify
        THUMB
// 2685 static int ssl_write_certificate_verify( mbedtls_ssl_context *ssl )
// 2686 {
ssl_write_certificate_verify:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+72
          CFI CFA R13+104
        MOV      R4,R0
// 2687     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2688     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+64]
        LDR      R8,[R0, #+0]
// 2689     size_t n = 0, offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R9,R0
// 2690     unsigned char hash[48];
// 2691     unsigned char *hash_start = hash;
        ADD      R5,SP,#+20
// 2692     mbedtls_md_type_t md_alg = MBEDTLS_MD_NONE;
        MOV      R6,R0
// 2693     unsigned int hashlen;
// 2694 
// 2695     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate verify" ) );
        ADR.W    R7,?_0
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVW     R3,#+2695
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2696 
// 2697     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??ssl_write_certificate_verify_0
// 2698     {
// 2699         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
        STR      R10,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVW     R3,#+2699
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2700         return( ret );
        MOV      R0,R10
        B.N      ??ssl_write_certificate_verify_1
// 2701     }
// 2702 
// 2703     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2704         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2705         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2706         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
??ssl_write_certificate_verify_0:
        LDRB     R0,[R8, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+7
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+8
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+6
        BNE.N    ??ssl_write_certificate_verify_3
// 2707     {
// 2708         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
??ssl_write_certificate_verify_2:
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVW     R3,#+2708
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2709         ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2710         return( 0 );
        MOV      R0,R6
        B.N      ??ssl_write_certificate_verify_1
// 2711     }
// 2712 
// 2713     if( ssl->client_auth == 0 || mbedtls_ssl_own_cert( ssl ) == NULL )
??ssl_write_certificate_verify_3:
        ADD      R8,R4,#+152
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_verify_4
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_verify_5
// 2714     {
// 2715         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
??ssl_write_certificate_verify_4:
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVW     R3,#+2715
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2716         ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2717         return( 0 );
        MOV      R0,R6
        B.N      ??ssl_write_certificate_verify_1
// 2718     }
// 2719 
// 2720     if( mbedtls_ssl_own_key( ssl ) == NULL )
??ssl_write_certificate_verify_5:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_verify_6
// 2721     {
// 2722         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key for certificate" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+2722
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2723         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.N    R0,??DataTable87_6  ;; 0xffff8a00
        B.N      ??ssl_write_certificate_verify_1
// 2724     }
// 2725 
// 2726     /*
// 2727      * Make an RSA signature of the handshake digests
// 2728      */
// 2729     ssl->handshake->calc_verify( ssl, hash );
??ssl_write_certificate_verify_6:
        ADD      R1,SP,#+20
        MOV      R0,R4
        LDR      R2,[R4, #+48]
        LDR      R2,[R2, #+548]
          CFI FunCall
        BLX      R2
// 2730 
// 2731 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2732     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2733     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R4, #+12]
        CMP      R0,#+3
        BEQ.N    ??ssl_write_certificate_verify_7
// 2734     {
// 2735         /*
// 2736          * digitally-signed struct {
// 2737          *     opaque md5_hash[16];
// 2738          *     opaque sha_hash[20];
// 2739          * };
// 2740          *
// 2741          * md5_hash
// 2742          *     MD5(handshake_messages);
// 2743          *
// 2744          * sha_hash
// 2745          *     SHA(handshake_messages);
// 2746          */
// 2747         hashlen = 36;
        MOV      R10,#+36
// 2748         md_alg = MBEDTLS_MD_NONE;
// 2749 
// 2750         /*
// 2751          * For ECDSA, default hash is SHA-1 only
// 2752          */
// 2753         if( mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_ECDSA ) )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOVS     R1,#+4
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_verify_8
// 2754         {
// 2755             hash_start += 16;
        ADD      R5,SP,#+36
// 2756             hashlen -= 16;
        MOV      R10,#+20
// 2757             md_alg = MBEDTLS_MD_SHA1;
        MOVS     R6,#+4
// 2758         }
// 2759     }
// 2760     else
// 2761 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 2762           MBEDTLS_SSL_PROTO_TLS1_1 */
// 2763 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2764     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2765     {
// 2766         /*
// 2767          * digitally-signed struct {
// 2768          *     opaque handshake_messages[handshake_messages_length];
// 2769          * };
// 2770          *
// 2771          * Taking shortcut here. We assume that the server always allows the
// 2772          * PRF Hash function and has sent it in the allowed signature
// 2773          * algorithms list received in the Certificate Request message.
// 2774          *
// 2775          * Until we encounter a server that does not, we will take this
// 2776          * shortcut.
// 2777          *
// 2778          * Reason: Otherwise we should have running hashes for SHA512 and SHA224
// 2779          *         in order to satisfy 'weird' needs from the server side.
// 2780          */
// 2781         if( ssl->transform_negotiate->ciphersuite_info->mac ==
// 2782             MBEDTLS_MD_SHA384 )
// 2783         {
// 2784             md_alg = MBEDTLS_MD_SHA384;
// 2785             ssl->out_msg[4] = MBEDTLS_SSL_HASH_SHA384;
// 2786         }
// 2787         else
// 2788         {
// 2789             md_alg = MBEDTLS_MD_SHA256;
// 2790             ssl->out_msg[4] = MBEDTLS_SSL_HASH_SHA256;
// 2791         }
// 2792         ssl->out_msg[5] = mbedtls_ssl_sig_from_pk( mbedtls_ssl_own_key( ssl ) );
// 2793 
// 2794         /* Info from md_alg will be used instead */
// 2795         hashlen = 0;
// 2796         offset = 2;
// 2797     }
// 2798     else
// 2799 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2800     {
// 2801         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2802         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2803     }
// 2804 
// 2805     if( ( ret = mbedtls_pk_sign( mbedtls_ssl_own_key( ssl ), md_alg, hash_start, hashlen,
// 2806                          ssl->out_msg + 6 + offset, &n,
// 2807                          ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_write_certificate_verify_8:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+28]
        STR      R2,[SP, #+12]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+4]
        LDR      R1,[R8, #+0]
        ADD      R1,R1,R9
        ADDS     R1,R1,#+6
        STR      R1,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R5
        MOV      R1,R6
          CFI FunCall mbedtls_pk_sign
        BL       mbedtls_pk_sign
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??ssl_write_certificate_verify_9
// 2808     {
// 2809         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_sign", ret );
        STR      R10,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVW     R3,#+2809
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2810         return( ret );
        MOV      R0,R10
        B.N      ??ssl_write_certificate_verify_1
// 2811     }
??ssl_write_certificate_verify_7:
        BNE.N    ??ssl_write_certificate_verify_10
        LDR      R0,[R8, #+0]
        LDR      R1,[R4, #+64]
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+9]
        CMP      R1,#+7
        BNE.N    ??ssl_write_certificate_verify_11
        MOVS     R6,#+7
        MOVS     R1,#+5
        STRB     R1,[R0, #+4]
        B.N      ??ssl_write_certificate_verify_12
??ssl_write_certificate_verify_11:
        MOVS     R6,#+6
        MOVS     R1,#+4
        STRB     R1,[R0, #+4]
??ssl_write_certificate_verify_12:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
          CFI FunCall mbedtls_ssl_sig_from_pk
        BL       mbedtls_ssl_sig_from_pk
        LDR      R1,[R8, #+0]
        STRB     R0,[R1, #+5]
        MOV      R10,R9
        MOV      R9,#+2
        B.N      ??ssl_write_certificate_verify_8
??ssl_write_certificate_verify_10:
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVW     R3,#+2801
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable87_3  ;; 0xffff9400
        B.N      ??ssl_write_certificate_verify_1
// 2812 
// 2813     ssl->out_msg[4 + offset] = (unsigned char)( n >> 8 );
??ssl_write_certificate_verify_9:
        LDR      R0,[SP, #+16]
        LSRS     R0,R0,#+8
        LDR      R1,[R8, #+0]
        ADD      R1,R1,R9
        STRB     R0,[R1, #+4]
// 2814     ssl->out_msg[5 + offset] = (unsigned char)( n      );
        LDR      R0,[SP, #+16]
        LDR      R1,[R8, #+0]
        ADD      R1,R1,R9
        STRB     R0,[R1, #+5]
// 2815 
// 2816     ssl->out_msglen  = 6 + n + offset;
        LDR      R0,[SP, #+16]
        ADD      R0,R9,R0
        ADDS     R0,R0,#+6
        STR      R0,[R8, #+8]
// 2817     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R8, #+4]
// 2818     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CERTIFICATE_VERIFY;
        MOVS     R0,#+15
        LDR      R1,[R8, #+0]
        STRB     R0,[R1, #+0]
// 2819 
// 2820     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2821 
// 2822     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??ssl_write_certificate_verify_13
// 2823     {
// 2824         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R10,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+2824
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2825         return( ret );
        MOV      R0,R10
        B.N      ??ssl_write_certificate_verify_1
// 2826     }
// 2827 
// 2828     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write certificate verify" ) );
??ssl_write_certificate_verify_13:
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVW     R3,#+2828
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2829 
// 2830     return( ret );
        MOV      R0,R10
??ssl_write_certificate_verify_1:
        ADD      SP,SP,#+72
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 2831 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86:
        DC32     ?_30
// 2832 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 2833           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 2834           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
// 2835 
// 2836 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2837 static int ssl_parse_new_session_ticket( mbedtls_ssl_context *ssl )
// 2838 {
// 2839     int ret;
// 2840     uint32_t lifetime;
// 2841     size_t ticket_len;
// 2842     unsigned char *ticket;
// 2843     const unsigned char *msg;
// 2844 
// 2845     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse new session ticket" ) );
// 2846 
// 2847     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
// 2848     {
// 2849         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
// 2850         return( ret );
// 2851     }
// 2852 
// 2853     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
// 2854     {
// 2855         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
// 2856         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 2857     }
// 2858 
// 2859     /*
// 2860      * struct {
// 2861      *     uint32 ticket_lifetime_hint;
// 2862      *     opaque ticket<0..2^16-1>;
// 2863      * } NewSessionTicket;
// 2864      *
// 2865      * 0  .  3   ticket_lifetime_hint
// 2866      * 4  .  5   ticket_len (n)
// 2867      * 6  .  5+n ticket content
// 2868      */
// 2869     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_NEW_SESSION_TICKET ||
// 2870         ssl->in_hslen < 6 + mbedtls_ssl_hs_hdr_len( ssl ) )
// 2871     {
// 2872         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
// 2873         return( MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET );
// 2874     }
// 2875 
// 2876     msg = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 2877 
// 2878     lifetime = ( msg[0] << 24 ) | ( msg[1] << 16 ) |
// 2879                ( msg[2] <<  8 ) | ( msg[3]       );
// 2880 
// 2881     ticket_len = ( msg[4] << 8 ) | ( msg[5] );
// 2882 
// 2883     if( ticket_len + 6 + mbedtls_ssl_hs_hdr_len( ssl ) != ssl->in_hslen )
// 2884     {
// 2885         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
// 2886         return( MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET );
// 2887     }
// 2888 
// 2889     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket length: %d", ticket_len ) );
// 2890 
// 2891     /* We're not waiting for a NewSessionTicket message any more */
// 2892     ssl->handshake->new_session_ticket = 0;
// 2893     ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
// 2894 
// 2895     /*
// 2896      * Zero-length ticket means the server changed his mind and doesn't want
// 2897      * to send a ticket after all, so just forget it
// 2898      */
// 2899     if( ticket_len == 0 )
// 2900         return( 0 );
// 2901 
// 2902     mbedtls_zeroize( ssl->session_negotiate->ticket,
// 2903                       ssl->session_negotiate->ticket_len );
// 2904     mbedtls_free( ssl->session_negotiate->ticket );
// 2905     ssl->session_negotiate->ticket = NULL;
// 2906     ssl->session_negotiate->ticket_len = 0;
// 2907 
// 2908     if( ( ticket = mbedtls_calloc( 1, ticket_len ) ) == NULL )
// 2909     {
// 2910         MBEDTLS_SSL_DEBUG_MSG( 1, ( "ticket alloc failed" ) );
// 2911         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
// 2912     }
// 2913 
// 2914     memcpy( ticket, msg + 6, ticket_len );
// 2915 
// 2916     ssl->session_negotiate->ticket = ticket;
// 2917     ssl->session_negotiate->ticket_len = ticket_len;
// 2918     ssl->session_negotiate->ticket_lifetime = lifetime;
// 2919 
// 2920     /*
// 2921      * RFC 5077 section 3.4:
// 2922      * "If the client receives a session ticket from the server, then it
// 2923      * discards any Session ID that was sent in the ServerHello."
// 2924      */
// 2925     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket in use, discarding session id" ) );
// 2926     ssl->session_negotiate->id_len = 0;
// 2927 
// 2928     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse new session ticket" ) );
// 2929 
// 2930     return( 0 );
// 2931 }
// 2932 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 2933 
// 2934 /*
// 2935  * SSL handshake -- client side -- single step
// 2936  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_client_step
        THUMB
// 2937 int mbedtls_ssl_handshake_client_step( mbedtls_ssl_context *ssl )
// 2938 {
mbedtls_ssl_handshake_client_step:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 2939     int ret = 0;
// 2940 
// 2941     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER || ssl->handshake == NULL )
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_handshake_client_step_1
        LDR      R1,[R4, #+48]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_handshake_client_step_2
// 2942         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_handshake_client_step_1:
        LDR.N    R0,??DataTable87_7  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 2943 
// 2944     MBEDTLS_SSL_DEBUG_MSG( 2, ( "client state: %d", ssl->state ) );
??mbedtls_ssl_handshake_client_step_2:
        ADR.W    R5,?_0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOV      R3,#+2944
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2945 
// 2946     if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_flush_output
        BL       mbedtls_ssl_flush_output
        MOVS     R6,R0
        BNE.N    ??mbedtls_ssl_handshake_client_step_3
// 2947         return( ret );
// 2948 
// 2949 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2950     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2951         ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
// 2952     {
// 2953         if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 2954             return( ret );
// 2955     }
// 2956 #endif
// 2957 
// 2958     /* Change state now, so that it is right in mbedtls_ssl_read_record(), used
// 2959      * by DTLS for dropping out-of-sequence ChangeCipherSpec records */
// 2960 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2961     if( ssl->state == MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC &&
// 2962         ssl->handshake->new_session_ticket != 0 )
// 2963     {
// 2964         ssl->state = MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET;
// 2965     }
// 2966 #endif
// 2967 
// 2968     switch( ssl->state )
        LDR      R0,[R4, #+4]
        MOV      R1,R0
        CMP      R1,#+15
        BHI.N    ??mbedtls_ssl_handshake_client_step_4
        TBB      [PC, R1]
        DATA
??mbedtls_ssl_handshake_client_step_0:
        DC8      0x8,0xC,0x11,0x16
        DC8      0x1B,0x20,0x25,0x2A
        DC8      0x2F,0x34,0x39,0x3E
        DC8      0x43,0x48,0x4D,0x5A
        THUMB
// 2969     {
// 2970         case MBEDTLS_SSL_HELLO_REQUEST:
// 2971             ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
??mbedtls_ssl_handshake_client_step_5:
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
// 2972             break;
// 2973 
// 2974        /*
// 2975         *  ==>   ClientHello
// 2976         */
// 2977        case MBEDTLS_SSL_CLIENT_HELLO:
// 2978            ret = ssl_write_client_hello( ssl );
// 2979            break;
// 2980 
// 2981        /*
// 2982         *  <==   ServerHello
// 2983         *        Certificate
// 2984         *      ( ServerKeyExchange  )
// 2985         *      ( CertificateRequest )
// 2986         *        ServerHelloDone
// 2987         */
// 2988        case MBEDTLS_SSL_SERVER_HELLO:
// 2989            ret = ssl_parse_server_hello( ssl );
// 2990            break;
// 2991 
// 2992        case MBEDTLS_SSL_SERVER_CERTIFICATE:
// 2993            ret = mbedtls_ssl_parse_certificate( ssl );
// 2994            break;
// 2995 
// 2996        case MBEDTLS_SSL_SERVER_KEY_EXCHANGE:
// 2997            ret = ssl_parse_server_key_exchange( ssl );
// 2998            break;
// 2999 
// 3000        case MBEDTLS_SSL_CERTIFICATE_REQUEST:
// 3001            ret = ssl_parse_certificate_request( ssl );
// 3002            break;
// 3003 
// 3004        case MBEDTLS_SSL_SERVER_HELLO_DONE:
// 3005            ret = ssl_parse_server_hello_done( ssl );
// 3006            break;
// 3007 
// 3008        /*
// 3009         *  ==> ( Certificate/Alert  )
// 3010         *        ClientKeyExchange
// 3011         *      ( CertificateVerify  )
// 3012         *        ChangeCipherSpec
// 3013         *        Finished
// 3014         */
// 3015        case MBEDTLS_SSL_CLIENT_CERTIFICATE:
// 3016            ret = mbedtls_ssl_write_certificate( ssl );
// 3017            break;
// 3018 
// 3019        case MBEDTLS_SSL_CLIENT_KEY_EXCHANGE:
// 3020            ret = ssl_write_client_key_exchange( ssl );
// 3021            break;
// 3022 
// 3023        case MBEDTLS_SSL_CERTIFICATE_VERIFY:
// 3024            ret = ssl_write_certificate_verify( ssl );
// 3025            break;
// 3026 
// 3027        case MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC:
// 3028            ret = mbedtls_ssl_write_change_cipher_spec( ssl );
// 3029            break;
// 3030 
// 3031        case MBEDTLS_SSL_CLIENT_FINISHED:
// 3032            ret = mbedtls_ssl_write_finished( ssl );
// 3033            break;
// 3034 
// 3035        /*
// 3036         *  <==   ( NewSessionTicket )
// 3037         *        ChangeCipherSpec
// 3038         *        Finished
// 3039         */
// 3040 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 3041        case MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET:
// 3042            ret = ssl_parse_new_session_ticket( ssl );
// 3043            break;
// 3044 #endif
// 3045 
// 3046        case MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC:
// 3047            ret = mbedtls_ssl_parse_change_cipher_spec( ssl );
// 3048            break;
// 3049 
// 3050        case MBEDTLS_SSL_SERVER_FINISHED:
// 3051            ret = mbedtls_ssl_parse_finished( ssl );
// 3052            break;
// 3053 
// 3054        case MBEDTLS_SSL_FLUSH_BUFFERS:
// 3055            MBEDTLS_SSL_DEBUG_MSG( 2, ( "handshake: done" ) );
// 3056            ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
// 3057            break;
// 3058 
// 3059        case MBEDTLS_SSL_HANDSHAKE_WRAPUP:
// 3060            mbedtls_ssl_handshake_wrapup( ssl );
// 3061            break;
// 3062 
// 3063        default:
// 3064            MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid state %d", ssl->state ) );
// 3065            return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 3066    }
// 3067 
// 3068     return( ret );
??mbedtls_ssl_handshake_client_step_3:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
??mbedtls_ssl_handshake_client_step_6:
        MOV      R0,R4
          CFI FunCall ssl_write_client_hello
        BL       ssl_write_client_hello
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_7:
        MOV      R0,R4
          CFI FunCall ssl_parse_server_hello
        BL       ssl_parse_server_hello
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_8:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_parse_certificate
        BL       mbedtls_ssl_parse_certificate
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_9:
        MOV      R0,R4
          CFI FunCall ssl_parse_server_key_exchange
        BL       ssl_parse_server_key_exchange
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_10:
        MOV      R0,R4
          CFI FunCall ssl_parse_certificate_request
        BL       ssl_parse_certificate_request
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_11:
        MOV      R0,R4
          CFI FunCall ssl_parse_server_hello_done
        BL       ssl_parse_server_hello_done
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_12:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_certificate
        BL       mbedtls_ssl_write_certificate
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_13:
        MOV      R0,R4
          CFI FunCall ssl_write_client_key_exchange
        BL       ssl_write_client_key_exchange
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_14:
        MOV      R0,R4
          CFI FunCall ssl_write_certificate_verify
        BL       ssl_write_certificate_verify
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_15:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_change_cipher_spec
        BL       mbedtls_ssl_write_change_cipher_spec
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_16:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_finished
        BL       mbedtls_ssl_write_finished
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_17:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_parse_change_cipher_spec
        BL       mbedtls_ssl_parse_change_cipher_spec
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_18:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_parse_finished
        BL       mbedtls_ssl_parse_finished
        MOV      R6,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_19:
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVW     R3,#+3055
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+15
        STR      R0,[R4, #+4]
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_20:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_handshake_wrapup
        BL       mbedtls_ssl_handshake_wrapup
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_4:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVW     R3,#+3064
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable87_7  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 3069 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     0xffff8500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_1:
        DC32     0xffff9600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_2:
        DC32     0xffff9300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_3:
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_4:
        DC32     0xffff8580

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_5:
        DC32     0xffff8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_6:
        DC32     0xffff8a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_7:
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6DH
        DC8 62H, 65H, 64H, 74H, 6CH, 73H, 5CH, 6CH
        DC8 69H, 62H, 72H, 61H, 72H, 79H, 5CH, 73H
        DC8 73H, 6CH, 5FH, 63H, 6CH, 69H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "mbedtls_ssl_write_record"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "mbedtls_ssl_read_record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "mbedtls_ssl_derive_keys"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 62H, 61H, 64H, 20H, 73H, 65H, 72H, 76H
        DC8 65H, 72H, 20H, 6BH, 65H, 79H, 20H, 65H
        DC8 78H, 63H, 68H, 61H, 6EH, 67H, 65H, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 28H, 70H, 73H, 6BH, 5FH, 69H, 64H, 65H
        DC8 6EH, 74H, 69H, 74H, 79H, 5FH, 68H, 69H
        DC8 6EH, 74H, 20H, 6CH, 65H, 6EH, 67H, 74H
        DC8 68H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "buffer too small for encrypted pms"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "f_rng"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "certificate key type mismatch"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "mbedtls_rsa_pkcs1_encrypt"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "=> parse server key exchange"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "<= skip parse server key exchange"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "bad server key exchange message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "server key exchange"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "should never happen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "<= parse server key exchange"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "=> parse certificate request"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "<= skip parse certificate request"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "bad certificate request message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "got %s certificate request"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "<= parse certificate request"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "=> parse server hello done"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "bad server hello done message"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "<= parse server hello done"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "=> write client key exchange"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "got no private key for PSK"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "psk identity too long or SSL buffer too short"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "mbedtls_ssl_psk_derive_premaster"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "<= write client key exchange"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "=> write certificate verify"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "<= skip write certificate verify"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "got no private key for certificate"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "mbedtls_pk_sign"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "<= write certificate verify"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "client state: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "handshake: done"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "invalid state %d"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_32:
        DC8 "a"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "no"
        DC8 0

        END
// 3070 #endif /* MBEDTLS_SSL_CLI_C */
// 
//     6 bytes in section .rodata
// 7 786 bytes in section .text
// 
// 7 786 bytes of CODE  memory
//     6 bytes of CONST memory
//
//Errors: none
//Warnings: 2
