///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:43
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\arc4.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\arc4.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\arc4.s
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
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN memcmp

        PUBLIC mbedtls_arc4_crypt
        PUBLIC mbedtls_arc4_free
        PUBLIC mbedtls_arc4_init
        PUBLIC mbedtls_arc4_self_test
        PUBLIC mbedtls_arc4_setup
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\arc4.c
//    1 /*
//    2  *  An implementation of the ARCFOUR algorithm
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
//   22  *  The ARCFOUR algorithm was publicly disclosed on 94/09.
//   23  *
//   24  *  http://groups.google.com/group/sci.crypt/msg/10a300c9d21afca0
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_ARC4_C)
//   34 
//   35 #include "mbedtls/arc4.h"
//   36 
//   37 #include <string.h>
//   38 
//   39 #if defined(MBEDTLS_SELF_TEST)
//   40 #if defined(MBEDTLS_PLATFORM_C)
//   41 #include "mbedtls/platform.h"
//   42 #else
//   43 #include <stdio.h>
//   44 #define mbedtls_printf printf
//   45 #endif /* MBEDTLS_PLATFORM_C */
//   46 #endif /* MBEDTLS_SELF_TEST */
//   47 
//   48 #if !defined(MBEDTLS_ARC4_ALT)
//   49 
//   50 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   51 static void mbedtls_zeroize( void *v, size_t n ) {
//   52     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   53 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_arc4_init
        THUMB
//   55 void mbedtls_arc4_init( mbedtls_arc4_context *ctx )
//   56 {
//   57     memset( ctx, 0, sizeof( mbedtls_arc4_context ) );
mbedtls_arc4_init:
        MOVS     R2,#+0
        MOV      R1,#+264
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   58 }
          CFI EndBlock cfiBlock1
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_arc4_free
        THUMB
//   60 void mbedtls_arc4_free( mbedtls_arc4_context *ctx )
//   61 {
//   62     if( ctx == NULL )
mbedtls_arc4_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_arc4_free_0
//   63         return;
//   64 
//   65     mbedtls_zeroize( ctx, sizeof( mbedtls_arc4_context ) );
        MOV      R1,#+264
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_arc4_free_0:
        BX       LR               ;; return
//   66 }
          CFI EndBlock cfiBlock2
//   67 
//   68 /*
//   69  * ARC4 key schedule
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_arc4_setup
          CFI NoCalls
        THUMB
