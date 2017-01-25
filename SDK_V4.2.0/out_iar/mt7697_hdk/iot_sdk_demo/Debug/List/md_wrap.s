///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:17
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md_wrap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md_wrap.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\md_wrap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_md5
        EXTERN mbedtls_md5_clone
        EXTERN mbedtls_md5_finish
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_process
        EXTERN mbedtls_md5_starts
        EXTERN mbedtls_md5_update
        EXTERN mbedtls_sha1
        EXTERN mbedtls_sha1_clone
        EXTERN mbedtls_sha1_finish
        EXTERN mbedtls_sha1_free
        EXTERN mbedtls_sha1_init
        EXTERN mbedtls_sha1_process
        EXTERN mbedtls_sha1_starts
        EXTERN mbedtls_sha1_update
        EXTERN mbedtls_sha256
        EXTERN mbedtls_sha256_clone
        EXTERN mbedtls_sha256_finish
        EXTERN mbedtls_sha256_free
        EXTERN mbedtls_sha256_init
        EXTERN mbedtls_sha256_process
        EXTERN mbedtls_sha256_starts
        EXTERN mbedtls_sha256_update
        EXTERN mbedtls_sha512
        EXTERN mbedtls_sha512_clone
        EXTERN mbedtls_sha512_finish
        EXTERN mbedtls_sha512_free
        EXTERN mbedtls_sha512_init
        EXTERN mbedtls_sha512_process
        EXTERN mbedtls_sha512_starts
        EXTERN mbedtls_sha512_update
        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_md5_info
        PUBLIC mbedtls_sha1_info
        PUBLIC mbedtls_sha224_info
        PUBLIC mbedtls_sha256_info
        PUBLIC mbedtls_sha384_info
        PUBLIC mbedtls_sha512_info
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md_wrap.c
//    1 /**
//    2  * \file md_wrap.c
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
//   34 #include "mbedtls/md_internal.h"
//   35 
//   36 #if defined(MBEDTLS_MD2_C)
//   37 #include "mbedtls/md2.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_MD4_C)
//   41 #include "mbedtls/md4.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_MD5_C)
//   45 #include "mbedtls/md5.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_RIPEMD160_C)
//   49 #include "mbedtls/ripemd160.h"
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_SHA1_C)
//   53 #include "mbedtls/sha1.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_SHA256_C)
//   57 #include "mbedtls/sha256.h"
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_SHA512_C)
//   61 #include "mbedtls/sha512.h"
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_PLATFORM_C)
//   65 #include "mbedtls/platform.h"
//   66 #else
//   67 #include <stdlib.h>
//   68 #define mbedtls_calloc    calloc
//   69 #define mbedtls_free       free
//   70 #endif
//   71 
//   72 #if defined(MBEDTLS_MD2_C)
//   73 
//   74 static void md2_starts_wrap( void *ctx )
//   75 {
//   76     mbedtls_md2_starts( (mbedtls_md2_context *) ctx );
//   77 }
//   78 
//   79 static void md2_update_wrap( void *ctx, const unsigned char *input,
//   80                              size_t ilen )
//   81 {
//   82     mbedtls_md2_update( (mbedtls_md2_context *) ctx, input, ilen );
//   83 }
//   84 
//   85 static void md2_finish_wrap( void *ctx, unsigned char *output )
//   86 {
//   87     mbedtls_md2_finish( (mbedtls_md2_context *) ctx, output );
//   88 }
//   89 
//   90 static void *md2_ctx_alloc( void )
//   91 {
//   92     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md2_context ) );
//   93 
//   94     if( ctx != NULL )
//   95         mbedtls_md2_init( (mbedtls_md2_context *) ctx );
//   96 
//   97     return( ctx );
//   98 }
//   99 
//  100 static void md2_ctx_free( void *ctx )
//  101 {
//  102     mbedtls_md2_free( (mbedtls_md2_context *) ctx );
//  103     mbedtls_free( ctx );
//  104 }
//  105 
//  106 static void md2_clone_wrap( void *dst, const void *src )
//  107 {
//  108     mbedtls_md2_clone( (mbedtls_md2_context *) dst,
//  109                  (const mbedtls_md2_context *) src );
//  110 }
//  111 
//  112 static void md2_process_wrap( void *ctx, const unsigned char *data )
//  113 {
//  114     ((void) data);
//  115 
//  116     mbedtls_md2_process( (mbedtls_md2_context *) ctx );
//  117 }
//  118 
//  119 const mbedtls_md_info_t mbedtls_md2_info = {
//  120     MBEDTLS_MD_MD2,
//  121     "MD2",
//  122     16,
//  123     16,
//  124     md2_starts_wrap,
//  125     md2_update_wrap,
//  126     md2_finish_wrap,
//  127     mbedtls_md2,
//  128     md2_ctx_alloc,
//  129     md2_ctx_free,
//  130     md2_clone_wrap,
//  131     md2_process_wrap,
//  132 };
//  133 
//  134 #endif /* MBEDTLS_MD2_C */
//  135 
//  136 #if defined(MBEDTLS_MD4_C)
//  137 
//  138 static void md4_starts_wrap( void *ctx )
//  139 {
//  140     mbedtls_md4_starts( (mbedtls_md4_context *) ctx );
//  141 }
//  142 
//  143 static void md4_update_wrap( void *ctx, const unsigned char *input,
//  144                              size_t ilen )
//  145 {
//  146     mbedtls_md4_update( (mbedtls_md4_context *) ctx, input, ilen );
//  147 }
//  148 
//  149 static void md4_finish_wrap( void *ctx, unsigned char *output )
//  150 {
//  151     mbedtls_md4_finish( (mbedtls_md4_context *) ctx, output );
//  152 }
//  153 
//  154 static void *md4_ctx_alloc( void )
//  155 {
//  156     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md4_context ) );
//  157 
//  158     if( ctx != NULL )
//  159         mbedtls_md4_init( (mbedtls_md4_context *) ctx );
//  160 
//  161     return( ctx );
//  162 }
//  163 
//  164 static void md4_ctx_free( void *ctx )
//  165 {
//  166     mbedtls_md4_free( (mbedtls_md4_context *) ctx );
//  167     mbedtls_free( ctx );
//  168 }
//  169 
//  170 static void md4_clone_wrap( void *dst, const void *src )
//  171 {
//  172     mbedtls_md4_clone( (mbedtls_md4_context *) dst,
//  173                  (const mbedtls_md4_context *) src );
//  174 }
//  175 
//  176 static void md4_process_wrap( void *ctx, const unsigned char *data )
//  177 {
//  178     mbedtls_md4_process( (mbedtls_md4_context *) ctx, data );
//  179 }
//  180 
//  181 const mbedtls_md_info_t mbedtls_md4_info = {
//  182     MBEDTLS_MD_MD4,
//  183     "MD4",
//  184     16,
//  185     64,
//  186     md4_starts_wrap,
//  187     md4_update_wrap,
//  188     md4_finish_wrap,
//  189     mbedtls_md4,
//  190     md4_ctx_alloc,
//  191     md4_ctx_free,
//  192     md4_clone_wrap,
//  193     md4_process_wrap,
//  194 };
//  195 
//  196 #endif /* MBEDTLS_MD4_C */
//  197 
//  198 #if defined(MBEDTLS_MD5_C)
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function md5_starts_wrap
          CFI FunCall mbedtls_md5_starts
        THUMB
