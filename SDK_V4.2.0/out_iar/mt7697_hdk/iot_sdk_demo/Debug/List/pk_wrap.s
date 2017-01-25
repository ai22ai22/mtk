///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk_wrap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk_wrap.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pk_wrap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_rsa_check_pub_priv
        EXTERN mbedtls_rsa_free
        EXTERN mbedtls_rsa_init
        EXTERN mbedtls_rsa_pkcs1_decrypt
        EXTERN mbedtls_rsa_pkcs1_encrypt
        EXTERN mbedtls_rsa_pkcs1_sign
        EXTERN mbedtls_rsa_pkcs1_verify
        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_rsa_info
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk_wrap.c
//    1 /*
//    2  *  Public Key abstraction layer: wrapper functions
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
//   28 #if defined(MBEDTLS_PK_C)
//   29 #include "mbedtls/pk_internal.h"
//   30 
//   31 /* Even if RSA not activated, for the sake of RSA-alt */
//   32 #include "mbedtls/rsa.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_ECP_C)
//   37 #include "mbedtls/ecp.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_ECDSA_C)
//   41 #include "mbedtls/ecdsa.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_PLATFORM_C)
//   45 #include "mbedtls/platform.h"
//   46 #else
//   47 #include <stdlib.h>
//   48 #define mbedtls_calloc    calloc
//   49 #define mbedtls_free       free
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//   53 /* Implementation that should never be optimized out by the compiler */
//   54 static void mbedtls_zeroize( void *v, size_t n ) {
//   55     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   56 }
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_RSA_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function rsa_can_do
          CFI NoCalls
        THUMB
//   60 static int rsa_can_do( mbedtls_pk_type_t type )
//   61 {
//   62     return( type == MBEDTLS_PK_RSA ||
//   63             type == MBEDTLS_PK_RSASSA_PSS );
rsa_can_do:
        CMP      R0,#+1
        BEQ.N    ??rsa_can_do_0
        CMP      R0,#+6
        BNE.N    ??rsa_can_do_1
??rsa_can_do_0:
        MOVS     R0,#+1
        BX       LR
??rsa_can_do_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   64 }
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function rsa_get_bitlen
          CFI NoCalls
        THUMB
//   66 static size_t rsa_get_bitlen( const void *ctx )
//   67 {
//   68     return( 8 * ((const mbedtls_rsa_context *) ctx)->len );
rsa_get_bitlen:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+3
        BX       LR               ;; return
//   69 }
          CFI EndBlock cfiBlock1
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function rsa_verify_wrap
        THUMB
