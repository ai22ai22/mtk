///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\md.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_md5_info
        EXTERN mbedtls_sha1_info
        EXTERN mbedtls_sha224_info
        EXTERN mbedtls_sha256_info
        EXTERN mbedtls_sha384_info
        EXTERN mbedtls_sha512_info
        EXTERN pvPortCalloc
        EXTERN strcmp
        EXTERN vPortFree

        PUBLIC mbedtls_md
        PUBLIC mbedtls_md_clone
        PUBLIC mbedtls_md_finish
        PUBLIC mbedtls_md_free
        PUBLIC mbedtls_md_get_name
        PUBLIC mbedtls_md_get_size
        PUBLIC mbedtls_md_get_type
        PUBLIC mbedtls_md_hmac
        PUBLIC mbedtls_md_hmac_finish
        PUBLIC mbedtls_md_hmac_reset
        PUBLIC mbedtls_md_hmac_starts
        PUBLIC mbedtls_md_hmac_update
        PUBLIC mbedtls_md_info_from_string
        PUBLIC mbedtls_md_info_from_type
        PUBLIC mbedtls_md_init
        PUBLIC mbedtls_md_init_ctx
        PUBLIC mbedtls_md_list
        PUBLIC mbedtls_md_process
        PUBLIC mbedtls_md_setup
        PUBLIC mbedtls_md_starts
        PUBLIC mbedtls_md_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md.c
//    1 /**
//    2  * \file mbedtls_md.c
//    3  *
//    4  * \brief Generic message digest wrapper for mbed TLS
//    5  *
//    6  * \author Adriaan de Jong <dejong@fox-it.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_MD_C)
//   33 
//   34 #include "mbedtls/md.h"
//   35 #include "mbedtls/md_internal.h"
//   36 
//   37 #if defined(MBEDTLS_PLATFORM_C)
//   38 #include "mbedtls/platform.h"
//   39 #else
//   40 #include <stdlib.h>
//   41 #define mbedtls_calloc    calloc
//   42 #define mbedtls_free       free
//   43 #endif
//   44 
//   45 #include <string.h>
//   46 
//   47 #if defined(MBEDTLS_FS_IO)
//   48 #include <stdio.h>
//   49 #endif
//   50 
//   51 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   52 static void mbedtls_zeroize( void *v, size_t n ) {
//   53     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   54 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   55 
//   56 /*
//   57  * Reminder: update profiles in x509_crt.c when adding a new hash!
//   58  */
//   59 static const int supported_digests[] = {
//   60 
//   61 #if defined(MBEDTLS_SHA512_C)
//   62         MBEDTLS_MD_SHA512,
//   63         MBEDTLS_MD_SHA384,
//   64 #endif
//   65 
//   66 #if defined(MBEDTLS_SHA256_C)
//   67         MBEDTLS_MD_SHA256,
//   68         MBEDTLS_MD_SHA224,
//   69 #endif
//   70 
//   71 #if defined(MBEDTLS_SHA1_C)
//   72         MBEDTLS_MD_SHA1,
//   73 #endif
//   74 
//   75 #if defined(MBEDTLS_RIPEMD160_C)
//   76         MBEDTLS_MD_RIPEMD160,
//   77 #endif
//   78 
//   79 #if defined(MBEDTLS_MD5_C)
//   80         MBEDTLS_MD_MD5,
//   81 #endif
//   82 
//   83 #if defined(MBEDTLS_MD4_C)
//   84         MBEDTLS_MD_MD4,
//   85 #endif
//   86 
//   87 #if defined(MBEDTLS_MD2_C)
//   88         MBEDTLS_MD_MD2,
//   89 #endif
//   90 
//   91         MBEDTLS_MD_NONE
//   92 };
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_md_list
          CFI NoCalls
        THUMB
//   94 const int *mbedtls_md_list( void )
//   95 {
//   96     return( supported_digests );
mbedtls_md_list:
        ADR.W    R0,supported_digests
        BX       LR               ;; return
//   97 }
          CFI EndBlock cfiBlock1
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_md_info_from_string
        THUMB