//  200 static void md5_starts_wrap( void *ctx )
//  201 {
//  202     mbedtls_md5_starts( (mbedtls_md5_context *) ctx );
md5_starts_wrap:
        B.W      mbedtls_md5_starts
//  203 }
          CFI EndBlock cfiBlock0
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function md5_update_wrap
          CFI FunCall mbedtls_md5_update
        THUMB
//  205 static void md5_update_wrap( void *ctx, const unsigned char *input,
//  206                              size_t ilen )
//  207 {
//  208     mbedtls_md5_update( (mbedtls_md5_context *) ctx, input, ilen );
md5_update_wrap:
        B.W      mbedtls_md5_update
//  209 }
          CFI EndBlock cfiBlock1
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function md5_finish_wrap
          CFI FunCall mbedtls_md5_finish
        THUMB
//  211 static void md5_finish_wrap( void *ctx, unsigned char *output )
//  212 {
//  213     mbedtls_md5_finish( (mbedtls_md5_context *) ctx, output );
md5_finish_wrap:
        B.W      mbedtls_md5_finish
//  214 }
          CFI EndBlock cfiBlock2
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function md5_ctx_alloc
        THUMB
//  216 static void *md5_ctx_alloc( void )
//  217 {
md5_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  218     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md5_context ) );
        MOVS     R1,#+88
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  219 
//  220     if( ctx != NULL )
        BEQ.N    ??md5_ctx_alloc_0
