///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_rsa_info

        PUBLIC mbedtls_pk_can_do
        PUBLIC mbedtls_pk_check_pair
        PUBLIC mbedtls_pk_debug
        PUBLIC mbedtls_pk_decrypt
        PUBLIC mbedtls_pk_encrypt
        PUBLIC mbedtls_pk_free
        PUBLIC mbedtls_pk_get_bitlen
        PUBLIC mbedtls_pk_get_name
        PUBLIC mbedtls_pk_get_type
        PUBLIC mbedtls_pk_info_from_type
        PUBLIC mbedtls_pk_init
        PUBLIC mbedtls_pk_setup
        PUBLIC mbedtls_pk_sign
        PUBLIC mbedtls_pk_verify
        PUBLIC mbedtls_pk_verify_ext
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pk.c
//    1 /*
//    2  *  Public Key abstraction layer
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
//   29 #include "mbedtls/pk.h"
//   30 #include "mbedtls/pk_internal.h"
//   31 
//   32 #if defined(MBEDTLS_RSA_C)
//   33 #include "mbedtls/rsa.h"
//   34 #endif
//   35 #if defined(MBEDTLS_ECP_C)
//   36 #include "mbedtls/ecp.h"
//   37 #endif
//   38 #if defined(MBEDTLS_ECDSA_C)
//   39 #include "mbedtls/ecdsa.h"
//   40 #endif
//   41 
//   42 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   43 static void mbedtls_zeroize( void *v, size_t n ) {
//   44     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??mbedtls_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??mbedtls_zeroize_1
//   45 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   46 
//   47 /*
//   48  * Initialise a mbedtls_pk_context
//   49  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_pk_init
          CFI NoCalls
        THUMB
//   50 void mbedtls_pk_init( mbedtls_pk_context *ctx )
//   51 {
//   52     if( ctx == NULL )
mbedtls_pk_init:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_init_0
//   53         return;
//   54 
//   55     ctx->pk_info = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   56     ctx->pk_ctx = NULL;
        STR      R1,[R0, #+4]
//   57 }
??mbedtls_pk_init_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   58 
//   59 /*
//   60  * Free (the components of) a mbedtls_pk_context
//   61  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_pk_free
        THUMB
//   62 void mbedtls_pk_free( mbedtls_pk_context *ctx )
//   63 {
mbedtls_pk_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   64     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_free_0
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_pk_free_0
//   65         return;
//   66 
//   67     ctx->pk_info->ctx_free_func( ctx->pk_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R1, #+40]
          CFI FunCall
        BLX      R1
//   68 
//   69     mbedtls_zeroize( ctx, sizeof( mbedtls_pk_context ) );
        MOVS     R1,#+8
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_pk_free_0:
        POP      {R4,PC}          ;; return
//   70 }
          CFI EndBlock cfiBlock2
//   71 
//   72 /*
//   73  * Get pk_info structure from type
//   74  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_pk_info_from_type
          CFI NoCalls
        THUMB
//   75 const mbedtls_pk_info_t * mbedtls_pk_info_from_type( mbedtls_pk_type_t pk_type )
//   76 {
//   77     switch( pk_type ) {
mbedtls_pk_info_from_type:
        CMP      R0,#+1
        BNE.N    ??mbedtls_pk_info_from_type_0
//   78 #if defined(MBEDTLS_RSA_C)
//   79         case MBEDTLS_PK_RSA:
//   80             return( &mbedtls_rsa_info );
        LDR.N    R0,??DataTable9
        BX       LR
//   81 #endif
//   82 #if defined(MBEDTLS_ECP_C)
//   83         case MBEDTLS_PK_ECKEY:
//   84             return( &mbedtls_eckey_info );
//   85         case MBEDTLS_PK_ECKEY_DH:
//   86             return( &mbedtls_eckeydh_info );
//   87 #endif
//   88 #if defined(MBEDTLS_ECDSA_C)
//   89         case MBEDTLS_PK_ECDSA:
//   90             return( &mbedtls_ecdsa_info );
//   91 #endif
//   92         /* MBEDTLS_PK_RSA_ALT omitted on purpose */
//   93         default:
//   94             return( NULL );
??mbedtls_pk_info_from_type_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   95     }
//   96 }
          CFI EndBlock cfiBlock3
//   97 
//   98 /*
//   99  * Initialise context
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_pk_setup
        THUMB