//   99 const mbedtls_md_info_t *mbedtls_md_info_from_string( const char *md_name )
//  100 {
mbedtls_md_info_from_string:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  101     if( NULL == md_name )
        BNE.N    ??mbedtls_md_info_from_string_0
//  102         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//  103 
//  104     /* Get the appropriate digest information */
//  105 #if defined(MBEDTLS_MD2_C)
//  106     if( !strcmp( "MD2", md_name ) )
//  107         return mbedtls_md_info_from_type( MBEDTLS_MD_MD2 );
//  108 #endif
//  109 #if defined(MBEDTLS_MD4_C)
//  110     if( !strcmp( "MD4", md_name ) )
//  111         return mbedtls_md_info_from_type( MBEDTLS_MD_MD4 );
//  112 #endif
//  113 #if defined(MBEDTLS_MD5_C)
//  114     if( !strcmp( "MD5", md_name ) )
??mbedtls_md_info_from_string_0:
        MOV      R1,R4
        ADR.N    R0,??DataTable17  ;; "MD5"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_1
//  115         return mbedtls_md_info_from_type( MBEDTLS_MD_MD5 );
        MOVS     R0,#+3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116 #endif
//  117 #if defined(MBEDTLS_RIPEMD160_C)
//  118     if( !strcmp( "RIPEMD160", md_name ) )
//  119         return mbedtls_md_info_from_type( MBEDTLS_MD_RIPEMD160 );
//  120 #endif
//  121 #if defined(MBEDTLS_SHA1_C)
//  122     if( !strcmp( "SHA1", md_name ) || !strcmp( "SHA", md_name ) )
??mbedtls_md_info_from_string_1:
        MOV      R1,R4
        ADR.W    R0,?_1
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_info_from_string_2
        MOV      R1,R4
        ADR.N    R0,??DataTable18  ;; "SHA"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_3
//  123         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
??mbedtls_md_info_from_string_2:
        MOVS     R0,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124 #endif
//  125 #if defined(MBEDTLS_SHA256_C)
//  126     if( !strcmp( "SHA224", md_name ) )
??mbedtls_md_info_from_string_3:
        MOV      R1,R4
        ADR.W    R0,?_3
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_4
//  127         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA224 );
        MOVS     R0,#+5
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  128     if( !strcmp( "SHA256", md_name ) )
??mbedtls_md_info_from_string_4:
        MOV      R1,R4
        ADR.W    R0,?_4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_5
//  129         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA256 );
        MOVS     R0,#+6
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 #endif
//  131 #if defined(MBEDTLS_SHA512_C)
//  132     if( !strcmp( "SHA384", md_name ) )
??mbedtls_md_info_from_string_5:
        MOV      R1,R4
        ADR.W    R0,?_5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_6
//  133         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA384 );
        MOVS     R0,#+7
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134     if( !strcmp( "SHA512", md_name ) )
??mbedtls_md_info_from_string_6:
        MOV      R1,R4
        ADR.W    R0,?_6
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_7
//  135         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA512 );
        MOVS     R0,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  136 #endif
//  137     return( NULL );
??mbedtls_md_info_from_string_7:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  138 }
          CFI EndBlock cfiBlock2
//  139 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_md_info_from_type
          CFI NoCalls
        THUMB
//  140 const mbedtls_md_info_t *mbedtls_md_info_from_type( mbedtls_md_type_t md_type )
//  141 {
//  142     switch( md_type )
mbedtls_md_info_from_type:
        SUBS     R0,R0,#+3
        CMP      R0,#+5
        BHI.N    ??mbedtls_md_info_from_type_1
        TBB      [PC, R0]
        DATA
??mbedtls_md_info_from_type_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD
        THUMB
//  143     {
//  144 #if defined(MBEDTLS_MD2_C)
//  145         case MBEDTLS_MD_MD2:
//  146             return( &mbedtls_md2_info );
//  147 #endif
//  148 #if defined(MBEDTLS_MD4_C)
//  149         case MBEDTLS_MD_MD4:
//  150             return( &mbedtls_md4_info );
//  151 #endif
//  152 #if defined(MBEDTLS_MD5_C)
//  153         case MBEDTLS_MD_MD5:
//  154             return( &mbedtls_md5_info );
??mbedtls_md_info_from_type_2:
        LDR.N    R0,??DataTable21
        BX       LR
