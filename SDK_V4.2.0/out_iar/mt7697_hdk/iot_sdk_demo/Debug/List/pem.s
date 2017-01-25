///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:22
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pem.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pem.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pem.s
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __iar_Strstr
        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_base64_decode
        EXTERN mbedtls_des3_crypt_cbc
        EXTERN mbedtls_des3_free
        EXTERN mbedtls_des3_init
        EXTERN mbedtls_des3_set3key_dec
        EXTERN mbedtls_des_crypt_cbc
        EXTERN mbedtls_des_free
        EXTERN mbedtls_des_init
        EXTERN mbedtls_des_setkey_dec
        EXTERN mbedtls_md5_finish
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_starts
        EXTERN mbedtls_md5_update
        EXTERN memcmp
        EXTERN pvPortCalloc
        EXTERN strlen
        EXTERN vPortFree

        PUBLIC mbedtls_pem_free
        PUBLIC mbedtls_pem_init
        PUBLIC mbedtls_pem_read_buffer
        PUBLIC strstr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pem.c
//    1 /*
//    2  *  Privacy Enhanced Mail (PEM) decoding
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
//   28 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//   29 
//   30 #include "mbedtls/pem.h"
//   31 #include "mbedtls/base64.h"
//   32 #include "mbedtls/des.h"
//   33 #include "mbedtls/aes.h"
//   34 #include "mbedtls/md5.h"
//   35 #include "mbedtls/cipher.h"
//   36 
//   37 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   38 
//   39 #if defined(MBEDTLS_PLATFORM_C)
//   40 #include "mbedtls/platform.h"
//   41 #else
//   42 #include <stdlib.h>
//   43 #define mbedtls_calloc    calloc
//   44 #define mbedtls_free       free
//   45 #endif
//   46 
//   47 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   48 static void mbedtls_zeroize( void *v, size_t n ) {
//   49     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   51 
//   52 #if defined(MBEDTLS_PEM_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_pem_init
        THUMB
//   53 void mbedtls_pem_init( mbedtls_pem_context *ctx )
//   54 {
//   55     memset( ctx, 0, sizeof( mbedtls_pem_context ) );
mbedtls_pem_init:
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   56 }
          CFI EndBlock cfiBlock2
//   57 
//   58 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//   59     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//   60 /*
//   61  * Read a 16-byte hex string and convert it to binary
//   62  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pem_get_iv
        THUMB
//   63 static int pem_get_iv( const unsigned char *s, unsigned char *iv,
//   64                        size_t iv_len )
//   65 {
pem_get_iv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   66     size_t i, j, k;
//   67 
//   68     memset( iv, 0, iv_len );
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   69 
//   70     for( i = 0; i < iv_len * 2; i++, s++ )
        MOVS     R0,#+0
        B.N      ??pem_get_iv_0
//   71     {
//   72         if( *s >= '0' && *s <= '9' ) j = *s - '0'; else
//   73         if( *s >= 'A' && *s <= 'F' ) j = *s - '7'; else
//   74         if( *s >= 'a' && *s <= 'f' ) j = *s - 'W'; else
//   75             return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//   76 
//   77         k = ( ( i & 1 ) != 0 ) ? j : j << 4;
??pem_get_iv_1:
        LSLS     R1,R1,#+4
??pem_get_iv_2:
        LSRS     R2,R0,#+1
        LDRB     R3,[R5, R2]
        ORRS     R1,R1,R3
        STRB     R1,[R5, R2]
//   78 
//   79         iv[i >> 1] = (unsigned char)( iv[i >> 1] | k );
        ADDS     R0,R0,#+1
        ADDS     R4,R4,#+1
