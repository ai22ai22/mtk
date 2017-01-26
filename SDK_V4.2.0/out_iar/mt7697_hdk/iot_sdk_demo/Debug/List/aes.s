///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:42
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aes.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aes.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\aes.s
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

        PUBLIC crypt_mutex
        PUBLIC mbedtls_aes_crypt_cbc
        PUBLIC mbedtls_aes_crypt_ecb
        PUBLIC mbedtls_aes_decrypt
        PUBLIC mbedtls_aes_encrypt
        PUBLIC mbedtls_aes_free
        PUBLIC mbedtls_aes_init
        PUBLIC mbedtls_aes_self_test
        PUBLIC mbedtls_aes_setkey_dec
        PUBLIC mbedtls_aes_setkey_enc
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aes.c
//    1 /*
//    2  *  FIPS-197 compliant AES implementation
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
//   22  *  The AES block cipher was designed by Vincent Rijmen and Joan Daemen.
//   23  *
//   24  *  http://csrc.nist.gov/encryption/aes/rijndael/Rijndael.pdf
//   25  *  http://csrc.nist.gov/publications/fips/fips197/fips-197.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_AES_C)
//   35 
//   36 #include <string.h>
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_AES_ALT)
//   38 #include "mbedtls/threading.h"
//   39 #endif
//   40 #include "mbedtls/aes.h"
//   41 #if defined(MBEDTLS_PADLOCK_C)
//   42 #include "mbedtls/padlock.h"
//   43 #endif
//   44 #if defined(MBEDTLS_AESNI_C)
//   45 #include "mbedtls/aesni.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_SELF_TEST)
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdio.h>
//   53 #define mbedtls_printf printf
//   54 #endif /* MBEDTLS_PLATFORM_C */
//   55 #endif /* MBEDTLS_SELF_TEST */
//   56 
//   57 #if !defined(MBEDTLS_AES_ALT)
//   58 
//   59 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   60 static void mbedtls_zeroize( void *v, size_t n ) {
//   61     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   62 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "dec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "enc"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_5:
        DC8 "\012"
//   63 
//   64 /*
//   65  * 32-bit integer manipulation macros (little endian)
//   66  */
//   67 #ifndef GET_UINT32_LE
//   68 #define GET_UINT32_LE(n,b,i)                            \ 
//   69 {                                                       \ 
//   70     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   71         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   72         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   73         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   74 }
//   75 #endif
//   76 
//   77 #ifndef PUT_UINT32_LE
//   78 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   79 {                                                               \ 
//   80     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   81     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   82     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   83     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   84 }
//   85 #endif
//   86 
//   87 #if defined(MBEDTLS_PADLOCK_C) &&                      \ 
//   88     ( defined(MBEDTLS_HAVE_X86) || defined(MBEDTLS_PADLOCK_ALIGN16) )
//   89 static int aes_padlock_ace = -1;
//   90 #endif
//   91 
//   92 #if defined(MBEDTLS_AES_ROM_TABLES)
//   93 /*
//   94  * Forward S-box
//   95  */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 static const unsigned char FSb[256] =
FSb:
        DC8 99, 124, 119, 123, 242, 107, 111, 197, 48, 1, 103, 43, 254, 215
        DC8 171, 118, 202, 130, 201, 125, 250, 89, 71, 240, 173, 212, 162, 175
        DC8 156, 164, 114, 192, 183, 253, 147, 38, 54, 63, 247, 204, 52, 165
        DC8 229, 241, 113, 216, 49, 21, 4, 199, 35, 195, 24, 150, 5, 154, 7, 18
        DC8 128, 226, 235, 39, 178, 117, 9, 131, 44, 26, 27, 110, 90, 160, 82
        DC8 59, 214, 179, 41, 227, 47, 132, 83, 209, 0, 237, 32, 252, 177, 91
        DC8 106, 203, 190, 57, 74, 76, 88, 207, 208, 239, 170, 251, 67, 77, 51
        DC8 133, 69, 249, 2, 127, 80, 60, 159, 168, 81, 163, 64, 143, 146, 157
        DC8 56, 245, 188, 182, 218, 33, 16, 255, 243, 210, 205, 12, 19, 236, 95
        DC8 151, 68, 23, 196, 167, 126, 61, 100, 93, 25, 115, 96, 129, 79, 220
        DC8 34, 42, 144, 136, 70, 238, 184, 20, 222, 94, 11, 219, 224, 50, 58
        DC8 10, 73, 6, 36, 92, 194, 211, 172, 98, 145, 149, 228, 121, 231, 200
        DC8 55, 109, 141, 213, 78, 169, 108, 86, 244, 234, 101, 122, 174, 8
        DC8 186, 120, 37, 46, 28, 166, 180, 198, 232, 221, 116, 31, 75, 189
        DC8 139, 138, 112, 62, 181, 102, 72, 3, 246, 14, 97, 53, 87, 185, 134
        DC8 193, 29, 158, 225, 248, 152, 17, 105, 217, 142, 148, 155, 30, 135
        DC8 233, 206, 85, 40, 223, 140, 161, 137, 13, 191, 230, 66, 104, 65
        DC8 153, 45, 15, 176, 84, 187, 22
//   97 {
//   98     0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5,
//   99     0x30, 0x01, 0x67, 0x2B, 0xFE, 0xD7, 0xAB, 0x76,
//  100     0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0,
//  101     0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0,
//  102     0xB7, 0xFD, 0x93, 0x26, 0x36, 0x3F, 0xF7, 0xCC,
//  103     0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
//  104     0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A,
//  105     0x07, 0x12, 0x80, 0xE2, 0xEB, 0x27, 0xB2, 0x75,
//  106     0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0,
//  107     0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84,
//  108     0x53, 0xD1, 0x00, 0xED, 0x20, 0xFC, 0xB1, 0x5B,
//  109     0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
//  110     0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85,
//  111     0x45, 0xF9, 0x02, 0x7F, 0x50, 0x3C, 0x9F, 0xA8,
//  112     0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5,
//  113     0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2,
//  114     0xCD, 0x0C, 0x13, 0xEC, 0x5F, 0x97, 0x44, 0x17,
//  115     0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
//  116     0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88,
//  117     0x46, 0xEE, 0xB8, 0x14, 0xDE, 0x5E, 0x0B, 0xDB,
//  118     0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C,
//  119     0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79,
//  120     0xE7, 0xC8, 0x37, 0x6D, 0x8D, 0xD5, 0x4E, 0xA9,
//  121     0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
//  122     0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6,
//  123     0xE8, 0xDD, 0x74, 0x1F, 0x4B, 0xBD, 0x8B, 0x8A,
//  124     0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E,
//  125     0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E,
//  126     0xE1, 0xF8, 0x98, 0x11, 0x69, 0xD9, 0x8E, 0x94,
//  127     0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
//  128     0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68,
//  129     0x41, 0x99, 0x2D, 0x0F, 0xB0, 0x54, 0xBB, 0x16
//  130 };
//  131 
//  132 /*
//  133  * Forward tables
//  134  */
//  135 #define FT \ 
//  136 \ 
//  137     V(A5,63,63,C6), V(84,7C,7C,F8), V(99,77,77,EE), V(8D,7B,7B,F6), \ 
//  138     V(0D,F2,F2,FF), V(BD,6B,6B,D6), V(B1,6F,6F,DE), V(54,C5,C5,91), \ 
//  139     V(50,30,30,60), V(03,01,01,02), V(A9,67,67,CE), V(7D,2B,2B,56), \ 
//  140     V(19,FE,FE,E7), V(62,D7,D7,B5), V(E6,AB,AB,4D), V(9A,76,76,EC), \ 
//  141     V(45,CA,CA,8F), V(9D,82,82,1F), V(40,C9,C9,89), V(87,7D,7D,FA), \ 
//  142     V(15,FA,FA,EF), V(EB,59,59,B2), V(C9,47,47,8E), V(0B,F0,F0,FB), \ 
//  143     V(EC,AD,AD,41), V(67,D4,D4,B3), V(FD,A2,A2,5F), V(EA,AF,AF,45), \ 
//  144     V(BF,9C,9C,23), V(F7,A4,A4,53), V(96,72,72,E4), V(5B,C0,C0,9B), \ 
//  145     V(C2,B7,B7,75), V(1C,FD,FD,E1), V(AE,93,93,3D), V(6A,26,26,4C), \ 
//  146     V(5A,36,36,6C), V(41,3F,3F,7E), V(02,F7,F7,F5), V(4F,CC,CC,83), \ 
//  147     V(5C,34,34,68), V(F4,A5,A5,51), V(34,E5,E5,D1), V(08,F1,F1,F9), \ 
//  148     V(93,71,71,E2), V(73,D8,D8,AB), V(53,31,31,62), V(3F,15,15,2A), \ 
//  149     V(0C,04,04,08), V(52,C7,C7,95), V(65,23,23,46), V(5E,C3,C3,9D), \ 
//  150     V(28,18,18,30), V(A1,96,96,37), V(0F,05,05,0A), V(B5,9A,9A,2F), \ 
//  151     V(09,07,07,0E), V(36,12,12,24), V(9B,80,80,1B), V(3D,E2,E2,DF), \ 
//  152     V(26,EB,EB,CD), V(69,27,27,4E), V(CD,B2,B2,7F), V(9F,75,75,EA), \ 
//  153     V(1B,09,09,12), V(9E,83,83,1D), V(74,2C,2C,58), V(2E,1A,1A,34), \ 
//  154     V(2D,1B,1B,36), V(B2,6E,6E,DC), V(EE,5A,5A,B4), V(FB,A0,A0,5B), \ 
//  155     V(F6,52,52,A4), V(4D,3B,3B,76), V(61,D6,D6,B7), V(CE,B3,B3,7D), \ 
//  156     V(7B,29,29,52), V(3E,E3,E3,DD), V(71,2F,2F,5E), V(97,84,84,13), \ 
//  157     V(F5,53,53,A6), V(68,D1,D1,B9), V(00,00,00,00), V(2C,ED,ED,C1), \ 
//  158     V(60,20,20,40), V(1F,FC,FC,E3), V(C8,B1,B1,79), V(ED,5B,5B,B6), \ 
//  159     V(BE,6A,6A,D4), V(46,CB,CB,8D), V(D9,BE,BE,67), V(4B,39,39,72), \ 
//  160     V(DE,4A,4A,94), V(D4,4C,4C,98), V(E8,58,58,B0), V(4A,CF,CF,85), \ 
//  161     V(6B,D0,D0,BB), V(2A,EF,EF,C5), V(E5,AA,AA,4F), V(16,FB,FB,ED), \ 
//  162     V(C5,43,43,86), V(D7,4D,4D,9A), V(55,33,33,66), V(94,85,85,11), \ 
//  163     V(CF,45,45,8A), V(10,F9,F9,E9), V(06,02,02,04), V(81,7F,7F,FE), \ 
//  164     V(F0,50,50,A0), V(44,3C,3C,78), V(BA,9F,9F,25), V(E3,A8,A8,4B), \ 
//  165     V(F3,51,51,A2), V(FE,A3,A3,5D), V(C0,40,40,80), V(8A,8F,8F,05), \ 
//  166     V(AD,92,92,3F), V(BC,9D,9D,21), V(48,38,38,70), V(04,F5,F5,F1), \ 
//  167     V(DF,BC,BC,63), V(C1,B6,B6,77), V(75,DA,DA,AF), V(63,21,21,42), \ 
//  168     V(30,10,10,20), V(1A,FF,FF,E5), V(0E,F3,F3,FD), V(6D,D2,D2,BF), \ 
//  169     V(4C,CD,CD,81), V(14,0C,0C,18), V(35,13,13,26), V(2F,EC,EC,C3), \ 
//  170     V(E1,5F,5F,BE), V(A2,97,97,35), V(CC,44,44,88), V(39,17,17,2E), \ 
//  171     V(57,C4,C4,93), V(F2,A7,A7,55), V(82,7E,7E,FC), V(47,3D,3D,7A), \ 
//  172     V(AC,64,64,C8), V(E7,5D,5D,BA), V(2B,19,19,32), V(95,73,73,E6), \ 
//  173     V(A0,60,60,C0), V(98,81,81,19), V(D1,4F,4F,9E), V(7F,DC,DC,A3), \ 
//  174     V(66,22,22,44), V(7E,2A,2A,54), V(AB,90,90,3B), V(83,88,88,0B), \ 
//  175     V(CA,46,46,8C), V(29,EE,EE,C7), V(D3,B8,B8,6B), V(3C,14,14,28), \ 
//  176     V(79,DE,DE,A7), V(E2,5E,5E,BC), V(1D,0B,0B,16), V(76,DB,DB,AD), \ 
//  177     V(3B,E0,E0,DB), V(56,32,32,64), V(4E,3A,3A,74), V(1E,0A,0A,14), \ 
//  178     V(DB,49,49,92), V(0A,06,06,0C), V(6C,24,24,48), V(E4,5C,5C,B8), \ 
//  179     V(5D,C2,C2,9F), V(6E,D3,D3,BD), V(EF,AC,AC,43), V(A6,62,62,C4), \ 
//  180     V(A8,91,91,39), V(A4,95,95,31), V(37,E4,E4,D3), V(8B,79,79,F2), \ 
//  181     V(32,E7,E7,D5), V(43,C8,C8,8B), V(59,37,37,6E), V(B7,6D,6D,DA), \ 
//  182     V(8C,8D,8D,01), V(64,D5,D5,B1), V(D2,4E,4E,9C), V(E0,A9,A9,49), \ 
//  183     V(B4,6C,6C,D8), V(FA,56,56,AC), V(07,F4,F4,F3), V(25,EA,EA,CF), \ 
//  184     V(AF,65,65,CA), V(8E,7A,7A,F4), V(E9,AE,AE,47), V(18,08,08,10), \ 
//  185     V(D5,BA,BA,6F), V(88,78,78,F0), V(6F,25,25,4A), V(72,2E,2E,5C), \ 
//  186     V(24,1C,1C,38), V(F1,A6,A6,57), V(C7,B4,B4,73), V(51,C6,C6,97), \ 
//  187     V(23,E8,E8,CB), V(7C,DD,DD,A1), V(9C,74,74,E8), V(21,1F,1F,3E), \ 
//  188     V(DD,4B,4B,96), V(DC,BD,BD,61), V(86,8B,8B,0D), V(85,8A,8A,0F), \ 
//  189     V(90,70,70,E0), V(42,3E,3E,7C), V(C4,B5,B5,71), V(AA,66,66,CC), \ 
//  190     V(D8,48,48,90), V(05,03,03,06), V(01,F6,F6,F7), V(12,0E,0E,1C), \ 
//  191     V(A3,61,61,C2), V(5F,35,35,6A), V(F9,57,57,AE), V(D0,B9,B9,69), \ 
//  192     V(91,86,86,17), V(58,C1,C1,99), V(27,1D,1D,3A), V(B9,9E,9E,27), \ 
//  193     V(38,E1,E1,D9), V(13,F8,F8,EB), V(B3,98,98,2B), V(33,11,11,22), \ 
//  194     V(BB,69,69,D2), V(70,D9,D9,A9), V(89,8E,8E,07), V(A7,94,94,33), \ 
//  195     V(B6,9B,9B,2D), V(22,1E,1E,3C), V(92,87,87,15), V(20,E9,E9,C9), \ 
//  196     V(49,CE,CE,87), V(FF,55,55,AA), V(78,28,28,50), V(7A,DF,DF,A5), \ 
//  197     V(8F,8C,8C,03), V(F8,A1,A1,59), V(80,89,89,09), V(17,0D,0D,1A), \ 
//  198     V(DA,BF,BF,65), V(31,E6,E6,D7), V(C6,42,42,84), V(B8,68,68,D0), \ 
//  199     V(C3,41,41,82), V(B0,99,99,29), V(77,2D,2D,5A), V(11,0F,0F,1E), \ 
//  200     V(CB,B0,B0,7B), V(FC,54,54,A8), V(D6,BB,BB,6D), V(3A,16,16,2C)
//  201 
//  202 #define V(a,b,c,d) 0x##a##b##c##d
//  203 static const uint32_t FT0[256] = { FT };
//  204 #undef V
//  205 
//  206 #define V(a,b,c,d) 0x##b##c##d##a
//  207 static const uint32_t FT1[256] = { FT };
//  208 #undef V
//  209 
//  210 #define V(a,b,c,d) 0x##c##d##a##b
//  211 static const uint32_t FT2[256] = { FT };
//  212 #undef V
//  213 
//  214 #define V(a,b,c,d) 0x##d##a##b##c
//  215 static const uint32_t FT3[256] = { FT };
//  216 #undef V
//  217 
//  218 #undef FT
//  219 
//  220 /*
//  221  * Reverse S-box
//  222  */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  223 static const unsigned char RSb[256] =
`RSb`:
        DC8 82, 9, 106, 213, 48, 54, 165, 56, 191, 64, 163, 158, 129, 243, 215
        DC8 251, 124, 227, 57, 130, 155, 47, 255, 135, 52, 142, 67, 68, 196
        DC8 222, 233, 203, 84, 123, 148, 50, 166, 194, 35, 61, 238, 76, 149, 11
        DC8 66, 250, 195, 78, 8, 46, 161, 102, 40, 217, 36, 178, 118, 91, 162
        DC8 73, 109, 139, 209, 37, 114, 248, 246, 100, 134, 104, 152, 22, 212
        DC8 164, 92, 204, 93, 101, 182, 146, 108, 112, 72, 80, 253, 237, 185
        DC8 218, 94, 21, 70, 87, 167, 141, 157, 132, 144, 216, 171, 0, 140, 188
        DC8 211, 10, 247, 228, 88, 5, 184, 179, 69, 6, 208, 44, 30, 143, 202
        DC8 63, 15, 2, 193, 175, 189, 3, 1, 19, 138, 107, 58, 145, 17, 65, 79
        DC8 103, 220, 234, 151, 242, 207, 206, 240, 180, 230, 115, 150, 172
        DC8 116, 34, 231, 173, 53, 133, 226, 249, 55, 232, 28, 117, 223, 110
        DC8 71, 241, 26, 113, 29, 41, 197, 137, 111, 183, 98, 14, 170, 24, 190
        DC8 27, 252, 86, 62, 75, 198, 210, 121, 32, 154, 219, 192, 254, 120
        DC8 205, 90, 244, 31, 221, 168, 51, 136, 7, 199, 49, 177, 18, 16, 89
        DC8 39, 128, 236, 95, 96, 81, 127, 169, 25, 181, 74, 13, 45, 229, 122
        DC8 159, 147, 201, 156, 239, 160, 224, 59, 77, 174, 42, 245, 176, 200
        DC8 235, 187, 60, 131, 83, 153, 97, 23, 43, 4, 126, 186, 119, 214, 38
        DC8 225, 105, 20, 99, 85, 33, 12, 125
