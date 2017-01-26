///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:42
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aesni.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aesni.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\aesni.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\aesni.c
//    1 /*
//    2  *  AES-NI support functions
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
//   22 /*
//   23  * [AES-WP] http://software.intel.com/en-us/articles/intel-advanced-encryption-standard-aes-instructions-set
//   24  * [CLMUL-WP] http://software.intel.com/en-us/articles/intel-carry-less-multiplication-instruction-and-its-usage-for-computing-the-gcm-mode/
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_AESNI_C)
//   34 
//   35 #include "mbedtls/aesni.h"
//   36 
//   37 #include <string.h>
//   38 
//   39 #ifndef asm
//   40 #define asm __asm
//   41 #endif
//   42 
//   43 #if defined(MBEDTLS_HAVE_X86_64)
//   44 
//   45 /*
//   46  * AES-NI support detection routine
//   47  */
//   48 int mbedtls_aesni_has_support( unsigned int what )
//   49 {
//   50     static int done = 0;
//   51     static unsigned int c = 0;
//   52 
//   53     if( ! done )
//   54     {
//   55         asm( "movl  $1, %%eax   \n\t"
//   56              "cpuid             \n\t"
//   57              : "=c" (c)
//   58              :
//   59              : "eax", "ebx", "edx" );
//   60         done = 1;
//   61     }
//   62 
//   63     return( ( c & what ) != 0 );
//   64 }
//   65 
//   66 /*
//   67  * Binutils needs to be at least 2.19 to support AES-NI instructions.
//   68  * Unfortunately, a lot of users have a lower version now (2014-04).
//   69  * Emit bytecode directly in order to support "old" version of gas.
//   70  *
//   71  * Opcodes from the Intel architecture reference manual, vol. 3.
//   72  * We always use registers, so we don't need prefixes for memory operands.
//   73  * Operand macros are in gas order (src, dst) as opposed to Intel order
//   74  * (dst, src) in order to blend better into the surrounding assembly code.
//   75  */
//   76 #define AESDEC      ".byte 0x66,0x0F,0x38,0xDE,"
//   77 #define AESDECLAST  ".byte 0x66,0x0F,0x38,0xDF,"
//   78 #define AESENC      ".byte 0x66,0x0F,0x38,0xDC,"
//   79 #define AESENCLAST  ".byte 0x66,0x0F,0x38,0xDD,"
//   80 #define AESIMC      ".byte 0x66,0x0F,0x38,0xDB,"
//   81 #define AESKEYGENA  ".byte 0x66,0x0F,0x3A,0xDF,"
//   82 #define PCLMULQDQ   ".byte 0x66,0x0F,0x3A,0x44,"
//   83 
//   84 #define xmm0_xmm0   "0xC0"
//   85 #define xmm0_xmm1   "0xC8"
//   86 #define xmm0_xmm2   "0xD0"
//   87 #define xmm0_xmm3   "0xD8"
//   88 #define xmm0_xmm4   "0xE0"
//   89 #define xmm1_xmm0   "0xC1"
//   90 #define xmm1_xmm2   "0xD1"
//   91 
//   92 /*
//   93  * AES-NI AES-ECB block en(de)cryption
//   94  */
//   95 int mbedtls_aesni_crypt_ecb( mbedtls_aes_context *ctx,
//   96                      int mode,
//   97                      const unsigned char input[16],
//   98                      unsigned char output[16] )
//   99 {
//  100     asm( "movdqu    (%3), %%xmm0    \n\t" // load input
//  101          "movdqu    (%1), %%xmm1    \n\t" // load round key 0
//  102          "pxor      %%xmm1, %%xmm0  \n\t" // round 0
//  103          "addq      $16, %1         \n\t" // point to next round key
//  104          "subl      $1, %0          \n\t" // normal rounds = nr - 1
//  105          "test      %2, %2          \n\t" // mode?
//  106          "jz        2f              \n\t" // 0 = decrypt
//  107 
//  108          "1:                        \n\t" // encryption loop
//  109          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  110          AESENC     xmm1_xmm0      "\n\t" // do round
//  111          "addq      $16, %1         \n\t" // point to next round key
//  112          "subl      $1, %0          \n\t" // loop
//  113          "jnz       1b              \n\t"
//  114          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  115          AESENCLAST xmm1_xmm0      "\n\t" // last round
//  116          "jmp       3f              \n\t"
//  117 
//  118          "2:                        \n\t" // decryption loop
//  119          "movdqu    (%1), %%xmm1    \n\t"
//  120          AESDEC     xmm1_xmm0      "\n\t" // do round
//  121          "addq      $16, %1         \n\t"
//  122          "subl      $1, %0          \n\t"
//  123          "jnz       2b              \n\t"
//  124          "movdqu    (%1), %%xmm1    \n\t" // load round key
//  125          AESDECLAST xmm1_xmm0      "\n\t" // last round
//  126 
//  127          "3:                        \n\t"
//  128          "movdqu    %%xmm0, (%4)    \n\t" // export output
//  129          :
//  130          : "r" (ctx->nr), "r" (ctx->rk), "r" (mode), "r" (input), "r" (output)
//  131          : "memory", "cc", "xmm0", "xmm1" );
//  132 
//  133 
//  134     return( 0 );
//  135 }
//  136 
//  137 /*
//  138  * GCM multiplication: c = a times b in GF(2^128)
//  139  * Based on [CLMUL-WP] algorithms 1 (with equation 27) and 5.
//  140  */
//  141 void mbedtls_aesni_gcm_mult( unsigned char c[16],
//  142                      const unsigned char a[16],
//  143                      const unsigned char b[16] )
//  144 {
//  145     unsigned char aa[16], bb[16], cc[16];
//  146     size_t i;
//  147 
//  148     /* The inputs are in big-endian order, so byte-reverse them */
//  149     for( i = 0; i < 16; i++ )
//  150     {
//  151         aa[i] = a[15 - i];
//  152         bb[i] = b[15 - i];
//  153     }
//  154 
//  155     asm( "movdqu (%0), %%xmm0               \n\t" // a1:a0
//  156          "movdqu (%1), %%xmm1               \n\t" // b1:b0
//  157 
//  158          /*
//  159           * Caryless multiplication xmm2:xmm1 = xmm0 * xmm1
//  160           * using [CLMUL-WP] algorithm 1 (p. 13).
//  161           */
//  162          "movdqa %%xmm1, %%xmm2             \n\t" // copy of b1:b0
//  163          "movdqa %%xmm1, %%xmm3             \n\t" // same
//  164          "movdqa %%xmm1, %%xmm4             \n\t" // same
//  165          PCLMULQDQ xmm0_xmm1 ",0x00         \n\t" // a0*b0 = c1:c0
//  166          PCLMULQDQ xmm0_xmm2 ",0x11         \n\t" // a1*b1 = d1:d0
//  167          PCLMULQDQ xmm0_xmm3 ",0x10         \n\t" // a0*b1 = e1:e0
//  168          PCLMULQDQ xmm0_xmm4 ",0x01         \n\t" // a1*b0 = f1:f0
//  169          "pxor %%xmm3, %%xmm4               \n\t" // e1+f1:e0+f0
//  170          "movdqa %%xmm4, %%xmm3             \n\t" // same
//  171          "psrldq $8, %%xmm4                 \n\t" // 0:e1+f1
//  172          "pslldq $8, %%xmm3                 \n\t" // e0+f0:0
//  173          "pxor %%xmm4, %%xmm2               \n\t" // d1:d0+e1+f1
//  174          "pxor %%xmm3, %%xmm1               \n\t" // c1+e0+f1:c0
//  175 
//  176          /*
//  177           * Now shift the result one bit to the left,
//  178           * taking advantage of [CLMUL-WP] eq 27 (p. 20)
//  179           */
//  180          "movdqa %%xmm1, %%xmm3             \n\t" // r1:r0
//  181          "movdqa %%xmm2, %%xmm4             \n\t" // r3:r2
//  182          "psllq $1, %%xmm1                  \n\t" // r1<<1:r0<<1
//  183          "psllq $1, %%xmm2                  \n\t" // r3<<1:r2<<1
//  184          "psrlq $63, %%xmm3                 \n\t" // r1>>63:r0>>63
//  185          "psrlq $63, %%xmm4                 \n\t" // r3>>63:r2>>63
//  186          "movdqa %%xmm3, %%xmm5             \n\t" // r1>>63:r0>>63
//  187          "pslldq $8, %%xmm3                 \n\t" // r0>>63:0
//  188          "pslldq $8, %%xmm4                 \n\t" // r2>>63:0
//  189          "psrldq $8, %%xmm5                 \n\t" // 0:r1>>63
//  190          "por %%xmm3, %%xmm1                \n\t" // r1<<1|r0>>63:r0<<1
//  191          "por %%xmm4, %%xmm2                \n\t" // r3<<1|r2>>62:r2<<1
//  192          "por %%xmm5, %%xmm2                \n\t" // r3<<1|r2>>62:r2<<1|r1>>63
//  193 
//  194          /*
//  195           * Now reduce modulo the GCM polynomial x^128 + x^7 + x^2 + x + 1
//  196           * using [CLMUL-WP] algorithm 5 (p. 20).
//  197           * Currently xmm2:xmm1 holds x3:x2:x1:x0 (already shifted).
//  198           */
//  199          /* Step 2 (1) */
//  200          "movdqa %%xmm1, %%xmm3             \n\t" // x1:x0
//  201          "movdqa %%xmm1, %%xmm4             \n\t" // same
//  202          "movdqa %%xmm1, %%xmm5             \n\t" // same
//  203          "psllq $63, %%xmm3                 \n\t" // x1<<63:x0<<63 = stuff:a
//  204          "psllq $62, %%xmm4                 \n\t" // x1<<62:x0<<62 = stuff:b
//  205          "psllq $57, %%xmm5                 \n\t" // x1<<57:x0<<57 = stuff:c
//  206 
//  207          /* Step 2 (2) */
//  208          "pxor %%xmm4, %%xmm3               \n\t" // stuff:a+b
//  209          "pxor %%xmm5, %%xmm3               \n\t" // stuff:a+b+c
//  210          "pslldq $8, %%xmm3                 \n\t" // a+b+c:0
//  211          "pxor %%xmm3, %%xmm1               \n\t" // x1+a+b+c:x0 = d:x0
//  212 
//  213          /* Steps 3 and 4 */
//  214          "movdqa %%xmm1,%%xmm0              \n\t" // d:x0
//  215          "movdqa %%xmm1,%%xmm4              \n\t" // same
//  216          "movdqa %%xmm1,%%xmm5              \n\t" // same
//  217          "psrlq $1, %%xmm0                  \n\t" // e1:x0>>1 = e1:e0'
//  218          "psrlq $2, %%xmm4                  \n\t" // f1:x0>>2 = f1:f0'
//  219          "psrlq $7, %%xmm5                  \n\t" // g1:x0>>7 = g1:g0'
//  220          "pxor %%xmm4, %%xmm0               \n\t" // e1+f1:e0'+f0'
//  221          "pxor %%xmm5, %%xmm0               \n\t" // e1+f1+g1:e0'+f0'+g0'
//  222          // e0'+f0'+g0' is almost e0+f0+g0, ex\tcept for some missing
//  223          // bits carried from d. Now get those\t bits back in.
//  224          "movdqa %%xmm1,%%xmm3              \n\t" // d:x0
//  225          "movdqa %%xmm1,%%xmm4              \n\t" // same
//  226          "movdqa %%xmm1,%%xmm5              \n\t" // same
//  227          "psllq $63, %%xmm3                 \n\t" // d<<63:stuff
//  228          "psllq $62, %%xmm4                 \n\t" // d<<62:stuff
//  229          "psllq $57, %%xmm5                 \n\t" // d<<57:stuff
//  230          "pxor %%xmm4, %%xmm3               \n\t" // d<<63+d<<62:stuff
//  231          "pxor %%xmm5, %%xmm3               \n\t" // missing bits of d:stuff
//  232          "psrldq $8, %%xmm3                 \n\t" // 0:missing bits of d
//  233          "pxor %%xmm3, %%xmm0               \n\t" // e1+f1+g1:e0+f0+g0
//  234          "pxor %%xmm1, %%xmm0               \n\t" // h1:h0
//  235          "pxor %%xmm2, %%xmm0               \n\t" // x3+h1:x2+h0
//  236 
//  237          "movdqu %%xmm0, (%2)               \n\t" // done
//  238          :
//  239          : "r" (aa), "r" (bb), "r" (cc)
//  240          : "memory", "cc", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5" );
//  241 
//  242     /* Now byte-reverse the outputs */
//  243     for( i = 0; i < 16; i++ )
//  244         c[i] = cc[15 - i];
//  245 
//  246     return;
//  247 }
//  248 
//  249 /*
//  250  * Compute decryption round keys from encryption round keys
//  251  */
//  252 void mbedtls_aesni_inverse_key( unsigned char *invkey,
//  253                         const unsigned char *fwdkey, int nr )
//  254 {
//  255     unsigned char *ik = invkey;
//  256     const unsigned char *fk = fwdkey + 16 * nr;
//  257 
//  258     memcpy( ik, fk, 16 );
//  259 
//  260     for( fk -= 16, ik += 16; fk > fwdkey; fk -= 16, ik += 16 )
//  261         asm( "movdqu (%0), %%xmm0       \n\t"
//  262              AESIMC  xmm0_xmm0         "\n\t"
//  263              "movdqu %%xmm0, (%1)       \n\t"
//  264              :
//  265              : "r" (fk), "r" (ik)
//  266              : "memory", "xmm0" );
//  267 
//  268     memcpy( ik, fk, 16 );
//  269 }
//  270 
//  271 /*
//  272  * Key expansion, 128-bit case
//  273  */
//  274 static void aesni_setkey_enc_128( unsigned char *rk,
//  275                                   const unsigned char *key )
//  276 {
//  277     asm( "movdqu (%1), %%xmm0               \n\t" // copy the original key
//  278          "movdqu %%xmm0, (%0)               \n\t" // as round key 0
//  279          "jmp 2f                            \n\t" // skip auxiliary routine
//  280 
//  281          /*
//  282           * Finish generating the next round key.
//  283           *
//  284           * On entry xmm0 is r3:r2:r1:r0 and xmm1 is X:stuff:stuff:stuff
//  285           * with X = rot( sub( r3 ) ) ^ RCON.
//  286           *
//  287           * On exit, xmm0 is r7:r6:r5:r4
//  288           * with r4 = X + r0, r5 = r4 + r1, r6 = r5 + r2, r7 = r6 + r3
//  289           * and those are written to the round key buffer.
//  290           */
//  291          "1:                                \n\t"
//  292          "pshufd $0xff, %%xmm1, %%xmm1      \n\t" // X:X:X:X
//  293          "pxor %%xmm0, %%xmm1               \n\t" // X+r3:X+r2:X+r1:r4
//  294          "pslldq $4, %%xmm0                 \n\t" // r2:r1:r0:0
//  295          "pxor %%xmm0, %%xmm1               \n\t" // X+r3+r2:X+r2+r1:r5:r4
//  296          "pslldq $4, %%xmm0                 \n\t" // etc
//  297          "pxor %%xmm0, %%xmm1               \n\t"
//  298          "pslldq $4, %%xmm0                 \n\t"
//  299          "pxor %%xmm1, %%xmm0               \n\t" // update xmm0 for next time!
//  300          "add $16, %0                       \n\t" // point to next round key
//  301          "movdqu %%xmm0, (%0)               \n\t" // write it
//  302          "ret                               \n\t"
//  303 
//  304          /* Main "loop" */
//  305          "2:                                \n\t"
//  306          AESKEYGENA xmm0_xmm1 ",0x01        \n\tcall 1b \n\t"
//  307          AESKEYGENA xmm0_xmm1 ",0x02        \n\tcall 1b \n\t"
//  308          AESKEYGENA xmm0_xmm1 ",0x04        \n\tcall 1b \n\t"
//  309          AESKEYGENA xmm0_xmm1 ",0x08        \n\tcall 1b \n\t"
//  310          AESKEYGENA xmm0_xmm1 ",0x10        \n\tcall 1b \n\t"
//  311          AESKEYGENA xmm0_xmm1 ",0x20        \n\tcall 1b \n\t"
//  312          AESKEYGENA xmm0_xmm1 ",0x40        \n\tcall 1b \n\t"
//  313          AESKEYGENA xmm0_xmm1 ",0x80        \n\tcall 1b \n\t"
//  314          AESKEYGENA xmm0_xmm1 ",0x1B        \n\tcall 1b \n\t"
//  315          AESKEYGENA xmm0_xmm1 ",0x36        \n\tcall 1b \n\t"
//  316          :
//  317          : "r" (rk), "r" (key)
//  318          : "memory", "cc", "0" );
//  319 }
//  320 
//  321 /*
//  322  * Key expansion, 192-bit case
//  323  */
//  324 static void aesni_setkey_enc_192( unsigned char *rk,
//  325                                   const unsigned char *key )
//  326 {
//  327     asm( "movdqu (%1), %%xmm0   \n\t" // copy original round key
//  328          "movdqu %%xmm0, (%0)   \n\t"
//  329          "add $16, %0           \n\t"
//  330          "movq 16(%1), %%xmm1   \n\t"
//  331          "movq %%xmm1, (%0)     \n\t"
//  332          "add $8, %0            \n\t"
//  333          "jmp 2f                \n\t" // skip auxiliary routine
//  334 
//  335          /*
//  336           * Finish generating the next 6 quarter-keys.
//  337           *
//  338           * On entry xmm0 is r3:r2:r1:r0, xmm1 is stuff:stuff:r5:r4
//  339           * and xmm2 is stuff:stuff:X:stuff with X = rot( sub( r3 ) ) ^ RCON.
//  340           *
//  341           * On exit, xmm0 is r9:r8:r7:r6 and xmm1 is stuff:stuff:r11:r10
//  342           * and those are written to the round key buffer.
//  343           */
//  344          "1:                            \n\t"
//  345          "pshufd $0x55, %%xmm2, %%xmm2  \n\t" // X:X:X:X
//  346          "pxor %%xmm0, %%xmm2           \n\t" // X+r3:X+r2:X+r1:r4
//  347          "pslldq $4, %%xmm0             \n\t" // etc
//  348          "pxor %%xmm0, %%xmm2           \n\t"
//  349          "pslldq $4, %%xmm0             \n\t"
//  350          "pxor %%xmm0, %%xmm2           \n\t"
//  351          "pslldq $4, %%xmm0             \n\t"
//  352          "pxor %%xmm2, %%xmm0           \n\t" // update xmm0 = r9:r8:r7:r6
//  353          "movdqu %%xmm0, (%0)           \n\t"
//  354          "add $16, %0                   \n\t"
//  355          "pshufd $0xff, %%xmm0, %%xmm2  \n\t" // r9:r9:r9:r9
//  356          "pxor %%xmm1, %%xmm2           \n\t" // stuff:stuff:r9+r5:r10
//  357          "pslldq $4, %%xmm1             \n\t" // r2:r1:r0:0
//  358          "pxor %%xmm2, %%xmm1           \n\t" // xmm1 = stuff:stuff:r11:r10
//  359          "movq %%xmm1, (%0)             \n\t"
//  360          "add $8, %0                    \n\t"
//  361          "ret                           \n\t"
//  362 
//  363          "2:                            \n\t"
//  364          AESKEYGENA xmm1_xmm2 ",0x01    \n\tcall 1b \n\t"
//  365          AESKEYGENA xmm1_xmm2 ",0x02    \n\tcall 1b \n\t"
//  366          AESKEYGENA xmm1_xmm2 ",0x04    \n\tcall 1b \n\t"
//  367          AESKEYGENA xmm1_xmm2 ",0x08    \n\tcall 1b \n\t"
//  368          AESKEYGENA xmm1_xmm2 ",0x10    \n\tcall 1b \n\t"
//  369          AESKEYGENA xmm1_xmm2 ",0x20    \n\tcall 1b \n\t"
//  370          AESKEYGENA xmm1_xmm2 ",0x40    \n\tcall 1b \n\t"
//  371          AESKEYGENA xmm1_xmm2 ",0x80    \n\tcall 1b \n\t"
//  372 
//  373          :
//  374          : "r" (rk), "r" (key)
//  375          : "memory", "cc", "0" );
//  376 }
//  377 
//  378 /*
//  379  * Key expansion, 256-bit case
//  380  */
//  381 static void aesni_setkey_enc_256( unsigned char *rk,
//  382                                   const unsigned char *key )
//  383 {
//  384     asm( "movdqu (%1), %%xmm0           \n\t"
//  385          "movdqu %%xmm0, (%0)           \n\t"
//  386          "add $16, %0                   \n\t"
//  387          "movdqu 16(%1), %%xmm1         \n\t"
//  388          "movdqu %%xmm1, (%0)           \n\t"
//  389          "jmp 2f                        \n\t" // skip auxiliary routine
//  390 
//  391          /*
//  392           * Finish generating the next two round keys.
//  393           *
//  394           * On entry xmm0 is r3:r2:r1:r0, xmm1 is r7:r6:r5:r4 and
//  395           * xmm2 is X:stuff:stuff:stuff with X = rot( sub( r7 )) ^ RCON
//  396           *
//  397           * On exit, xmm0 is r11:r10:r9:r8 and xmm1 is r15:r14:r13:r12
//  398           * and those have been written to the output buffer.
//  399           */
//  400          "1:                                \n\t"
//  401          "pshufd $0xff, %%xmm2, %%xmm2      \n\t"
//  402          "pxor %%xmm0, %%xmm2               \n\t"
//  403          "pslldq $4, %%xmm0                 \n\t"
//  404          "pxor %%xmm0, %%xmm2               \n\t"
//  405          "pslldq $4, %%xmm0                 \n\t"
//  406          "pxor %%xmm0, %%xmm2               \n\t"
//  407          "pslldq $4, %%xmm0                 \n\t"
//  408          "pxor %%xmm2, %%xmm0               \n\t"
//  409          "add $16, %0                       \n\t"
//  410          "movdqu %%xmm0, (%0)               \n\t"
//  411 
//  412          /* Set xmm2 to stuff:Y:stuff:stuff with Y = subword( r11 )
//  413           * and proceed to generate next round key from there */
//  414          AESKEYGENA xmm0_xmm2 ",0x00        \n\t"
//  415          "pshufd $0xaa, %%xmm2, %%xmm2      \n\t"
//  416          "pxor %%xmm1, %%xmm2               \n\t"
//  417          "pslldq $4, %%xmm1                 \n\t"
//  418          "pxor %%xmm1, %%xmm2               \n\t"
//  419          "pslldq $4, %%xmm1                 \n\t"
//  420          "pxor %%xmm1, %%xmm2               \n\t"
//  421          "pslldq $4, %%xmm1                 \n\t"
//  422          "pxor %%xmm2, %%xmm1               \n\t"
//  423          "add $16, %0                       \n\t"
//  424          "movdqu %%xmm1, (%0)               \n\t"
//  425          "ret                               \n\t"
//  426 
//  427          /*
//  428           * Main "loop" - Generating one more key than necessary,
//  429           * see definition of mbedtls_aes_context.buf
//  430           */
//  431          "2:                                \n\t"
//  432          AESKEYGENA xmm1_xmm2 ",0x01        \n\tcall 1b \n\t"
//  433          AESKEYGENA xmm1_xmm2 ",0x02        \n\tcall 1b \n\t"
//  434          AESKEYGENA xmm1_xmm2 ",0x04        \n\tcall 1b \n\t"
//  435          AESKEYGENA xmm1_xmm2 ",0x08        \n\tcall 1b \n\t"
//  436          AESKEYGENA xmm1_xmm2 ",0x10        \n\tcall 1b \n\t"
//  437          AESKEYGENA xmm1_xmm2 ",0x20        \n\tcall 1b \n\t"
//  438          AESKEYGENA xmm1_xmm2 ",0x40        \n\tcall 1b \n\t"
//  439          :
//  440          : "r" (rk), "r" (key)
//  441          : "memory", "cc", "0" );
//  442 }
//  443 
//  444 /*
//  445  * Key expansion, wrapper
//  446  */
//  447 int mbedtls_aesni_setkey_enc( unsigned char *rk,
//  448                       const unsigned char *key,
//  449                       size_t bits )
//  450 {
//  451     switch( bits )
//  452     {
//  453         case 128: aesni_setkey_enc_128( rk, key ); break;
//  454         case 192: aesni_setkey_enc_192( rk, key ); break;
//  455         case 256: aesni_setkey_enc_256( rk, key ); break;
//  456         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  457     }
//  458 
//  459     return( 0 );
//  460 }
//  461 
//  462 #endif /* MBEDTLS_HAVE_X86_64 */
//  463 
//  464 #endif /* MBEDTLS_AESNI_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
