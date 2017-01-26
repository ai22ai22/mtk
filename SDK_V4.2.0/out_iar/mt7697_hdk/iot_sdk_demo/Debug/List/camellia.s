///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\camellia.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\camellia.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\camellia.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\camellia.c
//    1 /*
//    2  *  Camellia implementation
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
//   22  *  The Camellia block cipher was designed by NTT and Mitsubishi Electric
//   23  *  Corporation.
//   24  *
//   25  *  http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/01espec.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_CAMELLIA_C)
//   35 
//   36 #include "mbedtls/camellia.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 #if !defined(MBEDTLS_CAMELLIA_ALT)
//   50 
//   51 /* Implementation that should never be optimized out by the compiler */
//   52 static void mbedtls_zeroize( void *v, size_t n ) {
//   53     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   54 }
//   55 
//   56 /*
//   57  * 32-bit integer manipulation macros (big endian)
//   58  */
//   59 #ifndef GET_UINT32_BE
//   60 #define GET_UINT32_BE(n,b,i)                            \ 
//   61 {                                                       \ 
//   62     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   63         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   64         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   65         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   66 }
//   67 #endif
//   68 
//   69 #ifndef PUT_UINT32_BE
//   70 #define PUT_UINT32_BE(n,b,i)                            \ 
//   71 {                                                       \ 
//   72     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   73     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   74     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   75     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   76 }
//   77 #endif
//   78 
//   79 static const unsigned char SIGMA_CHARS[6][8] =
//   80 {
//   81     { 0xa0, 0x9e, 0x66, 0x7f, 0x3b, 0xcc, 0x90, 0x8b },
//   82     { 0xb6, 0x7a, 0xe8, 0x58, 0x4c, 0xaa, 0x73, 0xb2 },
//   83     { 0xc6, 0xef, 0x37, 0x2f, 0xe9, 0x4f, 0x82, 0xbe },
//   84     { 0x54, 0xff, 0x53, 0xa5, 0xf1, 0xd3, 0x6f, 0x1c },
//   85     { 0x10, 0xe5, 0x27, 0xfa, 0xde, 0x68, 0x2d, 0x1d },
//   86     { 0xb0, 0x56, 0x88, 0xc2, 0xb3, 0xe6, 0xc1, 0xfd }
//   87 };
//   88 
//   89 #if defined(MBEDTLS_CAMELLIA_SMALL_MEMORY)
//   90 
//   91 static const unsigned char FSb[256] =
//   92 {
//   93     112,130, 44,236,179, 39,192,229,228,133, 87, 53,234, 12,174, 65,
//   94      35,239,107,147, 69, 25,165, 33,237, 14, 79, 78, 29,101,146,189,
//   95     134,184,175,143,124,235, 31,206, 62, 48,220, 95, 94,197, 11, 26,
//   96     166,225, 57,202,213, 71, 93, 61,217,  1, 90,214, 81, 86,108, 77,
//   97     139, 13,154,102,251,204,176, 45,116, 18, 43, 32,240,177,132,153,
//   98     223, 76,203,194, 52,126,118,  5,109,183,169, 49,209, 23,  4,215,
//   99      20, 88, 58, 97,222, 27, 17, 28, 50, 15,156, 22, 83, 24,242, 34,
//  100     254, 68,207,178,195,181,122,145, 36,  8,232,168, 96,252,105, 80,
//  101     170,208,160,125,161,137, 98,151, 84, 91, 30,149,224,255,100,210,
//  102      16,196,  0, 72,163,247,117,219,138,  3,230,218,  9, 63,221,148,
//  103     135, 92,131,  2,205, 74,144, 51,115,103,246,243,157,127,191,226,
//  104      82,155,216, 38,200, 55,198, 59,129,150,111, 75, 19,190, 99, 46,
//  105     233,121,167,140,159,110,188,142, 41,245,249,182, 47,253,180, 89,
//  106     120,152,  6,106,231, 70,113,186,212, 37,171, 66,136,162,141,250,
//  107     114,  7,185, 85,248,238,172, 10, 54, 73, 42,104, 60, 56,241,164,
//  108      64, 40,211,123,187,201, 67,193, 21,227,173,244,119,199,128,158
//  109 };
//  110 
//  111 #define SBOX1(n) FSb[(n)]
//  112 #define SBOX2(n) (unsigned char)((FSb[(n)] >> 7 ^ FSb[(n)] << 1) & 0xff)
//  113 #define SBOX3(n) (unsigned char)((FSb[(n)] >> 1 ^ FSb[(n)] << 7) & 0xff)
//  114 #define SBOX4(n) FSb[((n) << 1 ^ (n) >> 7) &0xff]
//  115 
//  116 #else /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  117 
//  118 static const unsigned char FSb[256] =
//  119 {
//  120  112, 130,  44, 236, 179,  39, 192, 229, 228, 133,  87,  53, 234,  12, 174,  65,
//  121   35, 239, 107, 147,  69,  25, 165,  33, 237,  14,  79,  78,  29, 101, 146, 189,
//  122  134, 184, 175, 143, 124, 235,  31, 206,  62,  48, 220,  95,  94, 197,  11,  26,
//  123  166, 225,  57, 202, 213,  71,  93,  61, 217,   1,  90, 214,  81,  86, 108,  77,
//  124  139,  13, 154, 102, 251, 204, 176,  45, 116,  18,  43,  32, 240, 177, 132, 153,
//  125  223,  76, 203, 194,  52, 126, 118,   5, 109, 183, 169,  49, 209,  23,   4, 215,
//  126   20,  88,  58,  97, 222,  27,  17,  28,  50,  15, 156,  22,  83,  24, 242,  34,
//  127  254,  68, 207, 178, 195, 181, 122, 145,  36,   8, 232, 168,  96, 252, 105,  80,
//  128  170, 208, 160, 125, 161, 137,  98, 151,  84,  91,  30, 149, 224, 255, 100, 210,
//  129   16, 196,   0,  72, 163, 247, 117, 219, 138,   3, 230, 218,   9,  63, 221, 148,
//  130  135,  92, 131,   2, 205,  74, 144,  51, 115, 103, 246, 243, 157, 127, 191, 226,
//  131   82, 155, 216,  38, 200,  55, 198,  59, 129, 150, 111,  75,  19, 190,  99,  46,
//  132  233, 121, 167, 140, 159, 110, 188, 142,  41, 245, 249, 182,  47, 253, 180,  89,
//  133  120, 152,   6, 106, 231,  70, 113, 186, 212,  37, 171,  66, 136, 162, 141, 250,
//  134  114,   7, 185,  85, 248, 238, 172,  10,  54,  73,  42, 104,  60,  56, 241, 164,
//  135  64,  40, 211, 123, 187, 201,  67, 193,  21, 227, 173, 244, 119, 199, 128, 158
//  136 };
//  137 
//  138 static const unsigned char FSb2[256] =
//  139 {
//  140  224,   5,  88, 217, 103,  78, 129, 203, 201,  11, 174, 106, 213,  24,  93, 130,
//  141   70, 223, 214,  39, 138,  50,  75,  66, 219,  28, 158, 156,  58, 202,  37, 123,
//  142   13, 113,  95,  31, 248, 215,  62, 157, 124,  96, 185, 190, 188, 139,  22,  52,
//  143   77, 195, 114, 149, 171, 142, 186, 122, 179,   2, 180, 173, 162, 172, 216, 154,
//  144   23,  26,  53, 204, 247, 153,  97,  90, 232,  36,  86,  64, 225,  99,   9,  51,
//  145  191, 152, 151, 133, 104, 252, 236,  10, 218, 111,  83,  98, 163,  46,   8, 175,
//  146   40, 176, 116, 194, 189,  54,  34,  56, 100,  30,  57,  44, 166,  48, 229,  68,
//  147  253, 136, 159, 101, 135, 107, 244,  35,  72,  16, 209,  81, 192, 249, 210, 160,
//  148   85, 161,  65, 250,  67,  19, 196,  47, 168, 182,  60,  43, 193, 255, 200, 165,
//  149   32, 137,   0, 144,  71, 239, 234, 183,  21,   6, 205, 181,  18, 126, 187,  41,
//  150   15, 184,   7,   4, 155, 148,  33, 102, 230, 206, 237, 231,  59, 254, 127, 197,
//  151  164,  55, 177,  76, 145, 110, 141, 118,   3,  45, 222, 150,  38, 125, 198,  92,
//  152  211, 242,  79,  25,  63, 220, 121,  29,  82, 235, 243, 109,  94, 251, 105, 178,
//  153  240,  49,  12, 212, 207, 140, 226, 117, 169,  74,  87, 132,  17,  69,  27, 245,
//  154  228,  14, 115, 170, 241, 221,  89,  20, 108, 146,  84, 208, 120, 112, 227,  73,
//  155  128,  80, 167, 246, 119, 147, 134, 131,  42, 199,  91, 233, 238, 143,   1,  61
//  156 };
//  157 
//  158 static const unsigned char FSb3[256] =
//  159 {
//  160   56,  65,  22, 118, 217, 147,  96, 242, 114, 194, 171, 154, 117,   6,  87, 160,
//  161  145, 247, 181, 201, 162, 140, 210, 144, 246,   7, 167,  39, 142, 178,  73, 222,
//  162   67,  92, 215, 199,  62, 245, 143, 103,  31,  24, 110, 175,  47, 226, 133,  13,
//  163   83, 240, 156, 101, 234, 163, 174, 158, 236, 128,  45, 107, 168,  43,  54, 166,
//  164  197, 134,  77,  51, 253, 102,  88, 150,  58,   9, 149,  16, 120, 216,  66, 204,
//  165  239,  38, 229,  97,  26,  63,  59, 130, 182, 219, 212, 152, 232, 139,   2, 235,
//  166   10,  44,  29, 176, 111, 141, 136,  14,  25, 135,  78,  11, 169,  12, 121,  17,
//  167  127,  34, 231,  89, 225, 218,  61, 200,  18,   4, 116,  84,  48, 126, 180,  40,
//  168   85, 104,  80, 190, 208, 196,  49, 203,  42, 173,  15, 202, 112, 255,  50, 105,
//  169    8,  98,   0,  36, 209, 251, 186, 237,  69, 129, 115, 109, 132, 159, 238,  74,
//  170  195,  46, 193,   1, 230,  37,  72, 153, 185, 179, 123, 249, 206, 191, 223, 113,
//  171   41, 205, 108,  19, 100, 155,  99, 157, 192,  75, 183, 165, 137,  95, 177,  23,
//  172  244, 188, 211,  70, 207,  55,  94,  71, 148, 250, 252,  91, 151, 254,  90, 172,
//  173   60,  76,   3,  53, 243,  35, 184,  93, 106, 146, 213,  33,  68,  81, 198, 125,
//  174   57, 131, 220, 170, 124, 119,  86,   5,  27, 164,  21,  52,  30,  28, 248,  82,
//  175   32,  20, 233, 189, 221, 228, 161, 224, 138, 241, 214, 122, 187, 227,  64,  79
//  176 };
//  177 
//  178 static const unsigned char FSb4[256] =
//  179 {
//  180  112,  44, 179, 192, 228,  87, 234, 174,  35, 107,  69, 165, 237,  79,  29, 146,
//  181  134, 175, 124,  31,  62, 220,  94,  11, 166,  57, 213,  93, 217,  90,  81, 108,
//  182  139, 154, 251, 176, 116,  43, 240, 132, 223, 203,  52, 118, 109, 169, 209,   4,
//  183   20,  58, 222,  17,  50, 156,  83, 242, 254, 207, 195, 122,  36, 232,  96, 105,
//  184  170, 160, 161,  98,  84,  30, 224, 100,  16,   0, 163, 117, 138, 230,   9, 221,
//  185  135, 131, 205, 144, 115, 246, 157, 191,  82, 216, 200, 198, 129, 111,  19,  99,
//  186  233, 167, 159, 188,  41, 249,  47, 180, 120,   6, 231, 113, 212, 171, 136, 141,
//  187  114, 185, 248, 172,  54,  42,  60, 241,  64, 211, 187,  67,  21, 173, 119, 128,
//  188  130, 236,  39, 229, 133,  53,  12,  65, 239, 147,  25,  33,  14,  78, 101, 189,
//  189  184, 143, 235, 206,  48,  95, 197,  26, 225, 202,  71,  61,   1, 214,  86,  77,
//  190   13, 102, 204,  45,  18,  32, 177, 153,  76, 194, 126,   5, 183,  49,  23, 215,
//  191   88,  97,  27,  28,  15,  22,  24,  34,  68, 178, 181, 145,   8, 168, 252,  80,
//  192  208, 125, 137, 151,  91, 149, 255, 210, 196,  72, 247, 219,   3, 218,  63, 148,
//  193   92,   2,  74,  51, 103, 243, 127, 226, 155,  38,  55,  59, 150,  75, 190,  46,
//  194  121, 140, 110, 142, 245, 182, 253,  89, 152, 106,  70, 186,  37,  66, 162, 250,
//  195   7,  85, 238,  10,  73, 104,  56, 164,  40, 123, 201, 193, 227, 244, 199, 158
//  196 };
//  197 
//  198 #define SBOX1(n) FSb[(n)]
//  199 #define SBOX2(n) FSb2[(n)]
//  200 #define SBOX3(n) FSb3[(n)]
//  201 #define SBOX4(n) FSb4[(n)]
//  202 
//  203 #endif /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  204 
//  205 static const unsigned char shifts[2][4][4] =
//  206 {
//  207     {
//  208         { 1, 1, 1, 1 }, /* KL */
//  209         { 0, 0, 0, 0 }, /* KR */
//  210         { 1, 1, 1, 1 }, /* KA */
//  211         { 0, 0, 0, 0 }  /* KB */
//  212     },
//  213     {
//  214         { 1, 0, 1, 1 }, /* KL */
//  215         { 1, 1, 0, 1 }, /* KR */
//  216         { 1, 1, 1, 0 }, /* KA */
//  217         { 1, 1, 0, 1 }  /* KB */
//  218     }
//  219 };
//  220 
//  221 static const signed char indexes[2][4][20] =
//  222 {
//  223     {
//  224         {  0,  1,  2,  3,  8,  9, 10, 11, 38, 39,
//  225           36, 37, 23, 20, 21, 22, 27, -1, -1, 26 }, /* KL -> RK */
//  226         { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  227           -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 }, /* KR -> RK */
//  228         {  4,  5,  6,  7, 12, 13, 14, 15, 16, 17,
//  229           18, 19, -1, 24, 25, -1, 31, 28, 29, 30 }, /* KA -> RK */
//  230         { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  231           -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 }  /* KB -> RK */
//  232     },
//  233     {
//  234         {  0,  1,  2,  3, 61, 62, 63, 60, -1, -1,
//  235           -1, -1, 27, 24, 25, 26, 35, 32, 33, 34 }, /* KL -> RK */
//  236         { -1, -1, -1, -1,  8,  9, 10, 11, 16, 17,
//  237           18, 19, -1, -1, -1, -1, 39, 36, 37, 38 }, /* KR -> RK */
//  238         { -1, -1, -1, -1, 12, 13, 14, 15, 58, 59,
//  239           56, 57, 31, 28, 29, 30, -1, -1, -1, -1 }, /* KA -> RK */
//  240         {  4,  5,  6,  7, 65, 66, 67, 64, 20, 21,
//  241           22, 23, -1, -1, -1, -1, 43, 40, 41, 42 }  /* KB -> RK */
//  242     }
//  243 };
//  244 
//  245 static const signed char transposes[2][20] =
//  246 {
//  247     {
//  248         21, 22, 23, 20,
//  249         -1, -1, -1, -1,
//  250         18, 19, 16, 17,
//  251         11,  8,  9, 10,
//  252         15, 12, 13, 14
//  253     },
//  254     {
//  255         25, 26, 27, 24,
//  256         29, 30, 31, 28,
//  257         18, 19, 16, 17,
//  258         -1, -1, -1, -1,
//  259         -1, -1, -1, -1
//  260     }
//  261 };
//  262 
//  263 /* Shift macro for 128 bit strings with rotation smaller than 32 bits (!) */
//  264 #define ROTL(DEST, SRC, SHIFT)                                      \ 
//  265 {                                                                   \ 
//  266     (DEST)[0] = (SRC)[0] << (SHIFT) ^ (SRC)[1] >> (32 - (SHIFT));   \ 
//  267     (DEST)[1] = (SRC)[1] << (SHIFT) ^ (SRC)[2] >> (32 - (SHIFT));   \ 
//  268     (DEST)[2] = (SRC)[2] << (SHIFT) ^ (SRC)[3] >> (32 - (SHIFT));   \ 
//  269     (DEST)[3] = (SRC)[3] << (SHIFT) ^ (SRC)[0] >> (32 - (SHIFT));   \ 
//  270 }
//  271 
//  272 #define FL(XL, XR, KL, KR)                                          \ 
//  273 {                                                                   \ 
//  274     (XR) = ((((XL) & (KL)) << 1) | (((XL) & (KL)) >> 31)) ^ (XR);   \ 
//  275     (XL) = ((XR) | (KR)) ^ (XL);                                    \ 
//  276 }
//  277 
//  278 #define FLInv(YL, YR, KL, KR)                                       \ 
//  279 {                                                                   \ 
//  280     (YL) = ((YR) | (KR)) ^ (YL);                                    \ 
//  281     (YR) = ((((YL) & (KL)) << 1) | (((YL) & (KL)) >> 31)) ^ (YR);   \ 
//  282 }
//  283 
//  284 #define SHIFT_AND_PLACE(INDEX, OFFSET)                      \ 
//  285 {                                                           \ 
//  286     TK[0] = KC[(OFFSET) * 4 + 0];                           \ 
//  287     TK[1] = KC[(OFFSET) * 4 + 1];                           \ 
//  288     TK[2] = KC[(OFFSET) * 4 + 2];                           \ 
//  289     TK[3] = KC[(OFFSET) * 4 + 3];                           \ 
//  290                                                             \ 
//  291     for( i = 1; i <= 4; i++ )                               \ 
//  292         if( shifts[(INDEX)][(OFFSET)][i -1] )               \ 
//  293             ROTL(TK + i * 4, TK, ( 15 * i ) % 32);          \ 
//  294                                                             \ 
//  295     for( i = 0; i < 20; i++ )                               \ 
//  296         if( indexes[(INDEX)][(OFFSET)][i] != -1 ) {         \ 
//  297             RK[indexes[(INDEX)][(OFFSET)][i]] = TK[ i ];    \ 
//  298         }                                                   \ 
//  299 }
//  300 
//  301 static void camellia_feistel( const uint32_t x[2], const uint32_t k[2],
//  302                               uint32_t z[2])
//  303 {
//  304     uint32_t I0, I1;
//  305     I0 = x[0] ^ k[0];
//  306     I1 = x[1] ^ k[1];
//  307 
//  308     I0 = ((uint32_t) SBOX1((I0 >> 24) & 0xFF) << 24) |
//  309          ((uint32_t) SBOX2((I0 >> 16) & 0xFF) << 16) |
//  310          ((uint32_t) SBOX3((I0 >>  8) & 0xFF) <<  8) |
//  311          ((uint32_t) SBOX4((I0      ) & 0xFF)      );
//  312     I1 = ((uint32_t) SBOX2((I1 >> 24) & 0xFF) << 24) |
//  313          ((uint32_t) SBOX3((I1 >> 16) & 0xFF) << 16) |
//  314          ((uint32_t) SBOX4((I1 >>  8) & 0xFF) <<  8) |
//  315          ((uint32_t) SBOX1((I1      ) & 0xFF)      );
//  316 
//  317     I0 ^= (I1 << 8) | (I1 >> 24);
//  318     I1 ^= (I0 << 16) | (I0 >> 16);
//  319     I0 ^= (I1 >> 8) | (I1 << 24);
//  320     I1 ^= (I0 >> 8) | (I0 << 24);
//  321 
//  322     z[0] ^= I1;
//  323     z[1] ^= I0;
//  324 }
//  325 
//  326 void mbedtls_camellia_init( mbedtls_camellia_context *ctx )
//  327 {
//  328     memset( ctx, 0, sizeof( mbedtls_camellia_context ) );
//  329 }
//  330 
//  331 void mbedtls_camellia_free( mbedtls_camellia_context *ctx )
//  332 {
//  333     if( ctx == NULL )
//  334         return;
//  335 
//  336     mbedtls_zeroize( ctx, sizeof( mbedtls_camellia_context ) );
//  337 }
//  338 
//  339 /*
//  340  * Camellia key schedule (encryption)
//  341  */
//  342 int mbedtls_camellia_setkey_enc( mbedtls_camellia_context *ctx, const unsigned char *key,
//  343                          unsigned int keybits )
//  344 {
//  345     int idx;
//  346     size_t i;
//  347     uint32_t *RK;
//  348     unsigned char t[64];
//  349     uint32_t SIGMA[6][2];
//  350     uint32_t KC[16];
//  351     uint32_t TK[20];
//  352 
//  353     RK = ctx->rk;
//  354 
//  355     memset( t, 0, 64 );
//  356     memset( RK, 0, sizeof(ctx->rk) );
//  357 
//  358     switch( keybits )
//  359     {
//  360         case 128: ctx->nr = 3; idx = 0; break;
//  361         case 192:
//  362         case 256: ctx->nr = 4; idx = 1; break;
//  363         default : return( MBEDTLS_ERR_CAMELLIA_INVALID_KEY_LENGTH );
//  364     }
//  365 
//  366     for( i = 0; i < keybits / 8; ++i )
//  367         t[i] = key[i];
//  368 
//  369     if( keybits == 192 ) {
//  370         for( i = 0; i < 8; i++ )
//  371             t[24 + i] = ~t[16 + i];
//  372     }
//  373 
//  374     /*
//  375      * Prepare SIGMA values
//  376      */
//  377     for( i = 0; i < 6; i++ ) {
//  378         GET_UINT32_BE( SIGMA[i][0], SIGMA_CHARS[i], 0 );
//  379         GET_UINT32_BE( SIGMA[i][1], SIGMA_CHARS[i], 4 );
//  380     }
//  381 
//  382     /*
//  383      * Key storage in KC
//  384      * Order: KL, KR, KA, KB
//  385      */
//  386     memset( KC, 0, sizeof(KC) );
//  387 
//  388     /* Store KL, KR */
//  389     for( i = 0; i < 8; i++ )
//  390         GET_UINT32_BE( KC[i], t, i * 4 );
//  391 
//  392     /* Generate KA */
//  393     for( i = 0; i < 4; ++i )
//  394         KC[8 + i] = KC[i] ^ KC[4 + i];
//  395 
//  396     camellia_feistel( KC + 8, SIGMA[0], KC + 10 );
//  397     camellia_feistel( KC + 10, SIGMA[1], KC + 8 );
//  398 
//  399     for( i = 0; i < 4; ++i )
//  400         KC[8 + i] ^= KC[i];
//  401 
//  402     camellia_feistel( KC + 8, SIGMA[2], KC + 10 );
//  403     camellia_feistel( KC + 10, SIGMA[3], KC + 8 );
//  404 
//  405     if( keybits > 128 ) {
//  406         /* Generate KB */
//  407         for( i = 0; i < 4; ++i )
//  408             KC[12 + i] = KC[4 + i] ^ KC[8 + i];
//  409 
//  410         camellia_feistel( KC + 12, SIGMA[4], KC + 14 );
//  411         camellia_feistel( KC + 14, SIGMA[5], KC + 12 );
//  412     }
//  413 
//  414     /*
//  415      * Generating subkeys
//  416      */
//  417 
//  418     /* Manipulating KL */
//  419     SHIFT_AND_PLACE( idx, 0 );
//  420 
//  421     /* Manipulating KR */
//  422     if( keybits > 128 ) {
//  423         SHIFT_AND_PLACE( idx, 1 );
//  424     }
//  425 
//  426     /* Manipulating KA */
//  427     SHIFT_AND_PLACE( idx, 2 );
//  428 
//  429     /* Manipulating KB */
//  430     if( keybits > 128 ) {
//  431         SHIFT_AND_PLACE( idx, 3 );
//  432     }
//  433 
//  434     /* Do transpositions */
//  435     for( i = 0; i < 20; i++ ) {
//  436         if( transposes[idx][i] != -1 ) {
//  437             RK[32 + 12 * idx + i] = RK[transposes[idx][i]];
//  438         }
//  439     }
//  440 
//  441     return( 0 );
//  442 }
//  443 
//  444 /*
//  445  * Camellia key schedule (decryption)
//  446  */
//  447 int mbedtls_camellia_setkey_dec( mbedtls_camellia_context *ctx, const unsigned char *key,
//  448                          unsigned int keybits )
//  449 {
//  450     int idx, ret;
//  451     size_t i;
//  452     mbedtls_camellia_context cty;
//  453     uint32_t *RK;
//  454     uint32_t *SK;
//  455 
//  456     mbedtls_camellia_init( &cty );
//  457 
//  458     /* Also checks keybits */
//  459     if( ( ret = mbedtls_camellia_setkey_enc( &cty, key, keybits ) ) != 0 )
//  460         goto exit;
//  461 
//  462     ctx->nr = cty.nr;
//  463     idx = ( ctx->nr == 4 );
//  464 
//  465     RK = ctx->rk;
//  466     SK = cty.rk + 24 * 2 + 8 * idx * 2;
//  467 
//  468     *RK++ = *SK++;
//  469     *RK++ = *SK++;
//  470     *RK++ = *SK++;
//  471     *RK++ = *SK++;
//  472 
//  473     for( i = 22 + 8 * idx, SK -= 6; i > 0; i--, SK -= 4 )
//  474     {
//  475         *RK++ = *SK++;
//  476         *RK++ = *SK++;
//  477     }
//  478 
//  479     SK -= 2;
//  480 
//  481     *RK++ = *SK++;
//  482     *RK++ = *SK++;
//  483     *RK++ = *SK++;
//  484     *RK++ = *SK++;
//  485 
//  486 exit:
//  487     mbedtls_camellia_free( &cty );
//  488 
//  489     return( ret );
//  490 }
//  491 
//  492 /*
//  493  * Camellia-ECB block encryption/decryption
//  494  */
//  495 int mbedtls_camellia_crypt_ecb( mbedtls_camellia_context *ctx,
//  496                     int mode,
//  497                     const unsigned char input[16],
//  498                     unsigned char output[16] )
//  499 {
//  500     int NR;
//  501     uint32_t *RK, X[4];
//  502 
//  503     ( (void) mode );
//  504 
//  505     NR = ctx->nr;
//  506     RK = ctx->rk;
//  507 
//  508     GET_UINT32_BE( X[0], input,  0 );
//  509     GET_UINT32_BE( X[1], input,  4 );
//  510     GET_UINT32_BE( X[2], input,  8 );
//  511     GET_UINT32_BE( X[3], input, 12 );
//  512 
//  513     X[0] ^= *RK++;
//  514     X[1] ^= *RK++;
//  515     X[2] ^= *RK++;
//  516     X[3] ^= *RK++;
//  517 
//  518     while( NR ) {
//  519         --NR;
//  520         camellia_feistel( X, RK, X + 2 );
//  521         RK += 2;
//  522         camellia_feistel( X + 2, RK, X );
//  523         RK += 2;
//  524         camellia_feistel( X, RK, X + 2 );
//  525         RK += 2;
//  526         camellia_feistel( X + 2, RK, X );
//  527         RK += 2;
//  528         camellia_feistel( X, RK, X + 2 );
//  529         RK += 2;
//  530         camellia_feistel( X + 2, RK, X );
//  531         RK += 2;
//  532 
//  533         if( NR ) {
//  534             FL(X[0], X[1], RK[0], RK[1]);
//  535             RK += 2;
//  536             FLInv(X[2], X[3], RK[0], RK[1]);
//  537             RK += 2;
//  538         }
//  539     }
//  540 
//  541     X[2] ^= *RK++;
//  542     X[3] ^= *RK++;
//  543     X[0] ^= *RK++;
//  544     X[1] ^= *RK++;
//  545 
//  546     PUT_UINT32_BE( X[2], output,  0 );
//  547     PUT_UINT32_BE( X[3], output,  4 );
//  548     PUT_UINT32_BE( X[0], output,  8 );
//  549     PUT_UINT32_BE( X[1], output, 12 );
//  550 
//  551     return( 0 );
//  552 }
//  553 
//  554 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  555 /*
//  556  * Camellia-CBC buffer encryption/decryption
//  557  */
//  558 int mbedtls_camellia_crypt_cbc( mbedtls_camellia_context *ctx,
//  559                     int mode,
//  560                     size_t length,
//  561                     unsigned char iv[16],
//  562                     const unsigned char *input,
//  563                     unsigned char *output )
//  564 {
//  565     int i;
//  566     unsigned char temp[16];
//  567 
//  568     if( length % 16 )
//  569         return( MBEDTLS_ERR_CAMELLIA_INVALID_INPUT_LENGTH );
//  570 
//  571     if( mode == MBEDTLS_CAMELLIA_DECRYPT )
//  572     {
//  573         while( length > 0 )
//  574         {
//  575             memcpy( temp, input, 16 );
//  576             mbedtls_camellia_crypt_ecb( ctx, mode, input, output );
//  577 
//  578             for( i = 0; i < 16; i++ )
//  579                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  580 
//  581             memcpy( iv, temp, 16 );
//  582 
//  583             input  += 16;
//  584             output += 16;
//  585             length -= 16;
//  586         }
//  587     }
//  588     else
//  589     {
//  590         while( length > 0 )
//  591         {
//  592             for( i = 0; i < 16; i++ )
//  593                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  594 
//  595             mbedtls_camellia_crypt_ecb( ctx, mode, output, output );
//  596             memcpy( iv, output, 16 );
//  597 
//  598             input  += 16;
//  599             output += 16;
//  600             length -= 16;
//  601         }
//  602     }
//  603 
//  604     return( 0 );
//  605 }
//  606 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  607 
//  608 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  609 /*
//  610  * Camellia-CFB128 buffer encryption/decryption
//  611  */
//  612 int mbedtls_camellia_crypt_cfb128( mbedtls_camellia_context *ctx,
//  613                        int mode,
//  614                        size_t length,
//  615                        size_t *iv_off,
//  616                        unsigned char iv[16],
//  617                        const unsigned char *input,
//  618                        unsigned char *output )
//  619 {
//  620     int c;
//  621     size_t n = *iv_off;
//  622 
//  623     if( mode == MBEDTLS_CAMELLIA_DECRYPT )
//  624     {
//  625         while( length-- )
//  626         {
//  627             if( n == 0 )
//  628                 mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, iv, iv );
//  629 
//  630             c = *input++;
//  631             *output++ = (unsigned char)( c ^ iv[n] );
//  632             iv[n] = (unsigned char) c;
//  633 
//  634             n = ( n + 1 ) & 0x0F;
//  635         }
//  636     }
//  637     else
//  638     {
//  639         while( length-- )
//  640         {
//  641             if( n == 0 )
//  642                 mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, iv, iv );
//  643 
//  644             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  645 
//  646             n = ( n + 1 ) & 0x0F;
//  647         }
//  648     }
//  649 
//  650     *iv_off = n;
//  651 
//  652     return( 0 );
//  653 }
//  654 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  655 
//  656 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  657 /*
//  658  * Camellia-CTR buffer encryption/decryption
//  659  */
//  660 int mbedtls_camellia_crypt_ctr( mbedtls_camellia_context *ctx,
//  661                        size_t length,
//  662                        size_t *nc_off,
//  663                        unsigned char nonce_counter[16],
//  664                        unsigned char stream_block[16],
//  665                        const unsigned char *input,
//  666                        unsigned char *output )
//  667 {
//  668     int c, i;
//  669     size_t n = *nc_off;
//  670 
//  671     while( length-- )
//  672     {
//  673         if( n == 0 ) {
//  674             mbedtls_camellia_crypt_ecb( ctx, MBEDTLS_CAMELLIA_ENCRYPT, nonce_counter,
//  675                                 stream_block );
//  676 
//  677             for( i = 16; i > 0; i-- )
//  678                 if( ++nonce_counter[i - 1] != 0 )
//  679                     break;
//  680         }
//  681         c = *input++;
//  682         *output++ = (unsigned char)( c ^ stream_block[n] );
//  683 
//  684         n = ( n + 1 ) & 0x0F;
//  685     }
//  686 
//  687     *nc_off = n;
//  688 
//  689     return( 0 );
//  690 }
//  691 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  692 #endif /* !MBEDTLS_CAMELLIA_ALT */
//  693 
//  694 #if defined(MBEDTLS_SELF_TEST)
//  695 
//  696 /*
//  697  * Camellia test vectors from:
//  698  *
//  699  * http://info.isl.ntt.co.jp/crypt/eng/camellia/technology.html:
//  700  *   http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/cryptrec/intermediate.txt
//  701  *   http://info.isl.ntt.co.jp/crypt/eng/camellia/dl/cryptrec/t_camellia.txt
//  702  *                      (For each bitlength: Key 0, Nr 39)
//  703  */
//  704 #define CAMELLIA_TESTS_ECB  2
//  705 
//  706 static const unsigned char camellia_test_ecb_key[3][CAMELLIA_TESTS_ECB][32] =
//  707 {
//  708     {
//  709         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  710           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10 },
//  711         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  712           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  713     },
//  714     {
//  715         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  716           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
//  717           0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77 },
//  718         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  719           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  720           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  721     },
//  722     {
//  723         { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  724           0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,
//  725           0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
//  726           0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff },
//  727         { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  728           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  729           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  730           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  731     },
//  732 };
//  733 
//  734 static const unsigned char camellia_test_ecb_plain[CAMELLIA_TESTS_ECB][16] =
//  735 {
//  736     { 0x01, 0x23, 0x45, 0x67, 0x89, 0xab, 0xcd, 0xef,
//  737       0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10 },
//  738     { 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
//  739       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }
//  740 };
//  741 
//  742 static const unsigned char camellia_test_ecb_cipher[3][CAMELLIA_TESTS_ECB][16] =
//  743 {
//  744     {
//  745         { 0x67, 0x67, 0x31, 0x38, 0x54, 0x96, 0x69, 0x73,
//  746           0x08, 0x57, 0x06, 0x56, 0x48, 0xea, 0xbe, 0x43 },
//  747         { 0x38, 0x3C, 0x6C, 0x2A, 0xAB, 0xEF, 0x7F, 0xDE,
//  748           0x25, 0xCD, 0x47, 0x0B, 0xF7, 0x74, 0xA3, 0x31 }
//  749     },
//  750     {
//  751         { 0xb4, 0x99, 0x34, 0x01, 0xb3, 0xe9, 0x96, 0xf8,
//  752           0x4e, 0xe5, 0xce, 0xe7, 0xd7, 0x9b, 0x09, 0xb9 },
//  753         { 0xD1, 0x76, 0x3F, 0xC0, 0x19, 0xD7, 0x7C, 0xC9,
//  754           0x30, 0xBF, 0xF2, 0xA5, 0x6F, 0x7C, 0x93, 0x64 }
//  755     },
//  756     {
//  757         { 0x9a, 0xcc, 0x23, 0x7d, 0xff, 0x16, 0xd7, 0x6c,
//  758           0x20, 0xef, 0x7c, 0x91, 0x9e, 0x3a, 0x75, 0x09 },
//  759         { 0x05, 0x03, 0xFB, 0x10, 0xAB, 0x24, 0x1E, 0x7C,
//  760           0xF4, 0x5D, 0x8C, 0xDE, 0xEE, 0x47, 0x43, 0x35 }
//  761     }
//  762 };
//  763 
//  764 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  765 #define CAMELLIA_TESTS_CBC  3
//  766 
//  767 static const unsigned char camellia_test_cbc_key[3][32] =
//  768 {
//  769         { 0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6,
//  770           0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C }
//  771     ,
//  772         { 0x8E, 0x73, 0xB0, 0xF7, 0xDA, 0x0E, 0x64, 0x52,
//  773           0xC8, 0x10, 0xF3, 0x2B, 0x80, 0x90, 0x79, 0xE5,
//  774           0x62, 0xF8, 0xEA, 0xD2, 0x52, 0x2C, 0x6B, 0x7B }
//  775     ,
//  776         { 0x60, 0x3D, 0xEB, 0x10, 0x15, 0xCA, 0x71, 0xBE,
//  777           0x2B, 0x73, 0xAE, 0xF0, 0x85, 0x7D, 0x77, 0x81,
//  778           0x1F, 0x35, 0x2C, 0x07, 0x3B, 0x61, 0x08, 0xD7,
//  779           0x2D, 0x98, 0x10, 0xA3, 0x09, 0x14, 0xDF, 0xF4 }
//  780 };
//  781 
//  782 static const unsigned char camellia_test_cbc_iv[16] =
//  783 
//  784     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  785       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F }
//  786 ;
//  787 
//  788 static const unsigned char camellia_test_cbc_plain[CAMELLIA_TESTS_CBC][16] =
//  789 {
//  790     { 0x6B, 0xC1, 0xBE, 0xE2, 0x2E, 0x40, 0x9F, 0x96,
//  791       0xE9, 0x3D, 0x7E, 0x11, 0x73, 0x93, 0x17, 0x2A },
//  792     { 0xAE, 0x2D, 0x8A, 0x57, 0x1E, 0x03, 0xAC, 0x9C,
//  793       0x9E, 0xB7, 0x6F, 0xAC, 0x45, 0xAF, 0x8E, 0x51 },
//  794     { 0x30, 0xC8, 0x1C, 0x46, 0xA3, 0x5C, 0xE4, 0x11,
//  795       0xE5, 0xFB, 0xC1, 0x19, 0x1A, 0x0A, 0x52, 0xEF }
//  796 
//  797 };
//  798 
//  799 static const unsigned char camellia_test_cbc_cipher[3][CAMELLIA_TESTS_CBC][16] =
//  800 {
//  801     {
//  802         { 0x16, 0x07, 0xCF, 0x49, 0x4B, 0x36, 0xBB, 0xF0,
//  803           0x0D, 0xAE, 0xB0, 0xB5, 0x03, 0xC8, 0x31, 0xAB },
//  804         { 0xA2, 0xF2, 0xCF, 0x67, 0x16, 0x29, 0xEF, 0x78,
//  805           0x40, 0xC5, 0xA5, 0xDF, 0xB5, 0x07, 0x48, 0x87 },
//  806         { 0x0F, 0x06, 0x16, 0x50, 0x08, 0xCF, 0x8B, 0x8B,
//  807           0x5A, 0x63, 0x58, 0x63, 0x62, 0x54, 0x3E, 0x54 }
//  808     },
//  809     {
//  810         { 0x2A, 0x48, 0x30, 0xAB, 0x5A, 0xC4, 0xA1, 0xA2,
//  811           0x40, 0x59, 0x55, 0xFD, 0x21, 0x95, 0xCF, 0x93 },
//  812         { 0x5D, 0x5A, 0x86, 0x9B, 0xD1, 0x4C, 0xE5, 0x42,
//  813           0x64, 0xF8, 0x92, 0xA6, 0xDD, 0x2E, 0xC3, 0xD5 },
//  814         { 0x37, 0xD3, 0x59, 0xC3, 0x34, 0x98, 0x36, 0xD8,
//  815           0x84, 0xE3, 0x10, 0xAD, 0xDF, 0x68, 0xC4, 0x49 }
//  816     },
//  817     {
//  818         { 0xE6, 0xCF, 0xA3, 0x5F, 0xC0, 0x2B, 0x13, 0x4A,
//  819           0x4D, 0x2C, 0x0B, 0x67, 0x37, 0xAC, 0x3E, 0xDA },
//  820         { 0x36, 0xCB, 0xEB, 0x73, 0xBD, 0x50, 0x4B, 0x40,
//  821           0x70, 0xB1, 0xB7, 0xDE, 0x2B, 0x21, 0xEB, 0x50 },
//  822         { 0xE3, 0x1A, 0x60, 0x55, 0x29, 0x7D, 0x96, 0xCA,
//  823           0x33, 0x30, 0xCD, 0xF1, 0xB1, 0x86, 0x0A, 0x83 }
//  824     }
//  825 };
//  826 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  827 
//  828 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  829 /*
//  830  * Camellia-CTR test vectors from:
//  831  *
//  832  * http://www.faqs.org/rfcs/rfc5528.html
//  833  */
//  834 
//  835 static const unsigned char camellia_test_ctr_key[3][16] =
//  836 {
//  837     { 0xAE, 0x68, 0x52, 0xF8, 0x12, 0x10, 0x67, 0xCC,
//  838       0x4B, 0xF7, 0xA5, 0x76, 0x55, 0x77, 0xF3, 0x9E },
//  839     { 0x7E, 0x24, 0x06, 0x78, 0x17, 0xFA, 0xE0, 0xD7,
//  840       0x43, 0xD6, 0xCE, 0x1F, 0x32, 0x53, 0x91, 0x63 },
//  841     { 0x76, 0x91, 0xBE, 0x03, 0x5E, 0x50, 0x20, 0xA8,
//  842       0xAC, 0x6E, 0x61, 0x85, 0x29, 0xF9, 0xA0, 0xDC }
//  843 };
//  844 
//  845 static const unsigned char camellia_test_ctr_nonce_counter[3][16] =
//  846 {
//  847     { 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
//  848       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 },
//  849     { 0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
//  850       0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01 },
//  851     { 0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
//  852       0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01 }
//  853 };
//  854 
//  855 static const unsigned char camellia_test_ctr_pt[3][48] =
//  856 {
//  857     { 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x62,
//  858       0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6D, 0x73, 0x67 },
//  859 
//  860     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  861       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
//  862       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  863       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F },
//  864 
//  865     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  866       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
//  867       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  868       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
//  869       0x20, 0x21, 0x22, 0x23 }
//  870 };
//  871 
//  872 static const unsigned char camellia_test_ctr_ct[3][48] =
//  873 {
//  874     { 0xD0, 0x9D, 0xC2, 0x9A, 0x82, 0x14, 0x61, 0x9A,
//  875       0x20, 0x87, 0x7C, 0x76, 0xDB, 0x1F, 0x0B, 0x3F },
//  876     { 0xDB, 0xF3, 0xC7, 0x8D, 0xC0, 0x83, 0x96, 0xD4,
//  877       0xDA, 0x7C, 0x90, 0x77, 0x65, 0xBB, 0xCB, 0x44,
//  878       0x2B, 0x8E, 0x8E, 0x0F, 0x31, 0xF0, 0xDC, 0xA7,
//  879       0x2C, 0x74, 0x17, 0xE3, 0x53, 0x60, 0xE0, 0x48 },
//  880     { 0xB1, 0x9D, 0x1F, 0xCD, 0xCB, 0x75, 0xEB, 0x88,
//  881       0x2F, 0x84, 0x9C, 0xE2, 0x4D, 0x85, 0xCF, 0x73,
//  882       0x9C, 0xE6, 0x4B, 0x2B, 0x5C, 0x9D, 0x73, 0xF1,
//  883       0x4F, 0x2D, 0x5D, 0x9D, 0xCE, 0x98, 0x89, 0xCD,
//  884       0xDF, 0x50, 0x86, 0x96 }
//  885 };
//  886 
//  887 static const int camellia_test_ctr_len[3] =
//  888     { 16, 32, 36 };
//  889 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  890 
//  891 /*
//  892  * Checkup routine
//  893  */
//  894 int mbedtls_camellia_self_test( int verbose )
//  895 {
//  896     int i, j, u, v;
//  897     unsigned char key[32];
//  898     unsigned char buf[64];
//  899     unsigned char src[16];
//  900     unsigned char dst[16];
//  901 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  902     unsigned char iv[16];
//  903 #endif
//  904 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  905     size_t offset, len;
//  906     unsigned char nonce_counter[16];
//  907     unsigned char stream_block[16];
//  908 #endif
//  909 
//  910     mbedtls_camellia_context ctx;
//  911 
//  912     memset( key, 0, 32 );
//  913 
//  914     for( j = 0; j < 6; j++ ) {
//  915         u = j >> 1;
//  916     v = j & 1;
//  917 
//  918     if( verbose != 0 )
//  919         mbedtls_printf( "  CAMELLIA-ECB-%3d (%s): ", 128 + u * 64,
//  920                          (v == MBEDTLS_CAMELLIA_DECRYPT) ? "dec" : "enc");
//  921 
//  922     for( i = 0; i < CAMELLIA_TESTS_ECB; i++ ) {
//  923         memcpy( key, camellia_test_ecb_key[u][i], 16 + 8 * u );
//  924 
//  925         if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  926             mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
//  927             memcpy( src, camellia_test_ecb_cipher[u][i], 16 );
//  928             memcpy( dst, camellia_test_ecb_plain[i], 16 );
//  929         } else { /* MBEDTLS_CAMELLIA_ENCRYPT */
//  930             mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
//  931             memcpy( src, camellia_test_ecb_plain[i], 16 );
//  932             memcpy( dst, camellia_test_ecb_cipher[u][i], 16 );
//  933         }
//  934 
//  935         mbedtls_camellia_crypt_ecb( &ctx, v, src, buf );
//  936 
//  937         if( memcmp( buf, dst, 16 ) != 0 )
//  938         {
//  939             if( verbose != 0 )
//  940                 mbedtls_printf( "failed\n" );
//  941 
//  942             return( 1 );
//  943         }
//  944     }
//  945 
//  946     if( verbose != 0 )
//  947         mbedtls_printf( "passed\n" );
//  948     }
//  949 
//  950     if( verbose != 0 )
//  951         mbedtls_printf( "\n" );
//  952 
//  953 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  954     /*
//  955      * CBC mode
//  956      */
//  957     for( j = 0; j < 6; j++ )
//  958     {
//  959         u = j >> 1;
//  960         v = j  & 1;
//  961 
//  962         if( verbose != 0 )
//  963             mbedtls_printf( "  CAMELLIA-CBC-%3d (%s): ", 128 + u * 64,
//  964                              ( v == MBEDTLS_CAMELLIA_DECRYPT ) ? "dec" : "enc" );
//  965 
//  966     memcpy( src, camellia_test_cbc_iv, 16 );
//  967     memcpy( dst, camellia_test_cbc_iv, 16 );
//  968     memcpy( key, camellia_test_cbc_key[u], 16 + 8 * u );
//  969 
//  970     if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  971         mbedtls_camellia_setkey_dec( &ctx, key, 128 + u * 64 );
//  972     } else {
//  973         mbedtls_camellia_setkey_enc( &ctx, key, 128 + u * 64 );
//  974     }
//  975 
//  976     for( i = 0; i < CAMELLIA_TESTS_CBC; i++ ) {
//  977 
//  978         if( v == MBEDTLS_CAMELLIA_DECRYPT ) {
//  979             memcpy( iv , src, 16 );
//  980             memcpy( src, camellia_test_cbc_cipher[u][i], 16 );
//  981             memcpy( dst, camellia_test_cbc_plain[i], 16 );
//  982         } else { /* MBEDTLS_CAMELLIA_ENCRYPT */
//  983             memcpy( iv , dst, 16 );
//  984             memcpy( src, camellia_test_cbc_plain[i], 16 );
//  985             memcpy( dst, camellia_test_cbc_cipher[u][i], 16 );
//  986         }
//  987 
//  988         mbedtls_camellia_crypt_cbc( &ctx, v, 16, iv, src, buf );
//  989 
//  990         if( memcmp( buf, dst, 16 ) != 0 )
//  991         {
//  992             if( verbose != 0 )
//  993                 mbedtls_printf( "failed\n" );
//  994 
//  995             return( 1 );
//  996         }
//  997     }
//  998 
//  999         if( verbose != 0 )
// 1000             mbedtls_printf( "passed\n" );
// 1001     }
// 1002 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1003 
// 1004     if( verbose != 0 )
// 1005         mbedtls_printf( "\n" );
// 1006 
// 1007 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1008     /*
// 1009      * CTR mode
// 1010      */
// 1011     for( i = 0; i < 6; i++ )
// 1012     {
// 1013         u = i >> 1;
// 1014         v = i  & 1;
// 1015 
// 1016         if( verbose != 0 )
// 1017             mbedtls_printf( "  CAMELLIA-CTR-128 (%s): ",
// 1018                              ( v == MBEDTLS_CAMELLIA_DECRYPT ) ? "dec" : "enc" );
// 1019 
// 1020         memcpy( nonce_counter, camellia_test_ctr_nonce_counter[u], 16 );
// 1021         memcpy( key, camellia_test_ctr_key[u], 16 );
// 1022 
// 1023         offset = 0;
// 1024         mbedtls_camellia_setkey_enc( &ctx, key, 128 );
// 1025 
// 1026         if( v == MBEDTLS_CAMELLIA_DECRYPT )
// 1027         {
// 1028             len = camellia_test_ctr_len[u];
// 1029             memcpy( buf, camellia_test_ctr_ct[u], len );
// 1030 
// 1031             mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1032                                 buf, buf );
// 1033 
// 1034             if( memcmp( buf, camellia_test_ctr_pt[u], len ) != 0 )
// 1035             {
// 1036                 if( verbose != 0 )
// 1037                     mbedtls_printf( "failed\n" );
// 1038 
// 1039                 return( 1 );
// 1040             }
// 1041         }
// 1042         else
// 1043         {
// 1044             len = camellia_test_ctr_len[u];
// 1045             memcpy( buf, camellia_test_ctr_pt[u], len );
// 1046 
// 1047             mbedtls_camellia_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1048                                 buf, buf );
// 1049 
// 1050             if( memcmp( buf, camellia_test_ctr_ct[u], len ) != 0 )
// 1051             {
// 1052                 if( verbose != 0 )
// 1053                     mbedtls_printf( "failed\n" );
// 1054 
// 1055                 return( 1 );
// 1056             }
// 1057         }
// 1058 
// 1059         if( verbose != 0 )
// 1060             mbedtls_printf( "passed\n" );
// 1061     }
// 1062 
// 1063     if( verbose != 0 )
// 1064         mbedtls_printf( "\n" );
// 1065 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1066 
// 1067     return( 0 );
// 1068 }
// 1069 
// 1070 #endif /* MBEDTLS_SELF_TEST */
// 1071 
// 1072 #endif /* MBEDTLS_CAMELLIA_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
