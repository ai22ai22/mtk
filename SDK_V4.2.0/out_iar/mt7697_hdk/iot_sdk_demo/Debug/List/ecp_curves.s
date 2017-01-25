///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp_curves.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp_curves.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ecp_curves.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp_curves.c
//    1 /*
//    2  *  Elliptic curves over GF(p): curve-specific data and functions
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
//   28 #if defined(MBEDTLS_ECP_C)
//   29 
//   30 #include "mbedtls/ecp.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && !defined(inline)
//   35 #define inline __inline
//   36 #endif
//   37 
//   38 /*
//   39  * Conversion macros for embedded constants:
//   40  * build lists of mbedtls_mpi_uint's from lists of unsigned char's grouped by 8, 4 or 2
//   41  */
//   42 #if defined(MBEDTLS_HAVE_INT32)
//   43 
//   44 #define BYTES_TO_T_UINT_4( a, b, c, d )             \ 
//   45     ( (mbedtls_mpi_uint) a <<  0 ) |                          \ 
//   46     ( (mbedtls_mpi_uint) b <<  8 ) |                          \ 
//   47     ( (mbedtls_mpi_uint) c << 16 ) |                          \ 
//   48     ( (mbedtls_mpi_uint) d << 24 )
//   49 
//   50 #define BYTES_TO_T_UINT_2( a, b )                   \ 
//   51     BYTES_TO_T_UINT_4( a, b, 0, 0 )
//   52 
//   53 #define BYTES_TO_T_UINT_8( a, b, c, d, e, f, g, h ) \ 
//   54     BYTES_TO_T_UINT_4( a, b, c, d ),                \ 
//   55     BYTES_TO_T_UINT_4( e, f, g, h )
//   56 
//   57 #else /* 64-bits */
//   58 
//   59 #define BYTES_TO_T_UINT_8( a, b, c, d, e, f, g, h ) \ 
//   60     ( (mbedtls_mpi_uint) a <<  0 ) |                          \ 
//   61     ( (mbedtls_mpi_uint) b <<  8 ) |                          \ 
//   62     ( (mbedtls_mpi_uint) c << 16 ) |                          \ 
//   63     ( (mbedtls_mpi_uint) d << 24 ) |                          \ 
//   64     ( (mbedtls_mpi_uint) e << 32 ) |                          \ 
//   65     ( (mbedtls_mpi_uint) f << 40 ) |                          \ 
//   66     ( (mbedtls_mpi_uint) g << 48 ) |                          \ 
//   67     ( (mbedtls_mpi_uint) h << 56 )
//   68 
//   69 #define BYTES_TO_T_UINT_4( a, b, c, d )             \ 
//   70     BYTES_TO_T_UINT_8( a, b, c, d, 0, 0, 0, 0 )
//   71 
//   72 #define BYTES_TO_T_UINT_2( a, b )                   \ 
//   73     BYTES_TO_T_UINT_8( a, b, 0, 0, 0, 0, 0, 0 )
//   74 
//   75 #endif /* bits in mbedtls_mpi_uint */
//   76 
//   77 /*
//   78  * Note: the constants are in little-endian order
//   79  * to be directly usable in MPIs
//   80  */
//   81 
//   82 /*
//   83  * Domain parameters for secp192r1
//   84  */
//   85 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//   86 static const mbedtls_mpi_uint secp192r1_p[] = {
//   87     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   88     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   89     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//   90 };
//   91 static const mbedtls_mpi_uint secp192r1_b[] = {
//   92     BYTES_TO_T_UINT_8( 0xB1, 0xB9, 0x46, 0xC1, 0xEC, 0xDE, 0xB8, 0xFE ),
//   93     BYTES_TO_T_UINT_8( 0x49, 0x30, 0x24, 0x72, 0xAB, 0xE9, 0xA7, 0x0F ),
//   94     BYTES_TO_T_UINT_8( 0xE7, 0x80, 0x9C, 0xE5, 0x19, 0x05, 0x21, 0x64 ),
//   95 };
//   96 static const mbedtls_mpi_uint secp192r1_gx[] = {
//   97     BYTES_TO_T_UINT_8( 0x12, 0x10, 0xFF, 0x82, 0xFD, 0x0A, 0xFF, 0xF4 ),
//   98     BYTES_TO_T_UINT_8( 0x00, 0x88, 0xA1, 0x43, 0xEB, 0x20, 0xBF, 0x7C ),
//   99     BYTES_TO_T_UINT_8( 0xF6, 0x90, 0x30, 0xB0, 0x0E, 0xA8, 0x8D, 0x18 ),
//  100 };
//  101 static const mbedtls_mpi_uint secp192r1_gy[] = {
//  102     BYTES_TO_T_UINT_8( 0x11, 0x48, 0x79, 0x1E, 0xA1, 0x77, 0xF9, 0x73 ),
//  103     BYTES_TO_T_UINT_8( 0xD5, 0xCD, 0x24, 0x6B, 0xED, 0x11, 0x10, 0x63 ),
//  104     BYTES_TO_T_UINT_8( 0x78, 0xDA, 0xC8, 0xFF, 0x95, 0x2B, 0x19, 0x07 ),
//  105 };
//  106 static const mbedtls_mpi_uint secp192r1_n[] = {
//  107     BYTES_TO_T_UINT_8( 0x31, 0x28, 0xD2, 0xB4, 0xB1, 0xC9, 0x6B, 0x14 ),
//  108     BYTES_TO_T_UINT_8( 0x36, 0xF8, 0xDE, 0x99, 0xFF, 0xFF, 0xFF, 0xFF ),
//  109     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  110 };
//  111 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  112 
//  113 /*
//  114  * Domain parameters for secp224r1
//  115  */
//  116 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  117 static const mbedtls_mpi_uint secp224r1_p[] = {
//  118     BYTES_TO_T_UINT_8( 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  119     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  120     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  121     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  122 };
//  123 static const mbedtls_mpi_uint secp224r1_b[] = {
//  124     BYTES_TO_T_UINT_8( 0xB4, 0xFF, 0x55, 0x23, 0x43, 0x39, 0x0B, 0x27 ),
//  125     BYTES_TO_T_UINT_8( 0xBA, 0xD8, 0xBF, 0xD7, 0xB7, 0xB0, 0x44, 0x50 ),
//  126     BYTES_TO_T_UINT_8( 0x56, 0x32, 0x41, 0xF5, 0xAB, 0xB3, 0x04, 0x0C ),
//  127     BYTES_TO_T_UINT_4( 0x85, 0x0A, 0x05, 0xB4 ),
//  128 };
//  129 static const mbedtls_mpi_uint secp224r1_gx[] = {
//  130     BYTES_TO_T_UINT_8( 0x21, 0x1D, 0x5C, 0x11, 0xD6, 0x80, 0x32, 0x34 ),
//  131     BYTES_TO_T_UINT_8( 0x22, 0x11, 0xC2, 0x56, 0xD3, 0xC1, 0x03, 0x4A ),
//  132     BYTES_TO_T_UINT_8( 0xB9, 0x90, 0x13, 0x32, 0x7F, 0xBF, 0xB4, 0x6B ),
//  133     BYTES_TO_T_UINT_4( 0xBD, 0x0C, 0x0E, 0xB7 ),
//  134 };
//  135 static const mbedtls_mpi_uint secp224r1_gy[] = {
//  136     BYTES_TO_T_UINT_8( 0x34, 0x7E, 0x00, 0x85, 0x99, 0x81, 0xD5, 0x44 ),
//  137     BYTES_TO_T_UINT_8( 0x64, 0x47, 0x07, 0x5A, 0xA0, 0x75, 0x43, 0xCD ),
//  138     BYTES_TO_T_UINT_8( 0xE6, 0xDF, 0x22, 0x4C, 0xFB, 0x23, 0xF7, 0xB5 ),
//  139     BYTES_TO_T_UINT_4( 0x88, 0x63, 0x37, 0xBD ),
//  140 };
//  141 static const mbedtls_mpi_uint secp224r1_n[] = {
//  142     BYTES_TO_T_UINT_8( 0x3D, 0x2A, 0x5C, 0x5C, 0x45, 0x29, 0xDD, 0x13 ),
//  143     BYTES_TO_T_UINT_8( 0x3E, 0xF0, 0xB8, 0xE0, 0xA2, 0x16, 0xFF, 0xFF ),
//  144     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  145     BYTES_TO_T_UINT_4( 0xFF, 0xFF, 0xFF, 0xFF ),
//  146 };
//  147 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  148 
//  149 /*
//  150  * Domain parameters for secp256r1
//  151  */
//  152 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  153 static const mbedtls_mpi_uint secp256r1_p[] = {
//  154     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  155     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  156     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  157     BYTES_TO_T_UINT_8( 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  158 };
//  159 static const mbedtls_mpi_uint secp256r1_b[] = {
//  160     BYTES_TO_T_UINT_8( 0x4B, 0x60, 0xD2, 0x27, 0x3E, 0x3C, 0xCE, 0x3B ),
//  161     BYTES_TO_T_UINT_8( 0xF6, 0xB0, 0x53, 0xCC, 0xB0, 0x06, 0x1D, 0x65 ),
//  162     BYTES_TO_T_UINT_8( 0xBC, 0x86, 0x98, 0x76, 0x55, 0xBD, 0xEB, 0xB3 ),
//  163     BYTES_TO_T_UINT_8( 0xE7, 0x93, 0x3A, 0xAA, 0xD8, 0x35, 0xC6, 0x5A ),
//  164 };
//  165 static const mbedtls_mpi_uint secp256r1_gx[] = {
//  166     BYTES_TO_T_UINT_8( 0x96, 0xC2, 0x98, 0xD8, 0x45, 0x39, 0xA1, 0xF4 ),
//  167     BYTES_TO_T_UINT_8( 0xA0, 0x33, 0xEB, 0x2D, 0x81, 0x7D, 0x03, 0x77 ),
//  168     BYTES_TO_T_UINT_8( 0xF2, 0x40, 0xA4, 0x63, 0xE5, 0xE6, 0xBC, 0xF8 ),
//  169     BYTES_TO_T_UINT_8( 0x47, 0x42, 0x2C, 0xE1, 0xF2, 0xD1, 0x17, 0x6B ),
//  170 };
//  171 static const mbedtls_mpi_uint secp256r1_gy[] = {
//  172     BYTES_TO_T_UINT_8( 0xF5, 0x51, 0xBF, 0x37, 0x68, 0x40, 0xB6, 0xCB ),
//  173     BYTES_TO_T_UINT_8( 0xCE, 0x5E, 0x31, 0x6B, 0x57, 0x33, 0xCE, 0x2B ),
//  174     BYTES_TO_T_UINT_8( 0x16, 0x9E, 0x0F, 0x7C, 0x4A, 0xEB, 0xE7, 0x8E ),
//  175     BYTES_TO_T_UINT_8( 0x9B, 0x7F, 0x1A, 0xFE, 0xE2, 0x42, 0xE3, 0x4F ),
//  176 };
//  177 static const mbedtls_mpi_uint secp256r1_n[] = {
//  178     BYTES_TO_T_UINT_8( 0x51, 0x25, 0x63, 0xFC, 0xC2, 0xCA, 0xB9, 0xF3 ),
//  179     BYTES_TO_T_UINT_8( 0x84, 0x9E, 0x17, 0xA7, 0xAD, 0xFA, 0xE6, 0xBC ),
//  180     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  181     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  182 };
//  183 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  184 
//  185 /*
//  186  * Domain parameters for secp384r1
//  187  */
//  188 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  189 static const mbedtls_mpi_uint secp384r1_p[] = {
//  190     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00 ),
//  191     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF ),
//  192     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  193     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  194     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  195     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  196 };
//  197 static const mbedtls_mpi_uint secp384r1_b[] = {
//  198     BYTES_TO_T_UINT_8( 0xEF, 0x2A, 0xEC, 0xD3, 0xED, 0xC8, 0x85, 0x2A ),
//  199     BYTES_TO_T_UINT_8( 0x9D, 0xD1, 0x2E, 0x8A, 0x8D, 0x39, 0x56, 0xC6 ),
//  200     BYTES_TO_T_UINT_8( 0x5A, 0x87, 0x13, 0x50, 0x8F, 0x08, 0x14, 0x03 ),
//  201     BYTES_TO_T_UINT_8( 0x12, 0x41, 0x81, 0xFE, 0x6E, 0x9C, 0x1D, 0x18 ),
//  202     BYTES_TO_T_UINT_8( 0x19, 0x2D, 0xF8, 0xE3, 0x6B, 0x05, 0x8E, 0x98 ),
//  203     BYTES_TO_T_UINT_8( 0xE4, 0xE7, 0x3E, 0xE2, 0xA7, 0x2F, 0x31, 0xB3 ),
//  204 };
//  205 static const mbedtls_mpi_uint secp384r1_gx[] = {
//  206     BYTES_TO_T_UINT_8( 0xB7, 0x0A, 0x76, 0x72, 0x38, 0x5E, 0x54, 0x3A ),
//  207     BYTES_TO_T_UINT_8( 0x6C, 0x29, 0x55, 0xBF, 0x5D, 0xF2, 0x02, 0x55 ),
//  208     BYTES_TO_T_UINT_8( 0x38, 0x2A, 0x54, 0x82, 0xE0, 0x41, 0xF7, 0x59 ),
//  209     BYTES_TO_T_UINT_8( 0x98, 0x9B, 0xA7, 0x8B, 0x62, 0x3B, 0x1D, 0x6E ),
//  210     BYTES_TO_T_UINT_8( 0x74, 0xAD, 0x20, 0xF3, 0x1E, 0xC7, 0xB1, 0x8E ),
//  211     BYTES_TO_T_UINT_8( 0x37, 0x05, 0x8B, 0xBE, 0x22, 0xCA, 0x87, 0xAA ),
//  212 };
//  213 static const mbedtls_mpi_uint secp384r1_gy[] = {
//  214     BYTES_TO_T_UINT_8( 0x5F, 0x0E, 0xEA, 0x90, 0x7C, 0x1D, 0x43, 0x7A ),
//  215     BYTES_TO_T_UINT_8( 0x9D, 0x81, 0x7E, 0x1D, 0xCE, 0xB1, 0x60, 0x0A ),
//  216     BYTES_TO_T_UINT_8( 0xC0, 0xB8, 0xF0, 0xB5, 0x13, 0x31, 0xDA, 0xE9 ),
//  217     BYTES_TO_T_UINT_8( 0x7C, 0x14, 0x9A, 0x28, 0xBD, 0x1D, 0xF4, 0xF8 ),
//  218     BYTES_TO_T_UINT_8( 0x29, 0xDC, 0x92, 0x92, 0xBF, 0x98, 0x9E, 0x5D ),
//  219     BYTES_TO_T_UINT_8( 0x6F, 0x2C, 0x26, 0x96, 0x4A, 0xDE, 0x17, 0x36 ),
//  220 };
//  221 static const mbedtls_mpi_uint secp384r1_n[] = {
//  222     BYTES_TO_T_UINT_8( 0x73, 0x29, 0xC5, 0xCC, 0x6A, 0x19, 0xEC, 0xEC ),
//  223     BYTES_TO_T_UINT_8( 0x7A, 0xA7, 0xB0, 0x48, 0xB2, 0x0D, 0x1A, 0x58 ),
//  224     BYTES_TO_T_UINT_8( 0xDF, 0x2D, 0x37, 0xF4, 0x81, 0x4D, 0x63, 0xC7 ),
//  225     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  226     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  227     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  228 };
//  229 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  230 
//  231 /*
//  232  * Domain parameters for secp521r1
//  233  */
//  234 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  235 static const mbedtls_mpi_uint secp521r1_p[] = {
//  236     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  237     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  238     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  239     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  240     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  241     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  242     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  243     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  244     BYTES_TO_T_UINT_2( 0xFF, 0x01 ),
//  245 };
//  246 static const mbedtls_mpi_uint secp521r1_b[] = {
//  247     BYTES_TO_T_UINT_8( 0x00, 0x3F, 0x50, 0x6B, 0xD4, 0x1F, 0x45, 0xEF ),
//  248     BYTES_TO_T_UINT_8( 0xF1, 0x34, 0x2C, 0x3D, 0x88, 0xDF, 0x73, 0x35 ),
//  249     BYTES_TO_T_UINT_8( 0x07, 0xBF, 0xB1, 0x3B, 0xBD, 0xC0, 0x52, 0x16 ),
//  250     BYTES_TO_T_UINT_8( 0x7B, 0x93, 0x7E, 0xEC, 0x51, 0x39, 0x19, 0x56 ),
//  251     BYTES_TO_T_UINT_8( 0xE1, 0x09, 0xF1, 0x8E, 0x91, 0x89, 0xB4, 0xB8 ),
//  252     BYTES_TO_T_UINT_8( 0xF3, 0x15, 0xB3, 0x99, 0x5B, 0x72, 0xDA, 0xA2 ),
//  253     BYTES_TO_T_UINT_8( 0xEE, 0x40, 0x85, 0xB6, 0xA0, 0x21, 0x9A, 0x92 ),
//  254     BYTES_TO_T_UINT_8( 0x1F, 0x9A, 0x1C, 0x8E, 0x61, 0xB9, 0x3E, 0x95 ),
//  255     BYTES_TO_T_UINT_2( 0x51, 0x00 ),
//  256 };
//  257 static const mbedtls_mpi_uint secp521r1_gx[] = {
//  258     BYTES_TO_T_UINT_8( 0x66, 0xBD, 0xE5, 0xC2, 0x31, 0x7E, 0x7E, 0xF9 ),
//  259     BYTES_TO_T_UINT_8( 0x9B, 0x42, 0x6A, 0x85, 0xC1, 0xB3, 0x48, 0x33 ),
//  260     BYTES_TO_T_UINT_8( 0xDE, 0xA8, 0xFF, 0xA2, 0x27, 0xC1, 0x1D, 0xFE ),
//  261     BYTES_TO_T_UINT_8( 0x28, 0x59, 0xE7, 0xEF, 0x77, 0x5E, 0x4B, 0xA1 ),
//  262     BYTES_TO_T_UINT_8( 0xBA, 0x3D, 0x4D, 0x6B, 0x60, 0xAF, 0x28, 0xF8 ),
//  263     BYTES_TO_T_UINT_8( 0x21, 0xB5, 0x3F, 0x05, 0x39, 0x81, 0x64, 0x9C ),
//  264     BYTES_TO_T_UINT_8( 0x42, 0xB4, 0x95, 0x23, 0x66, 0xCB, 0x3E, 0x9E ),
//  265     BYTES_TO_T_UINT_8( 0xCD, 0xE9, 0x04, 0x04, 0xB7, 0x06, 0x8E, 0x85 ),
//  266     BYTES_TO_T_UINT_2( 0xC6, 0x00 ),
//  267 };
//  268 static const mbedtls_mpi_uint secp521r1_gy[] = {
//  269     BYTES_TO_T_UINT_8( 0x50, 0x66, 0xD1, 0x9F, 0x76, 0x94, 0xBE, 0x88 ),
//  270     BYTES_TO_T_UINT_8( 0x40, 0xC2, 0x72, 0xA2, 0x86, 0x70, 0x3C, 0x35 ),
//  271     BYTES_TO_T_UINT_8( 0x61, 0x07, 0xAD, 0x3F, 0x01, 0xB9, 0x50, 0xC5 ),
//  272     BYTES_TO_T_UINT_8( 0x40, 0x26, 0xF4, 0x5E, 0x99, 0x72, 0xEE, 0x97 ),
//  273     BYTES_TO_T_UINT_8( 0x2C, 0x66, 0x3E, 0x27, 0x17, 0xBD, 0xAF, 0x17 ),
//  274     BYTES_TO_T_UINT_8( 0x68, 0x44, 0x9B, 0x57, 0x49, 0x44, 0xF5, 0x98 ),
//  275     BYTES_TO_T_UINT_8( 0xD9, 0x1B, 0x7D, 0x2C, 0xB4, 0x5F, 0x8A, 0x5C ),
//  276     BYTES_TO_T_UINT_8( 0x04, 0xC0, 0x3B, 0x9A, 0x78, 0x6A, 0x29, 0x39 ),
//  277     BYTES_TO_T_UINT_2( 0x18, 0x01 ),
//  278 };
//  279 static const mbedtls_mpi_uint secp521r1_n[] = {
//  280     BYTES_TO_T_UINT_8( 0x09, 0x64, 0x38, 0x91, 0x1E, 0xB7, 0x6F, 0xBB ),
//  281     BYTES_TO_T_UINT_8( 0xAE, 0x47, 0x9C, 0x89, 0xB8, 0xC9, 0xB5, 0x3B ),
//  282     BYTES_TO_T_UINT_8( 0xD0, 0xA5, 0x09, 0xF7, 0x48, 0x01, 0xCC, 0x7F ),
//  283     BYTES_TO_T_UINT_8( 0x6B, 0x96, 0x2F, 0xBF, 0x83, 0x87, 0x86, 0x51 ),
//  284     BYTES_TO_T_UINT_8( 0xFA, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  285     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  286     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  287     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  288     BYTES_TO_T_UINT_2( 0xFF, 0x01 ),
//  289 };
//  290 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  291 
//  292 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  293 static const mbedtls_mpi_uint secp192k1_p[] = {
//  294     BYTES_TO_T_UINT_8( 0x37, 0xEE, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  295     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  296     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  297 };
//  298 static const mbedtls_mpi_uint secp192k1_a[] = {
//  299     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  300 };
//  301 static const mbedtls_mpi_uint secp192k1_b[] = {
//  302     BYTES_TO_T_UINT_2( 0x03, 0x00 ),
//  303 };
//  304 static const mbedtls_mpi_uint secp192k1_gx[] = {
//  305     BYTES_TO_T_UINT_8( 0x7D, 0x6C, 0xE0, 0xEA, 0xB1, 0xD1, 0xA5, 0x1D ),
//  306     BYTES_TO_T_UINT_8( 0x34, 0xF4, 0xB7, 0x80, 0x02, 0x7D, 0xB0, 0x26 ),
//  307     BYTES_TO_T_UINT_8( 0xAE, 0xE9, 0x57, 0xC0, 0x0E, 0xF1, 0x4F, 0xDB ),
//  308 };
//  309 static const mbedtls_mpi_uint secp192k1_gy[] = {
//  310     BYTES_TO_T_UINT_8( 0x9D, 0x2F, 0x5E, 0xD9, 0x88, 0xAA, 0x82, 0x40 ),
//  311     BYTES_TO_T_UINT_8( 0x34, 0x86, 0xBE, 0x15, 0xD0, 0x63, 0x41, 0x84 ),
//  312     BYTES_TO_T_UINT_8( 0xA7, 0x28, 0x56, 0x9C, 0x6D, 0x2F, 0x2F, 0x9B ),
//  313 };
//  314 static const mbedtls_mpi_uint secp192k1_n[] = {
//  315     BYTES_TO_T_UINT_8( 0x8D, 0xFD, 0xDE, 0x74, 0x6A, 0x46, 0x69, 0x0F ),
//  316     BYTES_TO_T_UINT_8( 0x17, 0xFC, 0xF2, 0x26, 0xFE, 0xFF, 0xFF, 0xFF ),
//  317     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  318 };
//  319 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  320 
//  321 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  322 static const mbedtls_mpi_uint secp224k1_p[] = {
//  323     BYTES_TO_T_UINT_8( 0x6D, 0xE5, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  324     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  325     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  326     BYTES_TO_T_UINT_4( 0xFF, 0xFF, 0xFF, 0xFF ),
//  327 };
//  328 static const mbedtls_mpi_uint secp224k1_a[] = {
//  329     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  330 };
//  331 static const mbedtls_mpi_uint secp224k1_b[] = {
//  332     BYTES_TO_T_UINT_2( 0x05, 0x00 ),
//  333 };
//  334 static const mbedtls_mpi_uint secp224k1_gx[] = {
//  335     BYTES_TO_T_UINT_8( 0x5C, 0xA4, 0xB7, 0xB6, 0x0E, 0x65, 0x7E, 0x0F ),
//  336     BYTES_TO_T_UINT_8( 0xA9, 0x75, 0x70, 0xE4, 0xE9, 0x67, 0xA4, 0x69 ),
//  337     BYTES_TO_T_UINT_8( 0xA1, 0x28, 0xFC, 0x30, 0xDF, 0x99, 0xF0, 0x4D ),
//  338     BYTES_TO_T_UINT_4( 0x33, 0x5B, 0x45, 0xA1 ),
//  339 };
//  340 static const mbedtls_mpi_uint secp224k1_gy[] = {
//  341     BYTES_TO_T_UINT_8( 0xA5, 0x61, 0x6D, 0x55, 0xDB, 0x4B, 0xCA, 0xE2 ),
//  342     BYTES_TO_T_UINT_8( 0x59, 0xBD, 0xB0, 0xC0, 0xF7, 0x19, 0xE3, 0xF7 ),
//  343     BYTES_TO_T_UINT_8( 0xD6, 0xFB, 0xCA, 0x82, 0x42, 0x34, 0xBA, 0x7F ),
//  344     BYTES_TO_T_UINT_4( 0xED, 0x9F, 0x08, 0x7E ),
//  345 };
//  346 static const mbedtls_mpi_uint secp224k1_n[] = {
//  347     BYTES_TO_T_UINT_8( 0xF7, 0xB1, 0x9F, 0x76, 0x71, 0xA9, 0xF0, 0xCA ),
//  348     BYTES_TO_T_UINT_8( 0x84, 0x61, 0xEC, 0xD2, 0xE8, 0xDC, 0x01, 0x00 ),
//  349     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 ),
//  350     BYTES_TO_T_UINT_8( 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ),
//  351 };
//  352 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  353 
//  354 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  355 static const mbedtls_mpi_uint secp256k1_p[] = {
//  356     BYTES_TO_T_UINT_8( 0x2F, 0xFC, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF ),
//  357     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  358     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  359     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  360 };
//  361 static const mbedtls_mpi_uint secp256k1_a[] = {
//  362     BYTES_TO_T_UINT_2( 0x00, 0x00 ),
//  363 };
//  364 static const mbedtls_mpi_uint secp256k1_b[] = {
//  365     BYTES_TO_T_UINT_2( 0x07, 0x00 ),
//  366 };
//  367 static const mbedtls_mpi_uint secp256k1_gx[] = {
//  368     BYTES_TO_T_UINT_8( 0x98, 0x17, 0xF8, 0x16, 0x5B, 0x81, 0xF2, 0x59 ),
//  369     BYTES_TO_T_UINT_8( 0xD9, 0x28, 0xCE, 0x2D, 0xDB, 0xFC, 0x9B, 0x02 ),
//  370     BYTES_TO_T_UINT_8( 0x07, 0x0B, 0x87, 0xCE, 0x95, 0x62, 0xA0, 0x55 ),
//  371     BYTES_TO_T_UINT_8( 0xAC, 0xBB, 0xDC, 0xF9, 0x7E, 0x66, 0xBE, 0x79 ),
//  372 };
//  373 static const mbedtls_mpi_uint secp256k1_gy[] = {
//  374     BYTES_TO_T_UINT_8( 0xB8, 0xD4, 0x10, 0xFB, 0x8F, 0xD0, 0x47, 0x9C ),
//  375     BYTES_TO_T_UINT_8( 0x19, 0x54, 0x85, 0xA6, 0x48, 0xB4, 0x17, 0xFD ),
//  376     BYTES_TO_T_UINT_8( 0xA8, 0x08, 0x11, 0x0E, 0xFC, 0xFB, 0xA4, 0x5D ),
//  377     BYTES_TO_T_UINT_8( 0x65, 0xC4, 0xA3, 0x26, 0x77, 0xDA, 0x3A, 0x48 ),
//  378 };
//  379 static const mbedtls_mpi_uint secp256k1_n[] = {
//  380     BYTES_TO_T_UINT_8( 0x41, 0x41, 0x36, 0xD0, 0x8C, 0x5E, 0xD2, 0xBF ),
//  381     BYTES_TO_T_UINT_8( 0x3B, 0xA0, 0x48, 0xAF, 0xE6, 0xDC, 0xAE, 0xBA ),
//  382     BYTES_TO_T_UINT_8( 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  383     BYTES_TO_T_UINT_8( 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ),
//  384 };
//  385 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  386 
//  387 /*
//  388  * Domain parameters for brainpoolP256r1 (RFC 5639 3.4)
//  389  */
//  390 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  391 static const mbedtls_mpi_uint brainpoolP256r1_p[] = {
//  392     BYTES_TO_T_UINT_8( 0x77, 0x53, 0x6E, 0x1F, 0x1D, 0x48, 0x13, 0x20 ),
//  393     BYTES_TO_T_UINT_8( 0x28, 0x20, 0x26, 0xD5, 0x23, 0xF6, 0x3B, 0x6E ),
//  394     BYTES_TO_T_UINT_8( 0x72, 0x8D, 0x83, 0x9D, 0x90, 0x0A, 0x66, 0x3E ),
//  395     BYTES_TO_T_UINT_8( 0xBC, 0xA9, 0xEE, 0xA1, 0xDB, 0x57, 0xFB, 0xA9 ),
//  396 };
//  397 static const mbedtls_mpi_uint brainpoolP256r1_a[] = {
//  398     BYTES_TO_T_UINT_8( 0xD9, 0xB5, 0x30, 0xF3, 0x44, 0x4B, 0x4A, 0xE9 ),
//  399     BYTES_TO_T_UINT_8( 0x6C, 0x5C, 0xDC, 0x26, 0xC1, 0x55, 0x80, 0xFB ),
//  400     BYTES_TO_T_UINT_8( 0xE7, 0xFF, 0x7A, 0x41, 0x30, 0x75, 0xF6, 0xEE ),
//  401     BYTES_TO_T_UINT_8( 0x57, 0x30, 0x2C, 0xFC, 0x75, 0x09, 0x5A, 0x7D ),
//  402 };
//  403 static const mbedtls_mpi_uint brainpoolP256r1_b[] = {
//  404     BYTES_TO_T_UINT_8( 0xB6, 0x07, 0x8C, 0xFF, 0x18, 0xDC, 0xCC, 0x6B ),
//  405     BYTES_TO_T_UINT_8( 0xCE, 0xE1, 0xF7, 0x5C, 0x29, 0x16, 0x84, 0x95 ),
//  406     BYTES_TO_T_UINT_8( 0xBF, 0x7C, 0xD7, 0xBB, 0xD9, 0xB5, 0x30, 0xF3 ),
//  407     BYTES_TO_T_UINT_8( 0x44, 0x4B, 0x4A, 0xE9, 0x6C, 0x5C, 0xDC, 0x26 ),
//  408 };
//  409 static const mbedtls_mpi_uint brainpoolP256r1_gx[] = {
//  410     BYTES_TO_T_UINT_8( 0x62, 0x32, 0xCE, 0x9A, 0xBD, 0x53, 0x44, 0x3A ),
//  411     BYTES_TO_T_UINT_8( 0xC2, 0x23, 0xBD, 0xE3, 0xE1, 0x27, 0xDE, 0xB9 ),
//  412     BYTES_TO_T_UINT_8( 0xAF, 0xB7, 0x81, 0xFC, 0x2F, 0x48, 0x4B, 0x2C ),
//  413     BYTES_TO_T_UINT_8( 0xCB, 0x57, 0x7E, 0xCB, 0xB9, 0xAE, 0xD2, 0x8B ),
//  414 };
//  415 static const mbedtls_mpi_uint brainpoolP256r1_gy[] = {
//  416     BYTES_TO_T_UINT_8( 0x97, 0x69, 0x04, 0x2F, 0xC7, 0x54, 0x1D, 0x5C ),
//  417     BYTES_TO_T_UINT_8( 0x54, 0x8E, 0xED, 0x2D, 0x13, 0x45, 0x77, 0xC2 ),
//  418     BYTES_TO_T_UINT_8( 0xC9, 0x1D, 0x61, 0x14, 0x1A, 0x46, 0xF8, 0x97 ),
//  419     BYTES_TO_T_UINT_8( 0xFD, 0xC4, 0xDA, 0xC3, 0x35, 0xF8, 0x7E, 0x54 ),
//  420 };
//  421 static const mbedtls_mpi_uint brainpoolP256r1_n[] = {
//  422     BYTES_TO_T_UINT_8( 0xA7, 0x56, 0x48, 0x97, 0x82, 0x0E, 0x1E, 0x90 ),
//  423     BYTES_TO_T_UINT_8( 0xF7, 0xA6, 0x61, 0xB5, 0xA3, 0x7A, 0x39, 0x8C ),
//  424     BYTES_TO_T_UINT_8( 0x71, 0x8D, 0x83, 0x9D, 0x90, 0x0A, 0x66, 0x3E ),
//  425     BYTES_TO_T_UINT_8( 0xBC, 0xA9, 0xEE, 0xA1, 0xDB, 0x57, 0xFB, 0xA9 ),
//  426 };
//  427 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  428 
//  429 /*
//  430  * Domain parameters for brainpoolP384r1 (RFC 5639 3.6)
//  431  */
//  432 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  433 static const mbedtls_mpi_uint brainpoolP384r1_p[] = {
//  434     BYTES_TO_T_UINT_8( 0x53, 0xEC, 0x07, 0x31, 0x13, 0x00, 0x47, 0x87 ),
//  435     BYTES_TO_T_UINT_8( 0x71, 0x1A, 0x1D, 0x90, 0x29, 0xA7, 0xD3, 0xAC ),
//  436     BYTES_TO_T_UINT_8( 0x23, 0x11, 0xB7, 0x7F, 0x19, 0xDA, 0xB1, 0x12 ),
//  437     BYTES_TO_T_UINT_8( 0xB4, 0x56, 0x54, 0xED, 0x09, 0x71, 0x2F, 0x15 ),
//  438     BYTES_TO_T_UINT_8( 0xDF, 0x41, 0xE6, 0x50, 0x7E, 0x6F, 0x5D, 0x0F ),
//  439     BYTES_TO_T_UINT_8( 0x28, 0x6D, 0x38, 0xA3, 0x82, 0x1E, 0xB9, 0x8C ),
//  440 };
//  441 static const mbedtls_mpi_uint brainpoolP384r1_a[] = {
//  442     BYTES_TO_T_UINT_8( 0x26, 0x28, 0xCE, 0x22, 0xDD, 0xC7, 0xA8, 0x04 ),
//  443     BYTES_TO_T_UINT_8( 0xEB, 0xD4, 0x3A, 0x50, 0x4A, 0x81, 0xA5, 0x8A ),
//  444     BYTES_TO_T_UINT_8( 0x0F, 0xF9, 0x91, 0xBA, 0xEF, 0x65, 0x91, 0x13 ),
//  445     BYTES_TO_T_UINT_8( 0x87, 0x27, 0xB2, 0x4F, 0x8E, 0xA2, 0xBE, 0xC2 ),
//  446     BYTES_TO_T_UINT_8( 0xA0, 0xAF, 0x05, 0xCE, 0x0A, 0x08, 0x72, 0x3C ),
//  447     BYTES_TO_T_UINT_8( 0x0C, 0x15, 0x8C, 0x3D, 0xC6, 0x82, 0xC3, 0x7B ),
//  448 };
//  449 static const mbedtls_mpi_uint brainpoolP384r1_b[] = {
//  450     BYTES_TO_T_UINT_8( 0x11, 0x4C, 0x50, 0xFA, 0x96, 0x86, 0xB7, 0x3A ),
//  451     BYTES_TO_T_UINT_8( 0x94, 0xC9, 0xDB, 0x95, 0x02, 0x39, 0xB4, 0x7C ),
//  452     BYTES_TO_T_UINT_8( 0xD5, 0x62, 0xEB, 0x3E, 0xA5, 0x0E, 0x88, 0x2E ),
//  453     BYTES_TO_T_UINT_8( 0xA6, 0xD2, 0xDC, 0x07, 0xE1, 0x7D, 0xB7, 0x2F ),
//  454     BYTES_TO_T_UINT_8( 0x7C, 0x44, 0xF0, 0x16, 0x54, 0xB5, 0x39, 0x8B ),
//  455     BYTES_TO_T_UINT_8( 0x26, 0x28, 0xCE, 0x22, 0xDD, 0xC7, 0xA8, 0x04 ),
//  456 };
//  457 static const mbedtls_mpi_uint brainpoolP384r1_gx[] = {
//  458     BYTES_TO_T_UINT_8( 0x1E, 0xAF, 0xD4, 0x47, 0xE2, 0xB2, 0x87, 0xEF ),
//  459     BYTES_TO_T_UINT_8( 0xAA, 0x46, 0xD6, 0x36, 0x34, 0xE0, 0x26, 0xE8 ),
//  460     BYTES_TO_T_UINT_8( 0xE8, 0x10, 0xBD, 0x0C, 0xFE, 0xCA, 0x7F, 0xDB ),
//  461     BYTES_TO_T_UINT_8( 0xE3, 0x4F, 0xF1, 0x7E, 0xE7, 0xA3, 0x47, 0x88 ),
//  462     BYTES_TO_T_UINT_8( 0x6B, 0x3F, 0xC1, 0xB7, 0x81, 0x3A, 0xA6, 0xA2 ),
//  463     BYTES_TO_T_UINT_8( 0xFF, 0x45, 0xCF, 0x68, 0xF0, 0x64, 0x1C, 0x1D ),
//  464 };
//  465 static const mbedtls_mpi_uint brainpoolP384r1_gy[] = {
//  466     BYTES_TO_T_UINT_8( 0x15, 0x53, 0x3C, 0x26, 0x41, 0x03, 0x82, 0x42 ),
//  467     BYTES_TO_T_UINT_8( 0x11, 0x81, 0x91, 0x77, 0x21, 0x46, 0x46, 0x0E ),
//  468     BYTES_TO_T_UINT_8( 0x28, 0x29, 0x91, 0xF9, 0x4F, 0x05, 0x9C, 0xE1 ),
//  469     BYTES_TO_T_UINT_8( 0x64, 0x58, 0xEC, 0xFE, 0x29, 0x0B, 0xB7, 0x62 ),
//  470     BYTES_TO_T_UINT_8( 0x52, 0xD5, 0xCF, 0x95, 0x8E, 0xEB, 0xB1, 0x5C ),
//  471     BYTES_TO_T_UINT_8( 0xA4, 0xC2, 0xF9, 0x20, 0x75, 0x1D, 0xBE, 0x8A ),
//  472 };
//  473 static const mbedtls_mpi_uint brainpoolP384r1_n[] = {
//  474     BYTES_TO_T_UINT_8( 0x65, 0x65, 0x04, 0xE9, 0x02, 0x32, 0x88, 0x3B ),
//  475     BYTES_TO_T_UINT_8( 0x10, 0xC3, 0x7F, 0x6B, 0xAF, 0xB6, 0x3A, 0xCF ),
//  476     BYTES_TO_T_UINT_8( 0xA7, 0x25, 0x04, 0xAC, 0x6C, 0x6E, 0x16, 0x1F ),
//  477     BYTES_TO_T_UINT_8( 0xB3, 0x56, 0x54, 0xED, 0x09, 0x71, 0x2F, 0x15 ),
//  478     BYTES_TO_T_UINT_8( 0xDF, 0x41, 0xE6, 0x50, 0x7E, 0x6F, 0x5D, 0x0F ),
//  479     BYTES_TO_T_UINT_8( 0x28, 0x6D, 0x38, 0xA3, 0x82, 0x1E, 0xB9, 0x8C ),
//  480 };
//  481 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  482 
//  483 /*
//  484  * Domain parameters for brainpoolP512r1 (RFC 5639 3.7)
//  485  */
//  486 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  487 static const mbedtls_mpi_uint brainpoolP512r1_p[] = {
//  488     BYTES_TO_T_UINT_8( 0xF3, 0x48, 0x3A, 0x58, 0x56, 0x60, 0xAA, 0x28 ),
//  489     BYTES_TO_T_UINT_8( 0x85, 0xC6, 0x82, 0x2D, 0x2F, 0xFF, 0x81, 0x28 ),
//  490     BYTES_TO_T_UINT_8( 0xE6, 0x80, 0xA3, 0xE6, 0x2A, 0xA1, 0xCD, 0xAE ),
//  491     BYTES_TO_T_UINT_8( 0x42, 0x68, 0xC6, 0x9B, 0x00, 0x9B, 0x4D, 0x7D ),
//  492     BYTES_TO_T_UINT_8( 0x71, 0x08, 0x33, 0x70, 0xCA, 0x9C, 0x63, 0xD6 ),
//  493     BYTES_TO_T_UINT_8( 0x0E, 0xD2, 0xC9, 0xB3, 0xB3, 0x8D, 0x30, 0xCB ),
//  494     BYTES_TO_T_UINT_8( 0x07, 0xFC, 0xC9, 0x33, 0xAE, 0xE6, 0xD4, 0x3F ),
//  495     BYTES_TO_T_UINT_8( 0x8B, 0xC4, 0xE9, 0xDB, 0xB8, 0x9D, 0xDD, 0xAA ),
//  496 };
//  497 static const mbedtls_mpi_uint brainpoolP512r1_a[] = {
//  498     BYTES_TO_T_UINT_8( 0xCA, 0x94, 0xFC, 0x77, 0x4D, 0xAC, 0xC1, 0xE7 ),
//  499     BYTES_TO_T_UINT_8( 0xB9, 0xC7, 0xF2, 0x2B, 0xA7, 0x17, 0x11, 0x7F ),
//  500     BYTES_TO_T_UINT_8( 0xB5, 0xC8, 0x9A, 0x8B, 0xC9, 0xF1, 0x2E, 0x0A ),
//  501     BYTES_TO_T_UINT_8( 0xA1, 0x3A, 0x25, 0xA8, 0x5A, 0x5D, 0xED, 0x2D ),
//  502     BYTES_TO_T_UINT_8( 0xBC, 0x63, 0x98, 0xEA, 0xCA, 0x41, 0x34, 0xA8 ),
//  503     BYTES_TO_T_UINT_8( 0x10, 0x16, 0xF9, 0x3D, 0x8D, 0xDD, 0xCB, 0x94 ),
//  504     BYTES_TO_T_UINT_8( 0xC5, 0x4C, 0x23, 0xAC, 0x45, 0x71, 0x32, 0xE2 ),
//  505     BYTES_TO_T_UINT_8( 0x89, 0x3B, 0x60, 0x8B, 0x31, 0xA3, 0x30, 0x78 ),
//  506 };
//  507 static const mbedtls_mpi_uint brainpoolP512r1_b[] = {
//  508     BYTES_TO_T_UINT_8( 0x23, 0xF7, 0x16, 0x80, 0x63, 0xBD, 0x09, 0x28 ),
//  509     BYTES_TO_T_UINT_8( 0xDD, 0xE5, 0xBA, 0x5E, 0xB7, 0x50, 0x40, 0x98 ),
//  510     BYTES_TO_T_UINT_8( 0x67, 0x3E, 0x08, 0xDC, 0xCA, 0x94, 0xFC, 0x77 ),
//  511     BYTES_TO_T_UINT_8( 0x4D, 0xAC, 0xC1, 0xE7, 0xB9, 0xC7, 0xF2, 0x2B ),
//  512     BYTES_TO_T_UINT_8( 0xA7, 0x17, 0x11, 0x7F, 0xB5, 0xC8, 0x9A, 0x8B ),
//  513     BYTES_TO_T_UINT_8( 0xC9, 0xF1, 0x2E, 0x0A, 0xA1, 0x3A, 0x25, 0xA8 ),
//  514     BYTES_TO_T_UINT_8( 0x5A, 0x5D, 0xED, 0x2D, 0xBC, 0x63, 0x98, 0xEA ),
//  515     BYTES_TO_T_UINT_8( 0xCA, 0x41, 0x34, 0xA8, 0x10, 0x16, 0xF9, 0x3D ),
//  516 };
//  517 static const mbedtls_mpi_uint brainpoolP512r1_gx[] = {
//  518     BYTES_TO_T_UINT_8( 0x22, 0xF8, 0xB9, 0xBC, 0x09, 0x22, 0x35, 0x8B ),
//  519     BYTES_TO_T_UINT_8( 0x68, 0x5E, 0x6A, 0x40, 0x47, 0x50, 0x6D, 0x7C ),
//  520     BYTES_TO_T_UINT_8( 0x5F, 0x7D, 0xB9, 0x93, 0x7B, 0x68, 0xD1, 0x50 ),
//  521     BYTES_TO_T_UINT_8( 0x8D, 0xD4, 0xD0, 0xE2, 0x78, 0x1F, 0x3B, 0xFF ),
//  522     BYTES_TO_T_UINT_8( 0x8E, 0x09, 0xD0, 0xF4, 0xEE, 0x62, 0x3B, 0xB4 ),
//  523     BYTES_TO_T_UINT_8( 0xC1, 0x16, 0xD9, 0xB5, 0x70, 0x9F, 0xED, 0x85 ),
//  524     BYTES_TO_T_UINT_8( 0x93, 0x6A, 0x4C, 0x9C, 0x2E, 0x32, 0x21, 0x5A ),
//  525     BYTES_TO_T_UINT_8( 0x64, 0xD9, 0x2E, 0xD8, 0xBD, 0xE4, 0xAE, 0x81 ),
//  526 };
//  527 static const mbedtls_mpi_uint brainpoolP512r1_gy[] = {
//  528     BYTES_TO_T_UINT_8( 0x92, 0x08, 0xD8, 0x3A, 0x0F, 0x1E, 0xCD, 0x78 ),
//  529     BYTES_TO_T_UINT_8( 0x06, 0x54, 0xF0, 0xA8, 0x2F, 0x2B, 0xCA, 0xD1 ),
//  530     BYTES_TO_T_UINT_8( 0xAE, 0x63, 0x27, 0x8A, 0xD8, 0x4B, 0xCA, 0x5B ),
//  531     BYTES_TO_T_UINT_8( 0x5E, 0x48, 0x5F, 0x4A, 0x49, 0xDE, 0xDC, 0xB2 ),
//  532     BYTES_TO_T_UINT_8( 0x11, 0x81, 0x1F, 0x88, 0x5B, 0xC5, 0x00, 0xA0 ),
//  533     BYTES_TO_T_UINT_8( 0x1A, 0x7B, 0xA5, 0x24, 0x00, 0xF7, 0x09, 0xF2 ),
//  534     BYTES_TO_T_UINT_8( 0xFD, 0x22, 0x78, 0xCF, 0xA9, 0xBF, 0xEA, 0xC0 ),
//  535     BYTES_TO_T_UINT_8( 0xEC, 0x32, 0x63, 0x56, 0x5D, 0x38, 0xDE, 0x7D ),
//  536 };
//  537 static const mbedtls_mpi_uint brainpoolP512r1_n[] = {
//  538     BYTES_TO_T_UINT_8( 0x69, 0x00, 0xA9, 0x9C, 0x82, 0x96, 0x87, 0xB5 ),
//  539     BYTES_TO_T_UINT_8( 0xDD, 0xDA, 0x5D, 0x08, 0x81, 0xD3, 0xB1, 0x1D ),
//  540     BYTES_TO_T_UINT_8( 0x47, 0x10, 0xAC, 0x7F, 0x19, 0x61, 0x86, 0x41 ),
//  541     BYTES_TO_T_UINT_8( 0x19, 0x26, 0xA9, 0x4C, 0x41, 0x5C, 0x3E, 0x55 ),
//  542     BYTES_TO_T_UINT_8( 0x70, 0x08, 0x33, 0x70, 0xCA, 0x9C, 0x63, 0xD6 ),
//  543     BYTES_TO_T_UINT_8( 0x0E, 0xD2, 0xC9, 0xB3, 0xB3, 0x8D, 0x30, 0xCB ),
//  544     BYTES_TO_T_UINT_8( 0x07, 0xFC, 0xC9, 0x33, 0xAE, 0xE6, 0xD4, 0x3F ),
//  545     BYTES_TO_T_UINT_8( 0x8B, 0xC4, 0xE9, 0xDB, 0xB8, 0x9D, 0xDD, 0xAA ),
//  546 };
//  547 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  548 
//  549 /*
//  550  * Create an MPI from embedded constants
//  551  * (assumes len is an exact multiple of sizeof mbedtls_mpi_uint)
//  552  */
//  553 static inline void ecp_mpi_load( mbedtls_mpi *X, const mbedtls_mpi_uint *p, size_t len )
//  554 {
//  555     X->s = 1;
//  556     X->n = len / sizeof( mbedtls_mpi_uint );
//  557     X->p = (mbedtls_mpi_uint *) p;
//  558 }
//  559 
//  560 /*
//  561  * Set an MPI to static value 1
//  562  */
//  563 static inline void ecp_mpi_set1( mbedtls_mpi *X )
//  564 {
//  565     static mbedtls_mpi_uint one[] = { 1 };
//  566     X->s = 1;
//  567     X->n = 1;
//  568     X->p = one;
//  569 }
//  570 
//  571 /*
//  572  * Make group available from embedded constants
//  573  */
//  574 static int ecp_group_load( mbedtls_ecp_group *grp,
//  575                            const mbedtls_mpi_uint *p,  size_t plen,
//  576                            const mbedtls_mpi_uint *a,  size_t alen,
//  577                            const mbedtls_mpi_uint *b,  size_t blen,
//  578                            const mbedtls_mpi_uint *gx, size_t gxlen,
//  579                            const mbedtls_mpi_uint *gy, size_t gylen,
//  580                            const mbedtls_mpi_uint *n,  size_t nlen)
//  581 {
//  582     ecp_mpi_load( &grp->P, p, plen );
//  583     if( a != NULL )
//  584         ecp_mpi_load( &grp->A, a, alen );
//  585     ecp_mpi_load( &grp->B, b, blen );
//  586     ecp_mpi_load( &grp->N, n, nlen );
//  587 
//  588     ecp_mpi_load( &grp->G.X, gx, gxlen );
//  589     ecp_mpi_load( &grp->G.Y, gy, gylen );
//  590     ecp_mpi_set1( &grp->G.Z );
//  591 
//  592     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
//  593     grp->nbits = mbedtls_mpi_bitlen( &grp->N );
//  594 
//  595     grp->h = 1;
//  596 
//  597     return( 0 );
//  598 }
//  599 
//  600 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  601 /* Forward declarations */
//  602 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  603 static int ecp_mod_p192( mbedtls_mpi * );
//  604 #endif
//  605 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  606 static int ecp_mod_p224( mbedtls_mpi * );
//  607 #endif
//  608 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  609 static int ecp_mod_p256( mbedtls_mpi * );
//  610 #endif
//  611 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  612 static int ecp_mod_p384( mbedtls_mpi * );
//  613 #endif
//  614 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  615 static int ecp_mod_p521( mbedtls_mpi * );
//  616 #endif
//  617 
//  618 #define NIST_MODP( P )      grp->modp = ecp_mod_ ## P;
//  619 #else
//  620 #define NIST_MODP( P )
//  621 #endif /* MBEDTLS_ECP_NIST_OPTIM */
//  622 
//  623 /* Additional forward declarations */
//  624 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  625 static int ecp_mod_p255( mbedtls_mpi * );
//  626 #endif
//  627 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  628 static int ecp_mod_p192k1( mbedtls_mpi * );
//  629 #endif
//  630 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  631 static int ecp_mod_p224k1( mbedtls_mpi * );
//  632 #endif
//  633 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  634 static int ecp_mod_p256k1( mbedtls_mpi * );
//  635 #endif
//  636 
//  637 #define LOAD_GROUP_A( G )   ecp_group_load( grp,            \ 
//  638                             G ## _p,  sizeof( G ## _p  ),   \ 
//  639                             G ## _a,  sizeof( G ## _a  ),   \ 
//  640                             G ## _b,  sizeof( G ## _b  ),   \ 
//  641                             G ## _gx, sizeof( G ## _gx ),   \ 
//  642                             G ## _gy, sizeof( G ## _gy ),   \ 
//  643                             G ## _n,  sizeof( G ## _n  ) )
//  644 
//  645 #define LOAD_GROUP( G )     ecp_group_load( grp,            \ 
//  646                             G ## _p,  sizeof( G ## _p  ),   \ 
//  647                             NULL,     0,                    \ 
//  648                             G ## _b,  sizeof( G ## _b  ),   \ 
//  649                             G ## _gx, sizeof( G ## _gx ),   \ 
//  650                             G ## _gy, sizeof( G ## _gy ),   \ 
//  651                             G ## _n,  sizeof( G ## _n  ) )
//  652 
//  653 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  654 /*
//  655  * Specialized function for creating the Curve25519 group
//  656  */
//  657 static int ecp_use_curve25519( mbedtls_ecp_group *grp )
//  658 {
//  659     int ret;
//  660 
//  661     /* Actually ( A + 2 ) / 4 */
//  662     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &grp->A, 16, "01DB42" ) );
//  663 
//  664     /* P = 2^255 - 19 */
//  665     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->P, 1 ) );
//  666     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &grp->P, 255 ) );
//  667     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &grp->P, &grp->P, 19 ) );
//  668     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
//  669 
//  670     /* Y intentionaly not set, since we use x/z coordinates.
//  671      * This is used as a marker to identify Montgomery curves! */
//  672     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.X, 9 ) );
//  673     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &grp->G.Z, 1 ) );
//  674     mbedtls_mpi_free( &grp->G.Y );
//  675 
//  676     /* Actually, the required msb for private keys */
//  677     grp->nbits = 254;
//  678 
//  679 cleanup:
//  680     if( ret != 0 )
//  681         mbedtls_ecp_group_free( grp );
//  682 
//  683     return( ret );
//  684 }
//  685 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  686 
//  687 /*
//  688  * Set a group using well-known domain parameters
//  689  */
//  690 int mbedtls_ecp_group_load( mbedtls_ecp_group *grp, mbedtls_ecp_group_id id )
//  691 {
//  692     mbedtls_ecp_group_free( grp );
//  693 
//  694     grp->id = id;
//  695 
//  696     switch( id )
//  697     {
//  698 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  699         case MBEDTLS_ECP_DP_SECP192R1:
//  700             NIST_MODP( p192 );
//  701             return( LOAD_GROUP( secp192r1 ) );
//  702 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  703 
//  704 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  705         case MBEDTLS_ECP_DP_SECP224R1:
//  706             NIST_MODP( p224 );
//  707             return( LOAD_GROUP( secp224r1 ) );
//  708 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  709 
//  710 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  711         case MBEDTLS_ECP_DP_SECP256R1:
//  712             NIST_MODP( p256 );
//  713             return( LOAD_GROUP( secp256r1 ) );
//  714 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  715 
//  716 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  717         case MBEDTLS_ECP_DP_SECP384R1:
//  718             NIST_MODP( p384 );
//  719             return( LOAD_GROUP( secp384r1 ) );
//  720 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  721 
//  722 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  723         case MBEDTLS_ECP_DP_SECP521R1:
//  724             NIST_MODP( p521 );
//  725             return( LOAD_GROUP( secp521r1 ) );
//  726 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  727 
//  728 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  729         case MBEDTLS_ECP_DP_SECP192K1:
//  730             grp->modp = ecp_mod_p192k1;
//  731             return( LOAD_GROUP_A( secp192k1 ) );
//  732 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  733 
//  734 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  735         case MBEDTLS_ECP_DP_SECP224K1:
//  736             grp->modp = ecp_mod_p224k1;
//  737             return( LOAD_GROUP_A( secp224k1 ) );
//  738 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  739 
//  740 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  741         case MBEDTLS_ECP_DP_SECP256K1:
//  742             grp->modp = ecp_mod_p256k1;
//  743             return( LOAD_GROUP_A( secp256k1 ) );
//  744 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  745 
//  746 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  747         case MBEDTLS_ECP_DP_BP256R1:
//  748             return( LOAD_GROUP_A( brainpoolP256r1 ) );
//  749 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  750 
//  751 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  752         case MBEDTLS_ECP_DP_BP384R1:
//  753             return( LOAD_GROUP_A( brainpoolP384r1 ) );
//  754 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  755 
//  756 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  757         case MBEDTLS_ECP_DP_BP512R1:
//  758             return( LOAD_GROUP_A( brainpoolP512r1 ) );
//  759 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  760 
//  761 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//  762         case MBEDTLS_ECP_DP_CURVE25519:
//  763             grp->modp = ecp_mod_p255;
//  764             return( ecp_use_curve25519( grp ) );
//  765 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
//  766 
//  767         default:
//  768             mbedtls_ecp_group_free( grp );
//  769             return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
//  770     }
//  771 }
//  772 
//  773 #if defined(MBEDTLS_ECP_NIST_OPTIM)
//  774 /*
//  775  * Fast reduction modulo the primes used by the NIST curves.
//  776  *
//  777  * These functions are critical for speed, but not needed for correct
//  778  * operations. So, we make the choice to heavily rely on the internals of our
//  779  * bignum library, which creates a tight coupling between these functions and
//  780  * our MPI implementation.  However, the coupling between the ECP module and
//  781  * MPI remains loose, since these functions can be deactivated at will.
//  782  */
//  783 
//  784 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  785 /*
//  786  * Compared to the way things are presented in FIPS 186-3 D.2,
//  787  * we proceed in columns, from right (least significant chunk) to left,
//  788  * adding chunks to N in place, and keeping a carry for the next chunk.
//  789  * This avoids moving things around in memory, and uselessly adding zeros,
//  790  * compared to the more straightforward, line-oriented approach.
//  791  *
//  792  * For this prime we need to handle data in chunks of 64 bits.
//  793  * Since this is always a multiple of our basic mbedtls_mpi_uint, we can
//  794  * use a mbedtls_mpi_uint * to designate such a chunk, and small loops to handle it.
//  795  */
//  796 
//  797 /* Add 64-bit chunks (dst += src) and update carry */
//  798 static inline void add64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *src, mbedtls_mpi_uint *carry )
//  799 {
//  800     unsigned char i;
//  801     mbedtls_mpi_uint c = 0;
//  802     for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++, src++ )
//  803     {
//  804         *dst += c;      c  = ( *dst < c );
//  805         *dst += *src;   c += ( *dst < *src );
//  806     }
//  807     *carry += c;
//  808 }
//  809 
//  810 /* Add carry to a 64-bit chunk and update carry */
//  811 static inline void carry64( mbedtls_mpi_uint *dst, mbedtls_mpi_uint *carry )
//  812 {
//  813     unsigned char i;
//  814     for( i = 0; i < 8 / sizeof( mbedtls_mpi_uint ); i++, dst++ )
//  815     {
//  816         *dst += *carry;
//  817         *carry  = ( *dst < *carry );
//  818     }
//  819 }
//  820 
//  821 #define WIDTH       8 / sizeof( mbedtls_mpi_uint )
//  822 #define A( i )      N->p + i * WIDTH
//  823 #define ADD( i )    add64( p, A( i ), &c )
//  824 #define NEXT        p += WIDTH; carry64( p, &c )
//  825 #define LAST        p += WIDTH; *p = c; while( ++p < end ) *p = 0
//  826 
//  827 /*
//  828  * Fast quasi-reduction modulo p192 (FIPS 186-3 D.2.1)
//  829  */
//  830 static int ecp_mod_p192( mbedtls_mpi *N )
//  831 {
//  832     int ret;
//  833     mbedtls_mpi_uint c = 0;
//  834     mbedtls_mpi_uint *p, *end;
//  835 
//  836     /* Make sure we have enough blocks so that A(5) is legal */
//  837     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( N, 6 * WIDTH ) );
//  838 
//  839     p = N->p;
//  840     end = p + N->n;
//  841 
//  842     ADD( 3 ); ADD( 5 );             NEXT; // A0 += A3 + A5
//  843     ADD( 3 ); ADD( 4 ); ADD( 5 );   NEXT; // A1 += A3 + A4 + A5
//  844     ADD( 4 ); ADD( 5 );             LAST; // A2 += A4 + A5
//  845 
//  846 cleanup:
//  847     return( ret );
//  848 }
//  849 
//  850 #undef WIDTH
//  851 #undef A
//  852 #undef ADD
//  853 #undef NEXT
//  854 #undef LAST
//  855 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  856 
//  857 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) ||   \ 
//  858     defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) ||   \ 
//  859     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  860 /*
//  861  * The reader is advised to first understand ecp_mod_p192() since the same
//  862  * general structure is used here, but with additional complications:
//  863  * (1) chunks of 32 bits, and (2) subtractions.
//  864  */
//  865 
//  866 /*
//  867  * For these primes, we need to handle data in chunks of 32 bits.
//  868  * This makes it more complicated if we use 64 bits limbs in MPI,
//  869  * which prevents us from using a uniform access method as for p192.
//  870  *
//  871  * So, we define a mini abstraction layer to access 32 bit chunks,
//  872  * load them in 'cur' for work, and store them back from 'cur' when done.
//  873  *
//  874  * While at it, also define the size of N in terms of 32-bit chunks.
//  875  */
//  876 #define LOAD32      cur = A( i );
//  877 
//  878 #if defined(MBEDTLS_HAVE_INT32)  /* 32 bit */
//  879 
//  880 #define MAX32       N->n
//  881 #define A( j )      N->p[j]
//  882 #define STORE32     N->p[i] = cur;
//  883 
//  884 #else                               /* 64-bit */
//  885 
//  886 #define MAX32       N->n * 2
//  887 #define A( j ) j % 2 ? (uint32_t)( N->p[j/2] >> 32 ) : (uint32_t)( N->p[j/2] )
//  888 #define STORE32                                   \ 
//  889     if( i % 2 ) {                                 \ 
//  890         N->p[i/2] &= 0x00000000FFFFFFFF;          \ 
//  891         N->p[i/2] |= ((mbedtls_mpi_uint) cur) << 32;        \ 
//  892     } else {                                      \ 
//  893         N->p[i/2] &= 0xFFFFFFFF00000000;          \ 
//  894         N->p[i/2] |= (mbedtls_mpi_uint) cur;                \ 
//  895     }
//  896 
//  897 #endif /* sizeof( mbedtls_mpi_uint ) */
//  898 
//  899 /*
//  900  * Helpers for addition and subtraction of chunks, with signed carry.
//  901  */
//  902 static inline void add32( uint32_t *dst, uint32_t src, signed char *carry )
//  903 {
//  904     *dst += src;
//  905     *carry += ( *dst < src );
//  906 }
//  907 
//  908 static inline void sub32( uint32_t *dst, uint32_t src, signed char *carry )
//  909 {
//  910     *carry -= ( *dst < src );
//  911     *dst -= src;
//  912 }
//  913 
//  914 #define ADD( j )    add32( &cur, A( j ), &c );
//  915 #define SUB( j )    sub32( &cur, A( j ), &c );
//  916 
//  917 /*
//  918  * Helpers for the main 'loop'
//  919  * (see fix_negative for the motivation of C)
//  920  */
//  921 #define INIT( b )                                           \ 
//  922     int ret;                                                \ 
//  923     signed char c = 0, cc;                                  \ 
//  924     uint32_t cur;                                           \ 
//  925     size_t i = 0, bits = b;                                 \ 
//  926     mbedtls_mpi C;                                                  \ 
//  927     mbedtls_mpi_uint Cp[ b / 8 / sizeof( mbedtls_mpi_uint) + 1 ];               \ 
//  928                                                             \ 
//  929     C.s = 1;                                                \ 
//  930     C.n = b / 8 / sizeof( mbedtls_mpi_uint) + 1;                      \ 
//  931     C.p = Cp;                                               \ 
//  932     memset( Cp, 0, C.n * sizeof( mbedtls_mpi_uint ) );                \ 
//  933                                                             \ 
//  934     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( N, b * 2 / 8 / sizeof( mbedtls_mpi_uint ) ) ); \ 
//  935     LOAD32;
//  936 
//  937 #define NEXT                    \ 
//  938     STORE32; i++; LOAD32;       \ 
//  939     cc = c; c = 0;              \ 
//  940     if( cc < 0 )                \ 
//  941         sub32( &cur, -cc, &c ); \ 
//  942     else                        \ 
//  943         add32( &cur, cc, &c );  \ 
//  944 
//  945 #define LAST                                    \ 
//  946     STORE32; i++;                               \ 
//  947     cur = c > 0 ? c : 0; STORE32;               \ 
//  948     cur = 0; while( ++i < MAX32 ) { STORE32; }  \ 
//  949     if( c < 0 ) fix_negative( N, c, &C, bits );
//  950 
//  951 /*
//  952  * If the result is negative, we get it in the form
//  953  * c * 2^(bits + 32) + N, with c negative and N positive shorter than 'bits'
//  954  */
//  955 static inline int fix_negative( mbedtls_mpi *N, signed char c, mbedtls_mpi *C, size_t bits )
//  956 {
//  957     int ret;
//  958 
//  959     /* C = - c * 2^(bits + 32) */
//  960 #if !defined(MBEDTLS_HAVE_INT64)
//  961     ((void) bits);
//  962 #else
//  963     if( bits == 224 )
//  964         C->p[ C->n - 1 ] = ((mbedtls_mpi_uint) -c) << 32;
//  965     else
//  966 #endif
//  967         C->p[ C->n - 1 ] = (mbedtls_mpi_uint) -c;
//  968 
//  969     /* N = - ( C - N ) */
//  970     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( N, C, N ) );
//  971     N->s = -1;
//  972 
//  973 cleanup:
//  974 
//  975     return( ret );
//  976 }
//  977 
//  978 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  979 /*
//  980  * Fast quasi-reduction modulo p224 (FIPS 186-3 D.2.2)
//  981  */
//  982 static int ecp_mod_p224( mbedtls_mpi *N )
//  983 {
//  984     INIT( 224 );
//  985 
//  986     SUB(  7 ); SUB( 11 );               NEXT; // A0 += -A7 - A11
//  987     SUB(  8 ); SUB( 12 );               NEXT; // A1 += -A8 - A12
//  988     SUB(  9 ); SUB( 13 );               NEXT; // A2 += -A9 - A13
//  989     SUB( 10 ); ADD(  7 ); ADD( 11 );    NEXT; // A3 += -A10 + A7 + A11
//  990     SUB( 11 ); ADD(  8 ); ADD( 12 );    NEXT; // A4 += -A11 + A8 + A12
//  991     SUB( 12 ); ADD(  9 ); ADD( 13 );    NEXT; // A5 += -A12 + A9 + A13
//  992     SUB( 13 ); ADD( 10 );               LAST; // A6 += -A13 + A10
//  993 
//  994 cleanup:
//  995     return( ret );
//  996 }
//  997 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  998 
//  999 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
// 1000 /*
// 1001  * Fast quasi-reduction modulo p256 (FIPS 186-3 D.2.3)
// 1002  */
// 1003 static int ecp_mod_p256( mbedtls_mpi *N )
// 1004 {
// 1005     INIT( 256 );
// 1006 
// 1007     ADD(  8 ); ADD(  9 );
// 1008     SUB( 11 ); SUB( 12 ); SUB( 13 ); SUB( 14 );             NEXT; // A0
// 1009 
// 1010     ADD(  9 ); ADD( 10 );
// 1011     SUB( 12 ); SUB( 13 ); SUB( 14 ); SUB( 15 );             NEXT; // A1
// 1012 
// 1013     ADD( 10 ); ADD( 11 );
// 1014     SUB( 13 ); SUB( 14 ); SUB( 15 );                        NEXT; // A2
// 1015 
// 1016     ADD( 11 ); ADD( 11 ); ADD( 12 ); ADD( 12 ); ADD( 13 );
// 1017     SUB( 15 ); SUB(  8 ); SUB(  9 );                        NEXT; // A3
// 1018 
// 1019     ADD( 12 ); ADD( 12 ); ADD( 13 ); ADD( 13 ); ADD( 14 );
// 1020     SUB(  9 ); SUB( 10 );                                   NEXT; // A4
// 1021 
// 1022     ADD( 13 ); ADD( 13 ); ADD( 14 ); ADD( 14 ); ADD( 15 );
// 1023     SUB( 10 ); SUB( 11 );                                   NEXT; // A5
// 1024 
// 1025     ADD( 14 ); ADD( 14 ); ADD( 15 ); ADD( 15 ); ADD( 14 ); ADD( 13 );
// 1026     SUB(  8 ); SUB(  9 );                                   NEXT; // A6
// 1027 
// 1028     ADD( 15 ); ADD( 15 ); ADD( 15 ); ADD( 8 );
// 1029     SUB( 10 ); SUB( 11 ); SUB( 12 ); SUB( 13 );             LAST; // A7
// 1030 
// 1031 cleanup:
// 1032     return( ret );
// 1033 }
// 1034 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
// 1035 
// 1036 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
// 1037 /*
// 1038  * Fast quasi-reduction modulo p384 (FIPS 186-3 D.2.4)
// 1039  */
// 1040 static int ecp_mod_p384( mbedtls_mpi *N )
// 1041 {
// 1042     INIT( 384 );
// 1043 
// 1044     ADD( 12 ); ADD( 21 ); ADD( 20 );
// 1045     SUB( 23 );                                              NEXT; // A0
// 1046 
// 1047     ADD( 13 ); ADD( 22 ); ADD( 23 );
// 1048     SUB( 12 ); SUB( 20 );                                   NEXT; // A2
// 1049 
// 1050     ADD( 14 ); ADD( 23 );
// 1051     SUB( 13 ); SUB( 21 );                                   NEXT; // A2
// 1052 
// 1053     ADD( 15 ); ADD( 12 ); ADD( 20 ); ADD( 21 );
// 1054     SUB( 14 ); SUB( 22 ); SUB( 23 );                        NEXT; // A3
// 1055 
// 1056     ADD( 21 ); ADD( 21 ); ADD( 16 ); ADD( 13 ); ADD( 12 ); ADD( 20 ); ADD( 22 );
// 1057     SUB( 15 ); SUB( 23 ); SUB( 23 );                        NEXT; // A4
// 1058 
// 1059     ADD( 22 ); ADD( 22 ); ADD( 17 ); ADD( 14 ); ADD( 13 ); ADD( 21 ); ADD( 23 );
// 1060     SUB( 16 );                                              NEXT; // A5
// 1061 
// 1062     ADD( 23 ); ADD( 23 ); ADD( 18 ); ADD( 15 ); ADD( 14 ); ADD( 22 );
// 1063     SUB( 17 );                                              NEXT; // A6
// 1064 
// 1065     ADD( 19 ); ADD( 16 ); ADD( 15 ); ADD( 23 );
// 1066     SUB( 18 );                                              NEXT; // A7
// 1067 
// 1068     ADD( 20 ); ADD( 17 ); ADD( 16 );
// 1069     SUB( 19 );                                              NEXT; // A8
// 1070 
// 1071     ADD( 21 ); ADD( 18 ); ADD( 17 );
// 1072     SUB( 20 );                                              NEXT; // A9
// 1073 
// 1074     ADD( 22 ); ADD( 19 ); ADD( 18 );
// 1075     SUB( 21 );                                              NEXT; // A10
// 1076 
// 1077     ADD( 23 ); ADD( 20 ); ADD( 19 );
// 1078     SUB( 22 );                                              LAST; // A11
// 1079 
// 1080 cleanup:
// 1081     return( ret );
// 1082 }
// 1083 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
// 1084 
// 1085 #undef A
// 1086 #undef LOAD32
// 1087 #undef STORE32
// 1088 #undef MAX32
// 1089 #undef INIT
// 1090 #undef NEXT
// 1091 #undef LAST
// 1092 
// 1093 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED ||
// 1094           MBEDTLS_ECP_DP_SECP256R1_ENABLED ||
// 1095           MBEDTLS_ECP_DP_SECP384R1_ENABLED */
// 1096 
// 1097 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
// 1098 /*
// 1099  * Here we have an actual Mersenne prime, so things are more straightforward.
// 1100  * However, chunks are aligned on a 'weird' boundary (521 bits).
// 1101  */
// 1102 
// 1103 /* Size of p521 in terms of mbedtls_mpi_uint */
// 1104 #define P521_WIDTH      ( 521 / 8 / sizeof( mbedtls_mpi_uint ) + 1 )
// 1105 
// 1106 /* Bits to keep in the most significant mbedtls_mpi_uint */
// 1107 #define P521_MASK       0x01FF
// 1108 
// 1109 /*
// 1110  * Fast quasi-reduction modulo p521 (FIPS 186-3 D.2.5)
// 1111  * Write N as A1 + 2^521 A0, return A0 + A1
// 1112  */
// 1113 static int ecp_mod_p521( mbedtls_mpi *N )
// 1114 {
// 1115     int ret;
// 1116     size_t i;
// 1117     mbedtls_mpi M;
// 1118     mbedtls_mpi_uint Mp[P521_WIDTH + 1];
// 1119     /* Worst case for the size of M is when mbedtls_mpi_uint is 16 bits:
// 1120      * we need to hold bits 513 to 1056, which is 34 limbs, that is
// 1121      * P521_WIDTH + 1. Otherwise P521_WIDTH is enough. */
// 1122 
// 1123     if( N->n < P521_WIDTH )
// 1124         return( 0 );
// 1125 
// 1126     /* M = A1 */
// 1127     M.s = 1;
// 1128     M.n = N->n - ( P521_WIDTH - 1 );
// 1129     if( M.n > P521_WIDTH + 1 )
// 1130         M.n = P521_WIDTH + 1;
// 1131     M.p = Mp;
// 1132     memcpy( Mp, N->p + P521_WIDTH - 1, M.n * sizeof( mbedtls_mpi_uint ) );
// 1133     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, 521 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) );
// 1134 
// 1135     /* N = A0 */
// 1136     N->p[P521_WIDTH - 1] &= P521_MASK;
// 1137     for( i = P521_WIDTH; i < N->n; i++ )
// 1138         N->p[i] = 0;
// 1139 
// 1140     /* N = A0 + A1 */
// 1141     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1142 
// 1143 cleanup:
// 1144     return( ret );
// 1145 }
// 1146 
// 1147 #undef P521_WIDTH
// 1148 #undef P521_MASK
// 1149 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
// 1150 
// 1151 #endif /* MBEDTLS_ECP_NIST_OPTIM */
// 1152 
// 1153 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
// 1154 
// 1155 /* Size of p255 in terms of mbedtls_mpi_uint */
// 1156 #define P255_WIDTH      ( 255 / 8 / sizeof( mbedtls_mpi_uint ) + 1 )
// 1157 
// 1158 /*
// 1159  * Fast quasi-reduction modulo p255 = 2^255 - 19
// 1160  * Write N as A0 + 2^255 A1, return A0 + 19 * A1
// 1161  */
// 1162 static int ecp_mod_p255( mbedtls_mpi *N )
// 1163 {
// 1164     int ret;
// 1165     size_t i;
// 1166     mbedtls_mpi M;
// 1167     mbedtls_mpi_uint Mp[P255_WIDTH + 2];
// 1168 
// 1169     if( N->n < P255_WIDTH )
// 1170         return( 0 );
// 1171 
// 1172     /* M = A1 */
// 1173     M.s = 1;
// 1174     M.n = N->n - ( P255_WIDTH - 1 );
// 1175     if( M.n > P255_WIDTH + 1 )
// 1176         M.n = P255_WIDTH + 1;
// 1177     M.p = Mp;
// 1178     memset( Mp, 0, sizeof Mp );
// 1179     memcpy( Mp, N->p + P255_WIDTH - 1, M.n * sizeof( mbedtls_mpi_uint ) );
// 1180     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, 255 % ( 8 * sizeof( mbedtls_mpi_uint ) ) ) );
// 1181     M.n++; /* Make room for multiplication by 19 */
// 1182 
// 1183     /* N = A0 */
// 1184     MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( N, 255, 0 ) );
// 1185     for( i = P255_WIDTH; i < N->n; i++ )
// 1186         N->p[i] = 0;
// 1187 
// 1188     /* N = A0 + 19 * A1 */
// 1189     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M, &M, 19 ) );
// 1190     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1191 
// 1192 cleanup:
// 1193     return( ret );
// 1194 }
// 1195 #endif /* MBEDTLS_ECP_DP_CURVE25519_ENABLED */
// 1196 
// 1197 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||   \ 
// 1198     defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||   \ 
// 1199     defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
// 1200 /*
// 1201  * Fast quasi-reduction modulo P = 2^s - R,
// 1202  * with R about 33 bits, used by the Koblitz curves.
// 1203  *
// 1204  * Write N as A0 + 2^224 A1, return A0 + R * A1.
// 1205  * Actually do two passes, since R is big.
// 1206  */
// 1207 #define P_KOBLITZ_MAX   ( 256 / 8 / sizeof( mbedtls_mpi_uint ) )  // Max limbs in P
// 1208 #define P_KOBLITZ_R     ( 8 / sizeof( mbedtls_mpi_uint ) )        // Limbs in R
// 1209 static inline int ecp_mod_koblitz( mbedtls_mpi *N, mbedtls_mpi_uint *Rp, size_t p_limbs,
// 1210                                    size_t adjust, size_t shift, mbedtls_mpi_uint mask )
// 1211 {
// 1212     int ret;
// 1213     size_t i;
// 1214     mbedtls_mpi M, R;
// 1215     mbedtls_mpi_uint Mp[P_KOBLITZ_MAX + P_KOBLITZ_R];
// 1216 
// 1217     if( N->n < p_limbs )
// 1218         return( 0 );
// 1219 
// 1220     /* Init R */
// 1221     R.s = 1;
// 1222     R.p = Rp;
// 1223     R.n = P_KOBLITZ_R;
// 1224 
// 1225     /* Common setup for M */
// 1226     M.s = 1;
// 1227     M.p = Mp;
// 1228 
// 1229     /* M = A1 */
// 1230     M.n = N->n - ( p_limbs - adjust );
// 1231     if( M.n > p_limbs + adjust )
// 1232         M.n = p_limbs + adjust;
// 1233     memset( Mp, 0, sizeof Mp );
// 1234     memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
// 1235     if( shift != 0 )
// 1236         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, shift ) );
// 1237     M.n += R.n - adjust; /* Make room for multiplication by R */
// 1238 
// 1239     /* N = A0 */
// 1240     if( mask != 0 )
// 1241         N->p[p_limbs - 1] &= mask;
// 1242     for( i = p_limbs; i < N->n; i++ )
// 1243         N->p[i] = 0;
// 1244 
// 1245     /* N = A0 + R * A1 */
// 1246     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &M, &M, &R ) );
// 1247     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1248 
// 1249     /* Second pass */
// 1250 
// 1251     /* M = A1 */
// 1252     M.n = N->n - ( p_limbs - adjust );
// 1253     if( M.n > p_limbs + adjust )
// 1254         M.n = p_limbs + adjust;
// 1255     memset( Mp, 0, sizeof Mp );
// 1256     memcpy( Mp, N->p + p_limbs - adjust, M.n * sizeof( mbedtls_mpi_uint ) );
// 1257     if( shift != 0 )
// 1258         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &M, shift ) );
// 1259     M.n += R.n - adjust; /* Make room for multiplication by R */
// 1260 
// 1261     /* N = A0 */
// 1262     if( mask != 0 )
// 1263         N->p[p_limbs - 1] &= mask;
// 1264     for( i = p_limbs; i < N->n; i++ )
// 1265         N->p[i] = 0;
// 1266 
// 1267     /* N = A0 + R * A1 */
// 1268     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &M, &M, &R ) );
// 1269     MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( N, N, &M ) );
// 1270 
// 1271 cleanup:
// 1272     return( ret );
// 1273 }
// 1274 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||
// 1275           MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||
// 1276           MBEDTLS_ECP_DP_SECP256K1_ENABLED) */
// 1277 
// 1278 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
// 1279 /*
// 1280  * Fast quasi-reduction modulo p192k1 = 2^192 - R,
// 1281  * with R = 2^32 + 2^12 + 2^8 + 2^7 + 2^6 + 2^3 + 1 = 0x0100001119
// 1282  */
// 1283 static int ecp_mod_p192k1( mbedtls_mpi *N )
// 1284 {
// 1285     static mbedtls_mpi_uint Rp[] = {
// 1286         BYTES_TO_T_UINT_8( 0xC9, 0x11, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1287 
// 1288     return( ecp_mod_koblitz( N, Rp, 192 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1289 }
// 1290 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
// 1291 
// 1292 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
// 1293 /*
// 1294  * Fast quasi-reduction modulo p224k1 = 2^224 - R,
// 1295  * with R = 2^32 + 2^12 + 2^11 + 2^9 + 2^7 + 2^4 + 2 + 1 = 0x0100001A93
// 1296  */
// 1297 static int ecp_mod_p224k1( mbedtls_mpi *N )
// 1298 {
// 1299     static mbedtls_mpi_uint Rp[] = {
// 1300         BYTES_TO_T_UINT_8( 0x93, 0x1A, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1301 
// 1302 #if defined(MBEDTLS_HAVE_INT64)
// 1303     return( ecp_mod_koblitz( N, Rp, 4, 1, 32, 0xFFFFFFFF ) );
// 1304 #else
// 1305     return( ecp_mod_koblitz( N, Rp, 224 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1306 #endif
// 1307 }
// 1308 
// 1309 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
// 1310 
// 1311 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
// 1312 /*
// 1313  * Fast quasi-reduction modulo p256k1 = 2^256 - R,
// 1314  * with R = 2^32 + 2^9 + 2^8 + 2^7 + 2^6 + 2^4 + 1 = 0x01000003D1
// 1315  */
// 1316 static int ecp_mod_p256k1( mbedtls_mpi *N )
// 1317 {
// 1318     static mbedtls_mpi_uint Rp[] = {
// 1319         BYTES_TO_T_UINT_8( 0xD1, 0x03, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 ) };
// 1320     return( ecp_mod_koblitz( N, Rp, 256 / 8 / sizeof( mbedtls_mpi_uint ), 0, 0, 0 ) );
// 1321 }
// 1322 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
// 1323 
// 1324 #endif /* MBEDTLS_ECP_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