//  221         mbedtls_md5_init( (mbedtls_md5_context *) ctx );
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  222 
//  223     return( ctx );
??md5_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  224 }
          CFI EndBlock cfiBlock3
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function md5_ctx_free
        THUMB
//  226 static void md5_ctx_free( void *ctx )
//  227 {
md5_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  228     mbedtls_md5_free( (mbedtls_md5_context *) ctx );
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  229     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  230 }
          CFI EndBlock cfiBlock4
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function md5_clone_wrap
          CFI FunCall mbedtls_md5_clone
        THUMB
//  232 static void md5_clone_wrap( void *dst, const void *src )
//  233 {
//  234     mbedtls_md5_clone( (mbedtls_md5_context *) dst,
//  235                  (const mbedtls_md5_context *) src );
md5_clone_wrap:
        B.W      mbedtls_md5_clone
//  236 }
          CFI EndBlock cfiBlock5
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function md5_process_wrap
          CFI FunCall mbedtls_md5_process
        THUMB
//  238 static void md5_process_wrap( void *ctx, const unsigned char *data )
//  239 {
//  240     mbedtls_md5_process( (mbedtls_md5_context *) ctx, data );
md5_process_wrap:
        B.W      mbedtls_md5_process
//  241 }
          CFI EndBlock cfiBlock6

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "MD5"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "SHA1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "SHA224"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "SHA256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "SHA384"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "SHA512"
        DC8 0
//  242 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  243 const mbedtls_md_info_t mbedtls_md5_info = {
mbedtls_md5_info:
        DC8 3, 0, 0, 0
        DC32 ?_0, 16, 64, md5_starts_wrap, md5_update_wrap, md5_finish_wrap
        DC32 mbedtls_md5, md5_ctx_alloc, md5_ctx_free, md5_clone_wrap
        DC32 md5_process_wrap
//  244     MBEDTLS_MD_MD5,
//  245     "MD5",
//  246     16,
//  247     64,
//  248     md5_starts_wrap,
//  249     md5_update_wrap,
//  250     md5_finish_wrap,
//  251     mbedtls_md5,
//  252     md5_ctx_alloc,
//  253     md5_ctx_free,
//  254     md5_clone_wrap,
//  255     md5_process_wrap,
//  256 };
//  257 
//  258 #endif /* MBEDTLS_MD5_C */
//  259 
//  260 #if defined(MBEDTLS_RIPEMD160_C)
//  261 
//  262 static void ripemd160_starts_wrap( void *ctx )
//  263 {
//  264     mbedtls_ripemd160_starts( (mbedtls_ripemd160_context *) ctx );
//  265 }
//  266 
//  267 static void ripemd160_update_wrap( void *ctx, const unsigned char *input,
//  268                                    size_t ilen )
//  269 {
//  270     mbedtls_ripemd160_update( (mbedtls_ripemd160_context *) ctx, input, ilen );
//  271 }
//  272 
//  273 static void ripemd160_finish_wrap( void *ctx, unsigned char *output )
//  274 {
//  275     mbedtls_ripemd160_finish( (mbedtls_ripemd160_context *) ctx, output );
//  276 }
//  277 
//  278 static void *ripemd160_ctx_alloc( void )
//  279 {
//  280     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ripemd160_context ) );
//  281 
//  282     if( ctx != NULL )
//  283         mbedtls_ripemd160_init( (mbedtls_ripemd160_context *) ctx );
//  284 
//  285     return( ctx );
//  286 }
//  287 
//  288 static void ripemd160_ctx_free( void *ctx )
//  289 {
//  290     mbedtls_ripemd160_free( (mbedtls_ripemd160_context *) ctx );
//  291     mbedtls_free( ctx );
//  292 }
//  293 
//  294 static void ripemd160_clone_wrap( void *dst, const void *src )
//  295 {
//  296     mbedtls_ripemd160_clone( (mbedtls_ripemd160_context *) dst,
//  297                        (const mbedtls_ripemd160_context *) src );
//  298 }
//  299 
//  300 static void ripemd160_process_wrap( void *ctx, const unsigned char *data )
//  301 {
//  302     mbedtls_ripemd160_process( (mbedtls_ripemd160_context *) ctx, data );
//  303 }
//  304 
//  305 const mbedtls_md_info_t mbedtls_ripemd160_info = {
//  306     MBEDTLS_MD_RIPEMD160,
//  307     "RIPEMD160",
//  308     20,
//  309     64,
//  310     ripemd160_starts_wrap,
//  311     ripemd160_update_wrap,
//  312     ripemd160_finish_wrap,
//  313     mbedtls_ripemd160,
//  314     ripemd160_ctx_alloc,
//  315     ripemd160_ctx_free,
//  316     ripemd160_clone_wrap,
//  317     ripemd160_process_wrap,
//  318 };
//  319 
//  320 #endif /* MBEDTLS_RIPEMD160_C */
//  321 
//  322 #if defined(MBEDTLS_SHA1_C)
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sha1_starts_wrap
          CFI FunCall mbedtls_sha1_starts
        THUMB