??pem_get_iv_0:
        CMP      R0,R6, LSL #+1
        BCS.N    ??pem_get_iv_3
        LDRB     R1,[R4, #+0]
        MOV      R2,R1
        SUB      R3,R2,#+48
        CMP      R3,#+10
        BCS.N    ??pem_get_iv_4
        SUBS     R1,R1,#+48
??pem_get_iv_5:
        LSLS     R2,R0,#+31
        BPL.N    ??pem_get_iv_1
        B.N      ??pem_get_iv_2
??pem_get_iv_4:
        SUB      R3,R2,#+65
        CMP      R3,#+6
        BCS.N    ??pem_get_iv_6
        SUBS     R1,R1,#+55
        B.N      ??pem_get_iv_5
??pem_get_iv_6:
        SUBS     R2,R2,#+97
        CMP      R2,#+6
        BCS.N    ??pem_get_iv_7
        SUBS     R1,R1,#+87
        B.N      ??pem_get_iv_5
??pem_get_iv_7:
        LDR.W    R0,??DataTable8  ;; 0xffffee00
        POP      {R4-R6,PC}
//   80     }
//   81 
//   82     return( 0 );
??pem_get_iv_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   83 }
          CFI EndBlock cfiBlock3
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pem_pbkdf1
        THUMB
//   85 static void pem_pbkdf1( unsigned char *key, size_t keylen,
//   86                         unsigned char *iv,
//   87                         const unsigned char *pwd, size_t pwdlen )
//   88 {
pem_pbkdf1:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+104
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   89     mbedtls_md5_context md5_ctx;
//   90     unsigned char md5sum[16];
//   91     size_t use_len;
//   92 
//   93     mbedtls_md5_init( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//   94 
//   95     /*
//   96      * key[ 0..15] = MD5(pwd || IV)
//   97      */
//   98     mbedtls_md5_starts( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
        LDR      R8,[SP, #+128]
//   99     mbedtls_md5_update( &md5_ctx, pwd, pwdlen );
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  100     mbedtls_md5_update( &md5_ctx, iv,  8 );
        MOVS     R2,#+8
        MOV      R1,R6
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  101     mbedtls_md5_finish( &md5_ctx, md5sum );
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  102 
//  103     if( keylen <= 16 )
        CMP      R5,#+17
        BCS.N    ??pem_pbkdf1_0
//  104     {
//  105         memcpy( key, md5sum, keylen );
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  106 
//  107         mbedtls_md5_free( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  108         mbedtls_zeroize( md5sum, 16 );
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  109         return;
        B.N      ??pem_pbkdf1_1
//  110     }
//  111 
//  112     memcpy( key, md5sum, 16 );
??pem_pbkdf1_0:
        MOVS     R2,#+16
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  113 
//  114     /*
//  115      * key[16..23] = MD5(key[ 0..15] || pwd || IV])
//  116      */
//  117     mbedtls_md5_starts( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
//  118     mbedtls_md5_update( &md5_ctx, md5sum,  16 );
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  119     mbedtls_md5_update( &md5_ctx, pwd, pwdlen );
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  120     mbedtls_md5_update( &md5_ctx, iv,  8 );
        MOVS     R2,#+8
        MOV      R1,R6
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  121     mbedtls_md5_finish( &md5_ctx, md5sum );
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  122 
//  123     use_len = 16;
        MOVS     R2,#+16
//  124     if( keylen < 32 )
        CMP      R5,#+32
        BCS.N    ??pem_pbkdf1_2
//  125         use_len = keylen - 16;
        SUB      R2,R5,#+16
//  126 
//  127     memcpy( key + 16, md5sum, use_len );
??pem_pbkdf1_2:
        MOV      R1,SP
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  128 
//  129     mbedtls_md5_free( &md5_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  130     mbedtls_zeroize( md5sum, 16 );
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  131 }
??pem_pbkdf1_1:
        ADD      SP,SP,#+104
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  132 
//  133 #if defined(MBEDTLS_DES_C)
//  134 /*
//  135  * Decrypt with DES-CBC, using PBKDF1 for key derivation
//  136  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pem_des_decrypt
        THUMB