//  155 #endif
//  156 #if defined(MBEDTLS_RIPEMD160_C)
//  157         case MBEDTLS_MD_RIPEMD160:
//  158             return( &mbedtls_ripemd160_info );
//  159 #endif
//  160 #if defined(MBEDTLS_SHA1_C)
//  161         case MBEDTLS_MD_SHA1:
//  162             return( &mbedtls_sha1_info );
??mbedtls_md_info_from_type_3:
        LDR.N    R0,??DataTable21_1
        BX       LR
//  163 #endif
//  164 #if defined(MBEDTLS_SHA256_C)
//  165         case MBEDTLS_MD_SHA224:
//  166             return( &mbedtls_sha224_info );
??mbedtls_md_info_from_type_4:
        LDR.N    R0,??DataTable21_2
        BX       LR
//  167         case MBEDTLS_MD_SHA256:
//  168             return( &mbedtls_sha256_info );
??mbedtls_md_info_from_type_5:
        LDR.N    R0,??DataTable21_3
        BX       LR
//  169 #endif
//  170 #if defined(MBEDTLS_SHA512_C)
//  171         case MBEDTLS_MD_SHA384:
//  172             return( &mbedtls_sha384_info );
??mbedtls_md_info_from_type_6:
        LDR.N    R0,??DataTable21_4
        BX       LR
//  173         case MBEDTLS_MD_SHA512:
//  174             return( &mbedtls_sha512_info );
??mbedtls_md_info_from_type_7:
        LDR.N    R0,??DataTable21_5
        BX       LR
//  175 #endif
//  176         default:
//  177             return( NULL );
??mbedtls_md_info_from_type_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  178     }
//  179 }
          CFI EndBlock cfiBlock3
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_md_init
        THUMB
//  181 void mbedtls_md_init( mbedtls_md_context_t *ctx )
//  182 {
//  183     memset( ctx, 0, sizeof( mbedtls_md_context_t ) );
mbedtls_md_init:
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  184 }
          CFI EndBlock cfiBlock4
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_md_free
        THUMB
