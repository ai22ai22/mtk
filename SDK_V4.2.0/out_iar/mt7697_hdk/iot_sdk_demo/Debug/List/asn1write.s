///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1write.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1write.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\asn1write.s
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
        EXTERN mbedtls_asn1_find_named_data
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_write_binary
        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_asn1_store_named_data
        PUBLIC mbedtls_asn1_write_algorithm_identifier
        PUBLIC mbedtls_asn1_write_bitstring
        PUBLIC mbedtls_asn1_write_bool
        PUBLIC mbedtls_asn1_write_ia5_string
        PUBLIC mbedtls_asn1_write_int
        PUBLIC mbedtls_asn1_write_len
        PUBLIC mbedtls_asn1_write_mpi
        PUBLIC mbedtls_asn1_write_null
        PUBLIC mbedtls_asn1_write_octet_string
        PUBLIC mbedtls_asn1_write_oid
        PUBLIC mbedtls_asn1_write_printable_string
        PUBLIC mbedtls_asn1_write_raw_buffer
        PUBLIC mbedtls_asn1_write_tag
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1write.c
//    1 /*
//    2  * ASN.1 buffer writing functionality
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
//   28 #if defined(MBEDTLS_ASN1_WRITE_C)
//   29 
//   30 #include "mbedtls/asn1write.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if defined(MBEDTLS_PLATFORM_C)
//   35 #include "mbedtls/platform.h"
//   36 #else
//   37 #include <stdlib.h>
//   38 #define mbedtls_calloc    calloc
//   39 #define mbedtls_free       free
//   40 #endif
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_asn1_write_len
          CFI NoCalls
        THUMB
//   42 int mbedtls_asn1_write_len( unsigned char **p, unsigned char *start, size_t len )
//   43 {
//   44     if( len < 0x80 )
mbedtls_asn1_write_len:
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R2,#+128
        BCS.N    ??mbedtls_asn1_write_len_0
//   45     {
//   46         if( *p - start < 1 )
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_len_1
//   47             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   48 
//   49         *--(*p) = (unsigned char) len;
??mbedtls_asn1_write_len_1:
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   50         return( 1 );
        MOVS     R0,#+1
        BX       LR
//   51     }
//   52 
//   53     if( len <= 0xFF )
??mbedtls_asn1_write_len_0:
        CMP      R2,#+255
        BHI.N    ??mbedtls_asn1_write_len_2
//   54     {
//   55         if( *p - start < 2 )
        CMP      R1,#+2
        BGE.N    ??mbedtls_asn1_write_len_3