//   71 void mbedtls_arc4_setup( mbedtls_arc4_context *ctx, const unsigned char *key,
//   72                  unsigned int keylen )
//   73 {
mbedtls_arc4_setup:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   74     int i, j, a;
//   75     unsigned int k;
//   76     unsigned char *m;
//   77 
//   78     ctx->x = 0;
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
//   79     ctx->y = 0;
        STR      R3,[R0, #+4]
//   80     m = ctx->m;
//   81 
//   82     for( i = 0; i < 256; i++ )
        B.N      ??mbedtls_arc4_setup_0
//   83         m[i] = (unsigned char) i;
??mbedtls_arc4_setup_1:
        ADDS     R4,R0,R3
        STRB     R3,[R4, #+8]
        ADDS     R3,R3,#+1
??mbedtls_arc4_setup_0:
        CMP      R3,#+255
        BLE.N    ??mbedtls_arc4_setup_1
//   84 
//   85     j = k = 0;
        MOVS     R4,#+0
        MOV      R5,R4
//   86 
//   87     for( i = 0; i < 256; i++, k++ )
        MOV      R3,R4
        B.N      ??mbedtls_arc4_setup_2
//   88     {
//   89         if( k >= keylen ) k = 0;
??mbedtls_arc4_setup_3:
        CMP      R4,R2
        BCC.N    ??mbedtls_arc4_setup_4
        MOVS     R4,#+0
//   90 
//   91         a = m[i];
??mbedtls_arc4_setup_4:
        ADDS     R6,R0,R3
        LDRB     R6,[R6, #+8]
//   92         j = ( j + a + key[k] ) & 0xFF;
        ADDS     R5,R6,R5
        LDRB     R7,[R1, R4]
        ADDS     R5,R5,R7
        AND      R5,R5,#0xFF
//   93         m[i] = m[j];
        ADDS     R7,R0,R5
        LDRB     R7,[R7, #+8]
        ADD      R12,R0,R3
        STRB     R7,[R12, #+8]
//   94         m[j] = (unsigned char) a;
        ADDS     R7,R0,R5
        STRB     R6,[R7, #+8]
//   95     }
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+1
??mbedtls_arc4_setup_2:
        CMP      R3,#+255
        BLE.N    ??mbedtls_arc4_setup_3
//   96 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   97 
//   98 /*
//   99  * ARC4 cipher function
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_arc4_crypt
          CFI NoCalls
        THUMB
//  101 int mbedtls_arc4_crypt( mbedtls_arc4_context *ctx, size_t length, const unsigned char *input,
//  102                 unsigned char *output )
//  103 {
mbedtls_arc4_crypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  104     int x, y, a, b;
//  105     size_t i;
//  106     unsigned char *m;
//  107 
//  108     x = ctx->x;
        LDR      R5,[R0, #+0]
//  109     y = ctx->y;
        LDR      R6,[R0, #+4]
//  110     m = ctx->m;
//  111 
//  112     for( i = 0; i < length; i++ )
        MOVS     R4,#+0
        B.N      ??mbedtls_arc4_crypt_0
//  113     {
//  114         x = ( x + 1 ) & 0xFF; a = m[x];
??mbedtls_arc4_crypt_1:
        ADDS     R5,R5,#+1
        AND      R5,R5,#0xFF
        ADDS     R7,R0,R5
        LDRB     R7,[R7, #+8]
//  115         y = ( y + a ) & 0xFF; b = m[y];
        ADDS     R6,R7,R6
        AND      R6,R6,#0xFF
        ADD      R12,R0,R6
        LDRB     R12,[R12, #+8]
//  116 
//  117         m[x] = (unsigned char) b;
        ADD      LR,R0,R5
        STRB     R12,[LR, #+8]
//  118         m[y] = (unsigned char) a;
        ADD      LR,R0,R6
        STRB     R7,[LR, #+8]
//  119 
//  120         output[i] = (unsigned char)
//  121             ( input[i] ^ m[(unsigned char)( a + b )] );
        LDRB     LR,[R2, R4]
        ADD      R7,R12,R7
        UXTB     R7,R7
        ADD      R7,R0,R7
        LDRB     R7,[R7, #+8]
        EOR      R7,R7,LR
        STRB     R7,[R3, R4]
//  122     }
        ADDS     R4,R4,#+1
??mbedtls_arc4_crypt_0:
        CMP      R4,R1
        BCC.N    ??mbedtls_arc4_crypt_1
//  123 
//  124     ctx->x = x;
        STR      R5,[R0, #+0]
//  125     ctx->y = y;
        STR      R6,[R0, #+4]
//  126 
//  127     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
//  128 }
          CFI EndBlock cfiBlock4
//  129 
//  130 #endif /* !MBEDTLS_ARC4_ALT */
//  131 
//  132 #if defined(MBEDTLS_SELF_TEST)
//  133 /*
//  134  * ARC4 tests vectors as posted by Eric Rescorla in sep. 1994:
//  135  *
//  136  * http://groups.google.com/group/comp.security.misc/msg/10a300c9d21afca0
//  137  */
//  138 static const unsigned char arc4_test_key[3][8] =
//  139 {
//  140     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  141     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  142     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  143 };
//  144 
//  145 static const unsigned char arc4_test_pt[3][8] =
//  146 {
//  147     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF },
//  148     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  149     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  150 };
//  151 
//  152 static const unsigned char arc4_test_ct[3][8] =
//  153 {
//  154     { 0x75, 0xB7, 0x87, 0x80, 0x99, 0xE0, 0xC5, 0x96 },
//  155     { 0x74, 0x94, 0xC2, 0xE7, 0x10, 0x4B, 0x08, 0x79 },
//  156     { 0xDE, 0x18, 0x89, 0x41, 0xA3, 0x37, 0x5D, 0x3A }
//  157 };
//  158 
//  159 /*
//  160  * Checkup routine
//  161  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_arc4_self_test
        THUMB
//  162 int mbedtls_arc4_self_test( int verbose )
//  163 {
mbedtls_arc4_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+292
          CFI CFA R13+312
        MOV      R4,R0
//  164     int i, ret = 0;
        MOVS     R5,#+0
//  165     unsigned char ibuf[8];
//  166     unsigned char obuf[8];
//  167     mbedtls_arc4_context ctx;
//  168 
//  169     mbedtls_arc4_init( &ctx );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_arc4_init
        BL       mbedtls_arc4_init
//  170 
//  171     for( i = 0; i < 3; i++ )
        MOV      R6,R5
        B.N      ??mbedtls_arc4_self_test_0
//  172     {
//  173         if( verbose != 0 )
//  174             mbedtls_printf( "  ARC4 test #%d: ", i + 1 );
//  175 
//  176         memcpy( ibuf, arc4_test_pt[i], 8 );
//  177 
//  178         mbedtls_arc4_setup( &ctx, arc4_test_key[i], 8 );
//  179         mbedtls_arc4_crypt( &ctx, 8, ibuf, obuf );
//  180 
//  181         if( memcmp( obuf, arc4_test_ct[i], 8 ) != 0 )
//  182         {
//  183             if( verbose != 0 )
//  184                 mbedtls_printf( "failed\n" );
//  185 
//  186             ret = 1;
//  187             goto exit;
//  188         }
//  189 
//  190         if( verbose != 0 )
??mbedtls_arc4_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_arc4_self_test_2
//  191             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable8_1
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+191
        ADR.W    R1,`mbedtls_arc4_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_arc4_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_arc4_self_test_0:
        CMP      R6,#+3
        BGE.N    ??mbedtls_arc4_self_test_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_arc4_self_test_4
        LDR.N    R0,??DataTable8_1
        ADDS     R1,R6,#+1
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+174
        ADR.W    R1,`mbedtls_arc4_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_arc4_self_test_4:
        MOVS     R2,#+8
        ADR.W    R0,arc4_test_pt
        ADD      R1,R0,R6, LSL #+3
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R2,#+8
        ADR.W    R0,arc4_test_key
        ADD      R1,R0,R6, LSL #+3
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_arc4_setup
        BL       mbedtls_arc4_setup
        ADD      R3,SP,#+8
        ADD      R2,SP,#+16
        MOVS     R1,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_arc4_crypt
        BL       mbedtls_arc4_crypt
        MOVS     R2,#+8
        ADR.W    R0,arc4_test_ct
        ADD      R1,R0,R6, LSL #+3
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_arc4_self_test_1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_arc4_self_test_5
        LDR.N    R0,??DataTable8_1
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+184
        ADR.W    R1,`mbedtls_arc4_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_arc4_self_test_5:
        MOVS     R5,#+1
        B.N      ??mbedtls_arc4_self_test_6
//  192     }
//  193 
//  194     if( verbose != 0 )
??mbedtls_arc4_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_arc4_self_test_6
//  195         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable8_1
        ADR.N    R1,??DataTable8  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+195
        ADR.W    R1,`mbedtls_arc4_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  196 
//  197 exit:
//  198     mbedtls_arc4_free( &ctx );
??mbedtls_arc4_self_test_6:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_arc4_free
        BL       mbedtls_arc4_free
//  199 
//  200     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+292
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  201 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_arc4_self_test::__FUNCTION__[23]
`mbedtls_arc4_self_test::__FUNCTION__`:
        DC8 "mbedtls_arc4_self_test"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  ARC4 test #%d: "
        DC8 0, 0

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
arc4_test_key:
        DC8 1, 35, 69, 103, 137, 171, 205, 239, 1, 35, 69, 103, 137, 171, 205
        DC8 239, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
arc4_test_pt:
        DC8 1, 35, 69, 103, 137, 171, 205, 239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
arc4_test_ct:
        DC8 117, 183, 135, 128, 153, 224, 197, 150, 116, 148, 194, 231, 16, 75
        DC8 8, 121, 222, 24, 137, 65, 163, 55, 93, 58

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
//  202 
//  203 #endif /* MBEDTLS_SELF_TEST */
//  204 
//  205 #endif /* MBEDTLS_ARC4_C */
// 
//   2 bytes in section .rodata
// 540 bytes in section .text
// 
// 540 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