//  324 static void sha1_starts_wrap( void *ctx )
//  325 {
//  326     mbedtls_sha1_starts( (mbedtls_sha1_context *) ctx );
sha1_starts_wrap:
        B.W      mbedtls_sha1_starts
//  327 }
          CFI EndBlock cfiBlock7
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sha1_update_wrap
          CFI FunCall mbedtls_sha1_update
        THUMB
//  329 static void sha1_update_wrap( void *ctx, const unsigned char *input,
//  330                               size_t ilen )
//  331 {
//  332     mbedtls_sha1_update( (mbedtls_sha1_context *) ctx, input, ilen );
sha1_update_wrap:
        B.W      mbedtls_sha1_update
//  333 }
          CFI EndBlock cfiBlock8
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sha1_finish_wrap
          CFI FunCall mbedtls_sha1_finish
        THUMB
//  335 static void sha1_finish_wrap( void *ctx, unsigned char *output )
//  336 {
//  337     mbedtls_sha1_finish( (mbedtls_sha1_context *) ctx, output );
sha1_finish_wrap:
        B.W      mbedtls_sha1_finish
//  338 }
          CFI EndBlock cfiBlock9
//  339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sha1_ctx_alloc
        THUMB
//  340 static void *sha1_ctx_alloc( void )
//  341 {
sha1_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  342     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha1_context ) );
        MOVS     R1,#+92
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  343 
//  344     if( ctx != NULL )
        BEQ.N    ??sha1_ctx_alloc_0
//  345         mbedtls_sha1_init( (mbedtls_sha1_context *) ctx );
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  346 
//  347     return( ctx );
??sha1_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  348 }
          CFI EndBlock cfiBlock10
//  349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sha1_clone_wrap
          CFI FunCall mbedtls_sha1_clone
        THUMB
//  350 static void sha1_clone_wrap( void *dst, const void *src )
//  351 {
//  352     mbedtls_sha1_clone( (mbedtls_sha1_context *) dst,
//  353                   (const mbedtls_sha1_context *) src );
sha1_clone_wrap:
        B.W      mbedtls_sha1_clone
//  354 }
          CFI EndBlock cfiBlock11
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sha1_ctx_free
        THUMB
//  356 static void sha1_ctx_free( void *ctx )
//  357 {
sha1_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  358     mbedtls_sha1_free( (mbedtls_sha1_context *) ctx );
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  359     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  360 }
          CFI EndBlock cfiBlock12
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function sha1_process_wrap
          CFI FunCall mbedtls_sha1_process
        THUMB
//  362 static void sha1_process_wrap( void *ctx, const unsigned char *data )
//  363 {
//  364     mbedtls_sha1_process( (mbedtls_sha1_context *) ctx, data );
sha1_process_wrap:
        B.W      mbedtls_sha1_process
//  365 }
          CFI EndBlock cfiBlock13
//  366 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  367 const mbedtls_md_info_t mbedtls_sha1_info = {
mbedtls_sha1_info:
        DC8 4, 0, 0, 0
        DC32 ?_1, 20, 64, sha1_starts_wrap, sha1_update_wrap, sha1_finish_wrap
        DC32 mbedtls_sha1, sha1_ctx_alloc, sha1_ctx_free, sha1_clone_wrap
        DC32 sha1_process_wrap
