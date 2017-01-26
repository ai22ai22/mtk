///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:40
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\version_features.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\version_features.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\version_features.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\version_features.c
//    1 /*
//    2  *  Version feature information
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
//   28 #if defined(MBEDTLS_VERSION_C)
//   29 
//   30 #include "mbedtls/version.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 static const char *features[] = {
//   35 #if defined(MBEDTLS_VERSION_FEATURES)
//   36 #if defined(MBEDTLS_HAVE_ASM)
//   37     "MBEDTLS_HAVE_ASM",
//   38 #endif /* MBEDTLS_HAVE_ASM */
//   39 #if defined(MBEDTLS_HAVE_SSE2)
//   40     "MBEDTLS_HAVE_SSE2",
//   41 #endif /* MBEDTLS_HAVE_SSE2 */
//   42 #if defined(MBEDTLS_HAVE_TIME)
//   43     "MBEDTLS_HAVE_TIME",
//   44 #endif /* MBEDTLS_HAVE_TIME */
//   45 #if defined(MBEDTLS_HAVE_TIME_DATE)
//   46     "MBEDTLS_HAVE_TIME_DATE",
//   47 #endif /* MBEDTLS_HAVE_TIME_DATE */
//   48 #if defined(MBEDTLS_PLATFORM_MEMORY)
//   49     "MBEDTLS_PLATFORM_MEMORY",
//   50 #endif /* MBEDTLS_PLATFORM_MEMORY */
//   51 #if defined(MBEDTLS_PLATFORM_NO_STD_FUNCTIONS)
//   52     "MBEDTLS_PLATFORM_NO_STD_FUNCTIONS",
//   53 #endif /* MBEDTLS_PLATFORM_NO_STD_FUNCTIONS */
//   54 #if defined(MBEDTLS_PLATFORM_EXIT_ALT)
//   55     "MBEDTLS_PLATFORM_EXIT_ALT",
//   56 #endif /* MBEDTLS_PLATFORM_EXIT_ALT */
//   57 #if defined(MBEDTLS_PLATFORM_FPRINTF_ALT)
//   58     "MBEDTLS_PLATFORM_FPRINTF_ALT",
//   59 #endif /* MBEDTLS_PLATFORM_FPRINTF_ALT */
//   60 #if defined(MBEDTLS_PLATFORM_PRINTF_ALT)
//   61     "MBEDTLS_PLATFORM_PRINTF_ALT",
//   62 #endif /* MBEDTLS_PLATFORM_PRINTF_ALT */
//   63 #if defined(MBEDTLS_PLATFORM_SNPRINTF_ALT)
//   64     "MBEDTLS_PLATFORM_SNPRINTF_ALT",
//   65 #endif /* MBEDTLS_PLATFORM_SNPRINTF_ALT */
//   66 #if defined(MBEDTLS_DEPRECATED_WARNING)
//   67     "MBEDTLS_DEPRECATED_WARNING",
//   68 #endif /* MBEDTLS_DEPRECATED_WARNING */
//   69 #if defined(MBEDTLS_DEPRECATED_REMOVED)
//   70     "MBEDTLS_DEPRECATED_REMOVED",
//   71 #endif /* MBEDTLS_DEPRECATED_REMOVED */
//   72 #if defined(MBEDTLS_TIMING_ALT)
//   73     "MBEDTLS_TIMING_ALT",
//   74 #endif /* MBEDTLS_TIMING_ALT */
//   75 #if defined(MBEDTLS_AES_ALT)
//   76     "MBEDTLS_AES_ALT",
//   77 #endif /* MBEDTLS_AES_ALT */
//   78 #if defined(MBEDTLS_ARC4_ALT)
//   79     "MBEDTLS_ARC4_ALT",
//   80 #endif /* MBEDTLS_ARC4_ALT */
//   81 #if defined(MBEDTLS_BLOWFISH_ALT)
//   82     "MBEDTLS_BLOWFISH_ALT",
//   83 #endif /* MBEDTLS_BLOWFISH_ALT */
//   84 #if defined(MBEDTLS_CAMELLIA_ALT)
//   85     "MBEDTLS_CAMELLIA_ALT",
//   86 #endif /* MBEDTLS_CAMELLIA_ALT */
//   87 #if defined(MBEDTLS_DES_ALT)
//   88     "MBEDTLS_DES_ALT",
//   89 #endif /* MBEDTLS_DES_ALT */
//   90 #if defined(MBEDTLS_XTEA_ALT)
//   91     "MBEDTLS_XTEA_ALT",
//   92 #endif /* MBEDTLS_XTEA_ALT */
//   93 #if defined(MBEDTLS_MD2_ALT)
//   94     "MBEDTLS_MD2_ALT",
//   95 #endif /* MBEDTLS_MD2_ALT */
//   96 #if defined(MBEDTLS_MD4_ALT)
//   97     "MBEDTLS_MD4_ALT",
//   98 #endif /* MBEDTLS_MD4_ALT */
//   99 #if defined(MBEDTLS_MD5_ALT)
//  100     "MBEDTLS_MD5_ALT",
//  101 #endif /* MBEDTLS_MD5_ALT */
//  102 #if defined(MBEDTLS_RIPEMD160_ALT)
//  103     "MBEDTLS_RIPEMD160_ALT",
//  104 #endif /* MBEDTLS_RIPEMD160_ALT */
//  105 #if defined(MBEDTLS_SHA1_ALT)
//  106     "MBEDTLS_SHA1_ALT",
//  107 #endif /* MBEDTLS_SHA1_ALT */
//  108 #if defined(MBEDTLS_SHA256_ALT)
//  109     "MBEDTLS_SHA256_ALT",
//  110 #endif /* MBEDTLS_SHA256_ALT */
//  111 #if defined(MBEDTLS_SHA512_ALT)
//  112     "MBEDTLS_SHA512_ALT",
//  113 #endif /* MBEDTLS_SHA512_ALT */
//  114 #if defined(MBEDTLS_MD2_PROCESS_ALT)
//  115     "MBEDTLS_MD2_PROCESS_ALT",
//  116 #endif /* MBEDTLS_MD2_PROCESS_ALT */
//  117 #if defined(MBEDTLS_MD4_PROCESS_ALT)
//  118     "MBEDTLS_MD4_PROCESS_ALT",
//  119 #endif /* MBEDTLS_MD4_PROCESS_ALT */
//  120 #if defined(MBEDTLS_MD5_PROCESS_ALT)
//  121     "MBEDTLS_MD5_PROCESS_ALT",
//  122 #endif /* MBEDTLS_MD5_PROCESS_ALT */
//  123 #if defined(MBEDTLS_RIPEMD160_PROCESS_ALT)
//  124     "MBEDTLS_RIPEMD160_PROCESS_ALT",
//  125 #endif /* MBEDTLS_RIPEMD160_PROCESS_ALT */
//  126 #if defined(MBEDTLS_SHA1_PROCESS_ALT)
//  127     "MBEDTLS_SHA1_PROCESS_ALT",
//  128 #endif /* MBEDTLS_SHA1_PROCESS_ALT */
//  129 #if defined(MBEDTLS_SHA256_PROCESS_ALT)
//  130     "MBEDTLS_SHA256_PROCESS_ALT",
//  131 #endif /* MBEDTLS_SHA256_PROCESS_ALT */
//  132 #if defined(MBEDTLS_SHA512_PROCESS_ALT)
//  133     "MBEDTLS_SHA512_PROCESS_ALT",
//  134 #endif /* MBEDTLS_SHA512_PROCESS_ALT */
//  135 #if defined(MBEDTLS_DES_SETKEY_ALT)
//  136     "MBEDTLS_DES_SETKEY_ALT",
//  137 #endif /* MBEDTLS_DES_SETKEY_ALT */
//  138 #if defined(MBEDTLS_DES_CRYPT_ECB_ALT)
//  139     "MBEDTLS_DES_CRYPT_ECB_ALT",
//  140 #endif /* MBEDTLS_DES_CRYPT_ECB_ALT */
//  141 #if defined(MBEDTLS_DES3_CRYPT_ECB_ALT)
//  142     "MBEDTLS_DES3_CRYPT_ECB_ALT",
//  143 #endif /* MBEDTLS_DES3_CRYPT_ECB_ALT */
//  144 #if defined(MBEDTLS_AES_SETKEY_ENC_ALT)
//  145     "MBEDTLS_AES_SETKEY_ENC_ALT",
//  146 #endif /* MBEDTLS_AES_SETKEY_ENC_ALT */
//  147 #if defined(MBEDTLS_AES_SETKEY_DEC_ALT)
//  148     "MBEDTLS_AES_SETKEY_DEC_ALT",
//  149 #endif /* MBEDTLS_AES_SETKEY_DEC_ALT */
//  150 #if defined(MBEDTLS_AES_ENCRYPT_ALT)
//  151     "MBEDTLS_AES_ENCRYPT_ALT",
//  152 #endif /* MBEDTLS_AES_ENCRYPT_ALT */
//  153 #if defined(MBEDTLS_AES_DECRYPT_ALT)
//  154     "MBEDTLS_AES_DECRYPT_ALT",
//  155 #endif /* MBEDTLS_AES_DECRYPT_ALT */
//  156 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//  157     "MBEDTLS_ENTROPY_HARDWARE_ALT",
//  158 #endif /* MBEDTLS_ENTROPY_HARDWARE_ALT */
//  159 #if defined(MBEDTLS_AES_ROM_TABLES)
//  160     "MBEDTLS_AES_ROM_TABLES",
//  161 #endif /* MBEDTLS_AES_ROM_TABLES */
//  162 #if defined(MBEDTLS_CAMELLIA_SMALL_MEMORY)
//  163     "MBEDTLS_CAMELLIA_SMALL_MEMORY",
//  164 #endif /* MBEDTLS_CAMELLIA_SMALL_MEMORY */
//  165 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  166     "MBEDTLS_CIPHER_MODE_CBC",
//  167 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  168 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  169     "MBEDTLS_CIPHER_MODE_CFB",
//  170 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  171 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  172     "MBEDTLS_CIPHER_MODE_CTR",
//  173 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  174 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//  175     "MBEDTLS_CIPHER_NULL_CIPHER",
//  176 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
//  177 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  178     "MBEDTLS_CIPHER_PADDING_PKCS7",
//  179 #endif /* MBEDTLS_CIPHER_PADDING_PKCS7 */
//  180 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  181     "MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS",
//  182 #endif /* MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS */
//  183 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  184     "MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN",
//  185 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN */
//  186 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  187     "MBEDTLS_CIPHER_PADDING_ZEROS",
//  188 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS */
//  189 #if defined(MBEDTLS_ENABLE_WEAK_CIPHERSUITES)
//  190     "MBEDTLS_ENABLE_WEAK_CIPHERSUITES",
//  191 #endif /* MBEDTLS_ENABLE_WEAK_CIPHERSUITES */
//  192 #if defined(MBEDTLS_REMOVE_ARC4_CIPHERSUITES)
//  193     "MBEDTLS_REMOVE_ARC4_CIPHERSUITES",
//  194 #endif /* MBEDTLS_REMOVE_ARC4_CIPHERSUITES */
//  195 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  196     "MBEDTLS_ECP_DP_SECP192R1_ENABLED",
//  197 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  198 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  199     "MBEDTLS_ECP_DP_SECP224R1_ENABLED",
//  200 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  201 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  202     "MBEDTLS_ECP_DP_SECP256R1_ENABLED",
//  203 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  204 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  205     "MBEDTLS_ECP_DP_SECP384R1_ENABLED",
//  206 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  207 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  208     "MBEDTLS_ECP_DP_SECP521R1_ENABLED",
//  209 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  210 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  211     "MBEDTLS_ECP_DP_SECP192K1_ENABLED",
//  212 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  213 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  214     "MBEDTLS_ECP_DP_SECP224K1_ENABLED",
//  215 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  216 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  217     "MBEDTLS_ECP_DP_SECP256K1_ENABLED",
//  218 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  219 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  220     "MBEDTLS_ECP_DP_BP256R1_ENABLED",
//  221 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  222 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  223     "MBEDTLS_ECP_DP_BP384R1_ENABLED",
//  224 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  225 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  226     "MBEDTLS_ECP_DP_BP512R1_ENABLED",
//  227 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  228 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  229     "MBEDTLS_ECP_DP_CURVE25519_ENABLED",
//  230 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  231 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  232     "MBEDTLS_ECP_NIST_OPTIM",
//  233 #endif /* MBEDTLS_ECP_NIST_OPTIM */
//  234 #if defined(MBEDTLS_ECDSA_DETERMINISTIC)
//  235     "MBEDTLS_ECDSA_DETERMINISTIC",
//  236 #endif /* MBEDTLS_ECDSA_DETERMINISTIC */
//  237 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
//  238     "MBEDTLS_KEY_EXCHANGE_PSK_ENABLED",
//  239 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
//  240 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
//  241     "MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED",
//  242 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
//  243 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
//  244     "MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED",
//  245 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
//  246 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
//  247     "MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED",
//  248 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
//  249 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
//  250     "MBEDTLS_KEY_EXCHANGE_RSA_ENABLED",
//  251 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
//  252 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
//  253     "MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED",
//  254 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
//  255 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
//  256     "MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED",
//  257 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
//  258 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
//  259     "MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED",
//  260 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
//  261 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
//  262     "MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED",
//  263 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
//  264 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)
//  265     "MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED",
//  266 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED */
//  267 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  268     "MBEDTLS_PK_PARSE_EC_EXTENDED",
//  269 #endif /* MBEDTLS_PK_PARSE_EC_EXTENDED */
//  270 #if defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//  271     "MBEDTLS_ERROR_STRERROR_DUMMY",
//  272 #endif /* MBEDTLS_ERROR_STRERROR_DUMMY */
//  273 #if defined(MBEDTLS_GENPRIME)
//  274     "MBEDTLS_GENPRIME",
//  275 #endif /* MBEDTLS_GENPRIME */
//  276 #if defined(MBEDTLS_FS_IO)
//  277     "MBEDTLS_FS_IO",
//  278 #endif /* MBEDTLS_FS_IO */
//  279 #if defined(MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES)
//  280     "MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES",
//  281 #endif /* MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES */
//  282 #if defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//  283     "MBEDTLS_NO_PLATFORM_ENTROPY",
//  284 #endif /* MBEDTLS_NO_PLATFORM_ENTROPY */
//  285 #if defined(MBEDTLS_ENTROPY_FORCE_SHA256)
//  286     "MBEDTLS_ENTROPY_FORCE_SHA256",
//  287 #endif /* MBEDTLS_ENTROPY_FORCE_SHA256 */
//  288 #if defined(MBEDTLS_MEMORY_DEBUG)
//  289     "MBEDTLS_MEMORY_DEBUG",
//  290 #endif /* MBEDTLS_MEMORY_DEBUG */
//  291 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  292     "MBEDTLS_MEMORY_BACKTRACE",
//  293 #endif /* MBEDTLS_MEMORY_BACKTRACE */
//  294 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  295     "MBEDTLS_PK_RSA_ALT_SUPPORT",
//  296 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  297 #if defined(MBEDTLS_PKCS1_V15)
//  298     "MBEDTLS_PKCS1_V15",
//  299 #endif /* MBEDTLS_PKCS1_V15 */
//  300 #if defined(MBEDTLS_PKCS1_V21)
//  301     "MBEDTLS_PKCS1_V21",
//  302 #endif /* MBEDTLS_PKCS1_V21 */
//  303 #if defined(MBEDTLS_RSA_NO_CRT)
//  304     "MBEDTLS_RSA_NO_CRT",
//  305 #endif /* MBEDTLS_RSA_NO_CRT */
//  306 #if defined(MBEDTLS_SELF_TEST)
//  307     "MBEDTLS_SELF_TEST",
//  308 #endif /* MBEDTLS_SELF_TEST */
//  309 #if defined(MBEDTLS_SHA256_SMALLER)
//  310     "MBEDTLS_SHA256_SMALLER",
//  311 #endif /* MBEDTLS_SHA256_SMALLER */
//  312 #if defined(MBEDTLS_SSL_AEAD_RANDOM_IV)
//  313     "MBEDTLS_SSL_AEAD_RANDOM_IV",
//  314 #endif /* MBEDTLS_SSL_AEAD_RANDOM_IV */
//  315 #if defined(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
//  316     "MBEDTLS_SSL_ALL_ALERT_MESSAGES",
//  317 #endif /* MBEDTLS_SSL_ALL_ALERT_MESSAGES */
//  318 #if defined(MBEDTLS_SSL_DEBUG_ALL)
//  319     "MBEDTLS_SSL_DEBUG_ALL",
//  320 #endif /* MBEDTLS_SSL_DEBUG_ALL */
//  321 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  322     "MBEDTLS_SSL_ENCRYPT_THEN_MAC",
//  323 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  324 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  325     "MBEDTLS_SSL_EXTENDED_MASTER_SECRET",
//  326 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  327 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
//  328     "MBEDTLS_SSL_FALLBACK_SCSV",
//  329 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
//  330 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
//  331     "MBEDTLS_SSL_HW_RECORD_ACCEL",
//  332 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
//  333 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
//  334     "MBEDTLS_SSL_CBC_RECORD_SPLITTING",
//  335 #endif /* MBEDTLS_SSL_CBC_RECORD_SPLITTING */
//  336 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  337     "MBEDTLS_SSL_RENEGOTIATION",
//  338 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  339 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
//  340     "MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO",
//  341 #endif /* MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO */
//  342 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
//  343     "MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE",
//  344 #endif /* MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE */
//  345 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  346     "MBEDTLS_SSL_MAX_FRAGMENT_LENGTH",
//  347 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  348 #if defined(MBEDTLS_SSL_PROTO_SSL3)
//  349     "MBEDTLS_SSL_PROTO_SSL3",
//  350 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
//  351 #if defined(MBEDTLS_SSL_PROTO_TLS1)
//  352     "MBEDTLS_SSL_PROTO_TLS1",
//  353 #endif /* MBEDTLS_SSL_PROTO_TLS1 */
//  354 #if defined(MBEDTLS_SSL_PROTO_TLS1_1)
//  355     "MBEDTLS_SSL_PROTO_TLS1_1",
//  356 #endif /* MBEDTLS_SSL_PROTO_TLS1_1 */
//  357 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  358     "MBEDTLS_SSL_PROTO_TLS1_2",
//  359 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  360 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  361     "MBEDTLS_SSL_PROTO_DTLS",
//  362 #endif /* MBEDTLS_SSL_PROTO_DTLS */
//  363 #if defined(MBEDTLS_SSL_ALPN)
//  364     "MBEDTLS_SSL_ALPN",
//  365 #endif /* MBEDTLS_SSL_ALPN */
//  366 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
//  367     "MBEDTLS_SSL_DTLS_ANTI_REPLAY",
//  368 #endif /* MBEDTLS_SSL_DTLS_ANTI_REPLAY */
//  369 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
//  370     "MBEDTLS_SSL_DTLS_HELLO_VERIFY",
//  371 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
//  372 #if defined(MBEDTLS_SSL_DTLS_BADMAC_LIMIT)
//  373     "MBEDTLS_SSL_DTLS_BADMAC_LIMIT",
//  374 #endif /* MBEDTLS_SSL_DTLS_BADMAC_LIMIT */
//  375 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  376     "MBEDTLS_SSL_SESSION_TICKETS",
//  377 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  378 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//  379     "MBEDTLS_SSL_SERVER_NAME_INDICATION",
//  380 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  381 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  382     "MBEDTLS_SSL_TRUNCATED_HMAC",
//  383 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  384 #if defined(MBEDTLS_THREADING_ALT)
//  385     "MBEDTLS_THREADING_ALT",
//  386 #endif /* MBEDTLS_THREADING_ALT */
//  387 #if defined(MBEDTLS_THREADING_PTHREAD)
//  388     "MBEDTLS_THREADING_PTHREAD",
//  389 #endif /* MBEDTLS_THREADING_PTHREAD */
//  390 #if defined(MBEDTLS_VERSION_FEATURES)
//  391     "MBEDTLS_VERSION_FEATURES",
//  392 #endif /* MBEDTLS_VERSION_FEATURES */
//  393 #if defined(MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3)
//  394     "MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3",
//  395 #endif /* MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3 */
//  396 #if defined(MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION)
//  397     "MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION",
//  398 #endif /* MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION */
//  399 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
//  400     "MBEDTLS_X509_CHECK_KEY_USAGE",
//  401 #endif /* MBEDTLS_X509_CHECK_KEY_USAGE */
//  402 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
//  403     "MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE",
//  404 #endif /* MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE */
//  405 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  406     "MBEDTLS_X509_RSASSA_PSS_SUPPORT",
//  407 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  408 #if defined(MBEDTLS_ZLIB_SUPPORT)
//  409     "MBEDTLS_ZLIB_SUPPORT",
//  410 #endif /* MBEDTLS_ZLIB_SUPPORT */
//  411 #if defined(MBEDTLS_AESNI_C)
//  412     "MBEDTLS_AESNI_C",
//  413 #endif /* MBEDTLS_AESNI_C */
//  414 #if defined(MBEDTLS_AES_C)
//  415     "MBEDTLS_AES_C",
//  416 #endif /* MBEDTLS_AES_C */
//  417 #if defined(MBEDTLS_ARC4_C)
//  418     "MBEDTLS_ARC4_C",
//  419 #endif /* MBEDTLS_ARC4_C */
//  420 #if defined(MBEDTLS_ASN1_PARSE_C)
//  421     "MBEDTLS_ASN1_PARSE_C",
//  422 #endif /* MBEDTLS_ASN1_PARSE_C */
//  423 #if defined(MBEDTLS_ASN1_WRITE_C)
//  424     "MBEDTLS_ASN1_WRITE_C",
//  425 #endif /* MBEDTLS_ASN1_WRITE_C */
//  426 #if defined(MBEDTLS_BASE64_C)
//  427     "MBEDTLS_BASE64_C",
//  428 #endif /* MBEDTLS_BASE64_C */
//  429 #if defined(MBEDTLS_BIGNUM_C)
//  430     "MBEDTLS_BIGNUM_C",
//  431 #endif /* MBEDTLS_BIGNUM_C */
//  432 #if defined(MBEDTLS_BLOWFISH_C)
//  433     "MBEDTLS_BLOWFISH_C",
//  434 #endif /* MBEDTLS_BLOWFISH_C */
//  435 #if defined(MBEDTLS_CAMELLIA_C)
//  436     "MBEDTLS_CAMELLIA_C",
//  437 #endif /* MBEDTLS_CAMELLIA_C */
//  438 #if defined(MBEDTLS_CCM_C)
//  439     "MBEDTLS_CCM_C",
//  440 #endif /* MBEDTLS_CCM_C */
//  441 #if defined(MBEDTLS_CERTS_C)
//  442     "MBEDTLS_CERTS_C",
//  443 #endif /* MBEDTLS_CERTS_C */
//  444 #if defined(MBEDTLS_CIPHER_C)
//  445     "MBEDTLS_CIPHER_C",
//  446 #endif /* MBEDTLS_CIPHER_C */
//  447 #if defined(MBEDTLS_CTR_DRBG_C)
//  448     "MBEDTLS_CTR_DRBG_C",
//  449 #endif /* MBEDTLS_CTR_DRBG_C */
//  450 #if defined(MBEDTLS_DEBUG_C)
//  451     "MBEDTLS_DEBUG_C",
//  452 #endif /* MBEDTLS_DEBUG_C */
//  453 #if defined(MBEDTLS_DES_C)
//  454     "MBEDTLS_DES_C",
//  455 #endif /* MBEDTLS_DES_C */
//  456 #if defined(MBEDTLS_DHM_C)
//  457     "MBEDTLS_DHM_C",
//  458 #endif /* MBEDTLS_DHM_C */
//  459 #if defined(MBEDTLS_ECDH_C)
//  460     "MBEDTLS_ECDH_C",
//  461 #endif /* MBEDTLS_ECDH_C */
//  462 #if defined(MBEDTLS_ECDSA_C)
//  463     "MBEDTLS_ECDSA_C",
//  464 #endif /* MBEDTLS_ECDSA_C */
//  465 #if defined(MBEDTLS_ECP_C)
//  466     "MBEDTLS_ECP_C",
//  467 #endif /* MBEDTLS_ECP_C */
//  468 #if defined(MBEDTLS_ENTROPY_C)
//  469     "MBEDTLS_ENTROPY_C",
//  470 #endif /* MBEDTLS_ENTROPY_C */
//  471 #if defined(MBEDTLS_ERROR_C)
//  472     "MBEDTLS_ERROR_C",
//  473 #endif /* MBEDTLS_ERROR_C */
//  474 #if defined(MBEDTLS_GCM_C)
//  475     "MBEDTLS_GCM_C",
//  476 #endif /* MBEDTLS_GCM_C */
//  477 #if defined(MBEDTLS_HAVEGE_C)
//  478     "MBEDTLS_HAVEGE_C",
//  479 #endif /* MBEDTLS_HAVEGE_C */
//  480 #if defined(MBEDTLS_HMAC_DRBG_C)
//  481     "MBEDTLS_HMAC_DRBG_C",
//  482 #endif /* MBEDTLS_HMAC_DRBG_C */
//  483 #if defined(MBEDTLS_MD_C)
//  484     "MBEDTLS_MD_C",
//  485 #endif /* MBEDTLS_MD_C */
//  486 #if defined(MBEDTLS_MD2_C)
//  487     "MBEDTLS_MD2_C",
//  488 #endif /* MBEDTLS_MD2_C */
//  489 #if defined(MBEDTLS_MD4_C)
//  490     "MBEDTLS_MD4_C",
//  491 #endif /* MBEDTLS_MD4_C */
//  492 #if defined(MBEDTLS_MD5_C)
//  493     "MBEDTLS_MD5_C",
//  494 #endif /* MBEDTLS_MD5_C */
//  495 #if defined(MBEDTLS_MEMORY_BUFFER_ALLOC_C)
//  496     "MBEDTLS_MEMORY_BUFFER_ALLOC_C",
//  497 #endif /* MBEDTLS_MEMORY_BUFFER_ALLOC_C */
//  498 #if defined(MBEDTLS_NET_C)
//  499     "MBEDTLS_NET_C",
//  500 #endif /* MBEDTLS_NET_C */
//  501 #if defined(MBEDTLS_OID_C)
//  502     "MBEDTLS_OID_C",
//  503 #endif /* MBEDTLS_OID_C */
//  504 #if defined(MBEDTLS_PADLOCK_C)
//  505     "MBEDTLS_PADLOCK_C",
//  506 #endif /* MBEDTLS_PADLOCK_C */
//  507 #if defined(MBEDTLS_PEM_PARSE_C)
//  508     "MBEDTLS_PEM_PARSE_C",
//  509 #endif /* MBEDTLS_PEM_PARSE_C */
//  510 #if defined(MBEDTLS_PEM_WRITE_C)
//  511     "MBEDTLS_PEM_WRITE_C",
//  512 #endif /* MBEDTLS_PEM_WRITE_C */
//  513 #if defined(MBEDTLS_PK_C)
//  514     "MBEDTLS_PK_C",
//  515 #endif /* MBEDTLS_PK_C */
//  516 #if defined(MBEDTLS_PK_PARSE_C)
//  517     "MBEDTLS_PK_PARSE_C",
//  518 #endif /* MBEDTLS_PK_PARSE_C */
//  519 #if defined(MBEDTLS_PK_WRITE_C)
//  520     "MBEDTLS_PK_WRITE_C",
//  521 #endif /* MBEDTLS_PK_WRITE_C */
//  522 #if defined(MBEDTLS_PKCS5_C)
//  523     "MBEDTLS_PKCS5_C",
//  524 #endif /* MBEDTLS_PKCS5_C */
//  525 #if defined(MBEDTLS_PKCS11_C)
//  526     "MBEDTLS_PKCS11_C",
//  527 #endif /* MBEDTLS_PKCS11_C */
//  528 #if defined(MBEDTLS_PKCS12_C)
//  529     "MBEDTLS_PKCS12_C",
//  530 #endif /* MBEDTLS_PKCS12_C */
//  531 #if defined(MBEDTLS_PLATFORM_C)
//  532     "MBEDTLS_PLATFORM_C",
//  533 #endif /* MBEDTLS_PLATFORM_C */
//  534 #if defined(MBEDTLS_RIPEMD160_C)
//  535     "MBEDTLS_RIPEMD160_C",
//  536 #endif /* MBEDTLS_RIPEMD160_C */
//  537 #if defined(MBEDTLS_RSA_C)
//  538     "MBEDTLS_RSA_C",
//  539 #endif /* MBEDTLS_RSA_C */
//  540 #if defined(MBEDTLS_SHA1_C)
//  541     "MBEDTLS_SHA1_C",
//  542 #endif /* MBEDTLS_SHA1_C */
//  543 #if defined(MBEDTLS_SHA256_C)
//  544     "MBEDTLS_SHA256_C",
//  545 #endif /* MBEDTLS_SHA256_C */
//  546 #if defined(MBEDTLS_SHA512_C)
//  547     "MBEDTLS_SHA512_C",
//  548 #endif /* MBEDTLS_SHA512_C */
//  549 #if defined(MBEDTLS_SSL_CACHE_C)
//  550     "MBEDTLS_SSL_CACHE_C",
//  551 #endif /* MBEDTLS_SSL_CACHE_C */
//  552 #if defined(MBEDTLS_SSL_COOKIE_C)
//  553     "MBEDTLS_SSL_COOKIE_C",
//  554 #endif /* MBEDTLS_SSL_COOKIE_C */
//  555 #if defined(MBEDTLS_SSL_TICKET_C)
//  556     "MBEDTLS_SSL_TICKET_C",
//  557 #endif /* MBEDTLS_SSL_TICKET_C */
//  558 #if defined(MBEDTLS_SSL_CLI_C)
//  559     "MBEDTLS_SSL_CLI_C",
//  560 #endif /* MBEDTLS_SSL_CLI_C */
//  561 #if defined(MBEDTLS_SSL_SRV_C)
//  562     "MBEDTLS_SSL_SRV_C",
//  563 #endif /* MBEDTLS_SSL_SRV_C */
//  564 #if defined(MBEDTLS_SSL_TLS_C)
//  565     "MBEDTLS_SSL_TLS_C",
//  566 #endif /* MBEDTLS_SSL_TLS_C */
//  567 #if defined(MBEDTLS_THREADING_C)
//  568     "MBEDTLS_THREADING_C",
//  569 #endif /* MBEDTLS_THREADING_C */
//  570 #if defined(MBEDTLS_TIMING_C)
//  571     "MBEDTLS_TIMING_C",
//  572 #endif /* MBEDTLS_TIMING_C */
//  573 #if defined(MBEDTLS_VERSION_C)
//  574     "MBEDTLS_VERSION_C",
//  575 #endif /* MBEDTLS_VERSION_C */
//  576 #if defined(MBEDTLS_X509_USE_C)
//  577     "MBEDTLS_X509_USE_C",
//  578 #endif /* MBEDTLS_X509_USE_C */
//  579 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  580     "MBEDTLS_X509_CRT_PARSE_C",
//  581 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  582 #if defined(MBEDTLS_X509_CRL_PARSE_C)
//  583     "MBEDTLS_X509_CRL_PARSE_C",
//  584 #endif /* MBEDTLS_X509_CRL_PARSE_C */
//  585 #if defined(MBEDTLS_X509_CSR_PARSE_C)
//  586     "MBEDTLS_X509_CSR_PARSE_C",
//  587 #endif /* MBEDTLS_X509_CSR_PARSE_C */
//  588 #if defined(MBEDTLS_X509_CREATE_C)
//  589     "MBEDTLS_X509_CREATE_C",
//  590 #endif /* MBEDTLS_X509_CREATE_C */
//  591 #if defined(MBEDTLS_X509_CRT_WRITE_C)
//  592     "MBEDTLS_X509_CRT_WRITE_C",
//  593 #endif /* MBEDTLS_X509_CRT_WRITE_C */
//  594 #if defined(MBEDTLS_X509_CSR_WRITE_C)
//  595     "MBEDTLS_X509_CSR_WRITE_C",
//  596 #endif /* MBEDTLS_X509_CSR_WRITE_C */
//  597 #if defined(MBEDTLS_XTEA_C)
//  598     "MBEDTLS_XTEA_C",
//  599 #endif /* MBEDTLS_XTEA_C */
//  600 #endif /* MBEDTLS_VERSION_FEATURES */
//  601     NULL
//  602 };
//  603 
//  604 int mbedtls_version_check_feature( const char *feature )
//  605 {
//  606     const char **idx = features;
//  607 
//  608     if( *idx == NULL )
//  609         return( -2 );
//  610 
//  611     if( feature == NULL )
//  612         return( -1 );
//  613 
//  614     while( *idx != NULL )
//  615     {
//  616         if( !strcmp( *idx, feature ) )
//  617             return( 0 );
//  618         idx++;
//  619     }
//  620     return( -1 );
//  621 }
//  622 
//  623 #endif /* MBEDTLS_VERSION_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
