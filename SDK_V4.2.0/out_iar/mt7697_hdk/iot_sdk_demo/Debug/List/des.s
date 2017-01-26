///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:54
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\des.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\des.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\des.s
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

        PUBLIC mbedtls_des3_crypt_cbc
        PUBLIC mbedtls_des3_crypt_ecb
        PUBLIC mbedtls_des3_free
        PUBLIC mbedtls_des3_init
        PUBLIC mbedtls_des3_set2key_dec
        PUBLIC mbedtls_des3_set2key_enc
        PUBLIC mbedtls_des3_set3key_dec
        PUBLIC mbedtls_des3_set3key_enc
        PUBLIC mbedtls_des_crypt_cbc
        PUBLIC mbedtls_des_crypt_ecb
        PUBLIC mbedtls_des_free
        PUBLIC mbedtls_des_init
        PUBLIC mbedtls_des_key_check_key_parity
        PUBLIC mbedtls_des_key_check_weak
        PUBLIC mbedtls_des_key_set_parity
        PUBLIC mbedtls_des_self_test
        PUBLIC mbedtls_des_setkey
        PUBLIC mbedtls_des_setkey_dec
        PUBLIC mbedtls_des_setkey_enc
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\des.c
//    1 /*
//    2  *  FIPS-46-3 compliant Triple-DES implementation
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
//   22  *  DES, on which TDES is based, was originally designed by Horst Feistel
//   23  *  at IBM in 1974, and was adopted as a standard by NIST (formerly NBS).
//   24  *
//   25  *  http://csrc.nist.gov/publications/fips/fips46-3/fips46-3.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_DES_C)
//   35 
//   36 #include "mbedtls/des.h"
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_DES_ALT)
//   38 #include "mbedtls/threading.h"
//   39 #endif
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_SELF_TEST)
//   44 #if defined(MBEDTLS_PLATFORM_C)
//   45 #include "mbedtls/platform.h"
//   46 #else
//   47 #include <stdio.h>
//   48 #define mbedtls_printf printf
//   49 #endif /* MBEDTLS_PLATFORM_C */
//   50 #endif /* MBEDTLS_SELF_TEST */
//   51 
//   52 #if !defined(MBEDTLS_DES_ALT)
//   53 
//   54 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   55 static void mbedtls_zeroize( void *v, size_t n ) {
//   56     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   57 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   58 
//   59 /*
//   60  * 32-bit integer manipulation macros (big endian)
//   61  */
//   62 #ifndef GET_UINT32_BE
//   63 #define GET_UINT32_BE(n,b,i)                            \ 
//   64 {                                                       \ 
//   65     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   66         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   67         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   68         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   69 }
//   70 #endif
//   71 
//   72 #ifndef PUT_UINT32_BE
//   73 #define PUT_UINT32_BE(n,b,i)                            \ 
//   74 {                                                       \ 
//   75     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   76     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   77     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   78     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   79 }
//   80 #endif
//   81 
//   82 /*
//   83  * Expanded DES S-boxes
//   84  */
//   85 static const uint32_t SB1[64] =
//   86 {
//   87     0x01010400, 0x00000000, 0x00010000, 0x01010404,
//   88     0x01010004, 0x00010404, 0x00000004, 0x00010000,
//   89     0x00000400, 0x01010400, 0x01010404, 0x00000400,
//   90     0x01000404, 0x01010004, 0x01000000, 0x00000004,
//   91     0x00000404, 0x01000400, 0x01000400, 0x00010400,
//   92     0x00010400, 0x01010000, 0x01010000, 0x01000404,
//   93     0x00010004, 0x01000004, 0x01000004, 0x00010004,
//   94     0x00000000, 0x00000404, 0x00010404, 0x01000000,
//   95     0x00010000, 0x01010404, 0x00000004, 0x01010000,
//   96     0x01010400, 0x01000000, 0x01000000, 0x00000400,
//   97     0x01010004, 0x00010000, 0x00010400, 0x01000004,
//   98     0x00000400, 0x00000004, 0x01000404, 0x00010404,
//   99     0x01010404, 0x00010004, 0x01010000, 0x01000404,
//  100     0x01000004, 0x00000404, 0x00010404, 0x01010400,
//  101     0x00000404, 0x01000400, 0x01000400, 0x00000000,
//  102     0x00010004, 0x00010400, 0x00000000, 0x01010004
//  103 };
//  104 
//  105 static const uint32_t SB2[64] =
//  106 {
//  107     0x80108020, 0x80008000, 0x00008000, 0x00108020,
//  108     0x00100000, 0x00000020, 0x80100020, 0x80008020,
//  109     0x80000020, 0x80108020, 0x80108000, 0x80000000,
//  110     0x80008000, 0x00100000, 0x00000020, 0x80100020,
//  111     0x00108000, 0x00100020, 0x80008020, 0x00000000,
//  112     0x80000000, 0x00008000, 0x00108020, 0x80100000,
//  113     0x00100020, 0x80000020, 0x00000000, 0x00108000,
//  114     0x00008020, 0x80108000, 0x80100000, 0x00008020,
//  115     0x00000000, 0x00108020, 0x80100020, 0x00100000,
//  116     0x80008020, 0x80100000, 0x80108000, 0x00008000,
//  117     0x80100000, 0x80008000, 0x00000020, 0x80108020,
//  118     0x00108020, 0x00000020, 0x00008000, 0x80000000,
//  119     0x00008020, 0x80108000, 0x00100000, 0x80000020,
//  120     0x00100020, 0x80008020, 0x80000020, 0x00100020,
//  121     0x00108000, 0x00000000, 0x80008000, 0x00008020,
//  122     0x80000000, 0x80100020, 0x80108020, 0x00108000
//  123 };
//  124 
//  125 static const uint32_t SB3[64] =
//  126 {
//  127     0x00000208, 0x08020200, 0x00000000, 0x08020008,
//  128     0x08000200, 0x00000000, 0x00020208, 0x08000200,
//  129     0x00020008, 0x08000008, 0x08000008, 0x00020000,
//  130     0x08020208, 0x00020008, 0x08020000, 0x00000208,
//  131     0x08000000, 0x00000008, 0x08020200, 0x00000200,
//  132     0x00020200, 0x08020000, 0x08020008, 0x00020208,
//  133     0x08000208, 0x00020200, 0x00020000, 0x08000208,
//  134     0x00000008, 0x08020208, 0x00000200, 0x08000000,
//  135     0x08020200, 0x08000000, 0x00020008, 0x00000208,
//  136     0x00020000, 0x08020200, 0x08000200, 0x00000000,
//  137     0x00000200, 0x00020008, 0x08020208, 0x08000200,
//  138     0x08000008, 0x00000200, 0x00000000, 0x08020008,
//  139     0x08000208, 0x00020000, 0x08000000, 0x08020208,
//  140     0x00000008, 0x00020208, 0x00020200, 0x08000008,
//  141     0x08020000, 0x08000208, 0x00000208, 0x08020000,
//  142     0x00020208, 0x00000008, 0x08020008, 0x00020200
//  143 };
//  144 
//  145 static const uint32_t SB4[64] =
//  146 {
//  147     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  148     0x00802080, 0x00800081, 0x00800001, 0x00002001,
//  149     0x00000000, 0x00802000, 0x00802000, 0x00802081,
//  150     0x00000081, 0x00000000, 0x00800080, 0x00800001,
//  151     0x00000001, 0x00002000, 0x00800000, 0x00802001,
//  152     0x00000080, 0x00800000, 0x00002001, 0x00002080,
//  153     0x00800081, 0x00000001, 0x00002080, 0x00800080,
//  154     0x00002000, 0x00802080, 0x00802081, 0x00000081,
//  155     0x00800080, 0x00800001, 0x00802000, 0x00802081,
//  156     0x00000081, 0x00000000, 0x00000000, 0x00802000,
//  157     0x00002080, 0x00800080, 0x00800081, 0x00000001,
//  158     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  159     0x00802081, 0x00000081, 0x00000001, 0x00002000,
//  160     0x00800001, 0x00002001, 0x00802080, 0x00800081,
//  161     0x00002001, 0x00002080, 0x00800000, 0x00802001,
//  162     0x00000080, 0x00800000, 0x00002000, 0x00802080
//  163 };
//  164 
//  165 static const uint32_t SB5[64] =
//  166 {
//  167     0x00000100, 0x02080100, 0x02080000, 0x42000100,
//  168     0x00080000, 0x00000100, 0x40000000, 0x02080000,
//  169     0x40080100, 0x00080000, 0x02000100, 0x40080100,
//  170     0x42000100, 0x42080000, 0x00080100, 0x40000000,
//  171     0x02000000, 0x40080000, 0x40080000, 0x00000000,
//  172     0x40000100, 0x42080100, 0x42080100, 0x02000100,
//  173     0x42080000, 0x40000100, 0x00000000, 0x42000000,
//  174     0x02080100, 0x02000000, 0x42000000, 0x00080100,
//  175     0x00080000, 0x42000100, 0x00000100, 0x02000000,
//  176     0x40000000, 0x02080000, 0x42000100, 0x40080100,
//  177     0x02000100, 0x40000000, 0x42080000, 0x02080100,
//  178     0x40080100, 0x00000100, 0x02000000, 0x42080000,
//  179     0x42080100, 0x00080100, 0x42000000, 0x42080100,
//  180     0x02080000, 0x00000000, 0x40080000, 0x42000000,
//  181     0x00080100, 0x02000100, 0x40000100, 0x00080000,
//  182     0x00000000, 0x40080000, 0x02080100, 0x40000100
//  183 };
//  184 
//  185 static const uint32_t SB6[64] =
//  186 {
//  187     0x20000010, 0x20400000, 0x00004000, 0x20404010,
//  188     0x20400000, 0x00000010, 0x20404010, 0x00400000,
//  189     0x20004000, 0x00404010, 0x00400000, 0x20000010,
//  190     0x00400010, 0x20004000, 0x20000000, 0x00004010,
//  191     0x00000000, 0x00400010, 0x20004010, 0x00004000,
//  192     0x00404000, 0x20004010, 0x00000010, 0x20400010,
//  193     0x20400010, 0x00000000, 0x00404010, 0x20404000,
//  194     0x00004010, 0x00404000, 0x20404000, 0x20000000,
//  195     0x20004000, 0x00000010, 0x20400010, 0x00404000,
//  196     0x20404010, 0x00400000, 0x00004010, 0x20000010,
//  197     0x00400000, 0x20004000, 0x20000000, 0x00004010,
//  198     0x20000010, 0x20404010, 0x00404000, 0x20400000,
//  199     0x00404010, 0x20404000, 0x00000000, 0x20400010,
//  200     0x00000010, 0x00004000, 0x20400000, 0x00404010,
//  201     0x00004000, 0x00400010, 0x20004010, 0x00000000,
//  202     0x20404000, 0x20000000, 0x00400010, 0x20004010
//  203 };
//  204 
//  205 static const uint32_t SB7[64] =
//  206 {
//  207     0x00200000, 0x04200002, 0x04000802, 0x00000000,
//  208     0x00000800, 0x04000802, 0x00200802, 0x04200800,
//  209     0x04200802, 0x00200000, 0x00000000, 0x04000002,
//  210     0x00000002, 0x04000000, 0x04200002, 0x00000802,
//  211     0x04000800, 0x00200802, 0x00200002, 0x04000800,
//  212     0x04000002, 0x04200000, 0x04200800, 0x00200002,
//  213     0x04200000, 0x00000800, 0x00000802, 0x04200802,
//  214     0x00200800, 0x00000002, 0x04000000, 0x00200800,
//  215     0x04000000, 0x00200800, 0x00200000, 0x04000802,
//  216     0x04000802, 0x04200002, 0x04200002, 0x00000002,
//  217     0x00200002, 0x04000000, 0x04000800, 0x00200000,
//  218     0x04200800, 0x00000802, 0x00200802, 0x04200800,
//  219     0x00000802, 0x04000002, 0x04200802, 0x04200000,
//  220     0x00200800, 0x00000000, 0x00000002, 0x04200802,
//  221     0x00000000, 0x00200802, 0x04200000, 0x00000800,
//  222     0x04000002, 0x04000800, 0x00000800, 0x00200002
//  223 };
//  224 
//  225 static const uint32_t SB8[64] =
//  226 {
//  227     0x10001040, 0x00001000, 0x00040000, 0x10041040,
//  228     0x10000000, 0x10001040, 0x00000040, 0x10000000,
//  229     0x00040040, 0x10040000, 0x10041040, 0x00041000,
//  230     0x10041000, 0x00041040, 0x00001000, 0x00000040,
//  231     0x10040000, 0x10000040, 0x10001000, 0x00001040,
//  232     0x00041000, 0x00040040, 0x10040040, 0x10041000,
//  233     0x00001040, 0x00000000, 0x00000000, 0x10040040,
//  234     0x10000040, 0x10001000, 0x00041040, 0x00040000,
//  235     0x00041040, 0x00040000, 0x10041000, 0x00001000,
//  236     0x00000040, 0x10040040, 0x00001000, 0x00041040,
//  237     0x10001000, 0x00000040, 0x10000040, 0x10040000,
//  238     0x10040040, 0x10000000, 0x00040000, 0x10001040,
//  239     0x00000000, 0x10041040, 0x00040040, 0x10000040,
//  240     0x10040000, 0x10001000, 0x10001040, 0x00000000,
//  241     0x10041040, 0x00041000, 0x00041000, 0x00001040,
//  242     0x00001040, 0x00040040, 0x10000000, 0x10041000
//  243 };
//  244 
//  245 /*
//  246  * PC1: left and right halves bit-swap
//  247  */
//  248 static const uint32_t LHs[16] =
//  249 {
//  250     0x00000000, 0x00000001, 0x00000100, 0x00000101,
//  251     0x00010000, 0x00010001, 0x00010100, 0x00010101,
//  252     0x01000000, 0x01000001, 0x01000100, 0x01000101,
//  253     0x01010000, 0x01010001, 0x01010100, 0x01010101
//  254 };
//  255 
//  256 static const uint32_t RHs[16] =
//  257 {
//  258     0x00000000, 0x01000000, 0x00010000, 0x01010000,
//  259     0x00000100, 0x01000100, 0x00010100, 0x01010100,
//  260     0x00000001, 0x01000001, 0x00010001, 0x01010001,
//  261     0x00000101, 0x01000101, 0x00010101, 0x01010101,
//  262 };
//  263 
//  264 /*
//  265  * Initial Permutation macro
//  266  */
//  267 #define DES_IP(X,Y)                                             \ 
//  268 {                                                               \ 
//  269     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  270     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  271     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  272     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  273     Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF;                    \ 
//  274     T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T;                   \ 
//  275     X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF;                    \ 
//  276 }
//  277 
//  278 /*
//  279  * Final Permutation macro
//  280  */
//  281 #define DES_FP(X,Y)                                             \ 
//  282 {                                                               \ 
//  283     X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF;                    \ 
//  284     T = (X ^ Y) & 0xAAAAAAAA; X ^= T; Y ^= T;                   \ 
//  285     Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF;                    \ 
//  286     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  287     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  288     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  289     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  290 }
//  291 
//  292 /*
//  293  * DES round macro
//  294  */
//  295 #define DES_ROUND(X,Y)                          \ 
//  296 {                                               \ 
//  297     T = *SK++ ^ X;                              \ 
//  298     Y ^= SB8[ (T      ) & 0x3F ] ^              \ 
//  299          SB6[ (T >>  8) & 0x3F ] ^              \ 
//  300          SB4[ (T >> 16) & 0x3F ] ^              \ 
//  301          SB2[ (T >> 24) & 0x3F ];               \ 
//  302                                                 \ 
//  303     T = *SK++ ^ ((X << 28) | (X >> 4));         \ 
//  304     Y ^= SB7[ (T      ) & 0x3F ] ^              \ 
//  305          SB5[ (T >>  8) & 0x3F ] ^              \ 
//  306          SB3[ (T >> 16) & 0x3F ] ^              \ 
//  307          SB1[ (T >> 24) & 0x3F ];               \ 
//  308 }
//  309 
//  310 #define SWAP(a,b) { uint32_t t = a; a = b; b = t; t = 0; }
//  311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_des_init
        THUMB