//  224 {
//  225     0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38,
//  226     0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB,
//  227     0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87,
//  228     0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB,
//  229     0x54, 0x7B, 0x94, 0x32, 0xA6, 0xC2, 0x23, 0x3D,
//  230     0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E,
//  231     0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2,
//  232     0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25,
//  233     0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16,
//  234     0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92,
//  235     0x6C, 0x70, 0x48, 0x50, 0xFD, 0xED, 0xB9, 0xDA,
//  236     0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84,
//  237     0x90, 0xD8, 0xAB, 0x00, 0x8C, 0xBC, 0xD3, 0x0A,
//  238     0xF7, 0xE4, 0x58, 0x05, 0xB8, 0xB3, 0x45, 0x06,
//  239     0xD0, 0x2C, 0x1E, 0x8F, 0xCA, 0x3F, 0x0F, 0x02,
//  240     0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B,
//  241     0x3A, 0x91, 0x11, 0x41, 0x4F, 0x67, 0xDC, 0xEA,
//  242     0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73,
//  243     0x96, 0xAC, 0x74, 0x22, 0xE7, 0xAD, 0x35, 0x85,
//  244     0xE2, 0xF9, 0x37, 0xE8, 0x1C, 0x75, 0xDF, 0x6E,
//  245     0x47, 0xF1, 0x1A, 0x71, 0x1D, 0x29, 0xC5, 0x89,
//  246     0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B,
//  247     0xFC, 0x56, 0x3E, 0x4B, 0xC6, 0xD2, 0x79, 0x20,
//  248     0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4,
//  249     0x1F, 0xDD, 0xA8, 0x33, 0x88, 0x07, 0xC7, 0x31,
//  250     0xB1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xEC, 0x5F,
//  251     0x60, 0x51, 0x7F, 0xA9, 0x19, 0xB5, 0x4A, 0x0D,
//  252     0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF,
//  253     0xA0, 0xE0, 0x3B, 0x4D, 0xAE, 0x2A, 0xF5, 0xB0,
//  254     0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61,
//  255     0x17, 0x2B, 0x04, 0x7E, 0xBA, 0x77, 0xD6, 0x26,
//  256     0xE1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0C, 0x7D
//  257 };
//  258 
//  259 /*
//  260  * Reverse tables
//  261  */
//  262 #define RT \ 
//  263 \ 
//  264     V(50,A7,F4,51), V(53,65,41,7E), V(C3,A4,17,1A), V(96,5E,27,3A), \ 
//  265     V(CB,6B,AB,3B), V(F1,45,9D,1F), V(AB,58,FA,AC), V(93,03,E3,4B), \ 
//  266     V(55,FA,30,20), V(F6,6D,76,AD), V(91,76,CC,88), V(25,4C,02,F5), \ 
//  267     V(FC,D7,E5,4F), V(D7,CB,2A,C5), V(80,44,35,26), V(8F,A3,62,B5), \ 
//  268     V(49,5A,B1,DE), V(67,1B,BA,25), V(98,0E,EA,45), V(E1,C0,FE,5D), \ 
//  269     V(02,75,2F,C3), V(12,F0,4C,81), V(A3,97,46,8D), V(C6,F9,D3,6B), \ 
//  270     V(E7,5F,8F,03), V(95,9C,92,15), V(EB,7A,6D,BF), V(DA,59,52,95), \ 
//  271     V(2D,83,BE,D4), V(D3,21,74,58), V(29,69,E0,49), V(44,C8,C9,8E), \ 
//  272     V(6A,89,C2,75), V(78,79,8E,F4), V(6B,3E,58,99), V(DD,71,B9,27), \ 
//  273     V(B6,4F,E1,BE), V(17,AD,88,F0), V(66,AC,20,C9), V(B4,3A,CE,7D), \ 
//  274     V(18,4A,DF,63), V(82,31,1A,E5), V(60,33,51,97), V(45,7F,53,62), \ 
//  275     V(E0,77,64,B1), V(84,AE,6B,BB), V(1C,A0,81,FE), V(94,2B,08,F9), \ 
//  276     V(58,68,48,70), V(19,FD,45,8F), V(87,6C,DE,94), V(B7,F8,7B,52), \ 
//  277     V(23,D3,73,AB), V(E2,02,4B,72), V(57,8F,1F,E3), V(2A,AB,55,66), \ 
//  278     V(07,28,EB,B2), V(03,C2,B5,2F), V(9A,7B,C5,86), V(A5,08,37,D3), \ 
//  279     V(F2,87,28,30), V(B2,A5,BF,23), V(BA,6A,03,02), V(5C,82,16,ED), \ 
//  280     V(2B,1C,CF,8A), V(92,B4,79,A7), V(F0,F2,07,F3), V(A1,E2,69,4E), \ 
//  281     V(CD,F4,DA,65), V(D5,BE,05,06), V(1F,62,34,D1), V(8A,FE,A6,C4), \ 
//  282     V(9D,53,2E,34), V(A0,55,F3,A2), V(32,E1,8A,05), V(75,EB,F6,A4), \ 
//  283     V(39,EC,83,0B), V(AA,EF,60,40), V(06,9F,71,5E), V(51,10,6E,BD), \ 
//  284     V(F9,8A,21,3E), V(3D,06,DD,96), V(AE,05,3E,DD), V(46,BD,E6,4D), \ 
//  285     V(B5,8D,54,91), V(05,5D,C4,71), V(6F,D4,06,04), V(FF,15,50,60), \ 
//  286     V(24,FB,98,19), V(97,E9,BD,D6), V(CC,43,40,89), V(77,9E,D9,67), \ 
//  287     V(BD,42,E8,B0), V(88,8B,89,07), V(38,5B,19,E7), V(DB,EE,C8,79), \ 
//  288     V(47,0A,7C,A1), V(E9,0F,42,7C), V(C9,1E,84,F8), V(00,00,00,00), \ 
//  289     V(83,86,80,09), V(48,ED,2B,32), V(AC,70,11,1E), V(4E,72,5A,6C), \ 
//  290     V(FB,FF,0E,FD), V(56,38,85,0F), V(1E,D5,AE,3D), V(27,39,2D,36), \ 
//  291     V(64,D9,0F,0A), V(21,A6,5C,68), V(D1,54,5B,9B), V(3A,2E,36,24), \ 
//  292     V(B1,67,0A,0C), V(0F,E7,57,93), V(D2,96,EE,B4), V(9E,91,9B,1B), \ 
//  293     V(4F,C5,C0,80), V(A2,20,DC,61), V(69,4B,77,5A), V(16,1A,12,1C), \ 
//  294     V(0A,BA,93,E2), V(E5,2A,A0,C0), V(43,E0,22,3C), V(1D,17,1B,12), \ 
//  295     V(0B,0D,09,0E), V(AD,C7,8B,F2), V(B9,A8,B6,2D), V(C8,A9,1E,14), \ 
//  296     V(85,19,F1,57), V(4C,07,75,AF), V(BB,DD,99,EE), V(FD,60,7F,A3), \ 
//  297     V(9F,26,01,F7), V(BC,F5,72,5C), V(C5,3B,66,44), V(34,7E,FB,5B), \ 
//  298     V(76,29,43,8B), V(DC,C6,23,CB), V(68,FC,ED,B6), V(63,F1,E4,B8), \ 
//  299     V(CA,DC,31,D7), V(10,85,63,42), V(40,22,97,13), V(20,11,C6,84), \ 
//  300     V(7D,24,4A,85), V(F8,3D,BB,D2), V(11,32,F9,AE), V(6D,A1,29,C7), \ 
//  301     V(4B,2F,9E,1D), V(F3,30,B2,DC), V(EC,52,86,0D), V(D0,E3,C1,77), \ 
//  302     V(6C,16,B3,2B), V(99,B9,70,A9), V(FA,48,94,11), V(22,64,E9,47), \ 
//  303     V(C4,8C,FC,A8), V(1A,3F,F0,A0), V(D8,2C,7D,56), V(EF,90,33,22), \ 
//  304     V(C7,4E,49,87), V(C1,D1,38,D9), V(FE,A2,CA,8C), V(36,0B,D4,98), \ 
//  305     V(CF,81,F5,A6), V(28,DE,7A,A5), V(26,8E,B7,DA), V(A4,BF,AD,3F), \ 
//  306     V(E4,9D,3A,2C), V(0D,92,78,50), V(9B,CC,5F,6A), V(62,46,7E,54), \ 
//  307     V(C2,13,8D,F6), V(E8,B8,D8,90), V(5E,F7,39,2E), V(F5,AF,C3,82), \ 
//  308     V(BE,80,5D,9F), V(7C,93,D0,69), V(A9,2D,D5,6F), V(B3,12,25,CF), \ 
//  309     V(3B,99,AC,C8), V(A7,7D,18,10), V(6E,63,9C,E8), V(7B,BB,3B,DB), \ 
//  310     V(09,78,26,CD), V(F4,18,59,6E), V(01,B7,9A,EC), V(A8,9A,4F,83), \ 
//  311     V(65,6E,95,E6), V(7E,E6,FF,AA), V(08,CF,BC,21), V(E6,E8,15,EF), \ 
//  312     V(D9,9B,E7,BA), V(CE,36,6F,4A), V(D4,09,9F,EA), V(D6,7C,B0,29), \ 
//  313     V(AF,B2,A4,31), V(31,23,3F,2A), V(30,94,A5,C6), V(C0,66,A2,35), \ 
//  314     V(37,BC,4E,74), V(A6,CA,82,FC), V(B0,D0,90,E0), V(15,D8,A7,33), \ 
//  315     V(4A,98,04,F1), V(F7,DA,EC,41), V(0E,50,CD,7F), V(2F,F6,91,17), \ 
//  316     V(8D,D6,4D,76), V(4D,B0,EF,43), V(54,4D,AA,CC), V(DF,04,96,E4), \ 
//  317     V(E3,B5,D1,9E), V(1B,88,6A,4C), V(B8,1F,2C,C1), V(7F,51,65,46), \ 
//  318     V(04,EA,5E,9D), V(5D,35,8C,01), V(73,74,87,FA), V(2E,41,0B,FB), \ 
//  319     V(5A,1D,67,B3), V(52,D2,DB,92), V(33,56,10,E9), V(13,47,D6,6D), \ 
//  320     V(8C,61,D7,9A), V(7A,0C,A1,37), V(8E,14,F8,59), V(89,3C,13,EB), \ 
//  321     V(EE,27,A9,CE), V(35,C9,61,B7), V(ED,E5,1C,E1), V(3C,B1,47,7A), \ 
//  322     V(59,DF,D2,9C), V(3F,73,F2,55), V(79,CE,14,18), V(BF,37,C7,73), \ 
//  323     V(EA,CD,F7,53), V(5B,AA,FD,5F), V(14,6F,3D,DF), V(86,DB,44,78), \ 
//  324     V(81,F3,AF,CA), V(3E,C4,68,B9), V(2C,34,24,38), V(5F,40,A3,C2), \ 
//  325     V(72,C3,1D,16), V(0C,25,E2,BC), V(8B,49,3C,28), V(41,95,0D,FF), \ 
//  326     V(71,01,A8,39), V(DE,B3,0C,08), V(9C,E4,B4,D8), V(90,C1,56,64), \ 
//  327     V(61,84,CB,7B), V(70,B6,32,D5), V(74,5C,6C,48), V(42,57,B8,D0)
//  328 
//  329 #define V(a,b,c,d) 0x##a##b##c##d
//  330 static const uint32_t RT0[256] = { RT };
//  331 #undef V
//  332 
//  333 #define V(a,b,c,d) 0x##b##c##d##a
//  334 static const uint32_t RT1[256] = { RT };
//  335 #undef V
//  336 
//  337 #define V(a,b,c,d) 0x##c##d##a##b
//  338 static const uint32_t RT2[256] = { RT };
//  339 #undef V
//  340 
//  341 #define V(a,b,c,d) 0x##d##a##b##c
//  342 static const uint32_t RT3[256] = { RT };
//  343 #undef V
//  344 
//  345 #undef RT
//  346 
//  347 /*
//  348  * Round constants
//  349  */
//  350 static const uint32_t RCON[10] =
//  351 {
//  352     0x00000001, 0x00000002, 0x00000004, 0x00000008,
//  353     0x00000010, 0x00000020, 0x00000040, 0x00000080,
//  354     0x0000001B, 0x00000036
//  355 };
//  356 
//  357 #else /* MBEDTLS_AES_ROM_TABLES */
//  358 
//  359 /*
//  360  * Forward S-box & tables
//  361  */
//  362 static unsigned char FSb[256];
//  363 static uint32_t FT0[256];
//  364 static uint32_t FT1[256];
//  365 static uint32_t FT2[256];
//  366 static uint32_t FT3[256];
//  367 
//  368 /*
//  369  * Reverse S-box & tables
//  370  */
//  371 static unsigned char RSb[256];
//  372 static uint32_t RT0[256];
//  373 static uint32_t RT1[256];
//  374 static uint32_t RT2[256];
//  375 static uint32_t RT3[256];
//  376 
//  377 /*
//  378  * Round constants
//  379  */
//  380 static uint32_t RCON[10];
//  381 
//  382 /*
//  383  * Tables generation code
//  384  */
//  385 #define ROTL8(x) ( ( x << 8 ) & 0xFFFFFFFF ) | ( x >> 24 )
//  386 #define XTIME(x) ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) )
//  387 #define MUL(x,y) ( ( x && y ) ? pow[(log[x]+log[y]) % 255] : 0 )
//  388 
//  389 static int aes_init_done = 0;
//  390 
//  391 static void aes_gen_tables( void )
//  392 {
//  393     int i, x, y, z;
//  394     int pow[256];
//  395     int log[256];
//  396 
//  397     /*
//  398      * compute pow and log tables over GF(2^8)
//  399      */
//  400     for( i = 0, x = 1; i < 256; i++ )
//  401     {
//  402         pow[i] = x;
//  403         log[x] = i;
//  404         x = ( x ^ XTIME( x ) ) & 0xFF;
//  405     }
//  406 
//  407     /*
//  408      * calculate the round constants
//  409      */
//  410     for( i = 0, x = 1; i < 10; i++ )
//  411     {
//  412         RCON[i] = (uint32_t) x;
//  413         x = XTIME( x ) & 0xFF;
//  414     }
//  415 
//  416     /*
//  417      * generate the forward and reverse S-boxes
//  418      */
//  419     FSb[0x00] = 0x63;
//  420     RSb[0x63] = 0x00;
//  421 
//  422     for( i = 1; i < 256; i++ )
//  423     {
//  424         x = pow[255 - log[i]];
//  425 
//  426         y  = x; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  427         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  428         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  429         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  430         x ^= y ^ 0x63;
//  431 
//  432         FSb[i] = (unsigned char) x;
//  433         RSb[x] = (unsigned char) i;
//  434     }
//  435 
//  436     /*
//  437      * generate the forward and reverse tables
//  438      */
//  439     for( i = 0; i < 256; i++ )
//  440     {
//  441         x = FSb[i];
//  442         y = XTIME( x ) & 0xFF;
//  443         z =  ( y ^ x ) & 0xFF;
//  444 
//  445         FT0[i] = ( (uint32_t) y       ) ^
//  446                  ( (uint32_t) x <<  8 ) ^
//  447                  ( (uint32_t) x << 16 ) ^
//  448                  ( (uint32_t) z << 24 );
//  449 
//  450         FT1[i] = ROTL8( FT0[i] );
//  451         FT2[i] = ROTL8( FT1[i] );
//  452         FT3[i] = ROTL8( FT2[i] );
//  453 
//  454         x = RSb[i];
//  455 
//  456         RT0[i] = ( (uint32_t) MUL( 0x0E, x )       ) ^
//  457                  ( (uint32_t) MUL( 0x09, x ) <<  8 ) ^
//  458                  ( (uint32_t) MUL( 0x0D, x ) << 16 ) ^
//  459                  ( (uint32_t) MUL( 0x0B, x ) << 24 );
//  460 
//  461         RT1[i] = ROTL8( RT0[i] );
//  462         RT2[i] = ROTL8( RT1[i] );
//  463         RT3[i] = ROTL8( RT2[i] );
//  464     }
//  465 }
//  466 
//  467 #endif /* MBEDTLS_AES_ROM_TABLES */
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_aes_init
        THUMB
//  469 void mbedtls_aes_init( mbedtls_aes_context *ctx )
//  470 {
//  471     memset( ctx, 0, sizeof( mbedtls_aes_context ) );
mbedtls_aes_init:
        MOVS     R2,#+0
        MOV      R1,#+280
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  472 }
          CFI EndBlock cfiBlock1
//  473 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_aes_free
        THUMB
//  474 void mbedtls_aes_free( mbedtls_aes_context *ctx )
//  475 {
//  476     if( ctx == NULL )
mbedtls_aes_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_aes_free_0
//  477         return;
//  478 
//  479     mbedtls_zeroize( ctx, sizeof( mbedtls_aes_context ) );
        MOV      R1,#+280
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_aes_free_0:
        BX       LR               ;; return
//  480 }
          CFI EndBlock cfiBlock2
//  481 
//  482 /*
//  483  * AES key schedule (encryption)
//  484  */
//  485 #if !defined(MBEDTLS_AES_SETKEY_ENC_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_aes_setkey_enc
          CFI NoCalls
        THUMB
//  486 int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
//  487                     unsigned int keybits )
//  488 {
mbedtls_aes_setkey_enc:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  489     unsigned int i;
//  490     uint32_t *RK;
//  491 
//  492 #if !defined(MBEDTLS_AES_ROM_TABLES)
//  493     if( aes_init_done == 0 )
//  494     {
//  495         aes_gen_tables();
//  496         aes_init_done = 1;
//  497 
//  498     }
//  499 #endif
//  500 
//  501     switch( keybits )
        MOV      R3,R2
        CMP      R3,#+128
        BEQ.N    ??mbedtls_aes_setkey_enc_0
        CMP      R3,#+192
        BEQ.N    ??mbedtls_aes_setkey_enc_1
        CMP      R3,#+256
        BEQ.N    ??mbedtls_aes_setkey_enc_2
        B.N      ??mbedtls_aes_setkey_enc_3