//   56             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   57 
//   58         *--(*p) = (unsigned char) len;
??mbedtls_asn1_write_len_3:
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   59         *--(*p) = 0x81;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R0,#+129
        STRB     R0,[R1, #+0]
//   60         return( 2 );
        MOVS     R0,#+2
        BX       LR
//   61     }
//   62 
//   63     if( *p - start < 3 )
??mbedtls_asn1_write_len_2:
        CMP      R1,#+3
        BGE.N    ??mbedtls_asn1_write_len_4
//   64         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   65 
//   66     // We assume we never have lengths larger than 65535 bytes
//   67     //
//   68     *--(*p) = len % 256;
??mbedtls_asn1_write_len_4:
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   69     *--(*p) = ( len / 256 ) % 256;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+0]
//   70     *--(*p) = 0x82;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R0,#+130
        STRB     R0,[R1, #+0]
//   71 
//   72     return( 3 );
        MOVS     R0,#+3
        BX       LR               ;; return
//   73 }
          CFI EndBlock cfiBlock0
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_asn1_write_tag
          CFI NoCalls
        THUMB
//   75 int mbedtls_asn1_write_tag( unsigned char **p, unsigned char *start, unsigned char tag )
//   76 {
//   77     if( *p - start < 1 )
mbedtls_asn1_write_tag:
        LDR      R3,[R0, #+0]
        SUBS     R1,R3,R1
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_tag_0
//   78         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        BX       LR
//   79 
//   80     *--(*p) = tag;
??mbedtls_asn1_write_tag_0:
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
        STRB     R2,[R1, #+0]
//   81 
//   82     return( 1 );
        MOVS     R0,#+1
        BX       LR               ;; return
//   83 }
          CFI EndBlock cfiBlock1
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_asn1_write_raw_buffer
        THUMB
//   85 int mbedtls_asn1_write_raw_buffer( unsigned char **p, unsigned char *start,
//   86                            const unsigned char *buf, size_t size )
//   87 {
mbedtls_asn1_write_raw_buffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//   88     size_t len = 0;
//   89 
//   90     if( *p - start < (int) size )
        LDR      R2,[R0, #+0]
        SUBS     R1,R2,R1
        CMP      R1,R5
        BGE.N    ??mbedtls_asn1_write_raw_buffer_0
//   91         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        POP      {R1,R4,R5,PC}
//   92 
//   93     len = size;
//   94     (*p) -= len;
??mbedtls_asn1_write_raw_buffer_0:
        RSBS     R1,R5,#+0
        ADDS     R3,R2,R1
        STR      R3,[R0, #+0]
//   95     memcpy( *p, buf, len );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   96 
//   97     return( (int) len );
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   98 }
          CFI EndBlock cfiBlock2
//   99 
//  100 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_asn1_write_mpi
        THUMB
//  101 int mbedtls_asn1_write_mpi( unsigned char **p, unsigned char *start, const mbedtls_mpi *X )
//  102 {
mbedtls_asn1_write_mpi:
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
        MOV      R8,R2
//  103     int ret;
//  104     size_t len = 0;
//  105 
//  106     // Write the MPI
//  107     //
//  108     len = mbedtls_mpi_size( X );
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R6,R0
//  109 
//  110     if( *p - start < (int) len )
        MOV      R7,R5
        LDR      R0,[R4, #+0]
        SUBS     R1,R0,R7
        CMP      R1,R6
        BLT.N    ??mbedtls_asn1_write_mpi_0
//  111         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  112 
//  113     (*p) -= len;
        RSBS     R1,R6,#+0
        ADD      R1,R0,R1
        STR      R1,[R4, #+0]
//  114     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( X, *p, len ) );
        MOV      R2,R6
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_write_mpi_1
//  115 
//  116     // DER format assumes 2s complement for numbers, so the leftmost bit
//  117     // should be 0 for positive numbers and 1 for negative numbers.
//  118     //
//  119     if( X->s ==1 && **p & 0x80 )
        LDR      R0,[R8, #+0]
        CMP      R0,#+1
        BNE.N    ??mbedtls_asn1_write_mpi_2
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??mbedtls_asn1_write_mpi_2
//  120     {
//  121         if( *p - start < 1 )
        SUBS     R1,R0,R7
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_mpi_3
//  122             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_mpi_0:
        MVN      R0,#+107
        B.N      ??mbedtls_asn1_write_mpi_1
//  123 
//  124         *--(*p) = 0x00;
??mbedtls_asn1_write_mpi_3:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  125         len += 1;
        ADDS     R6,R6,#+1
//  126     }
//  127 
//  128     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??mbedtls_asn1_write_mpi_2:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_mpi_1
        ADDS     R6,R0,R6
//  129     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_INTEGER ) );
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_mpi_1
//  130 
//  131     ret = (int) len;
        ADDS     R0,R6,R0
//  132 
//  133 cleanup:
//  134     return( ret );
??mbedtls_asn1_write_mpi_1:
        POP      {R4-R8,PC}       ;; return
//  135 }
          CFI EndBlock cfiBlock3
//  136 #endif /* MBEDTLS_BIGNUM_C */
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_asn1_write_null
        THUMB
//  138 int mbedtls_asn1_write_null( unsigned char **p, unsigned char *start )
//  139 {
mbedtls_asn1_write_null:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  140     int ret;
//  141     size_t len = 0;
//  142 
//  143     // Write NULL
//  144     //
//  145     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, 0) );
        MOVS     R2,#+0
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_null_0
        MOV      R6,R0
//  146     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_NULL ) );
        MOVS     R2,#+5
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_null_0
//  147 
//  148     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_null_0:
        POP      {R4-R6,PC}       ;; return
//  149 }
          CFI EndBlock cfiBlock4
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_asn1_write_oid
        THUMB
//  151 int mbedtls_asn1_write_oid( unsigned char **p, unsigned char *start,
//  152                     const char *oid, size_t oid_len )
//  153 {
mbedtls_asn1_write_oid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  154     int ret;
//  155     size_t len = 0;
//  156 
//  157     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  158                                   (const unsigned char *) oid, oid_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_oid_0
        MOV      R6,R0
//  159     MBEDTLS_ASN1_CHK_ADD( len , mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_oid_0
        ADDS     R6,R0,R6
//  160     MBEDTLS_ASN1_CHK_ADD( len , mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OID ) );
        MOVS     R2,#+6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_oid_0
//  161 
//  162     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_oid_0:
        POP      {R4-R6,PC}       ;; return
//  163 }
          CFI EndBlock cfiBlock5
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_asn1_write_algorithm_identifier
        THUMB
//  165 int mbedtls_asn1_write_algorithm_identifier( unsigned char **p, unsigned char *start,
//  166                                      const char *oid, size_t oid_len,
//  167                                      size_t par_len )
//  168 {
mbedtls_asn1_write_algorithm_identifier:
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
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+24]
//  169     int ret;
//  170     size_t len = 0;
//  171 
//  172     if( par_len == 0 )
        CMP      R8,#+0
        BNE.N    ??mbedtls_asn1_write_algorithm_identifier_0
//  173         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_null( p, start ) );
          CFI FunCall mbedtls_asn1_write_null
        BL       mbedtls_asn1_write_null
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
        MOV      R8,R0
//  174     else
//  175         len += par_len;
//  176 
//  177     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
??mbedtls_asn1_write_algorithm_identifier_0:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_oid
        BL       mbedtls_asn1_write_oid
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
        ADD      R8,R0,R8
//  178 
//  179     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
        ADD      R8,R0,R8
//  180     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start,
//  181                                        MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_algorithm_identifier_1
//  182 
//  183     return( (int) len );
        ADD      R0,R0,R8
??mbedtls_asn1_write_algorithm_identifier_1:
        POP      {R4-R8,PC}       ;; return
//  184 }
          CFI EndBlock cfiBlock6
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_asn1_write_bool
        THUMB
//  186 int mbedtls_asn1_write_bool( unsigned char **p, unsigned char *start, int boolean )
//  187 {
mbedtls_asn1_write_bool:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  188     int ret;
//  189     size_t len = 0;
//  190 
//  191     if( *p - start < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R1,R0,R5
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_write_bool_0
//  192         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        POP      {R4-R6,PC}
//  193 
//  194     *--(*p) = (boolean) ? 1 : 0;
??mbedtls_asn1_write_bool_0:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOV      R1,R2
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        STRB     R1,[R0, #+0]
//  195     len++;
//  196 
//  197     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bool_1
        ADDS     R6,R0,#+1
//  198     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BOOLEAN ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bool_1
//  199 
//  200     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_bool_1:
        POP      {R4-R6,PC}       ;; return
//  201 }
          CFI EndBlock cfiBlock7
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_asn1_write_int
        THUMB
//  203 int mbedtls_asn1_write_int( unsigned char **p, unsigned char *start, int val )
//  204 {
mbedtls_asn1_write_int:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  205     int ret;
//  206     size_t len = 0;
//  207 
//  208     // TODO negative values and values larger than 128
//  209     // DER format assumes 2s complement for numbers, so the leftmost bit
//  210     // should be 0 for positive numbers and 1 for negative numbers.
//  211     //
//  212     if( *p - start < 1 )
        MOV      R0,R5
        LDR      R1,[R4, #+0]
        SUBS     R3,R1,R0
        CMP      R3,#+1
        BLT.N    ??mbedtls_asn1_write_int_0
//  213         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  214 
//  215     len += 1;
        MOVS     R6,#+1
//  216     *--(*p) = val;
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+0]
        STRB     R2,[R1, #+0]
//  217 
//  218     if( val > 0 && **p & 0x80 )
        CMP      R2,#+1
        BLT.N    ??mbedtls_asn1_write_int_1
        LDR      R1,[R4, #+0]
        LDRB     R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??mbedtls_asn1_write_int_1
//  219     {
//  220         if( *p - start < 1 )
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??mbedtls_asn1_write_int_2
//  221             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_asn1_write_int_0:
        MVN      R0,#+107
        POP      {R4-R6,PC}
//  222 
//  223         *--(*p) = 0x00;
??mbedtls_asn1_write_int_2:
        SUBS     R0,R1,#+1
        STR      R0,[R4, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  224         len += 1;
        MOVS     R6,#+2
//  225     }
//  226 
//  227     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??mbedtls_asn1_write_int_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_int_3
        ADDS     R6,R0,R6
//  228     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_INTEGER ) );
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_int_3
//  229 
//  230     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_int_3:
        POP      {R4-R6,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock8
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_asn1_write_printable_string
        THUMB
//  233 int mbedtls_asn1_write_printable_string( unsigned char **p, unsigned char *start,
//  234                                  const char *text, size_t text_len )
//  235 {
mbedtls_asn1_write_printable_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  236     int ret;
//  237     size_t len = 0;
//  238 
//  239     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  240                   (const unsigned char *) text, text_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
        MOV      R6,R0
//  241 
//  242     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
        ADDS     R6,R0,R6
//  243     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_PRINTABLE_STRING ) );
        MOVS     R2,#+19
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_printable_string_0
//  244 
//  245     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_printable_string_0:
        POP      {R4-R6,PC}       ;; return
//  246 }
          CFI EndBlock cfiBlock9
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_asn1_write_ia5_string
        THUMB
//  248 int mbedtls_asn1_write_ia5_string( unsigned char **p, unsigned char *start,
//  249                            const char *text, size_t text_len )
//  250 {
mbedtls_asn1_write_ia5_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  251     int ret;
//  252     size_t len = 0;
//  253 
//  254     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  255                   (const unsigned char *) text, text_len ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
        MOV      R6,R0
//  256 
//  257     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
        ADDS     R6,R0,R6
//  258     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_IA5_STRING ) );
        MOVS     R2,#+22
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_ia5_string_0
//  259 
//  260     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_ia5_string_0:
        POP      {R4-R6,PC}       ;; return
//  261 }
          CFI EndBlock cfiBlock10
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_asn1_write_bitstring
        THUMB
//  263 int mbedtls_asn1_write_bitstring( unsigned char **p, unsigned char *start,
//  264                           const unsigned char *buf, size_t bits )
//  265 {
mbedtls_asn1_write_bitstring:
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
        MOV      R1,R2
        MOV      R6,R3
//  266     int ret;
//  267     size_t len = 0, size;
//  268 
//  269     size = ( bits / 8 ) + ( ( bits % 8 ) ? 1 : 0 );
        AND      R0,R6,#0x7
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        ADD      R7,R0,R6, LSR #+3
//  270 
//  271     // Calculate byte length
//  272     //
//  273     if( *p - start < (int) size + 1 )
        LDR      R0,[R4, #+0]
        SUBS     R2,R0,R5
        ADDS     R3,R7,#+1
        CMP      R2,R3
        BGE.N    ??mbedtls_asn1_write_bitstring_0
//  274         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        B.N      ??mbedtls_asn1_write_bitstring_1
//  275 
//  276     len = size + 1;
??mbedtls_asn1_write_bitstring_0:
        ADD      R8,R7,#+1
//  277     (*p) -= size;
        RSBS     R2,R7,#+0
        ADD      R0,R0,R2
        STR      R0,[R4, #+0]
//  278     memcpy( *p, buf, size );
        MOV      R2,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  279 
//  280     // Write unused bits
//  281     //
//  282     *--(*p) = (unsigned char) (size * 8 - bits);
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        RSB      R1,R6,R7, LSL #+3
        STRB     R1,[R0, #+0]
//  283 
//  284     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bitstring_1
        ADD      R8,R0,R8
//  285     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BIT_STRING ) );
        MOVS     R2,#+3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_bitstring_1
//  286 
//  287     return( (int) len );
        ADD      R0,R0,R8
??mbedtls_asn1_write_bitstring_1:
        POP      {R4-R8,PC}       ;; return
//  288 }
          CFI EndBlock cfiBlock11
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_asn1_write_octet_string
        THUMB
//  290 int mbedtls_asn1_write_octet_string( unsigned char **p, unsigned char *start,
//  291                              const unsigned char *buf, size_t size )
//  292 {
mbedtls_asn1_write_octet_string:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  293     int ret;
//  294     size_t len = 0;
//  295 
//  296     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, buf, size ) );
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
        MOV      R6,R0
//  297 
//  298     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
        ADDS     R6,R0,R6
//  299     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OCTET_STRING ) );
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_asn1_write_octet_string_0
//  300 
//  301     return( (int) len );
        ADDS     R0,R0,R6
??mbedtls_asn1_write_octet_string_0:
        POP      {R4-R6,PC}       ;; return
//  302 }
          CFI EndBlock cfiBlock12
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_asn1_store_named_data
        THUMB
//  304 mbedtls_asn1_named_data *mbedtls_asn1_store_named_data( mbedtls_asn1_named_data **head,
//  305                                         const char *oid, size_t oid_len,
//  306                                         const unsigned char *val,
//  307                                         size_t val_len )
//  308 {
mbedtls_asn1_store_named_data:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R4,R3
//  309     mbedtls_asn1_named_data *cur;
//  310 
//  311     if( ( cur = mbedtls_asn1_find_named_data( *head, oid, oid_len ) ) == NULL )
        LDR      R0,[R7, #+0]
          CFI FunCall mbedtls_asn1_find_named_data
        BL       mbedtls_asn1_find_named_data
        MOVS     R6,R0
        LDR      R5,[SP, #+32]
        BNE.N    ??mbedtls_asn1_store_named_data_0
//  312     {
//  313         // Add new entry if not present yet based on OID
//  314         //
//  315         if( ( cur = mbedtls_calloc( 1, sizeof(mbedtls_asn1_named_data) ) ) == NULL )
        MOVS     R1,#+32
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_asn1_store_named_data_1
//  316             return( NULL );
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_2
//  317 
//  318         cur->oid.len = oid_len;
??mbedtls_asn1_store_named_data_1:
        STR      R9,[R6, #+4]
//  319         cur->oid.p = mbedtls_calloc( 1, oid_len );
        MOV      R1,R9
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+8]
//  320         if( cur->oid.p == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_store_named_data_3
//  321         {
//  322             mbedtls_free( cur );
        MOV      R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
//  323             return( NULL );
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_2
//  324         }
//  325 
//  326         memcpy( cur->oid.p, oid, oid_len );
??mbedtls_asn1_store_named_data_3:
        MOV      R2,R9
        MOV      R1,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  327 
//  328         cur->val.len = val_len;
        STR      R5,[R6, #+16]
//  329         cur->val.p = mbedtls_calloc( 1, val_len );
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+20]
//  330         if( cur->val.p == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_store_named_data_4
//  331         {
//  332             mbedtls_free( cur->oid.p );
//  333             mbedtls_free( cur );
//  334             return( NULL );
//  335         }
//  336 
//  337         cur->next = *head;
        LDR      R0,[R7, #+0]
        STR      R0,[R6, #+24]
//  338         *head = cur;
        STR      R6,[R7, #+0]
//  339     }
//  340     else if( cur->val.len < val_len )
//  341     {
//  342         // Enlarge existing value buffer if needed
//  343         //
//  344         mbedtls_free( cur->val.p );
//  345         cur->val.p = NULL;
//  346 
//  347         cur->val.len = val_len;
//  348         cur->val.p = mbedtls_calloc( 1, val_len );
//  349         if( cur->val.p == NULL )
//  350         {
//  351             mbedtls_free( cur->oid.p );
//  352             mbedtls_free( cur );
//  353             return( NULL );
//  354         }
//  355     }
//  356 
//  357     if( val != NULL )
??mbedtls_asn1_store_named_data_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_asn1_store_named_data_6
//  358         memcpy( cur->val.p, val, val_len );
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R6, #+20]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  359 
//  360     return( cur );
??mbedtls_asn1_store_named_data_6:
        MOV      R0,R6
??mbedtls_asn1_store_named_data_2:
        POP      {R1,R4-R9,PC}    ;; return
??mbedtls_asn1_store_named_data_0:
        LDR      R0,[R6, #+16]
        CMP      R0,R5
        BCS.N    ??mbedtls_asn1_store_named_data_5
        LDR      R0,[R6, #+20]
          CFI FunCall vPortFree
        BL       vPortFree
        MOVS     R0,#+0
        STR      R0,[R6, #+20]
        STR      R5,[R6, #+16]
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+20]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_store_named_data_5
??mbedtls_asn1_store_named_data_4:
        LDR      R0,[R6, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
        MOV      R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
        MOVS     R0,#+0
        B.N      ??mbedtls_asn1_store_named_data_2
//  361 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  362 #endif /* MBEDTLS_ASN1_WRITE_C */
// 
// 1 044 bytes in section .text
// 
// 1 044 bytes of CODE memory
//
//Errors: none
//Warnings: none
