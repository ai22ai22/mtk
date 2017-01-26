///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:52
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ctr_drbg.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ctr_drbg.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ctr_drbg.s
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
        EXTERN mbedtls_aes_crypt_ecb
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_mutex_free
        EXTERN mbedtls_mutex_init
        EXTERN mbedtls_mutex_lock
        EXTERN mbedtls_mutex_unlock
        EXTERN memcmp

        PUBLIC mbedtls_ctr_drbg_free
        PUBLIC mbedtls_ctr_drbg_init
        PUBLIC mbedtls_ctr_drbg_random
        PUBLIC mbedtls_ctr_drbg_random_with_add
        PUBLIC mbedtls_ctr_drbg_reseed
        PUBLIC mbedtls_ctr_drbg_seed
        PUBLIC mbedtls_ctr_drbg_seed_entropy_len
        PUBLIC mbedtls_ctr_drbg_self_test
        PUBLIC mbedtls_ctr_drbg_set_entropy_len
        PUBLIC mbedtls_ctr_drbg_set_prediction_resistance
        PUBLIC mbedtls_ctr_drbg_set_reseed_interval
        PUBLIC mbedtls_ctr_drbg_update
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ctr_drbg.c
//    1 /*
//    2  *  CTR_DRBG implementation based on AES-256 (NIST SP 800-90)
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
//   22  *  The NIST SP 800-90 DRBGs are described in the following publucation.
//   23  *
//   24  *  http://csrc.nist.gov/publications/nistpubs/800-90/SP800-90revised_March2007.pdf
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_CTR_DRBG_C)
//   34 
//   35 #include "mbedtls/ctr_drbg.h"
//   36 
//   37 #include <string.h>
//   38 
//   39 #if defined(MBEDTLS_FS_IO)
//   40 #include <stdio.h>
//   41 #endif
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
//   52 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
//   56 
//   57 /*
//   58  * CTR_DRBG context initialization
//   59  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_init
        THUMB
//   60 void mbedtls_ctr_drbg_init( mbedtls_ctr_drbg_context *ctx )
//   61 {
mbedtls_ctr_drbg_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   62     memset( ctx, 0, sizeof( mbedtls_ctr_drbg_context ) );
        MOVS     R2,#+0
        MOV      R1,#+328
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   63 
//   64 #if defined(MBEDTLS_THREADING_C)
//   65     mbedtls_mutex_init( &ctx->mutex );
        MOV      R0,#+320
        ADD      R0,R4,R0
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   66 #endif
//   67 }
          CFI EndBlock cfiBlock1
//   68 
//   69 /*
//   70  * Non-public function wrapped by ctr_crbg_init(). Necessary to allow NIST
//   71  * tests to succeed (which require known length fixed entropy)
//   72  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_seed_entropy_len
        THUMB