//  368     MBEDTLS_MD_SHA1,
//  369     "SHA1",
//  370     20,
//  371     64,
//  372     sha1_starts_wrap,
//  373     sha1_update_wrap,
//  374     sha1_finish_wrap,
//  375     mbedtls_sha1,
//  376     sha1_ctx_alloc,
//  377     sha1_ctx_free,
//  378     sha1_clone_wrap,
//  379     sha1_process_wrap,
//  380 };
//  381 
//  382 #endif /* MBEDTLS_SHA1_C */
//  383 
//  384 /*
//  385  * Wrappers for generic message digests
//  386  */
//  387 #if defined(MBEDTLS_SHA256_C)
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function sha224_starts_wrap
        THUMB
//  389 static void sha224_starts_wrap( void *ctx )
//  390 {
//  391     mbedtls_sha256_starts( (mbedtls_sha256_context *) ctx, 1 );
sha224_starts_wrap:
        MOVS     R1,#+1
          CFI FunCall mbedtls_sha256_starts
        B.W      mbedtls_sha256_starts
//  392 }
          CFI EndBlock cfiBlock14
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function sha224_update_wrap
          CFI FunCall mbedtls_sha256_update
        THUMB
//  394 static void sha224_update_wrap( void *ctx, const unsigned char *input,
//  395                                 size_t ilen )
//  396 {
//  397     mbedtls_sha256_update( (mbedtls_sha256_context *) ctx, input, ilen );
sha224_update_wrap:
        B.W      mbedtls_sha256_update
//  398 }
          CFI EndBlock cfiBlock15
//  399 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function sha224_finish_wrap
          CFI FunCall mbedtls_sha256_finish
        THUMB
//  400 static void sha224_finish_wrap( void *ctx, unsigned char *output )
//  401 {
//  402     mbedtls_sha256_finish( (mbedtls_sha256_context *) ctx, output );
sha224_finish_wrap:
        B.W      mbedtls_sha256_finish
//  403 }
          CFI EndBlock cfiBlock16
//  404 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function sha224_wrap
        THUMB
//  405 static void sha224_wrap( const unsigned char *input, size_t ilen,
//  406                     unsigned char *output )
//  407 {
//  408     mbedtls_sha256( input, ilen, output, 1 );
sha224_wrap:
        MOVS     R3,#+1
          CFI FunCall mbedtls_sha256
        B.W      mbedtls_sha256
//  409 }
          CFI EndBlock cfiBlock17
//  410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function sha224_ctx_alloc
        THUMB
//  411 static void *sha224_ctx_alloc( void )
//  412 {
sha224_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  413     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha256_context ) );
        MOVS     R1,#+108
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  414 
//  415     if( ctx != NULL )
        BEQ.N    ??sha224_ctx_alloc_0
//  416         mbedtls_sha256_init( (mbedtls_sha256_context *) ctx );
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  417 
//  418     return( ctx );
??sha224_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  419 }
          CFI EndBlock cfiBlock18
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function sha224_ctx_free
        THUMB
//  421 static void sha224_ctx_free( void *ctx )
//  422 {
sha224_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  423     mbedtls_sha256_free( (mbedtls_sha256_context *) ctx );
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  424     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  425 }
          CFI EndBlock cfiBlock19
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function sha224_clone_wrap
          CFI FunCall mbedtls_sha256_clone
        THUMB
//  427 static void sha224_clone_wrap( void *dst, const void *src )
//  428 {
//  429     mbedtls_sha256_clone( (mbedtls_sha256_context *) dst,
//  430                     (const mbedtls_sha256_context *) src );
sha224_clone_wrap:
        B.W      mbedtls_sha256_clone
//  431 }
          CFI EndBlock cfiBlock20
//  432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function sha224_process_wrap
          CFI FunCall mbedtls_sha256_process
        THUMB
//  433 static void sha224_process_wrap( void *ctx, const unsigned char *data )
//  434 {
//  435     mbedtls_sha256_process( (mbedtls_sha256_context *) ctx, data );
sha224_process_wrap:
        B.W      mbedtls_sha256_process
//  436 }
          CFI EndBlock cfiBlock21
//  437 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  438 const mbedtls_md_info_t mbedtls_sha224_info = {
mbedtls_sha224_info:
        DC8 5, 0, 0, 0
        DC32 ?_2, 28, 64, sha224_starts_wrap, sha224_update_wrap
        DC32 sha224_finish_wrap, sha224_wrap, sha224_ctx_alloc, sha224_ctx_free
        DC32 sha224_clone_wrap, sha224_process_wrap