//  137 static void pem_des_decrypt( unsigned char des_iv[8],
//  138                                unsigned char *buf, size_t buflen,
//  139                                const unsigned char *pwd, size_t pwdlen )
//  140 {
pem_des_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+148
          CFI CFA R13+168
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  141     mbedtls_des_context des_ctx;
//  142     unsigned char des_key[8];
//  143 
//  144     mbedtls_des_init( &des_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
//  145 
//  146     pem_pbkdf1( des_key, 8, des_iv, pwd, pwdlen );
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
//  147 
//  148     mbedtls_des_setkey_dec( &des_ctx, des_key );
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_setkey_dec
        BL       mbedtls_des_setkey_dec
//  149     mbedtls_des_crypt_cbc( &des_ctx, MBEDTLS_DES_DECRYPT, buflen,
//  150                      des_iv, buf, buf );
        STR      R5,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R6
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
//  151 
//  152     mbedtls_des_free( &des_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
//  153     mbedtls_zeroize( des_key, 8 );
        MOVS     R1,#+8
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  154 }
        ADD      SP,SP,#+148
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5
//  155 
//  156 /*
//  157  * Decrypt with 3DES-CBC, using PBKDF1 for key derivation
//  158  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pem_des3_decrypt
        THUMB
//  159 static void pem_des3_decrypt( unsigned char des3_iv[8],
//  160                                unsigned char *buf, size_t buflen,
//  161                                const unsigned char *pwd, size_t pwdlen )
//  162 {
pem_des3_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+420
          CFI CFA R13+440
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  163     mbedtls_des3_context des3_ctx;
//  164     unsigned char des3_key[24];
//  165 
//  166     mbedtls_des3_init( &des3_ctx );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
//  167 
//  168     pem_pbkdf1( des3_key, 24, des3_iv, pwd, pwdlen );
        LDR      R0,[SP, #+440]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOVS     R1,#+24
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
//  169 
//  170     mbedtls_des3_set3key_dec( &des3_ctx, des3_key );
        ADD      R1,SP,#+8
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_set3key_dec
        BL       mbedtls_des3_set3key_dec
//  171     mbedtls_des3_crypt_cbc( &des3_ctx, MBEDTLS_DES_DECRYPT, buflen,
//  172                      des3_iv, buf, buf );
        STR      R5,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R6
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
//  173 
//  174     mbedtls_des3_free( &des3_ctx );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
//  175     mbedtls_zeroize( des3_key, 24 );
        MOVS     R1,#+24
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  176 }
        ADD      SP,SP,#+420
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  177 #endif /* MBEDTLS_DES_C */
//  178 
//  179 #if defined(MBEDTLS_AES_C)
//  180 /*
//  181  * Decrypt with AES-XXX-CBC, using PBKDF1 for key derivation
//  182  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pem_aes_decrypt
        THUMB
//  183 static void pem_aes_decrypt( unsigned char aes_iv[16], unsigned int keylen,
//  184                                unsigned char *buf, size_t buflen,
//  185                                const unsigned char *pwd, size_t pwdlen )
//  186 {
pem_aes_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+324
          CFI CFA R13+344
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  187     mbedtls_aes_context aes_ctx;
//  188     unsigned char aes_key[32];
//  189 
//  190     mbedtls_aes_init( &aes_ctx );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  191 
//  192     pem_pbkdf1( aes_key, keylen, aes_iv, pwd, pwdlen );
        LDR      R0,[SP, #+348]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+344]
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall pem_pbkdf1
        BL       pem_pbkdf1
//  193 
//  194     mbedtls_aes_setkey_dec( &aes_ctx, aes_key, keylen * 8 );
        LSLS     R2,R5,#+3
        ADD      R1,SP,#+8
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_setkey_dec
        BL       mbedtls_aes_setkey_dec
//  195     mbedtls_aes_crypt_cbc( &aes_ctx, MBEDTLS_AES_DECRYPT, buflen,
//  196                      aes_iv, buf, buf );
        STR      R6,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
//  197 
//  198     mbedtls_aes_free( &aes_ctx );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  199     mbedtls_zeroize( aes_key, keylen );
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  200 }
        ADD      SP,SP,#+324
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  201 #endif /* MBEDTLS_AES_C */
//  202 
//  203 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  204           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_pem_read_buffer
        THUMB