//  101 int mbedtls_pk_setup( mbedtls_pk_context *ctx, const mbedtls_pk_info_t *info )
//  102 {
mbedtls_pk_setup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  103     if( ctx == NULL || info == NULL || ctx->pk_info != NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_setup_0
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_setup_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_setup_1
//  104         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_setup_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1,R4,R5,PC}
//  105 
//  106     if( ( ctx->pk_ctx = info->ctx_alloc_func() ) == NULL )
??mbedtls_pk_setup_1:
        LDR      R0,[R5, #+36]
          CFI FunCall
        BLX      R0
        STR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_setup_2
//  107         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
        LDR.N    R0,??DataTable9_2  ;; 0xffffc080
        POP      {R1,R4,R5,PC}
//  108 
//  109     ctx->pk_info = info;
??mbedtls_pk_setup_2:
        STR      R5,[R4, #+0]
//  110 
//  111     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  112 }
          CFI EndBlock cfiBlock4
//  113 
//  114 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  115 /*
//  116  * Initialize an RSA-alt context
//  117  */
//  118 int mbedtls_pk_setup_rsa_alt( mbedtls_pk_context *ctx, void * key,
//  119                          mbedtls_pk_rsa_alt_decrypt_func decrypt_func,
//  120                          mbedtls_pk_rsa_alt_sign_func sign_func,
//  121                          mbedtls_pk_rsa_alt_key_len_func key_len_func )
//  122 {
//  123     mbedtls_rsa_alt_context *rsa_alt;
//  124     const mbedtls_pk_info_t *info = &mbedtls_rsa_alt_info;
//  125 
//  126     if( ctx == NULL || ctx->pk_info != NULL )
//  127         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  128 
//  129     if( ( ctx->pk_ctx = info->ctx_alloc_func() ) == NULL )
//  130         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
//  131 
//  132     ctx->pk_info = info;
//  133 
//  134     rsa_alt = (mbedtls_rsa_alt_context *) ctx->pk_ctx;
//  135 
//  136     rsa_alt->key = key;
//  137     rsa_alt->decrypt_func = decrypt_func;
//  138     rsa_alt->sign_func = sign_func;
//  139     rsa_alt->key_len_func = key_len_func;
//  140 
//  141     return( 0 );
//  142 }
//  143 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  144 
//  145 /*
//  146  * Tell if a PK can do the operations of the given type
//  147  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_pk_can_do
        THUMB
//  148 int mbedtls_pk_can_do( const mbedtls_pk_context *ctx, mbedtls_pk_type_t type )
//  149 {
//  150     /* null or NONE context can't do anything */
//  151     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_can_do:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_can_do_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??mbedtls_pk_can_do_1
//  152         return( 0 );
??mbedtls_pk_can_do_0:
        MOVS     R0,#+0
        BX       LR
//  153 
//  154     return( ctx->pk_info->can_do( type ) );
??mbedtls_pk_can_do_1:
        MOV      R0,R1
        LDR      R1,[R2, #+12]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  155 }
          CFI EndBlock cfiBlock5
//  156 
//  157 /*
//  158  * Helper for mbedtls_pk_sign and mbedtls_pk_verify
//  159  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pk_hashlen_helper
        THUMB
//  160 static inline int pk_hashlen_helper( mbedtls_md_type_t md_alg, size_t *hash_len )
//  161 {
pk_hashlen_helper:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  162     const mbedtls_md_info_t *md_info;
//  163 
//  164     if( *hash_len != 0 )
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??pk_hashlen_helper_0
//  165         return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}
//  166 
//  167     if( ( md_info = mbedtls_md_info_from_type( md_alg ) ) == NULL )
??pk_hashlen_helper_0:
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        CMP      R0,#+0
        BNE.N    ??pk_hashlen_helper_1
//  168         return( -1 );
        MOV      R0,#-1
        POP      {R4,PC}
//  169 
//  170     *hash_len = mbedtls_md_get_size( md_info );
??pk_hashlen_helper_1:
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        STR      R0,[R4, #+0]
//  171     return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  172 }
          CFI EndBlock cfiBlock6
//  173 
//  174 /*
//  175  * Verify a signature
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_pk_verify
        THUMB
//  177 int mbedtls_pk_verify( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  178                const unsigned char *hash, size_t hash_len,
//  179                const unsigned char *sig, size_t sig_len )
//  180 {
mbedtls_pk_verify:
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
//  181     if( ctx == NULL || ctx->pk_info == NULL ||
//  182         pk_hashlen_helper( md_alg, &hash_len ) != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_verify_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_verify_0
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall pk_hashlen_helper
        BL       pk_hashlen_helper
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_verify_1
//  183         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_verify_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1-R7,PC}
??mbedtls_pk_verify_1:
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+16]
        MOVS     R0,R7
        BNE.N    ??mbedtls_pk_verify_2
//  184 
//  185     if( ctx->pk_info->verify_func == NULL )
//  186         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        POP      {R1-R7,PC}
//  187 
//  188     return( ctx->pk_info->verify_func( ctx->pk_ctx, md_alg, hash, hash_len,
//  189                                        sig, sig_len ) );
??mbedtls_pk_verify_2:
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+4]
          CFI FunCall
        BLX      R7
        POP      {R1-R7,PC}       ;; return
//  190 }
          CFI EndBlock cfiBlock7
//  191 
//  192 /*
//  193  * Verify a signature with options
//  194  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_pk_verify_ext
        THUMB
//  195 int mbedtls_pk_verify_ext( mbedtls_pk_type_t type, const void *options,
//  196                    mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  197                    const unsigned char *hash, size_t hash_len,
//  198                    const unsigned char *sig, size_t sig_len )
//  199 {
mbedtls_pk_verify_ext:
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
        MOV      R7,R3
//  200     if( ctx == NULL || ctx->pk_info == NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_pk_verify_ext_0
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_verify_ext_1
//  201         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_verify_ext_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1-R7,PC}
//  202 
//  203     if( ! mbedtls_pk_can_do( ctx, type ) )
??mbedtls_pk_verify_ext_1:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_verify_ext_2
//  204         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        POP      {R1-R7,PC}
//  205 
//  206     if( type == MBEDTLS_PK_RSASSA_PSS )
??mbedtls_pk_verify_ext_2:
        CMP      R4,#+6
        BNE.N    ??mbedtls_pk_verify_ext_3
//  207     {
//  208 #if defined(MBEDTLS_RSA_C) && defined(MBEDTLS_PKCS1_V21)
//  209         int ret;
//  210         const mbedtls_pk_rsassa_pss_options *pss_opts;
//  211 
//  212         if( options == NULL )
//  213             return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  214 
//  215         pss_opts = (const mbedtls_pk_rsassa_pss_options *) options;
//  216 
//  217         if( sig_len < mbedtls_pk_get_len( ctx ) )
//  218             return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
//  219 
//  220         ret = mbedtls_rsa_rsassa_pss_verify_ext( mbedtls_pk_rsa( *ctx ),
//  221                 NULL, NULL, MBEDTLS_RSA_PUBLIC,
//  222                 md_alg, (unsigned int) hash_len, hash,
//  223                 pss_opts->mgf1_hash_id,
//  224                 pss_opts->expected_salt_len,
//  225                 sig );
//  226         if( ret != 0 )
//  227             return( ret );
//  228 
//  229         if( sig_len > mbedtls_pk_get_len( ctx ) )
//  230             return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
//  231 
//  232         return( 0 );
//  233 #else
//  234         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable9_4  ;; 0xffffc680
        POP      {R1-R7,PC}
//  235 #endif
//  236     }
//  237 
//  238     /* General case: no options */
//  239     if( options != NULL )
??mbedtls_pk_verify_ext_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_verify_ext_4
//  240         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1-R7,PC}
//  241 
//  242     return( mbedtls_pk_verify( ctx, md_alg, hash, hash_len, sig, sig_len ) );
??mbedtls_pk_verify_ext_4:
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+36]
        LDR      R2,[SP, #+32]
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_pk_verify
        BL       mbedtls_pk_verify
        POP      {R1-R7,PC}       ;; return
//  243 }
          CFI EndBlock cfiBlock8
//  244 
//  245 /*
//  246  * Make a signature
//  247  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_pk_sign
        THUMB
//  248 int mbedtls_pk_sign( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  249              const unsigned char *hash, size_t hash_len,
//  250              unsigned char *sig, size_t *sig_len,
//  251              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  252 {
mbedtls_pk_sign:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  253     if( ctx == NULL || ctx->pk_info == NULL ||
//  254         pk_hashlen_helper( md_alg, &hash_len ) != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_sign_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_sign_0
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall pk_hashlen_helper
        BL       pk_hashlen_helper
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_sign_1
//  255         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_sign_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        B.N      ??mbedtls_pk_sign_2
??mbedtls_pk_sign_1:
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+20]
        MOVS     R0,R7
        BNE.N    ??mbedtls_pk_sign_3
//  256 
//  257     if( ctx->pk_info->sign_func == NULL )
//  258         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        B.N      ??mbedtls_pk_sign_2
//  259 
//  260     return( ctx->pk_info->sign_func( ctx->pk_ctx, md_alg, hash, hash_len,
//  261                                      sig, sig_len, f_rng, p_rng ) );
??mbedtls_pk_sign_3:
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+4]
          CFI FunCall
        BLX      R7
??mbedtls_pk_sign_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  262 }
          CFI EndBlock cfiBlock9
//  263 
//  264 /*
//  265  * Decrypt message
//  266  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_pk_decrypt
        THUMB
//  267 int mbedtls_pk_decrypt( mbedtls_pk_context *ctx,
//  268                 const unsigned char *input, size_t ilen,
//  269                 unsigned char *output, size_t *olen, size_t osize,
//  270                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  271 {
mbedtls_pk_decrypt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  272     if( ctx == NULL || ctx->pk_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_decrypt_0
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_decrypt_1
//  273         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_decrypt_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        B.N      ??mbedtls_pk_decrypt_2
//  274 
//  275     if( ctx->pk_info->decrypt_func == NULL )
??mbedtls_pk_decrypt_1:
        LDR      R4,[R4, #+24]
        MOVS     R5,R4
        BNE.N    ??mbedtls_pk_decrypt_3
//  276         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        B.N      ??mbedtls_pk_decrypt_2
//  277 
//  278     return( ctx->pk_info->decrypt_func( ctx->pk_ctx, input, ilen,
//  279                 output, olen, osize, f_rng, p_rng ) );
??mbedtls_pk_decrypt_3:
        LDR      R5,[SP, #+44]
        STR      R5,[SP, #+12]
        LDR      R5,[SP, #+40]
        STR      R5,[SP, #+8]
        LDR      R5,[SP, #+36]
        STR      R5,[SP, #+4]
        LDR      R5,[SP, #+32]
        STR      R5,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R4
??mbedtls_pk_decrypt_2:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  280 }
          CFI EndBlock cfiBlock10
//  281 
//  282 /*
//  283  * Encrypt message
//  284  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_pk_encrypt
        THUMB
//  285 int mbedtls_pk_encrypt( mbedtls_pk_context *ctx,
//  286                 const unsigned char *input, size_t ilen,
//  287                 unsigned char *output, size_t *olen, size_t osize,
//  288                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  289 {
mbedtls_pk_encrypt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  290     if( ctx == NULL || ctx->pk_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_encrypt_0
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_encrypt_1
//  291         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_encrypt_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        B.N      ??mbedtls_pk_encrypt_2
//  292 
//  293     if( ctx->pk_info->encrypt_func == NULL )
??mbedtls_pk_encrypt_1:
        LDR      R4,[R4, #+28]
        MOVS     R5,R4
        BNE.N    ??mbedtls_pk_encrypt_3
//  294         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        B.N      ??mbedtls_pk_encrypt_2
//  295 
//  296     return( ctx->pk_info->encrypt_func( ctx->pk_ctx, input, ilen,
//  297                 output, olen, osize, f_rng, p_rng ) );
??mbedtls_pk_encrypt_3:
        LDR      R5,[SP, #+44]
        STR      R5,[SP, #+12]
        LDR      R5,[SP, #+40]
        STR      R5,[SP, #+8]
        LDR      R5,[SP, #+36]
        STR      R5,[SP, #+4]
        LDR      R5,[SP, #+32]
        STR      R5,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R4
??mbedtls_pk_encrypt_2:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  298 }
          CFI EndBlock cfiBlock11
//  299 
//  300 /*
//  301  * Check public-private key pair
//  302  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_pk_check_pair
        THUMB
//  303 int mbedtls_pk_check_pair( const mbedtls_pk_context *pub, const mbedtls_pk_context *prv )
//  304 {
mbedtls_pk_check_pair:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  305     if( pub == NULL || pub->pk_info == NULL ||
//  306         prv == NULL || prv->pk_info == NULL ||
//  307         prv->pk_info->check_pair_func == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R4,[R3, #+32]
        MOVS     R5,R4
        BNE.N    ??mbedtls_pk_check_pair_1
//  308     {
//  309         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_check_pair_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1,R4,R5,PC}
//  310     }
//  311 
//  312     if( prv->pk_info->type == MBEDTLS_PK_RSA_ALT )
??mbedtls_pk_check_pair_1:
        LDRB     R5,[R3, #+0]
        CMP      R5,#+5
        BNE.N    ??mbedtls_pk_check_pair_2
//  313     {
//  314         if( pub->pk_info->type != MBEDTLS_PK_RSA )
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??mbedtls_pk_check_pair_3
//  315             return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
//  316     }
//  317     else
//  318     {
//  319         if( pub->pk_info != prv->pk_info )
//  320             return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
//  321     }
//  322 
//  323     return( prv->pk_info->check_pair_func( pub->pk_ctx, prv->pk_ctx ) );
??mbedtls_pk_check_pair_4:
        LDR      R1,[R1, #+4]
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R4
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_pk_check_pair_2:
        CMP      R2,R3
        BEQ.N    ??mbedtls_pk_check_pair_4
??mbedtls_pk_check_pair_3:
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        POP      {R1,R4,R5,PC}
//  324 }
          CFI EndBlock cfiBlock12
//  325 
//  326 /*
//  327  * Get key size in bits
//  328  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_pk_get_bitlen
        THUMB
//  329 size_t mbedtls_pk_get_bitlen( const mbedtls_pk_context *ctx )
//  330 {
//  331     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_get_bitlen:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_get_bitlen_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_get_bitlen_1
//  332         return( 0 );
??mbedtls_pk_get_bitlen_0:
        MOVS     R0,#+0
        BX       LR
//  333 
//  334     return( ctx->pk_info->get_bitlen( ctx->pk_ctx ) );
??mbedtls_pk_get_bitlen_1:
        LDR      R0,[R0, #+4]
        LDR      R1,[R1, #+8]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  335 }
          CFI EndBlock cfiBlock13
//  336 
//  337 /*
//  338  * Export debug information
//  339  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_pk_debug
        THUMB
//  340 int mbedtls_pk_debug( const mbedtls_pk_context *ctx, mbedtls_pk_debug_item *items )
//  341 {
mbedtls_pk_debug:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  342     if( ctx == NULL || ctx->pk_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_debug_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??mbedtls_pk_debug_1
//  343         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_debug_0:
        LDR.N    R0,??DataTable9_1  ;; 0xffffc180
        POP      {R1,PC}
//  344 
//  345     if( ctx->pk_info->debug_func == NULL )
??mbedtls_pk_debug_1:
        LDR      R2,[R2, #+44]
        MOVS     R3,R2
        BNE.N    ??mbedtls_pk_debug_2
//  346         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable9_3  ;; 0xffffc100
        POP      {R1,PC}
//  347 
//  348     ctx->pk_info->debug_func( ctx->pk_ctx, items );
??mbedtls_pk_debug_2:
        LDR      R0,[R0, #+4]
          CFI FunCall
        BLX      R2
//  349     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  350 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     mbedtls_rsa_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xffffc180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0xffffc080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0xffffc100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0xffffc680
//  351 
//  352 /*
//  353  * Access the PK type name
//  354  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_pk_get_name
          CFI NoCalls
        THUMB
//  355 const char *mbedtls_pk_get_name( const mbedtls_pk_context *ctx )
//  356 {
//  357     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_get_name:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_get_name_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_get_name_1
//  358         return( "invalid PK" );
??mbedtls_pk_get_name_0:
        ADR.W    R0,?_0
        BX       LR
//  359 
//  360     return( ctx->pk_info->name );
??mbedtls_pk_get_name_1:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  361 }
          CFI EndBlock cfiBlock15
//  362 
//  363 /*
//  364  * Access the PK type
//  365  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_pk_get_type
          CFI NoCalls
        THUMB
//  366 mbedtls_pk_type_t mbedtls_pk_get_type( const mbedtls_pk_context *ctx )
//  367 {
//  368     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_get_type:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_get_type_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_get_type_1
//  369         return( MBEDTLS_PK_NONE );
??mbedtls_pk_get_type_0:
        MOVS     R0,#+0
        BX       LR
//  370 
//  371     return( ctx->pk_info->type );
??mbedtls_pk_get_type_1:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  372 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "invalid PK"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  373 
//  374 #endif /* MBEDTLS_PK_C */
// 
// 686 bytes in section .text
// 
// 686 bytes of CODE memory
//
//Errors: none
//Warnings: none