//  312 void mbedtls_des_init( mbedtls_des_context *ctx )
//  313 {
//  314     memset( ctx, 0, sizeof( mbedtls_des_context ) );
mbedtls_des_init:
        MOVS     R2,#+0
        MOVS     R1,#+128
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  315 }
          CFI EndBlock cfiBlock1
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_des_free
        THUMB
//  317 void mbedtls_des_free( mbedtls_des_context *ctx )
//  318 {
//  319     if( ctx == NULL )
mbedtls_des_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_des_free_0
//  320         return;
//  321 
//  322     mbedtls_zeroize( ctx, sizeof( mbedtls_des_context ) );
        MOVS     R1,#+128
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_des_free_0:
        BX       LR               ;; return
//  323 }
          CFI EndBlock cfiBlock2
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_des3_init
        THUMB
//  325 void mbedtls_des3_init( mbedtls_des3_context *ctx )
//  326 {
//  327     memset( ctx, 0, sizeof( mbedtls_des3_context ) );
mbedtls_des3_init:
        MOVS     R2,#+0
        MOV      R1,#+384
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  328 }
          CFI EndBlock cfiBlock3
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_des3_free
        THUMB
//  330 void mbedtls_des3_free( mbedtls_des3_context *ctx )
//  331 {
//  332     if( ctx == NULL )
mbedtls_des3_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_des3_free_0
//  333         return;
//  334 
//  335     mbedtls_zeroize( ctx, sizeof( mbedtls_des3_context ) );
        MOV      R1,#+384
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_des3_free_0:
        BX       LR               ;; return
//  336 }
          CFI EndBlock cfiBlock4
//  337 
//  338 static const unsigned char odd_parity_table[128] = { 1,  2,  4,  7,  8,
//  339         11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35, 37, 38, 41, 42, 44,
//  340         47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69, 70, 73, 74, 76, 79, 81,
//  341         82, 84, 87, 88, 91, 93, 94, 97, 98, 100, 103, 104, 107, 109, 110, 112,
//  342         115, 117, 118, 121, 122, 124, 127, 128, 131, 133, 134, 137, 138, 140,
//  343         143, 145, 146, 148, 151, 152, 155, 157, 158, 161, 162, 164, 167, 168,
//  344         171, 173, 174, 176, 179, 181, 182, 185, 186, 188, 191, 193, 194, 196,
//  345         199, 200, 203, 205, 206, 208, 211, 213, 214, 217, 218, 220, 223, 224,
//  346         227, 229, 230, 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253,
//  347         254 };
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_des_key_set_parity
          CFI NoCalls
        THUMB
//  349 void mbedtls_des_key_set_parity( unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  350 {
//  351     int i;
//  352 
//  353     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
mbedtls_des_key_set_parity:
        MOVS     R1,#+0
        B.N      ??mbedtls_des_key_set_parity_0
//  354         key[i] = odd_parity_table[key[i] / 2];
??mbedtls_des_key_set_parity_1:
        ADR.W    R2,odd_parity_table
        LDRB     R3,[R0, R1]
        ASRS     R3,R3,#+1
        LDRB     R2,[R2, R3]
        STRB     R2,[R0, R1]
        ADDS     R1,R1,#+1
??mbedtls_des_key_set_parity_0:
        CMP      R1,#+8
        BLT.N    ??mbedtls_des_key_set_parity_1
//  355 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  356 
//  357 /*
//  358  * Check the given key's parity, returns 1 on failure, 0 on SUCCESS
//  359  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_des_key_check_key_parity
          CFI NoCalls
        THUMB
//  360 int mbedtls_des_key_check_key_parity( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  361 {
mbedtls_des_key_check_key_parity:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  362     int i;
//  363 
//  364     for( i = 0; i < MBEDTLS_DES_KEY_SIZE; i++ )
        MOVS     R1,#+0
        ADR.W    R4,odd_parity_table
        B.N      ??mbedtls_des_key_check_key_parity_0
??mbedtls_des_key_check_key_parity_1:
        ADDS     R1,R1,#+1
??mbedtls_des_key_check_key_parity_0:
        CMP      R1,#+8
        BGE.N    ??mbedtls_des_key_check_key_parity_2
//  365         if( key[i] != odd_parity_table[key[i] / 2] )
        LDRB     R2,[R0, R1]
        MOV      R3,R2
        ASRS     R2,R2,#+1
        LDRB     R2,[R4, R2]
        CMP      R3,R2
        BEQ.N    ??mbedtls_des_key_check_key_parity_1
//  366             return( 1 );
        MOVS     R0,#+1
        B.N      ??mbedtls_des_key_check_key_parity_3
//  367 
//  368     return( 0 );
??mbedtls_des_key_check_key_parity_2:
        MOVS     R0,#+0
??mbedtls_des_key_check_key_parity_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  369 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
odd_parity_table:
        DC8 1, 2, 4, 7, 8, 11, 13, 14, 16, 19, 21, 22, 25, 26, 28, 31, 32, 35
        DC8 37, 38, 41, 42, 44, 47, 49, 50, 52, 55, 56, 59, 61, 62, 64, 67, 69
        DC8 70, 73, 74, 76, 79, 81, 82, 84, 87, 88, 91, 93, 94, 97, 98, 100
        DC8 103, 104, 107, 109, 110, 112, 115, 117, 118, 121, 122, 124, 127
        DC8 128, 131, 133, 134, 137, 138, 140, 143, 145, 146, 148, 151, 152
        DC8 155, 157, 158, 161, 162, 164, 167, 168, 171, 173, 174, 176, 179
        DC8 181, 182, 185, 186, 188, 191, 193, 194, 196, 199, 200, 203, 205
        DC8 206, 208, 211, 213, 214, 217, 218, 220, 223, 224, 227, 229, 230
        DC8 233, 234, 236, 239, 241, 242, 244, 247, 248, 251, 253, 254
//  370 
//  371 /*
//  372  * Table of weak and semi-weak keys
//  373  *
//  374  * Source: http://en.wikipedia.org/wiki/Weak_key
//  375  *
//  376  * Weak:
//  377  * Alternating ones + zeros (0x0101010101010101)
//  378  * Alternating 'F' + 'E' (0xFEFEFEFEFEFEFEFE)
//  379  * '0xE0E0E0E0F1F1F1F1'
//  380  * '0x1F1F1F1F0E0E0E0E'
//  381  *
//  382  * Semi-weak:
//  383  * 0x011F011F010E010E and 0x1F011F010E010E01
//  384  * 0x01E001E001F101F1 and 0xE001E001F101F101
//  385  * 0x01FE01FE01FE01FE and 0xFE01FE01FE01FE01
//  386  * 0x1FE01FE00EF10EF1 and 0xE01FE01FF10EF10E
//  387  * 0x1FFE1FFE0EFE0EFE and 0xFE1FFE1FFE0EFE0E
//  388  * 0xE0FEE0FEF1FEF1FE and 0xFEE0FEE0FEF1FEF1
//  389  *
//  390  */
//  391 
//  392 #define WEAK_KEY_COUNT 16
//  393 
//  394 static const unsigned char weak_key_table[WEAK_KEY_COUNT][MBEDTLS_DES_KEY_SIZE] =
//  395 {
//  396     { 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01 },
//  397     { 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE },
//  398     { 0x1F, 0x1F, 0x1F, 0x1F, 0x0E, 0x0E, 0x0E, 0x0E },
//  399     { 0xE0, 0xE0, 0xE0, 0xE0, 0xF1, 0xF1, 0xF1, 0xF1 },
//  400 
//  401     { 0x01, 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E },
//  402     { 0x1F, 0x01, 0x1F, 0x01, 0x0E, 0x01, 0x0E, 0x01 },
//  403     { 0x01, 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1 },
//  404     { 0xE0, 0x01, 0xE0, 0x01, 0xF1, 0x01, 0xF1, 0x01 },
//  405     { 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE },
//  406     { 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01, 0xFE, 0x01 },
//  407     { 0x1F, 0xE0, 0x1F, 0xE0, 0x0E, 0xF1, 0x0E, 0xF1 },
//  408     { 0xE0, 0x1F, 0xE0, 0x1F, 0xF1, 0x0E, 0xF1, 0x0E },
//  409     { 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E, 0xFE },
//  410     { 0xFE, 0x1F, 0xFE, 0x1F, 0xFE, 0x0E, 0xFE, 0x0E },
//  411     { 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1, 0xFE },
//  412     { 0xFE, 0xE0, 0xFE, 0xE0, 0xFE, 0xF1, 0xFE, 0xF1 }
//  413 };
//  414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_des_key_check_weak
        THUMB
//  415 int mbedtls_des_key_check_weak( const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  416 {
mbedtls_des_key_check_weak:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  417     int i;
//  418 
//  419     for( i = 0; i < WEAK_KEY_COUNT; i++ )
        MOVS     R5,#+0
        B.N      ??mbedtls_des_key_check_weak_0
??mbedtls_des_key_check_weak_1:
        ADDS     R5,R5,#+1
??mbedtls_des_key_check_weak_0:
        CMP      R5,#+16
        BGE.N    ??mbedtls_des_key_check_weak_2
//  420         if( memcmp( weak_key_table[i], key, MBEDTLS_DES_KEY_SIZE) == 0 )
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,weak_key_table
        ADD      R0,R0,R5, LSL #+3
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_key_check_weak_1
//  421             return( 1 );
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  422 
//  423     return( 0 );
??mbedtls_des_key_check_weak_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  424 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
weak_key_table:
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 254, 254, 254, 254, 254, 254, 254, 254, 31
        DC8 31, 31, 31, 14, 14, 14, 14, 224, 224, 224, 224, 241, 241, 241, 241
        DC8 1, 31, 1, 31, 1, 14, 1, 14, 31, 1, 31, 1, 14, 1, 14, 1, 1, 224, 1
        DC8 224, 1, 241, 1, 241, 224, 1, 224, 1, 241, 1, 241, 1, 1, 254, 1, 254
        DC8 1, 254, 1, 254, 254, 1, 254, 1, 254, 1, 254, 1, 31, 224, 31, 224
        DC8 14, 241, 14, 241, 224, 31, 224, 31, 241, 14, 241, 14, 31, 254, 31
        DC8 254, 14, 254, 14, 254, 254, 31, 254, 31, 254, 14, 254, 14, 224, 254
        DC8 224, 254, 241, 254, 241, 254, 254, 224, 254, 224, 254, 241, 254
        DC8 241
//  425 
//  426 #if !defined(MBEDTLS_DES_SETKEY_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_des_setkey
          CFI NoCalls
        THUMB
//  427 void mbedtls_des_setkey( uint32_t SK[32], const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  428 {
mbedtls_des_setkey:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  429     int i;
//  430     uint32_t X, Y, T;
//  431 
//  432     GET_UINT32_BE( X, key, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+2]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+3]
        ORRS     R2,R3,R2
