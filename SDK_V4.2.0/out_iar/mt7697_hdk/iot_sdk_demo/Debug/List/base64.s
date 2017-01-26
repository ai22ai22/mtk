///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\base64.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\base64.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\base64.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN log_control_block_mbedtls
        EXTERN memcmp

        PUBLIC mbedtls_base64_decode
        PUBLIC mbedtls_base64_encode
        PUBLIC mbedtls_base64_self_test
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\base64.c
//    1 /*
//    2  *  RFC 1521 base64 encoding/decoding
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
//   28 #if defined(MBEDTLS_BASE64_C)
//   29 
//   30 #include "mbedtls/base64.h"
//   31 
//   32 #include <stdint.h>
//   33 
//   34 #if defined(MBEDTLS_SELF_TEST)
//   35 #include <string.h>
//   36 #if defined(MBEDTLS_PLATFORM_C)
//   37 #include "mbedtls/platform.h"
//   38 #else
//   39 #include <stdio.h>
//   40 #define mbedtls_printf printf
//   41 #endif /* MBEDTLS_PLATFORM_C */
//   42 #endif /* MBEDTLS_SELF_TEST */
//   43 
//   44 static const unsigned char base64_enc_map[64] =
//   45 {
//   46     'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
//   47     'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
//   48     'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd',
//   49     'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n',
//   50     'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x',
//   51     'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7',
//   52     '8', '9', '+', '/'
//   53 };
//   54 
//   55 static const unsigned char base64_dec_map[128] =
//   56 {
//   57     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   58     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   59     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   60     127, 127, 127, 127, 127, 127, 127, 127, 127, 127,
//   61     127, 127, 127,  62, 127, 127, 127,  63,  52,  53,
//   62      54,  55,  56,  57,  58,  59,  60,  61, 127, 127,
//   63     127,  64, 127, 127, 127,   0,   1,   2,   3,   4,
//   64       5,   6,   7,   8,   9,  10,  11,  12,  13,  14,
//   65      15,  16,  17,  18,  19,  20,  21,  22,  23,  24,
//   66      25, 127, 127, 127, 127, 127, 127,  26,  27,  28,
//   67      29,  30,  31,  32,  33,  34,  35,  36,  37,  38,
//   68      39,  40,  41,  42,  43,  44,  45,  46,  47,  48,
//   69      49,  50,  51, 127, 127, 127, 127, 127
//   70 };
//   71 
//   72 /*
//   73  * Encode a buffer into base64 format
//   74  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_base64_encode
          CFI NoCalls
        THUMB