//   73 int mbedtls_ctr_drbg_seed_entropy_len(
//   74                    mbedtls_ctr_drbg_context *ctx,
//   75                    int (*f_entropy)(void *, unsigned char *, size_t),
//   76                    void *p_entropy,
//   77                    const unsigned char *custom,
//   78                    size_t len,
//   79                    size_t entropy_len )
//   80 {
mbedtls_ctr_drbg_seed_entropy_len:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
//   81     int ret;
//   82     unsigned char key[MBEDTLS_CTR_DRBG_KEYSIZE];
//   83 
//   84     memset( key, 0, MBEDTLS_CTR_DRBG_KEYSIZE );
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   85 
//   86     mbedtls_aes_init( &ctx->aes_ctx );
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//   87 
//   88     ctx->f_entropy = f_entropy;
        MOV      R0,#+312
        ADD      R0,R4,R0
        STR      R6,[R0, #+0]
//   89     ctx->p_entropy = p_entropy;
        STR      R7,[R0, #+4]
//   90 
//   91     ctx->entropy_len = entropy_len;
        ADD      R0,R4,#+24
        LDR      R1,[SP, #+60]
        STR      R1,[R0, #+0]
//   92     ctx->reseed_interval = MBEDTLS_CTR_DRBG_RESEED_INTERVAL;
        MOVW     R1,#+10000
        STR      R1,[R0, #+4]
//   93 
//   94     /*
//   95      * Initialize with an empty key
//   96      */
//   97     mbedtls_aes_setkey_enc( &ctx->aes_ctx, key, MBEDTLS_CTR_DRBG_KEYBITS );
        MOV      R2,#+256
        MOV      R1,SP
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//   98 
//   99     if( ( ret = mbedtls_ctr_drbg_reseed( ctx, custom, len ) ) != 0 )
        LDR      R2,[SP, #+56]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_seed_entropy_len_0
//  100         return( ret );
//  101 
//  102     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_seed_entropy_len_0:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  103 }
          CFI EndBlock cfiBlock2
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_seed
        THUMB
//  105 int mbedtls_ctr_drbg_seed( mbedtls_ctr_drbg_context *ctx,
//  106                    int (*f_entropy)(void *, unsigned char *, size_t),
//  107                    void *p_entropy,
//  108                    const unsigned char *custom,
//  109                    size_t len )
//  110 {
mbedtls_ctr_drbg_seed:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  111     return( mbedtls_ctr_drbg_seed_entropy_len( ctx, f_entropy, p_entropy, custom, len,
//  112                                        MBEDTLS_CTR_DRBG_ENTROPY_LEN ) );
        MOVS     R4,#+48
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        POP      {R1,R2,R4,PC}    ;; return
//  113 }
          CFI EndBlock cfiBlock3
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_free
        THUMB
//  115 void mbedtls_ctr_drbg_free( mbedtls_ctr_drbg_context *ctx )
//  116 {
mbedtls_ctr_drbg_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  117     if( ctx == NULL )
        BEQ.N    ??mbedtls_ctr_drbg_free_0
//  118         return;
//  119 
//  120 #if defined(MBEDTLS_THREADING_C)
//  121     mbedtls_mutex_free( &ctx->mutex );
        MOV      R0,#+320
        ADD      R0,R4,R0
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//  122 #endif
//  123     mbedtls_aes_free( &ctx->aes_ctx );
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  124     mbedtls_zeroize( ctx, sizeof( mbedtls_ctr_drbg_context ) );
        MOV      R1,#+328
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
??mbedtls_ctr_drbg_free_0:
        POP      {R4,PC}          ;; return
//  125 }
          CFI EndBlock cfiBlock4
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_prediction_resistance
          CFI NoCalls
        THUMB
//  127 void mbedtls_ctr_drbg_set_prediction_resistance( mbedtls_ctr_drbg_context *ctx, int resistance )
//  128 {
//  129     ctx->prediction_resistance = resistance;
mbedtls_ctr_drbg_set_prediction_resistance:
        STR      R1,[R0, #+20]
//  130 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_entropy_len
          CFI NoCalls
        THUMB
//  132 void mbedtls_ctr_drbg_set_entropy_len( mbedtls_ctr_drbg_context *ctx, size_t len )
//  133 {
//  134     ctx->entropy_len = len;
mbedtls_ctr_drbg_set_entropy_len:
        STR      R1,[R0, #+24]
//  135 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_reseed_interval
          CFI NoCalls
        THUMB
//  137 void mbedtls_ctr_drbg_set_reseed_interval( mbedtls_ctr_drbg_context *ctx, int interval )
//  138 {
//  139     ctx->reseed_interval = interval;
mbedtls_ctr_drbg_set_reseed_interval:
        STR      R1,[R0, #+28]
//  140 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function block_cipher_df
        THUMB
//  142 static int block_cipher_df( unsigned char *output,
//  143                             const unsigned char *data, size_t data_len )
//  144 {
block_cipher_df:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+796
          CFI CFA R13+824
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//  145     unsigned char buf[MBEDTLS_CTR_DRBG_MAX_SEED_INPUT + MBEDTLS_CTR_DRBG_BLOCKSIZE + 16];
//  146     unsigned char tmp[MBEDTLS_CTR_DRBG_SEEDLEN];
//  147     unsigned char key[MBEDTLS_CTR_DRBG_KEYSIZE];
//  148     unsigned char chain[MBEDTLS_CTR_DRBG_BLOCKSIZE];
//  149     unsigned char *p, *iv;
//  150     mbedtls_aes_context aes_ctx;
//  151 
//  152     int i, j;
//  153     size_t buf_len, use_len;
//  154 
//  155     if( data_len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT )
        CMP      R7,#+384
        BLS.N    ??block_cipher_df_0
//  156         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+55
        B.N      ??block_cipher_df_1
//  157 
//  158     memset( buf, 0, MBEDTLS_CTR_DRBG_MAX_SEED_INPUT + MBEDTLS_CTR_DRBG_BLOCKSIZE + 16 );
??block_cipher_df_0:
        MOVS     R2,#+0
        MOV      R1,#+416
        ADD      R0,SP,#+376
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  159     mbedtls_aes_init( &aes_ctx );
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  160 
//  161     /*
//  162      * Construct IV (16 bytes) and S in buffer
//  163      * IV = Counter (in 32-bits) padded to 16 with zeroes
//  164      * S = Length input string (in 32-bits) || Length of output (in 32-bits) ||
//  165      *     data || 0x80
//  166      *     (Total is padded to a multiple of 16-bytes with zeroes)
//  167      */
//  168     p = buf + MBEDTLS_CTR_DRBG_BLOCKSIZE;
//  169     *p++ = ( data_len >> 24 ) & 0xff;
        ADD      R5,SP,#+376
        LSRS     R0,R7,#+24
        STRB     R0,[R5, #+16]
//  170     *p++ = ( data_len >> 16 ) & 0xff;
        LSRS     R0,R7,#+16
        STRB     R0,[SP, #+393]
//  171     *p++ = ( data_len >> 8  ) & 0xff;
        LSRS     R0,R7,#+8
        STRB     R0,[SP, #+394]
//  172     *p++ = ( data_len       ) & 0xff;
        MOV      R0,R7
        STRB     R0,[SP, #+395]
//  173     p += 3;
//  174     *p++ = MBEDTLS_CTR_DRBG_SEEDLEN;
        MOVS     R0,#+48
        STRB     R0,[SP, #+399]
//  175     memcpy( p, data, data_len );
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+400
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  176     p[data_len] = 0x80;
        MOVS     R0,#+128
        ADD      R1,SP,#+376
        ADD      R1,R1,R7
        STRB     R0,[R1, #+24]
//  177 
//  178     buf_len = MBEDTLS_CTR_DRBG_BLOCKSIZE + 8 + data_len + 1;
        ADD      R6,R7,#+25
//  179 
//  180     for( i = 0; i < MBEDTLS_CTR_DRBG_KEYSIZE; i++ )
        MOVS     R0,#+0
        ADD      R1,SP,#+344
        B.N      ??block_cipher_df_2
//  181         key[i] = i;
??block_cipher_df_3:
        STRB     R0,[R1, R0]
        ADDS     R0,R0,#+1
??block_cipher_df_2:
        CMP      R0,#+32
        BLT.N    ??block_cipher_df_3
//  182 
//  183     mbedtls_aes_setkey_enc( &aes_ctx, key, MBEDTLS_CTR_DRBG_KEYBITS );
        MOV      R2,#+256
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//  184 
//  185     /*
//  186      * Reduce data to MBEDTLS_CTR_DRBG_SEEDLEN bytes of data
//  187      */
//  188     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
        MOVS     R7,#+0
        B.N      ??block_cipher_df_4
//  189     {
//  190         p = buf;
//  191         memset( chain, 0, MBEDTLS_CTR_DRBG_BLOCKSIZE );
//  192         use_len = buf_len;
//  193 
//  194         while( use_len > 0 )
//  195         {
//  196             for( i = 0; i < MBEDTLS_CTR_DRBG_BLOCKSIZE; i++ )
//  197                 chain[i] ^= p[i];
//  198             p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
//  199             use_len -= ( use_len >= MBEDTLS_CTR_DRBG_BLOCKSIZE ) ?
//  200                        MBEDTLS_CTR_DRBG_BLOCKSIZE : use_len;
//  201 
//  202             mbedtls_aes_crypt_ecb( &aes_ctx, MBEDTLS_AES_ENCRYPT, chain, chain );
//  203         }
//  204 
//  205         memcpy( tmp + j, chain, MBEDTLS_CTR_DRBG_BLOCKSIZE );
??block_cipher_df_5:
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+16
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  206 
//  207         /*
//  208          * Update IV
//  209          */
//  210         buf[3]++;
        LDRB     R0,[R5, #+3]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+3]
        ADDS     R7,R7,#+16
??block_cipher_df_4:
        CMP      R7,#+48
        BGE.N    ??block_cipher_df_6
        ADD      R9,SP,#+376
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R8,R6
        B.N      ??block_cipher_df_7
??block_cipher_df_8:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R9, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??block_cipher_df_9:
        CMP      R0,#+16
        BLT.N    ??block_cipher_df_8
        ADD      R9,R9,#+16
        MOVS     R0,#+16
        CMP      R8,#+16
        BHI.N    ??block_cipher_df_10
        MOV      R0,R8
??block_cipher_df_10:
        SUB      R8,R8,R0
        MOV      R3,SP
        MOV      R2,SP
        MOVS     R1,#+1
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
??block_cipher_df_7:
        CMP      R8,#+0
        BEQ.N    ??block_cipher_df_5
        MOVS     R0,#+0
        MOV      R1,SP
        B.N      ??block_cipher_df_9
//  211     }
//  212 
//  213     /*
//  214      * Do final encryption with reduced data
//  215      */
//  216     mbedtls_aes_setkey_enc( &aes_ctx, tmp, MBEDTLS_CTR_DRBG_KEYBITS );
??block_cipher_df_6:
        MOV      R2,#+256
        ADD      R1,SP,#+16
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//  217     iv = tmp + MBEDTLS_CTR_DRBG_KEYSIZE;
//  218     p = output;
//  219 
//  220     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
        MOVS     R5,#+0
        B.N      ??block_cipher_df_11
//  221     {
//  222         mbedtls_aes_crypt_ecb( &aes_ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
??block_cipher_df_12:
        ADD      R3,SP,#+48
        ADD      R2,SP,#+48
        MOVS     R1,#+1
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
//  223         memcpy( p, iv, MBEDTLS_CTR_DRBG_BLOCKSIZE );
        MOVS     R2,#+16
        ADD      R1,SP,#+48
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  224         p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
        ADDS     R4,R4,#+16
//  225     }
        ADDS     R5,R5,#+16
??block_cipher_df_11:
        CMP      R5,#+48
        BLT.N    ??block_cipher_df_12
//  226 
//  227     mbedtls_aes_free( &aes_ctx );
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  228 
//  229     return( 0 );
        MOVS     R0,#+0
??block_cipher_df_1:
        ADD      SP,SP,#+796
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  230 }
          CFI EndBlock cfiBlock8
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ctr_drbg_update_internal
        THUMB
//  232 static int ctr_drbg_update_internal( mbedtls_ctr_drbg_context *ctx,
//  233                               const unsigned char data[MBEDTLS_CTR_DRBG_SEEDLEN] )
//  234 {
ctr_drbg_update_internal:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
//  235     unsigned char tmp[MBEDTLS_CTR_DRBG_SEEDLEN];
//  236     unsigned char *p = tmp;
        MOV      R6,SP
//  237     int i, j;
//  238 
//  239     memset( tmp, 0, MBEDTLS_CTR_DRBG_SEEDLEN );
        MOVS     R2,#+0
        MOVS     R1,#+48
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  240 
//  241     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
        MOVS     R7,#+0
        B.N      ??ctr_drbg_update_internal_0
//  242     {
//  243         /*
//  244          * Increase counter
//  245          */
//  246         for( i = MBEDTLS_CTR_DRBG_BLOCKSIZE; i > 0; i-- )
??ctr_drbg_update_internal_1:
        SUBS     R0,R0,#+1
??ctr_drbg_update_internal_2:
        CMP      R0,#+1
        BLT.N    ??ctr_drbg_update_internal_3
//  247             if( ++ctx->counter[i - 1] != 0 )
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #-1]
        ADDS     R1,R1,#+1
        ADDS     R2,R4,R0
        STRB     R1,[R2, #-1]
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ.N    ??ctr_drbg_update_internal_1
//  248                 break;
//  249 
//  250         /*
//  251          * Crypt counter block
//  252          */
//  253         mbedtls_aes_crypt_ecb( &ctx->aes_ctx, MBEDTLS_AES_ENCRYPT, ctx->counter, p );
??ctr_drbg_update_internal_3:
        MOV      R3,R6
        MOV      R2,R4
        MOVS     R1,#+1
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
//  254 
//  255         p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
        ADDS     R6,R6,#+16
        ADDS     R7,R7,#+16
??ctr_drbg_update_internal_0:
        CMP      R7,#+48
        BGE.N    ??ctr_drbg_update_internal_4
        MOVS     R0,#+16
        B.N      ??ctr_drbg_update_internal_2
//  256     }
//  257 
//  258     for( i = 0; i < MBEDTLS_CTR_DRBG_SEEDLEN; i++ )
??ctr_drbg_update_internal_4:
        MOVS     R0,#+0
        MOV      R1,SP
        B.N      ??ctr_drbg_update_internal_5
//  259         tmp[i] ^= data[i];
??ctr_drbg_update_internal_6:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R5, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ctr_drbg_update_internal_5:
        CMP      R0,#+48
        BLT.N    ??ctr_drbg_update_internal_6
//  260 
//  261     /*
//  262      * Update key and counter
//  263      */
//  264     mbedtls_aes_setkey_enc( &ctx->aes_ctx, tmp, MBEDTLS_CTR_DRBG_KEYBITS );
        MOV      R2,#+256
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//  265     memcpy( ctx->counter, tmp + MBEDTLS_CTR_DRBG_KEYSIZE, MBEDTLS_CTR_DRBG_BLOCKSIZE );
        MOVS     R2,#+16
        ADD      R1,SP,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  266 
//  267     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  268 }
          CFI EndBlock cfiBlock9
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_update
        THUMB
//  270 void mbedtls_ctr_drbg_update( mbedtls_ctr_drbg_context *ctx,
//  271                       const unsigned char *additional, size_t add_len )
//  272 {
mbedtls_ctr_drbg_update:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOV      R4,R0
//  273     unsigned char add_input[MBEDTLS_CTR_DRBG_SEEDLEN];
//  274 
//  275     if( add_len > 0 )
        CMP      R2,#+0
        BEQ.N    ??mbedtls_ctr_drbg_update_0
//  276     {
//  277         /* MAX_INPUT would be more logical here, but we have to match
//  278          * block_cipher_df()'s limits since we can't propagate errors */
//  279         if( add_len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT )
        CMP      R2,#+384
        BLS.N    ??mbedtls_ctr_drbg_update_1
//  280             add_len = MBEDTLS_CTR_DRBG_MAX_SEED_INPUT;
        MOV      R2,#+384
//  281 
//  282         block_cipher_df( add_input, additional, add_len );
??mbedtls_ctr_drbg_update_1:
        MOV      R0,SP
          CFI FunCall block_cipher_df
        BL       block_cipher_df
//  283         ctr_drbg_update_internal( ctx, add_input );
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
//  284     }
//  285 }
??mbedtls_ctr_drbg_update_0:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_reseed
        THUMB
//  287 int mbedtls_ctr_drbg_reseed( mbedtls_ctr_drbg_context *ctx,
//  288                      const unsigned char *additional, size_t len )
//  289 {
mbedtls_ctr_drbg_reseed:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+384
          CFI CFA R13+408
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  290     unsigned char seed[MBEDTLS_CTR_DRBG_MAX_SEED_INPUT];
//  291     size_t seedlen = 0;
//  292 
//  293     if( ctx->entropy_len + len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT )
        ADD      R7,R4,#+16
        LDR      R0,[R7, #+8]
        ADDS     R0,R6,R0
        CMP      R0,#+384
        BLS.N    ??mbedtls_ctr_drbg_reseed_0
//  294         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+55
        B.N      ??mbedtls_ctr_drbg_reseed_1
//  295 
//  296     memset( seed, 0, MBEDTLS_CTR_DRBG_MAX_SEED_INPUT );
??mbedtls_ctr_drbg_reseed_0:
        MOVS     R2,#+0
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  297 
//  298     /*
//  299      * Gather entropy_len bytes of entropy to seed state
//  300      */
//  301     if( 0 != ctx->f_entropy( ctx->p_entropy, seed,
//  302                              ctx->entropy_len ) )
        MOV      R0,#+312
        ADDS     R3,R4,R0
        LDR      R2,[R7, #+8]
        MOV      R1,SP
        LDR      R0,[R3, #+4]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_2
//  303     {
//  304         return( MBEDTLS_ERR_CTR_DRBG_ENTROPY_SOURCE_FAILED );
        MVN      R0,#+51
        B.N      ??mbedtls_ctr_drbg_reseed_1
//  305     }
//  306 
//  307     seedlen += ctx->entropy_len;
??mbedtls_ctr_drbg_reseed_2:
        LDR      R8,[R7, #+8]
//  308 
//  309     /*
//  310      * Add additional data
//  311      */
//  312     if( additional && len )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_3
        CMP      R6,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_3
//  313     {
//  314         memcpy( seed + seedlen, additional, len );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
        ADD      R0,R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  315         seedlen += len;
        ADD      R8,R6,R8
//  316     }
//  317 
//  318     /*
//  319      * Reduce to 384 bits
//  320      */
//  321     block_cipher_df( seed, seed, seedlen );
??mbedtls_ctr_drbg_reseed_3:
        MOV      R2,R8
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall block_cipher_df
        BL       block_cipher_df
//  322 
//  323     /*
//  324      * Update state
//  325      */
//  326     ctr_drbg_update_internal( ctx, seed );
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
//  327     ctx->reseed_counter = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  328 
//  329     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_reseed_1:
        ADD      SP,SP,#+384
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  330 }
          CFI EndBlock cfiBlock11
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_random_with_add
        THUMB
//  332 int mbedtls_ctr_drbg_random_with_add( void *p_rng,
//  333                               unsigned char *output, size_t output_len,
//  334                               const unsigned char *additional, size_t add_len )
//  335 {
mbedtls_ctr_drbg_random_with_add:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  336     int ret = 0;
//  337     mbedtls_ctr_drbg_context *ctx = (mbedtls_ctr_drbg_context *) p_rng;
//  338     unsigned char add_input[MBEDTLS_CTR_DRBG_SEEDLEN];
//  339     unsigned char *p = output;
//  340     unsigned char tmp[MBEDTLS_CTR_DRBG_BLOCKSIZE];
//  341     int i;
//  342     size_t use_len;
//  343 
//  344     if( output_len > MBEDTLS_CTR_DRBG_MAX_REQUEST )
        CMP      R5,#+1024
        BLS.N    ??mbedtls_ctr_drbg_random_with_add_0
//  345         return( MBEDTLS_ERR_CTR_DRBG_REQUEST_TOO_BIG );
        MVN      R0,#+53
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
??mbedtls_ctr_drbg_random_with_add_0:
        LDR      R8,[SP, #+88]
//  346 
//  347     if( add_len > MBEDTLS_CTR_DRBG_MAX_INPUT )
        CMP      R8,#+256
        BLS.N    ??mbedtls_ctr_drbg_random_with_add_2
//  348         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+55
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
//  349 
//  350     memset( add_input, 0, MBEDTLS_CTR_DRBG_SEEDLEN );
??mbedtls_ctr_drbg_random_with_add_2:
        MOVS     R2,#+0
        MOVS     R1,#+48
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  351 
//  352     if( ctx->reseed_counter > ctx->reseed_interval ||
//  353         ctx->prediction_resistance )
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BLT.N    ??mbedtls_ctr_drbg_random_with_add_3
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_4
//  354     {
//  355         if( ( ret = mbedtls_ctr_drbg_reseed( ctx, additional, add_len ) ) != 0 )
??mbedtls_ctr_drbg_random_with_add_3:
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_with_add_1
//  356             return( ret );
//  357 
//  358         add_len = 0;
        MOV      R8,#+0
//  359     }
//  360 
//  361     if( add_len > 0 )
??mbedtls_ctr_drbg_random_with_add_4:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_5
//  362     {
//  363         block_cipher_df( add_input, additional, add_len );
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall block_cipher_df
        BL       block_cipher_df
//  364         ctr_drbg_update_internal( ctx, add_input );
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
        B.N      ??mbedtls_ctr_drbg_random_with_add_5
//  365     }
//  366 
//  367     while( output_len > 0 )
//  368     {
//  369         /*
//  370          * Increase counter
//  371          */
//  372         for( i = MBEDTLS_CTR_DRBG_BLOCKSIZE; i > 0; i-- )
//  373             if( ++ctx->counter[i - 1] != 0 )
//  374                 break;
//  375 
//  376         /*
//  377          * Crypt counter block
//  378          */
//  379         mbedtls_aes_crypt_ecb( &ctx->aes_ctx, MBEDTLS_AES_ENCRYPT, ctx->counter, tmp );
//  380 
//  381         use_len = ( output_len > MBEDTLS_CTR_DRBG_BLOCKSIZE ) ? MBEDTLS_CTR_DRBG_BLOCKSIZE :
//  382                                                        output_len;
??mbedtls_ctr_drbg_random_with_add_6:
        MOV      R7,R5
//  383         /*
//  384          * Copy random block to destination
//  385          */
//  386         memcpy( p, tmp, use_len );
??mbedtls_ctr_drbg_random_with_add_7:
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  387         p += use_len;
        ADD      R6,R6,R7
//  388         output_len -= use_len;
        SUBS     R5,R5,R7
??mbedtls_ctr_drbg_random_with_add_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_8
        MOVS     R0,#+16
        B.N      ??mbedtls_ctr_drbg_random_with_add_9
??mbedtls_ctr_drbg_random_with_add_10:
        SUBS     R0,R0,#+1
??mbedtls_ctr_drbg_random_with_add_9:
        CMP      R0,#+1
        BLT.N    ??mbedtls_ctr_drbg_random_with_add_11
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #-1]
        ADDS     R1,R1,#+1
        ADDS     R2,R4,R0
        STRB     R1,[R2, #-1]
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_10
??mbedtls_ctr_drbg_random_with_add_11:
        MOV      R3,SP
        MOV      R2,R4
        MOVS     R1,#+1
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        CMP      R5,#+17
        BCC.N    ??mbedtls_ctr_drbg_random_with_add_6
        MOVS     R7,#+16
        B.N      ??mbedtls_ctr_drbg_random_with_add_7
//  389     }
//  390 
//  391     ctr_drbg_update_internal( ctx, add_input );
??mbedtls_ctr_drbg_random_with_add_8:
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
//  392 
//  393     ctx->reseed_counter++;
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  394 
//  395     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_random_with_add_1:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  396 }
          CFI EndBlock cfiBlock12
//  397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_random
        THUMB
//  398 int mbedtls_ctr_drbg_random( void *p_rng, unsigned char *output, size_t output_len )
//  399 {
mbedtls_ctr_drbg_random:
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
//  400     int ret;
//  401     mbedtls_ctr_drbg_context *ctx = (mbedtls_ctr_drbg_context *) p_rng;
//  402 
//  403 #if defined(MBEDTLS_THREADING_C)
//  404     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+320
        ADDS     R7,R4,R0
        MOV      R0,R7
        LDR.N    R1,??DataTable16_3
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_0
//  405         return( ret );
//  406 #endif
//  407 
//  408     ret = mbedtls_ctr_drbg_random_with_add( ctx, output, output_len, NULL, 0 );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_ctr_drbg_random_with_add
        BL       mbedtls_ctr_drbg_random_with_add
        MOV      R8,R0
//  409 
//  410 #if defined(MBEDTLS_THREADING_C)
//  411     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
        MOV      R0,R7
        LDR.N    R1,??DataTable16_4
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_1
//  412         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_ctr_drbg_random_0
//  413 #endif
//  414 
//  415     return( ret );
??mbedtls_ctr_drbg_random_1:
        MOV      R0,R8
??mbedtls_ctr_drbg_random_0:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  416 }
          CFI EndBlock cfiBlock13
//  417 
//  418 #if defined(MBEDTLS_FS_IO)
//  419 int mbedtls_ctr_drbg_write_seed_file( mbedtls_ctr_drbg_context *ctx, const char *path )
//  420 {
//  421     int ret = MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR;
//  422     FILE *f;
//  423     unsigned char buf[ MBEDTLS_CTR_DRBG_MAX_INPUT ];
//  424 
//  425     if( ( f = fopen( path, "wb" ) ) == NULL )
//  426         return( MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR );
//  427 
//  428     if( ( ret = mbedtls_ctr_drbg_random( ctx, buf, MBEDTLS_CTR_DRBG_MAX_INPUT ) ) != 0 )
//  429         goto exit;
//  430 
//  431     if( fwrite( buf, 1, MBEDTLS_CTR_DRBG_MAX_INPUT, f ) != MBEDTLS_CTR_DRBG_MAX_INPUT )
//  432     {
//  433         ret = MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR;
//  434         goto exit;
//  435     }
//  436 
//  437     ret = 0;
//  438 
//  439 exit:
//  440     fclose( f );
//  441     return( ret );
//  442 }
//  443 
//  444 int mbedtls_ctr_drbg_update_seed_file( mbedtls_ctr_drbg_context *ctx, const char *path )
//  445 {
//  446     FILE *f;
//  447     size_t n;
//  448     unsigned char buf[ MBEDTLS_CTR_DRBG_MAX_INPUT ];
//  449 
//  450     if( ( f = fopen( path, "rb" ) ) == NULL )
//  451         return( MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR );
//  452 
//  453     fseek( f, 0, SEEK_END );
//  454     n = (size_t) ftell( f );
//  455     fseek( f, 0, SEEK_SET );
//  456 
//  457     if( n > MBEDTLS_CTR_DRBG_MAX_INPUT )
//  458     {
//  459         fclose( f );
//  460         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
//  461     }
//  462 
//  463     if( fread( buf, 1, n, f ) != n )
//  464     {
//  465         fclose( f );
//  466         return( MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR );
//  467     }
//  468 
//  469     fclose( f );
//  470 
//  471     mbedtls_ctr_drbg_update( ctx, buf, n );
//  472 
//  473     return( mbedtls_ctr_drbg_write_seed_file( ctx, path ) );
//  474 }
//  475 #endif /* MBEDTLS_FS_IO */
//  476 
//  477 #if defined(MBEDTLS_SELF_TEST)
//  478 
//  479 static const unsigned char entropy_source_pr[96] =
//  480     { 0xc1, 0x80, 0x81, 0xa6, 0x5d, 0x44, 0x02, 0x16,
//  481       0x19, 0xb3, 0xf1, 0x80, 0xb1, 0xc9, 0x20, 0x02,
//  482       0x6a, 0x54, 0x6f, 0x0c, 0x70, 0x81, 0x49, 0x8b,
//  483       0x6e, 0xa6, 0x62, 0x52, 0x6d, 0x51, 0xb1, 0xcb,
//  484       0x58, 0x3b, 0xfa, 0xd5, 0x37, 0x5f, 0xfb, 0xc9,
//  485       0xff, 0x46, 0xd2, 0x19, 0xc7, 0x22, 0x3e, 0x95,
//  486       0x45, 0x9d, 0x82, 0xe1, 0xe7, 0x22, 0x9f, 0x63,
//  487       0x31, 0x69, 0xd2, 0x6b, 0x57, 0x47, 0x4f, 0xa3,
//  488       0x37, 0xc9, 0x98, 0x1c, 0x0b, 0xfb, 0x91, 0x31,
//  489       0x4d, 0x55, 0xb9, 0xe9, 0x1c, 0x5a, 0x5e, 0xe4,
//  490       0x93, 0x92, 0xcf, 0xc5, 0x23, 0x12, 0xd5, 0x56,
//  491       0x2c, 0x4a, 0x6e, 0xff, 0xdc, 0x10, 0xd0, 0x68 };
//  492 
//  493 static const unsigned char entropy_source_nopr[64] =
//  494     { 0x5a, 0x19, 0x4d, 0x5e, 0x2b, 0x31, 0x58, 0x14,
//  495       0x54, 0xde, 0xf6, 0x75, 0xfb, 0x79, 0x58, 0xfe,
//  496       0xc7, 0xdb, 0x87, 0x3e, 0x56, 0x89, 0xfc, 0x9d,
//  497       0x03, 0x21, 0x7c, 0x68, 0xd8, 0x03, 0x38, 0x20,
//  498       0xf9, 0xe6, 0x5e, 0x04, 0xd8, 0x56, 0xf3, 0xa9,
//  499       0xc4, 0x4a, 0x4c, 0xbd, 0xc1, 0xd0, 0x08, 0x46,
//  500       0xf5, 0x98, 0x3d, 0x77, 0x1c, 0x1b, 0x13, 0x7e,
//  501       0x4e, 0x0f, 0x9d, 0x8e, 0xf4, 0x09, 0xf9, 0x2e };
//  502 
//  503 static const unsigned char nonce_pers_pr[16] =
//  504     { 0xd2, 0x54, 0xfc, 0xff, 0x02, 0x1e, 0x69, 0xd2,
//  505       0x29, 0xc9, 0xcf, 0xad, 0x85, 0xfa, 0x48, 0x6c };
//  506 
//  507 static const unsigned char nonce_pers_nopr[16] =
//  508     { 0x1b, 0x54, 0xb8, 0xff, 0x06, 0x42, 0xbf, 0xf5,
//  509       0x21, 0xf1, 0x5c, 0x1c, 0x0b, 0x66, 0x5f, 0x3f };
//  510 
//  511 static const unsigned char result_pr[16] =
//  512     { 0x34, 0x01, 0x16, 0x56, 0xb4, 0x29, 0x00, 0x8f,
//  513       0x35, 0x63, 0xec, 0xb5, 0xf2, 0x59, 0x07, 0x23 };
//  514 
//  515 static const unsigned char result_nopr[16] =
//  516     { 0xa0, 0x54, 0x30, 0x3d, 0x8a, 0x7e, 0xa9, 0x88,
//  517       0x9d, 0x90, 0x3e, 0x07, 0x7c, 0x6f, 0x21, 0x8f };
//  518 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  519 static size_t test_offset;
test_offset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ctr_drbg_self_test_entropy
        THUMB
//  520 static int ctr_drbg_self_test_entropy( void *data, unsigned char *buf,
//  521                                        size_t len )
//  522 {
ctr_drbg_self_test_entropy:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R3,R1
        MOV      R4,R2
//  523     const unsigned char *p = data;
//  524     memcpy( buf, p + test_offset, len );
        LDR.N    R5,??DataTable16_5
        LDR      R6,[R5, #+0]
        ADDS     R1,R0,R6
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  525     test_offset += len;
        ADDS     R0,R4,R6
        STR      R0,[R5, #+0]
//  526     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  527 }
          CFI EndBlock cfiBlock14
//  528 
//  529 #define CHK( c )    if( (c) != 0 )                          \ 
//  530                     {                                       \ 
//  531                         if( verbose != 0 )                  \ 
//  532                             mbedtls_printf( "failed\n" );  \ 
//  533                         return( 1 );                        \ 
//  534                     }
//  535 
//  536 /*
//  537  * Checkup routine
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_self_test
        THUMB
//  539 int mbedtls_ctr_drbg_self_test( int verbose )
//  540 {
mbedtls_ctr_drbg_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+356
          CFI CFA R13+376
        MOV      R4,R0
//  541     mbedtls_ctr_drbg_context ctx;
//  542     unsigned char buf[16];
//  543 
//  544     mbedtls_ctr_drbg_init( &ctx );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_init
        BL       mbedtls_ctr_drbg_init
//  545 
//  546     /*
//  547      * Based on a NIST CTR_DRBG test vector (PR = True)
//  548      */
//  549     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_0
//  550         mbedtls_printf( "  CTR_DRBG (PR = TRUE) : " );
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+550
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  551 
//  552     test_offset = 0;
??mbedtls_ctr_drbg_self_test_0:
        LDR.N    R5,??DataTable16_5
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  553     CHK( mbedtls_ctr_drbg_seed_entropy_len( &ctx, ctr_drbg_self_test_entropy,
//  554                                 (void *) entropy_source_pr, nonce_pers_pr, 16, 32 ) );
        LDR.N    R6,??DataTable16_7
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        ADR.W    R3,nonce_pers_pr
        ADR.W    R2,entropy_source_pr
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_1
        CMP      R4,#+0
        BEQ.W    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+554
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  555     mbedtls_ctr_drbg_set_prediction_resistance( &ctx, MBEDTLS_CTR_DRBG_PR_ON );
??mbedtls_ctr_drbg_self_test_1:
        MOVS     R1,#+1
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_set_prediction_resistance
        BL       mbedtls_ctr_drbg_set_prediction_resistance
//  556     CHK( mbedtls_ctr_drbg_random( &ctx, buf, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_3
        CMP      R4,#+0
        BEQ.W    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+556
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  557     CHK( mbedtls_ctr_drbg_random( &ctx, buf, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
??mbedtls_ctr_drbg_self_test_3:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_4
        CMP      R4,#+0
        BEQ.W    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+557
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  558     CHK( memcmp( buf, result_pr, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
??mbedtls_ctr_drbg_self_test_4:
        MOVS     R2,#+16
        ADR.W    R1,result_pr
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_5
        CMP      R4,#+0
        BEQ.W    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+558
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  559 
//  560     mbedtls_ctr_drbg_free( &ctx );
??mbedtls_ctr_drbg_self_test_5:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_free
        BL       mbedtls_ctr_drbg_free
//  561 
//  562     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_6
//  563         mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+563
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
//  564 
//  565     /*
//  566      * Based on a NIST CTR_DRBG test vector (PR = FALSE)
//  567      */
//  568     if( verbose != 0 )
??mbedtls_ctr_drbg_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_7
//  569         mbedtls_printf( "  CTR_DRBG (PR = FALSE): " );
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+569
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
//  570 
//  571     mbedtls_ctr_drbg_init( &ctx );
??mbedtls_ctr_drbg_self_test_7:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_init
        BL       mbedtls_ctr_drbg_init
//  572 
//  573     test_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  574     CHK( mbedtls_ctr_drbg_seed_entropy_len( &ctx, ctr_drbg_self_test_entropy,
//  575                             (void *) entropy_source_nopr, nonce_pers_nopr, 16, 32 ) );
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        ADR.W    R3,nonce_pers_nopr
        ADR.W    R2,entropy_source_nopr
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_8
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+575
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  576     CHK( mbedtls_ctr_drbg_random( &ctx, buf, 16 ) );
??mbedtls_ctr_drbg_self_test_8:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_9
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+576
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  577     CHK( mbedtls_ctr_drbg_reseed( &ctx, NULL, 0 ) );
??mbedtls_ctr_drbg_self_test_9:
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_10
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+577
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  578     CHK( mbedtls_ctr_drbg_random( &ctx, buf, 16 ) );
??mbedtls_ctr_drbg_self_test_10:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_11
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+578
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  579     CHK( memcmp( buf, result_nopr, 16 ) );
??mbedtls_ctr_drbg_self_test_11:
        MOVS     R2,#+16
        ADR.W    R1,result_nopr
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_12
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+579
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??mbedtls_ctr_drbg_self_test_2:
        MOVS     R0,#+1
        B.N      ??mbedtls_ctr_drbg_self_test_13
//  580 
//  581     mbedtls_ctr_drbg_free( &ctx );
??mbedtls_ctr_drbg_self_test_12:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_free
        BL       mbedtls_ctr_drbg_free
//  582 
//  583     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_14
//  584         mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable16_6
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+584
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  585 
//  586     if( verbose != 0 )
??mbedtls_ctr_drbg_self_test_14:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_15
//  587             mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable16_6
        ADR.N    R1,??DataTable16  ;; "\n"
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+587
        ADR.W    R1,`mbedtls_ctr_drbg_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  588 
//  589     return( 0 );
??mbedtls_ctr_drbg_self_test_15:
        MOVS     R0,#+0
??mbedtls_ctr_drbg_self_test_13:
        ADD      SP,SP,#+356
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  590 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     mbedtls_mutex_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     mbedtls_mutex_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     mbedtls_mutex_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     mbedtls_mutex_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     test_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     ctr_drbg_self_test_entropy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_ctr_drbg_self_test::__FUNCTION__[27]
`mbedtls_ctr_drbg_self_test::__FUNCTION__`:
        DC8 "mbedtls_ctr_drbg_self_test"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "  CTR_DRBG (PR = TRUE) : "
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
?_3:
        DC8 "  CTR_DRBG (PR = FALSE): "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
entropy_source_pr:
        DC8 193, 128, 129, 166, 93, 68, 2, 22, 25, 179, 241, 128, 177, 201, 32
        DC8 2, 106, 84, 111, 12, 112, 129, 73, 139, 110, 166, 98, 82, 109, 81
        DC8 177, 203, 88, 59, 250, 213, 55, 95, 251, 201, 255, 70, 210, 25, 199
        DC8 34, 62, 149, 69, 157, 130, 225, 231, 34, 159, 99, 49, 105, 210, 107
        DC8 87, 71, 79, 163, 55, 201, 152, 28, 11, 251, 145, 49, 77, 85, 185
        DC8 233, 28, 90, 94, 228, 147, 146, 207, 197, 35, 18, 213, 86, 44, 74
        DC8 110, 255, 220, 16, 208, 104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
entropy_source_nopr:
        DC8 90, 25, 77, 94, 43, 49, 88, 20, 84, 222, 246, 117, 251, 121, 88
        DC8 254, 199, 219, 135, 62, 86, 137, 252, 157, 3, 33, 124, 104, 216, 3
        DC8 56, 32, 249, 230, 94, 4, 216, 86, 243, 169, 196, 74, 76, 189, 193
        DC8 208, 8, 70, 245, 152, 61, 119, 28, 27, 19, 126, 78, 15, 157, 142
        DC8 244, 9, 249, 46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
nonce_pers_pr:
        DC8 210, 84, 252, 255, 2, 30, 105, 210, 41, 201, 207, 173, 133, 250, 72
        DC8 108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
nonce_pers_nopr:
        DC8 27, 84, 184, 255, 6, 66, 191, 245, 33, 241, 92, 28, 11, 102, 95, 63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
result_pr:
        DC8 52, 1, 22, 86, 180, 41, 0, 143, 53, 99, 236, 181, 242, 89, 7, 35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
result_nopr:
        DC8 160, 84, 48, 61, 138, 126, 169, 136, 157, 144, 62, 7, 124, 111, 33
        DC8 143

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
?_4:
        DC8 "\012"

        END
//  591 #endif /* MBEDTLS_SELF_TEST */
//  592 
//  593 #endif /* MBEDTLS_CTR_DRBG_C */
// 
//     4 bytes in section .bss
//     2 bytes in section .rodata
// 2 048 bytes in section .text
// 
// 2 048 bytes of CODE  memory
//     2 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