//  206 int mbedtls_pem_read_buffer( mbedtls_pem_context *ctx, const char *header, const char *footer,
//  207                      const unsigned char *data, const unsigned char *pwd,
//  208                      size_t pwdlen, size_t *use_len )
//  209 {
mbedtls_pem_read_buffer:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R5,R0
        MOV      R11,R1
        MOV      R9,R2
        MOV      R8,R3
//  210     int ret, enc;
//  211     size_t len;
//  212     unsigned char *buf;
//  213     const unsigned char *s1, *s2, *end;
//  214 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  215     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  216     unsigned char pem_iv[16];
//  217     mbedtls_cipher_type_t enc_alg = MBEDTLS_CIPHER_NONE;
        MOVS     R4,#+0
//  218 #else
//  219     ((void) pwd);
//  220     ((void) pwdlen);
//  221 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  222           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  223 
//  224     if( ctx == NULL )
        CMP      R5,#+0
        BNE.N    ??mbedtls_pem_read_buffer_0
//  225         return( MBEDTLS_ERR_PEM_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable8_1  ;; 0xffffeb80
        B.N      ??mbedtls_pem_read_buffer_1
//  226 
//  227     s1 = (unsigned char *) strstr( (const char *) data, header );
??mbedtls_pem_read_buffer_0:
        MOV      R0,R8
          CFI FunCall strstr
        BL       strstr
        MOVS     R6,R0
//  228 
//  229     if( s1 == NULL )
        BEQ.N    ??mbedtls_pem_read_buffer_2
//  230         return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  231 
//  232     s2 = (unsigned char *) strstr( (const char *) data, footer );
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall strstr
        BL       strstr
        MOV      R10,R0
//  233 
//  234     if( s2 == NULL || s2 <= s1 )
        CMP      R10,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_2
        MOV      R7,R10
        CMP      R6,R7
        BCS.N    ??mbedtls_pem_read_buffer_2
//  235         return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  236 
//  237     s1 += strlen( header );
        MOV      R0,R11
          CFI FunCall strlen
        BL       strlen
        ADD      R6,R6,R0