//  186 void mbedtls_md_free( mbedtls_md_context_t *ctx )
//  187 {
mbedtls_md_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  188     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_free_0
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_md_free_0
//  189         return;
//  190 
//  191     if( ctx->md_ctx != NULL )
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_free_1
//  192         ctx->md_info->ctx_free_func( ctx->md_ctx );
        LDR      R1,[R1, #+36]
          CFI FunCall
        BLX      R1
//  193 
//  194     if( ctx->hmac_ctx != NULL )
??mbedtls_md_free_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_free_2
//  195     {
//  196         mbedtls_zeroize( ctx->hmac_ctx, 2 * ctx->md_info->block_size );
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        LSLS     R1,R1,#+1
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  197         mbedtls_free( ctx->hmac_ctx );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//  198     }
//  199 
//  200     mbedtls_zeroize( ctx, sizeof( mbedtls_md_context_t ) );
??mbedtls_md_free_2:
        MOVS     R1,#+12
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
??mbedtls_md_free_0:
        POP      {R4,PC}          ;; return
//  201 }
          CFI EndBlock cfiBlock5
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_md_clone
        THUMB
//  203 int mbedtls_md_clone( mbedtls_md_context_t *dst,
//  204                       const mbedtls_md_context_t *src )
//  205 {
mbedtls_md_clone:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206     if( dst == NULL || dst->md_info == NULL ||
//  207         src == NULL || src->md_info == NULL ||
//  208         dst->md_info != src->md_info )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_clone_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_md_clone_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_md_clone_0
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_md_clone_0
        CMP      R2,R3
        BEQ.N    ??mbedtls_md_clone_1
//  209     {
//  210         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_clone_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,PC}
//  211     }
//  212 
//  213     dst->md_info->clone_func( dst->md_ctx, src->md_ctx );
??mbedtls_md_clone_1:
        LDR      R1,[R1, #+4]
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+40]
          CFI FunCall
        BLX      R2
//  214 
//  215     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  216 }
          CFI EndBlock cfiBlock6
//  217 
//  218 #if ! defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_md_init_ctx
          CFI TailCall mbedtls_md_setup
        THUMB
//  219 int mbedtls_md_init_ctx( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info )
//  220 {
//  221     return mbedtls_md_setup( ctx, md_info, 1 );
mbedtls_md_init_ctx:
        MOVS     R2,#+1
          CFI EndBlock cfiBlock7
        REQUIRE mbedtls_md_setup
        ;; // Fall through to label mbedtls_md_setup
//  222 }
//  223 #endif
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_md_setup
        THUMB
//  225 int mbedtls_md_setup( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info, int hmac )
//  226 {
mbedtls_md_setup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  227     if( md_info == NULL || ctx == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md_setup_0
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_setup_1
//  228         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_setup_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R4-R6,PC}
//  229 
//  230     if( ( ctx->md_ctx = md_info->ctx_alloc_func() ) == NULL )
??mbedtls_md_setup_1:
        LDR      R0,[R5, #+32]
          CFI FunCall
        BLX      R0
        STR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_setup_2
//  231         return( MBEDTLS_ERR_MD_ALLOC_FAILED );
        LDR.N    R0,??DataTable21_7  ;; 0xffffae80
        POP      {R4-R6,PC}
//  232 
//  233     if( hmac != 0 )
??mbedtls_md_setup_2:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_md_setup_3
//  234     {
//  235         ctx->hmac_ctx = mbedtls_calloc( 2, md_info->block_size );
        LDR      R1,[R5, #+12]
        MOVS     R0,#+2
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+8]
//  236         if( ctx->hmac_ctx == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_setup_3
//  237         {
//  238             md_info->ctx_free_func( ctx->md_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+36]
          CFI FunCall
        BLX      R1
//  239             return( MBEDTLS_ERR_MD_ALLOC_FAILED );
        LDR.N    R0,??DataTable21_7  ;; 0xffffae80
        POP      {R4-R6,PC}
//  240         }
//  241     }
//  242 
//  243     ctx->md_info = md_info;
??mbedtls_md_setup_3:
        STR      R5,[R4, #+0]
//  244 
//  245     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  246 }
          CFI EndBlock cfiBlock8
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_md_starts
        THUMB
//  248 int mbedtls_md_starts( mbedtls_md_context_t *ctx )
//  249 {
mbedtls_md_starts:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  250     if( ctx == NULL || ctx->md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_starts_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_md_starts_1
//  251         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_starts_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,PC}
//  252 
//  253     ctx->md_info->starts_func( ctx->md_ctx );
??mbedtls_md_starts_1:
        LDR      R0,[R0, #+4]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  254 
//  255     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  256 }
          CFI EndBlock cfiBlock9
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_md_update
        THUMB
//  258 int mbedtls_md_update( mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen )
//  259 {
mbedtls_md_update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  260     if( ctx == NULL || ctx->md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_update_0
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BNE.N    ??mbedtls_md_update_1
//  261         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_update_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,PC}
//  262 
//  263     ctx->md_info->update_func( ctx->md_ctx, input, ilen );
??mbedtls_md_update_1:
        LDR      R0,[R0, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  264 
//  265     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  266 }
          CFI EndBlock cfiBlock10
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_md_finish
        THUMB
//  268 int mbedtls_md_finish( mbedtls_md_context_t *ctx, unsigned char *output )
//  269 {
mbedtls_md_finish:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  270     if( ctx == NULL || ctx->md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_finish_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??mbedtls_md_finish_1
//  271         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_finish_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,PC}
//  272 
//  273     ctx->md_info->finish_func( ctx->md_ctx, output );
??mbedtls_md_finish_1:
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
//  274 
//  275     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  276 }
          CFI EndBlock cfiBlock11
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_md
        THUMB
//  278 int mbedtls_md( const mbedtls_md_info_t *md_info, const unsigned char *input, size_t ilen,
//  279             unsigned char *output )
//  280 {
mbedtls_md:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
        MOV      R2,R3
//  281     if( md_info == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_0
//  282         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R4,PC}
//  283 
//  284     md_info->digest_func( input, ilen, output );
??mbedtls_md_0:
        LDR      R3,[R4, #+28]
          CFI FunCall
        BLX      R3
//  285 
//  286     return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  287 }
          CFI EndBlock cfiBlock12
//  288 
//  289 #if defined(MBEDTLS_FS_IO)
//  290 int mbedtls_md_file( const mbedtls_md_info_t *md_info, const char *path, unsigned char *output )
//  291 {
//  292     int ret;
//  293     FILE *f;
//  294     size_t n;
//  295     mbedtls_md_context_t ctx;
//  296     unsigned char buf[1024];
//  297 
//  298     if( md_info == NULL )
//  299         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
//  300 
//  301     if( ( f = fopen( path, "rb" ) ) == NULL )
//  302         return( MBEDTLS_ERR_MD_FILE_IO_ERROR );
//  303 
//  304     mbedtls_md_init( &ctx );
//  305 
//  306     if( ( ret = mbedtls_md_setup( &ctx, md_info, 0 ) ) != 0 )
//  307         goto cleanup;
//  308 
//  309     md_info->starts_func( ctx.md_ctx );
//  310 
//  311     while( ( n = fread( buf, 1, sizeof( buf ), f ) ) > 0 )
//  312         md_info->update_func( ctx.md_ctx, buf, n );
//  313 
//  314     if( ferror( f ) != 0 )
//  315     {
//  316         ret = MBEDTLS_ERR_MD_FILE_IO_ERROR;
//  317         goto cleanup;
//  318     }
//  319 
//  320     md_info->finish_func( ctx.md_ctx, output );
//  321 
//  322 cleanup:
//  323     fclose( f );
//  324     mbedtls_md_free( &ctx );
//  325 
//  326     return( ret );
//  327 }
//  328 #endif /* MBEDTLS_FS_IO */
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_md_hmac_starts
        THUMB
//  330 int mbedtls_md_hmac_starts( mbedtls_md_context_t *ctx, const unsigned char *key, size_t keylen )
//  331 {
mbedtls_md_hmac_starts:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  332     unsigned char sum[MBEDTLS_MD_MAX_SIZE];
//  333     unsigned char *ipad, *opad;
//  334     size_t i;
//  335 
//  336     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md_hmac_starts_0
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_md_hmac_starts_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_starts_1
//  337         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_starts_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        B.N      ??mbedtls_md_hmac_starts_2
//  338 
//  339     if( keylen > (size_t) ctx->md_info->block_size )
??mbedtls_md_hmac_starts_1:
        LDR      R0,[R1, #+12]
        CMP      R0,R6
        BCS.N    ??mbedtls_md_hmac_starts_3
//  340     {
//  341         ctx->md_info->starts_func( ctx->md_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  342         ctx->md_info->update_func( ctx->md_ctx, key, keylen );
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  343         ctx->md_info->finish_func( ctx->md_ctx, sum );
        MOV      R1,SP
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
//  344 
//  345         keylen = ctx->md_info->size;
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+8]
//  346         key = sum;
        MOV      R5,SP
//  347     }
//  348 
//  349     ipad = (unsigned char *) ctx->hmac_ctx;
??mbedtls_md_hmac_starts_3:
        LDR      R7,[R4, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ADD      R8,R7,R1
//  350     opad = (unsigned char *) ctx->hmac_ctx + ctx->md_info->block_size;
//  351 
//  352     memset( ipad, 0x36, ctx->md_info->block_size );
        MOVS     R2,#+54
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  353     memset( opad, 0x5C, ctx->md_info->block_size );
        MOVS     R2,#+92
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  354 
//  355     for( i = 0; i < keylen; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_md_hmac_starts_4
//  356     {
//  357         ipad[i] = (unsigned char)( ipad[i] ^ key[i] );
??mbedtls_md_hmac_starts_5:
        LDRB     R1,[R7, R0]
        LDRB     R2,[R5, R0]
        EORS     R1,R2,R1
        STRB     R1,[R7, R0]
//  358         opad[i] = (unsigned char)( opad[i] ^ key[i] );
        LDRB     R1,[R8, R0]
        LDRB     R2,[R5, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
//  359     }
        ADDS     R0,R0,#+1
??mbedtls_md_hmac_starts_4:
        CMP      R0,R6
        BCC.N    ??mbedtls_md_hmac_starts_5
//  360 
//  361     mbedtls_zeroize( sum, sizeof( sum ) );
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  362 
//  363     ctx->md_info->starts_func( ctx->md_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  364     ctx->md_info->update_func( ctx->md_ctx, ipad, ctx->md_info->block_size );
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+12]
        MOV      R1,R7
        LDR      R0,[R4, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  365 
//  366     return( 0 );
        MOVS     R0,#+0
??mbedtls_md_hmac_starts_2:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  367 }
          CFI EndBlock cfiBlock13
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_md_hmac_update
        THUMB
//  369 int mbedtls_md_hmac_update( mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen )
//  370 {
mbedtls_md_hmac_update:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  371     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_hmac_update_0
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_md_hmac_update_0
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_hmac_update_1
//  372         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_update_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R4,PC}
//  373 
//  374     ctx->md_info->update_func( ctx->md_ctx, input, ilen );
??mbedtls_md_hmac_update_1:
        LDR      R0,[R0, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  375 
//  376     return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  377 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "MD5"
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_md_hmac_finish
        THUMB
//  379 int mbedtls_md_hmac_finish( mbedtls_md_context_t *ctx, unsigned char *output )
//  380 {
mbedtls_md_hmac_finish:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
//  381     unsigned char tmp[MBEDTLS_MD_MAX_SIZE];
//  382     unsigned char *opad;
//  383 
//  384     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md_hmac_finish_0
        LDR      R2,[R4, #+0]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_md_hmac_finish_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_1
//  385         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_finish_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        B.N      ??mbedtls_md_hmac_finish_2
//  386 
//  387     opad = (unsigned char *) ctx->hmac_ctx + ctx->md_info->block_size;
??mbedtls_md_hmac_finish_1:
        LDR      R1,[R2, #+12]
        ADDS     R6,R0,R1
//  388 
//  389     ctx->md_info->finish_func( ctx->md_ctx, tmp );
        MOV      R1,SP
        LDR      R0,[R4, #+4]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
//  390     ctx->md_info->starts_func( ctx->md_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  391     ctx->md_info->update_func( ctx->md_ctx, opad, ctx->md_info->block_size );
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+12]
        MOV      R1,R6
        LDR      R0,[R4, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  392     ctx->md_info->update_func( ctx->md_ctx, tmp, ctx->md_info->size );
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+8]
        MOV      R1,SP
        LDR      R0,[R4, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  393     ctx->md_info->finish_func( ctx->md_ctx, output );
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
//  394 
//  395     return( 0 );
        MOVS     R0,#+0
??mbedtls_md_hmac_finish_2:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  396 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      "SHA"
//  397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_md_hmac_reset
        THUMB
//  398 int mbedtls_md_hmac_reset( mbedtls_md_context_t *ctx )
//  399 {
mbedtls_md_hmac_reset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  400     unsigned char *ipad;
//  401 
//  402     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        BEQ.N    ??mbedtls_md_hmac_reset_0
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_md_hmac_reset_0
        LDR      R5,[R4, #+8]
        CMP      R5,#+0
        BNE.N    ??mbedtls_md_hmac_reset_1
//  403         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_reset_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,R4,R5,PC}
//  404 
//  405     ipad = (unsigned char *) ctx->hmac_ctx;
//  406 
//  407     ctx->md_info->starts_func( ctx->md_ctx );
??mbedtls_md_hmac_reset_1:
        LDR      R0,[R4, #+4]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  408     ctx->md_info->update_func( ctx->md_ctx, ipad, ctx->md_info->block_size );
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+12]
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  409 
//  410     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  411 }
          CFI EndBlock cfiBlock16
//  412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_md_hmac
        THUMB
//  413 int mbedtls_md_hmac( const mbedtls_md_info_t *md_info, const unsigned char *key, size_t keylen,
//  414                 const unsigned char *input, size_t ilen,
//  415                 unsigned char *output )
//  416 {
mbedtls_md_hmac:
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
//  417     mbedtls_md_context_t ctx;
//  418     int ret;
//  419 
//  420     if( md_info == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_hmac_0
//  421         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1-R7,PC}
//  422 
//  423     mbedtls_md_init( &ctx );
??mbedtls_md_hmac_0:
        MOV      R0,SP
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  424 
//  425     if( ( ret = mbedtls_md_setup( &ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_1
//  426         return( ret );
//  427 
//  428     mbedtls_md_hmac_starts( &ctx, key, keylen );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  429     mbedtls_md_hmac_update( &ctx, input, ilen );
        LDR      R2,[SP, #+32]
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//  430     mbedtls_md_hmac_finish( &ctx, output );
        LDR      R1,[SP, #+36]
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//  431 
//  432     mbedtls_md_free( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  433 
//  434     return( 0 );
        MOVS     R0,#+0
??mbedtls_md_hmac_1:
        POP      {R1-R7,PC}       ;; return
//  435 }
          CFI EndBlock cfiBlock17
//  436 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_md_process
        THUMB
//  437 int mbedtls_md_process( mbedtls_md_context_t *ctx, const unsigned char *data )
//  438 {
mbedtls_md_process:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  439     if( ctx == NULL || ctx->md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_process_0
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??mbedtls_md_process_1
//  440         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_process_0:
        LDR.N    R0,??DataTable21_6  ;; 0xffffaf00
        POP      {R1,PC}
//  441 
//  442     ctx->md_info->process_func( ctx->md_ctx, data );
??mbedtls_md_process_1:
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+44]
          CFI FunCall
        BLX      R2
//  443 
//  444     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  445 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     mbedtls_md5_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     mbedtls_sha1_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     mbedtls_sha224_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     mbedtls_sha256_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     mbedtls_sha384_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     mbedtls_sha512_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0xffffaf00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0xffffae80
//  446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_md_get_size
          CFI NoCalls
        THUMB
//  447 unsigned char mbedtls_md_get_size( const mbedtls_md_info_t *md_info )
//  448 {
//  449     if( md_info == NULL )
mbedtls_md_get_size:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_size_0
//  450         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  451 
//  452     return md_info->size;
??mbedtls_md_get_size_0:
        LDR      R0,[R0, #+8]
        UXTB     R0,R0
        BX       LR               ;; return
//  453 }
          CFI EndBlock cfiBlock19
//  454 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_md_get_type
          CFI NoCalls
        THUMB
//  455 mbedtls_md_type_t mbedtls_md_get_type( const mbedtls_md_info_t *md_info )
//  456 {
//  457     if( md_info == NULL )
mbedtls_md_get_type:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_type_0
//  458         return( MBEDTLS_MD_NONE );
        MOVS     R0,#+0
        BX       LR
//  459 
//  460     return md_info->type;
??mbedtls_md_get_type_0:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  461 }
          CFI EndBlock cfiBlock20
//  462 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_md_get_name
          CFI NoCalls
        THUMB
//  463 const char *mbedtls_md_get_name( const mbedtls_md_info_t *md_info )
//  464 {
//  465     if( md_info == NULL )
mbedtls_md_get_name:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_name_0
//  466         return( NULL );
        MOVS     R0,#+0
        BX       LR
//  467 
//  468     return md_info->name;
??mbedtls_md_get_name_0:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  469 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "SHA1"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "SHA224"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "SHA256"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "SHA384"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "SHA512"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
supported_digests:
        DC32 8, 7, 6, 5, 4, 3, 0

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
        DC8 "MD5"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "SHA"

        END
//  470 
//  471 #endif /* MBEDTLS_MD_C */
// 
//     8 bytes in section .rodata
// 1 084 bytes in section .text
// 
// 1 084 bytes of CODE  memory
//     8 bytes of CONST memory
//
//Errors: none
//Warnings: none