//   75 int mbedtls_base64_encode( unsigned char *dst, size_t dlen, size_t *olen,
//   76                    const unsigned char *src, size_t slen )
//   77 {
mbedtls_base64_encode:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        LDR      R4,[SP, #+28]
//   78     size_t i, n;
//   79     int C1, C2, C3;
//   80     unsigned char *p;
//   81 
//   82     if( slen == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_base64_encode_0
//   83     {
//   84         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//   85         return( 0 );
        B.N      ??mbedtls_base64_encode_1
//   86     }
//   87 
//   88     n = ( slen << 3 ) / 6;
??mbedtls_base64_encode_0:
        LSLS     R6,R4,#+3
        MOVS     R5,#+6
        UDIV     R5,R6,R5
//   89 
//   90     switch( ( slen << 3 ) - ( n * 6 ) )
        ADD      R7,R5,R5, LSL #+1
        SUB      R6,R6,R7, LSL #+1
        CMP      R6,#+2
        BEQ.N    ??mbedtls_base64_encode_2
        CMP      R6,#+4
        BEQ.N    ??mbedtls_base64_encode_3
        B.N      ??mbedtls_base64_encode_4
//   91     {
//   92         case  2: n += 3; break;
??mbedtls_base64_encode_2:
        ADDS     R5,R5,#+3
        B.N      ??mbedtls_base64_encode_4
//   93         case  4: n += 2; break;
??mbedtls_base64_encode_3:
        ADDS     R5,R5,#+2
//   94         default: break;
//   95     }
//   96 
//   97     if( dlen < n + 1 )
??mbedtls_base64_encode_4:
        ADDS     R5,R5,#+1
        CMP      R1,R5
        BCS.N    ??mbedtls_base64_encode_5
//   98     {
//   99         *olen = n + 1;
        STR      R5,[R2, #+0]
//  100         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        B.N      ??mbedtls_base64_encode_1
//  101     }
//  102 
//  103     n = ( slen / 3 ) * 3;
??mbedtls_base64_encode_5:
        MOVS     R1,#+3
        UDIV     R1,R4,R1
        ADD      R5,R1,R1, LSL #+1
//  104 
//  105     for( i = 0, p = dst; i < n; i += 3 )
        MOV      LR,#+0
        MOV      R1,R0
        ADR.W    R7,base64_enc_map
        B.N      ??mbedtls_base64_encode_6
//  106     {
//  107         C1 = *src++;
??mbedtls_base64_encode_7:
        LDRB     R12,[R3, #+0]
//  108         C2 = *src++;
        LDRB     R6,[R3, #+1]
//  109         C3 = *src++;
        LDRB     R8,[R3, #+2]
        ADDS     R3,R3,#+3
//  110 
//  111         *p++ = base64_enc_map[(C1 >> 2) & 0x3F];
        UBFX     R9,R12,#+2,#+6
        LDRB     R9,[R7, R9]
        STRB     R9,[R1], #+1
//  112         *p++ = base64_enc_map[(((C1 &  3) << 4) + (C2 >> 4)) & 0x3F];
        ASR      R9,R6,#+4
        ADD      R12,R9,R12, LSL #+4
        AND      R12,R12,#0x3F
        LDRB     R12,[R7, R12]
        STRB     R12,[R1], #+1
//  113         *p++ = base64_enc_map[(((C2 & 15) << 2) + (C3 >> 6)) & 0x3F];
        ASR      R12,R8,#+6
        ADD      R6,R12,R6, LSL #+2
        AND      R6,R6,#0x3F
        LDRB     R6,[R7, R6]
        STRB     R6,[R1], #+1
//  114         *p++ = base64_enc_map[C3 & 0x3F];
        AND      R6,R8,#0x3F
        LDRB     R6,[R7, R6]
        STRB     R6,[R1], #+1
//  115     }
        ADD      LR,LR,#+3
??mbedtls_base64_encode_6:
        CMP      LR,R5
        BCC.N    ??mbedtls_base64_encode_7
//  116 
//  117     if( i < slen )
        CMP      LR,R4
        BCS.N    ??mbedtls_base64_encode_8
//  118     {
//  119         C1 = *src++;
        LDRB     R12,[R3, #+0]
//  120         C2 = ( ( i + 1 ) < slen ) ? *src++ : 0;
        ADD      R5,LR,#+1
        CMP      R5,R4
        BCS.N    ??mbedtls_base64_encode_9
        LDRB     R6,[R3, #+1]
        B.N      ??mbedtls_base64_encode_10
??mbedtls_base64_encode_9:
        MOVS     R6,#+0
//  121 
//  122         *p++ = base64_enc_map[(C1 >> 2) & 0x3F];
??mbedtls_base64_encode_10:
        UBFX     R3,R12,#+2,#+6
        LDRB     R3,[R7, R3]
        STRB     R3,[R1, #+0]
//  123         *p++ = base64_enc_map[(((C1 & 3) << 4) + (C2 >> 4)) & 0x3F];
        ASRS     R3,R6,#+4
        ADD      R3,R3,R12, LSL #+4
        AND      R3,R3,#0x3F
        LDRB     R3,[R7, R3]
        STRB     R3,[R1, #+1]
//  124 
//  125         if( ( i + 1 ) < slen )
        CMP      R5,R4
        BCS.N    ??mbedtls_base64_encode_11
//  126              *p++ = base64_enc_map[((C2 & 15) << 2) & 0x3F];
        LSLS     R3,R6,#+2
        AND      R3,R3,#0x3F
        LDRB     R3,[R7, R3]
        STRB     R3,[R1, #+2]
        ADDS     R1,R1,#+3
        B.N      ??mbedtls_base64_encode_12
//  127         else *p++ = '=';
??mbedtls_base64_encode_11:
        MOVS     R3,#+61
        STRB     R3,[R1, #+2]
        ADDS     R1,R1,#+3
//  128 
//  129         *p++ = '=';
??mbedtls_base64_encode_12:
        MOVS     R3,#+61
        STRB     R3,[R1], #+1
//  130     }
//  131 
//  132     *olen = p - dst;
??mbedtls_base64_encode_8:
        SUBS     R0,R1,R0
        STR      R0,[R2, #+0]
//  133     *p = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  134 
//  135     return( 0 );
??mbedtls_base64_encode_1:
        POP      {R4-R9,PC}       ;; return
//  136 }
          CFI EndBlock cfiBlock0
//  137 
//  138 /*
//  139  * Decode a base64-formatted buffer
//  140  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_base64_decode
          CFI NoCalls
        THUMB
//  141 int mbedtls_base64_decode( unsigned char *dst, size_t dlen, size_t *olen,
//  142                    const unsigned char *src, size_t slen )
//  143 {
mbedtls_base64_decode:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  144     size_t i, n;
//  145     uint32_t j, x;
//  146     unsigned char *p;
//  147 
//  148     /* First pass: check for validity and get output length */
//  149     for( i = n = j = 0; i < slen; i++ )
        MOVS     R5,#+0
        MOV      R6,R5
        MOV      R4,R5
        LDR      R12,[SP, #+24]
        B.N      ??mbedtls_base64_decode_0
//  150     {
//  151         /* Skip spaces before checking for EOL */
//  152         x = 0;
//  153         while( i < slen && src[i] == ' ' )
//  154         {
//  155             ++i;
//  156             ++x;
//  157         }
//  158 
//  159         /* Spaces at end of buffer are OK */
//  160         if( i == slen )
//  161             break;
//  162 
//  163         if( ( slen - i ) >= 2 &&
//  164             src[i] == '\r' && src[i + 1] == '\n' )
//  165             continue;
//  166 
//  167         if( src[i] == '\n' )
//  168             continue;
//  169 
//  170         /* Space inside a line is an error */
//  171         if( x != 0 )
//  172             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  173 
//  174         if( src[i] == '=' && ++j > 2 )
//  175             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  176 
//  177         if( src[i] > 127 || base64_dec_map[src[i]] == 127 )
//  178             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  179 
//  180         if( base64_dec_map[src[i]] < 64 && j != 0 )
//  181             return( MBEDTLS_ERR_BASE64_INVALID_CHARACTER );
//  182 
//  183         n++;
??mbedtls_base64_decode_1:
        ADDS     R6,R6,#+1
??mbedtls_base64_decode_2:
        ADDS     R4,R4,#+1
??mbedtls_base64_decode_0:
        CMP      R4,R12
        BCS.N    ??mbedtls_base64_decode_3
        MOVS     R7,#+0
        B.N      ??mbedtls_base64_decode_4
??mbedtls_base64_decode_5:
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+1
??mbedtls_base64_decode_4:
        CMP      R4,R12
        BCS.N    ??mbedtls_base64_decode_6
        LDRB     LR,[R3, R4]
        CMP      LR,#+32
        BEQ.N    ??mbedtls_base64_decode_5
??mbedtls_base64_decode_6:
        CMP      R4,R12
        BEQ.N    ??mbedtls_base64_decode_3
        LDRB     LR,[R3, R4]
        SUB      R8,R12,R4
        CMP      R8,#+2
        BCC.N    ??mbedtls_base64_decode_7
        CMP      LR,#+13
        BNE.N    ??mbedtls_base64_decode_7
        ADD      R8,R3,R4
        LDRB     R8,[R8, #+1]
        CMP      R8,#+10
        BEQ.N    ??mbedtls_base64_decode_2
??mbedtls_base64_decode_7:
        CMP      LR,#+10
        BEQ.N    ??mbedtls_base64_decode_2
        CMP      R7,#+0
        BNE.N    ??mbedtls_base64_decode_8
        CMP      LR,#+61
        BNE.N    ??mbedtls_base64_decode_9
        ADDS     R5,R5,#+1
        CMP      R5,#+3
        BCS.N    ??mbedtls_base64_decode_8
??mbedtls_base64_decode_9:
        CMP      LR,#+128
        BGE.N    ??mbedtls_base64_decode_8
        ADR.W    R8,base64_dec_map
        LDRB     R7,[R8, LR]
        CMP      R7,#+127
        BEQ.N    ??mbedtls_base64_decode_8
        CMP      R7,#+64
        BGE.N    ??mbedtls_base64_decode_1
        CMP      R5,#+0
        BEQ.N    ??mbedtls_base64_decode_1
??mbedtls_base64_decode_8:
        MVN      R0,#+43
        B.N      ??mbedtls_base64_decode_10
//  184     }
//  185 
//  186     if( n == 0 )
??mbedtls_base64_decode_3:
        CMP      R6,#+0
        BNE.N    ??mbedtls_base64_decode_11
//  187         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_base64_decode_10
//  188 
//  189     n = ( ( n * 6 ) + 7 ) >> 3;
//  190     n -= j;
??mbedtls_base64_decode_11:
        ADD      R7,R6,R6, LSL #+1
        LSLS     R6,R7,#+1
        ADDS     R6,R6,#+7
        RSB      R6,R5,R6, LSR #+3
//  191 
//  192     if( dst == NULL || dlen < n )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_decode_12
        CMP      R1,R6
        BCS.N    ??mbedtls_base64_decode_13
//  193     {
//  194         *olen = n;
??mbedtls_base64_decode_12:
        STR      R6,[R2, #+0]
//  195         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
        MVN      R0,#+41
        B.N      ??mbedtls_base64_decode_10
//  196     }
//  197 
//  198    for( j = 3, n = x = 0, p = dst; i > 0; i--, src++ )
??mbedtls_base64_decode_13:
        MOVS     R5,#+3
        MOVS     R7,#+0
        MOV      R6,R7
        MOV      R1,R0
        ADR.W    R8,base64_dec_map
        B.N      ??mbedtls_base64_decode_14
//  199    {
//  200         if( *src == '\r' || *src == '\n' || *src == ' ' )
??mbedtls_base64_decode_15:
        LDRB     R12,[R3, #+0]
        CMP      R12,#+13
        BEQ.N    ??mbedtls_base64_decode_16
        CMP      R12,#+10
        BEQ.N    ??mbedtls_base64_decode_16
        CMP      R12,#+32
        BEQ.N    ??mbedtls_base64_decode_16
//  201             continue;
//  202 
//  203         j -= ( base64_dec_map[*src] == 64 );
        LDRB     R12,[R8, R12]
        CMP      R12,#+64
        BNE.N    ??mbedtls_base64_decode_17
        SUBS     R5,R5,#+1
//  204         x  = ( x << 6 ) | ( base64_dec_map[*src] & 0x3F );
??mbedtls_base64_decode_17:
        AND      R12,R12,#0x3F
        ORR      R7,R12,R7, LSL #+6
//  205 
//  206         if( ++n == 4 )
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BNE.N    ??mbedtls_base64_decode_16
//  207         {
//  208             n = 0;
        MOVS     R6,#+0
//  209             if( j > 0 ) *p++ = (unsigned char)( x >> 16 );
        CMP      R5,#+0
        BEQ.N    ??mbedtls_base64_decode_18
        LSR      R12,R7,#+16
        STRB     R12,[R1], #+1
//  210             if( j > 1 ) *p++ = (unsigned char)( x >>  8 );
??mbedtls_base64_decode_18:
        CMP      R5,#+2
        BCC.N    ??mbedtls_base64_decode_19
        LSR      R12,R7,#+8
        STRB     R12,[R1], #+1
//  211             if( j > 2 ) *p++ = (unsigned char)( x       );
??mbedtls_base64_decode_19:
        CMP      R5,#+3
        BCC.N    ??mbedtls_base64_decode_16
        STRB     R7,[R1], #+1
//  212         }
//  213     }
??mbedtls_base64_decode_16:
        SUBS     R4,R4,#+1
        ADDS     R3,R3,#+1
??mbedtls_base64_decode_14:
        CMP      R4,#+0
        BNE.N    ??mbedtls_base64_decode_15
//  214 
//  215     *olen = p - dst;
        SUBS     R0,R1,R0
        STR      R0,[R2, #+0]
//  216 
//  217     return( 0 );
        MOVS     R0,#+0
??mbedtls_base64_decode_10:
        POP      {R4-R8,PC}       ;; return
//  218 }
          CFI EndBlock cfiBlock1
//  219 
//  220 #if defined(MBEDTLS_SELF_TEST)
//  221 
//  222 static const unsigned char base64_test_dec[64] =
//  223 {
//  224     0x24, 0x48, 0x6E, 0x56, 0x87, 0x62, 0x5A, 0xBD,
//  225     0xBF, 0x17, 0xD9, 0xA2, 0xC4, 0x17, 0x1A, 0x01,
//  226     0x94, 0xED, 0x8F, 0x1E, 0x11, 0xB3, 0xD7, 0x09,
//  227     0x0C, 0xB6, 0xE9, 0x10, 0x6F, 0x22, 0xEE, 0x13,
//  228     0xCA, 0xB3, 0x07, 0x05, 0x76, 0xC9, 0xFA, 0x31,
//  229     0x6C, 0x08, 0x34, 0xFF, 0x8D, 0xC2, 0x6C, 0x38,
//  230     0x00, 0x43, 0xE9, 0x54, 0x97, 0xAF, 0x50, 0x4B,
//  231     0xD1, 0x41, 0xBA, 0x95, 0x31, 0x5A, 0x0B, 0x97
//  232 };
//  233 
//  234 static const unsigned char base64_test_enc[] =
//  235     "JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPK"
//  236     "swcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==";
//  237 
//  238 /*
//  239  * Checkup routine
//  240  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_base64_self_test
        THUMB
//  241 int mbedtls_base64_self_test( int verbose )
//  242 {
mbedtls_base64_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+140
          CFI CFA R13+160
        MOVS     R4,R0
//  243     size_t len;
//  244     const unsigned char *src;
//  245     unsigned char buffer[128];
//  246 
//  247     if( verbose != 0 )
        BEQ.N    ??mbedtls_base64_self_test_0
//  248         mbedtls_printf( "  Base64 encoding test: " );
        LDR.N    R0,??DataTable9
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+248
        ADR.W    R1,`mbedtls_base64_self_test::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  249 
//  250     src = base64_test_dec;
//  251 
//  252     if( mbedtls_base64_encode( buffer, sizeof( buffer ), &len, src, 64 ) != 0 ||
//  253          memcmp( base64_test_enc, buffer, 88 ) != 0 )
??mbedtls_base64_self_test_0:
        ADR.W    R5,base64_test_dec
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+4
        MOVS     R1,#+128
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_base64_encode
        BL       mbedtls_base64_encode
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_self_test_1
        ADR.W    R6,base64_test_enc
        MOVS     R2,#+88
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_self_test_2
//  254     {
//  255         if( verbose != 0 )
??mbedtls_base64_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_3
//  256             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable9
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+256
        ADR.W    R1,`mbedtls_base64_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_base64_self_test_3
//  257 
//  258         return( 1 );
//  259     }
//  260 
//  261     if( verbose != 0 )
??mbedtls_base64_self_test_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_4
//  262         mbedtls_printf( "passed\n  Base64 decoding test: " );
        LDR.N    R0,??DataTable9
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+262
        ADR.W    R1,`mbedtls_base64_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
//  263 
//  264     src = base64_test_enc;
//  265 
//  266     if( mbedtls_base64_decode( buffer, sizeof( buffer ), &len, src, 88 ) != 0 ||
//  267          memcmp( base64_test_dec, buffer, 64 ) != 0 )
??mbedtls_base64_self_test_4:
        MOVS     R0,#+88
        STR      R0,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+4
        MOVS     R1,#+128
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        CMP      R0,#+0
        BNE.N    ??mbedtls_base64_self_test_5
        MOVS     R2,#+64
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_base64_self_test_6
//  268     {
//  269         if( verbose != 0 )
??mbedtls_base64_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_3
//  270             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable9
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+270
        ADR.W    R1,`mbedtls_base64_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  271 
//  272         return( 1 );
??mbedtls_base64_self_test_3:
        MOVS     R0,#+1
        B.N      ??mbedtls_base64_self_test_7
//  273     }
//  274 
//  275     if( verbose != 0 )
??mbedtls_base64_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_base64_self_test_8
//  276         mbedtls_printf( "passed\n\n" );
        LDR.N    R0,??DataTable9
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+276
        ADR.W    R1,`mbedtls_base64_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  277 
//  278     return( 0 );
??mbedtls_base64_self_test_8:
        MOVS     R0,#+0
??mbedtls_base64_self_test_7:
        ADD      SP,SP,#+140
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  279 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_base64_self_test::__FUNCTION__[25]
`mbedtls_base64_self_test::__FUNCTION__`:
        DC8 "mbedtls_base64_self_test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  Base64 encoding test: "
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
        DC8 "passed\012  Base64 decoding test: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "passed\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
base64_enc_map:
        DC8 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81
        DC8 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103
        DC8 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116
        DC8 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56
        DC8 57, 43, 47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
base64_dec_map:
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127
        DC8 127, 127, 127, 127, 62, 127, 127, 127, 63, 52, 53, 54, 55, 56, 57
        DC8 58, 59, 60, 61, 127, 127, 127, 64, 127, 127, 127, 0, 1, 2, 3, 4, 5
        DC8 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23
        DC8 24, 25, 127, 127, 127, 127, 127, 127, 26, 27, 28, 29, 30, 31, 32
        DC8 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49
        DC8 50, 51, 127, 127, 127, 127, 127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
base64_test_dec:
        DC8 36, 72, 110, 86, 135, 98, 90, 189, 191, 23, 217, 162, 196, 23, 26
        DC8 1, 148, 237, 143, 30, 17, 179, 215, 9, 12, 182, 233, 16, 111, 34
        DC8 238, 19, 202, 179, 7, 5, 118, 201, 250, 49, 108, 8, 52, 255, 141
        DC8 194, 108, 56, 0, 67, 233, 84, 151, 175, 80, 75, 209, 65, 186, 149
        DC8 49, 90, 11, 151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
base64_test_enc:
        DC8 4AH, 45H, 68H, 75H, 56H, 6FH, 64H, 69H
        DC8 57H, 72H, 32H, 2FH, 46H, 39H, 6DH, 69H
        DC8 78H, 42H, 63H, 61H, 41H, 5AH, 54H, 74H
        DC8 6AH, 78H, 34H, 52H, 73H, 39H, 63H, 4AH
        DC8 44H, 4CH, 62H, 70H, 45H, 47H, 38H, 69H
        DC8 37H, 68H, 50H, 4BH, 73H, 77H, 63H, 46H
        DC8 64H, 73H, 6EH, 36H, 4DH, 57H, 77H, 49H
        DC8 4EH, 50H, 2BH, 4EH, 77H, 6DH, 77H, 34H
        DC8 41H, 45H, 50H, 70H, 56H, 4AH, 65H, 76H
        DC8 55H, 45H, 76H, 52H, 51H, 62H, 71H, 56H
        DC8 4DH, 56H, 6FH, 4CH, 6CH, 77H, 3DH, 3DH
        DC8 0
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
//  280 
//  281 #endif /* MBEDTLS_SELF_TEST */
//  282 
//  283 #endif /* MBEDTLS_BASE64_C */
// 
// 1 218 bytes in section .text
// 
// 1 218 bytes of CODE memory
//
//Errors: none
//Warnings: none