//  238     if( *s1 == ' '  ) s1++;
        LDRB     R0,[R6, #+0]
        CMP      R0,#+32
        BNE.N    ??mbedtls_pem_read_buffer_3
        ADDS     R6,R6,#+1
//  239     if( *s1 == '\r' ) s1++;
??mbedtls_pem_read_buffer_3:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_4
        ADDS     R6,R6,#+1
//  240     if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_4:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+10
        BNE.N    ??mbedtls_pem_read_buffer_2
        ADDS     R6,R6,#+1
//  241     else return( MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT );
//  242 
//  243     end = s2;
//  244     end += strlen( footer );
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R10,R0
//  245     if( *end == ' '  ) end++;
        LDRB     R1,[R0, #+0]
        CMP      R1,#+32
        BNE.N    ??mbedtls_pem_read_buffer_5
        ADDS     R0,R0,#+1
//  246     if( *end == '\r' ) end++;
??mbedtls_pem_read_buffer_5:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+13
        BNE.N    ??mbedtls_pem_read_buffer_6
        ADDS     R0,R0,#+1
//  247     if( *end == '\n' ) end++;
??mbedtls_pem_read_buffer_6:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??mbedtls_pem_read_buffer_7
        ADDS     R0,R0,#+1
//  248     *use_len = end - data;
??mbedtls_pem_read_buffer_7:
        SUB      R0,R0,R8
        LDR      R1,[SP, #+72]
        STR      R0,[R1, #+0]
//  249 
//  250     enc = 0;
        MOV      R8,R4
//  251 
//  252     if( memcmp( s1, "Proc-Type: 4,ENCRYPTED", 22 ) == 0 )
        MOVS     R2,#+22
        ADR.W    R1,?_0
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_8
//  253     {
//  254 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  255     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  256         enc++;
        MOV      R8,#+1
//  257 
//  258         s1 += 22;
//  259         if( *s1 == '\r' ) s1++;
        LDRB     R0,[R6, #+22]!
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_9
        ADDS     R6,R6,#+1
//  260         if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_9:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+10
        BNE.N    ??mbedtls_pem_read_buffer_10
        ADDS     R6,R6,#+1
//  261         else return( MBEDTLS_ERR_PEM_INVALID_DATA );
//  262 
//  263 
//  264 #if defined(MBEDTLS_DES_C)
//  265         if( memcmp( s1, "DEK-Info: DES-EDE3-CBC,", 23 ) == 0 )
        MOVS     R2,#+23
        ADR.W    R1,?_1
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_11
//  266         {
//  267             enc_alg = MBEDTLS_CIPHER_DES_EDE3_CBC;
        MOVS     R4,#+37
//  268 
//  269             s1 += 23;
        ADDS     R6,R6,#+23
//  270             if( pem_get_iv( s1, pem_iv, 8 ) != 0 )
        MOVS     R2,#+8
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_12
        B.N      ??mbedtls_pem_read_buffer_13
//  271                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//  272 
//  273             s1 += 16;
//  274         }
??mbedtls_pem_read_buffer_2:
        LDR.N    R0,??DataTable8_2  ;; 0xffffef80
        B.N      ??mbedtls_pem_read_buffer_1
//  275         else if( memcmp( s1, "DEK-Info: DES-CBC,", 18 ) == 0 )
??mbedtls_pem_read_buffer_11:
        MOVS     R2,#+18
        ADR.W    R1,?_2
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_14
//  276         {
//  277             enc_alg = MBEDTLS_CIPHER_DES_CBC;
        MOVS     R4,#+33
//  278 
//  279             s1 += 18;
        ADDS     R6,R6,#+18
//  280             if( pem_get_iv( s1, pem_iv, 8) != 0 )
        MOVS     R2,#+8
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_12
//  281                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
//  282 
//  283             s1 += 16;
??mbedtls_pem_read_buffer_13:
        ADDS     R6,R6,#+16
//  284         }
//  285 #endif /* MBEDTLS_DES_C */
//  286 
//  287 #if defined(MBEDTLS_AES_C)
//  288         if( memcmp( s1, "DEK-Info: AES-", 14 ) == 0 )
??mbedtls_pem_read_buffer_14:
        MOVS     R2,#+14
        ADR.W    R1,?_3
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_15
//  289         {
//  290             if( memcmp( s1, "DEK-Info: AES-128-CBC,", 22 ) == 0 )
        MOVS     R2,#+22
        ADR.W    R1,?_4
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_16
//  291                 enc_alg = MBEDTLS_CIPHER_AES_128_CBC;
        MOVS     R4,#+5
        B.N      ??mbedtls_pem_read_buffer_17
//  292             else if( memcmp( s1, "DEK-Info: AES-192-CBC,", 22 ) == 0 )
??mbedtls_pem_read_buffer_16:
        MOVS     R2,#+22
        ADR.W    R1,?_5
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_18
//  293                 enc_alg = MBEDTLS_CIPHER_AES_192_CBC;
        MOVS     R4,#+6
        B.N      ??mbedtls_pem_read_buffer_17
//  294             else if( memcmp( s1, "DEK-Info: AES-256-CBC,", 22 ) == 0 )
??mbedtls_pem_read_buffer_18:
        MOVS     R2,#+22
        ADR.W    R1,?_6
        MOV      R0,R6
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pem_read_buffer_19
//  295                 enc_alg = MBEDTLS_CIPHER_AES_256_CBC;
        MOVS     R4,#+7
//  296             else
//  297                 return( MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG );
//  298 
//  299             s1 += 22;
??mbedtls_pem_read_buffer_17:
        ADDS     R6,R6,#+22
//  300             if( pem_get_iv( s1, pem_iv, 16 ) != 0 )
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall pem_get_iv
        BL       pem_get_iv
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_20
//  301                 return( MBEDTLS_ERR_PEM_INVALID_ENC_IV );
??mbedtls_pem_read_buffer_12:
        LDR.N    R0,??DataTable8  ;; 0xffffee00
        B.N      ??mbedtls_pem_read_buffer_1
//  302 
//  303             s1 += 32;
??mbedtls_pem_read_buffer_20:
        ADDS     R6,R6,#+32
//  304         }
//  305 #endif /* MBEDTLS_AES_C */
//  306 
//  307         if( enc_alg == MBEDTLS_CIPHER_NONE )
??mbedtls_pem_read_buffer_15:
        MOVS     R0,R4
        BNE.N    ??mbedtls_pem_read_buffer_21
//  308             return( MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG );
??mbedtls_pem_read_buffer_19:
        LDR.N    R0,??DataTable8_3  ;; 0xffffed80
        B.N      ??mbedtls_pem_read_buffer_1
//  309 
//  310         if( *s1 == '\r' ) s1++;
??mbedtls_pem_read_buffer_21:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+13
        BNE.N    ??mbedtls_pem_read_buffer_22
        ADDS     R6,R6,#+1
//  311         if( *s1 == '\n' ) s1++;
??mbedtls_pem_read_buffer_22:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+10
        BNE.N    ??mbedtls_pem_read_buffer_10
        ADDS     R6,R6,#+1
//  312         else return( MBEDTLS_ERR_PEM_INVALID_DATA );
//  313 #else
//  314         return( MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE );
//  315 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  316           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  317     }
//  318 
//  319     ret = mbedtls_base64_decode( NULL, 0, &len, s1, s2 - s1 );
//  320 
//  321     if( ret == MBEDTLS_ERR_BASE64_INVALID_CHARACTER )
??mbedtls_pem_read_buffer_8:
        SUB      R9,R7,R6
        STR      R9,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        CMN      R0,#+44
        BNE.N    ??mbedtls_pem_read_buffer_23
//  322         return( MBEDTLS_ERR_PEM_INVALID_DATA + ret );
        LDR.N    R0,??DataTable8_4  ;; 0xffffeed4
        B.N      ??mbedtls_pem_read_buffer_1
??mbedtls_pem_read_buffer_10:
        LDR.N    R0,??DataTable8_5  ;; 0xffffef00
        B.N      ??mbedtls_pem_read_buffer_1
//  323 
//  324     if( ( buf = mbedtls_calloc( 1, len ) ) == NULL )
??mbedtls_pem_read_buffer_23:
        LDR      R1,[SP, #+8]
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R7,R0
        BNE.N    ??mbedtls_pem_read_buffer_24
//  325         return( MBEDTLS_ERR_PEM_ALLOC_FAILED );
        LDR.N    R0,??DataTable8_6  ;; 0xffffee80
        B.N      ??mbedtls_pem_read_buffer_1
//  326 
//  327     if( ( ret = mbedtls_base64_decode( buf, len, &len, s1, s2 - s1 ) ) != 0 )
??mbedtls_pem_read_buffer_24:
        STR      R9,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+8
        LDR      R1,[SP, #+8]
          CFI FunCall mbedtls_base64_decode
        BL       mbedtls_base64_decode
        MOVS     R6,R0
        BEQ.N    ??mbedtls_pem_read_buffer_25
//  328     {
//  329         mbedtls_free( buf );
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  330         return( MBEDTLS_ERR_PEM_INVALID_DATA + ret );
        SUB      R0,R6,#+4352
        B.N      ??mbedtls_pem_read_buffer_1
//  331     }
//  332 
//  333     if( enc != 0 )
??mbedtls_pem_read_buffer_25:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_pem_read_buffer_26
        LDR      R6,[SP, #+64]
//  334     {
//  335 #if defined(MBEDTLS_MD5_C) && defined(MBEDTLS_CIPHER_MODE_CBC) &&         \ 
//  336     ( defined(MBEDTLS_DES_C) || defined(MBEDTLS_AES_C) )
//  337         if( pwd == NULL )
        CMP      R6,#+0
        BNE.N    ??mbedtls_pem_read_buffer_27
//  338         {
//  339             mbedtls_free( buf );
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  340             return( MBEDTLS_ERR_PEM_PASSWORD_REQUIRED );
        LDR.N    R0,??DataTable8_7  ;; 0xffffed00
        B.N      ??mbedtls_pem_read_buffer_1
//  341         }
//  342 
//  343 #if defined(MBEDTLS_DES_C)
//  344         if( enc_alg == MBEDTLS_CIPHER_DES_EDE3_CBC )
??mbedtls_pem_read_buffer_27:
        LDR      R8,[SP, #+68]
        CMP      R4,#+37
        BNE.N    ??mbedtls_pem_read_buffer_28
//  345             pem_des3_decrypt( pem_iv, buf, len, pwd, pwdlen );
        STR      R8,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[SP, #+8]
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall pem_des3_decrypt
        BL       pem_des3_decrypt
        B.N      ??mbedtls_pem_read_buffer_29
//  346         else if( enc_alg == MBEDTLS_CIPHER_DES_CBC )
??mbedtls_pem_read_buffer_28:
        CMP      R4,#+33
        BNE.N    ??mbedtls_pem_read_buffer_29
//  347             pem_des_decrypt( pem_iv, buf, len, pwd, pwdlen );
        STR      R8,[SP, #+0]
        MOV      R3,R6
        LDR      R2,[SP, #+8]
        MOV      R1,R7
        ADD      R0,SP,#+12
          CFI FunCall pem_des_decrypt
        BL       pem_des_decrypt
//  348 #endif /* MBEDTLS_DES_C */
//  349 
//  350 #if defined(MBEDTLS_AES_C)
//  351         if( enc_alg == MBEDTLS_CIPHER_AES_128_CBC )
??mbedtls_pem_read_buffer_29:
        CMP      R4,#+5
        BNE.N    ??mbedtls_pem_read_buffer_30
//  352             pem_aes_decrypt( pem_iv, 16, buf, len, pwd, pwdlen );
        STR      R8,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R7
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
        B.N      ??mbedtls_pem_read_buffer_31
//  353         else if( enc_alg == MBEDTLS_CIPHER_AES_192_CBC )
??mbedtls_pem_read_buffer_30:
        CMP      R4,#+6
        BNE.N    ??mbedtls_pem_read_buffer_32
//  354             pem_aes_decrypt( pem_iv, 24, buf, len, pwd, pwdlen );
        STR      R8,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R7
        MOVS     R1,#+24
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
        B.N      ??mbedtls_pem_read_buffer_31
//  355         else if( enc_alg == MBEDTLS_CIPHER_AES_256_CBC )
??mbedtls_pem_read_buffer_32:
        CMP      R4,#+7
        BNE.N    ??mbedtls_pem_read_buffer_31
//  356             pem_aes_decrypt( pem_iv, 32, buf, len, pwd, pwdlen );
        STR      R8,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R7
        MOVS     R1,#+32
        ADD      R0,SP,#+12
          CFI FunCall pem_aes_decrypt
        BL       pem_aes_decrypt
//  357 #endif /* MBEDTLS_AES_C */
//  358 
//  359         /*
//  360          * The result will be ASN.1 starting with a SEQUENCE tag, with 1 to 3
//  361          * length bytes (allow 4 to be sure) in all known use cases.
//  362          *
//  363          * Use that as heurisitic to try detecting password mismatchs.
//  364          */
//  365         if( len <= 2 || buf[0] != 0x30 || buf[1] > 0x83 )
??mbedtls_pem_read_buffer_31:
        LDR      R0,[SP, #+8]
        CMP      R0,#+3
        BCC.N    ??mbedtls_pem_read_buffer_33
        LDRB     R0,[R7, #+0]
        CMP      R0,#+48
        BNE.N    ??mbedtls_pem_read_buffer_33
        LDRB     R0,[R7, #+1]
        CMP      R0,#+132
        BLT.N    ??mbedtls_pem_read_buffer_26
//  366         {
//  367             mbedtls_free( buf );
??mbedtls_pem_read_buffer_33:
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  368             return( MBEDTLS_ERR_PEM_PASSWORD_MISMATCH );
        LDR.N    R0,??DataTable8_8  ;; 0xffffec80
        B.N      ??mbedtls_pem_read_buffer_1
//  369         }
//  370 #else
//  371         mbedtls_free( buf );
//  372         return( MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE );
//  373 #endif /* MBEDTLS_MD5_C && MBEDTLS_CIPHER_MODE_CBC &&
//  374           ( MBEDTLS_AES_C || MBEDTLS_DES_C ) */
//  375     }
//  376 
//  377     ctx->buf = buf;
??mbedtls_pem_read_buffer_26:
        STR      R7,[R5, #+0]
//  378     ctx->buflen = len;
        LDR      R0,[SP, #+8]
        STR      R0,[R5, #+4]
//  379 
//  380     return( 0 );
        MOVS     R0,#+0
??mbedtls_pem_read_buffer_1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  381 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xffffee00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xffffeb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0xffffed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xffffeed4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0xffffef00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0xffffee80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0xffffed00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0xffffec80
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_pem_free
        THUMB
//  383 void mbedtls_pem_free( mbedtls_pem_context *ctx )
//  384 {
mbedtls_pem_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  385     mbedtls_free( ctx->buf );
        LDR      R0,[R4, #+0]
          CFI FunCall vPortFree
        BL       vPortFree
//  386     mbedtls_free( ctx->info );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//  387 
//  388     mbedtls_zeroize( ctx, sizeof( mbedtls_pem_context ) );
        MOVS     R1,#+12
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
//  389 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Proc-Type: 4,ENCRYPTED"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "DEK-Info: DES-EDE3-CBC,"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "DEK-Info: DES-CBC,"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "DEK-Info: AES-"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "DEK-Info: AES-128-CBC,"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "DEK-Info: AES-192-CBC,"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "DEK-Info: AES-256-CBC,"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  390 #endif /* MBEDTLS_PEM_PARSE_C */
//  391 
//  392 #if defined(MBEDTLS_PEM_WRITE_C)
//  393 int mbedtls_pem_write_buffer( const char *header, const char *footer,
//  394                       const unsigned char *der_data, size_t der_len,
//  395                       unsigned char *buf, size_t buf_len, size_t *olen )
//  396 {
//  397     int ret;
//  398     unsigned char *encode_buf, *c, *p = buf;
//  399     size_t len = 0, use_len, add_len = 0;
//  400 
//  401     mbedtls_base64_encode( NULL, 0, &use_len, der_data, der_len );
//  402     add_len = strlen( header ) + strlen( footer ) + ( use_len / 64 ) + 1;
//  403 
//  404     if( use_len + add_len > buf_len )
//  405     {
//  406         *olen = use_len + add_len;
//  407         return( MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL );
//  408     }
//  409 
//  410     if( ( encode_buf = mbedtls_calloc( 1, use_len ) ) == NULL )
//  411         return( MBEDTLS_ERR_PEM_ALLOC_FAILED );
//  412 
//  413     if( ( ret = mbedtls_base64_encode( encode_buf, use_len, &use_len, der_data,
//  414                                der_len ) ) != 0 )
//  415     {
//  416         mbedtls_free( encode_buf );
//  417         return( ret );
//  418     }
//  419 
//  420     memcpy( p, header, strlen( header ) );
//  421     p += strlen( header );
//  422     c = encode_buf;
//  423 
//  424     while( use_len )
//  425     {
//  426         len = ( use_len > 64 ) ? 64 : use_len;
//  427         memcpy( p, c, len );
//  428         use_len -= len;
//  429         p += len;
//  430         c += len;
//  431         *p++ = '\n';
//  432     }
//  433 
//  434     memcpy( p, footer, strlen( footer ) );
//  435     p += strlen( footer );
//  436 
//  437     *p++ = '\0';
//  438     *olen = p - buf;
//  439 
//  440     mbedtls_free( encode_buf );
//  441     return( 0 );
//  442 }
//  443 #endif /* MBEDTLS_PEM_WRITE_C */
//  444 #endif /* MBEDTLS_PEM_PARSE_C || MBEDTLS_PEM_WRITE_C */
// 
// 1 378 bytes in section .text
// 
// 1 374 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none