//   71 static int rsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//   72                    const unsigned char *hash, size_t hash_len,
//   73                    const unsigned char *sig, size_t sig_len )
//   74 {
rsa_verify_wrap:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        LDR      R5,[SP, #+36]
//   75     int ret;
//   76 
//   77     if( sig_len < ((mbedtls_rsa_context *) ctx)->len )
        LDR      R0,[R4, #+4]
        CMP      R5,R0
        BCS.N    ??rsa_verify_wrap_0
//   78         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.N    R0,??DataTable6  ;; 0xffffbc80
        B.N      ??rsa_verify_wrap_1
//   79 
//   80     if( ( ret = mbedtls_rsa_pkcs1_verify( (mbedtls_rsa_context *) ctx, NULL, NULL,
//   81                                   MBEDTLS_RSA_PUBLIC, md_alg,
//   82                                   (unsigned int) hash_len, hash, sig ) ) != 0 )
??rsa_verify_wrap_0:
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_pkcs1_verify
        BL       mbedtls_rsa_pkcs1_verify
        CMP      R0,#+0
        BNE.N    ??rsa_verify_wrap_1
//   83         return( ret );
//   84 
//   85     if( sig_len > ((mbedtls_rsa_context *) ctx)->len )
        LDR      R0,[R4, #+4]
        CMP      R0,R5
        BCS.N    ??rsa_verify_wrap_2
//   86         return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
        LDR.N    R0,??DataTable6_1  ;; 0xffffc700
        B.N      ??rsa_verify_wrap_1
//   87 
//   88     return( 0 );
??rsa_verify_wrap_2:
        MOVS     R0,#+0
??rsa_verify_wrap_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   89 }
          CFI EndBlock cfiBlock2
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function rsa_sign_wrap
        THUMB
//   91 static int rsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//   92                    const unsigned char *hash, size_t hash_len,
//   93                    unsigned char *sig, size_t *sig_len,
//   94                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//   95 {
rsa_sign_wrap:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//   96     *sig_len = ((mbedtls_rsa_context *) ctx)->len;
        LDR      R4,[R0, #+4]
        LDR      R5,[SP, #+36]
        STR      R4,[R5, #+0]
//   97 
//   98     return( mbedtls_rsa_pkcs1_sign( (mbedtls_rsa_context *) ctx, f_rng, p_rng, MBEDTLS_RSA_PRIVATE,
//   99                 md_alg, (unsigned int) hash_len, hash, sig ) );
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        LDR      R2,[SP, #+44]
        LDR      R1,[SP, #+40]
          CFI FunCall mbedtls_rsa_pkcs1_sign
        BL       mbedtls_rsa_pkcs1_sign
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  100 }
          CFI EndBlock cfiBlock3
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function rsa_decrypt_wrap
        THUMB
//  102 static int rsa_decrypt_wrap( void *ctx,
//  103                     const unsigned char *input, size_t ilen,
//  104                     unsigned char *output, size_t *olen, size_t osize,
//  105                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  106 {
rsa_decrypt_wrap:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  107     if( ilen != ((mbedtls_rsa_context *) ctx)->len )
        LDR      R4,[R0, #+4]
        CMP      R2,R4
        BEQ.N    ??rsa_decrypt_wrap_0
//  108         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable6_2  ;; 0xffffbf80
        B.N      ??rsa_decrypt_wrap_1
//  109 
//  110     return( mbedtls_rsa_pkcs1_decrypt( (mbedtls_rsa_context *) ctx, f_rng, p_rng,
//  111                 MBEDTLS_RSA_PRIVATE, olen, input, output, osize ) );
??rsa_decrypt_wrap_0:
        LDR      R2,[SP, #+28]
        STR      R2,[SP, #+12]
        STR      R3,[SP, #+8]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        LDR      R2,[SP, #+36]
        LDR      R1,[SP, #+32]
          CFI FunCall mbedtls_rsa_pkcs1_decrypt
        BL       mbedtls_rsa_pkcs1_decrypt
??rsa_decrypt_wrap_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  112 }
          CFI EndBlock cfiBlock4
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function rsa_encrypt_wrap
        THUMB
//  114 static int rsa_encrypt_wrap( void *ctx,
//  115                     const unsigned char *input, size_t ilen,
//  116                     unsigned char *output, size_t *olen, size_t osize,
//  117                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  118 {
rsa_encrypt_wrap:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  119     *olen = ((mbedtls_rsa_context *) ctx)->len;
        LDR      R5,[R0, #+4]
        LDR      R4,[SP, #+24]
        STR      R5,[R4, #+0]
//  120 
//  121     if( *olen > osize )
        LDR      R4,[SP, #+28]
        CMP      R4,R5
        BCS.N    ??rsa_encrypt_wrap_0
//  122         return( MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE );
        LDR.N    R0,??DataTable6_3  ;; 0xffffbc00
        POP      {R1-R5,PC}
//  123 
//  124     return( mbedtls_rsa_pkcs1_encrypt( (mbedtls_rsa_context *) ctx,
//  125                 f_rng, p_rng, MBEDTLS_RSA_PUBLIC, ilen, input, output ) );
??rsa_encrypt_wrap_0:
        STR      R3,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        LDR      R2,[SP, #+36]
        LDR      R1,[SP, #+32]
          CFI FunCall mbedtls_rsa_pkcs1_encrypt
        BL       mbedtls_rsa_pkcs1_encrypt
        POP      {R1-R5,PC}       ;; return
//  126 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0xffffbc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0xffffc700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xffffbf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0xffffbc00
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function rsa_check_pair_wrap
          CFI FunCall mbedtls_rsa_check_pub_priv
        THUMB
//  128 static int rsa_check_pair_wrap( const void *pub, const void *prv )
//  129 {
//  130     return( mbedtls_rsa_check_pub_priv( (const mbedtls_rsa_context *) pub,
//  131                                 (const mbedtls_rsa_context *) prv ) );
rsa_check_pair_wrap:
        B.W      mbedtls_rsa_check_pub_priv
//  132 }
          CFI EndBlock cfiBlock6
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function rsa_alloc_wrap
        THUMB
//  134 static void *rsa_alloc_wrap( void )
//  135 {
rsa_alloc_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  136     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_rsa_context ) );
        MOV      R1,#+284
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  137 
//  138     if( ctx != NULL )
        BEQ.N    ??rsa_alloc_wrap_0
//  139         mbedtls_rsa_init( (mbedtls_rsa_context *) ctx, 0, 0 );
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall mbedtls_rsa_init
        BL       mbedtls_rsa_init
//  140 
//  141     return( ctx );
??rsa_alloc_wrap_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  142 }
          CFI EndBlock cfiBlock7
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function rsa_free_wrap
        THUMB
//  144 static void rsa_free_wrap( void *ctx )
//  145 {
rsa_free_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  146     mbedtls_rsa_free( (mbedtls_rsa_context *) ctx );
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  147     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  148 }
          CFI EndBlock cfiBlock8
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function rsa_debug
          CFI NoCalls
        THUMB
//  150 static void rsa_debug( const void *ctx, mbedtls_pk_debug_item *items )
//  151 {
//  152     items->type = MBEDTLS_PK_DEBUG_MPI;
rsa_debug:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  153     items->name = "rsa.N";
        ADR.W    R2,?_1
        STR      R2,[R1, #+4]
//  154     items->value = &( ((mbedtls_rsa_context *) ctx)->N );
        ADD      R2,R0,#+8
        STR      R2,[R1, #+8]
//  155 
//  156     items++;
//  157 
//  158     items->type = MBEDTLS_PK_DEBUG_MPI;
        MOVS     R2,#+1
        STRB     R2,[R1, #+12]!
//  159     items->name = "rsa.E";
        ADR.W    R2,?_2
        STR      R2,[R1, #+4]
//  160     items->value = &( ((mbedtls_rsa_context *) ctx)->E );
        ADDS     R0,R0,#+28
        STR      R0,[R1, #+8]
//  161 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "rsa.N"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "rsa.E"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "RSA"
//  162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  163 const mbedtls_pk_info_t mbedtls_rsa_info = {
mbedtls_rsa_info:
        DC8 1, 0, 0, 0
        DC32 ?_0, rsa_get_bitlen, rsa_can_do, rsa_verify_wrap, rsa_sign_wrap
        DC32 rsa_decrypt_wrap, rsa_encrypt_wrap, rsa_check_pair_wrap
        DC32 rsa_alloc_wrap, rsa_free_wrap, rsa_debug

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  164     MBEDTLS_PK_RSA,
//  165     "RSA",
//  166     rsa_get_bitlen,
//  167     rsa_can_do,
//  168     rsa_verify_wrap,
//  169     rsa_sign_wrap,
//  170     rsa_decrypt_wrap,
//  171     rsa_encrypt_wrap,
//  172     rsa_check_pair_wrap,
//  173     rsa_alloc_wrap,
//  174     rsa_free_wrap,
//  175     rsa_debug,
//  176 };
//  177 #endif /* MBEDTLS_RSA_C */
//  178 
//  179 #if defined(MBEDTLS_ECP_C)
//  180 /*
//  181  * Generic EC key
//  182  */
//  183 static int eckey_can_do( mbedtls_pk_type_t type )
//  184 {
//  185     return( type == MBEDTLS_PK_ECKEY ||
//  186             type == MBEDTLS_PK_ECKEY_DH ||
//  187             type == MBEDTLS_PK_ECDSA );
//  188 }
//  189 
//  190 static size_t eckey_get_bitlen( const void *ctx )
//  191 {
//  192     return( ((mbedtls_ecp_keypair *) ctx)->grp.pbits );
//  193 }
//  194 
//  195 #if defined(MBEDTLS_ECDSA_C)
//  196 /* Forward declarations */
//  197 static int ecdsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  198                        const unsigned char *hash, size_t hash_len,
//  199                        const unsigned char *sig, size_t sig_len );
//  200 
//  201 static int ecdsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  202                    const unsigned char *hash, size_t hash_len,
//  203                    unsigned char *sig, size_t *sig_len,
//  204                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
//  205 
//  206 static int eckey_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  207                        const unsigned char *hash, size_t hash_len,
//  208                        const unsigned char *sig, size_t sig_len )
//  209 {
//  210     int ret;
//  211     mbedtls_ecdsa_context ecdsa;
//  212 
//  213     mbedtls_ecdsa_init( &ecdsa );
//  214 
//  215     if( ( ret = mbedtls_ecdsa_from_keypair( &ecdsa, ctx ) ) == 0 )
//  216         ret = ecdsa_verify_wrap( &ecdsa, md_alg, hash, hash_len, sig, sig_len );
//  217 
//  218     mbedtls_ecdsa_free( &ecdsa );
//  219 
//  220     return( ret );
//  221 }
//  222 
//  223 static int eckey_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  224                    const unsigned char *hash, size_t hash_len,
//  225                    unsigned char *sig, size_t *sig_len,
//  226                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  227 {
//  228     int ret;
//  229     mbedtls_ecdsa_context ecdsa;
//  230 
//  231     mbedtls_ecdsa_init( &ecdsa );
//  232 
//  233     if( ( ret = mbedtls_ecdsa_from_keypair( &ecdsa, ctx ) ) == 0 )
//  234         ret = ecdsa_sign_wrap( &ecdsa, md_alg, hash, hash_len, sig, sig_len,
//  235                                f_rng, p_rng );
//  236 
//  237     mbedtls_ecdsa_free( &ecdsa );
//  238 
//  239     return( ret );
//  240 }
//  241 
//  242 #endif /* MBEDTLS_ECDSA_C */
//  243 
//  244 static int eckey_check_pair( const void *pub, const void *prv )
//  245 {
//  246     return( mbedtls_ecp_check_pub_priv( (const mbedtls_ecp_keypair *) pub,
//  247                                 (const mbedtls_ecp_keypair *) prv ) );
//  248 }
//  249 
//  250 static void *eckey_alloc_wrap( void )
//  251 {
//  252     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ecp_keypair ) );
//  253 
//  254     if( ctx != NULL )
//  255         mbedtls_ecp_keypair_init( ctx );
//  256 
//  257     return( ctx );
//  258 }
//  259 
//  260 static void eckey_free_wrap( void *ctx )
//  261 {
//  262     mbedtls_ecp_keypair_free( (mbedtls_ecp_keypair *) ctx );
//  263     mbedtls_free( ctx );
//  264 }
//  265 
//  266 static void eckey_debug( const void *ctx, mbedtls_pk_debug_item *items )
//  267 {
//  268     items->type = MBEDTLS_PK_DEBUG_ECP;
//  269     items->name = "eckey.Q";
//  270     items->value = &( ((mbedtls_ecp_keypair *) ctx)->Q );
//  271 }
//  272 
//  273 const mbedtls_pk_info_t mbedtls_eckey_info = {
//  274     MBEDTLS_PK_ECKEY,
//  275     "EC",
//  276     eckey_get_bitlen,
//  277     eckey_can_do,
//  278 #if defined(MBEDTLS_ECDSA_C)
//  279     eckey_verify_wrap,
//  280     eckey_sign_wrap,
//  281 #else
//  282     NULL,
//  283     NULL,
//  284 #endif
//  285     NULL,
//  286     NULL,
//  287     eckey_check_pair,
//  288     eckey_alloc_wrap,
//  289     eckey_free_wrap,
//  290     eckey_debug,
//  291 };
//  292 
//  293 /*
//  294  * EC key restricted to ECDH
//  295  */
//  296 static int eckeydh_can_do( mbedtls_pk_type_t type )
//  297 {
//  298     return( type == MBEDTLS_PK_ECKEY ||
//  299             type == MBEDTLS_PK_ECKEY_DH );
//  300 }
//  301 
//  302 const mbedtls_pk_info_t mbedtls_eckeydh_info = {
//  303     MBEDTLS_PK_ECKEY_DH,
//  304     "EC_DH",
//  305     eckey_get_bitlen,         /* Same underlying key structure */
//  306     eckeydh_can_do,
//  307     NULL,
//  308     NULL,
//  309     NULL,
//  310     NULL,
//  311     eckey_check_pair,
//  312     eckey_alloc_wrap,       /* Same underlying key structure */
//  313     eckey_free_wrap,        /* Same underlying key structure */
//  314     eckey_debug,            /* Same underlying key structure */
//  315 };
//  316 #endif /* MBEDTLS_ECP_C */
//  317 
//  318 #if defined(MBEDTLS_ECDSA_C)
//  319 static int ecdsa_can_do( mbedtls_pk_type_t type )
//  320 {
//  321     return( type == MBEDTLS_PK_ECDSA );
//  322 }
//  323 
//  324 static int ecdsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  325                        const unsigned char *hash, size_t hash_len,
//  326                        const unsigned char *sig, size_t sig_len )
//  327 {
//  328     int ret;
//  329     ((void) md_alg);
//  330 
//  331     ret = mbedtls_ecdsa_read_signature( (mbedtls_ecdsa_context *) ctx,
//  332                                 hash, hash_len, sig, sig_len );
//  333 
//  334     if( ret == MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH )
//  335         return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
//  336 
//  337     return( ret );
//  338 }
//  339 
//  340 static int ecdsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  341                    const unsigned char *hash, size_t hash_len,
//  342                    unsigned char *sig, size_t *sig_len,
//  343                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  344 {
//  345     return( mbedtls_ecdsa_write_signature( (mbedtls_ecdsa_context *) ctx,
//  346                 md_alg, hash, hash_len, sig, sig_len, f_rng, p_rng ) );
//  347 }
//  348 
//  349 static void *ecdsa_alloc_wrap( void )
//  350 {
//  351     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ecdsa_context ) );
//  352 
//  353     if( ctx != NULL )
//  354         mbedtls_ecdsa_init( (mbedtls_ecdsa_context *) ctx );
//  355 
//  356     return( ctx );
//  357 }
//  358 
//  359 static void ecdsa_free_wrap( void *ctx )
//  360 {
//  361     mbedtls_ecdsa_free( (mbedtls_ecdsa_context *) ctx );
//  362     mbedtls_free( ctx );
//  363 }
//  364 
//  365 const mbedtls_pk_info_t mbedtls_ecdsa_info = {
//  366     MBEDTLS_PK_ECDSA,
//  367     "ECDSA",
//  368     eckey_get_bitlen,     /* Compatible key structures */
//  369     ecdsa_can_do,
//  370     ecdsa_verify_wrap,
//  371     ecdsa_sign_wrap,
//  372     NULL,
//  373     NULL,
//  374     eckey_check_pair,   /* Compatible key structures */
//  375     ecdsa_alloc_wrap,
//  376     ecdsa_free_wrap,
//  377     eckey_debug,        /* Compatible key structures */
//  378 };
//  379 #endif /* MBEDTLS_ECDSA_C */
//  380 
//  381 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  382 /*
//  383  * Support for alternative RSA-private implementations
//  384  */
//  385 
//  386 static int rsa_alt_can_do( mbedtls_pk_type_t type )
//  387 {
//  388     return( type == MBEDTLS_PK_RSA );
//  389 }
//  390 
//  391 static size_t rsa_alt_get_bitlen( const void *ctx )
//  392 {
//  393     const mbedtls_rsa_alt_context *rsa_alt = (const mbedtls_rsa_alt_context *) ctx;
//  394 
//  395     return( 8 * rsa_alt->key_len_func( rsa_alt->key ) );
//  396 }
//  397 
//  398 static int rsa_alt_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  399                    const unsigned char *hash, size_t hash_len,
//  400                    unsigned char *sig, size_t *sig_len,
//  401                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  402 {
//  403     mbedtls_rsa_alt_context *rsa_alt = (mbedtls_rsa_alt_context *) ctx;
//  404 
//  405     *sig_len = rsa_alt->key_len_func( rsa_alt->key );
//  406 
//  407     return( rsa_alt->sign_func( rsa_alt->key, f_rng, p_rng, MBEDTLS_RSA_PRIVATE,
//  408                 md_alg, (unsigned int) hash_len, hash, sig ) );
//  409 }
//  410 
//  411 static int rsa_alt_decrypt_wrap( void *ctx,
//  412                     const unsigned char *input, size_t ilen,
//  413                     unsigned char *output, size_t *olen, size_t osize,
//  414                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  415 {
//  416     mbedtls_rsa_alt_context *rsa_alt = (mbedtls_rsa_alt_context *) ctx;
//  417 
//  418     ((void) f_rng);
//  419     ((void) p_rng);
//  420 
//  421     if( ilen != rsa_alt->key_len_func( rsa_alt->key ) )
//  422         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  423 
//  424     return( rsa_alt->decrypt_func( rsa_alt->key,
//  425                 MBEDTLS_RSA_PRIVATE, olen, input, output, osize ) );
//  426 }
//  427 
//  428 #if defined(MBEDTLS_RSA_C)
//  429 static int rsa_alt_check_pair( const void *pub, const void *prv )
//  430 {
//  431     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  432     unsigned char hash[32];
//  433     size_t sig_len = 0;
//  434     int ret;
//  435 
//  436     if( rsa_alt_get_bitlen( prv ) != rsa_get_bitlen( pub ) )
//  437         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  438 
//  439     memset( hash, 0x2a, sizeof( hash ) );
//  440 
//  441     if( ( ret = rsa_alt_sign_wrap( (void *) prv, MBEDTLS_MD_NONE,
//  442                                    hash, sizeof( hash ),
//  443                                    sig, &sig_len, NULL, NULL ) ) != 0 )
//  444     {
//  445         return( ret );
//  446     }
//  447 
//  448     if( rsa_verify_wrap( (void *) pub, MBEDTLS_MD_NONE,
//  449                          hash, sizeof( hash ), sig, sig_len ) != 0 )
//  450     {
//  451         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  452     }
//  453 
//  454     return( 0 );
//  455 }
//  456 #endif /* MBEDTLS_RSA_C */
//  457 
//  458 static void *rsa_alt_alloc_wrap( void )
//  459 {
//  460     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_rsa_alt_context ) );
//  461 
//  462     if( ctx != NULL )
//  463         memset( ctx, 0, sizeof( mbedtls_rsa_alt_context ) );
//  464 
//  465     return( ctx );
//  466 }
//  467 
//  468 static void rsa_alt_free_wrap( void *ctx )
//  469 {
//  470     mbedtls_zeroize( ctx, sizeof( mbedtls_rsa_alt_context ) );
//  471     mbedtls_free( ctx );
//  472 }
//  473 
//  474 const mbedtls_pk_info_t mbedtls_rsa_alt_info = {
//  475     MBEDTLS_PK_RSA_ALT,
//  476     "RSA-alt",
//  477     rsa_alt_get_bitlen,
//  478     rsa_alt_can_do,
//  479     NULL,
//  480     rsa_alt_sign_wrap,
//  481     rsa_alt_decrypt_wrap,
//  482     NULL,
//  483 #if defined(MBEDTLS_RSA_C)
//  484     rsa_alt_check_pair,
//  485 #else
//  486     NULL,
//  487 #endif
//  488     rsa_alt_alloc_wrap,
//  489     rsa_alt_free_wrap,
//  490     NULL,
//  491 };
//  492 
//  493 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  494 
//  495 #endif /* MBEDTLS_PK_C */
// 
//  52 bytes in section .rodata
// 306 bytes in section .text
// 
// 306 bytes of CODE  memory
//  52 bytes of CONST memory
//
//Errors: none
//Warnings: none
