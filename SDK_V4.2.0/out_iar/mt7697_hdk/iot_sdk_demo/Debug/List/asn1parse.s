///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1parse.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1parse.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\asn1parse.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN mbedtls_mpi_read_binary
        EXTERN memcmp
        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_asn1_find_named_data
        PUBLIC mbedtls_asn1_free_named_data
        PUBLIC mbedtls_asn1_free_named_data_list
        PUBLIC mbedtls_asn1_get_alg
        PUBLIC mbedtls_asn1_get_alg_null
        PUBLIC mbedtls_asn1_get_bitstring
        PUBLIC mbedtls_asn1_get_bitstring_null
        PUBLIC mbedtls_asn1_get_bool
        PUBLIC mbedtls_asn1_get_int
        PUBLIC mbedtls_asn1_get_len
        PUBLIC mbedtls_asn1_get_mpi
        PUBLIC mbedtls_asn1_get_sequence_of
        PUBLIC mbedtls_asn1_get_tag
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\asn1parse.c
//    1 /*
//    2  *  Generic ASN.1 parsing
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
//   28 #if defined(MBEDTLS_ASN1_PARSE_C)
//   29 
//   30 #include "mbedtls/asn1.h"
//   31 
//   32 #include <string.h>
//   33 
//   34 #if defined(MBEDTLS_BIGNUM_C)
//   35 #include "mbedtls/bignum.h"
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_PLATFORM_C)
//   39 #include "mbedtls/platform.h"
//   40 #else
//   41 #include <stdlib.h>
//   42 #define mbedtls_calloc    calloc
//   43 #define mbedtls_free       free
//   44 #endif
//   45 
//   46 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   47 static void mbedtls_zeroize( void *v, size_t n ) {
//   48     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   49 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   50 
//   51 /*
//   52  * ASN.1 DER decoding routines
//   53  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_asn1_get_len
          CFI NoCalls
        THUMB
