///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:50
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\cipher.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_cipher_definitions
        EXTERN mbedtls_cipher_supported
        EXTERN strcmp

        PUBLIC mbedtls_cipher_crypt
        PUBLIC mbedtls_cipher_finish
        PUBLIC mbedtls_cipher_free
        PUBLIC mbedtls_cipher_info_from_string
        PUBLIC mbedtls_cipher_info_from_type
        PUBLIC mbedtls_cipher_info_from_values
        PUBLIC mbedtls_cipher_init
        PUBLIC mbedtls_cipher_list
        PUBLIC mbedtls_cipher_reset
        PUBLIC mbedtls_cipher_set_iv
        PUBLIC mbedtls_cipher_set_padding_mode
        PUBLIC mbedtls_cipher_setkey
        PUBLIC mbedtls_cipher_setup
        PUBLIC mbedtls_cipher_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher.c
//    1 /**
//    2  * \file cipher.c
//    3  *
//    4  * \brief Generic cipher wrapper for mbed TLS
//    5  *
//    6  * \author Adriaan de Jong <dejong@fox-it.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_CIPHER_C)
//   33 
//   34 #include "mbedtls/cipher.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_cipher_get_block_size
          CFI NoCalls
        THUMB
// static __interwork __softfp unsigned int mbedtls_cipher_get_block_size(struct <unnamed> const *)
mbedtls_cipher_get_block_size:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_block_size_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_get_block_size_1
??mbedtls_cipher_get_block_size_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_block_size_1:
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_cipher_get_iv_size
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_cipher_get_iv_size(struct <unnamed> const *)
mbedtls_cipher_get_iv_size:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_iv_size_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_get_iv_size_1
??mbedtls_cipher_get_iv_size_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_iv_size_1:
        LDR      R0,[R0, #+56]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_get_iv_size_2
        LDR      R0,[R1, #+12]
??mbedtls_cipher_get_iv_size_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   35 #include "mbedtls/cipher_internal.h"
//   36 
//   37 #include <stdlib.h>
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_GCM_C)
//   41 #include "mbedtls/gcm.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_CCM_C)
//   45 #include "mbedtls/ccm.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_ARC4_C) || defined(MBEDTLS_CIPHER_NULL_CIPHER)
//   49 #define MBEDTLS_CIPHER_MODE_STREAM
//   50 #endif
//   51 
//   52 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   53 static void mbedtls_zeroize( void *v, size_t n ) {
//   54     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   55 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 static int supported_init = 0;
supported_init:
        DS8 4
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_cipher_list
          CFI NoCalls
        THUMB
//   59 const int *mbedtls_cipher_list( void )
//   60 {
//   61     const mbedtls_cipher_definition_t *def;
//   62     int *type;
//   63 
//   64     if( ! supported_init )
mbedtls_cipher_list:
        LDR.W    R0,??DataTable11
        LDR.W    R1,??DataTable11_1
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_cipher_list_0
        BX       LR
//   65     {
//   66         def = mbedtls_cipher_definitions;
??mbedtls_cipher_list_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R2,??DataTable11_2
//   67         type = mbedtls_cipher_supported;
        MOV      R3,R0
        B.N      ??mbedtls_cipher_list_1
//   68 
//   69         while( def->type != 0 )
//   70             *type++ = (*def++).type;
??mbedtls_cipher_list_2:
        LDRB     R4,[R2], #+8
        STR      R4,[R3], #+4
??mbedtls_cipher_list_1:
        LDRB     R4,[R2, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_cipher_list_2
//   71 
//   72         *type = 0;
        MOVS     R2,#+0
        STR      R2,[R3, #+0]
//   73 
//   74         supported_init = 1;
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
//   75     }
//   76 
//   77     return( mbedtls_cipher_supported );
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   78 }
          CFI EndBlock cfiBlock3
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_type
          CFI NoCalls
        THUMB
//   80 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type( const mbedtls_cipher_type_t cipher_type )
//   81 {
mbedtls_cipher_info_from_type:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   82     const mbedtls_cipher_definition_t *def;
//   83 
//   84     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
        LDR.W    R2,??DataTable11_2
        MOV      R4,R0
        B.N      ??mbedtls_cipher_info_from_type_0
??mbedtls_cipher_info_from_type_1:
        ADDS     R2,R2,#+8
??mbedtls_cipher_info_from_type_0:
        LDR      R1,[R2, #+4]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_info_from_type_2
//   85         if( def->type == cipher_type )
        LDRB     R3,[R2, #+0]
        CMP      R3,R4
        BNE.N    ??mbedtls_cipher_info_from_type_1
//   86             return( def->info );
        MOV      R0,R1
        B.N      ??mbedtls_cipher_info_from_type_3
//   87 
//   88     return( NULL );
??mbedtls_cipher_info_from_type_2:
        MOVS     R0,#+0
??mbedtls_cipher_info_from_type_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   89 }
          CFI EndBlock cfiBlock4
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_string
        THUMB
//   91 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string( const char *cipher_name )
//   92 {
mbedtls_cipher_info_from_string:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   93     const mbedtls_cipher_definition_t *def;
//   94 
//   95     if( NULL == cipher_name )
        BEQ.N    ??mbedtls_cipher_info_from_string_0
//   96         return( NULL );
//   97 
//   98     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
        LDR.W    R5,??DataTable11_2
        B.N      ??mbedtls_cipher_info_from_string_1
??mbedtls_cipher_info_from_string_2:
        ADDS     R5,R5,#+8
??mbedtls_cipher_info_from_string_1:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_info_from_string_0
//   99         if( !  strcmp( def->info->name, cipher_name ) )
        MOV      R1,R4
        LDR      R0,[R0, #+8]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_info_from_string_2
//  100             return( def->info );
        LDR      R0,[R5, #+4]
        POP      {R1,R4,R5,PC}
//  101 
//  102     return( NULL );
??mbedtls_cipher_info_from_string_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  103 }
          CFI EndBlock cfiBlock5
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_values
          CFI NoCalls
        THUMB
//  105 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values( const mbedtls_cipher_id_t cipher_id,
//  106                                               int key_bitlen,
//  107                                               const mbedtls_cipher_mode_t mode )
//  108 {
mbedtls_cipher_info_from_values:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  109     const mbedtls_cipher_definition_t *def;
//  110 
//  111     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
        LDR.W    R4,??DataTable11_2
        B.N      ??mbedtls_cipher_info_from_values_0
??mbedtls_cipher_info_from_values_1:
        ADDS     R4,R4,#+8
??mbedtls_cipher_info_from_values_0:
        LDR      R3,[R4, #+4]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_cipher_info_from_values_2
//  112         if( def->info->base->cipher == cipher_id &&
//  113             def->info->key_bitlen == (unsigned) key_bitlen &&
//  114             def->info->mode == mode )
        LDR      R5,[R3, #+24]
        LDRB     R5,[R5, #+0]
        MOV      R6,R0
        CMP      R5,R6
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDR      R5,[R3, #+4]
        CMP      R5,R1
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDRB     R5,[R3, #+1]
        MOV      R6,R2
        CMP      R5,R6
        BNE.N    ??mbedtls_cipher_info_from_values_1
//  115             return( def->info );
        MOV      R0,R3
        B.N      ??mbedtls_cipher_info_from_values_3
//  116 
//  117     return( NULL );
??mbedtls_cipher_info_from_values_2:
        MOVS     R0,#+0
??mbedtls_cipher_info_from_values_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  118 }
          CFI EndBlock cfiBlock6
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_cipher_init
        THUMB
//  120 void mbedtls_cipher_init( mbedtls_cipher_context_t *ctx )
//  121 {
//  122     memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );
mbedtls_cipher_init:
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  123 }
          CFI EndBlock cfiBlock7
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_cipher_free
        THUMB
//  125 void mbedtls_cipher_free( mbedtls_cipher_context_t *ctx )
//  126 {
mbedtls_cipher_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  127     if( ctx == NULL )
        BEQ.N    ??mbedtls_cipher_free_0
//  128         return;
//  129 
//  130     if( ctx->cipher_ctx )
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_free_1
//  131         ctx->cipher_info->base->ctx_free_func( ctx->cipher_ctx );
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+24]
        LDR      R1,[R1, #+28]
          CFI FunCall
        BLX      R1
//  132 
//  133     mbedtls_zeroize( ctx, sizeof(mbedtls_cipher_context_t) );
??mbedtls_cipher_free_1:
        MOVS     R1,#+64
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
??mbedtls_cipher_free_0:
        POP      {R4,PC}          ;; return
//  134 }
          CFI EndBlock cfiBlock8
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_cipher_setup
        THUMB
//  136 int mbedtls_cipher_setup( mbedtls_cipher_context_t *ctx, const mbedtls_cipher_info_t *cipher_info )
//  137 {
mbedtls_cipher_setup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  138     if( NULL == cipher_info || NULL == ctx )
        BEQ.N    ??mbedtls_cipher_setup_0
        CMP      R4,#+0
        BNE.N    ??mbedtls_cipher_setup_1
//  139         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setup_0:
        LDR.W    R0,??DataTable11_3  ;; 0xffff9f00
        POP      {R1,R4,R5,PC}
//  140 
//  141     memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );
??mbedtls_cipher_setup_1:
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  142 
//  143     if( NULL == ( ctx->cipher_ctx = cipher_info->base->ctx_alloc_func() ) )
        LDR      R0,[R5, #+24]
        LDR      R0,[R0, #+24]
          CFI FunCall
        BLX      R0
        STR      R0,[R4, #+60]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_setup_2
//  144         return( MBEDTLS_ERR_CIPHER_ALLOC_FAILED );
        LDR.W    R0,??DataTable11_4  ;; 0xffff9e80
        POP      {R1,R4,R5,PC}
//  145 
//  146     ctx->cipher_info = cipher_info;
??mbedtls_cipher_setup_2:
        STR      R5,[R4, #+0]
//  147 
//  148 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)
//  149     /*
//  150      * Ignore possible errors caused by a cipher mode that doesn't use padding
//  151      */
//  152 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  153     (void) mbedtls_cipher_set_padding_mode( ctx, MBEDTLS_PADDING_PKCS7 );
//  154 #else
//  155     (void) mbedtls_cipher_set_padding_mode( ctx, MBEDTLS_PADDING_NONE );
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_set_padding_mode
        BL       mbedtls_cipher_set_padding_mode
//  156 #endif
//  157 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  158 
//  159     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  160 }
          CFI EndBlock cfiBlock9
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_cipher_setkey
        THUMB
//  162 int mbedtls_cipher_setkey( mbedtls_cipher_context_t *ctx, const unsigned char *key,
//  163         int key_bitlen, const mbedtls_operation_t operation )
//  164 {
mbedtls_cipher_setkey:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  165     if( NULL == ctx || NULL == ctx->cipher_info )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_setkey_0
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BNE.N    ??mbedtls_cipher_setkey_1
//  166         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setkey_0:
        LDR.W    R0,??DataTable11_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_setkey_2
//  167 
//  168     if( ( ctx->cipher_info->flags & MBEDTLS_CIPHER_VARIABLE_KEY_LEN ) == 0 &&
//  169         (int) ctx->cipher_info->key_bitlen != key_bitlen )
??mbedtls_cipher_setkey_1:
        LDRB     R5,[R4, #+16]
        LSLS     R5,R5,#+30
        BMI.N    ??mbedtls_cipher_setkey_3
        LDR      R4,[R4, #+4]
        CMP      R4,R2
        BEQ.N    ??mbedtls_cipher_setkey_3
//  170     {
//  171         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable11_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_setkey_2
//  172     }
//  173 
//  174     ctx->key_bitlen = key_bitlen;
??mbedtls_cipher_setkey_3:
        STR      R2,[R0, #+4]
//  175     ctx->operation = operation;
        STRB     R3,[R0, #+8]
//  176 
//  177     /*
//  178      * For CFB and CTR mode always use the encryption key schedule
//  179      */
//  180     if( MBEDTLS_ENCRYPT == operation ||
//  181         MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
//  182         MBEDTLS_MODE_CTR == ctx->cipher_info->mode )
        LDR      R4,[R0, #+0]
        CMP      R3,#+1
        BEQ.N    ??mbedtls_cipher_setkey_4
        LDRB     R2,[R4, #+1]
        CMP      R2,#+3
        BEQ.N    ??mbedtls_cipher_setkey_4
        CMP      R2,#+5
        BNE.N    ??mbedtls_cipher_setkey_5
//  183     {
//  184         return ctx->cipher_info->base->setkey_enc_func( ctx->cipher_ctx, key,
//  185                 ctx->key_bitlen );
??mbedtls_cipher_setkey_4:
        LDR      R2,[R0, #+4]
        LDR      R0,[R0, #+60]
        LDR      R3,[R4, #+24]
        LDR      R3,[R3, #+16]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  186     }
//  187 
//  188     if( MBEDTLS_DECRYPT == operation )
??mbedtls_cipher_setkey_5:
        CMP      R3,#+0
        BNE.N    ??mbedtls_cipher_setkey_6
//  189         return ctx->cipher_info->base->setkey_dec_func( ctx->cipher_ctx, key,
//  190                 ctx->key_bitlen );
        LDR      R2,[R0, #+4]
        LDR      R0,[R0, #+60]
        LDR      R3,[R4, #+24]
        LDR      R3,[R3, #+20]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  191 
//  192     return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setkey_6:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
??mbedtls_cipher_setkey_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  193 }
          CFI EndBlock cfiBlock10
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_cipher_set_iv
        THUMB
//  195 int mbedtls_cipher_set_iv( mbedtls_cipher_context_t *ctx,
//  196                    const unsigned char *iv, size_t iv_len )
//  197 {
mbedtls_cipher_set_iv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  198     size_t actual_iv_size;
//  199 
//  200     if( NULL == ctx || NULL == ctx->cipher_info || NULL == iv )
        BEQ.N    ??mbedtls_cipher_set_iv_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_set_iv_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_set_iv_0
//  201         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  202 
//  203     /* avoid buffer overflow in ctx->iv */
//  204     if( iv_len > MBEDTLS_MAX_IV_LENGTH )
        CMP      R2,#+17
        BCC.N    ??mbedtls_cipher_set_iv_1
//  205         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable11_5  ;; 0xffff9f80
        POP      {R1,R4,R5,PC}
//  206 
//  207     if( ( ctx->cipher_info->flags & MBEDTLS_CIPHER_VARIABLE_IV_LEN ) != 0 )
??mbedtls_cipher_set_iv_1:
        LDRB     R3,[R0, #+16]
        LSLS     R3,R3,#+31
        BPL.N    ??mbedtls_cipher_set_iv_2
//  208         actual_iv_size = iv_len;
        MOV      R5,R2
//  209     else
//  210     {
//  211         actual_iv_size = ctx->cipher_info->iv_size;
//  212 
//  213         /* avoid reading past the end of input buffer */
//  214         if( actual_iv_size > iv_len )
//  215             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  216     }
//  217 
//  218     memcpy( ctx->iv, iv, actual_iv_size );
??mbedtls_cipher_set_iv_3:
        MOV      R2,R5
        ADD      R0,R4,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  219     ctx->iv_size = actual_iv_size;
        STR      R5,[R4, #+56]
//  220 
//  221     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_cipher_set_iv_2:
        LDR      R5,[R0, #+12]
        CMP      R2,R5
        BCS.N    ??mbedtls_cipher_set_iv_3
??mbedtls_cipher_set_iv_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        POP      {R1,R4,R5,PC}
//  222 }
          CFI EndBlock cfiBlock11
//  223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_cipher_reset
          CFI NoCalls
        THUMB
//  224 int mbedtls_cipher_reset( mbedtls_cipher_context_t *ctx )
//  225 {
//  226     if( NULL == ctx || NULL == ctx->cipher_info )
mbedtls_cipher_reset:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_reset_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_reset_1
//  227         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_reset_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        BX       LR
//  228 
//  229     ctx->unprocessed_len = 0;
??mbedtls_cipher_reset_1:
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  230 
//  231     return( 0 );
        MOV      R0,R1
        BX       LR               ;; return
//  232 }
          CFI EndBlock cfiBlock12
//  233 
//  234 #if defined(MBEDTLS_GCM_C)
//  235 int mbedtls_cipher_update_ad( mbedtls_cipher_context_t *ctx,
//  236                       const unsigned char *ad, size_t ad_len )
//  237 {
//  238     if( NULL == ctx || NULL == ctx->cipher_info )
//  239         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  240 
//  241     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
//  242     {
//  243         return mbedtls_gcm_starts( (mbedtls_gcm_context *) ctx->cipher_ctx, ctx->operation,
//  244                            ctx->iv, ctx->iv_size, ad, ad_len );
//  245     }
//  246 
//  247     return( 0 );
//  248 }
//  249 #endif /* MBEDTLS_GCM_C */
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_cipher_update
        THUMB
//  251 int mbedtls_cipher_update( mbedtls_cipher_context_t *ctx, const unsigned char *input,
//  252                    size_t ilen, unsigned char *output, size_t *olen )
//  253 {
mbedtls_cipher_update:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  254     int ret;
//  255 
//  256     if( NULL == ctx || NULL == ctx->cipher_info || NULL == olen )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R8,[SP, #+40]
        CMP      R8,#+0
        BEQ.N    ??mbedtls_cipher_update_0
//  257     {
//  258         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  259     }
//  260 
//  261     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  262 
//  263     if( ctx->cipher_info->mode == MBEDTLS_MODE_ECB )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_1
//  264     {
//  265         if( ilen != mbedtls_cipher_get_block_size( ctx ) )
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        CMP      R6,R0
        BEQ.N    ??mbedtls_cipher_update_2
//  266             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.N    R0,??DataTable11_6  ;; 0xffff9d80
        B.N      ??mbedtls_cipher_update_3
//  267 
//  268         *olen = ilen;
??mbedtls_cipher_update_2:
        STR      R6,[R8, #+0]
//  269 
//  270         if( 0 != ( ret = ctx->cipher_info->base->ecb_func( ctx->cipher_ctx,
//  271                     ctx->operation, input, output ) ) )
        MOV      R3,R7
        MOV      R2,R5
        LDRSB    R1,[R4, #+8]
        LDR      R0,[R4, #+60]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+24]
        LDR      R4,[R4, #+4]
          CFI FunCall
        BLX      R4
        CMP      R0,#+0
        BNE.W    ??mbedtls_cipher_update_3
//  272         {
//  273             return( ret );
//  274         }
//  275 
//  276         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  277     }
//  278 
//  279 #if defined(MBEDTLS_GCM_C)
//  280     if( ctx->cipher_info->mode == MBEDTLS_MODE_GCM )
//  281     {
//  282         *olen = ilen;
//  283         return mbedtls_gcm_update( (mbedtls_gcm_context *) ctx->cipher_ctx, ilen, input,
//  284                            output );
//  285     }
//  286 #endif
//  287 
//  288     if( input == output &&
//  289        ( ctx->unprocessed_len != 0 || ilen % mbedtls_cipher_get_block_size( ctx ) ) )
??mbedtls_cipher_update_1:
        CMP      R5,R7
        BNE.N    ??mbedtls_cipher_update_4
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_0
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        UDIV     R1,R6,R0
        MLS      R0,R0,R1,R6
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_4
//  290     {
//  291         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_update_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_update_3
//  292     }
//  293 
//  294 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  295     if( ctx->cipher_info->mode == MBEDTLS_MODE_CBC )
??mbedtls_cipher_update_4:
        LDR      R12,[R4, #+0]
        LDRB     R0,[R12, #+1]
        CMP      R0,#+2
        BNE.W    ??mbedtls_cipher_update_5
//  296     {
//  297         size_t copy_len = 0;
//  298 
//  299         /*
//  300          * If there is not enough data for a full block, cache it.
//  301          */
//  302         if( ( ctx->operation == MBEDTLS_DECRYPT &&
//  303                 ilen + ctx->unprocessed_len <= mbedtls_cipher_get_block_size( ctx ) ) ||
//  304              ( ctx->operation == MBEDTLS_ENCRYPT &&
//  305                 ilen + ctx->unprocessed_len < mbedtls_cipher_get_block_size( ctx ) ) )
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_6
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R4, #+36]
        ADDS     R1,R1,R6
        CMP      R0,R1
        BCS.N    ??mbedtls_cipher_update_7
??mbedtls_cipher_update_6:
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_8
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R4, #+36]
        ADDS     R1,R1,R6
        CMP      R1,R0
        BCS.N    ??mbedtls_cipher_update_8
//  306         {
//  307             memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
//  308                     ilen );
??mbedtls_cipher_update_7:
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+36]
        ADD      R0,R4,R0
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  309 
//  310             ctx->unprocessed_len += ilen;
        LDR      R0,[R4, #+36]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+36]
//  311             return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  312         }
//  313 
//  314         /*
//  315          * Process cached data first
//  316          */
//  317         if( ctx->unprocessed_len != 0 )
??mbedtls_cipher_update_8:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_9
//  318         {
//  319             copy_len = mbedtls_cipher_get_block_size( ctx ) - ctx->unprocessed_len;
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R3,[R4, #+36]
        SUB      R9,R0,R3
//  320 
//  321             memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
//  322                     copy_len );
        MOV      R2,R9
        MOV      R1,R5
        ADDS     R0,R4,R3
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  323 
//  324             if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  325                     ctx->operation, mbedtls_cipher_get_block_size( ctx ), ctx->iv,
//  326                     ctx->unprocessed_data, output ) ) )
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R2,R0
        STR      R7,[SP, #+4]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+40
        LDRSB    R1,[R4, #+8]
        LDR      R0,[R4, #+60]
        LDR      R12,[R4, #+0]
        LDR      R12,[R12, #+24]
        LDR      R12,[R12, #+8]
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_3
//  327             {
//  328                 return( ret );
//  329             }
//  330 
//  331             *olen += mbedtls_cipher_get_block_size( ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R8, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+0]
//  332             output += mbedtls_cipher_get_block_size( ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        ADD      R7,R7,R0
//  333             ctx->unprocessed_len = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  334 
//  335             input += copy_len;
        ADD      R5,R5,R9
//  336             ilen -= copy_len;
        SUB      R6,R6,R9
//  337         }
//  338 
//  339         /*
//  340          * Cache final, incomplete block
//  341          */
//  342         if( 0 != ilen )
??mbedtls_cipher_update_9:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_cipher_update_10
//  343         {
//  344             copy_len = ilen % mbedtls_cipher_get_block_size( ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        UDIV     R1,R6,R0
        MLS      R9,R0,R1,R6
//  345             if( copy_len == 0 && ctx->operation == MBEDTLS_DECRYPT )
        CMP      R9,#+0
        BNE.N    ??mbedtls_cipher_update_11
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_11
//  346                 copy_len = mbedtls_cipher_get_block_size( ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R9,R0
//  347 
//  348             memcpy( ctx->unprocessed_data, &( input[ilen - copy_len] ),
//  349                     copy_len );
??mbedtls_cipher_update_11:
        SUB      R6,R6,R9
        MOV      R2,R9
        ADDS     R1,R5,R6
        ADD      R0,R4,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  350 
//  351             ctx->unprocessed_len += copy_len;
        LDR      R0,[R4, #+36]
        ADD      R0,R9,R0
        STR      R0,[R4, #+36]
//  352             ilen -= copy_len;
//  353         }
//  354 
//  355         /*
//  356          * Process remaining full blocks
//  357          */
//  358         if( ilen )
??mbedtls_cipher_update_10:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_cipher_update_12
//  359         {
//  360             if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  361                     ctx->operation, ilen, ctx->iv, input, output ) ) )
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        ADD      R3,R4,#+40
        MOV      R2,R6
        LDRSB    R1,[R4, #+8]
        LDR      R0,[R4, #+60]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+24]
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_3
//  362             {
//  363                 return( ret );
//  364             }
//  365 
//  366             *olen += ilen;
        LDR      R0,[R8, #+0]
        ADDS     R0,R6,R0
        STR      R0,[R8, #+0]
//  367         }
//  368 
//  369         return( 0 );
??mbedtls_cipher_update_12:
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  370     }
//  371 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  372 
//  373 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  374     if( ctx->cipher_info->mode == MBEDTLS_MODE_CFB )
//  375     {
//  376         if( 0 != ( ret = ctx->cipher_info->base->cfb_func( ctx->cipher_ctx,
//  377                 ctx->operation, ilen, &ctx->unprocessed_len, ctx->iv,
//  378                 input, output ) ) )
//  379         {
//  380             return( ret );
//  381         }
//  382 
//  383         *olen = ilen;
//  384 
//  385         return( 0 );
//  386     }
//  387 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  388 
//  389 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  390     if( ctx->cipher_info->mode == MBEDTLS_MODE_CTR )
//  391     {
//  392         if( 0 != ( ret = ctx->cipher_info->base->ctr_func( ctx->cipher_ctx,
//  393                 ilen, &ctx->unprocessed_len, ctx->iv,
//  394                 ctx->unprocessed_data, input, output ) ) )
//  395         {
//  396             return( ret );
//  397         }
//  398 
//  399         *olen = ilen;
//  400 
//  401         return( 0 );
//  402     }
//  403 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  404 
//  405 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  406     if( ctx->cipher_info->mode == MBEDTLS_MODE_STREAM )
??mbedtls_cipher_update_5:
        CMP      R0,#+7
        BNE.N    ??mbedtls_cipher_update_13
//  407     {
//  408         if( 0 != ( ret = ctx->cipher_info->base->stream_func( ctx->cipher_ctx,
//  409                                                     ilen, input, output ) ) )
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R6
        LDR      R0,[R4, #+60]
        LDR      R4,[R12, #+24]
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_3
//  410         {
//  411             return( ret );
//  412         }
//  413 
//  414         *olen = ilen;
        STR      R6,[R8, #+0]
//  415 
//  416         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  417     }
//  418 #endif /* MBEDTLS_CIPHER_MODE_STREAM */
//  419 
//  420     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_update_13:
        LDR.N    R0,??DataTable11_5  ;; 0xffff9f80
??mbedtls_cipher_update_3:
        POP      {R1-R9,PC}       ;; return
//  421 }
          CFI EndBlock cfiBlock13
//  422 
//  423 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)
//  424 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  425 /*
//  426  * PKCS7 (and PKCS5) padding: fill with ll bytes, with ll = padding_len
//  427  */
//  428 static void add_pkcs_padding( unsigned char *output, size_t output_len,
//  429         size_t data_len )
//  430 {
//  431     size_t padding_len = output_len - data_len;
//  432     unsigned char i;
//  433 
//  434     for( i = 0; i < padding_len; i++ )
//  435         output[data_len + i] = (unsigned char) padding_len;
//  436 }
//  437 
//  438 static int get_pkcs_padding( unsigned char *input, size_t input_len,
//  439         size_t *data_len )
//  440 {
//  441     size_t i, pad_idx;
//  442     unsigned char padding_len, bad = 0;
//  443 
//  444     if( NULL == input || NULL == data_len )
//  445         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  446 
//  447     padding_len = input[input_len - 1];
//  448     *data_len = input_len - padding_len;
//  449 
//  450     /* Avoid logical || since it results in a branch */
//  451     bad |= padding_len > input_len;
//  452     bad |= padding_len == 0;
//  453 
//  454     /* The number of bytes checked must be independent of padding_len,
//  455      * so pick input_len, which is usually 8 or 16 (one block) */
//  456     pad_idx = input_len - padding_len;
//  457     for( i = 0; i < input_len; i++ )
//  458         bad |= ( input[i] ^ padding_len ) * ( i >= pad_idx );
//  459 
//  460     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
//  461 }
//  462 #endif /* MBEDTLS_CIPHER_PADDING_PKCS7 */
//  463 
//  464 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  465 /*
//  466  * One and zeros padding: fill with 80 00 ... 00
//  467  */
//  468 static void add_one_and_zeros_padding( unsigned char *output,
//  469                                        size_t output_len, size_t data_len )
//  470 {
//  471     size_t padding_len = output_len - data_len;
//  472     unsigned char i = 0;
//  473 
//  474     output[data_len] = 0x80;
//  475     for( i = 1; i < padding_len; i++ )
//  476         output[data_len + i] = 0x00;
//  477 }
//  478 
//  479 static int get_one_and_zeros_padding( unsigned char *input, size_t input_len,
//  480                                       size_t *data_len )
//  481 {
//  482     size_t i;
//  483     unsigned char done = 0, prev_done, bad;
//  484 
//  485     if( NULL == input || NULL == data_len )
//  486         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  487 
//  488     bad = 0xFF;
//  489     *data_len = 0;
//  490     for( i = input_len; i > 0; i-- )
//  491     {
//  492         prev_done = done;
//  493         done |= ( input[i-1] != 0 );
//  494         *data_len |= ( i - 1 ) * ( done != prev_done );
//  495         bad &= ( input[i-1] ^ 0x80 ) | ( done == prev_done );
//  496     }
//  497 
//  498     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
//  499 
//  500 }
//  501 #endif /* MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS */
//  502 
//  503 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  504 /*
//  505  * Zeros and len padding: fill with 00 ... 00 ll, where ll is padding length
//  506  */
//  507 static void add_zeros_and_len_padding( unsigned char *output,
//  508                                        size_t output_len, size_t data_len )
//  509 {
//  510     size_t padding_len = output_len - data_len;
//  511     unsigned char i = 0;
//  512 
//  513     for( i = 1; i < padding_len; i++ )
//  514         output[data_len + i - 1] = 0x00;
//  515     output[output_len - 1] = (unsigned char) padding_len;
//  516 }
//  517 
//  518 static int get_zeros_and_len_padding( unsigned char *input, size_t input_len,
//  519                                       size_t *data_len )
//  520 {
//  521     size_t i, pad_idx;
//  522     unsigned char padding_len, bad = 0;
//  523 
//  524     if( NULL == input || NULL == data_len )
//  525         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  526 
//  527     padding_len = input[input_len - 1];
//  528     *data_len = input_len - padding_len;
//  529 
//  530     /* Avoid logical || since it results in a branch */
//  531     bad |= padding_len > input_len;
//  532     bad |= padding_len == 0;
//  533 
//  534     /* The number of bytes checked must be independent of padding_len */
//  535     pad_idx = input_len - padding_len;
//  536     for( i = 0; i < input_len - 1; i++ )
//  537         bad |= input[i] * ( i >= pad_idx );
//  538 
//  539     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
//  540 }
//  541 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN */
//  542 
//  543 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  544 /*
//  545  * Zero padding: fill with 00 ... 00
//  546  */
//  547 static void add_zeros_padding( unsigned char *output,
//  548                                size_t output_len, size_t data_len )
//  549 {
//  550     size_t i;
//  551 
//  552     for( i = data_len; i < output_len; i++ )
//  553         output[i] = 0x00;
//  554 }
//  555 
//  556 static int get_zeros_padding( unsigned char *input, size_t input_len,
//  557                               size_t *data_len )
//  558 {
//  559     size_t i;
//  560     unsigned char done = 0, prev_done;
//  561 
//  562     if( NULL == input || NULL == data_len )
//  563         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  564 
//  565     *data_len = 0;
//  566     for( i = input_len; i > 0; i-- )
//  567     {
//  568         prev_done = done;
//  569         done |= ( input[i-1] != 0 );
//  570         *data_len |= i * ( done != prev_done );
//  571     }
//  572 
//  573     return( 0 );
//  574 }
//  575 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS */
//  576 
//  577 /*
//  578  * No padding: don't pad :)
//  579  *
//  580  * There is no add_padding function (check for NULL in mbedtls_cipher_finish)
//  581  * but a trivial get_padding function
//  582  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function get_no_padding
          CFI NoCalls
        THUMB
//  583 static int get_no_padding( unsigned char *input, size_t input_len,
//  584                               size_t *data_len )
//  585 {
//  586     if( NULL == input || NULL == data_len )
get_no_padding:
        CMP      R0,#+0
        BEQ.N    ??get_no_padding_0
        CMP      R2,#+0
        BNE.N    ??get_no_padding_1
//  587         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_no_padding_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        BX       LR
//  588 
//  589     *data_len = input_len;
??get_no_padding_1:
        STR      R1,[R2, #+0]
//  590 
//  591     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  592 }
          CFI EndBlock cfiBlock14
//  593 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  594 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_cipher_finish
        THUMB
//  595 int mbedtls_cipher_finish( mbedtls_cipher_context_t *ctx,
//  596                    unsigned char *output, size_t *olen )
//  597 {
mbedtls_cipher_finish:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  598     if( NULL == ctx || NULL == ctx->cipher_info || NULL == olen )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_finish_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_0
        CMP      R6,#+0
        BNE.N    ??mbedtls_cipher_finish_1
//  599         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_finish_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        POP      {R1-R7,PC}
//  600 
//  601     *olen = 0;
??mbedtls_cipher_finish_1:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BEQ.N    ??mbedtls_cipher_finish_2
        CMP      R0,#+5
        BEQ.N    ??mbedtls_cipher_finish_2
        CMP      R0,#+6
        BEQ.N    ??mbedtls_cipher_finish_2
        CMP      R0,#+7
        BNE.N    ??mbedtls_cipher_finish_3
//  602 
//  603     if( MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
//  604         MBEDTLS_MODE_CTR == ctx->cipher_info->mode ||
//  605         MBEDTLS_MODE_GCM == ctx->cipher_info->mode ||
//  606         MBEDTLS_MODE_STREAM == ctx->cipher_info->mode )
//  607     {
//  608         return( 0 );
??mbedtls_cipher_finish_2:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  609     }
//  610 
//  611     if( MBEDTLS_MODE_ECB == ctx->cipher_info->mode )
??mbedtls_cipher_finish_3:
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_finish_4
//  612     {
//  613         if( ctx->unprocessed_len != 0 )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_5
//  614             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.N    R0,??DataTable11_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  615 
//  616         return( 0 );
??mbedtls_cipher_finish_5:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  617     }
//  618 
//  619 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  620     if( MBEDTLS_MODE_CBC == ctx->cipher_info->mode )
??mbedtls_cipher_finish_4:
        CMP      R0,#+2
        BNE.N    ??mbedtls_cipher_finish_6
//  621     {
//  622         int ret = 0;
//  623 
//  624         if( MBEDTLS_ENCRYPT == ctx->operation )
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_finish_7
//  625         {
//  626             /* check for 'no padding' mode */
//  627             if( NULL == ctx->add_padding )
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_finish_8
//  628             {
//  629                 if( 0 != ctx->unprocessed_len )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_9
//  630                     return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.N    R0,??DataTable11_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  631 
//  632                 return( 0 );
??mbedtls_cipher_finish_9:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  633             }
//  634 
//  635             ctx->add_padding( ctx->unprocessed_data, mbedtls_cipher_get_iv_size( ctx ),
//  636                     ctx->unprocessed_len );
??mbedtls_cipher_finish_8:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_iv_size
        BL       mbedtls_cipher_get_iv_size
        MOV      R1,R0
        LDR      R2,[R4, #+36]
        ADD      R0,R4,#+20
        LDR      R3,[R4, #+12]
          CFI FunCall
        BLX      R3
//  637         }
//  638         else if( mbedtls_cipher_get_block_size( ctx ) != ctx->unprocessed_len )
//  639         {
//  640             /*
//  641              * For decrypt operations, expect a full block,
//  642              * or an empty block if no padding
//  643              */
//  644             if( NULL == ctx->add_padding && 0 == ctx->unprocessed_len )
//  645                 return( 0 );
//  646 
//  647             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
//  648         }
//  649 
//  650         /* cipher block */
//  651         if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  652                 ctx->operation, mbedtls_cipher_get_block_size( ctx ), ctx->iv,
//  653                 ctx->unprocessed_data, output ) ) )
??mbedtls_cipher_finish_10:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R2,R0
        STR      R5,[SP, #+4]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+40
        LDRSB    R1,[R4, #+8]
        LDR      R0,[R4, #+60]
        LDR      R7,[R4, #+0]
        LDR      R7,[R7, #+24]
        LDR      R7,[R7, #+8]
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_11
//  654         {
//  655             return( ret );
        POP      {R1-R7,PC}
//  656         }
??mbedtls_cipher_finish_7:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        BEQ.N    ??mbedtls_cipher_finish_10
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_finish_12
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_finish_12
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_12:
        LDR.N    R0,??DataTable11_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  657 
//  658         /* Set output size for decryption */
//  659         if( MBEDTLS_DECRYPT == ctx->operation )
??mbedtls_cipher_finish_11:
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??mbedtls_cipher_finish_13
//  660             return ctx->get_padding( output, mbedtls_cipher_get_block_size( ctx ),
//  661                                      olen );
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R2,R6
        MOV      R1,R0
        MOV      R0,R5
        LDR      R3,[R4, #+16]
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  662 
//  663         /* Set output size for encryption */
//  664         *olen = mbedtls_cipher_get_block_size( ctx );
??mbedtls_cipher_finish_13:
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        STR      R0,[R6, #+0]
//  665         return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  666     }
//  667 #else
//  668     ((void) output);
//  669 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  670 
//  671     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_finish_6:
        LDR.N    R0,??DataTable11_5  ;; 0xffff9f80
        POP      {R1-R7,PC}       ;; return
//  672 }
          CFI EndBlock cfiBlock15
//  673 
//  674 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_cipher_set_padding_mode
          CFI NoCalls
        THUMB
//  675 int mbedtls_cipher_set_padding_mode( mbedtls_cipher_context_t *ctx, mbedtls_cipher_padding_t mode )
//  676 {
//  677     if( NULL == ctx ||
//  678         MBEDTLS_MODE_CBC != ctx->cipher_info->mode )
mbedtls_cipher_set_padding_mode:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_set_padding_mode_0
        LDR      R2,[R0, #+0]
        LDRB     R2,[R2, #+1]
        CMP      R2,#+2
        BEQ.N    ??mbedtls_cipher_set_padding_mode_1
//  679     {
//  680         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_set_padding_mode_0:
        LDR.N    R0,??DataTable11_3  ;; 0xffff9f00
        BX       LR
//  681     }
//  682 
//  683     switch( mode )
??mbedtls_cipher_set_padding_mode_1:
        CMP      R1,#+4
        BNE.N    ??mbedtls_cipher_set_padding_mode_2
//  684     {
//  685 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  686     case MBEDTLS_PADDING_PKCS7:
//  687         ctx->add_padding = add_pkcs_padding;
//  688         ctx->get_padding = get_pkcs_padding;
//  689         break;
//  690 #endif
//  691 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  692     case MBEDTLS_PADDING_ONE_AND_ZEROS:
//  693         ctx->add_padding = add_one_and_zeros_padding;
//  694         ctx->get_padding = get_one_and_zeros_padding;
//  695         break;
//  696 #endif
//  697 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  698     case MBEDTLS_PADDING_ZEROS_AND_LEN:
//  699         ctx->add_padding = add_zeros_and_len_padding;
//  700         ctx->get_padding = get_zeros_and_len_padding;
//  701         break;
//  702 #endif
//  703 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  704     case MBEDTLS_PADDING_ZEROS:
//  705         ctx->add_padding = add_zeros_padding;
//  706         ctx->get_padding = get_zeros_padding;
//  707         break;
//  708 #endif
//  709     case MBEDTLS_PADDING_NONE:
//  710         ctx->add_padding = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  711         ctx->get_padding = get_no_padding;
        LDR.N    R1,??DataTable11_7
        STR      R1,[R0, #+16]
//  712         break;
//  713 
//  714     default:
//  715         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  716     }
//  717 
//  718     return( 0 );
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_set_padding_mode_2:
        LDR.N    R0,??DataTable11_5  ;; 0xffff9f80
        BX       LR               ;; return
//  719 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     mbedtls_cipher_supported

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     supported_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     mbedtls_cipher_definitions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0xffff9f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0xffff9e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0xffff9f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0xffff9d80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     get_no_padding
//  720 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  721 
//  722 #if defined(MBEDTLS_GCM_C)
//  723 int mbedtls_cipher_write_tag( mbedtls_cipher_context_t *ctx,
//  724                       unsigned char *tag, size_t tag_len )
//  725 {
//  726     if( NULL == ctx || NULL == ctx->cipher_info || NULL == tag )
//  727         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  728 
//  729     if( MBEDTLS_ENCRYPT != ctx->operation )
//  730         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  731 
//  732     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
//  733         return mbedtls_gcm_finish( (mbedtls_gcm_context *) ctx->cipher_ctx, tag, tag_len );
//  734 
//  735     return( 0 );
//  736 }
//  737 
//  738 int mbedtls_cipher_check_tag( mbedtls_cipher_context_t *ctx,
//  739                       const unsigned char *tag, size_t tag_len )
//  740 {
//  741     int ret;
//  742 
//  743     if( NULL == ctx || NULL == ctx->cipher_info ||
//  744         MBEDTLS_DECRYPT != ctx->operation )
//  745     {
//  746         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  747     }
//  748 
//  749     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
//  750     {
//  751         unsigned char check_tag[16];
//  752         size_t i;
//  753         int diff;
//  754 
//  755         if( tag_len > sizeof( check_tag ) )
//  756             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  757 
//  758         if( 0 != ( ret = mbedtls_gcm_finish( (mbedtls_gcm_context *) ctx->cipher_ctx,
//  759                                      check_tag, tag_len ) ) )
//  760         {
//  761             return( ret );
//  762         }
//  763 
//  764         /* Check the tag in "constant-time" */
//  765         for( diff = 0, i = 0; i < tag_len; i++ )
//  766             diff |= tag[i] ^ check_tag[i];
//  767 
//  768         if( diff != 0 )
//  769             return( MBEDTLS_ERR_CIPHER_AUTH_FAILED );
//  770 
//  771         return( 0 );
//  772     }
//  773 
//  774     return( 0 );
//  775 }
//  776 #endif /* MBEDTLS_GCM_C */
//  777 
//  778 /*
//  779  * Packet-oriented wrapper for non-AEAD modes
//  780  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_cipher_crypt
        THUMB
//  781 int mbedtls_cipher_crypt( mbedtls_cipher_context_t *ctx,
//  782                   const unsigned char *iv, size_t iv_len,
//  783                   const unsigned char *input, size_t ilen,
//  784                   unsigned char *output, size_t *olen )
//  785 {
mbedtls_cipher_crypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R3
//  786     int ret;
//  787     size_t finish_olen;
//  788 
//  789     if( ( ret = mbedtls_cipher_set_iv( ctx, iv, iv_len ) ) != 0 )
          CFI FunCall mbedtls_cipher_set_iv
        BL       mbedtls_cipher_set_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  790         return( ret );
//  791 
//  792     if( ( ret = mbedtls_cipher_reset( ctx ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_reset
        BL       mbedtls_cipher_reset
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  793         return( ret );
        LDR      R6,[SP, #+36]
        LDR      R7,[SP, #+40]
//  794 
//  795     if( ( ret = mbedtls_cipher_update( ctx, input, ilen, output, olen ) ) != 0 )
        STR      R7,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[SP, #+32]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  796         return( ret );
//  797 
//  798     if( ( ret = mbedtls_cipher_finish( ctx, output + *olen, &finish_olen ) ) != 0 )
        ADD      R2,SP,#+4
        LDR      R0,[R7, #+0]
        ADDS     R1,R6,R0
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_finish
        BL       mbedtls_cipher_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  799         return( ret );
//  800 
//  801     *olen += finish_olen;
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R7, #+0]
//  802 
//  803     return( 0 );
        MOVS     R0,#+0
??mbedtls_cipher_crypt_0:
        POP      {R1-R7,PC}       ;; return
//  804 }
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  805 
//  806 #if defined(MBEDTLS_CIPHER_MODE_AEAD)
//  807 /*
//  808  * Packet-oriented encryption for AEAD modes
//  809  */
//  810 int mbedtls_cipher_auth_encrypt( mbedtls_cipher_context_t *ctx,
//  811                          const unsigned char *iv, size_t iv_len,
//  812                          const unsigned char *ad, size_t ad_len,
//  813                          const unsigned char *input, size_t ilen,
//  814                          unsigned char *output, size_t *olen,
//  815                          unsigned char *tag, size_t tag_len )
//  816 {
//  817 #if defined(MBEDTLS_GCM_C)
//  818     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
//  819     {
//  820         *olen = ilen;
//  821         return( mbedtls_gcm_crypt_and_tag( ctx->cipher_ctx, MBEDTLS_GCM_ENCRYPT, ilen,
//  822                                    iv, iv_len, ad, ad_len, input, output,
//  823                                    tag_len, tag ) );
//  824     }
//  825 #endif /* MBEDTLS_GCM_C */
//  826 #if defined(MBEDTLS_CCM_C)
//  827     if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
//  828     {
//  829         *olen = ilen;
//  830         return( mbedtls_ccm_encrypt_and_tag( ctx->cipher_ctx, ilen,
//  831                                      iv, iv_len, ad, ad_len, input, output,
//  832                                      tag, tag_len ) );
//  833     }
//  834 #endif /* MBEDTLS_CCM_C */
//  835 
//  836     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  837 }
//  838 
//  839 /*
//  840  * Packet-oriented decryption for AEAD modes
//  841  */
//  842 int mbedtls_cipher_auth_decrypt( mbedtls_cipher_context_t *ctx,
//  843                          const unsigned char *iv, size_t iv_len,
//  844                          const unsigned char *ad, size_t ad_len,
//  845                          const unsigned char *input, size_t ilen,
//  846                          unsigned char *output, size_t *olen,
//  847                          const unsigned char *tag, size_t tag_len )
//  848 {
//  849 #if defined(MBEDTLS_GCM_C)
//  850     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
//  851     {
//  852         int ret;
//  853 
//  854         *olen = ilen;
//  855         ret = mbedtls_gcm_auth_decrypt( ctx->cipher_ctx, ilen,
//  856                                 iv, iv_len, ad, ad_len,
//  857                                 tag, tag_len, input, output );
//  858 
//  859         if( ret == MBEDTLS_ERR_GCM_AUTH_FAILED )
//  860             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  861 
//  862         return( ret );
//  863     }
//  864 #endif /* MBEDTLS_GCM_C */
//  865 #if defined(MBEDTLS_CCM_C)
//  866     if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
//  867     {
//  868         int ret;
//  869 
//  870         *olen = ilen;
//  871         ret = mbedtls_ccm_auth_decrypt( ctx->cipher_ctx, ilen,
//  872                                 iv, iv_len, ad, ad_len,
//  873                                 input, output, tag, tag_len );
//  874 
//  875         if( ret == MBEDTLS_ERR_CCM_AUTH_FAILED )
//  876             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
//  877 
//  878         return( ret );
//  879     }
//  880 #endif /* MBEDTLS_CCM_C */
//  881 
//  882     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  883 }
//  884 #endif /* MBEDTLS_CIPHER_MODE_AEAD */
//  885 
//  886 #endif /* MBEDTLS_CIPHER_C */
// 
//     4 bytes in section .bss
// 1 366 bytes in section .text
// 
// 1 366 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
