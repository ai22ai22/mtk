///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:17
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md5.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md5.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\md5.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN memcmp

        PUBLIC mbedtls_md5
        PUBLIC mbedtls_md5_clone
        PUBLIC mbedtls_md5_finish
        PUBLIC mbedtls_md5_free
        PUBLIC mbedtls_md5_init
        PUBLIC mbedtls_md5_process
        PUBLIC mbedtls_md5_self_test
        PUBLIC mbedtls_md5_starts
        PUBLIC mbedtls_md5_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md5.c
//    1 /*
//    2  *  RFC 1321 compliant MD5 implementation
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
//   22  *  The MD5 algorithm was designed by Ron Rivest in 1991.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1321.txt
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_MD5_C)
//   34 
//   35 #include "mbedtls/md5.h"
//   36 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_MD5_ALT)
//   37 #include "mbedtls/threading.h"
//   38 #endif
//   39 
//   40 #include <string.h>
//   41 
//   42 #if defined(MBEDTLS_SELF_TEST)
//   43 #if defined(MBEDTLS_PLATFORM_C)
//   44 #include "mbedtls/platform.h"
//   45 #else
//   46 #include <stdio.h>
//   47 #define mbedtls_printf printf
//   48 #endif /* MBEDTLS_PLATFORM_C */
//   49 #endif /* MBEDTLS_SELF_TEST */
//   50 
//   51 #if !defined(MBEDTLS_MD5_ALT)
//   52 
//   53 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   54 static void mbedtls_zeroize( void *v, size_t n ) {
//   55     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   56 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 /*
//   59  * 32-bit integer manipulation macros (little endian)
//   60  */
//   61 #ifndef GET_UINT32_LE
//   62 #define GET_UINT32_LE(n,b,i)                            \ 
//   63 {                                                       \ 
//   64     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   65         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   66         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   67         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   68 }
//   69 #endif
//   70 
//   71 #ifndef PUT_UINT32_LE
//   72 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   73 {                                                               \ 
//   74     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   75     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   76     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   77     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   78 }
//   79 #endif
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_md5_init
        THUMB
//   81 void mbedtls_md5_init( mbedtls_md5_context *ctx )
//   82 {
//   83     memset( ctx, 0, sizeof( mbedtls_md5_context ) );
mbedtls_md5_init:
        MOVS     R2,#+0
        MOVS     R1,#+88
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   84 }
          CFI EndBlock cfiBlock1
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_md5_free
        THUMB
//   86 void mbedtls_md5_free( mbedtls_md5_context *ctx )
//   87 {
//   88     if( ctx == NULL )
mbedtls_md5_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md5_free_0
//   89         return;
//   90 
//   91     mbedtls_zeroize( ctx, sizeof( mbedtls_md5_context ) );
        MOVS     R1,#+88
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_md5_free_0:
        BX       LR               ;; return
//   92 }
          CFI EndBlock cfiBlock2
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_md5_clone
        THUMB
//   94 void mbedtls_md5_clone( mbedtls_md5_context *dst,
//   95                         const mbedtls_md5_context *src )
//   96 {
//   97     *dst = *src;
mbedtls_md5_clone:
        MOVS     R2,#+88
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
//   98 }
          CFI EndBlock cfiBlock3
//   99 
//  100 /*
//  101  * MD5 context setup
//  102  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_md5_starts
          CFI NoCalls
        THUMB