//   54 int mbedtls_asn1_get_len( unsigned char **p,
//   55                   const unsigned char *end,
//   56                   size_t *len )
//   57 {
mbedtls_asn1_get_len:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   58     if( ( end - *p ) < 1 )
        LDR      R3,[R0, #+0]
        SUBS     R4,R1,R3
        CMP      R4,#+1
        BGE.N    ??mbedtls_asn1_get_len_1
//   59         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
//   60 
//   61     if( ( **p & 0x80 ) == 0 )
??mbedtls_asn1_get_len_1:
        LDRB     R5,[R3, #+0]
        LSLS     R6,R5,#+24
        BMI.N    ??mbedtls_asn1_get_len_3
//   62         *len = *(*p)++;
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+0]
        LDRB     R3,[R3, #+0]
        STR      R3,[R2, #+0]
//   63     else
//   64     {
//   65         switch( **p & 0x7F )
//   66         {
//   67         case 1:
//   68             if( ( end - *p ) < 2 )
//   69                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   70 
//   71             *len = (*p)[1];
//   72             (*p) += 2;
//   73             break;
//   74 
//   75         case 2:
//   76             if( ( end - *p ) < 3 )
//   77                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   78 
//   79             *len = ( (size_t)(*p)[1] << 8 ) | (*p)[2];
//   80             (*p) += 3;
//   81             break;
//   82 
//   83         case 3:
//   84             if( ( end - *p ) < 4 )
//   85                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   86 
//   87             *len = ( (size_t)(*p)[1] << 16 ) |
//   88                    ( (size_t)(*p)[2] << 8  ) | (*p)[3];
//   89             (*p) += 4;
//   90             break;
//   91 
//   92         case 4:
//   93             if( ( end - *p ) < 5 )
//   94                 return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//   95 
//   96             *len = ( (size_t)(*p)[1] << 24 ) | ( (size_t)(*p)[2] << 16 ) |
//   97                    ( (size_t)(*p)[3] << 8  ) |           (*p)[4];
//   98             (*p) += 5;
//   99             break;
//  100 
//  101         default:
//  102             return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
//  103         }
//  104     }
//  105 
//  106     if( *len > (size_t) ( end - *p ) )
??mbedtls_asn1_get_len_4:
        LDR      R0,[R0, #+0]
        SUBS     R0,R1,R0
        LDR      R1,[R2, #+0]
        CMP      R0,R1
        BCS.N    ??mbedtls_asn1_get_len_5
//  107         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_3:
        AND      R5,R5,#0x7F
        SUBS     R5,R5,#+1
        CMP      R5,#+3
        BHI.N    ??mbedtls_asn1_get_len_6
        TBB      [PC, R5]
        DATA
??mbedtls_asn1_get_len_0:
        DC8      0x2,0xD,0x1B,0x2C
        THUMB
??mbedtls_asn1_get_len_7:
        CMP      R4,#+2
        BGE.N    ??mbedtls_asn1_get_len_8
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_8:
        LDRB     R3,[R3, #+1]
        STR      R3,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+2
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_9:
        CMP      R4,#+3
        BGE.N    ??mbedtls_asn1_get_len_10
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_10:
        LDRB     R4,[R3, #+1]
        LDRB     R3,[R3, #+2]
        ORR      R3,R3,R4, LSL #+8
        STR      R3,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+3
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_11:
        CMP      R4,#+4
        BGE.N    ??mbedtls_asn1_get_len_12
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_12:
        LDRB     R4,[R3, #+1]
        LDRB     R5,[R3, #+2]
        LSLS     R5,R5,#+8
        ORR      R4,R5,R4, LSL #+16
        LDRB     R3,[R3, #+3]
        ORRS     R3,R3,R4
        STR      R3,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+4
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_13:
        CMP      R4,#+5
        BGE.N    ??mbedtls_asn1_get_len_14
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_len_2
??mbedtls_asn1_get_len_14:
        LDRB     R4,[R3, #+1]
        LDRB     R5,[R3, #+2]
        LSLS     R5,R5,#+16
        ORR      R4,R5,R4, LSL #+24
        LDRB     R5,[R3, #+3]
        ORR      R4,R4,R5, LSL #+8
        LDRB     R3,[R3, #+4]
        ORRS     R3,R3,R4
        STR      R3,[R2, #+0]
        LDR      R3,[R0, #+0]
        ADDS     R3,R3,#+5
        STR      R3,[R0, #+0]
        B.N      ??mbedtls_asn1_get_len_4
??mbedtls_asn1_get_len_6:
        MVN      R0,#+99
        B.N      ??mbedtls_asn1_get_len_2
//  108 
//  109     return( 0 );
??mbedtls_asn1_get_len_5:
        MOVS     R0,#+0
??mbedtls_asn1_get_len_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  110 }
          CFI EndBlock cfiBlock1
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_asn1_get_tag
        THUMB
//  112 int mbedtls_asn1_get_tag( unsigned char **p,
//  113                   const unsigned char *end,
//  114                   size_t *len, int tag )
//  115 {
mbedtls_asn1_get_tag:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  116     if( ( end - *p ) < 1 )
        LDR      R4,[R0, #+0]
        SUBS     R5,R1,R4
        CMP      R5,#+1
        BGE.N    ??mbedtls_asn1_get_tag_0
//  117         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        B.N      ??mbedtls_asn1_get_tag_1
//  118 
//  119     if( **p != tag )
??mbedtls_asn1_get_tag_0:
        LDRB     R5,[R4, #+0]
        CMP      R5,R3
        BEQ.N    ??mbedtls_asn1_get_tag_2
//  120         return( MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        MVN      R0,#+97
        B.N      ??mbedtls_asn1_get_tag_1
//  121 
//  122     (*p)++;
??mbedtls_asn1_get_tag_2:
        ADDS     R3,R4,#+1
        STR      R3,[R0, #+0]
//  123 
//  124     return( mbedtls_asn1_get_len( p, end, len ) );
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_asn1_get_len
        B.N      mbedtls_asn1_get_len
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_asn1_get_tag_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  125 }
          CFI EndBlock cfiBlock2
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bool
        THUMB
//  127 int mbedtls_asn1_get_bool( unsigned char **p,
//  128                    const unsigned char *end,
//  129                    int *val )
//  130 {
mbedtls_asn1_get_bool:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  131     int ret;
//  132     size_t len;
//  133 
//  134     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_BOOLEAN ) ) != 0 )
        MOVS     R3,#+1
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bool_0
//  135         return( ret );
//  136 
//  137     if( len != 1 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_asn1_get_bool_1
//  138         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        MVN      R0,#+99
        POP      {R1,R4,R5,PC}
//  139 
//  140     *val = ( **p != 0 ) ? 1 : 0;
??mbedtls_asn1_get_bool_1:
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R5, #+0]
//  141     (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  142 
//  143     return( 0 );
        MOVS     R0,#+0
??mbedtls_asn1_get_bool_0:
        POP      {R1,R4,R5,PC}    ;; return
//  144 }
          CFI EndBlock cfiBlock3
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_asn1_get_int
        THUMB
//  146 int mbedtls_asn1_get_int( unsigned char **p,
//  147                   const unsigned char *end,
//  148                   int *val )
//  149 {
mbedtls_asn1_get_int:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  150     int ret;
//  151     size_t len;
//  152 
//  153     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
        MOVS     R3,#+2
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_int_0
//  154         return( ret );
//  155 
//  156     if( len > sizeof( int ) || ( **p & 0x80 ) != 0 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BCS.N    ??mbedtls_asn1_get_int_1
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??mbedtls_asn1_get_int_2
//  157         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
??mbedtls_asn1_get_int_1:
        MVN      R0,#+99
        POP      {R1,R4,R5,PC}
//  158 
//  159     *val = 0;
??mbedtls_asn1_get_int_2:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        B.N      ??mbedtls_asn1_get_int_3
//  160 
//  161     while( len-- > 0 )
//  162     {
//  163         *val = ( *val << 8 ) | **p;
??mbedtls_asn1_get_int_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        ORR      R0,R1,R0, LSL #+8
        STR      R0,[R5, #+0]
//  164         (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  165     }
??mbedtls_asn1_get_int_3:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_int_4
//  166 
//  167     return( 0 );
        MOVS     R0,#+0
??mbedtls_asn1_get_int_0:
        POP      {R1,R4,R5,PC}    ;; return
//  168 }
          CFI EndBlock cfiBlock4
//  169 
//  170 #if defined(MBEDTLS_BIGNUM_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_asn1_get_mpi
        THUMB
//  171 int mbedtls_asn1_get_mpi( unsigned char **p,
//  172                   const unsigned char *end,
//  173                   mbedtls_mpi *X )
//  174 {
mbedtls_asn1_get_mpi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  175     int ret;
//  176     size_t len;
//  177 
//  178     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
        MOVS     R3,#+2
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_mpi_0
//  179         return( ret );
//  180 
//  181     ret = mbedtls_mpi_read_binary( X, *p, len );
        LDR      R2,[SP, #+0]
        LDR      R1,[R4, #+0]
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
//  182 
//  183     *p += len;
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+0]
        ADD      R1,R1,R2
        STR      R1,[R4, #+0]
//  184 
//  185     return( ret );
??mbedtls_asn1_get_mpi_0:
        POP      {R1,R4,R5,PC}    ;; return
//  186 }
          CFI EndBlock cfiBlock5
//  187 #endif /* MBEDTLS_BIGNUM_C */
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bitstring
        THUMB
//  189 int mbedtls_asn1_get_bitstring( unsigned char **p, const unsigned char *end,
//  190                         mbedtls_asn1_bitstring *bs)
//  191 {
mbedtls_asn1_get_bitstring:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  192     int ret;
//  193 
//  194     /* Certificate type is a single byte bitstring */
//  195     if( ( ret = mbedtls_asn1_get_tag( p, end, &bs->len, MBEDTLS_ASN1_BIT_STRING ) ) != 0 )
        MOVS     R3,#+3
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_0
//  196         return( ret );
//  197 
//  198     /* Check length, subtract one for actual bit string length */
//  199     if( bs->len < 1 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_1
//  200         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        POP      {R4-R6,PC}
//  201     bs->len -= 1;
??mbedtls_asn1_get_bitstring_1:
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  202 
//  203     /* Get number of unused bits, ensure unused bits <= 7 */
//  204     bs->unused_bits = **p;
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R6, #+4]
//  205     if( bs->unused_bits > 7 )
        CMP      R0,#+8
        BLT.N    ??mbedtls_asn1_get_bitstring_2
//  206         return( MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        MVN      R0,#+99
        POP      {R4-R6,PC}
//  207     (*p)++;
??mbedtls_asn1_get_bitstring_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  208 
//  209     /* Get actual bitstring */
//  210     bs->p = *p;
        STR      R0,[R6, #+8]
//  211     *p += bs->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  212 
//  213     if( *p != end )
        CMP      R0,R5
        BEQ.N    ??mbedtls_asn1_get_bitstring_3
//  214         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        POP      {R4-R6,PC}
//  215 
//  216     return( 0 );
??mbedtls_asn1_get_bitstring_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_bitstring_0:
        POP      {R4-R6,PC}       ;; return
//  217 }
          CFI EndBlock cfiBlock6
//  218 
//  219 /*
//  220  * Get a bit string without unused bits
//  221  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_asn1_get_bitstring_null
        THUMB
//  222 int mbedtls_asn1_get_bitstring_null( unsigned char **p, const unsigned char *end,
//  223                              size_t *len )
//  224 {
mbedtls_asn1_get_bitstring_null:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  225     int ret;
//  226 
//  227     if( ( ret = mbedtls_asn1_get_tag( p, end, len, MBEDTLS_ASN1_BIT_STRING ) ) != 0 )
        MOVS     R3,#+3
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_bitstring_null_0
//  228         return( ret );
//  229 
//  230     if( (*len)-- < 2 || *(*p)++ != 0 )
        LDR      R0,[R5, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[R5, #+0]
        CMP      R0,#+2
        BCC.N    ??mbedtls_asn1_get_bitstring_null_1
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_get_bitstring_null_2
//  231         return( MBEDTLS_ERR_ASN1_INVALID_DATA );
??mbedtls_asn1_get_bitstring_null_1:
        MVN      R0,#+103
        POP      {R1,R4,R5,PC}
//  232 
//  233     return( 0 );
??mbedtls_asn1_get_bitstring_null_2:
        MOVS     R0,#+0
??mbedtls_asn1_get_bitstring_null_0:
        POP      {R1,R4,R5,PC}    ;; return
//  234 }
          CFI EndBlock cfiBlock7
//  235 
//  236 
//  237 
//  238 /*
//  239  *  Parses and splits an ASN.1 "SEQUENCE OF <tag>"
//  240  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_asn1_get_sequence_of
        THUMB
//  241 int mbedtls_asn1_get_sequence_of( unsigned char **p,
//  242                           const unsigned char *end,
//  243                           mbedtls_asn1_sequence *cur,
//  244                           int tag)
//  245 {
mbedtls_asn1_get_sequence_of:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  246     int ret;
//  247     size_t len;
//  248     mbedtls_asn1_buf *buf;
//  249 
//  250     /* Get main sequence tag */
//  251     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  252             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_0
//  253         return( ret );
//  254 
//  255     if( *p + len != end )
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R0,R5
        MOV      R8,R5
        BEQ.N    ??mbedtls_asn1_get_sequence_of_1
//  256         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        B.N      ??mbedtls_asn1_get_sequence_of_0
//  257 
//  258     while( *p < end )
//  259     {
//  260         buf = &(cur->buf);
//  261         buf->tag = **p;
//  262 
//  263         if( ( ret = mbedtls_asn1_get_tag( p, end, &buf->len, tag ) ) != 0 )
//  264             return( ret );
//  265 
//  266         buf->p = *p;
//  267         *p += buf->len;
//  268 
//  269         /* Allocate and assign next pointer */
//  270         if( *p < end )
//  271         {
//  272             cur->next = mbedtls_calloc( 1, sizeof( mbedtls_asn1_sequence ) );
//  273 
//  274             if( cur->next == NULL )
//  275                 return( MBEDTLS_ERR_ASN1_ALLOC_FAILED );
//  276 
//  277             cur = cur->next;
??mbedtls_asn1_get_sequence_of_2:
        MOV      R6,R0
??mbedtls_asn1_get_sequence_of_1:
        LDR      R0,[R4, #+0]
        CMP      R0,R8
        BCS.N    ??mbedtls_asn1_get_sequence_of_3
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
        MOV      R3,R7
        ADDS     R2,R6,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_0
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
        CMP      R0,R8
        BCS.N    ??mbedtls_asn1_get_sequence_of_1
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_sequence_of_2
        MVN      R0,#+105
        B.N      ??mbedtls_asn1_get_sequence_of_0
//  278         }
//  279     }
//  280 
//  281     /* Set final sequence entry's next pointer to NULL */
//  282     cur->next = NULL;
??mbedtls_asn1_get_sequence_of_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
//  283 
//  284     if( *p != end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??mbedtls_asn1_get_sequence_of_4
//  285         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        B.N      ??mbedtls_asn1_get_sequence_of_0
//  286 
//  287     return( 0 );
??mbedtls_asn1_get_sequence_of_4:
        MOVS     R0,#+0
??mbedtls_asn1_get_sequence_of_0:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  288 }
          CFI EndBlock cfiBlock8
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_asn1_get_alg
        THUMB
//  290 int mbedtls_asn1_get_alg( unsigned char **p,
//  291                   const unsigned char *end,
//  292                   mbedtls_asn1_buf *alg, mbedtls_asn1_buf *params )
//  293 {
mbedtls_asn1_get_alg:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  294     int ret;
//  295     size_t len;
//  296 
//  297     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  298             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  299         return( ret );
//  300 
//  301     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R1,R7,R0
        CMP      R1,#+1
        BGE.N    ??mbedtls_asn1_get_alg_1
//  302         return( MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        MVN      R0,#+95
        POP      {R1,R4-R7,PC}
//  303 
//  304     alg->tag = **p;
??mbedtls_asn1_get_alg_1:
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
//  305     end = *p + len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
//  306 
//  307     if( ( ret = mbedtls_asn1_get_tag( p, end, &alg->len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADDS     R2,R6,#+4
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  308         return( ret );
//  309 
//  310     alg->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  311     *p += alg->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  312 
//  313     if( *p == end )
        CMP      R0,R7
        BNE.N    ??mbedtls_asn1_get_alg_2
//  314     {
//  315         mbedtls_zeroize( params, sizeof(mbedtls_asn1_buf) );
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  316         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  317     }
//  318 
//  319     params->tag = **p;
??mbedtls_asn1_get_alg_2:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  320     (*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  321 
//  322     if( ( ret = mbedtls_asn1_get_len( p, end, &params->len ) ) != 0 )
        ADDS     R2,R5,#+4
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_0
//  323         return( ret );
//  324 
//  325     params->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  326     *p += params->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  327 
//  328     if( *p != end )
        CMP      R0,R7
        BEQ.N    ??mbedtls_asn1_get_alg_3
//  329         return( MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        MVN      R0,#+101
        POP      {R1,R4-R7,PC}
//  330 
//  331     return( 0 );
??mbedtls_asn1_get_alg_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_alg_0:
        POP      {R1,R4-R7,PC}    ;; return
//  332 }
          CFI EndBlock cfiBlock9
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_asn1_get_alg_null
        THUMB
//  334 int mbedtls_asn1_get_alg_null( unsigned char **p,
//  335                        const unsigned char *end,
//  336                        mbedtls_asn1_buf *alg )
//  337 {
mbedtls_asn1_get_alg_null:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  338     int ret;
//  339     mbedtls_asn1_buf params;
//  340 
//  341     memset( &params, 0, sizeof(mbedtls_asn1_buf) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  342 
//  343     if( ( ret = mbedtls_asn1_get_alg( p, end, alg, &params ) ) != 0 )
        MOV      R3,SP
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_null_0
//  344         return( ret );
//  345 
//  346     if( ( params.tag != MBEDTLS_ASN1_NULL && params.tag != 0 ) || params.len != 0 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_asn1_get_alg_null_1
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_get_alg_null_2
??mbedtls_asn1_get_alg_null_1:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_asn1_get_alg_null_3
//  347         return( MBEDTLS_ERR_ASN1_INVALID_DATA );
??mbedtls_asn1_get_alg_null_2:
        MVN      R0,#+103
        B.N      ??mbedtls_asn1_get_alg_null_0
//  348 
//  349     return( 0 );
??mbedtls_asn1_get_alg_null_3:
        MOVS     R0,#+0
??mbedtls_asn1_get_alg_null_0:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  350 }
          CFI EndBlock cfiBlock10
//  351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_asn1_free_named_data
        THUMB
//  352 void mbedtls_asn1_free_named_data( mbedtls_asn1_named_data *cur )
//  353 {
mbedtls_asn1_free_named_data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  354     if( cur == NULL )
        BEQ.N    ??mbedtls_asn1_free_named_data_0
//  355         return;
//  356 
//  357     mbedtls_free( cur->oid.p );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//  358     mbedtls_free( cur->val.p );
        LDR      R0,[R4, #+20]
          CFI FunCall vPortFree
        BL       vPortFree
//  359 
//  360     mbedtls_zeroize( cur, sizeof( mbedtls_asn1_named_data ) );
        MOVS     R1,#+32
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_asn1_free_named_data_0:
        POP      {R4,PC}          ;; return
//  361 }
          CFI EndBlock cfiBlock11
//  362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_asn1_free_named_data_list
        THUMB
//  363 void mbedtls_asn1_free_named_data_list( mbedtls_asn1_named_data **head )
//  364 {
mbedtls_asn1_free_named_data_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        B.N      ??mbedtls_asn1_free_named_data_list_0
//  365     mbedtls_asn1_named_data *cur;
//  366 
//  367     while( ( cur = *head ) != NULL )
//  368     {
//  369         *head = cur->next;
??mbedtls_asn1_free_named_data_list_1:
        LDR      R0,[R5, #+24]
        STR      R0,[R4, #+0]
//  370         mbedtls_asn1_free_named_data( cur );
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_free_named_data
        BL       mbedtls_asn1_free_named_data
//  371         mbedtls_free( cur );
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
//  372     }
??mbedtls_asn1_free_named_data_list_0:
        LDR      R5,[R4, #+0]
        CMP      R5,#+0
        BNE.N    ??mbedtls_asn1_free_named_data_list_1
//  373 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_asn1_find_named_data
        THUMB
//  375 mbedtls_asn1_named_data *mbedtls_asn1_find_named_data( mbedtls_asn1_named_data *list,
//  376                                        const char *oid, size_t len )
//  377 {
mbedtls_asn1_find_named_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??mbedtls_asn1_find_named_data_0
//  378     while( list != NULL )
//  379     {
//  380         if( list->oid.len == len &&
//  381             memcmp( list->oid.p, oid, len ) == 0 )
//  382         {
//  383             break;
//  384         }
//  385 
//  386         list = list->next;
??mbedtls_asn1_find_named_data_1:
        LDR      R4,[R4, #+24]
??mbedtls_asn1_find_named_data_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_asn1_find_named_data_2
        LDR      R0,[R4, #+4]
        CMP      R0,R6
        BNE.N    ??mbedtls_asn1_find_named_data_1
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_asn1_find_named_data_1
//  387     }
//  388 
//  389     return( list );
??mbedtls_asn1_find_named_data_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  390 }
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
//  391 
//  392 #endif /* MBEDTLS_ASN1_PARSE_C */
// 
// 988 bytes in section .text
// 
// 988 bytes of CODE memory
//
//Errors: none
//Warnings: none