//  439     MBEDTLS_MD_SHA224,
//  440     "SHA224",
//  441     28,
//  442     64,
//  443     sha224_starts_wrap,
//  444     sha224_update_wrap,
//  445     sha224_finish_wrap,
//  446     sha224_wrap,
//  447     sha224_ctx_alloc,
//  448     sha224_ctx_free,
//  449     sha224_clone_wrap,
//  450     sha224_process_wrap,
//  451 };
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function sha256_starts_wrap
        THUMB
//  453 static void sha256_starts_wrap( void *ctx )
//  454 {
//  455     mbedtls_sha256_starts( (mbedtls_sha256_context *) ctx, 0 );
sha256_starts_wrap:
        MOVS     R1,#+0
          CFI FunCall mbedtls_sha256_starts
        B.W      mbedtls_sha256_starts
//  456 }
          CFI EndBlock cfiBlock22
//  457 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function sha256_wrap
        THUMB
//  458 static void sha256_wrap( const unsigned char *input, size_t ilen,
//  459                     unsigned char *output )
//  460 {
//  461     mbedtls_sha256( input, ilen, output, 0 );
sha256_wrap:
        MOVS     R3,#+0
          CFI FunCall mbedtls_sha256
        B.W      mbedtls_sha256
//  462 }
          CFI EndBlock cfiBlock23
//  463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  464 const mbedtls_md_info_t mbedtls_sha256_info = {
mbedtls_sha256_info:
        DC8 6, 0, 0, 0
        DC32 ?_3, 32, 64, sha256_starts_wrap, sha224_update_wrap
        DC32 sha224_finish_wrap, sha256_wrap, sha224_ctx_alloc, sha224_ctx_free
        DC32 sha224_clone_wrap, sha224_process_wrap
//  465     MBEDTLS_MD_SHA256,
//  466     "SHA256",
//  467     32,
//  468     64,
//  469     sha256_starts_wrap,
//  470     sha224_update_wrap,
//  471     sha224_finish_wrap,
//  472     sha256_wrap,
//  473     sha224_ctx_alloc,
//  474     sha224_ctx_free,
//  475     sha224_clone_wrap,
//  476     sha224_process_wrap,
//  477 };
//  478 
//  479 #endif /* MBEDTLS_SHA256_C */
//  480 
//  481 #if defined(MBEDTLS_SHA512_C)
//  482 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function sha384_starts_wrap
        THUMB
//  483 static void sha384_starts_wrap( void *ctx )
//  484 {
//  485     mbedtls_sha512_starts( (mbedtls_sha512_context *) ctx, 1 );
sha384_starts_wrap:
        MOVS     R1,#+1
          CFI FunCall mbedtls_sha512_starts
        B.W      mbedtls_sha512_starts
//  486 }
          CFI EndBlock cfiBlock24
//  487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function sha384_update_wrap
          CFI FunCall mbedtls_sha512_update
        THUMB
//  488 static void sha384_update_wrap( void *ctx, const unsigned char *input,
//  489                                 size_t ilen )
//  490 {
//  491     mbedtls_sha512_update( (mbedtls_sha512_context *) ctx, input, ilen );
sha384_update_wrap:
        B.W      mbedtls_sha512_update
//  492 }
          CFI EndBlock cfiBlock25
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function sha384_finish_wrap
          CFI FunCall mbedtls_sha512_finish
        THUMB
//  494 static void sha384_finish_wrap( void *ctx, unsigned char *output )
//  495 {
//  496     mbedtls_sha512_finish( (mbedtls_sha512_context *) ctx, output );
sha384_finish_wrap:
        B.W      mbedtls_sha512_finish
//  497 }
          CFI EndBlock cfiBlock26
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function sha384_wrap
        THUMB
//  499 static void sha384_wrap( const unsigned char *input, size_t ilen,
//  500                     unsigned char *output )
//  501 {
//  502     mbedtls_sha512( input, ilen, output, 1 );
sha384_wrap:
        MOVS     R3,#+1
          CFI FunCall mbedtls_sha512
        B.W      mbedtls_sha512
//  503 }
          CFI EndBlock cfiBlock27
//  504 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function sha384_ctx_alloc
        THUMB
//  505 static void *sha384_ctx_alloc( void )
//  506 {
sha384_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  507     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha512_context ) );
        MOVS     R1,#+216
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  508 
//  509     if( ctx != NULL )
        BEQ.N    ??sha384_ctx_alloc_0