//  103 void mbedtls_md5_starts( mbedtls_md5_context *ctx )
//  104 {
//  105     ctx->total[0] = 0;
mbedtls_md5_starts:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  106     ctx->total[1] = 0;
        STR      R1,[R0, #+4]
//  107 
//  108     ctx->state[0] = 0x67452301;
        LDR.W    R1,??DataTable11_1  ;; 0x67452301
        STR      R1,[R0, #+8]
//  109     ctx->state[1] = 0xEFCDAB89;
        LDR.W    R1,??DataTable11_2  ;; 0xefcdab89
        STR      R1,[R0, #+12]
//  110     ctx->state[2] = 0x98BADCFE;
        LDR.W    R1,??DataTable11_3  ;; 0x98badcfe
        STR      R1,[R0, #+16]
//  111     ctx->state[3] = 0x10325476;
        LDR.W    R1,??DataTable11_4  ;; 0x10325476
        STR      R1,[R0, #+20]
//  112 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  113 
//  114 #if !defined(MBEDTLS_MD5_PROCESS_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_md5_process
          CFI NoCalls
        THUMB
//  115 void mbedtls_md5_process( mbedtls_md5_context *ctx, const unsigned char data[64] )
//  116 {
mbedtls_md5_process:
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
        SUB      SP,SP,#+40
          CFI CFA R13+76
//  117     uint32_t X[16], A, B, C, D;
//  118 
//  119     GET_UINT32_LE( X[ 0], data,  0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+2]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R1, #+3]
        ORR      R2,R2,R3, LSL #+24
        STR      R2,[SP, #+32]
//  120     GET_UINT32_LE( X[ 1], data,  4 );
        LDRB     R2,[R1, #+4]
        LDRB     R3,[R1, #+5]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+6]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R1, #+7]
        ORR      R2,R2,R3, LSL #+24
        STR      R2,[SP, #+28]
//  121     GET_UINT32_LE( X[ 2], data,  8 );
        LDRB     R2,[R1, #+8]
        LDRB     R3,[R1, #+9]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+10]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R1, #+11]
        ORR      R2,R2,R3, LSL #+24
//  122     GET_UINT32_LE( X[ 3], data, 12 );
        LDRB     R3,[R1, #+12]
        LDRB     R4,[R1, #+13]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R1, #+14]
        ORR      R3,R3,R4, LSL #+16
        LDRB     R4,[R1, #+15]
        ORR      R3,R3,R4, LSL #+24
        STR      R3,[SP, #+24]
//  123     GET_UINT32_LE( X[ 4], data, 16 );
        LDRB     R3,[R1, #+16]
        LDRB     R4,[R1, #+17]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R1, #+18]
        ORR      R3,R3,R4, LSL #+16
        LDRB     R4,[R1, #+19]
        ORR      R3,R3,R4, LSL #+24
//  124     GET_UINT32_LE( X[ 5], data, 20 );
        LDRB     R4,[R1, #+20]
        LDRB     R5,[R1, #+21]
        ORR      R4,R4,R5, LSL #+8
        LDRB     R5,[R1, #+22]
        ORR      R4,R4,R5, LSL #+16
        LDRB     R5,[R1, #+23]
        ORR      R4,R4,R5, LSL #+24
        STR      R4,[SP, #+20]
//  125     GET_UINT32_LE( X[ 6], data, 24 );
        LDRB     R4,[R1, #+24]
        LDRB     R5,[R1, #+25]
        ORR      R4,R4,R5, LSL #+8
        LDRB     R5,[R1, #+26]
        ORR      R4,R4,R5, LSL #+16
        LDRB     R5,[R1, #+27]
        ORR      R4,R4,R5, LSL #+24
//  126     GET_UINT32_LE( X[ 7], data, 28 );
        LDRB     R5,[R1, #+28]
        LDRB     R6,[R1, #+29]
        ORR      R5,R5,R6, LSL #+8
        LDRB     R6,[R1, #+30]
        ORR      R5,R5,R6, LSL #+16
        LDRB     R6,[R1, #+31]
        ORR      R5,R5,R6, LSL #+24
        STR      R5,[SP, #+16]
//  127     GET_UINT32_LE( X[ 8], data, 32 );
        ADD      R7,R1,#+33
        LDRB     R1,[R1, #+32]
        LDRB     R5,[R7, #+0]
        ORR      R1,R1,R5, LSL #+8
        LDRB     R5,[R7, #+1]
        ORR      R1,R1,R5, LSL #+16
        LDRB     R5,[R7, #+2]
        ORR      R1,R1,R5, LSL #+24
        STR      R1,[SP, #+12]
//  128     GET_UINT32_LE( X[ 9], data, 36 );
        LDRB     R1,[R7, #+3]
        LDRB     R5,[R7, #+4]
        ORR      R1,R1,R5, LSL #+8
        LDRB     R5,[R7, #+5]
        ORR      R1,R1,R5, LSL #+16
        LDRB     R5,[R7, #+6]
        ORR      R1,R1,R5, LSL #+24
//  129     GET_UINT32_LE( X[10], data, 40 );
        LDRB     R5,[R7, #+7]
        LDRB     R6,[R7, #+8]
        ORR      R5,R5,R6, LSL #+8
        LDRB     R6,[R7, #+9]
        ORR      R5,R5,R6, LSL #+16
        LDRB     R6,[R7, #+10]
        ORR      R5,R5,R6, LSL #+24
        STR      R5,[SP, #+8]
//  130     GET_UINT32_LE( X[11], data, 44 );
        LDRB     R5,[R7, #+11]
        LDRB     R6,[R7, #+12]
        ORR      R5,R5,R6, LSL #+8
        LDRB     R6,[R7, #+13]
        ORR      R5,R5,R6, LSL #+16
        LDRB     R6,[R7, #+14]
        ORR      R5,R5,R6, LSL #+24
//  131     GET_UINT32_LE( X[12], data, 48 );
        LDRB     R6,[R7, #+15]
        LDRB     R12,[R7, #+16]
        ORR      R6,R6,R12, LSL #+8
        LDRB     R12,[R7, #+17]
        ORR      R6,R6,R12, LSL #+16
        LDRB     R12,[R7, #+18]
        ORR      R6,R6,R12, LSL #+24
        STR      R6,[SP, #+4]
//  132     GET_UINT32_LE( X[13], data, 52 );
        LDRB     R6,[R7, #+19]
        LDRB     R12,[R7, #+20]
        ORR      R6,R6,R12, LSL #+8
        LDRB     R12,[R7, #+21]
        ORR      R6,R6,R12, LSL #+16
        LDRB     R12,[R7, #+22]
        ORR      R6,R6,R12, LSL #+24
//  133     GET_UINT32_LE( X[14], data, 56 );
        LDRB     R12,[R7, #+23]
        LDRB     LR,[R7, #+24]
        ORR      R12,R12,LR, LSL #+8
        LDRB     LR,[R7, #+25]
        ORR      R12,R12,LR, LSL #+16
        LDRB     LR,[R7, #+26]
        ORR      LR,R12,LR, LSL #+24
        STR      LR,[SP, #+0]
//  134     GET_UINT32_LE( X[15], data, 60 );
        LDRB     R12,[R7, #+27]
        LDRB     LR,[R7, #+28]
        ORR      R12,R12,LR, LSL #+8
        LDRB     LR,[R7, #+29]
        ORR      R12,R12,LR, LSL #+16
        LDRB     R7,[R7, #+30]
        ORR      R7,R12,R7, LSL #+24
//  135 
//  136 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  137 
//  138 #define P(a,b,c,d,k,s,t)                                \ 
//  139 {                                                       \ 
//  140     a += F(b,c,d) + X[k] + t; a = S(a,s) + b;           \ 
//  141 }
//  142 
//  143     A = ctx->state[0];
//  144     B = ctx->state[1];
        LDR      R9,[R0, #+12]
//  145     C = ctx->state[2];
        LDR      R8,[R0, #+16]
//  146     D = ctx->state[3];
        LDR      LR,[R0, #+20]
//  147 
//  148 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  149 
//  150     P( A, B, C, D,  0,  7, 0xD76AA478 );
        LDR      R10,[R0, #+8]
        STR      R10,[SP, #+36]
        MOV      R12,R10
        EOR      R10,LR,R8
        AND      R10,R10,R9
        EOR      R10,R10,LR
        ADD      R12,R10,R12
        LDR      R10,[SP, #+32]
        ADD      R12,R10,R12
        LDR.W    R10,??DataTable11_5  ;; 0xd76aa478
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+25
//  151     P( D, A, B, C,  1, 12, 0xE8C7B756 );
        EOR      R10,R8,R9
        AND      R10,R10,R12
        EOR      R10,R10,R8
        LDR      R11,[SP, #+28]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_6  ;; 0xe8c7b756
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+20
//  152     P( C, D, A, B,  2, 17, 0x242070DB );
        EOR      R10,R9,R12
        AND      R10,R10,LR
        EOR      R10,R10,R9
        ADD      R10,R2,R10
        LDR.W    R11,??DataTable11_7  ;; 0x242070db
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+15
//  153     P( B, C, D, A,  3, 22, 0xC1BDCEEE );
        EOR      R10,R12,LR
        AND      R10,R10,R8
        EOR      R10,R10,R12
        LDR      R11,[SP, #+24]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_8  ;; 0xc1bdceee
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+10
//  154     P( A, B, C, D,  4,  7, 0xF57C0FAF );
        EOR      R10,LR,R8
        AND      R10,R10,R9
        EOR      R10,R10,LR
        ADD      R10,R3,R10
        LDR.W    R11,??DataTable11_9  ;; 0xf57c0faf
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+25
//  155     P( D, A, B, C,  5, 12, 0x4787C62A );
        EOR      R10,R8,R9
        AND      R10,R10,R12
        EOR      R10,R10,R8
        LDR      R11,[SP, #+20]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_10  ;; 0x4787c62a
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+20
//  156     P( C, D, A, B,  6, 17, 0xA8304613 );
        EOR      R10,R9,R12
        AND      R10,R10,LR
        EOR      R10,R10,R9
        ADD      R10,R4,R10
        LDR.W    R11,??DataTable11_11  ;; 0xa8304613
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R10,LR,R8, ROR #+15
//  157     P( B, C, D, A,  7, 22, 0xFD469501 );
        EOR      R8,R12,LR
        AND      R8,R8,R10
        EOR      R8,R8,R12
        LDR      R11,[SP, #+16]
        ADD      R8,R11,R8
        LDR.W    R11,??DataTable11_12  ;; 0xfd469501
        ADD      R8,R11,R8
        ADD      R8,R8,R9
        ADD      R8,R10,R8, ROR #+10
//  158     P( A, B, C, D,  8,  7, 0x698098D8 );
        EOR      R9,LR,R10
        AND      R9,R9,R8
        EOR      R9,R9,LR
        LDR      R11,[SP, #+12]
        ADD      R9,R11,R9
        LDR.W    R11,??DataTable11_13  ;; 0x698098d8
        ADD      R9,R11,R9
        ADD      R12,R9,R12
        ADD      R12,R8,R12, ROR #+25
//  159     P( D, A, B, C,  9, 12, 0x8B44F7AF );
        EOR      R9,R10,R8
        AND      R9,R9,R12
        EOR      R9,R9,R10
        ADD      R9,R1,R9
        LDR.W    R11,??DataTable11_14  ;; 0x8b44f7af
        ADD      R9,R11,R9
        ADD      LR,R9,LR
        ADD      R9,R12,LR, ROR #+20
//  160     P( C, D, A, B, 10, 17, 0xFFFF5BB1 );
        EOR      LR,R8,R12
        AND      LR,LR,R9
        EOR      LR,LR,R8
        LDR      R11,[SP, #+8]
        ADD      LR,R11,LR
        LDR.W    R11,??DataTable11_15  ;; 0xffff5bb1
        ADD      LR,R11,LR
        ADD      LR,LR,R10
        ADD      LR,R9,LR, ROR #+15
//  161     P( B, C, D, A, 11, 22, 0x895CD7BE );
        EOR      R10,R12,R9
        AND      R10,R10,LR
        EOR      R10,R10,R12
        ADD      R10,R5,R10
        LDR.W    R11,??DataTable11_16  ;; 0x895cd7be
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+10
//  162     P( A, B, C, D, 12,  7, 0x6B901122 );
        EOR      R10,R9,LR
        AND      R10,R10,R8
        EOR      R10,R10,R9
        LDR      R11,[SP, #+4]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_17  ;; 0x6b901122
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R10,R8,R12, ROR #+25
//  163     P( D, A, B, C, 13, 12, 0xFD987193 );
        EOR      R12,LR,R8
        AND      R12,R12,R10
        EOR      R12,R12,LR
        ADD      R12,R6,R12
        LDR.W    R11,??DataTable11_18  ;; 0xfd987193
        ADD      R12,R11,R12
        ADD      R12,R12,R9
        ADD      R12,R10,R12, ROR #+20
//  164     P( C, D, A, B, 14, 17, 0xA679438E );
        EOR      R9,R8,R10
        AND      R9,R9,R12
        EOR      R9,R9,R8
        LDR      R11,[SP, #+0]
        ADD      R9,R11,R9
        LDR.W    R11,??DataTable11_19  ;; 0xa679438e
        ADD      R9,R11,R9
        ADD      LR,R9,LR
        ADD      LR,R12,LR, ROR #+15
//  165     P( B, C, D, A, 15, 22, 0x49B40821 );
        EOR      R9,R10,R12
        AND      R9,R9,LR
        EOR      R9,R9,R10
        ADD      R9,R7,R9
        LDR.W    R11,??DataTable11_20  ;; 0x49b40821
        ADD      R9,R11,R9
        ADD      R8,R9,R8
        ADD      R9,LR,R8, ROR #+10
//  166 
//  167 #undef F
//  168 
//  169 #define F(x,y,z) (y ^ (z & (x ^ y)))
//  170 
//  171     P( A, B, C, D,  1,  5, 0xF61E2562 );
        EOR      R8,LR,R9
        AND      R8,R8,R12
        EOR      R8,R8,LR
        LDR      R11,[SP, #+28]
        ADD      R8,R11,R8
        LDR.W    R11,??DataTable11_21  ;; 0xf61e2562
        ADD      R8,R11,R8
        ADD      R8,R8,R10
        ADD      R8,R9,R8, ROR #+27
//  172     P( D, A, B, C,  6,  9, 0xC040B340 );
        EOR      R10,R9,R8
        AND      R10,R10,LR
        EOR      R10,R10,R9
        ADD      R10,R4,R10
        LDR.W    R11,??DataTable11_22  ;; 0xc040b340
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R8,R12, ROR #+23
//  173     P( C, D, A, B, 11, 14, 0x265E5A51 );
        EOR      R10,R8,R12
        AND      R10,R10,R9
        EOR      R10,R10,R8
        ADD      R10,R5,R10
        LDR.W    R11,??DataTable11_23  ;; 0x265e5a51
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      R10,R12,LR, ROR #+18
//  174     P( B, C, D, A,  0, 20, 0xE9B6C7AA );
        EOR      LR,R12,R10
        AND      LR,LR,R8
        EOR      LR,LR,R12
        LDR      R11,[SP, #+32]
        ADD      LR,R11,LR
        LDR.W    R11,??DataTable11_24  ;; 0xe9b6c7aa
        ADD      LR,R11,LR
        ADD      LR,LR,R9
        ADD      LR,R10,LR, ROR #+12
//  175     P( A, B, C, D,  5,  5, 0xD62F105D );
        EOR      R9,R10,LR
        AND      R9,R9,R12
        EOR      R9,R9,R10
        LDR      R11,[SP, #+20]
        ADD      R9,R11,R9
        LDR.W    R11,??DataTable11_25  ;; 0xd62f105d
        ADD      R9,R11,R9
        ADD      R8,R9,R8
        ADD      R8,LR,R8, ROR #+27
//  176     P( D, A, B, C, 10,  9, 0x02441453 );
        EOR      R9,LR,R8
        AND      R9,R9,R10
        EOR      R9,R9,LR
        LDR      R11,[SP, #+8]
        ADD      R9,R11,R9
        LDR.W    R11,??DataTable11_26  ;; 0x2441453
        ADD      R9,R11,R9
        ADD      R12,R9,R12
        ADD      R9,R8,R12, ROR #+23
//  177     P( C, D, A, B, 15, 14, 0xD8A1E681 );
        EOR      R12,R8,R9
        AND      R12,R12,LR
        EOR      R12,R12,R8
        ADD      R12,R7,R12
        LDR.W    R11,??DataTable11_27  ;; 0xd8a1e681
        ADD      R12,R11,R12
        ADD      R12,R12,R10
        ADD      R12,R9,R12, ROR #+18
//  178     P( B, C, D, A,  4, 20, 0xE7D3FBC8 );
        EOR      R10,R9,R12
        AND      R10,R10,R8
        EOR      R10,R10,R9
        ADD      R10,R3,R10
        LDR.W    R11,??DataTable11_28  ;; 0xe7d3fbc8
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+12
//  179     P( A, B, C, D,  9,  5, 0x21E1CDE6 );
        EOR      R10,R12,LR
        AND      R10,R10,R9
        EOR      R10,R10,R12
        ADD      R10,R1,R10
        LDR.W    R11,??DataTable11_29  ;; 0x21e1cde6
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+27
//  180     P( D, A, B, C, 14,  9, 0xC33707D6 );
        EOR      R10,LR,R8
        AND      R10,R10,R12
        EOR      R10,R10,LR
        LDR      R11,[SP, #+0]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_30  ;; 0xc33707d6
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+23
//  181     P( C, D, A, B,  3, 14, 0xF4D50D87 );
        EOR      R10,R8,R9
        AND      R10,R10,LR
        EOR      R10,R10,R8
        LDR      R11,[SP, #+24]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_31  ;; 0xf4d50d87
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+18
//  182     P( B, C, D, A,  8, 20, 0x455A14ED );
        EOR      R10,R9,R12
        AND      R10,R10,R8
        EOR      R10,R10,R9
        LDR      R11,[SP, #+12]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_32  ;; 0x455a14ed
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+12
//  183     P( A, B, C, D, 13,  5, 0xA9E3E905 );
        EOR      R10,R12,LR
        AND      R10,R10,R9
        EOR      R10,R10,R12
        ADD      R10,R6,R10
        LDR.W    R11,??DataTable11_33  ;; 0xa9e3e905
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+27
//  184     P( D, A, B, C,  2,  9, 0xFCEFA3F8 );
        EOR      R10,LR,R8
        AND      R10,R10,R12
        EOR      R10,R10,LR
        ADD      R10,R2,R10
        LDR.W    R11,??DataTable11_34  ;; 0xfcefa3f8
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+23
//  185     P( C, D, A, B,  7, 14, 0x676F02D9 );
        EOR      R10,R8,R9
        AND      R10,R10,LR
        EOR      R10,R10,R8
        LDR      R11,[SP, #+16]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_35  ;; 0x676f02d9
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+18
//  186     P( B, C, D, A, 12, 20, 0x8D2A4C8A );
        EOR      R10,R9,R12
        AND      R10,R10,R8
        EOR      R10,R10,R9
        LDR      R11,[SP, #+4]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_36  ;; 0x8d2a4c8a
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+12
//  187 
//  188 #undef F
//  189 
//  190 #define F(x,y,z) (x ^ y ^ z)
//  191 
//  192     P( A, B, C, D,  5,  4, 0xFFFA3942 );
        EOR      R10,R12,LR
        EOR      R10,R9,R10
        LDR      R11,[SP, #+20]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_37  ;; 0xfffa3942
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+28
//  193     P( D, A, B, C,  8, 11, 0x8771F681 );
        EOR      R10,LR,R8
        EOR      R10,R12,R10
        LDR      R11,[SP, #+12]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_38  ;; 0x8771f681
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+21
//  194     P( C, D, A, B, 11, 16, 0x6D9D6122 );
        EOR      R10,R8,R9
        EOR      R10,LR,R10
        ADD      R10,R5,R10
        LDR.W    R11,??DataTable11_39  ;; 0x6d9d6122
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+16
//  195     P( B, C, D, A, 14, 23, 0xFDE5380C );
        EOR      R10,R9,R12
        EOR      R10,R8,R10
        LDR      R11,[SP, #+0]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_40  ;; 0xfde5380c
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+9
//  196     P( A, B, C, D,  1,  4, 0xA4BEEA44 );
        EOR      R10,R12,LR
        EOR      R10,R9,R10
        LDR      R11,[SP, #+28]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_41  ;; 0xa4beea44
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+28
//  197     P( D, A, B, C,  4, 11, 0x4BDECFA9 );
        EOR      R10,LR,R8
        EOR      R10,R12,R10
        ADD      R10,R3,R10
        LDR.W    R11,??DataTable11_42  ;; 0x4bdecfa9
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+21
//  198     P( C, D, A, B,  7, 16, 0xF6BB4B60 );
        EOR      R10,R8,R9
        EOR      R10,LR,R10
        LDR      R11,[SP, #+16]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_43  ;; 0xf6bb4b60
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+16
//  199     P( B, C, D, A, 10, 23, 0xBEBFBC70 );
        EOR      R10,R9,R12
        EOR      R10,R8,R10
        LDR      R11,[SP, #+8]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_44  ;; 0xbebfbc70
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+9
//  200     P( A, B, C, D, 13,  4, 0x289B7EC6 );
        EOR      R10,R12,LR
        EOR      R10,R9,R10
        ADD      R10,R6,R10
        LDR.W    R11,??DataTable11_45  ;; 0x289b7ec6
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+28
//  201     P( D, A, B, C,  0, 11, 0xEAA127FA );
        EOR      R10,LR,R8
        EOR      R10,R12,R10
        LDR      R11,[SP, #+32]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_46  ;; 0xeaa127fa
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+21
//  202     P( C, D, A, B,  3, 16, 0xD4EF3085 );
        EOR      R10,R8,R9
        EOR      R10,LR,R10
        LDR      R11,[SP, #+24]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_47  ;; 0xd4ef3085
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+16
//  203     P( B, C, D, A,  6, 23, 0x04881D05 );
        EOR      R10,R9,R12
        EOR      R10,R8,R10
        ADD      R10,R4,R10
        LDR.W    R11,??DataTable11_48  ;; 0x4881d05
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+9
//  204     P( A, B, C, D,  9,  4, 0xD9D4D039 );
        EOR      R10,R12,LR
        EOR      R10,R9,R10
        ADD      R10,R1,R10
        LDR.W    R11,??DataTable11_49  ;; 0xd9d4d039
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+28
//  205     P( D, A, B, C, 12, 11, 0xE6DB99E5 );
        EOR      R10,LR,R8
        EOR      R10,R12,R10
        LDR      R11,[SP, #+4]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_50  ;; 0xe6db99e5
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+21
//  206     P( C, D, A, B, 15, 16, 0x1FA27CF8 );
        EOR      R10,R8,R9
        EOR      R10,LR,R10
        ADD      R10,R7,R10
        LDR.W    R11,??DataTable11_51  ;; 0x1fa27cf8
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+16
//  207     P( B, C, D, A,  2, 23, 0xC4AC5665 );
        EOR      R10,R9,R12
        EOR      R10,R8,R10
        ADD      R10,R2,R10
        LDR.W    R11,??DataTable11_52  ;; 0xc4ac5665
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+9
//  208 
//  209 #undef F
//  210 
//  211 #define F(x,y,z) (y ^ (x | ~z))
//  212 
//  213     P( A, B, C, D,  0,  6, 0xF4292244 );
        ORN      R10,LR,R9
        EOR      R10,R10,R12
        LDR      R11,[SP, #+32]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_53  ;; 0xf4292244
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+26
//  214     P( D, A, B, C,  7, 10, 0x432AFF97 );
        ORN      R10,R8,R12
        EOR      R10,R10,LR
        LDR      R11,[SP, #+16]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_54  ;; 0x432aff97
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+22
//  215     P( C, D, A, B, 14, 15, 0xAB9423A7 );
        ORN      R10,R9,LR
        EOR      R10,R10,R8
        LDR      R11,[SP, #+0]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_55  ;; 0xab9423a7
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+17
//  216     P( B, C, D, A,  5, 21, 0xFC93A039 );
        ORN      R10,R12,R8
        EOR      R10,R10,R9
        LDR      R11,[SP, #+20]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_56  ;; 0xfc93a039
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+11
//  217     P( A, B, C, D, 12,  6, 0x655B59C3 );
        ORN      R10,LR,R9
        EOR      R10,R10,R12
        LDR      R11,[SP, #+4]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_57  ;; 0x655b59c3
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+26
//  218     P( D, A, B, C,  3, 10, 0x8F0CCC92 );
        ORN      R10,R8,R12
        EOR      R10,R10,LR
        LDR      R11,[SP, #+24]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_58  ;; 0x8f0ccc92
        ADD      R10,R11,R10
        ADD      R9,R10,R9
        ADD      R9,R8,R9, ROR #+22
//  219     P( C, D, A, B, 10, 15, 0xFFEFF47D );
        ORN      R10,R9,LR
        EOR      R10,R10,R8
        LDR      R11,[SP, #+8]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_59  ;; 0xffeff47d
        ADD      R10,R11,R10
        ADD      R12,R10,R12
        ADD      R12,R9,R12, ROR #+17
//  220     P( B, C, D, A,  1, 21, 0x85845DD1 );
        ORN      R10,R12,R8
        EOR      R10,R10,R9
        LDR      R11,[SP, #+28]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_60  ;; 0x85845dd1
        ADD      R10,R11,R10
        ADD      LR,R10,LR
        ADD      LR,R12,LR, ROR #+11
//  221     P( A, B, C, D,  8,  6, 0x6FA87E4F );
        ORN      R10,LR,R9
        EOR      R10,R10,R12
        LDR      R11,[SP, #+12]
        ADD      R10,R11,R10
        LDR.W    R11,??DataTable11_61  ;; 0x6fa87e4f
        ADD      R10,R11,R10
        ADD      R8,R10,R8
        ADD      R8,LR,R8, ROR #+26
//  222     P( D, A, B, C, 15, 10, 0xFE2CE6E0 );
        ORN      R10,R8,R12
        EOR      R10,R10,LR
        ADD      R7,R7,R10
        LDR.W    R10,??DataTable11_62  ;; 0xfe2ce6e0
        ADD      R7,R10,R7
        ADD      R7,R7,R9
        ADD      R7,R8,R7, ROR #+22
//  223     P( C, D, A, B,  6, 15, 0xA3014314 );
        ORN      R9,R7,LR
        EOR      R9,R9,R8
        ADD      R4,R4,R9
        LDR.W    R9,??DataTable11_63  ;; 0xa3014314
        ADD      R4,R9,R4
        ADD      R4,R4,R12
        ADD      R4,R7,R4, ROR #+17
//  224     P( B, C, D, A, 13, 21, 0x4E0811A1 );
        ORN      R12,R4,R8
        EOR      R12,R12,R7
        ADD      R6,R6,R12
        LDR.W    R12,??DataTable11_64  ;; 0x4e0811a1
        ADD      R6,R12,R6
        ADD      R6,R6,LR
        ADD      R6,R4,R6, ROR #+11
//  225     P( A, B, C, D,  4,  6, 0xF7537E82 );
        ORN      R12,R6,R7
        EOR      R12,R12,R4
        ADD      R3,R3,R12
        LDR.W    R12,??DataTable11_65  ;; 0xf7537e82
        ADD      R3,R12,R3
        ADD      R3,R3,R8
        ADD      R3,R6,R3, ROR #+26
//  226     P( D, A, B, C, 11, 10, 0xBD3AF235 );
        ORN      R12,R3,R4
        EOR      R12,R12,R6
        ADD      R5,R5,R12
        LDR.W    R12,??DataTable11_66  ;; 0xbd3af235
        ADD      R5,R12,R5
        ADDS     R5,R5,R7
        ADD      R5,R3,R5, ROR #+22
//  227     P( C, D, A, B,  2, 15, 0x2AD7D2BB );
        ORN      R7,R5,R6
        EORS     R7,R7,R3
        ADDS     R2,R2,R7
        LDR.N    R7,??DataTable11_67  ;; 0x2ad7d2bb
        ADDS     R2,R7,R2
        ADDS     R2,R2,R4
        ADD      R2,R5,R2, ROR #+17
//  228     P( B, C, D, A,  9, 21, 0xEB86D391 );
        ORN      R4,R2,R3
        EORS     R4,R4,R5
        ADDS     R1,R1,R4
        LDR.N    R4,??DataTable11_68  ;; 0xeb86d391
        ADDS     R1,R4,R1
        ADDS     R1,R1,R6
//  229 
//  230 #undef F
//  231 
//  232     ctx->state[0] += A;
        LDR      R4,[SP, #+36]
        ADDS     R3,R3,R4
        STR      R3,[R0, #+8]
//  233     ctx->state[1] += B;
        LDR      R3,[R0, #+12]
        ADD      R1,R2,R1, ROR #+11
        ADDS     R1,R1,R3
        STR      R1,[R0, #+12]
//  234     ctx->state[2] += C;
        LDR      R1,[R0, #+16]
        ADDS     R1,R2,R1
        STR      R1,[R0, #+16]
//  235     ctx->state[3] += D;
        LDR      R1,[R0, #+20]
        ADDS     R1,R5,R1
        STR      R1,[R0, #+20]
//  236 }
        ADD      SP,SP,#+40
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  237 #endif /* !MBEDTLS_MD5_PROCESS_ALT */
//  238 
//  239 /*
//  240  * MD5 process buffer
//  241  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_md5_update
        THUMB
//  242 void mbedtls_md5_update( mbedtls_md5_context *ctx, const unsigned char *input, size_t ilen )
//  243 {
mbedtls_md5_update:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
//  244     size_t fill;
//  245     uint32_t left;
//  246 
//  247     if( ilen == 0 )
        BEQ.N    ??mbedtls_md5_update_0
//  248         return;
//  249 
//  250     left = ctx->total[0] & 0x3F;
        LDR      R0,[R4, #+0]
        AND      R7,R0,#0x3F
//  251     fill = 64 - left;
        RSB      R8,R7,#+64
//  252 
//  253     ctx->total[0] += (uint32_t) ilen;
        ADDS     R0,R6,R0
        STR      R0,[R4, #+0]
//  254     ctx->total[0] &= 0xFFFFFFFF;
        STR      R0,[R4, #+0]
//  255 
//  256     if( ctx->total[0] < (uint32_t) ilen )
        CMP      R0,R6
        BCS.N    ??mbedtls_md5_update_1
//  257         ctx->total[1]++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  258 
//  259     if( left && ilen >= fill )
??mbedtls_md5_update_1:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_md5_update_2
        CMP      R6,R8
        BCC.N    ??mbedtls_md5_update_2
//  260     {
//  261         memcpy( (void *) (ctx->buffer + left), input, fill );
        MOV      R2,R8
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  262         mbedtls_md5_process( ctx, ctx->buffer );
        ADD      R1,R4,#+24
        MOV      R0,R4
          CFI FunCall mbedtls_md5_process
        BL       mbedtls_md5_process
//  263         input += fill;
        ADD      R5,R5,R8
//  264         ilen  -= fill;
        SUB      R6,R6,R8
//  265         left = 0;
        MOVS     R7,#+0
        B.N      ??mbedtls_md5_update_2
//  266     }
//  267 
//  268     while( ilen >= 64 )
//  269     {
//  270         mbedtls_md5_process( ctx, input );
??mbedtls_md5_update_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_md5_process
        BL       mbedtls_md5_process
//  271         input += 64;
        ADDS     R5,R5,#+64
//  272         ilen  -= 64;
        SUBS     R6,R6,#+64
//  273     }
??mbedtls_md5_update_2:
        CMP      R6,#+64
        BCS.N    ??mbedtls_md5_update_3
//  274 
//  275     if( ilen > 0 )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_md5_update_0
//  276     {
//  277         memcpy( (void *) (ctx->buffer + left), input, ilen );
        MOV      R2,R6
        MOV      R1,R5
        ADDS     R0,R4,R7
        ADDS     R0,R0,#+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  278     }
//  279 }
??mbedtls_md5_update_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  280 
//  281 static const unsigned char md5_padding[64] =
//  282 {
//  283  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  284     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  285     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  286     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  287 };
//  288 
//  289 /*
//  290  * MD5 final digest
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_md5_finish
        THUMB
//  292 void mbedtls_md5_finish( mbedtls_md5_context *ctx, unsigned char output[16] )
//  293 {
mbedtls_md5_finish:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  294     uint32_t last, padn;
//  295     uint32_t high, low;
//  296     unsigned char msglen[8];
//  297 
//  298     high = ( ctx->total[0] >> 29 )
//  299          | ( ctx->total[1] <<  3 );
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+3
        ORR      R1,R1,R0, LSR #+29
//  300     low  = ( ctx->total[0] <<  3 );
        LSLS     R0,R0,#+3
//  301 
//  302     PUT_UINT32_LE( low,  msglen, 0 );
        MOV      R2,R0
        STRB     R2,[SP, #+0]
        MOV      R2,SP
        LSRS     R3,R0,#+8
        STRB     R3,[R2, #+1]
        LSRS     R3,R0,#+16
        STRB     R3,[R2, #+2]
        LSRS     R0,R0,#+24
        STRB     R0,[R2, #+3]
//  303     PUT_UINT32_LE( high, msglen, 4 );
        STRB     R1,[R2, #+4]
        LSRS     R0,R1,#+8
        STRB     R0,[R2, #+5]
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+6]
        LSRS     R0,R1,#+24
        STRB     R0,[R2, #+7]
//  304 
//  305     last = ctx->total[0] & 0x3F;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x3F
//  306     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
        CMP      R0,#+56
        BCS.N    ??mbedtls_md5_finish_0
        RSB      R2,R0,#+56
        B.N      ??mbedtls_md5_finish_1
??mbedtls_md5_finish_0:
        RSB      R2,R0,#+120
//  307 
//  308     mbedtls_md5_update( ctx, md5_padding, padn );
??mbedtls_md5_finish_1:
        ADR.W    R1,md5_padding
        MOV      R0,R4
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  309     mbedtls_md5_update( ctx, msglen, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  310 
//  311     PUT_UINT32_LE( ctx->state[0], output,  0 );
        LDR      R0,[R4, #+8]
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+3]
//  312     PUT_UINT32_LE( ctx->state[1], output,  4 );
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+4]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+5]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+6]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+7]
//  313     PUT_UINT32_LE( ctx->state[2], output,  8 );
        LDR      R0,[R4, #+16]
        STRB     R0,[R5, #+8]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+9]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+10]
        LDR      R0,[R4, #+16]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+11]
//  314     PUT_UINT32_LE( ctx->state[3], output, 12 );
        LDR      R0,[R4, #+20]
        STRB     R0,[R5, #+12]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+13]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+14]
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+15]
//  315 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7
//  316 #else
//  317 
//  318 void mbedtls_md5_init( mbedtls_md5_context *ctx )
//  319 {
//  320     memset( ctx, 0, sizeof( mbedtls_md5_context ) );
//  321 }
//  322 
//  323 void mbedtls_md5_free( mbedtls_md5_context *ctx )
//  324 {
//  325     if( ctx == NULL )
//  326         return;
//  327     memset( ctx, 0, sizeof( mbedtls_md5_context ) );
//  328 }
//  329 
//  330 void mbedtls_md5_clone( mbedtls_md5_context *dst,
//  331                         const mbedtls_md5_context *src )
//  332 {
//  333     *dst = *src;
//  334 }
//  335 
//  336 void mbedtls_md5_starts( mbedtls_md5_context *ctx )
//  337 {
//  338     int ret;
//  339 
//  340     do {
//  341         ret = (int)hal_md5_init(ctx);
//  342         if( ret == -100 )
//  343             delay_ms(1);
//  344     } while( ret == -100 );
//  345 }
//  346 
//  347 void mbedtls_md5_update( mbedtls_md5_context *ctx, const unsigned char *input, size_t ilen )
//  348 {
//  349     int ret;
//  350 
//  351     do {
//  352         ret = (int)hal_md5_append( ctx, (uint8_t*)input, (uint32_t)ilen);
//  353         if( ret == -100 )
//  354             delay_ms(1);
//  355     } while( ret == -100 );
//  356 }
//  357 
//  358 void mbedtls_md5_finish( mbedtls_md5_context *ctx, unsigned char output[16] )
//  359 {
//  360     int ret;
//  361 
//  362     do {
//  363         ret = (int)hal_md5_end( ctx, (uint8_t*)output);
//  364         if( ret == -100 )
//  365             delay_ms(1);
//  366     } while( ret == -100 );
//  367 }
//  368 
//  369 void mbedtls_md5_process( mbedtls_md5_context *ctx, const unsigned char data[64] )
//  370 {
//  371     int ret;
//  372     ctx->block = data;
//  373     ctx->block_length = 64;
//  374 
//  375     do {
//  376         ret = (int)crypt_md5_hash(ctx);
//  377         if( ret == -100 )
//  378             delay_ms(1);
//  379     } while( ret == -100 );
//  380 }
//  381 
//  382 #endif /* !MBEDTLS_MD5_ALT */
//  383 
//  384 /*
//  385  * output = MD5( input buffer )
//  386  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_md5
        THUMB
//  387 void mbedtls_md5( const unsigned char *input, size_t ilen, unsigned char output[16] )
//  388 {
mbedtls_md5:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  389     mbedtls_md5_context ctx;
//  390 
//  391     mbedtls_md5_init( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  392     mbedtls_md5_starts( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
//  393     mbedtls_md5_update( &ctx, input, ilen );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  394     mbedtls_md5_finish( &ctx, output );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  395     mbedtls_md5_free( &ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  396 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  397 
//  398 #if defined(MBEDTLS_SELF_TEST)
//  399 /*
//  400  * RFC 1321 test vectors
//  401  */
//  402 static const unsigned char md5_test_buf[7][81] =
//  403 {
//  404     { "" },
//  405     { "a" },
//  406     { "abc" },
//  407     { "message digest" },
//  408     { "abcdefghijklmnopqrstuvwxyz" },
//  409     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  410     { "12345678901234567890123456789012345678901234567890123456789012" \ 
//  411       "345678901234567890" }
//  412 };
//  413 
//  414 static const int md5_test_buflen[7] =
//  415 {
//  416     0, 1, 3, 14, 26, 62, 80
//  417 };
//  418 
//  419 static const unsigned char md5_test_sum[7][16] =
//  420 {
//  421     { 0xD4, 0x1D, 0x8C, 0xD9, 0x8F, 0x00, 0xB2, 0x04,
//  422       0xE9, 0x80, 0x09, 0x98, 0xEC, 0xF8, 0x42, 0x7E },
//  423     { 0x0C, 0xC1, 0x75, 0xB9, 0xC0, 0xF1, 0xB6, 0xA8,
//  424       0x31, 0xC3, 0x99, 0xE2, 0x69, 0x77, 0x26, 0x61 },
//  425     { 0x90, 0x01, 0x50, 0x98, 0x3C, 0xD2, 0x4F, 0xB0,
//  426       0xD6, 0x96, 0x3F, 0x7D, 0x28, 0xE1, 0x7F, 0x72 },
//  427     { 0xF9, 0x6B, 0x69, 0x7D, 0x7C, 0xB7, 0x93, 0x8D,
//  428       0x52, 0x5A, 0x2F, 0x31, 0xAA, 0xF1, 0x61, 0xD0 },
//  429     { 0xC3, 0xFC, 0xD3, 0xD7, 0x61, 0x92, 0xE4, 0x00,
//  430       0x7D, 0xFB, 0x49, 0x6C, 0xCA, 0x67, 0xE1, 0x3B },
//  431     { 0xD1, 0x74, 0xAB, 0x98, 0xD2, 0x77, 0xD9, 0xF5,
//  432       0xA5, 0x61, 0x1C, 0x2C, 0x9F, 0x41, 0x9D, 0x9F },
//  433     { 0x57, 0xED, 0xF4, 0xA2, 0x2B, 0xE3, 0xC9, 0x55,
//  434       0xAC, 0x49, 0xDA, 0x2E, 0x21, 0x07, 0xB6, 0x7A }
//  435 };
//  436 
//  437 /*
//  438  * Checkup routine
//  439  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_md5_self_test
        THUMB
//  440 int mbedtls_md5_self_test( int verbose )
//  441 {
mbedtls_md5_self_test:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
//  442     int i;
//  443     unsigned char md5sum[16];
//  444 
//  445     for( i = 0; i < 7; i++ )
        MOVS     R5,#+0
        B.N      ??mbedtls_md5_self_test_0
//  446     {
//  447         if( verbose != 0 )
//  448             mbedtls_printf( "  MD5 test #%d: ", i + 1 );
//  449 
//  450         mbedtls_md5( md5_test_buf[i], md5_test_buflen[i], md5sum );
//  451 
//  452         if( memcmp( md5sum, md5_test_sum[i], 16 ) != 0 )
//  453         {
//  454             if( verbose != 0 )
//  455                 mbedtls_printf( "failed\n" );
//  456 
//  457             return( 1 );
//  458         }
//  459 
//  460         if( verbose != 0 )
??mbedtls_md5_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md5_self_test_2
//  461             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable11_69
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+461
        ADR.W    R1,`mbedtls_md5_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
??mbedtls_md5_self_test_2:
        ADDS     R5,R5,#+1
??mbedtls_md5_self_test_0:
        CMP      R5,#+7
        BGE.N    ??mbedtls_md5_self_test_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md5_self_test_4
        LDR.N    R0,??DataTable11_69
        ADDS     R1,R5,#+1
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+448
        ADR.W    R1,`mbedtls_md5_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
??mbedtls_md5_self_test_4:
        ADD      R2,SP,#+8
        ADR.W    R0,md5_test_buflen
        LDR      R1,[R0, R5, LSL #+2]
        ADR.W    R0,md5_test_buf
        MOVS     R3,#+81
        MULS     R3,R3,R5
        ADD      R0,R0,R3
          CFI FunCall mbedtls_md5
        BL       mbedtls_md5
        MOVS     R2,#+16
        ADR.W    R0,md5_test_sum
        ADD      R1,R0,R5, LSL #+4
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md5_self_test_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md5_self_test_5
        LDR.N    R0,??DataTable11_69
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+455
        ADR.W    R1,`mbedtls_md5_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_md5_self_test_5:
        MOVS     R0,#+1
        B.N      ??mbedtls_md5_self_test_6
//  462     }
//  463 
//  464     if( verbose != 0 )
??mbedtls_md5_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md5_self_test_7
//  465         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable11_69
        ADR.N    R1,??DataTable11  ;; "\n"
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+465
        ADR.W    R1,`mbedtls_md5_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  466 
//  467     return( 0 );
??mbedtls_md5_self_test_7:
        MOVS     R0,#+0
??mbedtls_md5_self_test_6:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  468 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x67452301

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0xefcdab89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x98badcfe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x10325476

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0xd76aa478

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0xe8c7b756

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x242070db

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0xc1bdceee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0xf57c0faf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     0x4787c62a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0xa8304613

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0xfd469501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     0x698098d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     0x8b44f7af

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     0xffff5bb1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     0x895cd7be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     0x6b901122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     0xfd987193

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DC32     0xa679438e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DC32     0x49b40821

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DC32     0xf61e2562

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DC32     0xc040b340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DC32     0x265e5a51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DC32     0xe9b6c7aa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DC32     0xd62f105d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DC32     0x2441453

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DC32     0xd8a1e681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DC32     0xe7d3fbc8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DC32     0x21e1cde6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DC32     0xc33707d6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DC32     0xf4d50d87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DC32     0x455a14ed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_33:
        DC32     0xa9e3e905

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_34:
        DC32     0xfcefa3f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_35:
        DC32     0x676f02d9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_36:
        DC32     0x8d2a4c8a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_37:
        DC32     0xfffa3942

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_38:
        DC32     0x8771f681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_39:
        DC32     0x6d9d6122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_40:
        DC32     0xfde5380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_41:
        DC32     0xa4beea44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_42:
        DC32     0x4bdecfa9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_43:
        DC32     0xf6bb4b60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_44:
        DC32     0xbebfbc70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_45:
        DC32     0x289b7ec6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_46:
        DC32     0xeaa127fa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_47:
        DC32     0xd4ef3085

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_48:
        DC32     0x4881d05

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_49:
        DC32     0xd9d4d039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_50:
        DC32     0xe6db99e5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_51:
        DC32     0x1fa27cf8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_52:
        DC32     0xc4ac5665

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_53:
        DC32     0xf4292244

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_54:
        DC32     0x432aff97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_55:
        DC32     0xab9423a7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_56:
        DC32     0xfc93a039

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_57:
        DC32     0x655b59c3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_58:
        DC32     0x8f0ccc92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_59:
        DC32     0xffeff47d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_60:
        DC32     0x85845dd1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_61:
        DC32     0x6fa87e4f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_62:
        DC32     0xfe2ce6e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_63:
        DC32     0xa3014314

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_64:
        DC32     0x4e0811a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_65:
        DC32     0xf7537e82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_66:
        DC32     0xbd3af235

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_67:
        DC32     0x2ad7d2bb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_68:
        DC32     0xeb86d391

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_69:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_md5_self_test::__FUNCTION__[22]
`mbedtls_md5_self_test::__FUNCTION__`:
        DC8 "mbedtls_md5_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  MD5 test #%d: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "passed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
md5_padding:
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
md5_test_buf:
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "a"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "abc"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "message digest"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "abcdefghijklmnopqrstuvwxyz"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 41H, 42H, 43H, 44H, 45H, 46H, 47H, 48H
        DC8 49H, 4AH, 4BH, 4CH, 4DH, 4EH, 4FH, 50H
        DC8 51H, 52H, 53H, 54H, 55H, 56H, 57H, 58H
        DC8 59H, 5AH, 61H, 62H, 63H, 64H, 65H, 66H
        DC8 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH
        DC8 6FH, 70H, 71H, 72H, 73H, 74H, 75H, 76H
        DC8 77H, 78H, 79H, 7AH, 30H, 31H, 32H, 33H
        DC8 34H, 35H, 36H, 37H, 38H, 39H, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 31H, 32H, 33H, 34H, 35H, 36H, 37H, 38H
        DC8 39H, 30H, 31H, 32H, 33H, 34H, 35H, 36H
        DC8 37H, 38H, 39H, 30H, 31H, 32H, 33H, 34H
        DC8 35H, 36H, 37H, 38H, 39H, 30H, 31H, 32H
        DC8 33H, 34H, 35H, 36H, 37H, 38H, 39H, 30H
        DC8 31H, 32H, 33H, 34H, 35H, 36H, 37H, 38H
        DC8 39H, 30H, 31H, 32H, 33H, 34H, 35H, 36H
        DC8 37H, 38H, 39H, 30H, 31H, 32H, 33H, 34H
        DC8 35H, 36H, 37H, 38H, 39H, 30H, 31H, 32H
        DC8 33H, 34H, 35H, 36H, 37H, 38H, 39H, 30H
        DC8 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
md5_test_buflen:
        DC32 0, 1, 3, 14, 26, 62, 80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
md5_test_sum:
        DC8 212, 29, 140, 217, 143, 0, 178, 4, 233, 128, 9, 152, 236, 248, 66
        DC8 126, 12, 193, 117, 185, 192, 241, 182, 168, 49, 195, 153, 226, 105
        DC8 119, 38, 97, 144, 1, 80, 152, 60, 210, 79, 176, 214, 150, 63, 125
        DC8 40, 225, 127, 114, 249, 107, 105, 125, 124, 183, 147, 141, 82, 90
        DC8 47, 49, 170, 241, 97, 208, 195, 252, 211, 215, 97, 146, 228, 0, 125
        DC8 251, 73, 108, 202, 103, 225, 59, 209, 116, 171, 152, 210, 119, 217
        DC8 245, 165, 97, 28, 44, 159, 65, 157, 159, 87, 237, 244, 162, 43, 227
        DC8 201, 85, 172, 73, 218, 46, 33, 7, 182, 122

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
?_3:
        DC8 "\012"

        END
//  469 
//  470 #endif /* MBEDTLS_SELF_TEST */
//  471 
//  472 #endif /* MBEDTLS_MD5_C */
// 
//     2 bytes in section .rodata
// 3 814 bytes in section .text
// 
// 3 814 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