//  502     {
//  503         case 128: ctx->nr = 10; break;
??mbedtls_aes_setkey_enc_0:
        MOVS     R3,#+10
        STR      R3,[R0, #+0]
//  504         case 192: ctx->nr = 12; break;
//  505         case 256: ctx->nr = 14; break;
//  506         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  507     }
//  508 
//  509 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  510     if( aes_padlock_ace == -1 )
//  511         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  512 
//  513     if( aes_padlock_ace )
//  514         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  515     else
//  516 #endif
//  517     ctx->rk = RK = ctx->buf;
??mbedtls_aes_setkey_enc_4:
        ADD      R3,R0,#+8
        STR      R3,[R0, #+4]
//  518 
//  519 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  520     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  521         return( mbedtls_aesni_setkey_enc( (unsigned char *) ctx->rk, key, keybits ) );
//  522 #endif
//  523 
//  524     for( i = 0; i < ( keybits >> 5 ); i++ )
        MOVS     R4,#+0
        B.N      ??mbedtls_aes_setkey_enc_5
??mbedtls_aes_setkey_enc_1:
        MOVS     R3,#+12
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_aes_setkey_enc_4
??mbedtls_aes_setkey_enc_2:
        MOVS     R3,#+14
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_aes_setkey_enc_4
??mbedtls_aes_setkey_enc_3:
        MVN      R0,#+31
        B.N      ??mbedtls_aes_setkey_enc_6
//  525     {
//  526         GET_UINT32_LE( RK[i], key, i << 2 );
??mbedtls_aes_setkey_enc_7:
        ADD      R5,R1,R4, LSL #+2
        LDRB     R6,[R5, #+0]
        LDRB     R7,[R5, #+1]
        ORR      R6,R6,R7, LSL #+8
        LDRB     R7,[R5, #+2]
        ORR      R6,R6,R7, LSL #+16
        LDRB     R5,[R5, #+3]
        ORR      R5,R6,R5, LSL #+24
        STR      R5,[R3, R4, LSL #+2]
//  527     }
        ADDS     R4,R4,#+1
??mbedtls_aes_setkey_enc_5:
        CMP      R4,R2, LSR #+5
        BCC.N    ??mbedtls_aes_setkey_enc_7
//  528 
//  529     switch( ctx->nr )
        LDR      R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??mbedtls_aes_setkey_enc_8
        CMP      R0,#+12
        BEQ.N    ??mbedtls_aes_setkey_enc_9
        CMP      R0,#+14
        BEQ.N    ??mbedtls_aes_setkey_enc_10
        B.N      ??mbedtls_aes_setkey_enc_11
//  530     {
//  531         case 10:
//  532 
//  533             for( i = 0; i < 10; i++, RK += 4 )
??mbedtls_aes_setkey_enc_8:
        MOVS     R4,#+0
??mbedtls_aes_setkey_enc_12:
        CMP      R4,#+10
        BCS.W    ??mbedtls_aes_setkey_enc_11
//  534             {
//  535                 RK[4]  = RK[0] ^ RCON[i] ^
//  536                 ( (uint32_t) FSb[ ( RK[3] >>  8 ) & 0xFF ]       ) ^
//  537                 ( (uint32_t) FSb[ ( RK[3] >> 16 ) & 0xFF ] <<  8 ) ^
//  538                 ( (uint32_t) FSb[ ( RK[3] >> 24 ) & 0xFF ] << 16 ) ^
//  539                 ( (uint32_t) FSb[ ( RK[3]       ) & 0xFF ] << 24 );
        LDR      R1,[R3, #+12]
        LDR.W    R0,??DataTable25
        LDR      R2,[R3, #+0]
        ADR.W    R5,RCON
        LDR      R5,[R5, R4, LSL #+2]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+8,#+8
        LDRB     R5,[R0, R5]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+16,#+8
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+8
        LSRS     R5,R1,#+24
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+16
        AND      R1,R1,#0xFF
        LDRB     R0,[R0, R1]
        EOR      R0,R2,R0, LSL #+24
        STR      R0,[R3, #+16]
//  540 
//  541                 RK[5]  = RK[1] ^ RK[4];
        LDR      R0,[R3, #+4]
        LDR      R1,[R3, #+16]
        EORS     R0,R1,R0
        STR      R0,[R3, #+20]
//  542                 RK[6]  = RK[2] ^ RK[5];
        LDR      R1,[R3, #+8]
        EORS     R0,R0,R1
        STR      R0,[R3, #+24]
//  543                 RK[7]  = RK[3] ^ RK[6];
        LDR      R1,[R3, #+12]
        EORS     R0,R0,R1
        STR      R0,[R3, #+28]
//  544             }
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+16
        B.N      ??mbedtls_aes_setkey_enc_12
//  545             break;
//  546 
//  547         case 12:
//  548 
//  549             for( i = 0; i < 8; i++, RK += 6 )
??mbedtls_aes_setkey_enc_9:
        MOVS     R4,#+0
??mbedtls_aes_setkey_enc_13:
        CMP      R4,#+8
        BCS.N    ??mbedtls_aes_setkey_enc_11
//  550             {
//  551                 RK[6]  = RK[0] ^ RCON[i] ^
//  552                 ( (uint32_t) FSb[ ( RK[5] >>  8 ) & 0xFF ]       ) ^
//  553                 ( (uint32_t) FSb[ ( RK[5] >> 16 ) & 0xFF ] <<  8 ) ^
//  554                 ( (uint32_t) FSb[ ( RK[5] >> 24 ) & 0xFF ] << 16 ) ^
//  555                 ( (uint32_t) FSb[ ( RK[5]       ) & 0xFF ] << 24 );
        LDR      R1,[R3, #+20]
        LDR.W    R0,??DataTable25
        LDR      R2,[R3, #+0]
        ADR.W    R5,RCON
        LDR      R5,[R5, R4, LSL #+2]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+8,#+8
        LDRB     R5,[R0, R5]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+16,#+8
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+8
        LSRS     R5,R1,#+24
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+16
        AND      R1,R1,#0xFF
        LDRB     R0,[R0, R1]
        EOR      R0,R2,R0, LSL #+24
        STR      R0,[R3, #+24]
//  556 
//  557                 RK[7]  = RK[1] ^ RK[6];
        LDR      R0,[R3, #+4]
        LDR      R1,[R3, #+24]
        EORS     R0,R1,R0
        STR      R0,[R3, #+28]
//  558                 RK[8]  = RK[2] ^ RK[7];
        LDR      R1,[R3, #+8]
        EORS     R0,R0,R1
        STR      R0,[R3, #+32]
//  559                 RK[9]  = RK[3] ^ RK[8];
        LDR      R1,[R3, #+12]
        EORS     R0,R0,R1
        STR      R0,[R3, #+36]
//  560                 RK[10] = RK[4] ^ RK[9];
        LDR      R1,[R3, #+16]
        EORS     R0,R0,R1
        STR      R0,[R3, #+40]
//  561                 RK[11] = RK[5] ^ RK[10];
        LDR      R1,[R3, #+20]
        EORS     R0,R0,R1
        STR      R0,[R3, #+44]
//  562             }
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+24
        B.N      ??mbedtls_aes_setkey_enc_13
//  563             break;
//  564 
//  565         case 14:
//  566 
//  567             for( i = 0; i < 7; i++, RK += 8 )
??mbedtls_aes_setkey_enc_10:
        MOVS     R4,#+0
        B.N      ??mbedtls_aes_setkey_enc_14
//  568             {
//  569                 RK[8]  = RK[0] ^ RCON[i] ^
//  570                 ( (uint32_t) FSb[ ( RK[7] >>  8 ) & 0xFF ]       ) ^
//  571                 ( (uint32_t) FSb[ ( RK[7] >> 16 ) & 0xFF ] <<  8 ) ^
//  572                 ( (uint32_t) FSb[ ( RK[7] >> 24 ) & 0xFF ] << 16 ) ^
//  573                 ( (uint32_t) FSb[ ( RK[7]       ) & 0xFF ] << 24 );
??mbedtls_aes_setkey_enc_15:
        LDR      R1,[R3, #+28]
        LDR.W    R0,??DataTable25
        LDR      R2,[R3, #+0]
        ADR.W    R5,RCON
        LDR      R5,[R5, R4, LSL #+2]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+8,#+8
        LDRB     R5,[R0, R5]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+16,#+8
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+8
        LSRS     R5,R1,#+24
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+16
        AND      R1,R1,#0xFF
        LDRB     R1,[R0, R1]
        EOR      R1,R2,R1, LSL #+24
        STR      R1,[R3, #+32]
//  574 
//  575                 RK[9]  = RK[1] ^ RK[8];
        LDR      R1,[R3, #+4]
        LDR      R2,[R3, #+32]
        EORS     R1,R2,R1
        STR      R1,[R3, #+36]
//  576                 RK[10] = RK[2] ^ RK[9];
        LDR      R2,[R3, #+8]
        EORS     R1,R1,R2
        STR      R1,[R3, #+40]
//  577                 RK[11] = RK[3] ^ RK[10];
        LDR      R2,[R3, #+12]
        EORS     R1,R1,R2
        STR      R1,[R3, #+44]
//  578 
//  579                 RK[12] = RK[4] ^
//  580                 ( (uint32_t) FSb[ ( RK[11]       ) & 0xFF ]       ) ^
//  581                 ( (uint32_t) FSb[ ( RK[11] >>  8 ) & 0xFF ] <<  8 ) ^
//  582                 ( (uint32_t) FSb[ ( RK[11] >> 16 ) & 0xFF ] << 16 ) ^
//  583                 ( (uint32_t) FSb[ ( RK[11] >> 24 ) & 0xFF ] << 24 );
        LDR      R2,[R3, #+16]
        AND      R5,R1,#0xFF
        LDRB     R5,[R0, R5]
        EORS     R2,R5,R2
        UBFX     R5,R1,#+8,#+8
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+8
        UBFX     R5,R1,#+16,#+8
        LDRB     R5,[R0, R5]
        EOR      R2,R2,R5, LSL #+16
        LSRS     R1,R1,#+24
        LDRB     R0,[R0, R1]
        EOR      R0,R2,R0, LSL #+24
        STR      R0,[R3, #+48]
//  584 
//  585                 RK[13] = RK[5] ^ RK[12];
        LDR      R0,[R3, #+20]
        LDR      R1,[R3, #+48]
        EORS     R0,R1,R0
        STR      R0,[R3, #+52]
//  586                 RK[14] = RK[6] ^ RK[13];
        LDR      R1,[R3, #+24]
        EORS     R0,R0,R1
        STR      R0,[R3, #+56]
//  587                 RK[15] = RK[7] ^ RK[14];
        LDR      R1,[R3, #+28]
        EORS     R0,R0,R1
        STR      R0,[R3, #+60]
//  588             }
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+32
??mbedtls_aes_setkey_enc_14:
        CMP      R4,#+7
        BCC.N    ??mbedtls_aes_setkey_enc_15
//  589             break;
//  590     }
//  591 
//  592     return( 0 );
??mbedtls_aes_setkey_enc_11:
        MOVS     R0,#+0
??mbedtls_aes_setkey_enc_6:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  593 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RCON:
        DC32 1, 2, 4, 8, 16, 32, 64, 128, 27, 54
//  594 #endif /* !MBEDTLS_AES_SETKEY_ENC_ALT */
//  595 
//  596 /*
//  597  * AES key schedule (decryption)
//  598  */
//  599 #if !defined(MBEDTLS_AES_SETKEY_DEC_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_aes_setkey_dec
        THUMB
//  600 int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
//  601                     unsigned int keybits )
//  602 {
mbedtls_aes_setkey_dec:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+284
          CFI CFA R13+304
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  603     int i, j, ret;
//  604     mbedtls_aes_context cty;
//  605     uint32_t *RK;
//  606     uint32_t *SK;
//  607 
//  608     mbedtls_aes_init( &cty );
        MOV      R0,SP
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  609 
//  610 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  611     if( aes_padlock_ace == -1 )
//  612         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  613 
//  614     if( aes_padlock_ace )
//  615         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  616     else
//  617 #endif
//  618     ctx->rk = RK = ctx->buf;
        ADD      R0,R5,#+8
        STR      R0,[R5, #+4]
//  619 
//  620     /* Also checks keybits */
//  621     if( ( ret = mbedtls_aes_setkey_enc( &cty, key, keybits ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOVS     R4,R0
        BNE.N    ??mbedtls_aes_setkey_dec_0
//  622         goto exit;
//  623 
//  624     ctx->nr = cty.nr;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
//  625 
//  626 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  627     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  628     {
//  629         mbedtls_aesni_inverse_key( (unsigned char *) ctx->rk,
//  630                            (const unsigned char *) cty.rk, ctx->nr );
//  631         goto exit;
//  632     }
//  633 #endif
//  634 
//  635     SK = cty.rk + cty.nr * 4;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADDS     R2,R0,R1, LSL #+4
//  636 
//  637     *RK++ = *SK++;
        LDR      R0,[R2, #+0]
        STR      R0,[R5, #+8]
//  638     *RK++ = *SK++;
        LDR      R0,[R2, #+4]
        STR      R0,[R5, #+12]
//  639     *RK++ = *SK++;
        LDR      R0,[R2, #+8]
        STR      R0,[R5, #+16]
//  640     *RK++ = *SK++;
        LDR      R0,[R2, #+12]
        STR      R0,[R5, #+20]
        ADD      R0,R5,#+24
//  641 
//  642     for( i = ctx->nr - 1, SK -= 8; i > 0; i--, SK -= 8 )
        LDR      R1,[R5, #+0]
        SUBS     R1,R1,#+1
        SUBS     R2,R2,#+16
        LDR.W    R6,??DataTable25
        B.N      ??mbedtls_aes_setkey_dec_1
//  643     {
//  644         for( j = 0; j < 4; j++, SK++ )
//  645         {
//  646             *RK++ = RT0[ FSb[ ( *SK       ) & 0xFF ] ] ^
//  647                     RT1[ FSb[ ( *SK >>  8 ) & 0xFF ] ] ^
//  648                     RT2[ FSb[ ( *SK >> 16 ) & 0xFF ] ] ^
//  649                     RT3[ FSb[ ( *SK >> 24 ) & 0xFF ] ];
??mbedtls_aes_setkey_dec_2:
        LDR      R5,[R2, #+0]
        LDR.W    R7,??DataTable25_1
        AND      R12,R5,#0xFF
        LDRB     R12,[R6, R12]
        LDR      R7,[R7, R12, LSL #+2]
        LDR.W    R12,??DataTable25_2
        UBFX     LR,R5,#+8,#+8
        LDRB     LR,[R6, LR]
        LDR      R12,[R12, LR, LSL #+2]
        EOR      R7,R12,R7
        LDR.W    R12,??DataTable25_3
        UBFX     LR,R5,#+16,#+8
        LDRB     LR,[R6, LR]
        LDR      R12,[R12, LR, LSL #+2]
        EOR      R7,R12,R7
        LDR.W    R12,??DataTable25_4
        LSRS     R5,R5,#+24
        LDRB     R5,[R6, R5]
        LDR      R5,[R12, R5, LSL #+2]
        EORS     R5,R5,R7
        STR      R5,[R0], #+4
//  650         }
        ADDS     R3,R3,#+1
        ADDS     R2,R2,#+4
??mbedtls_aes_setkey_dec_3:
        CMP      R3,#+4
        BLT.N    ??mbedtls_aes_setkey_dec_2
        SUBS     R1,R1,#+1
        SUBS     R2,R2,#+32
??mbedtls_aes_setkey_dec_1:
        CMP      R1,#+1
        BLT.N    ??mbedtls_aes_setkey_dec_4
        MOVS     R3,#+0
        B.N      ??mbedtls_aes_setkey_dec_3
//  651     }
//  652 
//  653     *RK++ = *SK++;
??mbedtls_aes_setkey_dec_4:
        LDR      R1,[R2, #+0]
        STR      R1,[R0, #+0]
//  654     *RK++ = *SK++;
        LDR      R1,[R2, #+4]
        STR      R1,[R0, #+4]
//  655     *RK++ = *SK++;
        LDR      R1,[R2, #+8]
        STR      R1,[R0, #+8]
//  656     *RK++ = *SK++;
        LDR      R1,[R2, #+12]
        STR      R1,[R0, #+12]
//  657 
//  658 exit:
//  659     mbedtls_aes_free( &cty );
??mbedtls_aes_setkey_dec_0:
        MOV      R0,SP
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  660 
//  661     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+284
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  662 }
          CFI EndBlock cfiBlock4
//  663 #endif /* !MBEDTLS_AES_SETKEY_DEC_ALT */
//  664 
//  665 #define AES_FROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)     \ 
//  666 {                                               \ 
//  667     X0 = *RK++ ^ FT0[ ( Y0       ) & 0xFF ] ^   \ 
//  668                  FT1[ ( Y1 >>  8 ) & 0xFF ] ^   \ 
//  669                  FT2[ ( Y2 >> 16 ) & 0xFF ] ^   \ 
//  670                  FT3[ ( Y3 >> 24 ) & 0xFF ];    \ 
//  671                                                 \ 
//  672     X1 = *RK++ ^ FT0[ ( Y1       ) & 0xFF ] ^   \ 
//  673                  FT1[ ( Y2 >>  8 ) & 0xFF ] ^   \ 
//  674                  FT2[ ( Y3 >> 16 ) & 0xFF ] ^   \ 
//  675                  FT3[ ( Y0 >> 24 ) & 0xFF ];    \ 
//  676                                                 \ 
//  677     X2 = *RK++ ^ FT0[ ( Y2       ) & 0xFF ] ^   \ 
//  678                  FT1[ ( Y3 >>  8 ) & 0xFF ] ^   \ 
//  679                  FT2[ ( Y0 >> 16 ) & 0xFF ] ^   \ 
//  680                  FT3[ ( Y1 >> 24 ) & 0xFF ];    \ 
//  681                                                 \ 
//  682     X3 = *RK++ ^ FT0[ ( Y3       ) & 0xFF ] ^   \ 
//  683                  FT1[ ( Y0 >>  8 ) & 0xFF ] ^   \ 
//  684                  FT2[ ( Y1 >> 16 ) & 0xFF ] ^   \ 
//  685                  FT3[ ( Y2 >> 24 ) & 0xFF ];    \ 
//  686 }
//  687 
//  688 #define AES_RROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)     \ 
//  689 {                                               \ 
//  690     X0 = *RK++ ^ RT0[ ( Y0       ) & 0xFF ] ^   \ 
//  691                  RT1[ ( Y3 >>  8 ) & 0xFF ] ^   \ 
//  692                  RT2[ ( Y2 >> 16 ) & 0xFF ] ^   \ 
//  693                  RT3[ ( Y1 >> 24 ) & 0xFF ];    \ 
//  694                                                 \ 
//  695     X1 = *RK++ ^ RT0[ ( Y1       ) & 0xFF ] ^   \ 
//  696                  RT1[ ( Y0 >>  8 ) & 0xFF ] ^   \ 
//  697                  RT2[ ( Y3 >> 16 ) & 0xFF ] ^   \ 
//  698                  RT3[ ( Y2 >> 24 ) & 0xFF ];    \ 
//  699                                                 \ 
//  700     X2 = *RK++ ^ RT0[ ( Y2       ) & 0xFF ] ^   \ 
//  701                  RT1[ ( Y1 >>  8 ) & 0xFF ] ^   \ 
//  702                  RT2[ ( Y0 >> 16 ) & 0xFF ] ^   \ 
//  703                  RT3[ ( Y3 >> 24 ) & 0xFF ];    \ 
//  704                                                 \ 
//  705     X3 = *RK++ ^ RT0[ ( Y3       ) & 0xFF ] ^   \ 
//  706                  RT1[ ( Y2 >>  8 ) & 0xFF ] ^   \ 
//  707                  RT2[ ( Y1 >> 16 ) & 0xFF ] ^   \ 
//  708                  RT3[ ( Y0 >> 24 ) & 0xFF ];    \ 
//  709 }
//  710 
//  711 /*
//  712  * AES-ECB block encryption
//  713  */
//  714 #if !defined(MBEDTLS_AES_ENCRYPT_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_aes_encrypt
          CFI NoCalls
        THUMB
//  715 void mbedtls_aes_encrypt( mbedtls_aes_context *ctx,
//  716                           const unsigned char input[16],
//  717                           unsigned char output[16] )
//  718 {
mbedtls_aes_encrypt:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
//  719     int i;
//  720     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  721 
//  722     RK = ctx->rk;
        LDR      R0,[R5, #+4]
//  723 
//  724     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
        LDRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+1]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R4, #+2]
        ORR      R1,R1,R2, LSL #+16
        LDRB     R2,[R4, #+3]
        ORR      R1,R1,R2, LSL #+24
        LDR      R2,[R0], #+4
        EORS     R1,R2,R1
//  725     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
        LDRB     R2,[R4, #+4]
        LDRB     R3,[R4, #+5]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R4, #+6]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R4, #+7]
        ORR      R2,R2,R3, LSL #+24
        LDR      R3,[R0], #+4
        EORS     R2,R3,R2
//  726     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
        LDRB     R3,[R4, #+8]
        LDRB     R6,[R4, #+9]
        ORR      R3,R3,R6, LSL #+8
        LDRB     R6,[R4, #+10]
        ORR      R3,R3,R6, LSL #+16
        LDRB     R6,[R4, #+11]
        ORR      R3,R3,R6, LSL #+24
        LDR      R6,[R0], #+4
        EORS     R3,R6,R3
//  727     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
        LDRB     R6,[R4, #+12]
        LDRB     R7,[R4, #+13]
        ORR      R6,R6,R7, LSL #+8
        LDRB     R7,[R4, #+14]
        ORR      R6,R6,R7, LSL #+16
        LDRB     R4,[R4, #+15]
        ORR      R4,R6,R4, LSL #+24
        LDR      R6,[R0], #+4
        EORS     R4,R6,R4
//  728 
//  729     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
        LDR      R5,[R5, #+0]
        ASRS     R5,R5,#+1
        SUBS     R5,R5,#+1
        STR      R5,[SP, #+0]
        ADR.W    R7,FT2
        ADR.W    R12,FT3
        B.N      ??mbedtls_aes_encrypt_0
//  730     {
//  731         AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
??mbedtls_aes_encrypt_1:
        LDR      R11,[R0], #+4
        EOR      R9,R9,R11
        UBFX     R11,R2,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R9,R11,R9
        UBFX     R11,R3,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R9,R11,R9
        LDR      R11,[SP, #+4]
        EOR      R9,R11,R9
        LDR      R11,[R0], #+4
        LDR      R10,[R5, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R3,R3,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EOR      R3,R3,R10
        UBFX     R10,R4,#+16,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R3,R10,R3
        LSR      R10,R1,#+24
        LDR      R10,[R12, R10, LSL #+2]
        EOR      R10,R10,R3
        LDR      R3,[R0], #+4
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R3,LR,R3
        UBFX     LR,R4,#+8,#+8
        LDR      LR,[R6, LR, LSL #+2]
        EOR      R3,LR,R3
        UBFX     LR,R1,#+16,#+8
        LDR      LR,[R7, LR, LSL #+2]
        EOR      R3,LR,R3
        LSR      LR,R2,#+24
        LDR      LR,[R12, LR, LSL #+2]
        EOR      LR,LR,R3
        LDR      R3,[R0], #+4
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EORS     R3,R4,R3
        UBFX     R1,R1,#+8,#+8
        LDR      R1,[R6, R1, LSL #+2]
        EORS     R1,R1,R3
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R12, R8, LSL #+2]
        EOR      R4,R2,R1
//  732         AES_FROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
        LDR      R1,[R0], #+4
        AND      R2,R9,#0xFF
        LDR      R2,[R5, R2, LSL #+2]
        EORS     R1,R2,R1
        UBFX     R2,R10,#+8,#+8
        LDR      R2,[R6, R2, LSL #+2]
        EORS     R1,R2,R1
        UBFX     R2,LR,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LSRS     R2,R4,#+24
        LDR      R2,[R12, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R0], #+4
        AND      R3,R10,#0xFF
        LDR      R3,[R5, R3, LSL #+2]
        EORS     R2,R3,R2
        UBFX     R3,LR,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EORS     R2,R3,R2
        UBFX     R3,R4,#+16,#+8
        LDR      R3,[R7, R3, LSL #+2]
        EORS     R2,R3,R2
        LSR      R3,R9,#+24
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R2,R3,R2
        LDR      R3,[R0], #+4
        AND      R8,LR,#0xFF
        LDR      R8,[R5, R8, LSL #+2]
        EOR      R3,R8,R3
        UBFX     R8,R4,#+8,#+8
        LDR      R8,[R6, R8, LSL #+2]
        EOR      R3,R8,R3
        UBFX     R8,R9,#+16,#+8
        LDR      R8,[R7, R8, LSL #+2]
        EOR      R3,R8,R3
        LSR      R8,R10,#+24
        LDR      R8,[R12, R8, LSL #+2]
        EOR      R3,R8,R3
        LDR      R8,[R0], #+4
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EOR      R4,R4,R8
        UBFX     R5,R9,#+8,#+8
        LDR      R5,[R6, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R10,#+16,#+8
        LDR      R5,[R7, R5, LSL #+2]
        EORS     R4,R5,R4
        LSR      R5,LR,#+24
        LDR      R5,[R12, R5, LSL #+2]
        EORS     R4,R5,R4
//  733     }
        LDR      R5,[SP, #+0]
        SUBS     R5,R5,#+1
        STR      R5,[SP, #+0]
??mbedtls_aes_encrypt_0:
        LSRS     R5,R4,#+24
        LDR      R6,[R12, R5, LSL #+2]
        STR      R6,[SP, #+4]
        ADR.W    R5,FT0
        AND      R6,R1,#0xFF
        LDR      R9,[R5, R6, LSL #+2]
        LSR      R8,R3,#+24
        AND      LR,R3,#0xFF
        AND      R10,R2,#0xFF
        ADR.W    R6,FT1
        LDR      R11,[SP, #+0]
        CMP      R11,#+1
        BGE.W    ??mbedtls_aes_encrypt_1
//  734 
//  735     AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
        LDR      R11,[R0, #+0]
        EOR      R9,R9,R11
        UBFX     R11,R2,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R9,R11,R9
        UBFX     R11,R3,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R9,R11,R9
        LDR      R11,[SP, #+4]
        EOR      R9,R11,R9
        LDR      R11,[R0, #+4]
        LDR      R10,[R5, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R3,R3,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EOR      R3,R3,R10
        UBFX     R10,R4,#+16,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R3,R10,R3
        LSR      R10,R1,#+24
        LDR      R10,[R12, R10, LSL #+2]
        EOR      R3,R10,R3
        LDR      R10,[R0, #+8]
        LDR      LR,[R5, LR, LSL #+2]
        EOR      LR,LR,R10
        UBFX     R10,R4,#+8,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      LR,R10,LR
        UBFX     R10,R1,#+16,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      LR,R10,LR
        LSR      R10,R2,#+24
        LDR      R10,[R12, R10, LSL #+2]
        EOR      LR,R10,LR
        LDR      R10,[R0, #+12]
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EOR      R4,R4,R10
        UBFX     R1,R1,#+8,#+8
        LDR      R1,[R6, R1, LSL #+2]
        EORS     R1,R1,R4
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R12, R8, LSL #+2]
        EORS     R1,R2,R1
//  736 
//  737     X0 = *RK++ ^ \ 
//  738             ( (uint32_t) FSb[ ( Y0       ) & 0xFF ]       ) ^
//  739             ( (uint32_t) FSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  740             ( (uint32_t) FSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  741             ( (uint32_t) FSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
        LDR.N    R2,??DataTable25
        LDR      R4,[R0, #+16]
        AND      R5,R9,#0xFF
        LDRB     R5,[R2, R5]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+8,#+8
        LDRB     R5,[R2, R5]
        EOR      R4,R4,R5, LSL #+8
        UBFX     R5,LR,#+16,#+8
        LDRB     R5,[R2, R5]
        EOR      R4,R4,R5, LSL #+16
        LSRS     R5,R1,#+24
        LDRB     R5,[R2, R5]
        EOR      R4,R4,R5, LSL #+24
//  742 
//  743     X1 = *RK++ ^ \ 
//  744             ( (uint32_t) FSb[ ( Y1       ) & 0xFF ]       ) ^
//  745             ( (uint32_t) FSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  746             ( (uint32_t) FSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  747             ( (uint32_t) FSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
        LDR      R5,[R0, #+20]
        AND      R6,R3,#0xFF
        LDRB     R6,[R2, R6]
        EORS     R5,R6,R5
        UBFX     R6,LR,#+8,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+8
        UBFX     R6,R1,#+16,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+16
        LSR      R6,R9,#+24
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+24
//  748 
//  749     X2 = *RK++ ^ \ 
//  750             ( (uint32_t) FSb[ ( Y2       ) & 0xFF ]       ) ^
//  751             ( (uint32_t) FSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  752             ( (uint32_t) FSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  753             ( (uint32_t) FSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
        LDR      R6,[R0, #+24]
        AND      R7,LR,#0xFF
        LDRB     R7,[R2, R7]
        EORS     R6,R7,R6
        UBFX     R7,R1,#+8,#+8
        LDRB     R7,[R2, R7]
        EOR      R6,R6,R7, LSL #+8
        UBFX     R7,R9,#+16,#+8
        LDRB     R7,[R2, R7]
        EOR      R6,R6,R7, LSL #+16
        LSRS     R7,R3,#+24
        LDRB     R7,[R2, R7]
        EOR      R6,R6,R7, LSL #+24
//  754 
//  755     X3 = *RK++ ^ \ 
//  756             ( (uint32_t) FSb[ ( Y3       ) & 0xFF ]       ) ^
//  757             ( (uint32_t) FSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  758             ( (uint32_t) FSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  759             ( (uint32_t) FSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
        LDR      R0,[R0, #+28]
        AND      R1,R1,#0xFF
        LDRB     R1,[R2, R1]
        EORS     R0,R1,R0
        UBFX     R1,R9,#+8,#+8
        LDRB     R1,[R2, R1]
        EOR      R0,R0,R1, LSL #+8
        UBFX     R1,R3,#+16,#+8
        LDRB     R1,[R2, R1]
        EOR      R0,R0,R1, LSL #+16
        LSR      R1,LR,#+24
        LDRB     R1,[R2, R1]
        EOR      R0,R0,R1, LSL #+24
//  760 
//  761     PUT_UINT32_LE( X0, output,  0 );
        LDR      R1,[SP, #+8]
        STRB     R4,[R1, #+0]
        LSRS     R1,R4,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+1]
        LSRS     R1,R4,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+2]
        LSRS     R1,R4,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+3]
//  762     PUT_UINT32_LE( X1, output,  4 );
        LDR      R1,[SP, #+8]
        STRB     R5,[R1, #+4]
        LSRS     R1,R5,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+5]
        LSRS     R1,R5,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+6]
        LSRS     R1,R5,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+7]
//  763     PUT_UINT32_LE( X2, output,  8 );
        LDR      R1,[SP, #+8]
        STRB     R6,[R1, #+8]
        LSRS     R1,R6,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+9]
        LSRS     R1,R6,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+10]
        LSRS     R1,R6,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+11]
//  764     PUT_UINT32_LE( X3, output, 12 );
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+12]
        LSRS     R1,R0,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+13]
        LSRS     R1,R0,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+14]
        LSRS     R0,R0,#+24
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+15]
//  765 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     FSb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     RT0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     RT1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     RT2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     RT3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
FT2:
        DC32 1673962851, 2096661628, 2012125559, 2079755643, 4076801522
        DC32 1809235307, 1876865391, 3314635973, 811618352, 16909057
        DC32 1741597031, 727088427, 4276558334, 3618988759, 2874009259
        DC32 1995217526, 3398387146, 2183110018, 3381215433, 2113570685
        DC32 4209972730, 1504897881, 1200539975, 4042984432, 2906778797
        DC32 3568527316, 2724199842, 2940594863, 2619588508, 2756966308
        DC32 1927583346, 3231407040, 3077948087, 4259388669, 2470293139
        DC32 642542118, 913070646, 1065238847, 4160029431, 3431157708
        DC32 879254580, 2773611685, 3855693029, 4059629809, 1910674289
        DC32 3635114968, 828527409, 355090197, 67636228, 3348452039, 591815971
        DC32 3281870531, 405809176, 2520228246, 84545285, 2586817946, 118360327
        DC32 304363026, 2149292928, 3806281186, 3956090603, 659450151
        DC32 2994720178, 1978310517, 152181513, 2199756419, 743994412
        DC32 439627290, 456535323, 1859957358, 1521806938, 2690382752
        DC32 1386542674, 997608763, 3602342358, 3011366579, 693271337
        DC32 3822927587, 794718511, 2215876484, 1403450707, 3518589137, 0
        DC32 3988860141, 541089824, 4242743292, 2977548465, 1538714971
        DC32 1792327274, 3415033547, 3194476990, 963791673, 1251270218
        DC32 1285084236, 1487988824, 3481619151, 3501943760, 4022676207
        DC32 2857362858, 4226619131, 1132905795, 1301993293, 862344499
        DC32 2232521861, 1166724933, 4192801017, 33818114, 2147385727
        DC32 1352724560, 1014514748, 2670049951, 2823545768, 1369633617
        DC32 2740846243, 1082179648, 2399505039, 2453646738, 2636233885
        DC32 946882616, 4126213365, 3160661948, 3061301686, 3668932058
        DC32 557998881, 270544912, 4293204735, 4093447923, 3535760850
        DC32 3447803085, 202904588, 321271059, 3972214764, 1606345055
        DC32 2536874647, 1149815876, 388905239, 3297990596, 2807427751
        DC32 2130477694, 1031423805, 1690872932, 1572530013, 422718233
        DC32 1944491379, 1623236704, 2165938305, 1335808335, 3701702620
        DC32 574907938, 710180394, 2419829648, 2282455944, 1183631942
        DC32 4006029806, 3094074296, 338181140, 3735517662, 1589437022
        DC32 185998603, 3685578459, 3772464096, 845436466, 980700730, 169090570
        DC32 1234361161, 101452294, 608726052, 1555620956, 3265224130
        DC32 3552407251, 2890133420, 1657054818, 2436475025, 2503058581
        DC32 3839047652, 2045938553, 3889509095, 3364570056, 929978679
        DC32 1843050349, 2365688973, 3585172693, 1318900302, 2840191145
        DC32 1826141292, 1454176854, 4109567988, 3939444202, 1707781989
        DC32 2062847610, 2923948462, 135272456, 3127891386, 2029029496
        DC32 625635109, 777810478, 473441308, 2790781350, 3027486644
        DC32 3331805638, 3905627112, 3718347997, 1961401460, 524165407
        DC32 1268178251, 3177307325, 2332919435, 2316273034, 1893765232
        DC32 1048330814, 3044132021, 1724688998, 1217452104, 50726147
        DC32 4143383030, 236720654, 1640145761, 896163637, 1471084887
        DC32 3110719673, 2249691526, 3248052417, 490350365, 2653403550
        DC32 3789109473, 4176155640, 2553000856, 287453969, 1775418217
        DC32 3651760345, 2382858638, 2486413204, 2603464347, 507257374
        DC32 2266337927, 3922272489, 3464972750, 1437269845, 676362280
        DC32 3752164063, 2349043596, 2707028129, 2299101321, 219813645
        DC32 3211123391, 3872862694, 1115997762, 1758509160, 1099088705
        DC32 2569646233, 760903469, 253628687, 2960903088, 1420360788
        DC32 3144537787, 371997206

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
FT3:
        DC32 3332727651, 4169432188, 4003034999, 4136467323, 4279104242
        DC32 3602738027, 3736170351, 2438251973, 1615867952, 33751297
        DC32 3467208551, 1451043627, 3877240574, 3043153879, 1306962859
        DC32 3969545846, 2403715786, 530416258, 2302724553, 4203183485
        DC32 4011195130, 3001768281, 2395555655, 4211863792, 1106029997
        DC32 3009926356, 1610457762, 1173008303, 599760028, 1408738468
        DC32 3835064946, 2606481600, 1975695287, 3776773629, 1034851219
        DC32 1282024998, 1817851446, 2118205247, 4110612471, 2203045068
        DC32 1750873140, 1374987685, 3509904869, 4178113009, 3801313649
        DC32 2876496088, 1649619249, 708777237, 135005188, 2505230279
        DC32 1181033251, 2640233411, 807933976, 933336726, 168756485, 800430746
        DC32 235472647, 607523346, 463175808, 3745374946, 3441880043
        DC32 1315514151, 2144187058, 3936318837, 303761673, 496927619
        DC32 1484008492, 875436570, 908925723, 3702681198, 3035519578
        DC32 1543217312, 2767606354, 1984772923, 3076642518, 2110698419
        DC32 1383803177, 3711886307, 1584475951, 328696964, 2801095507
        DC32 3110654417, 0, 3240947181, 1080041504, 3810524412, 2043195825
        DC32 3069008731, 3569248874, 2370227147, 1742323390, 1917532473
        DC32 2497595978, 2564049996, 2968016984, 2236272591, 3144405200
        DC32 3307925487, 1340451498, 3977706491, 2261074755, 2597801293
        DC32 1716859699, 294946181, 2328839493, 3910203897, 67502594
        DC32 4269899647, 2700103760, 2017737788, 632987551, 1273211048
        DC32 2733855057, 1576969123, 2160083008, 92966799, 1068339858
        DC32 566009245, 1883781176, 4043634165, 1675607228, 2009183926
        DC32 2943736538, 1113792801, 540020752, 3843751935, 4245615603
        DC32 3211645650, 2169294285, 403966988, 641012499, 3274697964
        DC32 3202441055, 899848087, 2295088196, 775493399, 2472002756
        DC32 1441965991, 4236410494, 2051489085, 3366741092, 3135724893
        DC32 841685273, 3868554099, 3231735904, 429425025, 2664517455
        DC32 2743065820, 1147544098, 1417554474, 1001099408, 193169544
        DC32 2362066502, 3341414126, 1809037496, 675025940, 2809781982
        DC32 3168951902, 371002123, 2910247899, 3678134496, 1683370546
        DC32 1951283770, 337512970, 2463844681, 201983494, 1215046692
        DC32 3101973596, 2673722050, 3178157011, 1139780780, 3299238498
        DC32 967348625, 832869781, 3543655652, 4069226873, 3576883175
        DC32 2336475336, 1851340599, 3669454189, 25988493, 2976175573
        DC32 2631028302, 1239460265, 3635702892, 2902087254, 4077384948
        DC32 3475368682, 3400492389, 4102978170, 1206496942, 270010376
        DC32 1876277946, 4035475576, 1248797989, 1550986798, 941890588
        DC32 1475454630, 1942467764, 2538718918, 3408128232, 2709315037
        DC32 3902567540, 1042358047, 2531085131, 1641856445, 226921355
        DC32 260409994, 3767562352, 2084716094, 1908716981, 3433719398
        DC32 2430093384, 100991747, 4144101110, 470945294, 3265487201
        DC32 1784624437, 2935576407, 1775286713, 395413126, 2572730817
        DC32 975641885, 666476190, 3644383713, 3943954680, 733190296, 573772049
        DC32 3535497577, 2842745305, 126455438, 866620564, 766942107
        DC32 1008868894, 361924487, 3374377449, 2269761230, 2868860245
        DC32 1350051880, 2776293343, 59739276, 1509466529, 159418761, 437718285
        DC32 1708834751, 3610371814, 2227585602, 3501746280, 2193834305
        DC32 699439513, 1517759789, 504434447, 2076946608, 2835108948
        DC32 1842789307, 742004246

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
FT0:
        DC32 2774754246, 2222750968, 2574743534, 2373680118, 234025727
        DC32 3177933782, 2976870366, 1422247313, 1345335392, 50397442
        DC32 2842126286, 2099981142, 436141799, 1658312629, 3870010189
        DC32 2591454956, 1170918031, 2642575903, 1086966153, 2273148410
        DC32 368769775, 3948501426, 3376891790, 200339707, 3970805057
        DC32 1742001331, 4255294047, 3937382213, 3214711843, 4154762323
        DC32 2524082916, 1539358875, 3266819957, 486407649, 2928907069
        DC32 1780885068, 1513502316, 1094664062, 49805301, 1338821763
        DC32 1546925160, 4104496465, 887481809, 150073849, 2473685474
        DC32 1943591083, 1395732834, 1058346282, 201589768, 1388824469
        DC32 1696801606, 1589887901, 672667696, 2711000631, 251987210
        DC32 3046808111, 151455502, 907153956, 2608889883, 1038279391
        DC32 652995533, 1764173646, 3451040383, 2675275242, 453576978
        DC32 2659418909, 1949051992, 773462580, 756751158, 2993581788
        DC32 3998898868, 4221608027, 4132590244, 1295727478, 1641469623
        DC32 3467883389, 2066295122, 1055122397, 1898917726, 2542044179
        DC32 4115878822, 1758581177, 0, 753790401, 1612718144, 536673507
        DC32 3367088505, 3982187446, 3194645204, 1187761037, 3653156455
        DC32 1262041458, 3729410708, 3561770136, 3898103984, 1255133061
        DC32 1808847035, 720367557, 3853167183, 385612781, 3309519750
        DC32 3612167578, 1429418854, 2491778321, 3477423498, 284817897
        DC32 100794884, 2172616702, 4031795360, 1144798328, 3131023141
        DC32 3819481163, 4082192802, 4272137053, 3225436288, 2324664069
        DC32 2912064063, 3164445985, 1211644016, 83228145, 3753688163
        DC32 3249976951, 1977277103, 1663115586, 806359072, 452984805
        DC32 250868733, 1842533055, 1288555905, 336333848, 890442534, 804056259
        DC32 3781124030, 2727843637, 3427026056, 957814574, 1472513171
        DC32 4071073621, 2189328124, 1195195770, 2892260552, 3881655738
        DC32 723065138, 2507371494, 2690670784, 2558624025, 3511635870
        DC32 2145180835, 1713513028, 2116692564, 2878378043, 2206763019
        DC32 3393603212, 703524551, 3552098411, 1007948840, 2044649127
        DC32 3797835452, 487262998, 1994120109, 1004593371, 1446130276
        DC32 1312438900, 503974420, 3679013266, 168166924, 1814307912
        DC32 3831258296, 1573044895, 1859376061, 4021070915, 2791465668
        DC32 2828112185, 2761266481, 937747667, 2339994098, 854058965
        DC32 1137232011, 1496790894, 3077402074, 2358086913, 1691735473
        DC32 3528347292, 3769215305, 3027004632, 4199962284, 133494003
        DC32 636152527, 2942657994, 2390391540, 3920539207, 403179536
        DC32 3585784431, 2289596656, 1864705354, 1915629148, 605822008
        DC32 4054230615, 3350508659, 1371981463, 602466507, 2094914977
        DC32 2624877800, 555687742, 3712699286, 3703422305, 2257292045
        DC32 2240449039, 2423288032, 1111375484, 3300242801, 2858837708
        DC32 3628615824, 84083462, 32962295, 302911004, 2741068226, 1597322602
        DC32 4183250862, 3501832553, 2441512471, 1489093017, 656219450
        DC32 3114180135, 954327513, 335083755, 3013122091, 856756514
        DC32 3144247762, 1893325225, 2307821063, 2811532339, 3063651117
        DC32 572399164, 2458355477, 552200649, 1238290055, 4283782570
        DC32 2015897680, 2061492133, 2408352771, 4171342169, 2156497161
        DC32 386731290, 3669999461, 837215959, 3326231172, 3093850320
        DC32 3275833730, 2962856233, 1999449434, 286199582, 3417354363
        DC32 4233385128, 3602627437, 974525996

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
FT1:
        DC32 1667483301, 2088564868, 2004348569, 2071721613, 4076011277
        DC32 1802229437, 1869602481, 3318059348, 808476752, 16843267
        DC32 1734856361, 724260477, 4278118169, 3621238114, 2880130534
        DC32 1987505306, 3402272581, 2189565853, 3385428288, 2105408135
        DC32 4210749205, 1499050731, 1195871945, 4042324747, 2913812972
        DC32 3570709351, 2728550397, 2947499498, 2627478463, 2762232823
        DC32 1920132246, 3233848155, 3082253762, 4261273884, 2475900334
        DC32 640044138, 909536346, 1061125697, 4160222466, 3435955023
        DC32 875849820, 2779075060, 3857043764, 4059166984, 1903288979
        DC32 3638078323, 825320019, 353708607, 67373068, 3351745874, 589514341
        DC32 3284376926, 404238376, 2526427041, 84216335, 2593796021, 117902857
        DC32 303178806, 2155879323, 3806519101, 3958099238, 656887401
        DC32 2998042573, 1970662047, 151589403, 2206408094, 741103732
        DC32 437924910, 454768173, 1852759218, 1515893998, 2694863867
        DC32 1381147894, 993752653, 3604395873, 3014884814, 690573947
        DC32 3823361342, 791633521, 2223248279, 1397991157, 3520182632, 0
        DC32 3991781676, 538984544, 4244431647, 2981198280, 1532737261
        DC32 1785386174, 3419114822, 3200149465, 960066123, 1246401758
        DC32 1280088276, 1482207464, 3486483786, 3503340395, 4025468202
        DC32 2863288293, 4227591446, 1128498885, 1296931543, 859006549
        DC32 2240090516, 1162185423, 4193904912, 33686534, 2139094657
        DC32 1347461360, 1010595908, 2678007226, 2829601763, 1364304627
        DC32 2745392638, 1077969088, 2408514954, 2459058093, 2644320700
        DC32 943222856, 4126535940, 3166462943, 3065411521, 3671764853
        DC32 555827811, 269492272, 4294960410, 4092853518, 3537026925
        DC32 3452797260, 202119188, 320022069, 3974939439, 1600110305
        DC32 2543269282, 1145342156, 387395129, 3301217111, 2812761586
        DC32 2122251394, 1027439175, 1684326572, 1566423783, 421081643
        DC32 1936975509, 1616953504, 2172721560, 1330618065, 3705447295
        DC32 572671078, 707417214, 2425371563, 2290617219, 1179028682
        DC32 4008625961, 3099093971, 336865340, 3739133817, 1583267042
        DC32 185275933, 3688607094, 3772832571, 842163286, 976909390, 168432670
        DC32 1229558491, 101059594, 606357612, 1549580516, 3267534685
        DC32 3553869166, 2896970735, 1650640038, 2442213800, 2509582756
        DC32 3840201527, 2038035083, 3890730290, 3368586051, 926379609
        DC32 1835915959, 2374828428, 3587551588, 1313774802, 2846444000
        DC32 1819072692, 1448520954, 4109693703, 3941256997, 1701169839
        DC32 2054878350, 2930657257, 134746136, 3132780501, 2021191816
        DC32 623200879, 774790258, 471611428, 2795919345, 3031724999
        DC32 3334903633, 3907570467, 3722289532, 1953818780, 522141217
        DC32 1263245021, 3183305180, 2341145990, 2324303749, 1886445712
        DC32 1044282434, 3048567236, 1718013098, 1212715224, 50529797
        DC32 4143380225, 235805714, 1633796771, 892693087, 1465364217
        DC32 3115936208, 2256934801, 3250690392, 488454695, 2661164985
        DC32 3789674808, 4177062675, 2560109491, 286335539, 1768542907
        DC32 3654920560, 2391672713, 2492740519, 2610638262, 505297954
        DC32 2273777042, 3924412704, 3469641545, 1431677695, 673730680
        DC32 3755976058, 2357986191, 2711706104, 2307459456, 218962455
        DC32 3216991706, 3873888049, 1111655622, 1751699640, 1094812355
        DC32 2576951728, 757946999, 252648977, 2964356043, 1414834428
        DC32 3149622742, 370551866
//  766 #endif /* !MBEDTLS_AES_ENCRYPT_ALT */
//  767 
//  768 /*
//  769  * AES-ECB block decryption
//  770  */
//  771 #if !defined(MBEDTLS_AES_DECRYPT_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_aes_decrypt
          CFI NoCalls
        THUMB
//  772 void mbedtls_aes_decrypt( mbedtls_aes_context *ctx,
//  773                           const unsigned char input[16],
//  774                           unsigned char output[16] )
//  775 {
mbedtls_aes_decrypt:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
//  776     int i;
//  777     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  778 
//  779     RK = ctx->rk;
        LDR      R0,[R5, #+4]
//  780 
//  781     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
        LDRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+1]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R4, #+2]
        ORR      R1,R1,R2, LSL #+16
        LDRB     R2,[R4, #+3]
        ORR      R1,R1,R2, LSL #+24
        LDR      R2,[R0], #+4
        EORS     R1,R2,R1
//  782     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
        LDRB     R2,[R4, #+4]
        LDRB     R3,[R4, #+5]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R4, #+6]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R4, #+7]
        ORR      R2,R2,R3, LSL #+24
        LDR      R3,[R0], #+4
        EORS     R2,R3,R2
//  783     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
        LDRB     R3,[R4, #+8]
        LDRB     R6,[R4, #+9]
        ORR      R3,R3,R6, LSL #+8
        LDRB     R6,[R4, #+10]
        ORR      R3,R3,R6, LSL #+16
        LDRB     R6,[R4, #+11]
        ORR      R3,R3,R6, LSL #+24
        LDR      R6,[R0], #+4
        EORS     R3,R6,R3
//  784     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
        LDRB     R6,[R4, #+12]
        LDRB     R7,[R4, #+13]
        ORR      R6,R6,R7, LSL #+8
        LDRB     R7,[R4, #+14]
        ORR      R6,R6,R7, LSL #+16
        LDRB     R4,[R4, #+15]
        ORR      R4,R6,R4, LSL #+24
        LDR      R6,[R0], #+4
        EORS     R4,R6,R4
//  785 
//  786     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
        LDR      R5,[R5, #+0]
        ASRS     R5,R5,#+1
        SUBS     R5,R5,#+1
        STR      R5,[SP, #+0]
        ADR.W    R7,RT2
        ADR.W    R12,RT3
        B.N      ??mbedtls_aes_decrypt_0
//  787     {
//  788         AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
??mbedtls_aes_decrypt_1:
        LDR      R11,[R0], #+4
        EOR      R8,R8,R11
        UBFX     R11,R4,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R8,R11,R8
        UBFX     R11,R3,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R8,R11,R8
        LDR      R11,[SP, #+4]
        EOR      R8,R11,R8
        LDR      R11,[R0], #+4
        LDR      R9,[R5, R9, LSL #+2]
        EOR      R9,R9,R11
        UBFX     R11,R1,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R9,R11,R9
        UBFX     R11,R4,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R9,R11,R9
        LSR      R11,R3,#+24
        LDR      R11,[R12, R11, LSL #+2]
        EOR      R9,R11,R9
        LDR      R11,[R0], #+4
        LDR      R10,[R5, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R2,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R10,R11,R10
        UBFX     R1,R1,#+16,#+8
        LDR      R1,[R7, R1, LSL #+2]
        EOR      R1,R1,R10
        LSR      R10,R4,#+24
        LDR      R10,[R12, R10, LSL #+2]
        EOR      R10,R10,R1
        LDR      R1,[R0], #+4
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EORS     R1,R4,R1
        UBFX     R3,R3,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EORS     R1,R3,R1
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R12, LR, LSL #+2]
        EOR      R4,R2,R1
//  789         AES_RROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
        LDR      R1,[R0], #+4
        AND      R2,R8,#0xFF
        LDR      R2,[R5, R2, LSL #+2]
        EORS     R1,R2,R1
        UBFX     R2,R4,#+8,#+8
        LDR      R2,[R6, R2, LSL #+2]
        EORS     R1,R2,R1
        UBFX     R2,R10,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LSR      R2,R9,#+24
        LDR      R2,[R12, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R0], #+4
        AND      R3,R9,#0xFF
        LDR      R3,[R5, R3, LSL #+2]
        EORS     R2,R3,R2
        UBFX     R3,R8,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EORS     R2,R3,R2
        UBFX     R3,R4,#+16,#+8
        LDR      R3,[R7, R3, LSL #+2]
        EORS     R2,R3,R2
        LSR      R3,R10,#+24
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R2,R3,R2
        LDR      R3,[R0], #+4
        AND      LR,R10,#0xFF
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R3,LR,R3
        UBFX     LR,R9,#+8,#+8
        LDR      LR,[R6, LR, LSL #+2]
        EOR      R3,LR,R3
        UBFX     LR,R8,#+16,#+8
        LDR      LR,[R7, LR, LSL #+2]
        EOR      R3,LR,R3
        LSR      LR,R4,#+24
        LDR      LR,[R12, LR, LSL #+2]
        EOR      R3,LR,R3
        LDR      LR,[R0], #+4
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EOR      R4,R4,LR
        UBFX     R5,R10,#+8,#+8
        LDR      R5,[R6, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R9,#+16,#+8
        LDR      R5,[R7, R5, LSL #+2]
        EORS     R4,R5,R4
        LSR      R5,R8,#+24
        LDR      R5,[R12, R5, LSL #+2]
        EORS     R4,R5,R4
//  790     }
        LDR      R5,[SP, #+0]
        SUBS     R5,R5,#+1
        STR      R5,[SP, #+0]
??mbedtls_aes_decrypt_0:
        LSRS     R5,R2,#+24
        LDR      R6,[R12, R5, LSL #+2]
        STR      R6,[SP, #+4]
        ADR.W    R5,RT0
        AND      R6,R1,#0xFF
        LDR      R8,[R5, R6, LSL #+2]
        LSR      LR,R1,#+24
        AND      R10,R3,#0xFF
        AND      R9,R2,#0xFF
        ADR.W    R6,RT1
        LDR      R11,[SP, #+0]
        CMP      R11,#+1
        BGE.W    ??mbedtls_aes_decrypt_1
//  791 
//  792     AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
        LDR      R11,[R0, #+0]
        EOR      R8,R8,R11
        UBFX     R11,R4,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R8,R11,R8
        UBFX     R11,R3,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R8,R11,R8
        LDR      R11,[SP, #+4]
        EOR      R8,R11,R8
        LDR      R11,[R0, #+4]
        LDR      R9,[R5, R9, LSL #+2]
        EOR      R9,R9,R11
        UBFX     R11,R1,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R9,R11,R9
        UBFX     R11,R4,#+16,#+8
        LDR      R11,[R7, R11, LSL #+2]
        EOR      R9,R11,R9
        LSR      R11,R3,#+24
        LDR      R11,[R12, R11, LSL #+2]
        EOR      R9,R11,R9
        LDR      R11,[R0, #+8]
        LDR      R10,[R5, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R11,R2,#+8,#+8
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R10,R11,R10
        UBFX     R1,R1,#+16,#+8
        LDR      R1,[R7, R1, LSL #+2]
        EOR      R1,R1,R10
        LSR      R10,R4,#+24
        LDR      R10,[R12, R10, LSL #+2]
        EOR      R1,R10,R1
        LDR      R10,[R0, #+12]
        AND      R4,R4,#0xFF
        LDR      R4,[R5, R4, LSL #+2]
        EOR      R4,R4,R10
        UBFX     R3,R3,#+8,#+8
        LDR      R3,[R6, R3, LSL #+2]
        EORS     R3,R3,R4
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R2,R2,R3
        LDR      R3,[R12, LR, LSL #+2]
        EORS     R2,R3,R2
//  793 
//  794     X0 = *RK++ ^ \ 
//  795             ( (uint32_t) RSb[ ( Y0       ) & 0xFF ]       ) ^
//  796             ( (uint32_t) RSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  797             ( (uint32_t) RSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  798             ( (uint32_t) RSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
        LDR.N    R3,??DataTable26
        LDR      R4,[R0, #+16]
        AND      R5,R8,#0xFF
        LDRB     R5,[R3, R5]
        EORS     R4,R5,R4
        UBFX     R5,R2,#+8,#+8
        LDRB     R5,[R3, R5]
        EOR      R4,R4,R5, LSL #+8
        UBFX     R5,R1,#+16,#+8
        LDRB     R5,[R3, R5]
        EOR      R4,R4,R5, LSL #+16
        LSR      R5,R9,#+24
        LDRB     R5,[R3, R5]
        EOR      R4,R4,R5, LSL #+24
//  799 
//  800     X1 = *RK++ ^ \ 
//  801             ( (uint32_t) RSb[ ( Y1       ) & 0xFF ]       ) ^
//  802             ( (uint32_t) RSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  803             ( (uint32_t) RSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  804             ( (uint32_t) RSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
        LDR      R5,[R0, #+20]
        AND      R6,R9,#0xFF
        LDRB     R6,[R3, R6]
        EORS     R5,R6,R5
        UBFX     R6,R8,#+8,#+8
        LDRB     R6,[R3, R6]
        EOR      R5,R5,R6, LSL #+8
        UBFX     R6,R2,#+16,#+8
        LDRB     R6,[R3, R6]
        EOR      R5,R5,R6, LSL #+16
        LSRS     R6,R1,#+24
        LDRB     R6,[R3, R6]
        EOR      R5,R5,R6, LSL #+24
//  805 
//  806     X2 = *RK++ ^ \ 
//  807             ( (uint32_t) RSb[ ( Y2       ) & 0xFF ]       ) ^
//  808             ( (uint32_t) RSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  809             ( (uint32_t) RSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  810             ( (uint32_t) RSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
        LDR      R6,[R0, #+24]
        AND      R7,R1,#0xFF
        LDRB     R7,[R3, R7]
        EORS     R6,R7,R6
        UBFX     R7,R9,#+8,#+8
        LDRB     R7,[R3, R7]
        EOR      R6,R6,R7, LSL #+8
        UBFX     R7,R8,#+16,#+8
        LDRB     R7,[R3, R7]
        EOR      R6,R6,R7, LSL #+16
        LSRS     R7,R2,#+24
        LDRB     R7,[R3, R7]
        EOR      R6,R6,R7, LSL #+24
//  811 
//  812     X3 = *RK++ ^ \ 
//  813             ( (uint32_t) RSb[ ( Y3       ) & 0xFF ]       ) ^
//  814             ( (uint32_t) RSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  815             ( (uint32_t) RSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  816             ( (uint32_t) RSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
        LDR      R0,[R0, #+28]
        AND      R2,R2,#0xFF
        LDRB     R2,[R3, R2]
        EORS     R0,R2,R0
        UBFX     R1,R1,#+8,#+8
        LDRB     R1,[R3, R1]
        EOR      R0,R0,R1, LSL #+8
        UBFX     R1,R9,#+16,#+8
        LDRB     R1,[R3, R1]
        EOR      R0,R0,R1, LSL #+16
        LSR      R1,R8,#+24
        LDRB     R1,[R3, R1]
        EOR      R0,R0,R1, LSL #+24
//  817 
//  818     PUT_UINT32_LE( X0, output,  0 );
        LDR      R1,[SP, #+8]
        STRB     R4,[R1, #+0]
        LSRS     R1,R4,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+1]
        LSRS     R1,R4,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+2]
        LSRS     R1,R4,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+3]
//  819     PUT_UINT32_LE( X1, output,  4 );
        LDR      R1,[SP, #+8]
        STRB     R5,[R1, #+4]
        LSRS     R1,R5,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+5]
        LSRS     R1,R5,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+6]
        LSRS     R1,R5,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+7]
//  820     PUT_UINT32_LE( X2, output,  8 );
        LDR      R1,[SP, #+8]
        STRB     R6,[R1, #+8]
        LSRS     R1,R6,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+9]
        LSRS     R1,R6,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+10]
        LSRS     R1,R6,#+24
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+11]
//  821     PUT_UINT32_LE( X3, output, 12 );
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+12]
        LSRS     R1,R0,#+8
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+13]
        LSRS     R1,R0,#+16
        LDR      R2,[SP, #+8]
        STRB     R1,[R2, #+14]
        LSRS     R0,R0,#+24
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+15]
//  822 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     `RSb`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RT2:
        DC32 4098969767, 1098797925, 387629988, 658151006, 2872822635
        DC32 2636116293, 4205620056, 3813380867, 807425530, 1991112301
        DC32 3431502198, 49620300, 3847224535, 717608907, 891715652, 1656065955
        DC32 2984135002, 3123013403, 3930429454, 4267565504, 801309301
        DC32 1283527408, 1183687575, 3547055865, 2399397727, 2450888092
        DC32 1841294202, 1385552473, 3201576323, 1951978273, 3762891113
        DC32 3381544136, 3262474889, 2398386297, 1486449470, 3106397553
        DC32 3787372111, 2297436077, 550069932, 3464344634, 3747813450
        DC32 451248689, 1368875059, 1398949247, 1689378935, 1807451310
        DC32 2180914336, 150574123, 1215322216, 1167006205, 3734275948
        DC32 2069018616, 1940595667, 1265820162, 534992783, 1432758955
        DC32 3954313000, 3039757250, 3313932923, 936617224, 674296455
        DC32 3206787749, 50510442, 384654466, 3481938716, 2041025204, 133427442
        DC32 1766760930, 3664104948, 84334014, 886120290, 2797898494, 775200083
        DC32 4087521365, 2315596513, 4137973227, 2198551020, 1614850799
        DC32 1901987487, 1857900816, 557775242, 3717610758, 1054715397
        DC32 3863824061, 1418835341, 3295741277, 100954068, 1348534037
        DC32 2551784699, 3184957417, 1082772547, 3647436702, 3903896898
        DC32 2298972299, 434583643, 3363429358, 2090944266, 1115482383
        DC32 2230896926, 0, 2148107142, 724715757, 287222896, 1517047410
        DC32 251526143, 2232374840, 2923241173, 758523705, 252339417
        DC32 1550328230, 1536938324, 908343854, 168604007, 1469255655
        DC32 4004827798, 2602278545, 3229634501, 3697386016, 2002413899
        DC32 303830554, 2481064634, 2696996138, 574374880, 454171927, 151915277
        DC32 2347937223, 3056449960, 504678569, 4049044761, 1974422535
        DC32 2582559709, 2141453664, 33005350, 1918680309, 1715782971
        DC32 4217058430, 1133213225, 600562886, 3988154620, 3837289457
        DC32 836225756, 1665273989, 2534621218, 3330547729, 1250262308
        DC32 3151165501, 4188934450, 700935585, 2652719919, 3000824624
        DC32 2249059410, 3245854947, 3005967382, 1890163129, 2484206152
        DC32 3913753188, 4238918796, 4037024319, 2102843436, 857927568
        DC32 1233635150, 953795025, 3398237858, 3566745099, 4121350017
        DC32 2057644254, 3084527246, 2906629311, 976020637, 2018512274
        DC32 1600822220, 2119459398, 2381758995, 3633375416, 959340279
        DC32 3280139695, 1570750080, 3496574099, 3580864813, 634368786
        DC32 2898803609, 403744637, 2632478307, 1004239803, 650971512
        DC32 1500443672, 2599158199, 1334028442, 2514904430, 4289363686
        DC32 3156281551, 368043752, 3887782299, 1867173430, 2682967049
        DC32 2955531900, 2754719666, 1059729699, 2781229204, 2721431654
        DC32 1316239292, 2197595850, 2430644432, 2805143000, 82922136
        DC32 3963746266, 3447656016, 2434215926, 1299615190, 4014165424
        DC32 2865517645, 2531581700, 3516851125, 1783372680, 750893087
        DC32 1699118929, 1587348714, 2348899637, 2281337716, 201010753
        DC32 1739807261, 3683799762, 283718486, 3597472583, 3617229921
        DC32 2704767500, 4166618644, 334203196, 2848910887, 1639396809
        DC32 484568549, 1199193265, 3533461983, 4065673075, 337148366
        DC32 3346251575, 4149471949, 4250885034, 1038029935, 1148749531
        DC32 2949284339, 1756970692, 607661108, 2747424576, 488010435
        DC32 3803974693, 1009290057, 234832277, 2822336769, 201907891
        DC32 3034094820, 1449431233, 3413860740, 852848822, 1816687708
        DC32 3100656215

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RT3:
        DC32 1364240372, 2119394625, 449029143, 982933031, 1003187115
        DC32 535905693, 2896910586, 1267925987, 542505520, 2918608246
        DC32 2291234508, 4112862210, 1341970405, 3319253802, 645940277
        DC32 3046089570, 3729349297, 627514298, 1167593194, 1575076094
        DC32 3271718191, 2165502028, 2376308550, 1808202195, 65494927
        DC32 362126482, 3219880557, 2514114898, 3559752638, 1490231668
        DC32 1227450848, 2386872521, 1969916354, 4101536142, 2573942360
        DC32 668823993, 3199619041, 4028083592, 3378949152, 2108963534
        DC32 1662536415, 3850514714, 2539664209, 1648721747, 2984277860
        DC32 3146034795, 4263288961, 4187237128, 1884842056, 2400845125
        DC32 2491903198, 1387788411, 2871251827, 1927414347, 3814166303
        DC32 1714072405, 2986813675, 788775605, 2258271173, 3550808119
        DC32 821200680, 598910399, 45771267, 3982262806, 2318081231, 2811409529
        DC32 4092654087, 1319232105, 1707996378, 114671109, 3508494900
        DC32 3297443494, 882725678, 2728416755, 87220618, 2759191542, 188345475
        DC32 1084944224, 1577492337, 3176206446, 1056541217, 2520581853
        DC32 3719169342, 1296481766, 2444594516, 1896177092, 74437638
        DC32 1627329872, 421854104, 3600279997, 2311865152, 1735892697
        DC32 2965193448, 126389129, 3879230233, 2044456648, 2705787516
        DC32 2095648578, 4173930116, 0, 159614592, 843640107, 514617361
        DC32 1817080410, 4261150478, 257308805, 1025430958, 908540205
        DC32 174381327, 1747035740, 2614187099, 607792694, 212952842
        DC32 2467293015, 3033700078, 463376795, 2152711616, 1638015196
        DC32 1516850039, 471210514, 3792353939, 3236244128, 1011081250
        DC32 303896347, 235605257, 4071475083, 767142070, 348694814, 1468340721
        DC32 2940995445, 4005289369, 2751291519, 4154402305, 1555887474
        DC32 1153776486, 1530167035, 2339776835, 3420243491, 3060333805
        DC32 3093557732, 3620396081, 1108378979, 322970263, 2216694214
        DC32 2239571018, 3539484091, 2920362745, 3345850665, 491466654
        DC32 3706925234, 233591430, 2010178497, 728503987, 2845423984
        DC32 301615252, 1193436393, 2831453436, 2686074864, 1457007741
        DC32 586125363, 2277985865, 3653357880, 2365498058, 2553678804
        DC32 2798617077, 2770919034, 3659959991, 1067761581, 753179962
        DC32 1343066744, 1788595295, 1415726718, 4139914125, 2431170776
        DC32 777975609, 2197139395, 2680062045, 1769771984, 1873358293
        DC32 3484619301, 3359349164, 279411992, 3899548572, 3682319163
        DC32 3439949862, 1861490777, 3959535514, 2208864847, 3865407125
        DC32 2860443391, 554225596, 4024887317, 3134823399, 1255028335
        DC32 3939764639, 701922480, 833598116, 707863359, 3325072549, 901801634
        DC32 1949809742, 4238789250, 3769684112, 857069735, 4048197636
        DC32 1106762476, 2131644621, 389019281, 1989006925, 1129165039
        DC32 3428076970, 3839820950, 2665723345, 1276872810, 3250069292
        DC32 1182749029, 2634345054, 22885772, 4201870471, 4214112523
        DC32 3009027431, 2454901467, 3912455696, 1829980118, 2592891351
        DC32 930745505, 1502483704, 3951639571, 3471714217, 3073755489
        DC32 3790464284, 2050797895, 2623135698, 1430221810, 410635796
        DC32 1941911495, 1407897079, 1599843069, 3742658365, 2022103876
        DC32 3397514159, 3107898472, 942421028, 3261022371, 376619805
        DC32 3154912738, 680216892, 4282488077, 963707304, 148812556
        DC32 3634160820, 1687208278, 2069988555, 3580933682, 1215585388
        DC32 3494008760

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RT0:
        DC32 1353184337, 1399144830, 3282310938, 2522752826, 3412831035
        DC32 4047871263, 2874735276, 2466505547, 1442459680, 4134368941
        DC32 2440481928, 625738485, 4242007375, 3620416197, 2151953702
        DC32 2409849525, 1230680542, 1729870373, 2551114309, 3787521629
        DC32 41234371, 317738113, 2744600205, 3338261355, 3881799427
        DC32 2510066197, 3950669247, 3663286933, 763608788, 3542185048
        DC32 694804553, 1154009486, 1787413109, 2021232372, 1799248025
        DC32 3715217703, 3058688446, 397248752, 1722556617, 3023752829
        DC32 407560035, 2184256229, 1613975959, 1165972322, 3765920945
        DC32 2226023355, 480281086, 2485848313, 1483229296, 436028815
        DC32 2272059028, 3086515026, 601060267, 3791801202, 1468997603
        DC32 715871590, 120122290, 63092015, 2591802758, 2768779219, 4068943920
        DC32 2997206819, 3127509762, 1552029421, 723308426, 2461301159
        DC32 4042393587, 2715969870, 3455375973, 3586000134, 526529745
        DC32 2331944644, 2639474228, 2689987490, 853641733, 1978398372
        DC32 971801355, 2867814464, 111112542, 1360031421, 4186579262
        DC32 1023860118, 2919579357, 1186850381, 3045938321, 90031217
        DC32 1876166148, 4279586912, 620468249, 2548678102, 3426959497
        DC32 2006899047, 3175278768, 2290845959, 945494503, 3689859193
        DC32 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642
        DC32 2893025566, 1316117100, 4227796733, 1446544655, 517320253
        DC32 658058550, 1691946762, 564550760, 3511966619, 976107044
        DC32 2976320012, 266819475, 3533106868, 2660342555, 1338359936
        DC32 2720062561, 1766553434, 370807324, 179999714, 3844776128
        DC32 1138762300, 488053522, 185403662, 2915535858, 3114841645
        DC32 3366526484, 2233069911, 1275557295, 3151862254, 4250959779
        DC32 2670068215, 3170202204, 3309004356, 880737115, 1982415755
        DC32 3703972811, 1761406390, 1676797112, 3403428311, 277177154
        DC32 1076008723, 538035844, 2099530373, 4164795346, 288553390
        DC32 1839278535, 1261411869, 4080055004, 3964831245, 3504587127
        DC32 1813426987, 2579067049, 4199060497, 577038663, 3297574056
        DC32 440397984, 3626794326, 4019204898, 3343796615, 3251714265
        DC32 4272081548, 906744984, 3481400742, 685669029, 646887386
        DC32 2764025151, 3835509292, 227702864, 2613862250, 1648787028
        DC32 3256061430, 3904428176, 1593260334, 4121936770, 3196083615
        DC32 2090061929, 2838353263, 3004310991, 999926984, 2809993232
        DC32 1852021992, 2075868123, 158869197, 4095236462, 28809964
        DC32 2828685187, 1701746150, 2129067946, 147831841, 3873969647
        DC32 3650873274, 3459673930, 3557400554, 3598495785, 2947720241
        DC32 824393514, 815048134, 3227951669, 935087732, 2798289660
        DC32 2966458592, 366520115, 1251476721, 4158319681, 240176511
        DC32 804688151, 2379631990, 1303441219, 1414376140, 3741619940
        DC32 3820343710, 461924940, 3089050817, 2136040774, 82468509
        DC32 1563790337, 1937016826, 776014843, 1511876531, 1389550482
        DC32 861278441, 323475053, 2355222426, 2047648055, 2383738969
        DC32 2302415851, 3995576782, 902390199, 3991215329, 1018251130
        DC32 1507840668, 1064563285, 2043548696, 3208103795, 3939366739
        DC32 1537932639, 342834655, 2262516856, 2180231114, 1053059257
        DC32 741614648, 1598071746, 1925389590, 203809468, 2336832552
        DC32 1100287487, 1895934009, 3736275976, 2632234200, 2428589668
        DC32 1636092795, 1890988757, 1952214088, 1113045200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RT1:
        DC32 2817806672, 1698790995, 2752977603, 1579629206, 1806384075
        DC32 1167925233, 1492823211, 65227667, 4197458005, 1836494326
        DC32 1993115793, 1275262245, 3622129660, 3408578007, 1144333952
        DC32 2741155215, 1521606217, 465184103, 250234264, 3237895649
        DC32 1966064386, 4031545618, 2537983395, 4191382470, 1603208167
        DC32 2626819477, 2054012907, 1498584538, 2210321453, 561273043
        DC32 1776306473, 3368652356, 2311222634, 2039411832, 1045993835
        DC32 1907959773, 1340194486, 2911432727, 2887829862, 986611124
        DC32 1256153880, 823846274, 860985184, 2136171077, 2003087840
        DC32 2926295940, 2692873756, 722008468, 1749577816, 4249194265
        DC32 1826526343, 4168831671, 3547573027, 38499042, 2401231703
        DC32 2874500650, 686535175, 3266653955, 2076542618, 137876389
        DC32 2267558130, 2780767154, 1778582202, 2182540636, 483363371
        DC32 3027871634, 4060607472, 3798552225, 4107953613, 3188000469
        DC32 1647628575, 4272342154, 1395537053, 1442030240, 3783918898
        DC32 3958809717, 3968011065, 4016062634, 2675006982, 275692881
        DC32 2317434617, 115185213, 88006062, 3185986886, 2371129781
        DC32 1573155077, 3557164143, 357589247, 4221049124, 3921532567
        DC32 1128303052, 2665047927, 1122545853, 2341013384, 1528424248
        DC32 4006115803, 175939911, 256015593, 512030921, 0, 2256537987
        DC32 3979031112, 1880170156, 1918528590, 4279172603, 948244310
        DC32 3584965918, 959264295, 3641641572, 2791073825, 1415289809
        DC32 775300154, 1728711857, 3881276175, 2532226258, 2442861470
        DC32 3317727311, 551313826, 1266113129, 437394454, 3130253834
        DC32 715178213, 3760340035, 387650077, 218697227, 3347837613
        DC32 2830511545, 2837320904, 435246981, 125153100, 3717852859
        DC32 1618977789, 637663135, 4117912764, 996558021, 2130402100
        DC32 692292470, 3324234716, 4243437160, 4058298467, 3694254026
        DC32 2237874704, 580326208, 298222624, 608863613, 1035719416, 855223825
        DC32 2703869805, 798891339, 817028339, 1384517100, 3821107152
        DC32 380840812, 3111168409, 1217663482, 1693009698, 2365368516
        DC32 1072734234, 746411736, 2419270383, 1313441735, 3510163905
        DC32 2731183358, 198481974, 2180359887, 3732579624, 2394413606
        DC32 3215802276, 2637835492, 2457358349, 3428805275, 1182684258
        DC32 328070850, 3101200616, 4147719774, 2948825845, 2153619390
        DC32 2479909244, 768962473, 304467891, 2578237499, 2098729127
        DC32 1671227502, 3141262203, 2015808777, 408514292, 3080383489
        DC32 2588902312, 1855317605, 3875515006, 3485212936, 3893751782
        DC32 2615655129, 913263310, 161475284, 2091919830, 2997105071
        DC32 591342129, 2493892144, 1721906624, 3159258167, 3397581990
        DC32 3499155632, 3634836245, 2550460746, 3672916471, 1355644686
        DC32 4136703791, 3595400845, 2968470349, 1303039060, 76997855
        DC32 3050413795, 2288667675, 523026872, 1365591679, 3932069124
        DC32 898367837, 1955068531, 1091304238, 493335386, 3537605202
        DC32 1443948851, 1205234963, 1641519756, 211892090, 351820174
        DC32 1007938441, 665439982, 3378624309, 3843875309, 2974251580
        DC32 3755121753, 1945261375, 3457423481, 935818175, 3455538154
        DC32 2868731739, 1866325780, 3678697606, 4088384129, 3295197502
        DC32 874788908, 1084473951, 3273463410, 635616268, 1228679307
        DC32 2500722497, 27801969, 3003910366, 3837057180, 3243664528
        DC32 2227927905, 3056784752, 1550600308, 1471729730
//  823 #endif /* !MBEDTLS_AES_DECRYPT_ALT */
//  824 
//  825 /*
//  826  * AES-ECB block encryption/decryption
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_aes_crypt_ecb
        THUMB
//  828 int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
//  829                     int mode,
//  830                     const unsigned char input[16],
//  831                     unsigned char output[16] )
//  832 {
mbedtls_aes_crypt_ecb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
        MOV      R2,R3
//  833 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  834     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  835         return( mbedtls_aesni_crypt_ecb( ctx, mode, input, output ) );
//  836 #endif
//  837 
//  838 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
//  839     if( aes_padlock_ace )
//  840     {
//  841         if( mbedtls_padlock_xcryptecb( ctx, mode, input, output ) == 0 )
//  842             return( 0 );
//  843 
//  844         // If padlock data misaligned, we just fall back to
//  845         // unaccelerated mode
//  846         //
//  847     }
//  848 #endif
//  849 
//  850     if( mode == MBEDTLS_AES_ENCRYPT )
        CMP      R1,#+1
        MOV      R1,R4
        BNE.N    ??mbedtls_aes_crypt_ecb_0
//  851         mbedtls_aes_encrypt( ctx, input, output );
          CFI FunCall mbedtls_aes_encrypt
        BL       mbedtls_aes_encrypt
        B.N      ??mbedtls_aes_crypt_ecb_1
//  852     else
//  853         mbedtls_aes_decrypt( ctx, input, output );
??mbedtls_aes_crypt_ecb_0:
          CFI FunCall mbedtls_aes_decrypt
        BL       mbedtls_aes_decrypt
//  854 
//  855     return( 0 );
??mbedtls_aes_crypt_ecb_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  856 }
          CFI EndBlock cfiBlock7
//  857 
//  858 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  859 /*
//  860  * AES-CBC buffer encryption/decryption
//  861  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_aes_crypt_cbc
        THUMB
//  862 int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
//  863                     int mode,
//  864                     size_t length,
//  865                     unsigned char iv[16],
//  866                     const unsigned char *input,
//  867                     unsigned char *output )
//  868 {
mbedtls_aes_crypt_cbc:
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
        MOV      R7,R3
//  869     int i;
//  870     unsigned char temp[16];
//  871 
//  872     if( length % 16 )
        TST      R6,#0xF
        BEQ.N    ??mbedtls_aes_crypt_cbc_0
//  873         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
        MVN      R0,#+33
        B.N      ??mbedtls_aes_crypt_cbc_1
??mbedtls_aes_crypt_cbc_0:
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
//  874 
//  875 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
//  876     if( aes_padlock_ace )
//  877     {
//  878         if( mbedtls_padlock_xcryptcbc( ctx, mode, length, iv, input, output ) == 0 )
//  879             return( 0 );
//  880 
//  881         // If padlock data misaligned, we just fall back to
//  882         // unaccelerated mode
//  883         //
//  884     }
//  885 #endif
//  886 
//  887     if( mode == MBEDTLS_AES_DECRYPT )
        CMP      R5,#+0
        BNE.N    ??mbedtls_aes_crypt_cbc_2
        CMP      R6,#+0
        B.N      ??mbedtls_aes_crypt_cbc_3
//  888     {
//  889         while( length > 0 )
//  890         {
//  891             memcpy( temp, input, 16 );
//  892             mbedtls_aes_crypt_ecb( ctx, mode, input, output );
//  893 
//  894             for( i = 0; i < 16; i++ )
//  895                 output[i] = (unsigned char)( output[i] ^ iv[i] );
??mbedtls_aes_crypt_cbc_4:
        LDRB     R1,[R9, R0]
        LDRB     R2,[R7, R0]
        EORS     R1,R2,R1
        STRB     R1,[R9, R0]
        ADDS     R0,R0,#+1
??mbedtls_aes_crypt_cbc_5:
        CMP      R0,#+16
        BLT.N    ??mbedtls_aes_crypt_cbc_4
//  896 
//  897             memcpy( iv, temp, 16 );
        MOVS     R2,#+16
        MOV      R1,SP
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  898 
//  899             input  += 16;
        ADD      R8,R8,#+16
//  900             output += 16;
        ADD      R9,R9,#+16
//  901             length -= 16;
        SUBS     R6,R6,#+16
??mbedtls_aes_crypt_cbc_3:
        BEQ.N    ??mbedtls_aes_crypt_cbc_6
        MOVS     R2,#+16
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        MOVS     R0,#+0
        B.N      ??mbedtls_aes_crypt_cbc_5
//  902         }
//  903     }
//  904     else
//  905     {
//  906         while( length > 0 )
//  907         {
//  908             for( i = 0; i < 16; i++ )
//  909                 output[i] = (unsigned char)( input[i] ^ iv[i] );
??mbedtls_aes_crypt_cbc_7:
        LDRB     R1,[R8, R0]
        LDRB     R2,[R7, R0]
        EORS     R1,R2,R1
        STRB     R1,[R9, R0]
        ADDS     R0,R0,#+1
??mbedtls_aes_crypt_cbc_8:
        CMP      R0,#+16
        BLT.N    ??mbedtls_aes_crypt_cbc_7
//  910 
//  911             mbedtls_aes_crypt_ecb( ctx, mode, output, output );
        MOV      R3,R9
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
//  912             memcpy( iv, output, 16 );
        MOVS     R2,#+16
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  913 
//  914             input  += 16;
        ADD      R8,R8,#+16
//  915             output += 16;
        ADD      R9,R9,#+16
//  916             length -= 16;
        SUBS     R6,R6,#+16
??mbedtls_aes_crypt_cbc_2:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_aes_crypt_cbc_6
        MOVS     R0,#+0
        B.N      ??mbedtls_aes_crypt_cbc_8
//  917         }
//  918     }
//  919 
//  920     return( 0 );
??mbedtls_aes_crypt_cbc_6:
        MOVS     R0,#+0
??mbedtls_aes_crypt_cbc_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  921 }
          CFI EndBlock cfiBlock8
//  922 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  923 
//  924 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  925 /*
//  926  * AES-CFB128 buffer encryption/decryption
//  927  */
//  928 int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
//  929                        int mode,
//  930                        size_t length,
//  931                        size_t *iv_off,
//  932                        unsigned char iv[16],
//  933                        const unsigned char *input,
//  934                        unsigned char *output )
//  935 {
//  936     int c;
//  937     size_t n = *iv_off;
//  938 
//  939     if( mode == MBEDTLS_AES_DECRYPT )
//  940     {
//  941         while( length-- )
//  942         {
//  943             if( n == 0 )
//  944                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  945 
//  946             c = *input++;
//  947             *output++ = (unsigned char)( c ^ iv[n] );
//  948             iv[n] = (unsigned char) c;
//  949 
//  950             n = ( n + 1 ) & 0x0F;
//  951         }
//  952     }
//  953     else
//  954     {
//  955         while( length-- )
//  956         {
//  957             if( n == 0 )
//  958                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  959 
//  960             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  961 
//  962             n = ( n + 1 ) & 0x0F;
//  963         }
//  964     }
//  965 
//  966     *iv_off = n;
//  967 
//  968     return( 0 );
//  969 }
//  970 
//  971 /*
//  972  * AES-CFB8 buffer encryption/decryption
//  973  */
//  974 int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
//  975                        int mode,
//  976                        size_t length,
//  977                        unsigned char iv[16],
//  978                        const unsigned char *input,
//  979                        unsigned char *output )
//  980 {
//  981     unsigned char c;
//  982     unsigned char ov[17];
//  983 
//  984     while( length-- )
//  985     {
//  986         memcpy( ov, iv, 16 );
//  987         mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  988 
//  989         if( mode == MBEDTLS_AES_DECRYPT )
//  990             ov[16] = *input;
//  991 
//  992         c = *output++ = (unsigned char)( iv[0] ^ *input++ );
//  993 
//  994         if( mode == MBEDTLS_AES_ENCRYPT )
//  995             ov[16] = c;
//  996 
//  997         memcpy( iv, ov + 1, 16 );
//  998     }
//  999 
// 1000     return( 0 );
// 1001 }
// 1002 #endif /*MBEDTLS_CIPHER_MODE_CFB */
// 1003 
// 1004 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1005 /*
// 1006  * AES-CTR buffer encryption/decryption
// 1007  */
// 1008 int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
// 1009                        size_t length,
// 1010                        size_t *nc_off,
// 1011                        unsigned char nonce_counter[16],
// 1012                        unsigned char stream_block[16],
// 1013                        const unsigned char *input,
// 1014                        unsigned char *output )
// 1015 {
// 1016     int c, i;
// 1017     size_t n = *nc_off;
// 1018 
// 1019     while( length-- )
// 1020     {
// 1021         if( n == 0 ) {
// 1022             mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, nonce_counter, stream_block );
// 1023 
// 1024             for( i = 16; i > 0; i-- )
// 1025                 if( ++nonce_counter[i - 1] != 0 )
// 1026                     break;
// 1027         }
// 1028         c = *input++;
// 1029         *output++ = (unsigned char)( c ^ stream_block[n] );
// 1030 
// 1031         n = ( n + 1 ) & 0x0F;
// 1032     }
// 1033 
// 1034     *nc_off = n;
// 1035 
// 1036     return( 0 );
// 1037 }
// 1038 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1039 #ifdef MBEDTLS_THREADING_FREERTOS
// 1040 #include "mbedtls/threading.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1041 mbedtls_threading_mutex_t crypt_mutex;
crypt_mutex:
        DS8 8
// 1042 #endif
// 1043 #else
// 1044 
// 1045 void mbedtls_aes_init( mbedtls_aes_context *ctx )
// 1046 {
// 1047     memset( ctx, 0, sizeof(mbedtls_aes_context) );
// 1048 }
// 1049 void mbedtls_aes_free( mbedtls_aes_context *ctx )
// 1050 {
// 1051     if( ctx == NULL )
// 1052         return;
// 1053     memset( ctx, 0, sizeof(mbedtls_aes_context) );
// 1054 }
// 1055 
// 1056 int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
// 1057                     unsigned int keybits )
// 1058 {
// 1059     switch( keybits )
// 1060     {
// 1061         case 128: ctx->key_byte_length = 16; break;
// 1062         case 192: ctx->key_byte_length = 24; break;
// 1063         case 256: ctx->key_byte_length = 32; break;
// 1064         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
// 1065     }
// 1066     memcpy( ctx->key, key, ctx->key_byte_length );
// 1067     return( 0 );
// 1068 }
// 1069 int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
// 1070                     unsigned int keybits )
// 1071 {
// 1072     return mbedtls_aes_setkey_enc( ctx, key, keybits );
// 1073 }
// 1074 
// 1075 int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
// 1076                     int mode,
// 1077                     const unsigned char input[16],
// 1078                     unsigned char output[16] )
// 1079 {
// 1080     int ret;
// 1081     hal_aes_buffer_t output_buf, input_buf, key_buf;
// 1082     unsigned char output_temp[48]={0};
// 1083 
// 1084     output_buf.buffer = (uint8_t*)output_temp;
// 1085     output_buf.length = 32;
// 1086     input_buf.buffer = (uint8_t*)input;
// 1087     input_buf.length = 16;
// 1088     key_buf.buffer = (uint8_t*)ctx->key;
// 1089     key_buf.length = (uint32_t)ctx->key_byte_length;
// 1090 
// 1091     if( mode == 0 ) /* decrypt */
// 1092     {
// 1093     	do {
// 1094     	    ret = (int)hal_aes_ecb_decrypt( &output_buf, &input_buf, &key_buf );
// 1095     	    if(ret == -100){
// 1096      	        delay_ms(1);
// 1097     	    }
// 1098     	} while(ret == -100);
// 1099     }
// 1100     else
// 1101     {
// 1102         do {
// 1103             ret = (int)hal_aes_ecb_encrypt( &output_buf, &input_buf, &key_buf );
// 1104             if(ret == -100){
// 1105                 delay_ms(1);
// 1106             }
// 1107         } while(ret == -100);
// 1108     }
// 1109 
// 1110     memcpy( output, output_temp, 16);
// 1111     return ret;
// 1112 }
// 1113 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1114 
// 1115 int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
// 1116                     int mode,
// 1117                     size_t length,
// 1118                     unsigned char iv[16],
// 1119                     const unsigned char *input,
// 1120                     unsigned char *output )
// 1121 {
// 1122 	int i;
// 1123     int ret;
// 1124     unsigned char iv_temp[16];
// 1125     unsigned char *input_temp, *output_temp;
// 1126     hal_aes_buffer_t input_buf, output_buf, key_buf;
// 1127 
// 1128     if( length % 16 )
// 1129         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1130 
// 1131     output_temp = mbedtls_calloc( 1, length + 32 );
// 1132     if( output_temp == NULL )
// 1133     {
// 1134         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1135     }
// 1136     input_temp = mbedtls_calloc(1, length );
// 1137     if( input_temp == NULL )
// 1138     	return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1139 
// 1140     memset(output_temp, 0, length+32);
// 1141     memcpy(input_temp, input, length);
// 1142 
// 1143     output_buf.buffer = output_temp;
// 1144     output_buf.length = length + 32;
// 1145     input_buf.buffer = input_temp;
// 1146     input_buf.length = length;
// 1147     key_buf.buffer = ctx->key;
// 1148     key_buf.length = ctx->key_byte_length;
// 1149 
// 1150     if( mode == 0 ) /* decrypt */
// 1151     {
// 1152         memcpy( iv_temp, input + length - 16, 16 );
// 1153         do {
// 1154             ret = (int)hal_aes_cbc_decrypt( &output_buf, &input_buf, &key_buf, iv );
// 1155             if(ret == -100){
// 1156                 delay_ms(1);
// 1157             }
// 1158         } while(ret == -100);
// 1159         memcpy( iv, iv_temp, 16 );
// 1160     }
// 1161     else
// 1162     {
// 1163         do {
// 1164             ret = (int)hal_aes_cbc_encrypt( &output_buf, &input_buf, &key_buf, iv );
// 1165             if(ret == -100){
// 1166                 delay_ms(1);
// 1167             }
// 1168         } while(ret == -100);
// 1169         memcpy( iv, output_temp + length - 16, 16 );
// 1170     }
// 1171 
// 1172     memcpy( output, output_temp, length );
// 1173 
// 1174     mbedtls_free( output_temp );
// 1175     mbedtls_free( input_temp );
// 1176     return ret;
// 1177     
// 1178 }
// 1179 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1180 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1181 /*
// 1182  * AES-CFB128 buffer encryption/decryption
// 1183  */
// 1184 int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
// 1185                        int mode,
// 1186                        size_t length,
// 1187                        size_t *iv_off,
// 1188                        unsigned char iv[16],
// 1189                        const unsigned char *input,
// 1190                        unsigned char *output )
// 1191 {
// 1192     int c;
// 1193     size_t n = *iv_off;
// 1194 
// 1195     if( mode == MBEDTLS_AES_DECRYPT )
// 1196     {
// 1197         while( length-- )
// 1198         {
// 1199             if( n == 0 )
// 1200                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1201 
// 1202             c = *input++;
// 1203             *output++ = (unsigned char)( c ^ iv[n] );
// 1204             iv[n] = (unsigned char) c;
// 1205 
// 1206             n = ( n + 1 ) & 0x0F;
// 1207         }
// 1208     }
// 1209     else
// 1210     {
// 1211         while( length-- )
// 1212         {
// 1213             if( n == 0 )
// 1214                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1215 
// 1216             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
// 1217 
// 1218             n = ( n + 1 ) & 0x0F;
// 1219         }
// 1220     }
// 1221 
// 1222     *iv_off = n;
// 1223 
// 1224     return( 0 );
// 1225 }
// 1226 
// 1227 /*
// 1228  * AES-CFB8 buffer encryption/decryption
// 1229  */
// 1230 int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
// 1231                        int mode,
// 1232                        size_t length,
// 1233                        unsigned char iv[16],
// 1234                        const unsigned char *input,
// 1235                        unsigned char *output )
// 1236 {
// 1237     unsigned char c;
// 1238     unsigned char ov[17];
// 1239 
// 1240     while( length-- )
// 1241     {
// 1242         memcpy( ov, iv, 16 );
// 1243         mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1244 
// 1245         if( mode == MBEDTLS_AES_DECRYPT )
// 1246             ov[16] = *input;
// 1247 
// 1248         c = *output++ = (unsigned char)( iv[0] ^ *input++ );
// 1249 
// 1250         if( mode == MBEDTLS_AES_ENCRYPT )
// 1251             ov[16] = c;
// 1252 
// 1253         memcpy( iv, ov + 1, 16 );
// 1254     }
// 1255 
// 1256     return( 0 );
// 1257 }
// 1258 #endif /*MBEDTLS_CIPHER_MODE_CFB */
// 1259 
// 1260 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1261 /*
// 1262  * AES-CTR buffer encryption/decryption
// 1263  */
// 1264 int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
// 1265                        size_t length,
// 1266                        size_t *nc_off,
// 1267                        unsigned char nonce_counter[16],
// 1268                        unsigned char stream_block[16],
// 1269                        const unsigned char *input,
// 1270                        unsigned char *output )
// 1271 {
// 1272     int c, i;
// 1273     size_t n = *nc_off;
// 1274 
// 1275     while( length-- )
// 1276     {
// 1277         if( n == 0 ) {
// 1278             mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, nonce_counter, stream_block );
// 1279 
// 1280             for( i = 16; i > 0; i-- )
// 1281                 if( ++nonce_counter[i - 1] != 0 )
// 1282                     break;
// 1283         }
// 1284         c = *input++;
// 1285         *output++ = (unsigned char)( c ^ stream_block[n] );
// 1286 
// 1287         n = ( n + 1 ) & 0x0F;
// 1288     }
// 1289 
// 1290     *nc_off = n;
// 1291 
// 1292     return( 0 );
// 1293 }
// 1294 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1295 #endif /* !MBEDTLS_AES_ALT */
// 1296 
// 1297 #if defined(MBEDTLS_SELF_TEST)
// 1298 /*
// 1299  * AES test vectors from:
// 1300  *
// 1301  * http://csrc.nist.gov/archive/aes/rijndael/rijndael-vals.zip
// 1302  */
// 1303 static const unsigned char aes_test_ecb_dec[3][16] =
// 1304 {
// 1305     { 0x44, 0x41, 0x6A, 0xC2, 0xD1, 0xF5, 0x3C, 0x58,
// 1306       0x33, 0x03, 0x91, 0x7E, 0x6B, 0xE9, 0xEB, 0xE0 },
// 1307     { 0x48, 0xE3, 0x1E, 0x9E, 0x25, 0x67, 0x18, 0xF2,
// 1308       0x92, 0x29, 0x31, 0x9C, 0x19, 0xF1, 0x5B, 0xA4 },
// 1309     { 0x05, 0x8C, 0xCF, 0xFD, 0xBB, 0xCB, 0x38, 0x2D,
// 1310       0x1F, 0x6F, 0x56, 0x58, 0x5D, 0x8A, 0x4A, 0xDE }
// 1311 };
// 1312 
// 1313 static const unsigned char aes_test_ecb_enc[3][16] =
// 1314 {
// 1315     { 0xC3, 0x4C, 0x05, 0x2C, 0xC0, 0xDA, 0x8D, 0x73,
// 1316       0x45, 0x1A, 0xFE, 0x5F, 0x03, 0xBE, 0x29, 0x7F },
// 1317     { 0xF3, 0xF6, 0x75, 0x2A, 0xE8, 0xD7, 0x83, 0x11,
// 1318       0x38, 0xF0, 0x41, 0x56, 0x06, 0x31, 0xB1, 0x14 },
// 1319     { 0x8B, 0x79, 0xEE, 0xCC, 0x93, 0xA0, 0xEE, 0x5D,
// 1320       0xFF, 0x30, 0xB4, 0xEA, 0x21, 0x63, 0x6D, 0xA4 }
// 1321 };
// 1322 
// 1323 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1324 static const unsigned char aes_test_cbc_dec[3][16] =
// 1325 {
// 1326     { 0xFA, 0xCA, 0x37, 0xE0, 0xB0, 0xC8, 0x53, 0x73,
// 1327       0xDF, 0x70, 0x6E, 0x73, 0xF7, 0xC9, 0xAF, 0x86 },
// 1328     { 0x5D, 0xF6, 0x78, 0xDD, 0x17, 0xBA, 0x4E, 0x75,
// 1329       0xB6, 0x17, 0x68, 0xC6, 0xAD, 0xEF, 0x7C, 0x7B },
// 1330     { 0x48, 0x04, 0xE1, 0x81, 0x8F, 0xE6, 0x29, 0x75,
// 1331       0x19, 0xA3, 0xE8, 0x8C, 0x57, 0x31, 0x04, 0x13 }
// 1332 };
// 1333 
// 1334 static const unsigned char aes_test_cbc_enc[3][16] =
// 1335 {
// 1336     { 0x8A, 0x05, 0xFC, 0x5E, 0x09, 0x5A, 0xF4, 0x84,
// 1337       0x8A, 0x08, 0xD3, 0x28, 0xD3, 0x68, 0x8E, 0x3D },
// 1338     { 0x7B, 0xD9, 0x66, 0xD5, 0x3A, 0xD8, 0xC1, 0xBB,
// 1339       0x85, 0xD2, 0xAD, 0xFA, 0xE8, 0x7B, 0xB1, 0x04 },
// 1340     { 0xFE, 0x3C, 0x53, 0x65, 0x3E, 0x2F, 0x45, 0xB5,
// 1341       0x6F, 0xCD, 0x88, 0xB2, 0xCC, 0x89, 0x8F, 0xF0 }
// 1342 };
// 1343 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1344 
// 1345 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1346 /*
// 1347  * AES-CFB128 test vectors from:
// 1348  *
// 1349  * http://csrc.nist.gov/publications/nistpubs/800-38a/sp800-38a.pdf
// 1350  */
// 1351 static const unsigned char aes_test_cfb128_key[3][32] =
// 1352 {
// 1353     { 0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6,
// 1354       0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C },
// 1355     { 0x8E, 0x73, 0xB0, 0xF7, 0xDA, 0x0E, 0x64, 0x52,
// 1356       0xC8, 0x10, 0xF3, 0x2B, 0x80, 0x90, 0x79, 0xE5,
// 1357       0x62, 0xF8, 0xEA, 0xD2, 0x52, 0x2C, 0x6B, 0x7B },
// 1358     { 0x60, 0x3D, 0xEB, 0x10, 0x15, 0xCA, 0x71, 0xBE,
// 1359       0x2B, 0x73, 0xAE, 0xF0, 0x85, 0x7D, 0x77, 0x81,
// 1360       0x1F, 0x35, 0x2C, 0x07, 0x3B, 0x61, 0x08, 0xD7,
// 1361       0x2D, 0x98, 0x10, 0xA3, 0x09, 0x14, 0xDF, 0xF4 }
// 1362 };
// 1363 
// 1364 static const unsigned char aes_test_cfb128_iv[16] =
// 1365 {
// 1366     0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1367     0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
// 1368 };
// 1369 
// 1370 static const unsigned char aes_test_cfb128_pt[64] =
// 1371 {
// 1372     0x6B, 0xC1, 0xBE, 0xE2, 0x2E, 0x40, 0x9F, 0x96,
// 1373     0xE9, 0x3D, 0x7E, 0x11, 0x73, 0x93, 0x17, 0x2A,
// 1374     0xAE, 0x2D, 0x8A, 0x57, 0x1E, 0x03, 0xAC, 0x9C,
// 1375     0x9E, 0xB7, 0x6F, 0xAC, 0x45, 0xAF, 0x8E, 0x51,
// 1376     0x30, 0xC8, 0x1C, 0x46, 0xA3, 0x5C, 0xE4, 0x11,
// 1377     0xE5, 0xFB, 0xC1, 0x19, 0x1A, 0x0A, 0x52, 0xEF,
// 1378     0xF6, 0x9F, 0x24, 0x45, 0xDF, 0x4F, 0x9B, 0x17,
// 1379     0xAD, 0x2B, 0x41, 0x7B, 0xE6, 0x6C, 0x37, 0x10
// 1380 };
// 1381 
// 1382 static const unsigned char aes_test_cfb128_ct[3][64] =
// 1383 {
// 1384     { 0x3B, 0x3F, 0xD9, 0x2E, 0xB7, 0x2D, 0xAD, 0x20,
// 1385       0x33, 0x34, 0x49, 0xF8, 0xE8, 0x3C, 0xFB, 0x4A,
// 1386       0xC8, 0xA6, 0x45, 0x37, 0xA0, 0xB3, 0xA9, 0x3F,
// 1387       0xCD, 0xE3, 0xCD, 0xAD, 0x9F, 0x1C, 0xE5, 0x8B,
// 1388       0x26, 0x75, 0x1F, 0x67, 0xA3, 0xCB, 0xB1, 0x40,
// 1389       0xB1, 0x80, 0x8C, 0xF1, 0x87, 0xA4, 0xF4, 0xDF,
// 1390       0xC0, 0x4B, 0x05, 0x35, 0x7C, 0x5D, 0x1C, 0x0E,
// 1391       0xEA, 0xC4, 0xC6, 0x6F, 0x9F, 0xF7, 0xF2, 0xE6 },
// 1392     { 0xCD, 0xC8, 0x0D, 0x6F, 0xDD, 0xF1, 0x8C, 0xAB,
// 1393       0x34, 0xC2, 0x59, 0x09, 0xC9, 0x9A, 0x41, 0x74,
// 1394       0x67, 0xCE, 0x7F, 0x7F, 0x81, 0x17, 0x36, 0x21,
// 1395       0x96, 0x1A, 0x2B, 0x70, 0x17, 0x1D, 0x3D, 0x7A,
// 1396       0x2E, 0x1E, 0x8A, 0x1D, 0xD5, 0x9B, 0x88, 0xB1,
// 1397       0xC8, 0xE6, 0x0F, 0xED, 0x1E, 0xFA, 0xC4, 0xC9,
// 1398       0xC0, 0x5F, 0x9F, 0x9C, 0xA9, 0x83, 0x4F, 0xA0,
// 1399       0x42, 0xAE, 0x8F, 0xBA, 0x58, 0x4B, 0x09, 0xFF },
// 1400     { 0xDC, 0x7E, 0x84, 0xBF, 0xDA, 0x79, 0x16, 0x4B,
// 1401       0x7E, 0xCD, 0x84, 0x86, 0x98, 0x5D, 0x38, 0x60,
// 1402       0x39, 0xFF, 0xED, 0x14, 0x3B, 0x28, 0xB1, 0xC8,
// 1403       0x32, 0x11, 0x3C, 0x63, 0x31, 0xE5, 0x40, 0x7B,
// 1404       0xDF, 0x10, 0x13, 0x24, 0x15, 0xE5, 0x4B, 0x92,
// 1405       0xA1, 0x3E, 0xD0, 0xA8, 0x26, 0x7A, 0xE2, 0xF9,
// 1406       0x75, 0xA3, 0x85, 0x74, 0x1A, 0xB9, 0xCE, 0xF8,
// 1407       0x20, 0x31, 0x62, 0x3D, 0x55, 0xB1, 0xE4, 0x71 }
// 1408 };
// 1409 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1410 
// 1411 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1412 /*
// 1413  * AES-CTR test vectors from:
// 1414  *
// 1415  * http://www.faqs.org/rfcs/rfc3686.html
// 1416  */
// 1417 
// 1418 static const unsigned char aes_test_ctr_key[3][16] =
// 1419 {
// 1420     { 0xAE, 0x68, 0x52, 0xF8, 0x12, 0x10, 0x67, 0xCC,
// 1421       0x4B, 0xF7, 0xA5, 0x76, 0x55, 0x77, 0xF3, 0x9E },
// 1422     { 0x7E, 0x24, 0x06, 0x78, 0x17, 0xFA, 0xE0, 0xD7,
// 1423       0x43, 0xD6, 0xCE, 0x1F, 0x32, 0x53, 0x91, 0x63 },
// 1424     { 0x76, 0x91, 0xBE, 0x03, 0x5E, 0x50, 0x20, 0xA8,
// 1425       0xAC, 0x6E, 0x61, 0x85, 0x29, 0xF9, 0xA0, 0xDC }
// 1426 };
// 1427 
// 1428 static const unsigned char aes_test_ctr_nonce_counter[3][16] =
// 1429 {
// 1430     { 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
// 1431       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 },
// 1432     { 0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
// 1433       0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01 },
// 1434     { 0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
// 1435       0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01 }
// 1436 };
// 1437 
// 1438 static const unsigned char aes_test_ctr_pt[3][48] =
// 1439 {
// 1440     { 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x62,
// 1441       0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6D, 0x73, 0x67 },
// 1442 
// 1443     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1444       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
// 1445       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
// 1446       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F },
// 1447 
// 1448     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1449       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
// 1450       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
// 1451       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
// 1452       0x20, 0x21, 0x22, 0x23 }
// 1453 };
// 1454 
// 1455 static const unsigned char aes_test_ctr_ct[3][48] =
// 1456 {
// 1457     { 0xE4, 0x09, 0x5D, 0x4F, 0xB7, 0xA7, 0xB3, 0x79,
// 1458       0x2D, 0x61, 0x75, 0xA3, 0x26, 0x13, 0x11, 0xB8 },
// 1459     { 0x51, 0x04, 0xA1, 0x06, 0x16, 0x8A, 0x72, 0xD9,
// 1460       0x79, 0x0D, 0x41, 0xEE, 0x8E, 0xDA, 0xD3, 0x88,
// 1461       0xEB, 0x2E, 0x1E, 0xFC, 0x46, 0xDA, 0x57, 0xC8,
// 1462       0xFC, 0xE6, 0x30, 0xDF, 0x91, 0x41, 0xBE, 0x28 },
// 1463     { 0xC1, 0xCF, 0x48, 0xA8, 0x9F, 0x2F, 0xFD, 0xD9,
// 1464       0xCF, 0x46, 0x52, 0xE9, 0xEF, 0xDB, 0x72, 0xD7,
// 1465       0x45, 0x40, 0xA4, 0x2B, 0xDE, 0x6D, 0x78, 0x36,
// 1466       0xD5, 0x9A, 0x5C, 0xEA, 0xAE, 0xF3, 0x10, 0x53,
// 1467       0x25, 0xB2, 0x07, 0x2F }
// 1468 };
// 1469 
// 1470 static const int aes_test_ctr_len[3] =
// 1471     { 16, 32, 36 };
// 1472 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1473 
// 1474 /*
// 1475  * Checkup routine
// 1476  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_aes_self_test
        THUMB
// 1477 int mbedtls_aes_self_test( int verbose )
// 1478 {
mbedtls_aes_self_test:
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
        SUB      SP,SP,#+440
          CFI CFA R13+472
        MOV      R4,R0
// 1479     int ret = 0, i, j, u, v;
        MOVS     R5,#+0
// 1480     unsigned char key[32];
// 1481     unsigned char buf[64];
// 1482     unsigned char iv[16];
// 1483 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1484     unsigned char prv[16];
// 1485 #endif
// 1486 #if defined(MBEDTLS_CIPHER_MODE_CTR) || defined(MBEDTLS_CIPHER_MODE_CFB)
// 1487     size_t offset;
// 1488 #endif
// 1489 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1490     int len;
// 1491     unsigned char nonce_counter[16];
// 1492     unsigned char stream_block[16];
// 1493 #endif
// 1494     mbedtls_aes_context ctx;
// 1495 
// 1496     memset( key, 0, 32 );
        MOV      R2,R5
        MOVS     R1,#+32
        ADD      R0,SP,#+124
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1497     mbedtls_aes_init( &ctx );
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
// 1498 
// 1499     /*
// 1500      * ECB mode
// 1501      */
// 1502     for( i = 0; i < 6; i++ )
        MOV      R6,R5
        MOVW     R9,#+10000
        B.N      ??mbedtls_aes_self_test_0
// 1503     {
// 1504         u = i >> 1;
// 1505         v = i  & 1;
// 1506 
// 1507         if( verbose != 0 )
// 1508             mbedtls_printf( "  AES-ECB-%3d (%s): ", 128 + u * 64,
// 1509                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1510 
// 1511         memset( buf, 0, 16 );
// 1512 
// 1513         if( v == MBEDTLS_AES_DECRYPT )
// 1514         {
// 1515             mbedtls_aes_setkey_dec( &ctx, key, 128 + u * 64 );
// 1516 
// 1517             for( j = 0; j < 10000; j++ )
// 1518                 mbedtls_aes_crypt_ecb( &ctx, v, buf, buf );
// 1519 
// 1520             if( memcmp( buf, aes_test_ecb_dec[u], 16 ) != 0 )
// 1521             {
// 1522                 if( verbose != 0 )
// 1523                     mbedtls_printf( "failed\n" );
// 1524 
// 1525                 ret = 1;
// 1526                 goto exit;
// 1527             }
// 1528         }
// 1529         else
// 1530         {
// 1531             mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1532 
// 1533             for( j = 0; j < 10000; j++ )
// 1534                 mbedtls_aes_crypt_ecb( &ctx, v, buf, buf );
// 1535 
// 1536             if( memcmp( buf, aes_test_ecb_enc[u], 16 ) != 0 )
// 1537             {
// 1538                 if( verbose != 0 )
// 1539                     mbedtls_printf( "failed\n" );
// 1540 
// 1541                 ret = 1;
// 1542                 goto exit;
// 1543             }
// 1544         }
// 1545 
// 1546         if( verbose != 0 )
??mbedtls_aes_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_2
// 1547             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1547
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_aes_self_test_2:
        ADDS     R6,R6,#+1
??mbedtls_aes_self_test_0:
        CMP      R6,#+6
        BGE.N    ??mbedtls_aes_self_test_3
        ASRS     R7,R6,#+1
        AND      R8,R6,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_4
        CMP      R8,#+0
        BNE.N    ??mbedtls_aes_self_test_5
        ADR.N    R1,??DataTable27  ;; "dec"
        B.N      ??mbedtls_aes_self_test_6
??mbedtls_aes_self_test_5:
        ADR.N    R1,??DataTable27_1  ;; "enc"
??mbedtls_aes_self_test_6:
        LDR.N    R0,??DataTable27_3
        STR      R1,[SP, #+8]
        LSLS     R1,R7,#+6
        ADDS     R1,R1,#+128
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1509
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_aes_self_test_4:
        MOV      R2,R5
        MOVS     R1,#+16
        ADD      R0,SP,#+44
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LSLS     R0,R7,#+6
        ADD      R2,R0,#+128
        CMP      R8,#+0
        ADD      R1,SP,#+124
        ADD      R0,SP,#+156
        BNE.N    ??mbedtls_aes_self_test_7
          CFI FunCall mbedtls_aes_setkey_dec
        BL       mbedtls_aes_setkey_dec
        MOV      R10,R5
        B.N      ??mbedtls_aes_self_test_8
??mbedtls_aes_self_test_9:
        ADD      R3,SP,#+44
        ADD      R2,SP,#+44
        MOV      R1,R5
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        ADD      R10,R10,#+1
??mbedtls_aes_self_test_8:
        CMP      R10,R9
        BLT.N    ??mbedtls_aes_self_test_9
        MOVS     R2,#+16
        ADR.W    R0,aes_test_ecb_dec
        ADD      R1,R0,R7, LSL #+4
        ADD      R0,SP,#+44
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_aes_self_test_1
        CMP      R4,#+0
        BEQ.W    ??mbedtls_aes_self_test_10
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1523
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_aes_self_test_10
??mbedtls_aes_self_test_7:
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOV      R10,R5
        B.N      ??mbedtls_aes_self_test_11
??mbedtls_aes_self_test_12:
        ADD      R3,SP,#+44
        ADD      R2,SP,#+44
        MOV      R1,R8
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        ADD      R10,R10,#+1
??mbedtls_aes_self_test_11:
        CMP      R10,R9
        BLT.N    ??mbedtls_aes_self_test_12
        MOVS     R2,#+16
        ADR.W    R0,aes_test_ecb_enc
        ADD      R1,R0,R7, LSL #+4
        ADD      R0,SP,#+44
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_aes_self_test_1
        CMP      R4,#+0
        BEQ.W    ??mbedtls_aes_self_test_10
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1539
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_aes_self_test_10
// 1548     }
// 1549 
// 1550     if( verbose != 0 )
??mbedtls_aes_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_13
// 1551         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable27_3
        ADR.N    R1,??DataTable27_2  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1551
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1552 
// 1553 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1554     /*
// 1555      * CBC mode
// 1556      */
// 1557     for( i = 0; i < 6; i++ )
??mbedtls_aes_self_test_13:
        MOV      R6,R5
        B.N      ??mbedtls_aes_self_test_14
// 1558     {
// 1559         u = i >> 1;
// 1560         v = i  & 1;
// 1561 
// 1562         if( verbose != 0 )
// 1563             mbedtls_printf( "  AES-CBC-%3d (%s): ", 128 + u * 64,
// 1564                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1565 
// 1566         memset( iv , 0, 16 );
// 1567         memset( prv, 0, 16 );
// 1568         memset( buf, 0, 16 );
// 1569 
// 1570         if( v == MBEDTLS_AES_DECRYPT )
// 1571         {
// 1572             mbedtls_aes_setkey_dec( &ctx, key, 128 + u * 64 );
// 1573 
// 1574             for( j = 0; j < 10000; j++ )
// 1575                 mbedtls_aes_crypt_cbc( &ctx, v, 16, iv, buf, buf );
// 1576 
// 1577             if( memcmp( buf, aes_test_cbc_dec[u], 16 ) != 0 )
// 1578             {
// 1579                 if( verbose != 0 )
// 1580                     mbedtls_printf( "failed\n" );
// 1581 
// 1582                 ret = 1;
// 1583                 goto exit;
// 1584             }
// 1585         }
// 1586         else
// 1587         {
// 1588             mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1589 
// 1590             for( j = 0; j < 10000; j++ )
// 1591             {
// 1592                 unsigned char tmp[16];
// 1593 
// 1594                 mbedtls_aes_crypt_cbc( &ctx, v, 16, iv, buf, buf );
// 1595 
// 1596                 memcpy( tmp, prv, 16 );
// 1597                 memcpy( prv, buf, 16 );
// 1598                 memcpy( buf, tmp, 16 );
// 1599             }
// 1600 
// 1601             if( memcmp( prv, aes_test_cbc_enc[u], 16 ) != 0 )
// 1602             {
// 1603                 if( verbose != 0 )
// 1604                     mbedtls_printf( "failed\n" );
// 1605 
// 1606                 ret = 1;
// 1607                 goto exit;
// 1608             }
// 1609         }
// 1610 
// 1611         if( verbose != 0 )
??mbedtls_aes_self_test_15:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_16
// 1612             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1612
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_aes_self_test_16:
        ADDS     R6,R6,#+1
??mbedtls_aes_self_test_14:
        CMP      R6,#+6
        BGE.W    ??mbedtls_aes_self_test_17
        ASRS     R7,R6,#+1
        AND      R8,R6,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_18
        CMP      R8,#+0
        BNE.N    ??mbedtls_aes_self_test_19
        ADR.N    R1,??DataTable27  ;; "dec"
        B.N      ??mbedtls_aes_self_test_20
??mbedtls_aes_self_test_19:
        ADR.N    R1,??DataTable27_1  ;; "enc"
??mbedtls_aes_self_test_20:
        LDR.N    R0,??DataTable27_3
        STR      R1,[SP, #+8]
        LSLS     R1,R7,#+6
        ADDS     R1,R1,#+128
        STR      R1,[SP, #+4]
        ADR.W    R1,?_6
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1564
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_aes_self_test_18:
        MOV      R2,R5
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R5
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R5
        MOVS     R1,#+16
        ADD      R0,SP,#+44
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LSLS     R0,R7,#+6
        ADD      R2,R0,#+128
        CMP      R8,#+0
        ADD      R1,SP,#+124
        ADD      R0,SP,#+156
        BNE.N    ??mbedtls_aes_self_test_21
          CFI FunCall mbedtls_aes_setkey_dec
        BL       mbedtls_aes_setkey_dec
        MOV      R10,R5
        B.N      ??mbedtls_aes_self_test_22
??mbedtls_aes_self_test_23:
        ADD      R0,SP,#+44
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
        ADD      R10,R10,#+1
??mbedtls_aes_self_test_22:
        CMP      R10,R9
        BLT.N    ??mbedtls_aes_self_test_23
        MOVS     R2,#+16
        ADR.W    R0,aes_test_cbc_dec
        ADD      R1,R0,R7, LSL #+4
        ADD      R0,SP,#+44
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_aes_self_test_15
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_10
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1580
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_aes_self_test_10
??mbedtls_aes_self_test_21:
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOV      R10,R5
        B.N      ??mbedtls_aes_self_test_24
??mbedtls_aes_self_test_25:
        ADD      R0,SP,#+44
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        MOVS     R2,#+16
        MOV      R1,R8
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        ADD      R0,SP,#+108
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+16
        ADD      R1,SP,#+44
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+16
        ADD      R1,SP,#+108
        ADD      R0,SP,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R10,R10,#+1
??mbedtls_aes_self_test_24:
        CMP      R10,R9
        BLT.N    ??mbedtls_aes_self_test_25
        MOVS     R2,#+16
        ADR.W    R0,aes_test_cbc_enc
        ADD      R1,R0,R7, LSL #+4
        ADD      R0,SP,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.W    ??mbedtls_aes_self_test_15
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_10
        LDR.N    R0,??DataTable27_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1604
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_aes_self_test_10:
        MOVS     R5,#+1
        B.N      ??mbedtls_aes_self_test_26
// 1613     }
// 1614 
// 1615     if( verbose != 0 )
??mbedtls_aes_self_test_17:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_aes_self_test_26
// 1616         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable27_3
        ADR.N    R1,??DataTable27_2  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+1616
        ADR.W    R1,`mbedtls_aes_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1617 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1618 
// 1619 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1620     /*
// 1621      * CFB128 mode
// 1622      */
// 1623     for( i = 0; i < 6; i++ )
// 1624     {
// 1625         u = i >> 1;
// 1626         v = i  & 1;
// 1627 
// 1628         if( verbose != 0 )
// 1629             mbedtls_printf( "  AES-CFB128-%3d (%s): ", 128 + u * 64,
// 1630                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1631 
// 1632         memcpy( iv,  aes_test_cfb128_iv, 16 );
// 1633         memcpy( key, aes_test_cfb128_key[u], 16 + u * 8 );
// 1634 
// 1635         offset = 0;
// 1636         mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1637 
// 1638         if( v == MBEDTLS_AES_DECRYPT )
// 1639         {
// 1640             memcpy( buf, aes_test_cfb128_ct[u], 64 );
// 1641             mbedtls_aes_crypt_cfb128( &ctx, v, 64, &offset, iv, buf, buf );
// 1642 
// 1643             if( memcmp( buf, aes_test_cfb128_pt, 64 ) != 0 )
// 1644             {
// 1645                 if( verbose != 0 )
// 1646                     mbedtls_printf( "failed\n" );
// 1647 
// 1648                 ret = 1;
// 1649                 goto exit;
// 1650             }
// 1651         }
// 1652         else
// 1653         {
// 1654             memcpy( buf, aes_test_cfb128_pt, 64 );
// 1655             mbedtls_aes_crypt_cfb128( &ctx, v, 64, &offset, iv, buf, buf );
// 1656 
// 1657             if( memcmp( buf, aes_test_cfb128_ct[u], 64 ) != 0 )
// 1658             {
// 1659                 if( verbose != 0 )
// 1660                     mbedtls_printf( "failed\n" );
// 1661 
// 1662                 ret = 1;
// 1663                 goto exit;
// 1664             }
// 1665         }
// 1666 
// 1667         if( verbose != 0 )
// 1668             mbedtls_printf( "passed\n" );
// 1669     }
// 1670 
// 1671     if( verbose != 0 )
// 1672         mbedtls_printf( "\n" );
// 1673 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1674 
// 1675 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1676     /*
// 1677      * CTR mode
// 1678      */
// 1679     for( i = 0; i < 6; i++ )
// 1680     {
// 1681         u = i >> 1;
// 1682         v = i  & 1;
// 1683 
// 1684         if( verbose != 0 )
// 1685             mbedtls_printf( "  AES-CTR-128 (%s): ",
// 1686                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1687 
// 1688         memcpy( nonce_counter, aes_test_ctr_nonce_counter[u], 16 );
// 1689         memcpy( key, aes_test_ctr_key[u], 16 );
// 1690 
// 1691         offset = 0;
// 1692         mbedtls_aes_setkey_enc( &ctx, key, 128 );
// 1693 
// 1694         if( v == MBEDTLS_AES_DECRYPT )
// 1695         {
// 1696             len = aes_test_ctr_len[u];
// 1697             memcpy( buf, aes_test_ctr_ct[u], len );
// 1698 
// 1699             mbedtls_aes_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1700                            buf, buf );
// 1701 
// 1702             if( memcmp( buf, aes_test_ctr_pt[u], len ) != 0 )
// 1703             {
// 1704                 if( verbose != 0 )
// 1705                     mbedtls_printf( "failed\n" );
// 1706 
// 1707                 ret = 1;
// 1708                 goto exit;
// 1709             }
// 1710         }
// 1711         else
// 1712         {
// 1713             len = aes_test_ctr_len[u];
// 1714             memcpy( buf, aes_test_ctr_pt[u], len );
// 1715 
// 1716             mbedtls_aes_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1717                            buf, buf );
// 1718 
// 1719             if( memcmp( buf, aes_test_ctr_ct[u], len ) != 0 )
// 1720             {
// 1721                 if( verbose != 0 )
// 1722                     mbedtls_printf( "failed\n" );
// 1723 
// 1724                 ret = 1;
// 1725                 goto exit;
// 1726             }
// 1727         }
// 1728 
// 1729         if( verbose != 0 )
// 1730             mbedtls_printf( "passed\n" );
// 1731     }
// 1732 
// 1733     if( verbose != 0 )
// 1734         mbedtls_printf( "\n" );
// 1735 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1736 
// 1737     ret = 0;
// 1738 
// 1739 exit:
// 1740     mbedtls_aes_free( &ctx );
??mbedtls_aes_self_test_26:
        ADD      R0,SP,#+156
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
// 1741 
// 1742     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+440
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1743 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC8      "dec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC8      "enc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_aes_self_test::__FUNCTION__[22]
`mbedtls_aes_self_test::__FUNCTION__`:
        DC8 "mbedtls_aes_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  AES-ECB-%3d (%s): "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "passed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "  AES-CBC-%3d (%s): "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aes_test_ecb_dec:
        DC8 68, 65, 106, 194, 209, 245, 60, 88, 51, 3, 145, 126, 107, 233, 235
        DC8 224, 72, 227, 30, 158, 37, 103, 24, 242, 146, 41, 49, 156, 25, 241
        DC8 91, 164, 5, 140, 207, 253, 187, 203, 56, 45, 31, 111, 86, 88, 93
        DC8 138, 74, 222

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aes_test_ecb_enc:
        DC8 195, 76, 5, 44, 192, 218, 141, 115, 69, 26, 254, 95, 3, 190, 41
        DC8 127, 243, 246, 117, 42, 232, 215, 131, 17, 56, 240, 65, 86, 6, 49
        DC8 177, 20, 139, 121, 238, 204, 147, 160, 238, 93, 255, 48, 180, 234
        DC8 33, 99, 109, 164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aes_test_cbc_dec:
        DC8 250, 202, 55, 224, 176, 200, 83, 115, 223, 112, 110, 115, 247, 201
        DC8 175, 134, 93, 246, 120, 221, 23, 186, 78, 117, 182, 23, 104, 198
        DC8 173, 239, 124, 123, 72, 4, 225, 129, 143, 230, 41, 117, 25, 163
        DC8 232, 140, 87, 49, 4, 19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aes_test_cbc_enc:
        DC8 138, 5, 252, 94, 9, 90, 244, 132, 138, 8, 211, 40, 211, 104, 142
        DC8 61, 123, 217, 102, 213, 58, 216, 193, 187, 133, 210, 173, 250, 232
        DC8 123, 177, 4, 254, 60, 83, 101, 62, 47, 69, 181, 111, 205, 136, 178
        DC8 204, 137, 143, 240

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1744 
// 1745 #endif /* MBEDTLS_SELF_TEST */
// 1746 
// 1747 #endif /* MBEDTLS_AES_C */
// 
//      8 bytes in section .bss
//    522 bytes in section .rodata
// 12 098 bytes in section .text
// 
// 12 098 bytes of CODE  memory
//    522 bytes of CONST memory
//      8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