//  433     GET_UINT32_BE( Y, key, 4 );
        LDRB     R3,[R1, #+4]
        LDRB     R4,[R1, #+5]
        LSLS     R4,R4,#+16
        ORR      R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R1,R1,R3
//  434 
//  435     /*
//  436      * Permuted Choice 1
//  437      */
//  438     T =  ((Y >>  4) ^ X) & 0x0F0F0F0F;  X ^= T; Y ^= (T <<  4);
        EOR      R3,R2,R1, LSR #+4
        BIC      R3,R3,#0xF0F0F0F0
        EORS     R2,R3,R2
        EOR      R3,R1,R3, LSL #+4
//  439     T =  ((Y      ) ^ X) & 0x10101010;  X ^= T; Y ^= (T      );
        EOR      R1,R2,R3
        BIC      R4,R1,#0xEFEFEFEF
        EOR      R1,R4,R2
        EOR      R2,R4,R3
//  440 
//  441     X =   (LHs[ (X      ) & 0xF] << 3) | (LHs[ (X >>  8) & 0xF ] << 2)
//  442         | (LHs[ (X >> 16) & 0xF] << 1) | (LHs[ (X >> 24) & 0xF ]     )
//  443         | (LHs[ (X >>  5) & 0xF] << 7) | (LHs[ (X >> 13) & 0xF ] << 6)
//  444         | (LHs[ (X >> 21) & 0xF] << 5) | (LHs[ (X >> 29) & 0xF ] << 4);
//  445 
//  446     Y =   (RHs[ (Y >>  1) & 0xF] << 3) | (RHs[ (Y >>  9) & 0xF ] << 2)
//  447         | (RHs[ (Y >> 17) & 0xF] << 1) | (RHs[ (Y >> 25) & 0xF ]     )
//  448         | (RHs[ (Y >>  4) & 0xF] << 7) | (RHs[ (Y >> 12) & 0xF ] << 6)
//  449         | (RHs[ (Y >> 20) & 0xF] << 5) | (RHs[ (Y >> 28) & 0xF ] << 4);
//  450 
//  451     X &= 0x0FFFFFFF;
        ADR.W    R3,LHs
        AND      R4,R1,#0xF
        LDR      R4,[R3, R4, LSL #+2]
        UBFX     R5,R1,#+8,#+4
        LDR      R5,[R3, R5, LSL #+2]
        LSLS     R5,R5,#+2
        ORR      R4,R5,R4, LSL #+3
        UBFX     R5,R1,#+16,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+1
        UBFX     R5,R1,#+24,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORRS     R4,R5,R4
        UBFX     R5,R1,#+5,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+7
        UBFX     R5,R1,#+13,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+6
        UBFX     R5,R1,#+21,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+5
        LSRS     R1,R1,#+29
        LDR      R1,[R3, R1, LSL #+2]
        ORR      R1,R4,R1, LSL #+4
        BIC      R1,R1,#0xF0000000
//  452     Y &= 0x0FFFFFFF;
        ADR.W    R3,RHs
        UBFX     R4,R2,#+1,#+4
        LDR      R4,[R3, R4, LSL #+2]
        UBFX     R5,R2,#+9,#+4
        LDR      R5,[R3, R5, LSL #+2]
        LSLS     R5,R5,#+2
        ORR      R4,R5,R4, LSL #+3
        UBFX     R5,R2,#+17,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+1
        UBFX     R5,R2,#+25,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORRS     R4,R5,R4
        UBFX     R5,R2,#+4,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+7
        UBFX     R5,R2,#+12,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+6
        UBFX     R5,R2,#+20,#+4
        LDR      R5,[R3, R5, LSL #+2]
        ORR      R4,R4,R5, LSL #+5
        LSRS     R2,R2,#+28
        LDR      R2,[R3, R2, LSL #+2]
        ORR      R2,R4,R2, LSL #+4
        BIC      R3,R2,#0xF0000000
//  453 
//  454     /*
//  455      * calculate subkeys
//  456      */
//  457     for( i = 0; i < 16; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_des_setkey_0
//  458     {
//  459         if( i < 2 || i == 8 || i == 15 )
//  460         {
//  461             X = ((X <<  1) | (X >> 27)) & 0x0FFFFFFF;
//  462             Y = ((Y <<  1) | (Y >> 27)) & 0x0FFFFFFF;
//  463         }
//  464         else
//  465         {
//  466             X = ((X <<  2) | (X >> 26)) & 0x0FFFFFFF;
??mbedtls_des_setkey_1:
        LSRS     R4,R1,#+26
        ORR      R1,R4,R1, LSL #+2
        BIC      R1,R1,#0xF0000000
//  467             Y = ((Y <<  2) | (Y >> 26)) & 0x0FFFFFFF;
        LSRS     R4,R3,#+26
        ORR      R3,R4,R3, LSL #+2
        BIC      R3,R3,#0xF0000000
//  468         }
//  469 
//  470         *SK++ =   ((X <<  4) & 0x24000000) | ((X << 28) & 0x10000000)
//  471                 | ((X << 14) & 0x08000000) | ((X << 18) & 0x02080000)
//  472                 | ((X <<  6) & 0x01000000) | ((X <<  9) & 0x00200000)
//  473                 | ((X >>  1) & 0x00100000) | ((X << 10) & 0x00040000)
//  474                 | ((X <<  2) & 0x00020000) | ((X >> 10) & 0x00010000)
//  475                 | ((Y >> 13) & 0x00002000) | ((Y >>  4) & 0x00001000)
//  476                 | ((Y <<  6) & 0x00000800) | ((Y >>  1) & 0x00000400)
//  477                 | ((Y >> 14) & 0x00000200) | ((Y      ) & 0x00000100)
//  478                 | ((Y >>  5) & 0x00000020) | ((Y >> 10) & 0x00000010)
//  479                 | ((Y >>  3) & 0x00000008) | ((Y >> 18) & 0x00000004)
//  480                 | ((Y >> 26) & 0x00000002) | ((Y >> 24) & 0x00000001);
??mbedtls_des_setkey_2:
        LSRS     R4,R3,#+3
        LSRS     R5,R3,#+14
        LSLS     R6,R1,#+10
        LSLS     R7,R1,#+4
        AND      R7,R7,#0x24000000
        LSL      R12,R1,#+28
        AND      R12,R12,#0x10000000
        ORR      R7,R12,R7
        LSL      R12,R1,#+14
        AND      R12,R12,#0x8000000
        ORR      R7,R12,R7
        LSL      R12,R1,#+18
        AND      R12,R12,#0x2080000
        ORR      R7,R12,R7
        LSL      R12,R1,#+6
        AND      R12,R12,#0x1000000
        ORR      R7,R12,R7
        LSL      R12,R1,#+9
        AND      R12,R12,#0x200000
        ORR      R7,R12,R7
        LSR      R12,R1,#+1
        AND      R12,R12,#0x100000
        ORR      R7,R12,R7
        AND      R12,R6,#0x40000
        ORR      R7,R12,R7
        LSL      R12,R1,#+2
        AND      R12,R12,#0x20000
        ORR      R7,R12,R7
        LSR      R12,R1,#+10
        AND      R12,R12,#0x10000
        ORR      R7,R12,R7
        LSR      R12,R3,#+13
        AND      R12,R12,#0x2000
        ORR      R7,R12,R7
        LSR      R12,R3,#+4
        AND      R12,R12,#0x1000
        ORR      R7,R12,R7
        LSL      R12,R3,#+6
        AND      R12,R12,#0x800
        ORR      R7,R12,R7
        LSR      R12,R3,#+1
        AND      R12,R12,#0x400
        ORR      R7,R12,R7
        AND      R12,R5,#0x200
        ORR      R7,R12,R7
        AND      R12,R3,#0x100
        ORR      R7,R12,R7
        LSR      R12,R3,#+5
        AND      R12,R12,#0x20
        ORR      R7,R12,R7
        LSR      R12,R3,#+10
        AND      R12,R12,#0x10
        ORR      R7,R12,R7
        AND      R12,R4,#0x8
        ORR      R7,R12,R7
        LSR      R12,R3,#+18
        AND      R12,R12,#0x4
        ORR      R7,R12,R7
        LSR      R12,R3,#+26
        AND      R12,R12,#0x2
        ORR      R7,R12,R7
        UBFX     R12,R3,#+24,#+1
        ORR      R7,R12,R7
        STR      R7,[R0], #+4
//  481 
//  482         *SK++ =   ((X << 15) & 0x20000000) | ((X << 17) & 0x10000000)
//  483                 | ((X << 10) & 0x08000000) | ((X << 22) & 0x04000000)
//  484                 | ((X >>  2) & 0x02000000) | ((X <<  1) & 0x01000000)
//  485                 | ((X << 16) & 0x00200000) | ((X << 11) & 0x00100000)
//  486                 | ((X <<  3) & 0x00080000) | ((X >>  6) & 0x00040000)
//  487                 | ((X << 15) & 0x00020000) | ((X >>  4) & 0x00010000)
//  488                 | ((Y >>  2) & 0x00002000) | ((Y <<  8) & 0x00001000)
//  489                 | ((Y >> 14) & 0x00000808) | ((Y >>  9) & 0x00000400)
//  490                 | ((Y      ) & 0x00000200) | ((Y <<  7) & 0x00000100)
//  491                 | ((Y >>  7) & 0x00000020) | ((Y >>  3) & 0x00000011)
//  492                 | ((Y <<  2) & 0x00000004) | ((Y >> 21) & 0x00000002);
        LSLS     R7,R1,#+15
        AND      R12,R7,#0x20000000
        LSL      LR,R1,#+17
        AND      LR,LR,#0x10000000
        ORR      R12,LR,R12
        AND      R6,R6,#0x8000000
        ORR      R6,R6,R12
        LSL      R12,R1,#+22
        AND      R12,R12,#0x4000000
        ORR      R6,R12,R6
        LSR      R12,R1,#+2
        AND      R12,R12,#0x2000000
        ORR      R6,R12,R6
        LSL      R12,R1,#+1
        AND      R12,R12,#0x1000000
        ORR      R6,R12,R6
        LSL      R12,R1,#+16
        AND      R12,R12,#0x200000
        ORR      R6,R12,R6
        LSL      R12,R1,#+11
        AND      R12,R12,#0x100000
        ORR      R6,R12,R6
        LSL      R12,R1,#+3
        AND      R12,R12,#0x80000
        ORR      R6,R12,R6
        LSR      R12,R1,#+6
        AND      R12,R12,#0x40000
        ORR      R6,R12,R6
        AND      R7,R7,#0x20000
        ORRS     R6,R7,R6
        LSRS     R7,R1,#+4
        AND      R7,R7,#0x10000
        ORRS     R6,R7,R6
        LSRS     R7,R3,#+2
        AND      R7,R7,#0x2000
        ORRS     R6,R7,R6
        LSLS     R7,R3,#+8
        AND      R7,R7,#0x1000
        ORRS     R6,R7,R6
        MOVW     R7,#+2056
        ANDS     R5,R7,R5
        ORRS     R5,R5,R6
        LSRS     R6,R3,#+9
        AND      R6,R6,#0x400
        ORRS     R5,R6,R5
        AND      R6,R3,#0x200
        ORRS     R5,R6,R5
        LSLS     R6,R3,#+7
        AND      R6,R6,#0x100
        ORRS     R5,R6,R5
        LSRS     R6,R3,#+7
        AND      R6,R6,#0x20
        ORRS     R5,R6,R5
        AND      R4,R4,#0x11
        ORRS     R4,R4,R5
        LSLS     R5,R3,#+2
        AND      R5,R5,#0x4
        ORRS     R4,R5,R4
        LSRS     R5,R3,#+21
        AND      R5,R5,#0x2
        ORRS     R4,R5,R4
        STR      R4,[R0], #+4
        ADDS     R2,R2,#+1
??mbedtls_des_setkey_0:
        CMP      R2,#+16
        BGE.N    ??mbedtls_des_setkey_3
        CMP      R2,#+2
        BLT.N    ??mbedtls_des_setkey_4
        CMP      R2,#+8
        BEQ.N    ??mbedtls_des_setkey_4
        CMP      R2,#+15
        BNE.W    ??mbedtls_des_setkey_1
??mbedtls_des_setkey_4:
        LSRS     R4,R1,#+27
        ORR      R1,R4,R1, LSL #+1
        BIC      R1,R1,#0xF0000000
        LSRS     R4,R3,#+27
        ORR      R3,R4,R3, LSL #+1
        BIC      R3,R3,#0xF0000000
        B.N      ??mbedtls_des_setkey_2
//  493     }
//  494 }
??mbedtls_des_setkey_3:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
LHs:
        DC32 0, 1, 256, 257, 65536, 65537, 65792, 65793, 16777216, 16777217
        DC32 16777472, 16777473, 16842752, 16842753, 16843008, 16843009

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
RHs:
        DC32 0, 16777216, 65536, 16842752, 256, 16777472, 65792, 16843008, 1
        DC32 16777217, 65537, 16842753, 257, 16777473, 65793, 16843009
//  495 #endif /* !MBEDTLS_DES_SETKEY_ALT */
//  496 
//  497 /*
//  498  * DES key schedule (56-bit, encryption)
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_des_setkey_enc
        THUMB
//  500 int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  501 {
mbedtls_des_setkey_enc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  502     mbedtls_des_setkey( ctx->sk, key );
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  503 
//  504     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  505 }
          CFI EndBlock cfiBlock9
//  506 
//  507 /*
//  508  * DES key schedule (56-bit, decryption)
//  509  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_des_setkey_dec
        THUMB
//  510 int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  511 {
mbedtls_des_setkey_dec:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  512     int i;
//  513 
//  514     mbedtls_des_setkey( ctx->sk, key );
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  515 
//  516     for( i = 0; i < 16; i += 2 )
        MOVS     R0,#+0
        B.N      ??mbedtls_des_setkey_dec_0
//  517     {
//  518         SWAP( ctx->sk[i    ], ctx->sk[30 - i] );
??mbedtls_des_setkey_dec_1:
        LDR      R1,[R4, R0, LSL #+2]
        RSBS     R2,R0,#+0
        ADD      R2,R4,R2, LSL #+2
        LDR      R3,[R2, #+120]
        STR      R3,[R4, R0, LSL #+2]
        STR      R1,[R2, #+120]
//  519         SWAP( ctx->sk[i + 1], ctx->sk[31 - i] );
        ADD      R1,R4,R0, LSL #+2
        LDR      R3,[R1, #+4]
        LDR      R5,[R2, #+124]
        STR      R5,[R1, #+4]
        STR      R3,[R2, #+124]
//  520     }
        ADDS     R0,R0,#+2
??mbedtls_des_setkey_dec_0:
        CMP      R0,#+16
        BLT.N    ??mbedtls_des_setkey_dec_1
//  521 
//  522     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  523 }
          CFI EndBlock cfiBlock10
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function des3_set2key
        THUMB
//  525 static void des3_set2key( uint32_t esk[96],
//  526                           uint32_t dsk[96],
//  527                           const unsigned char key[MBEDTLS_DES_KEY_SIZE*2] )
//  528 {
des3_set2key:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  529     int i;
//  530 
//  531     mbedtls_des_setkey( esk, key );
        MOV      R1,R6
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  532     mbedtls_des_setkey( dsk + 32, key + 8 );
        ADD      R1,R6,#+8
        ADD      R0,R5,#+128
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  533 
//  534     for( i = 0; i < 32; i += 2 )
        MOVS     R0,#+0
        B.N      ??des3_set2key_0
//  535     {
//  536         dsk[i     ] = esk[30 - i];
??des3_set2key_1:
        RSBS     R2,R0,#+0
        ADD      R3,R4,R2, LSL #+2
        LDR      R1,[R3, #+120]
        STR      R1,[R5, R0, LSL #+2]
//  537         dsk[i +  1] = esk[31 - i];
        ADD      R1,R5,R0, LSL #+2
        LDR      R3,[R3, #+124]
        STR      R3,[R1, #+4]
//  538 
//  539         esk[i + 32] = dsk[62 - i];
        ADD      R2,R5,R2, LSL #+2
        ADDS     R2,R2,#+248
        ADD      R3,R4,R0, LSL #+2
        ADDS     R6,R3,#+4
        LDR      R7,[R2, #+0]
        STR      R7,[R6, #+124]
//  540         esk[i + 33] = dsk[63 - i];
        ADD      R7,R3,#+132
        LDR      R2,[R2, #+4]
        STR      R2,[R7, #+0]
//  541 
//  542         esk[i + 64] = esk[i    ];
        LDR      R2,[R4, R0, LSL #+2]
        STR      R2,[R7, #+124]
//  543         esk[i + 65] = esk[i + 1];
        LDR      R2,[R6, #+0]
        STR      R2,[R3, #+260]
//  544 
//  545         dsk[i + 64] = dsk[i    ];
        MOV      R2,#+256
        ADD      R2,R1,R2
        LDR      R3,[R5, R0, LSL #+2]
        STR      R3,[R2, #+0]
//  546         dsk[i + 65] = dsk[i + 1];
        LDR      R1,[R1, #+4]
        STR      R1,[R2, #+4]
//  547     }
        ADDS     R0,R0,#+2
??des3_set2key_0:
        CMP      R0,#+32
        BLT.N    ??des3_set2key_1
//  548 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  549 
//  550 /*
//  551  * Triple-DES key schedule (112-bit, encryption)
//  552  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_des3_set2key_enc
        THUMB
//  553 int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
//  554                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  555 {
mbedtls_des3_set2key_enc:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+388
          CFI CFA R13+392
//  556     uint32_t sk[96];
//  557 
//  558     des3_set2key( ctx->sk, sk, key );
        MOV      R2,R1
        MOV      R1,SP
          CFI FunCall des3_set2key
        BL       des3_set2key
//  559     mbedtls_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  560 
//  561     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  562 }
          CFI EndBlock cfiBlock12
//  563 
//  564 /*
//  565  * Triple-DES key schedule (112-bit, decryption)
//  566  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_des3_set2key_dec
        THUMB
//  567 int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
//  568                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  569 {
mbedtls_des3_set2key_dec:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+388
          CFI CFA R13+392
//  570     uint32_t sk[96];
//  571 
//  572     des3_set2key( sk, ctx->sk, key );
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall des3_set2key
        BL       des3_set2key
//  573     mbedtls_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  574 
//  575     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  576 }
          CFI EndBlock cfiBlock13
//  577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function des3_set3key
        THUMB
//  578 static void des3_set3key( uint32_t esk[96],
//  579                           uint32_t dsk[96],
//  580                           const unsigned char key[24] )
//  581 {
des3_set3key:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  582     int i;
//  583 
//  584     mbedtls_des_setkey( esk, key );
        MOV      R1,R6
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  585     mbedtls_des_setkey( dsk + 32, key +  8 );
        ADD      R1,R6,#+8
        ADD      R0,R5,#+128
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  586     mbedtls_des_setkey( esk + 64, key + 16 );
        ADD      R1,R6,#+16
        MOV      R0,#+256
        ADD      R0,R4,R0
          CFI FunCall mbedtls_des_setkey
        BL       mbedtls_des_setkey
//  587 
//  588     for( i = 0; i < 32; i += 2 )
        MOVS     R0,#+0
        B.N      ??des3_set3key_0
//  589     {
//  590         dsk[i     ] = esk[94 - i];
??des3_set3key_1:
        RSBS     R3,R0,#+0
        ADD      R1,R4,R3, LSL #+2
        MOV      R2,#+376
        ADDS     R6,R1,R2
        LDR      R2,[R6, #+0]
        STR      R2,[R5, R0, LSL #+2]
//  591         dsk[i +  1] = esk[95 - i];
        ADD      R2,R5,R0, LSL #+2
        LDR      R6,[R6, #+4]
        STR      R6,[R2, #+4]
//  592 
//  593         esk[i + 32] = dsk[62 - i];
        ADD      R3,R5,R3, LSL #+2
        ADDS     R3,R3,#+248
        ADD      R6,R4,R0, LSL #+2
        ADDS     R6,R6,#+128
        LDR      R7,[R3, #+0]
        STR      R7,[R6, #+0]
//  594         esk[i + 33] = dsk[63 - i];
        LDR      R3,[R3, #+4]
        STR      R3,[R6, #+4]
//  595 
//  596         dsk[i + 64] = esk[30 - i];
        ADDS     R1,R1,#+120
        MOV      R3,#+256
        ADD      R2,R2,R3
        LDR      R3,[R1, #+0]
        STR      R3,[R2, #+0]
//  597         dsk[i + 65] = esk[31 - i];
        LDR      R1,[R1, #+4]
        STR      R1,[R2, #+4]
//  598     }
        ADDS     R0,R0,#+2
??des3_set3key_0:
        CMP      R0,#+32
        BLT.N    ??des3_set3key_1
//  599 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
//  600 
//  601 /*
//  602  * Triple-DES key schedule (168-bit, encryption)
//  603  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_des3_set3key_enc
        THUMB
//  604 int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
//  605                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  606 {
mbedtls_des3_set3key_enc:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+388
          CFI CFA R13+392
//  607     uint32_t sk[96];
//  608 
//  609     des3_set3key( ctx->sk, sk, key );
        MOV      R2,R1
        MOV      R1,SP
          CFI FunCall des3_set3key
        BL       des3_set3key
//  610     mbedtls_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  611 
//  612     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  613 }
          CFI EndBlock cfiBlock15
//  614 
//  615 /*
//  616  * Triple-DES key schedule (168-bit, decryption)
//  617  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_des3_set3key_dec
        THUMB
//  618 int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
//  619                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  620 {
mbedtls_des3_set3key_dec:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+388
          CFI CFA R13+392
//  621     uint32_t sk[96];
//  622 
//  623     des3_set3key( sk, ctx->sk, key );
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall des3_set3key
        BL       des3_set3key
//  624     mbedtls_zeroize( sk,  sizeof( sk ) );
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  625 
//  626     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+388
          CFI CFA R13+4
        POP      {PC}             ;; return
//  627 }
          CFI EndBlock cfiBlock16
//  628 
//  629 /*
//  630  * DES-ECB block encryption/decryption
//  631  */
//  632 #if !defined(MBEDTLS_DES_CRYPT_ECB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_des_crypt_ecb
          CFI NoCalls
        THUMB
//  633 int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
//  634                     const unsigned char input[8],
//  635                     unsigned char output[8] )
//  636 {
mbedtls_des_crypt_ecb:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
//  637     int i;
//  638     uint32_t X, Y, T, *SK;
//  639 
//  640     SK = ctx->sk;
//  641 
//  642     GET_UINT32_BE( X, input, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+2]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+3]
        ORRS     R2,R3,R2
//  643     GET_UINT32_BE( Y, input, 4 );
        LDRB     R3,[R1, #+4]
        LDRB     R4,[R1, #+5]
        LSLS     R4,R4,#+16
        ORR      R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R1,R1,R3
//  644 
//  645     DES_IP( X, Y );
        EOR      R3,R1,R2, LSR #+4
        BIC      R3,R3,#0xF0F0F0F0
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+4
        EOR      R3,R1,R2, LSR #+16
        UXTH     R3,R3
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+16
        EOR      R3,R2,R1, LSR #+2
        BIC      R3,R3,#0xCCCCCCCC
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+2
        EOR      R3,R2,R1, LSR #+8
        BIC      R3,R3,#0xFF00FF00
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+8
        EOR      R3,R2,R1, ROR #+31
        BIC      R3,R3,#0x55555555
        EORS     R1,R3,R1, ROR #+31
        EORS     R2,R3,R2
        ROR      R7,R2,#+31
//  646 
//  647     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        ADR.W    R9,SB7
        B.N      ??mbedtls_des_crypt_ecb_0
//  648     {
//  649         DES_ROUND( Y, X );
??mbedtls_des_crypt_ecb_1:
        LDR      R3,[R0], #+4
        EOR      R12,R1,R3
        LDR.W    R3,??DataTable28
        ADR.W    R4,SB4
        ADR.W    R5,SB6
        ADR.W    R6,SB8
        AND      LR,R12,#0x3F
        LDR      LR,[R6, LR, LSL #+2]
        UBFX     R8,R12,#+8,#+6
        LDR      R8,[R5, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R8,R12,#+16,#+6
        LDR      R8,[R4, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R12,R12,#+24,#+6
        LDR      R12,[R3, R12, LSL #+2]
        EOR      R12,R12,LR
        EOR      R10,R12,R7
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        ADR.W    R12,SB1
        ADR.W    LR,SB3
        ADR.W    R8,SB5
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R7,#+16,#+6
        LDR      R10,[LR, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R10,R7,R10
        LDR      R7,[SP, #+0]
        EOR      R7,R10,R7
//  650         DES_ROUND( X, Y );
        LDR      R10,[R0], #+4
        EOR      R10,R7,R10
        AND      R11,R10,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R10,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R10,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R4,R4,R5
        UBFX     R5,R10,#+24,#+6
        LDR      R3,[R3, R5, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R7, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
//  651     }
        ADDS     R2,R2,#+1
??mbedtls_des_crypt_ecb_0:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des_crypt_ecb_1
//  652 
//  653     DES_FP( Y, X );
        ROR      R0,R1,#+1
        EOR      R1,R7,R0
        BIC      R1,R1,#0x55555555
        EORS     R0,R1,R0
        EORS     R1,R1,R7
        ROR      R1,R1,#+1
        EOR      R2,R0,R1, LSR #+8
        BIC      R2,R2,#0xFF00FF00
        EORS     R0,R2,R0
        EOR      R1,R1,R2, LSL #+8
        EOR      R2,R0,R1, LSR #+2
        BIC      R2,R2,#0xCCCCCCCC
        EORS     R0,R2,R0
        EOR      R1,R1,R2, LSL #+2
        EOR      R2,R1,R0, LSR #+16
        UXTH     R2,R2
        EORS     R1,R2,R1
        EOR      R2,R0,R2, LSL #+16
        EOR      R0,R1,R2, LSR #+4
        BIC      R3,R0,#0xF0F0F0F0
        EOR      R0,R3,R1
        EOR      R1,R2,R3, LSL #+4
//  654 
//  655     PUT_UINT32_BE( Y, output, 0 );
        LSRS     R2,R1,#+24
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+0]
        LSRS     R2,R1,#+16
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+1]
        LSRS     R2,R1,#+8
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+2]
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+3]
//  656     PUT_UINT32_BE( X, output, 4 );
        LSRS     R1,R0,#+24
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+4]
        LSRS     R1,R0,#+16
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+5]
        LSRS     R1,R0,#+8
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+6]
        LDR      R1,[SP, #+4]
        STRB     R0,[R1, #+7]
//  657 
//  658     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R11,PC}  ;; return
//  659 }
          CFI EndBlock cfiBlock17
//  660 #endif /* !MBEDTLS_DES_CRYPT_ECB_ALT */
//  661 
//  662 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  663 /*
//  664  * DES-CBC buffer encryption/decryption
//  665  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_des_crypt_cbc
        THUMB
//  666 int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
//  667                     int mode,
//  668                     size_t length,
//  669                     unsigned char iv[8],
//  670                     const unsigned char *input,
//  671                     unsigned char *output )
//  672 {
mbedtls_des_crypt_cbc:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  673     int i;
//  674     unsigned char temp[8];
//  675 
//  676     if( length % 8 )
        TST      R5,#0x7
        BEQ.N    ??mbedtls_des_crypt_cbc_0
//  677         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
        MVN      R0,#+49
        B.N      ??mbedtls_des_crypt_cbc_1
??mbedtls_des_crypt_cbc_0:
        LDR      R7,[SP, #+32]
        LDR      R8,[SP, #+36]
//  678 
//  679     if( mode == MBEDTLS_DES_ENCRYPT )
        CMP      R1,#+1
        BNE.N    ??mbedtls_des_crypt_cbc_2
        CMP      R5,#+0
        B.N      ??mbedtls_des_crypt_cbc_3
//  680     {
//  681         while( length > 0 )
//  682         {
//  683             for( i = 0; i < 8; i++ )
//  684                 output[i] = (unsigned char)( input[i] ^ iv[i] );
??mbedtls_des_crypt_cbc_4:
        LDRB     R1,[R7, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
        ADDS     R0,R0,#+1
??mbedtls_des_crypt_cbc_5:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des_crypt_cbc_4
//  685 
//  686             mbedtls_des_crypt_ecb( ctx, output, output );
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
//  687             memcpy( iv, output, 8 );
        MOVS     R2,#+8
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  688 
//  689             input  += 8;
        ADDS     R7,R7,#+8
//  690             output += 8;
        ADD      R8,R8,#+8
//  691             length -= 8;
        SUBS     R5,R5,#+8
??mbedtls_des_crypt_cbc_3:
        BEQ.N    ??mbedtls_des_crypt_cbc_6
        MOVS     R0,#+0
        B.N      ??mbedtls_des_crypt_cbc_5
//  692         }
//  693     }
//  694     else /* MBEDTLS_DES_DECRYPT */
//  695     {
//  696         while( length > 0 )
//  697         {
//  698             memcpy( temp, input, 8 );
//  699             mbedtls_des_crypt_ecb( ctx, input, output );
//  700 
//  701             for( i = 0; i < 8; i++ )
//  702                 output[i] = (unsigned char)( output[i] ^ iv[i] );
??mbedtls_des_crypt_cbc_7:
        LDRB     R1,[R8, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
        ADDS     R0,R0,#+1
??mbedtls_des_crypt_cbc_8:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des_crypt_cbc_7
//  703 
//  704             memcpy( iv, temp, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  705 
//  706             input  += 8;
        ADDS     R7,R7,#+8
//  707             output += 8;
        ADD      R8,R8,#+8
//  708             length -= 8;
        SUBS     R5,R5,#+8
??mbedtls_des_crypt_cbc_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_des_crypt_cbc_6
        MOVS     R2,#+8
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
        MOVS     R0,#+0
        B.N      ??mbedtls_des_crypt_cbc_8
//  709         }
//  710     }
//  711 
//  712     return( 0 );
??mbedtls_des_crypt_cbc_6:
        MOVS     R0,#+0
??mbedtls_des_crypt_cbc_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  713 }
          CFI EndBlock cfiBlock18
//  714 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  715 
//  716 /*
//  717  * 3DES-ECB block encryption/decryption
//  718  */
//  719 #if !defined(MBEDTLS_DES3_CRYPT_ECB_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_des3_crypt_ecb
          CFI NoCalls
        THUMB
//  720 int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
//  721                      const unsigned char input[8],
//  722                      unsigned char output[8] )
//  723 {
mbedtls_des3_crypt_ecb:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
//  724     int i;
//  725     uint32_t X, Y, T, *SK;
//  726 
//  727     SK = ctx->sk;
//  728 
//  729     GET_UINT32_BE( X, input, 0 );
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+2]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+3]
        ORRS     R2,R3,R2
//  730     GET_UINT32_BE( Y, input, 4 );
        LDRB     R3,[R1, #+4]
        LDRB     R4,[R1, #+5]
        LSLS     R4,R4,#+16
        ORR      R3,R4,R3, LSL #+24
        LDRB     R4,[R1, #+6]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R1,[R1, #+7]
        ORRS     R1,R1,R3
//  731 
//  732     DES_IP( X, Y );
        EOR      R3,R1,R2, LSR #+4
        BIC      R3,R3,#0xF0F0F0F0
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+4
        EOR      R3,R1,R2, LSR #+16
        UXTH     R3,R3
        EORS     R1,R3,R1
        EOR      R2,R2,R3, LSL #+16
        EOR      R3,R2,R1, LSR #+2
        BIC      R3,R3,#0xCCCCCCCC
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+2
        EOR      R3,R2,R1, LSR #+8
        BIC      R3,R3,#0xFF00FF00
        EORS     R2,R3,R2
        EOR      R1,R1,R3, LSL #+8
        EOR      R3,R2,R1, ROR #+31
        BIC      R3,R3,#0x55555555
        EORS     R1,R3,R1, ROR #+31
        EORS     R2,R3,R2
        ROR      R7,R2,#+31
//  733 
//  734     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        ADR.W    R9,SB7
        B.N      ??mbedtls_des3_crypt_ecb_0
//  735     {
//  736         DES_ROUND( Y, X );
??mbedtls_des3_crypt_ecb_1:
        LDR      R3,[R0], #+4
        EOR      R12,R1,R3
        LDR.N    R3,??DataTable28
        ADR.W    R4,SB4
        ADR.W    R5,SB6
        ADR.W    R6,SB8
        AND      LR,R12,#0x3F
        LDR      LR,[R6, LR, LSL #+2]
        UBFX     R8,R12,#+8,#+6
        LDR      R8,[R5, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R8,R12,#+16,#+6
        LDR      R8,[R4, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R12,R12,#+24,#+6
        LDR      R12,[R3, R12, LSL #+2]
        EOR      R12,R12,LR
        EOR      R10,R12,R7
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        ADR.W    R12,SB1
        ADR.W    LR,SB3
        ADR.W    R8,SB5
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R7,#+16,#+6
        LDR      R10,[LR, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R10,R7,R10
        LDR      R7,[SP, #+0]
        EOR      R7,R10,R7
//  737         DES_ROUND( X, Y );
        LDR      R10,[R0], #+4
        EOR      R10,R7,R10
        AND      R11,R10,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R10,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R10,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R4,R4,R5
        UBFX     R5,R10,#+24,#+6
        LDR      R3,[R3, R5, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R7, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
//  738     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_0:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des3_crypt_ecb_1
//  739 
//  740     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_des3_crypt_ecb_2
//  741     {
//  742         DES_ROUND( X, Y );
??mbedtls_des3_crypt_ecb_3:
        LDR      R3,[R0], #+4
        EOR      R12,R7,R3
        ADR.W    R3,SB2
        ADR.W    R4,SB4
        ADR.W    R5,SB6
        ADR.W    R6,SB8
        AND      LR,R12,#0x3F
        LDR      LR,[R6, LR, LSL #+2]
        UBFX     R8,R12,#+8,#+6
        LDR      R8,[R5, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R8,R12,#+16,#+6
        LDR      R8,[R4, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R12,R12,#+24,#+6
        LDR      R12,[R3, R12, LSL #+2]
        EOR      R12,R12,LR
        EOR      R10,R12,R1
        LDR      R1,[R0], #+4
        EOR      R1,R1,R7, ROR #+4
        ADR.W    R12,SB1
        ADR.W    LR,SB3
        ADR.W    R8,SB5
        STR      R10,[SP, #+0]
        AND      R10,R1,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R1,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R1,#+16,#+6
        LDR      R10,[LR, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R1,R1,#+24,#+6
        LDR      R1,[R12, R1, LSL #+2]
        EOR      R10,R1,R10
        LDR      R1,[SP, #+0]
        EOR      R1,R10,R1
//  743         DES_ROUND( Y, X );
        LDR      R10,[R0], #+4
        EOR      R10,R1,R10
        AND      R11,R10,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R10,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R10,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R4,R4,R5
        UBFX     R5,R10,#+24,#+6
        LDR      R3,[R3, R5, LSL #+2]
        EORS     R3,R3,R4
        EOR      R4,R3,R7
        LDR      R3,[R0], #+4
        EOR      R3,R3,R1, ROR #+4
        AND      R5,R3,#0x3F
        LDR      R5,[R9, R5, LSL #+2]
        UBFX     R6,R3,#+8,#+6
        LDR      R6,[R8, R6, LSL #+2]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+16,#+6
        LDR      R6,[LR, R6, LSL #+2]
        EORS     R5,R6,R5
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R3,R3,R5
        EOR      R7,R3,R4
//  744     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_2:
        CMP      R2,#+8
        BLT.W    ??mbedtls_des3_crypt_ecb_3
//  745 
//  746     for( i = 0; i < 8; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_des3_crypt_ecb_4
//  747     {
//  748         DES_ROUND( Y, X );
??mbedtls_des3_crypt_ecb_5:
        LDR      R3,[R0], #+4
        EOR      R12,R1,R3
        ADR.W    R3,SB2
        ADR.W    R4,SB4
        ADR.W    R5,SB6
        ADR.W    R6,SB8
        AND      LR,R12,#0x3F
        LDR      LR,[R6, LR, LSL #+2]
        UBFX     R8,R12,#+8,#+6
        LDR      R8,[R5, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R8,R12,#+16,#+6
        LDR      R8,[R4, R8, LSL #+2]
        EOR      LR,R8,LR
        UBFX     R12,R12,#+24,#+6
        LDR      R12,[R3, R12, LSL #+2]
        EOR      R12,R12,LR
        EOR      R10,R12,R7
        LDR      R7,[R0], #+4
        EOR      R7,R7,R1, ROR #+4
        ADR.W    R12,SB1
        ADR.W    LR,SB3
        ADR.W    R8,SB5
        STR      R10,[SP, #+0]
        AND      R10,R7,#0x3F
        LDR      R11,[R9, R10, LSL #+2]
        UBFX     R10,R7,#+8,#+6
        LDR      R10,[R8, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R7,#+16,#+6
        LDR      R10,[LR, R10, LSL #+2]
        EOR      R10,R10,R11
        UBFX     R7,R7,#+24,#+6
        LDR      R7,[R12, R7, LSL #+2]
        EOR      R10,R7,R10
        LDR      R7,[SP, #+0]
        EOR      R7,R10,R7
//  749         DES_ROUND( X, Y );
        LDR      R10,[R0], #+4
        EOR      R10,R7,R10
        AND      R11,R10,#0x3F
        LDR      R6,[R6, R11, LSL #+2]
        UBFX     R11,R10,#+8,#+6
        LDR      R5,[R5, R11, LSL #+2]
        EORS     R5,R5,R6
        UBFX     R6,R10,#+16,#+6
        LDR      R4,[R4, R6, LSL #+2]
        EORS     R4,R4,R5
        UBFX     R5,R10,#+24,#+6
        LDR      R3,[R3, R5, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
        LDR      R3,[R0], #+4
        EOR      R3,R3,R7, ROR #+4
        AND      R4,R3,#0x3F
        LDR      R4,[R9, R4, LSL #+2]
        UBFX     R5,R3,#+8,#+6
        LDR      R5,[R8, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R5,R3,#+16,#+6
        LDR      R5,[LR, R5, LSL #+2]
        EORS     R4,R5,R4
        UBFX     R3,R3,#+24,#+6
        LDR      R3,[R12, R3, LSL #+2]
        EORS     R3,R3,R4
        EORS     R1,R3,R1
//  750     }
        ADDS     R2,R2,#+1
??mbedtls_des3_crypt_ecb_4:
        CMP      R2,#+8
        BLT.N    ??mbedtls_des3_crypt_ecb_5
//  751 
//  752     DES_FP( Y, X );
        ROR      R0,R1,#+1
        EOR      R1,R7,R0
        BIC      R1,R1,#0x55555555
        EORS     R0,R1,R0
        EORS     R1,R1,R7
        ROR      R1,R1,#+1
        EOR      R2,R0,R1, LSR #+8
        BIC      R2,R2,#0xFF00FF00
        EORS     R0,R2,R0
        EOR      R1,R1,R2, LSL #+8
        EOR      R2,R0,R1, LSR #+2
        BIC      R2,R2,#0xCCCCCCCC
        EORS     R0,R2,R0
        EOR      R1,R1,R2, LSL #+2
        EOR      R2,R1,R0, LSR #+16
        UXTH     R2,R2
        EORS     R1,R2,R1
        EOR      R2,R0,R2, LSL #+16
        EOR      R0,R1,R2, LSR #+4
        BIC      R3,R0,#0xF0F0F0F0
        EOR      R0,R3,R1
        EOR      R1,R2,R3, LSL #+4
//  753 
//  754     PUT_UINT32_BE( Y, output, 0 );
        LSRS     R2,R1,#+24
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+0]
        LSRS     R2,R1,#+16
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+1]
        LSRS     R2,R1,#+8
        LDR      R3,[SP, #+4]
        STRB     R2,[R3, #+2]
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+3]
//  755     PUT_UINT32_BE( X, output, 4 );
        LSRS     R1,R0,#+24
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+4]
        LSRS     R1,R0,#+16
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+5]
        LSRS     R1,R0,#+8
        LDR      R2,[SP, #+4]
        STRB     R1,[R2, #+6]
        LDR      R1,[SP, #+4]
        STRB     R0,[R1, #+7]
//  756 
//  757     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R11,PC}  ;; return
//  758 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     SB2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB7:
        DC32 2097152, 69206018, 67110914, 0, 2048, 67110914, 2099202, 69208064
        DC32 69208066, 2097152, 0, 67108866, 2, 67108864, 69206018, 2050
        DC32 67110912, 2099202, 2097154, 67110912, 67108866, 69206016, 69208064
        DC32 2097154, 69206016, 2048, 2050, 69208066, 2099200, 2, 67108864
        DC32 2099200, 67108864, 2099200, 2097152, 67110914, 67110914, 69206018
        DC32 69206018, 2, 2097154, 67108864, 67110912, 2097152, 69208064, 2050
        DC32 2099202, 69208064, 2050, 67108866, 69208066, 69206016, 2099200, 0
        DC32 2, 69208066, 0, 2099202, 69206016, 2048, 67108866, 67110912, 2048
        DC32 2097154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB4:
        DC32 8396801, 8321, 8321, 128, 8396928, 8388737, 8388609, 8193, 0
        DC32 8396800, 8396800, 8396929, 129, 0, 8388736, 8388609, 1, 8192
        DC32 8388608, 8396801, 128, 8388608, 8193, 8320, 8388737, 1, 8320
        DC32 8388736, 8192, 8396928, 8396929, 129, 8388736, 8388609, 8396800
        DC32 8396929, 129, 0, 0, 8396800, 8320, 8388736, 8388737, 1, 8396801
        DC32 8321, 8321, 128, 8396929, 129, 1, 8192, 8388609, 8193, 8396928
        DC32 8388737, 8193, 8320, 8388608, 8396801, 128, 8388608, 8192, 8396928

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB6:
        DC32 536870928, 541065216, 16384, 541081616, 541065216, 16, 541081616
        DC32 4194304, 536887296, 4210704, 4194304, 536870928, 4194320
        DC32 536887296, 536870912, 16400, 0, 4194320, 536887312, 16384, 4210688
        DC32 536887312, 16, 541065232, 541065232, 0, 4210704, 541081600, 16400
        DC32 4210688, 541081600, 536870912, 536887296, 16, 541065232, 4210688
        DC32 541081616, 4194304, 16400, 536870928, 4194304, 536887296
        DC32 536870912, 16400, 536870928, 541081616, 4210688, 541065216
        DC32 4210704, 541081600, 0, 541065232, 16, 16384, 541065216, 4210704
        DC32 16384, 4194320, 536887312, 0, 541081600, 536870912, 4194320
        DC32 536887312

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB8:
        DC32 268439616, 4096, 262144, 268701760, 268435456, 268439616, 64
        DC32 268435456, 262208, 268697600, 268701760, 266240, 268701696, 266304
        DC32 4096, 64, 268697600, 268435520, 268439552, 4160, 266240, 262208
        DC32 268697664, 268701696, 4160, 0, 0, 268697664, 268435520, 268439552
        DC32 266304, 262144, 266304, 262144, 268701696, 4096, 64, 268697664
        DC32 4096, 266304, 268439552, 64, 268435520, 268697600, 268697664
        DC32 268435456, 262144, 268439616, 0, 268701760, 262208, 268435520
        DC32 268697600, 268439552, 268439616, 0, 268701760, 266240, 266240
        DC32 4160, 4160, 262208, 268435456, 268701696

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB1:
        DC32 16843776, 0, 65536, 16843780, 16842756, 66564, 4, 65536, 1024
        DC32 16843776, 16843780, 1024, 16778244, 16842756, 16777216, 4, 1028
        DC32 16778240, 16778240, 66560, 66560, 16842752, 16842752, 16778244
        DC32 65540, 16777220, 16777220, 65540, 0, 1028, 66564, 16777216, 65536
        DC32 16843780, 4, 16842752, 16843776, 16777216, 16777216, 1024
        DC32 16842756, 65536, 66560, 16777220, 1024, 4, 16778244, 66564
        DC32 16843780, 65540, 16842752, 16778244, 16777220, 1028, 66564
        DC32 16843776, 1028, 16778240, 16778240, 0, 65540, 66560, 0, 16842756

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB3:
        DC32 520, 134349312, 0, 134348808, 134218240, 0, 131592, 134218240
        DC32 131080, 134217736, 134217736, 131072, 134349320, 131080, 134348800
        DC32 520, 134217728, 8, 134349312, 512, 131584, 134348800, 134348808
        DC32 131592, 134218248, 131584, 131072, 134218248, 8, 134349320, 512
        DC32 134217728, 134349312, 134217728, 131080, 520, 131072, 134349312
        DC32 134218240, 0, 512, 131080, 134349320, 134218240, 134217736, 512, 0
        DC32 134348808, 134218248, 131072, 134217728, 134349320, 8, 131592
        DC32 131584, 134217736, 134348800, 134218248, 520, 134348800, 131592, 8
        DC32 134348808, 131584

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB5:
        DC32 256, 34078976, 34078720, 1107296512, 524288, 256, 1073741824
        DC32 34078720, 1074266368, 524288, 33554688, 1074266368, 1107296512
        DC32 1107820544, 524544, 1073741824, 33554432, 1074266112, 1074266112
        DC32 0, 1073742080, 1107820800, 1107820800, 33554688, 1107820544
        DC32 1073742080, 0, 1107296256, 34078976, 33554432, 1107296256, 524544
        DC32 524288, 1107296512, 256, 33554432, 1073741824, 34078720
        DC32 1107296512, 1074266368, 33554688, 1073741824, 1107820544, 34078976
        DC32 1074266368, 256, 33554432, 1107820544, 1107820800, 524544
        DC32 1107296256, 1107820800, 34078720, 0, 1074266112, 1107296256
        DC32 524544, 33554688, 1073742080, 524288, 0, 1074266112, 34078976
        DC32 1073742080
//  759 #endif /* !MBEDTLS_DES3_CRYPT_ECB_ALT */
//  760 
//  761 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  762 /*
//  763  * 3DES-CBC buffer encryption/decryption
//  764  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_des3_crypt_cbc
        THUMB
//  765 int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
//  766                      int mode,
//  767                      size_t length,
//  768                      unsigned char iv[8],
//  769                      const unsigned char *input,
//  770                      unsigned char *output )
//  771 {
mbedtls_des3_crypt_cbc:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  772     int i;
//  773     unsigned char temp[8];
//  774 
//  775     if( length % 8 )
        TST      R5,#0x7
        BEQ.N    ??mbedtls_des3_crypt_cbc_0
//  776         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
        MVN      R0,#+49
        B.N      ??mbedtls_des3_crypt_cbc_1
??mbedtls_des3_crypt_cbc_0:
        LDR      R7,[SP, #+32]
        LDR      R8,[SP, #+36]
//  777 
//  778     if( mode == MBEDTLS_DES_ENCRYPT )
        CMP      R1,#+1
        BNE.N    ??mbedtls_des3_crypt_cbc_2
        CMP      R5,#+0
        B.N      ??mbedtls_des3_crypt_cbc_3
//  779     {
//  780         while( length > 0 )
//  781         {
//  782             for( i = 0; i < 8; i++ )
//  783                 output[i] = (unsigned char)( input[i] ^ iv[i] );
??mbedtls_des3_crypt_cbc_4:
        LDRB     R1,[R7, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
        ADDS     R0,R0,#+1
??mbedtls_des3_crypt_cbc_5:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des3_crypt_cbc_4
//  784 
//  785             mbedtls_des3_crypt_ecb( ctx, output, output );
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
//  786             memcpy( iv, output, 8 );
        MOVS     R2,#+8
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  787 
//  788             input  += 8;
        ADDS     R7,R7,#+8
//  789             output += 8;
        ADD      R8,R8,#+8
//  790             length -= 8;
        SUBS     R5,R5,#+8
??mbedtls_des3_crypt_cbc_3:
        BEQ.N    ??mbedtls_des3_crypt_cbc_6
        MOVS     R0,#+0
        B.N      ??mbedtls_des3_crypt_cbc_5
//  791         }
//  792     }
//  793     else /* MBEDTLS_DES_DECRYPT */
//  794     {
//  795         while( length > 0 )
//  796         {
//  797             memcpy( temp, input, 8 );
//  798             mbedtls_des3_crypt_ecb( ctx, input, output );
//  799 
//  800             for( i = 0; i < 8; i++ )
//  801                 output[i] = (unsigned char)( output[i] ^ iv[i] );
??mbedtls_des3_crypt_cbc_7:
        LDRB     R1,[R8, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
        ADDS     R0,R0,#+1
??mbedtls_des3_crypt_cbc_8:
        CMP      R0,#+8
        BLT.N    ??mbedtls_des3_crypt_cbc_7
//  802 
//  803             memcpy( iv, temp, 8 );
        MOVS     R2,#+8
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  804 
//  805             input  += 8;
        ADDS     R7,R7,#+8
//  806             output += 8;
        ADD      R8,R8,#+8
//  807             length -= 8;
        SUBS     R5,R5,#+8
??mbedtls_des3_crypt_cbc_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_des3_crypt_cbc_6
        MOVS     R2,#+8
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
        MOVS     R0,#+0
        B.N      ??mbedtls_des3_crypt_cbc_8
//  808         }
//  809     }
//  810 
//  811     return( 0 );
??mbedtls_des3_crypt_cbc_6:
        MOVS     R0,#+0
??mbedtls_des3_crypt_cbc_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  812 }
          CFI EndBlock cfiBlock20
//  813 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  814 
//  815 #else
//  816 
//  817 void mbedtls_des_init( mbedtls_des_context *ctx )
//  818 {
//  819     memset( ctx, 0, sizeof(mbedtls_des_context) );
//  820 }
//  821 void mbedtls_des_free( mbedtls_des_context *ctx )
//  822 {
//  823     if( ctx == NULL )
//  824         return;
//  825     memset( ctx, 0, sizeof(mbedtls_des_context) );
//  826 }
//  827 
//  828 void mbedtls_des3_init( mbedtls_des3_context *ctx )
//  829 {
//  830     memset( ctx, 0, sizeof(mbedtls_des3_context) );
//  831 }
//  832 void mbedtls_des3_free( mbedtls_des3_context *ctx )
//  833 {
//  834     if( ctx == NULL )
//  835         return;
//  836     memset( ctx, 0, sizeof(mbedtls_des3_context) );
//  837 }
//  838 
//  839 int mbedtls_des_setkey_enc( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  840 {
//  841     memcpy( ctx->key, key, MBEDTLS_DES_KEY_SIZE );
//  842     ctx->mode = 1;
//  843     return ( 0 );
//  844 }
//  845 int mbedtls_des_setkey_dec( mbedtls_des_context *ctx, const unsigned char key[MBEDTLS_DES_KEY_SIZE] )
//  846 {
//  847     memcpy( ctx->key, key, MBEDTLS_DES_KEY_SIZE );
//  848     ctx->mode = 0;
//  849     return ( 0 );
//  850 }
//  851 int mbedtls_des3_set2key_enc( mbedtls_des3_context *ctx,
//  852                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  853 {
//  854     ctx->key_byte_length = MBEDTLS_DES_KEY_SIZE * 2;
//  855     memcpy( ctx->key, key, ctx->key_byte_length );
//  856     ctx->mode = 1;
//  857     return ( 0 );
//  858 }
//  859 int mbedtls_des3_set2key_dec( mbedtls_des3_context *ctx,
//  860                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 2] )
//  861 {
//  862     ctx->key_byte_length = MBEDTLS_DES_KEY_SIZE * 2;
//  863     memcpy( ctx->key, key, ctx->key_byte_length );
//  864     ctx->mode = 0;
//  865     return ( 0 );
//  866 }
//  867 int mbedtls_des3_set3key_enc( mbedtls_des3_context *ctx,
//  868                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  869 {
//  870     ctx->key_byte_length = MBEDTLS_DES_KEY_SIZE * 3;
//  871     memcpy( ctx->key, key, ctx->key_byte_length );
//  872     ctx->mode = 1;
//  873     return ( 0 );
//  874 }
//  875 int mbedtls_des3_set3key_dec( mbedtls_des3_context *ctx,
//  876                       const unsigned char key[MBEDTLS_DES_KEY_SIZE * 3] )
//  877 {
//  878     ctx->key_byte_length = MBEDTLS_DES_KEY_SIZE * 3;
//  879     memcpy( ctx->key, key, ctx->key_byte_length );
//  880     ctx->mode = 0;
//  881     return ( 0 );
//  882 }
//  883 
//  884 int mbedtls_des_crypt_ecb( mbedtls_des_context *ctx,
//  885                     const unsigned char input[8],
//  886                     unsigned char output[8] )
//  887 {
//  888     int ret;
//  889     hal_des_buffer_t output_buf, input_buf, key_buf;
//  890     unsigned char output_temp[24];
//  891 
//  892 
//  893     output_buf.buffer = (uint8_t*)output_temp;
//  894     output_buf.length = 16;
//  895     input_buf.buffer = (uint8_t*)input;
//  896     input_buf.length = 8;
//  897     key_buf.buffer = (uint8_t*)ctx->key;
//  898     key_buf.length = MBEDTLS_DES_KEY_SIZE;
//  899 
//  900     if( ctx->mode == 0 ) /* decrypt */
//  901     {
//  902         do {
//  903             ret = (int)hal_des_ecb_decrypt( &output_buf, &input_buf, &key_buf );
//  904             if( ret == -100 )
//  905                 delay_ms(1);
//  906         } while( ret == -100 );
//  907     }
//  908     else
//  909     {
//  910         do {
//  911             ret = (int)hal_des_ecb_encrypt( &output_buf, &input_buf, &key_buf );
//  912             if( ret == -100 )
//  913                 delay_ms(1);
//  914         } while( ret == -100 );
//  915     }
//  916 
//  917     memcpy(output, output_temp, 8);
//  918 
//  919     return ret;
//  920 }
//  921 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  922 int mbedtls_des_crypt_cbc( mbedtls_des_context *ctx,
//  923                     int mode,
//  924                     size_t length,
//  925                     unsigned char iv[8],
//  926                     const unsigned char *input,
//  927                     unsigned char *output )
//  928 {
//  929     int ret;
//  930     unsigned char iv_temp[8];
//  931     unsigned char* output_temp;
//  932     hal_des_buffer_t input_buf, output_buf, key_buf;
//  933 
//  934     if( length % 8 )
//  935         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
//  936 
//  937     output_temp = mbedtls_calloc( 1, length + 16 );
//  938     if( output_temp == NULL )
//  939         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
//  940 
//  941     output_buf.buffer = (uint8_t*)output_temp;
//  942     output_buf.length = (uint32_t)length + 8;
//  943     input_buf.buffer = (uint8_t*)input;
//  944     input_buf.length = (uint32_t)length;
//  945     key_buf.buffer = (uint8_t*)ctx->key;
//  946     key_buf.length = MBEDTLS_DES_KEY_SIZE;
//  947 
//  948 
//  949     if( mode == 0 ) /* decrypt */
//  950     {
//  951         memcpy( iv_temp, input + length - 8, 8 );
//  952         do {
//  953             ret = (int)hal_des_cbc_decrypt( &output_buf, &input_buf, &key_buf, (uint8_t*)iv );
//  954             if( ret == -100 )
//  955                 delay_ms(1);
//  956         } while( ret == -100 );
//  957         memcpy( iv, iv_temp, 8 );
//  958     }
//  959     else
//  960     {
//  961         do {
//  962             ret = (int)hal_des_cbc_encrypt( &output_buf, &input_buf, &key_buf, (uint8_t*)iv );
//  963             if (ret == -100 )
//  964                 delay_ms(1);
//  965         } while( ret == -100 );
//  966         memcpy( iv, output_temp + length - 8, 8 );
//  967     }
//  968 
//  969     memcpy( output, output_temp, length );
//  970     mbedtls_free( output_temp );
//  971     return ret;
//  972 }
//  973 
//  974 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  975 
//  976 int mbedtls_des3_crypt_ecb( mbedtls_des3_context *ctx,
//  977                      const unsigned char input[8],
//  978                      unsigned char output[8] )
//  979 {
//  980     int ret;
//  981     hal_des_buffer_t output_buf, input_buf, key_buf;
//  982     unsigned char output_temp[24];
//  983 
//  984 
//  985     output_buf.buffer = (uint8_t*)output_temp;
//  986     output_buf.length = 16;
//  987     input_buf.buffer = (uint8_t*)input;
//  988     input_buf.length = 8;
//  989     key_buf.buffer = (uint8_t*)ctx->key;
//  990     key_buf.length = ctx->key_byte_length;
//  991 
//  992     if( ctx->mode == 0) /* decrypt */
//  993     {
//  994         do {
//  995             ret = (int)hal_des_ecb_decrypt( &output_buf, &input_buf, &key_buf );
//  996             if (ret == -100 )
//  997                 delay_ms(1);
//  998         } while( ret == -100 );
//  999     }
// 1000     else
// 1001     {
// 1002         do {
// 1003             ret = (int)hal_des_ecb_encrypt( &output_buf, &input_buf, &key_buf );
// 1004             if (ret == -100 )
// 1005                 delay_ms(1);
// 1006         } while( ret == -100 );
// 1007     }
// 1008 
// 1009     memcpy(output, output_temp, 8);
// 1010 
// 1011     return ret;
// 1012 }
// 1013 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1014 int mbedtls_des3_crypt_cbc( mbedtls_des3_context *ctx,
// 1015                      int mode,
// 1016                      size_t length,
// 1017                      unsigned char iv[8],
// 1018                      const unsigned char *input,
// 1019                      unsigned char *output )
// 1020 {
// 1021     int ret;
// 1022     unsigned char iv_temp[8];
// 1023     unsigned char* output_temp;
// 1024     hal_des_buffer_t input_buf, output_buf, key_buf;
// 1025 
// 1026     if( length % 8 )
// 1027         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
// 1028 
// 1029     output_temp = mbedtls_calloc( 1, length + 16 );
// 1030     if( output_temp == NULL )
// 1031         return( MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH );
// 1032 
// 1033     output_buf.buffer = (uint8_t*)output_temp;
// 1034     output_buf.length = (uint32_t)length + 8;
// 1035     input_buf.buffer = (uint8_t*)input;
// 1036     input_buf.length = (uint32_t)length;
// 1037     key_buf.buffer = (uint8_t*)ctx->key;
// 1038     key_buf.length = ctx->key_byte_length;
// 1039 
// 1040     if( mode == 0 ) /* decrypt */
// 1041     {
// 1042         memcpy( iv_temp, input + length - 8, 8 );
// 1043         do {
// 1044             ret = (int)hal_des_cbc_decrypt( &output_buf, &input_buf, &key_buf, (uint8_t*)iv );
// 1045             if( ret == -100 )
// 1046                 delay_ms(1);
// 1047         } while( ret == -100 );
// 1048         memcpy( iv, iv_temp, 8 );
// 1049     }
// 1050     else
// 1051     {
// 1052         do {
// 1053             ret = (int)hal_des_cbc_encrypt( &output_buf, &input_buf, &key_buf, (uint8_t*)iv );
// 1054             if( ret == -100 )
// 1055                 delay_ms(1);
// 1056         } while( ret == -100 );
// 1057         memcpy( iv, output_temp + length - 8, 8 );
// 1058     }
// 1059 
// 1060     memcpy( output, output_temp, length );
// 1061     mbedtls_free( output_temp );
// 1062     return ret;
// 1063 }
// 1064 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1065 
// 1066 #endif /* !MBEDTLS_DES_ALT */
// 1067 
// 1068 #if defined(MBEDTLS_SELF_TEST)
// 1069 /*
// 1070  * DES and 3DES test vectors from:
// 1071  *
// 1072  * http://csrc.nist.gov/groups/STM/cavp/documents/des/tripledes-vectors.zip
// 1073  */
// 1074 static const unsigned char des3_test_keys[24] =
// 1075 {
// 1076     0x01, 0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF,
// 1077     0x23, 0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01,
// 1078     0x45, 0x67, 0x89, 0xAB, 0xCD, 0xEF, 0x01, 0x23
// 1079 };
// 1080 
// 1081 static const unsigned char des3_test_buf[8] =
// 1082 {
// 1083     0x4E, 0x6F, 0x77, 0x20, 0x69, 0x73, 0x20, 0x74
// 1084 };
// 1085 
// 1086 static const unsigned char des3_test_ecb_dec[3][8] =
// 1087 {
// 1088     { 0xCD, 0xD6, 0x4F, 0x2F, 0x94, 0x27, 0xC1, 0x5D },
// 1089     { 0x69, 0x96, 0xC8, 0xFA, 0x47, 0xA2, 0xAB, 0xEB },
// 1090     { 0x83, 0x25, 0x39, 0x76, 0x44, 0x09, 0x1A, 0x0A }
// 1091 };
// 1092 
// 1093 static const unsigned char des3_test_ecb_enc[3][8] =
// 1094 {
// 1095     { 0x6A, 0x2A, 0x19, 0xF4, 0x1E, 0xCA, 0x85, 0x4B },
// 1096     { 0x03, 0xE6, 0x9F, 0x5B, 0xFA, 0x58, 0xEB, 0x42 },
// 1097     { 0xDD, 0x17, 0xE8, 0xB8, 0xB4, 0x37, 0xD2, 0x32 }
// 1098 };
// 1099 
// 1100 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1101 static const unsigned char des3_test_iv[8] =
// 1102 {
// 1103     0x12, 0x34, 0x56, 0x78, 0x90, 0xAB, 0xCD, 0xEF,
// 1104 };
// 1105 
// 1106 static const unsigned char des3_test_cbc_dec[3][8] =
// 1107 {
// 1108     { 0x12, 0x9F, 0x40, 0xB9, 0xD2, 0x00, 0x56, 0xB3 },
// 1109     { 0x47, 0x0E, 0xFC, 0x9A, 0x6B, 0x8E, 0xE3, 0x93 },
// 1110     { 0xC5, 0xCE, 0xCF, 0x63, 0xEC, 0xEC, 0x51, 0x4C }
// 1111 };
// 1112 
// 1113 static const unsigned char des3_test_cbc_enc[3][8] =
// 1114 {
// 1115     { 0x54, 0xF1, 0x5A, 0xF6, 0xEB, 0xE3, 0xA4, 0xB4 },
// 1116     { 0x35, 0x76, 0x11, 0x56, 0x5F, 0xA1, 0x8E, 0x4D },
// 1117     { 0xCB, 0x19, 0x1F, 0x85, 0xD1, 0xED, 0x84, 0x39 }
// 1118 };
// 1119 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1120 
// 1121 /*
// 1122  * Checkup routine
// 1123  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_des_self_test
        THUMB
// 1124 int mbedtls_des_self_test( int verbose )
// 1125 {
mbedtls_des_self_test:
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
        SUB      SP,SP,#+552
          CFI CFA R13+584
        MOV      R4,R0
// 1126     int i, j, u, v, ret = 0;
        MOVS     R5,#+0
// 1127     mbedtls_des_context ctx;
// 1128     mbedtls_des3_context ctx3;
// 1129     unsigned char buf[8];
// 1130 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1131     unsigned char prv[8];
// 1132     unsigned char iv[8];
// 1133 #endif
// 1134 
// 1135     mbedtls_des_init( &ctx );
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
// 1136     mbedtls_des3_init( &ctx3 );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
// 1137     /*
// 1138      * ECB mode
// 1139      */
// 1140     for( i = 0; i < 6; i++ )
        MOV      R6,R5
        B.N      ??mbedtls_des_self_test_2
// 1141     {
// 1142         u = i >> 1;
// 1143         v = i  & 1;
// 1144 
// 1145         if( verbose != 0 )
// 1146             mbedtls_printf( "  DES%c-ECB-%3d (%s): ",
// 1147                              ( u == 0 ) ? ' ' : '3', 56 + u * 56,
// 1148                              ( v == MBEDTLS_DES_DECRYPT ) ? "dec" : "enc" );
// 1149 
// 1150         memcpy( buf, des3_test_buf, 8 );
// 1151 
// 1152         switch( i )
// 1153         {
// 1154         case 0:
// 1155             mbedtls_des_setkey_dec( &ctx, des3_test_keys );
// 1156             break;
// 1157 
// 1158         case 1:
// 1159             mbedtls_des_setkey_enc( &ctx, des3_test_keys );
// 1160             break;
// 1161 
// 1162         case 2:
// 1163             mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
// 1164             break;
// 1165 
// 1166         case 3:
// 1167             mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
// 1168             break;
// 1169 
// 1170         case 4:
// 1171             mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
// 1172             break;
// 1173 
// 1174         case 5:
// 1175             mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
// 1176             break;
// 1177 
// 1178         default:
// 1179             return( 1 );
// 1180         }
// 1181 
// 1182         for( j = 0; j < 10000; j++ )
// 1183         {
// 1184             if( u == 0 )
// 1185                 mbedtls_des_crypt_ecb( &ctx, buf, buf );
// 1186             else
// 1187                 mbedtls_des3_crypt_ecb( &ctx3, buf, buf );
// 1188         }
// 1189 
// 1190         if( ( v == MBEDTLS_DES_DECRYPT &&
// 1191                 memcmp( buf, des3_test_ecb_dec[u], 8 ) != 0 ) ||
// 1192             ( v != MBEDTLS_DES_DECRYPT &&
// 1193                 memcmp( buf, des3_test_ecb_enc[u], 8 ) != 0 ) )
// 1194         {
// 1195             if( verbose != 0 )
// 1196                 mbedtls_printf( "failed\n" );
// 1197 
// 1198             ret = 1;
// 1199             goto exit;
// 1200         }
// 1201 
// 1202         if( verbose != 0 )
??mbedtls_des_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_4
// 1203             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable29_3
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1203
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_des_self_test_4:
        ADDS     R6,R6,#+1
??mbedtls_des_self_test_2:
        CMP      R6,#+6
        BGE.W    ??mbedtls_des_self_test_5
        ASRS     R7,R6,#+1
        AND      R8,R6,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_6
        CMP      R8,#+0
        BNE.N    ??mbedtls_des_self_test_7
        ADR.N    R1,??DataTable29  ;; "dec"
        B.N      ??mbedtls_des_self_test_8
??mbedtls_des_self_test_7:
        ADR.N    R1,??DataTable29_1  ;; "enc"
??mbedtls_des_self_test_8:
        CMP      R7,#+0
        BNE.N    ??mbedtls_des_self_test_9
        MOVS     R2,#+32
        B.N      ??mbedtls_des_self_test_10
??mbedtls_des_self_test_9:
        MOVS     R2,#+51
??mbedtls_des_self_test_10:
        LDR.N    R0,??DataTable29_3
        STR      R1,[SP, #+12]
        RSB      R1,R7,R7, LSL #+3
        LSLS     R1,R1,#+3
        ADDS     R1,R1,#+56
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1148
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_des_self_test_6:
        MOVS     R2,#+8
        ADR.W    R1,des3_test_buf
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R0,R6
        CMP      R0,#+5
        BHI.W    ??mbedtls_des_self_test_11
        TBB      [PC, R0]
        DATA
??mbedtls_des_self_test_0:
        DC8      0x3,0x9,0xF,0x15
        DC8      0x1B,0x21
        THUMB
??mbedtls_des_self_test_12:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_14:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_setkey_enc
        BL       mbedtls_des_setkey_enc
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_15:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set2key_dec
        BL       mbedtls_des3_set2key_dec
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_16:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set2key_enc
        BL       mbedtls_des3_set2key_enc
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_17:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
        B.N      ??mbedtls_des_self_test_13
??mbedtls_des_self_test_18:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set3key_enc
        BL       mbedtls_des3_set3key_enc
??mbedtls_des_self_test_13:
        MOV      R9,R5
        B.N      ??mbedtls_des_self_test_19
??mbedtls_des_self_test_20:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_crypt_ecb
        BL       mbedtls_des3_crypt_ecb
??mbedtls_des_self_test_21:
        ADD      R9,R9,#+1
??mbedtls_des_self_test_19:
        MOVW     R0,#+10000
        CMP      R9,R0
        BGE.N    ??mbedtls_des_self_test_22
        CMP      R7,#+0
        ADD      R2,SP,#+16
        ADD      R1,SP,#+16
        BNE.N    ??mbedtls_des_self_test_20
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_crypt_ecb
        BL       mbedtls_des_crypt_ecb
        B.N      ??mbedtls_des_self_test_21
??mbedtls_des_self_test_22:
        CMP      R8,#+0
        BNE.N    ??mbedtls_des_self_test_23
        MOVS     R2,#+8
        ADR.W    R0,des3_test_ecb_dec
        ADD      R1,R0,R7, LSL #+3
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_self_test_24
??mbedtls_des_self_test_23:
        CMP      R8,#+0
        BEQ.W    ??mbedtls_des_self_test_3
        MOVS     R2,#+8
        ADR.W    R0,des3_test_ecb_enc
        ADD      R1,R0,R7, LSL #+3
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.W    ??mbedtls_des_self_test_3
??mbedtls_des_self_test_24:
        CMP      R4,#+0
        BEQ.W    ??mbedtls_des_self_test_25
        LDR.N    R0,??DataTable29_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1196
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_des_self_test_25
// 1204     }
// 1205 
// 1206     if( verbose != 0 )
??mbedtls_des_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_26
// 1207         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable29_3
        ADR.N    R1,??DataTable29_2  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1207
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1208 
// 1209 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1210     /*
// 1211      * CBC mode
// 1212      */
// 1213     for( i = 0; i < 6; i++ )
??mbedtls_des_self_test_26:
        MOV      R6,R5
        MOVW     R10,#+10000
        B.N      ??mbedtls_des_self_test_27
// 1214     {
// 1215         u = i >> 1;
// 1216         v = i  & 1;
// 1217 
// 1218         if( verbose != 0 )
// 1219             mbedtls_printf( "  DES%c-CBC-%3d (%s): ",
// 1220                              ( u == 0 ) ? ' ' : '3', 56 + u * 56,
// 1221                              ( v == MBEDTLS_DES_DECRYPT ) ? "dec" : "enc" );
// 1222 
// 1223         memcpy( iv,  des3_test_iv,  8 );
// 1224         memcpy( prv, des3_test_iv,  8 );
// 1225         memcpy( buf, des3_test_buf, 8 );
// 1226 
// 1227         switch( i )
// 1228         {
// 1229         case 0:
// 1230             mbedtls_des_setkey_dec( &ctx, des3_test_keys );
// 1231             break;
// 1232 
// 1233         case 1:
// 1234             mbedtls_des_setkey_enc( &ctx, des3_test_keys );
// 1235             break;
// 1236 
// 1237         case 2:
// 1238             mbedtls_des3_set2key_dec( &ctx3, des3_test_keys );
// 1239             break;
// 1240 
// 1241         case 3:
// 1242             mbedtls_des3_set2key_enc( &ctx3, des3_test_keys );
// 1243             break;
// 1244 
// 1245         case 4:
// 1246             mbedtls_des3_set3key_dec( &ctx3, des3_test_keys );
// 1247             break;
// 1248 
// 1249         case 5:
// 1250             mbedtls_des3_set3key_enc( &ctx3, des3_test_keys );
// 1251             break;
// 1252 
// 1253         default:
// 1254             return( 1 );
// 1255         }
// 1256 
// 1257         if( v == MBEDTLS_DES_DECRYPT )
// 1258         {
// 1259             for( j = 0; j < 10000; j++ )
// 1260             {
// 1261                 if( u == 0 )
// 1262                     mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
// 1263                 else
// 1264                     mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );
// 1265             }
// 1266         }
// 1267         else
// 1268         {
// 1269             for( j = 0; j < 10000; j++ )
// 1270             {
// 1271                 unsigned char tmp[8];
// 1272 
// 1273                 if( u == 0 )
// 1274                     mbedtls_des_crypt_cbc( &ctx, v, 8, iv, buf, buf );
// 1275                 else
// 1276                     mbedtls_des3_crypt_cbc( &ctx3, v, 8, iv, buf, buf );
// 1277 
// 1278                 memcpy( tmp, prv, 8 );
// 1279                 memcpy( prv, buf, 8 );
// 1280                 memcpy( buf, tmp, 8 );
// 1281             }
// 1282 
// 1283             memcpy( buf, prv, 8 );
// 1284         }
// 1285 
// 1286         if( ( v == MBEDTLS_DES_DECRYPT &&
// 1287                 memcmp( buf, des3_test_cbc_dec[u], 8 ) != 0 ) ||
// 1288             ( v != MBEDTLS_DES_DECRYPT &&
// 1289                 memcmp( buf, des3_test_cbc_enc[u], 8 ) != 0 ) )
// 1290         {
// 1291             if( verbose != 0 )
// 1292                 mbedtls_printf( "failed\n" );
// 1293 
// 1294             ret = 1;
// 1295             goto exit;
// 1296         }
// 1297 
// 1298         if( verbose != 0 )
??mbedtls_des_self_test_28:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_29
// 1299             mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable29_3
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1299
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??mbedtls_des_self_test_29:
        ADDS     R6,R6,#+1
??mbedtls_des_self_test_27:
        CMP      R6,#+6
        BGE.W    ??mbedtls_des_self_test_30
        ASRS     R7,R6,#+1
        AND      R8,R6,#0x1
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_31
        CMP      R8,#+0
        BNE.N    ??mbedtls_des_self_test_32
        ADR.N    R1,??DataTable29  ;; "dec"
        B.N      ??mbedtls_des_self_test_33
??mbedtls_des_self_test_32:
        ADR.N    R1,??DataTable29_1  ;; "enc"
??mbedtls_des_self_test_33:
        CMP      R7,#+0
        BNE.N    ??mbedtls_des_self_test_34
        MOVS     R2,#+32
        B.N      ??mbedtls_des_self_test_35
??mbedtls_des_self_test_34:
        MOVS     R2,#+51
??mbedtls_des_self_test_35:
        LDR.N    R0,??DataTable29_3
        STR      R1,[SP, #+12]
        RSB      R1,R7,R7, LSL #+3
        LSLS     R1,R1,#+3
        ADDS     R1,R1,#+56
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        ADR.W    R1,?_6
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1221
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
??mbedtls_des_self_test_31:
        ADR.W    R9,des3_test_iv
        MOVS     R2,#+8
        MOV      R1,R9
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        MOV      R1,R9
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADR.W    R1,des3_test_buf
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R0,R6
        CMP      R0,#+5
        BHI.N    ??mbedtls_des_self_test_11
        TBB      [PC, R0]
        DATA
??mbedtls_des_self_test_1:
        DC8      0x3,0xD,0x13,0x19
        DC8      0x1F,0x25
        THUMB
??mbedtls_des_self_test_36:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
??mbedtls_des_self_test_37:
        CMP      R8,#+0
        MOV      R9,R5
        BNE.N    ??mbedtls_des_self_test_38
        B.N      ??mbedtls_des_self_test_39
??mbedtls_des_self_test_40:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_setkey_enc
        BL       mbedtls_des_setkey_enc
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_41:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set2key_dec
        BL       mbedtls_des3_set2key_dec
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_42:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set2key_enc
        BL       mbedtls_des3_set2key_enc
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_43:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_44:
        ADR.W    R1,des3_test_keys
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_set3key_enc
        BL       mbedtls_des3_set3key_enc
        B.N      ??mbedtls_des_self_test_37
??mbedtls_des_self_test_11:
        MOVS     R0,#+1
        B.N      ??mbedtls_des_self_test_45
??mbedtls_des_self_test_46:
        MOVS     R2,#+8
        MOV      R1,R5
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
??mbedtls_des_self_test_47:
        ADD      R9,R9,#+1
??mbedtls_des_self_test_39:
        CMP      R9,R10
        BGE.N    ??mbedtls_des_self_test_48
        CMP      R7,#+0
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        BNE.N    ??mbedtls_des_self_test_46
        MOVS     R2,#+8
        MOV      R1,R5
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
        B.N      ??mbedtls_des_self_test_47
??mbedtls_des_self_test_49:
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
??mbedtls_des_self_test_50:
        MOVS     R2,#+8
        ADD      R1,SP,#+32
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADD      R1,SP,#+16
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R2,#+8
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R9,R9,#+1
??mbedtls_des_self_test_38:
        CMP      R9,R10
        BGE.N    ??mbedtls_des_self_test_51
        CMP      R7,#+0
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        BNE.N    ??mbedtls_des_self_test_49
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
        B.N      ??mbedtls_des_self_test_50
??mbedtls_des_self_test_51:
        MOVS     R2,#+8
        ADD      R1,SP,#+32
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??mbedtls_des_self_test_48:
        CMP      R8,#+0
        BNE.N    ??mbedtls_des_self_test_52
        MOVS     R2,#+8
        ADR.W    R0,des3_test_cbc_dec
        ADD      R1,R0,R7, LSL #+3
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_des_self_test_53
??mbedtls_des_self_test_52:
        CMP      R8,#+0
        BEQ.W    ??mbedtls_des_self_test_28
        MOVS     R2,#+8
        ADR.W    R0,des3_test_cbc_enc
        ADD      R1,R0,R7, LSL #+3
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.W    ??mbedtls_des_self_test_28
??mbedtls_des_self_test_53:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_25
        LDR.N    R0,??DataTable29_3
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+1292
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_des_self_test_25:
        MOVS     R5,#+1
        B.N      ??mbedtls_des_self_test_54
// 1300     }
// 1301 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1302 
// 1303     if( verbose != 0 )
??mbedtls_des_self_test_30:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_des_self_test_54
// 1304         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable29_3
        ADR.N    R1,??DataTable29_2  ;; "\n"
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+1304
        ADR.W    R1,`mbedtls_des_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1305 
// 1306 exit:
// 1307     mbedtls_des_free( &ctx );
??mbedtls_des_self_test_54:
        ADD      R0,SP,#+424
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
// 1308     mbedtls_des3_free( &ctx3 );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
// 1309 
// 1310     return( ret );
        MOV      R0,R5
??mbedtls_des_self_test_45:
        ADD      SP,SP,#+552
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1311 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC8      "dec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC8      "enc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_des_self_test::__FUNCTION__[22]
`mbedtls_des_self_test::__FUNCTION__`:
        DC8 "mbedtls_des_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  DES%c-ECB-%3d (%s): "
        DC8 0

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
        DC8 "  DES%c-CBC-%3d (%s): "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
SB2:
        DC32 2148565024, 2147516416, 32768, 1081376, 1048576, 32, 2148532256
        DC32 2147516448, 2147483680, 2148565024, 2148564992, 2147483648
        DC32 2147516416, 1048576, 32, 2148532256, 1081344, 1048608, 2147516448
        DC32 0, 2147483648, 32768, 1081376, 2148532224, 1048608, 2147483680, 0
        DC32 1081344, 32800, 2148564992, 2148532224, 32800, 0, 1081376
        DC32 2148532256, 1048576, 2147516448, 2148532224, 2148564992, 32768
        DC32 2148532224, 2147516416, 32, 2148565024, 1081376, 32, 32768
        DC32 2147483648, 32800, 2148564992, 1048576, 2147483680, 1048608
        DC32 2147516448, 2147483680, 1048608, 1081344, 0, 2147516416, 32800
        DC32 2147483648, 2148532256, 2148565024, 1081344

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_keys:
        DC8 1, 35, 69, 103, 137, 171, 205, 239, 35, 69, 103, 137, 171, 205, 239
        DC8 1, 69, 103, 137, 171, 205, 239, 1, 35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_buf:
        DC8 78, 111, 119, 32, 105, 115, 32, 116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_ecb_dec:
        DC8 205, 214, 79, 47, 148, 39, 193, 93, 105, 150, 200, 250, 71, 162
        DC8 171, 235, 131, 37, 57, 118, 68, 9, 26, 10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_ecb_enc:
        DC8 106, 42, 25, 244, 30, 202, 133, 75, 3, 230, 159, 91, 250, 88, 235
        DC8 66, 221, 23, 232, 184, 180, 55, 210, 50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_iv:
        DC8 18, 52, 86, 120, 144, 171, 205, 239

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_cbc_dec:
        DC8 18, 159, 64, 185, 210, 0, 86, 179, 71, 14, 252, 154, 107, 142, 227
        DC8 147, 197, 206, 207, 99, 236, 236, 81, 76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
des3_test_cbc_enc:
        DC8 84, 241, 90, 246, 235, 227, 164, 180, 53, 118, 17, 86, 95, 161, 142
        DC8 77, 203, 25, 31, 133, 209, 237, 132, 57

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

        END
// 1312 
// 1313 #endif /* MBEDTLS_SELF_TEST */
// 1314 
// 1315 #endif /* MBEDTLS_DES_C */
// 
//    10 bytes in section .rodata
// 6 728 bytes in section .text
// 
// 6 728 bytes of CODE  memory
//    10 bytes of CONST memory
//
//Errors: none
//Warnings: none