//  510         mbedtls_sha512_init( (mbedtls_sha512_context *) ctx );
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  511 
//  512     return( ctx );
??sha384_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  513 }
          CFI EndBlock cfiBlock28
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function sha384_ctx_free
        THUMB
//  515 static void sha384_ctx_free( void *ctx )
//  516 {
sha384_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  517     mbedtls_sha512_free( (mbedtls_sha512_context *) ctx );
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  518     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  519 }
          CFI EndBlock cfiBlock29
//  520 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function sha384_clone_wrap
          CFI FunCall mbedtls_sha512_clone
        THUMB
//  521 static void sha384_clone_wrap( void *dst, const void *src )
//  522 {
//  523     mbedtls_sha512_clone( (mbedtls_sha512_context *) dst,
//  524                     (const mbedtls_sha512_context *) src );
sha384_clone_wrap:
        B.W      mbedtls_sha512_clone
//  525 }
          CFI EndBlock cfiBlock30
//  526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function sha384_process_wrap
          CFI FunCall mbedtls_sha512_process
        THUMB
//  527 static void sha384_process_wrap( void *ctx, const unsigned char *data )
//  528 {
//  529     mbedtls_sha512_process( (mbedtls_sha512_context *) ctx, data );
sha384_process_wrap:
        B.W      mbedtls_sha512_process
//  530 }
          CFI EndBlock cfiBlock31
//  531 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  532 const mbedtls_md_info_t mbedtls_sha384_info = {
mbedtls_sha384_info:
        DC8 7, 0, 0, 0
        DC32 ?_4, 48, 128, sha384_starts_wrap, sha384_update_wrap
        DC32 sha384_finish_wrap, sha384_wrap, sha384_ctx_alloc, sha384_ctx_free
        DC32 sha384_clone_wrap, sha384_process_wrap
//  533     MBEDTLS_MD_SHA384,
//  534     "SHA384",
//  535     48,
//  536     128,
//  537     sha384_starts_wrap,
//  538     sha384_update_wrap,
//  539     sha384_finish_wrap,
//  540     sha384_wrap,
//  541     sha384_ctx_alloc,
//  542     sha384_ctx_free,
//  543     sha384_clone_wrap,
//  544     sha384_process_wrap,
//  545 };
//  546 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function sha512_starts_wrap
        THUMB
//  547 static void sha512_starts_wrap( void *ctx )
//  548 {
//  549     mbedtls_sha512_starts( (mbedtls_sha512_context *) ctx, 0 );
sha512_starts_wrap:
        MOVS     R1,#+0
          CFI FunCall mbedtls_sha512_starts
        B.W      mbedtls_sha512_starts
//  550 }
          CFI EndBlock cfiBlock32
//  551 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function sha512_wrap
        THUMB
//  552 static void sha512_wrap( const unsigned char *input, size_t ilen,
//  553                     unsigned char *output )
//  554 {
//  555     mbedtls_sha512( input, ilen, output, 0 );
sha512_wrap:
        MOVS     R3,#+0
          CFI FunCall mbedtls_sha512
        B.W      mbedtls_sha512
//  556 }
          CFI EndBlock cfiBlock33
//  557 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  558 const mbedtls_md_info_t mbedtls_sha512_info = {
mbedtls_sha512_info:
        DC8 8, 0, 0, 0
        DC32 ?_5, 64, 128, sha512_starts_wrap, sha384_update_wrap
        DC32 sha384_finish_wrap, sha512_wrap, sha384_ctx_alloc, sha384_ctx_free
        DC32 sha384_clone_wrap, sha384_process_wrap

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  559     MBEDTLS_MD_SHA512,
//  560     "SHA512",
//  561     64,
//  562     128,
//  563     sha512_starts_wrap,
//  564     sha384_update_wrap,
//  565     sha384_finish_wrap,
//  566     sha512_wrap,
//  567     sha384_ctx_alloc,
//  568     sha384_ctx_free,
//  569     sha384_clone_wrap,
//  570     sha384_process_wrap,
//  571 };
//  572 
//  573 #endif /* MBEDTLS_SHA512_C */
//  574 
//  575 #endif /* MBEDTLS_MD_C */
// 
// 332 bytes in section .rodata
// 280 bytes in section .text
// 
// 280 bytes of CODE  memory
// 332 bytes of CONST memory
//
//Errors: none
//Warnings: none
