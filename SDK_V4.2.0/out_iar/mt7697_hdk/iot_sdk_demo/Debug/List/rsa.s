///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:27
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\rsa.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\rsa.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\rsa.s
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_mpi_add_mpi
        EXTERN mbedtls_mpi_bitlen
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_div_mpi
        EXTERN mbedtls_mpi_exp_mod
        EXTERN mbedtls_mpi_fill_random
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_gcd
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_read_string
        EXTERN mbedtls_mpi_sub_int
        EXTERN mbedtls_mpi_sub_mpi
        EXTERN mbedtls_mpi_write_binary
        EXTERN mbedtls_mutex_free
        EXTERN mbedtls_mutex_init
        EXTERN mbedtls_mutex_lock
        EXTERN mbedtls_mutex_unlock
        EXTERN mbedtls_oid_get_md_alg
        EXTERN mbedtls_oid_get_oid_by_md
        EXTERN mbedtls_sha1
        EXTERN memcmp
        EXTERN rand

        PUBLIC mbedtls_rsa_check_privkey
        PUBLIC mbedtls_rsa_check_pub_priv
        PUBLIC mbedtls_rsa_check_pubkey
        PUBLIC mbedtls_rsa_copy
        PUBLIC mbedtls_rsa_free
        PUBLIC mbedtls_rsa_init
        PUBLIC mbedtls_rsa_pkcs1_decrypt
        PUBLIC mbedtls_rsa_pkcs1_encrypt
        PUBLIC mbedtls_rsa_pkcs1_sign
        PUBLIC mbedtls_rsa_pkcs1_verify
        PUBLIC mbedtls_rsa_private
        PUBLIC mbedtls_rsa_public
        PUBLIC mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        PUBLIC mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        PUBLIC mbedtls_rsa_rsassa_pkcs1_v15_sign
        PUBLIC mbedtls_rsa_rsassa_pkcs1_v15_verify
        PUBLIC mbedtls_rsa_self_test
        PUBLIC mbedtls_rsa_set_padding
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\rsa.c
//    1 /*
//    2  *  The RSA public-key cryptosystem
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
//   22  *  RSA was designed by Ron Rivest, Adi Shamir and Len Adleman.
//   23  *
//   24  *  http://theory.lcs.mit.edu/~rivest/rsapaper.pdf
//   25  *  http://www.cacr.math.uwaterloo.ca/hac/about/chap8.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_RSA_C)
//   35 
//   36 #include "mbedtls/rsa.h"
//   37 #include "mbedtls/oid.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_PKCS1_V21)
//   42 #include "mbedtls/md.h"
//   43 #endif
//   44 
//   45 #if defined(MBEDTLS_PKCS1_V15) && !defined(__OpenBSD__)
//   46 #include <stdlib.h>
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdio.h>
//   53 #define mbedtls_printf printf
//   54 #endif
//   55 
//   56 /*
//   57  * Initialize an RSA context
//   58  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_rsa_init
        THUMB
//   59 void mbedtls_rsa_init( mbedtls_rsa_context *ctx,
//   60                int padding,
//   61                int hash_id )
//   62 {
mbedtls_rsa_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   63     memset( ctx, 0, sizeof( mbedtls_rsa_context ) );
        MOVS     R2,#+0
        MOV      R1,#+284
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   64 
//   65     mbedtls_rsa_set_padding( ctx, padding, hash_id );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_set_padding
        BL       mbedtls_rsa_set_padding
//   66 
//   67 #if defined(MBEDTLS_THREADING_C)
//   68     mbedtls_mutex_init( &ctx->mutex );
        MOV      R0,#+276
        ADD      R0,R4,R0
        LDR.W    R1,??DataTable33
        LDR      R1,[R1, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   69 #endif
//   70 }
          CFI EndBlock cfiBlock0
//   71 
//   72 /*
//   73  * Set padding for an existing RSA context
//   74  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_rsa_set_padding
          CFI NoCalls
        THUMB
//   75 void mbedtls_rsa_set_padding( mbedtls_rsa_context *ctx, int padding, int hash_id )
//   76 {
//   77     ctx->padding = padding;
mbedtls_rsa_set_padding:
        MOV      R3,#+268
        ADD      R0,R0,R3
        STR      R1,[R0, #+0]
//   78     ctx->hash_id = hash_id;
        STR      R2,[R0, #+4]
//   79 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   80 
//   81 #if defined(MBEDTLS_GENPRIME)
//   82 
//   83 /*
//   84  * Generate an RSA keypair
//   85  */
//   86 int mbedtls_rsa_gen_key( mbedtls_rsa_context *ctx,
//   87                  int (*f_rng)(void *, unsigned char *, size_t),
//   88                  void *p_rng,
//   89                  unsigned int nbits, int exponent )
//   90 {
//   91     int ret;
//   92     mbedtls_mpi P1, Q1, H, G;
//   93 
//   94     if( f_rng == NULL || nbits < 128 || exponent < 3 )
//   95         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//   96 
//   97     mbedtls_mpi_init( &P1 ); mbedtls_mpi_init( &Q1 ); mbedtls_mpi_init( &H ); mbedtls_mpi_init( &G );
//   98 
//   99     /*
//  100      * find primes P and Q with Q < P so that:
//  101      * GCD( E, (P-1)*(Q-1) ) == 1
//  102      */
//  103     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->E, exponent ) );
//  104 
//  105     do
//  106     {
//  107         MBEDTLS_MPI_CHK( mbedtls_mpi_gen_prime( &ctx->P, ( nbits + 1 ) >> 1, 0,
//  108                                 f_rng, p_rng ) );
//  109 
//  110         MBEDTLS_MPI_CHK( mbedtls_mpi_gen_prime( &ctx->Q, ( nbits + 1 ) >> 1, 0,
//  111                                 f_rng, p_rng ) );
//  112 
//  113         if( mbedtls_mpi_cmp_mpi( &ctx->P, &ctx->Q ) < 0 )
//  114             mbedtls_mpi_swap( &ctx->P, &ctx->Q );
//  115 
//  116         if( mbedtls_mpi_cmp_mpi( &ctx->P, &ctx->Q ) == 0 )
//  117             continue;
//  118 
//  119         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->N, &ctx->P, &ctx->Q ) );
//  120         if( mbedtls_mpi_bitlen( &ctx->N ) != nbits )
//  121             continue;
//  122 
//  123         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &P1, &ctx->P, 1 ) );
//  124         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &Q1, &ctx->Q, 1 ) );
//  125         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &H, &P1, &Q1 ) );
//  126         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, &ctx->E, &H  ) );
//  127     }
//  128     while( mbedtls_mpi_cmp_int( &G, 1 ) != 0 );
//  129 
//  130     /*
//  131      * D  = E^-1 mod ((P-1)*(Q-1))
//  132      * DP = D mod (P - 1)
//  133      * DQ = D mod (Q - 1)
//  134      * QP = Q^-1 mod P
//  135      */
//  136     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->D , &ctx->E, &H  ) );
//  137     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->DP, &ctx->D, &P1 ) );
//  138     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->DQ, &ctx->D, &Q1 ) );
//  139     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->QP, &ctx->Q, &ctx->P ) );
//  140 
//  141     ctx->len = ( mbedtls_mpi_bitlen( &ctx->N ) + 7 ) >> 3;
//  142 
//  143 cleanup:
//  144 
//  145     mbedtls_mpi_free( &P1 ); mbedtls_mpi_free( &Q1 ); mbedtls_mpi_free( &H ); mbedtls_mpi_free( &G );
//  146 
//  147     if( ret != 0 )
//  148     {
//  149         mbedtls_rsa_free( ctx );
//  150         return( MBEDTLS_ERR_RSA_KEY_GEN_FAILED + ret );
//  151     }
//  152 
//  153     return( 0 );
//  154 }
//  155 
//  156 #endif /* MBEDTLS_GENPRIME */
//  157 
//  158 /*
//  159  * Check a public RSA key
//  160  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_rsa_check_pubkey
        THUMB
//  161 int mbedtls_rsa_check_pubkey( const mbedtls_rsa_context *ctx )
//  162 {
mbedtls_rsa_check_pubkey:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  163     if( !ctx->N.p || !ctx->E.p )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_pubkey_0
        LDR      R1,[R4, #+36]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_check_pubkey_0
//  164         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  165 
//  166     if( ( ctx->N.p[0] & 1 ) == 0 ||
//  167         ( ctx->E.p[0] & 1 ) == 0 )
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_rsa_check_pubkey_0
        LDRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_rsa_check_pubkey_0
//  168         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  169 
//  170     if( mbedtls_mpi_bitlen( &ctx->N ) < 128 ||
//  171         mbedtls_mpi_bitlen( &ctx->N ) > MBEDTLS_MPI_MAX_BITS )
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R0,#+128
        BCC.N    ??mbedtls_rsa_check_pubkey_0
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R0,#+8192
        BHI.N    ??mbedtls_rsa_check_pubkey_0
//  172         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  173 
//  174     if( mbedtls_mpi_bitlen( &ctx->E ) < 2 ||
//  175         mbedtls_mpi_cmp_mpi( &ctx->E, &ctx->N ) >= 0 )
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R0,#+2
        BCC.N    ??mbedtls_rsa_check_pubkey_0
        ADD      R1,R4,#+8
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_check_pubkey_1
//  176         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_pubkey_0:
        LDR.W    R0,??DataTable33_1  ;; 0xffffbe00
        POP      {R4,PC}
//  177 
//  178     return( 0 );
??mbedtls_rsa_check_pubkey_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  179 }
          CFI EndBlock cfiBlock2
//  180 
//  181 /*
//  182  * Check a private RSA key
//  183  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_rsa_check_privkey
        THUMB
//  184 int mbedtls_rsa_check_privkey( const mbedtls_rsa_context *ctx )
//  185 {
mbedtls_rsa_check_privkey:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+260
          CFI CFA R13+272
        MOV      R4,R0
//  186     int ret;
//  187     mbedtls_mpi PQ, DE, P1, Q1, H, I, G, G2, L1, L2, DP, DQ, QP;
//  188 
//  189     if( ( ret = mbedtls_rsa_check_pubkey( ctx ) ) != 0 )
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_check_privkey_0
//  190         return( ret );
//  191 
//  192     if( !ctx->P.p || !ctx->Q.p || !ctx->D.p )
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_1
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_1
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_2
//  193         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_privkey_1:
        LDR.W    R0,??DataTable33_1  ;; 0xffffbe00
        B.N      ??mbedtls_rsa_check_privkey_3
//  194 
//  195     mbedtls_mpi_init( &PQ ); mbedtls_mpi_init( &DE ); mbedtls_mpi_init( &P1 ); mbedtls_mpi_init( &Q1 );
??mbedtls_rsa_check_privkey_2:
        ADD      R0,SP,#+240
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+220
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+200
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+180
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  196     mbedtls_mpi_init( &H  ); mbedtls_mpi_init( &I  ); mbedtls_mpi_init( &G  ); mbedtls_mpi_init( &G2 );
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  197     mbedtls_mpi_init( &L1 ); mbedtls_mpi_init( &L2 ); mbedtls_mpi_init( &DP ); mbedtls_mpi_init( &DQ );
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  198     mbedtls_mpi_init( &QP );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  199 
//  200     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &PQ, &ctx->P, &ctx->Q ) );
        ADD      R2,R4,#+88
        ADD      R1,R4,#+68
        ADD      R0,SP,#+240
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_check_privkey_4
//  201     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DE, &ctx->D, &ctx->E ) );
        ADD      R2,R4,#+28
        ADD      R1,R4,#+48
        ADD      R0,SP,#+220
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  202     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &P1, &ctx->P, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R4,#+68
        ADD      R0,SP,#+200
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  203     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &Q1, &ctx->Q, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R4,#+88
        ADD      R0,SP,#+180
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  204     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &H, &P1, &Q1 ) );
        ADD      R2,SP,#+180
        ADD      R1,SP,#+200
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  205     MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, &ctx->E, &H  ) );
        ADD      R2,SP,#+160
        ADD      R1,R4,#+28
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  206 
//  207     MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G2, &P1, &Q1 ) );
        ADD      R2,SP,#+180
        ADD      R1,SP,#+200
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  208     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( &L1, &L2, &H, &G2 ) );
        ADD      R3,SP,#+100
        ADD      R2,SP,#+160
        ADD      R1,SP,#+60
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  209     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &I, &DE, &L1  ) );
        ADD      R2,SP,#+80
        ADD      R1,SP,#+220
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  210 
//  211     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &DP, &ctx->D, &P1 ) );
        ADD      R2,SP,#+200
        ADD      R1,R4,#+48
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  212     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &DQ, &ctx->D, &Q1 ) );
        ADD      R2,SP,#+180
        ADD      R1,R4,#+48
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  213     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &QP, &ctx->Q, &ctx->P ) );
        ADD      R2,R4,#+68
        ADD      R1,R4,#+88
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_check_privkey_4
//  214     /*
//  215      * Check for a valid PKCS1v2 private key
//  216      */
//  217     if( mbedtls_mpi_cmp_mpi( &PQ, &ctx->N ) != 0 ||
//  218         mbedtls_mpi_cmp_mpi( &DP, &ctx->DP ) != 0 ||
//  219         mbedtls_mpi_cmp_mpi( &DQ, &ctx->DQ ) != 0 ||
//  220         mbedtls_mpi_cmp_mpi( &QP, &ctx->QP ) != 0 ||
//  221         mbedtls_mpi_cmp_int( &L2, 0 ) != 0 ||
//  222         mbedtls_mpi_cmp_int( &I, 1 ) != 0 ||
//  223         mbedtls_mpi_cmp_int( &G, 1 ) != 0 )
        ADD      R1,R4,#+8
        ADD      R0,SP,#+240
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        ADD      R1,R4,#+108
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        ADD      R1,R4,#+128
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        ADD      R1,R4,#+148
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        MOVS     R1,#+0
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        MOVS     R1,#+1
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_5
        MOVS     R1,#+1
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_4
//  224     {
//  225         ret = MBEDTLS_ERR_RSA_KEY_CHECK_FAILED;
??mbedtls_rsa_check_privkey_5:
        LDR.W    R5,??DataTable33_1  ;; 0xffffbe00
//  226     }
//  227 
//  228 cleanup:
//  229     mbedtls_mpi_free( &PQ ); mbedtls_mpi_free( &DE ); mbedtls_mpi_free( &P1 ); mbedtls_mpi_free( &Q1 );
??mbedtls_rsa_check_privkey_4:
        ADD      R0,SP,#+240
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+220
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+200
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+180
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  230     mbedtls_mpi_free( &H  ); mbedtls_mpi_free( &I  ); mbedtls_mpi_free( &G  ); mbedtls_mpi_free( &G2 );
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  231     mbedtls_mpi_free( &L1 ); mbedtls_mpi_free( &L2 ); mbedtls_mpi_free( &DP ); mbedtls_mpi_free( &DQ );
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  232     mbedtls_mpi_free( &QP );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  233 
//  234     if( ret == MBEDTLS_ERR_RSA_KEY_CHECK_FAILED )
        CMN      R5,#+16896
        BNE.N    ??mbedtls_rsa_check_privkey_6
//  235         return( ret );
??mbedtls_rsa_check_privkey_0:
        MOV      R0,R5
        B.N      ??mbedtls_rsa_check_privkey_3
//  236 
//  237     if( ret != 0 )
??mbedtls_rsa_check_privkey_6:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_7
//  238         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED + ret );
        SUB      R0,R5,#+16896
        B.N      ??mbedtls_rsa_check_privkey_3
//  239 
//  240     return( 0 );
??mbedtls_rsa_check_privkey_7:
        MOVS     R0,#+0
??mbedtls_rsa_check_privkey_3:
        ADD      SP,SP,#+260
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  241 }
          CFI EndBlock cfiBlock3
//  242 
//  243 /*
//  244  * Check if contexts holding a public and private key match
//  245  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_rsa_check_pub_priv
        THUMB
//  246 int mbedtls_rsa_check_pub_priv( const mbedtls_rsa_context *pub, const mbedtls_rsa_context *prv )
//  247 {
mbedtls_rsa_check_pub_priv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  248     if( mbedtls_rsa_check_pubkey( pub ) != 0 ||
//  249         mbedtls_rsa_check_privkey( prv ) != 0 )
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
//  250     {
//  251         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  252     }
//  253 
//  254     if( mbedtls_mpi_cmp_mpi( &pub->N, &prv->N ) != 0 ||
//  255         mbedtls_mpi_cmp_mpi( &pub->E, &prv->E ) != 0 )
        ADD      R1,R5,#+8
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
        ADD      R1,R5,#+28
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_pub_priv_1
//  256     {
//  257         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_pub_priv_0:
        LDR.W    R0,??DataTable33_1  ;; 0xffffbe00
        POP      {R1,R4,R5,PC}
//  258     }
//  259 
//  260     return( 0 );
??mbedtls_rsa_check_pub_priv_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  261 }
          CFI EndBlock cfiBlock4
//  262 
//  263 /*
//  264  * Do an RSA public key operation
//  265  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_rsa_public
        THUMB
//  266 int mbedtls_rsa_public( mbedtls_rsa_context *ctx,
//  267                 const unsigned char *input,
//  268                 unsigned char *output )
//  269 {
mbedtls_rsa_public:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
//  270     int ret;
//  271     size_t olen;
//  272     mbedtls_mpi T;
//  273 
//  274     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  275 
//  276 #if defined(MBEDTLS_THREADING_C)
//  277     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+276
        ADDS     R6,R4,R0
        MOV      R0,R6
        LDR.W    R1,??DataTable34
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_rsa_public_0
//  278         return( ret );
//  279 #endif
//  280 
//  281     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &T, input, ctx->len ) );
        LDR      R2,[R4, #+4]
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_rsa_public_1
//  282 
//  283     if( mbedtls_mpi_cmp_mpi( &T, &ctx->N ) >= 0 )
        ADD      R1,R4,#+8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_public_2
//  284     {
//  285         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
        MVN      R8,#+3
//  286         goto cleanup;
        B.N      ??mbedtls_rsa_public_1
//  287     }
//  288 
//  289     olen = ctx->len;
??mbedtls_rsa_public_2:
        LDR      R7,[R4, #+4]
//  290     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T, &T, &ctx->E, &ctx->N, &ctx->RN ) );
        ADD      R0,R4,#+168
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+8
        ADD      R2,R4,#+28
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_rsa_public_1
//  291     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &T, output, olen ) );
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R8,R0
//  292 
//  293 cleanup:
//  294 #if defined(MBEDTLS_THREADING_C)
//  295     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
??mbedtls_rsa_public_1:
        MOV      R0,R6
        LDR.W    R1,??DataTable34_1
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_public_3
//  296         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_rsa_public_0
//  297 #endif
//  298 
//  299     mbedtls_mpi_free( &T );
??mbedtls_rsa_public_3:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  300 
//  301     if( ret != 0 )
        CMP      R8,#+0
        BEQ.N    ??mbedtls_rsa_public_4
//  302         return( MBEDTLS_ERR_RSA_PUBLIC_FAILED + ret );
        SUB      R0,R8,#+17024
        B.N      ??mbedtls_rsa_public_0
//  303 
//  304     return( 0 );
??mbedtls_rsa_public_4:
        MOVS     R0,#+0
??mbedtls_rsa_public_0:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  305 }
          CFI EndBlock cfiBlock5
//  306 
//  307 /*
//  308  * Generate or update blinding values, see section 10 of:
//  309  *  KOCHER, Paul C. Timing attacks on implementations of Diffie-Hellman, RSA,
//  310  *  DSS, and other systems. In : Advances in Cryptology-CRYPTO'96. Springer
//  311  *  Berlin Heidelberg, 1996. p. 104-113.
//  312  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function rsa_prepare_blinding
        THUMB
//  313 static int rsa_prepare_blinding( mbedtls_rsa_context *ctx,
//  314                  int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  315 {
rsa_prepare_blinding:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  316     int ret, count = 0;
        MOVS     R7,#+0
//  317 
//  318     if( ctx->Vf.p != NULL )
        LDR      R0,[R4, #+256]
        CMP      R0,#+0
        BEQ.N    ??rsa_prepare_blinding_0
//  319     {
//  320         /* We already have blinding values, just update them by squaring */
//  321         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vi, &ctx->Vi, &ctx->Vi ) );
        ADD      R8,R4,#+228
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  322         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vi, &ctx->Vi, &ctx->N ) );
        ADD      R2,R4,#+8
        MOV      R1,R8
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  323         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vf, &ctx->Vf, &ctx->Vf ) );
        ADD      R9,R4,#+248
        MOV      R2,R9
        MOV      R1,R9
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  324         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vf, &ctx->Vf, &ctx->N ) );
        ADD      R2,R4,#+8
        MOV      R1,R9
        MOV      R0,R9
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_mod_mpi
        B.W      mbedtls_mpi_mod_mpi
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  325 
//  326         goto cleanup;
//  327     }
//  328 
//  329     /* Unblinding value: Vf = random number, invertible mod N */
//  330     do {
//  331         if( count++ > 10 )
??rsa_prepare_blinding_0:
        MOV      R0,R7
        ADDS     R7,R0,#+1
        CMP      R0,#+11
        BLT.N    ??rsa_prepare_blinding_2
//  332             return( MBEDTLS_ERR_RSA_RNG_FAILED );
        LDR.W    R0,??DataTable34_2  ;; 0xffffbb80
        B.N      ??rsa_prepare_blinding_1
//  333 
//  334         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &ctx->Vf, ctx->len - 1, f_rng, p_rng ) );
??rsa_prepare_blinding_2:
        ADD      R9,R4,#+248
        MOV      R3,R6
        MOV      R2,R5
        LDR      R0,[R4, #+4]
        SUBS     R1,R0,#+1
        MOV      R0,R9
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  335         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &ctx->Vi, &ctx->Vf, &ctx->N ) );
        ADD      R8,R4,#+228
        ADD      R2,R4,#+8
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  336     } while( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) != 0 );
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_0
//  337 
//  338     /* Blinding value: Vi =  Vf^(-e) mod N */
//  339     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->Vi, &ctx->Vf, &ctx->N ) );
        ADD      R2,R4,#+8
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  340     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->Vi, &ctx->Vi, &ctx->E, &ctx->N, &ctx->RN ) );
        ADD      R0,R4,#+168
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+8
        ADD      R2,R4,#+28
        MOV      R1,R8
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
//  341 
//  342 
//  343 cleanup:
//  344     return( ret );
??rsa_prepare_blinding_1:
        POP      {R1,R4-R9,PC}    ;; return
//  345 }
          CFI EndBlock cfiBlock6
//  346 
//  347 /*
//  348  * Do an RSA private key operation
//  349  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_rsa_private
        THUMB
//  350 int mbedtls_rsa_private( mbedtls_rsa_context *ctx,
//  351                  int (*f_rng)(void *, unsigned char *, size_t),
//  352                  void *p_rng,
//  353                  const unsigned char *input,
//  354                  unsigned char *output )
//  355 {
mbedtls_rsa_private:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+68
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  356     int ret;
//  357     size_t olen;
//  358     mbedtls_mpi T, T1, T2;
//  359 
//  360     mbedtls_mpi_init( &T ); mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  361 
//  362 #if defined(MBEDTLS_THREADING_C)
//  363     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
        MOV      R0,#+276
        ADD      R8,R4,R0
        MOV      R0,R8
        LDR.W    R1,??DataTable34
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R9,R0
        CMP      R9,#+0
        BNE.W    ??mbedtls_rsa_private_0
//  364         return( ret );
//  365 #endif
//  366 
//  367     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &T, input, ctx->len ) );
        LDR      R2,[R4, #+4]
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOV      R9,R0
        CMP      R9,#+0
        BNE.W    ??mbedtls_rsa_private_1
//  368     if( mbedtls_mpi_cmp_mpi( &T, &ctx->N ) >= 0 )
        ADD      R1,R4,#+8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_private_2
//  369     {
//  370         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
        MVN      R9,#+3
//  371         goto cleanup;
        B.N      ??mbedtls_rsa_private_1
//  372     }
//  373 
//  374     if( f_rng != NULL )
??mbedtls_rsa_private_2:
        MOVS     R0,R5
        BEQ.N    ??mbedtls_rsa_private_3
//  375     {
//  376         /*
//  377          * Blinding
//  378          * T = T * Vi mod N
//  379          */
//  380         MBEDTLS_MPI_CHK( rsa_prepare_blinding( ctx, f_rng, p_rng ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall rsa_prepare_blinding
        BL       rsa_prepare_blinding
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  381         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &T, &ctx->Vi ) );
        ADD      R2,R4,#+228
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  382         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &T, &ctx->N ) );
        ADD      R2,R4,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  383     }
//  384 
//  385 #if defined(MBEDTLS_RSA_NO_CRT)
//  386     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T, &T, &ctx->D, &ctx->N, &ctx->RN ) );
//  387 #else
//  388     /*
//  389      * faster decryption using the CRT
//  390      *
//  391      * T1 = input ^ dP mod P
//  392      * T2 = input ^ dQ mod Q
//  393      */
//  394     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T1, &T, &ctx->DP, &ctx->P, &ctx->RP ) );
??mbedtls_rsa_private_3:
        ADD      R0,R4,#+188
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+68
        ADD      R2,R4,#+108
        ADD      R1,SP,#+4
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  395     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T2, &T, &ctx->DQ, &ctx->Q, &ctx->RQ ) );
        ADD      R0,R4,#+208
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+88
        ADD      R2,R4,#+128
        ADD      R1,SP,#+4
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  396 
//  397     /*
//  398      * T = (T1 - T2) * (Q^-1 mod P) mod P
//  399      */
//  400     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T, &T1, &T2 ) );
        ADD      R2,SP,#+44
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  401     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1, &T, &ctx->QP ) );
        ADD      R2,R4,#+148
        ADD      R1,SP,#+4
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  402     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &T1, &ctx->P ) );
        ADD      R2,R4,#+68
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  403 
//  404     /*
//  405      * T = T2 + T * Q
//  406      */
//  407     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1, &T, &ctx->Q ) );
        ADD      R2,R4,#+88
        ADD      R1,SP,#+4
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  408     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &T, &T2, &T1 ) );
        ADD      R2,SP,#+24
        ADD      R1,SP,#+44
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  409 #endif /* MBEDTLS_RSA_NO_CRT */
//  410 
//  411     if( f_rng != NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_private_4
//  412     {
//  413         /*
//  414          * Unblind
//  415          * T = T * Vf mod N
//  416          */
//  417         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &T, &ctx->Vf ) );
        ADD      R2,R4,#+248
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  418         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &T, &ctx->N ) );
        ADD      R2,R4,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_rsa_private_1
//  419     }
//  420 
//  421     olen = ctx->len;
//  422     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &T, output, olen ) );
??mbedtls_rsa_private_4:
        LDR      R2,[R4, #+4]
        LDR      R1,[SP, #+96]
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R9,R0
//  423 
//  424 cleanup:
//  425 #if defined(MBEDTLS_THREADING_C)
//  426     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
??mbedtls_rsa_private_1:
        MOV      R0,R8
        LDR.W    R1,??DataTable34_1
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_private_5
//  427         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        B.N      ??mbedtls_rsa_private_0
//  428 #endif
//  429 
//  430     mbedtls_mpi_free( &T ); mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 );
??mbedtls_rsa_private_5:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  431 
//  432     if( ret != 0 )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_rsa_private_6
//  433         return( MBEDTLS_ERR_RSA_PRIVATE_FAILED + ret );
        SUB      R0,R9,#+17152
        B.N      ??mbedtls_rsa_private_0
//  434 
//  435     return( 0 );
??mbedtls_rsa_private_6:
        MOVS     R0,#+0
??mbedtls_rsa_private_0:
        ADD      SP,SP,#+68
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  436 }
          CFI EndBlock cfiBlock7
//  437 
//  438 #if defined(MBEDTLS_PKCS1_V21)
//  439 /**
//  440  * Generate and apply the MGF1 operation (from PKCS#1 v2.1) to a buffer.
//  441  *
//  442  * \param dst       buffer to mask
//  443  * \param dlen      length of destination buffer
//  444  * \param src       source of the mask generation
//  445  * \param slen      length of the source buffer
//  446  * \param md_ctx    message digest context to use
//  447  */
//  448 static void mgf_mask( unsigned char *dst, size_t dlen, unsigned char *src,
//  449                       size_t slen, mbedtls_md_context_t *md_ctx )
//  450 {
//  451     unsigned char mask[MBEDTLS_MD_MAX_SIZE];
//  452     unsigned char counter[4];
//  453     unsigned char *p;
//  454     unsigned int hlen;
//  455     size_t i, use_len;
//  456 
//  457     memset( mask, 0, MBEDTLS_MD_MAX_SIZE );
//  458     memset( counter, 0, 4 );
//  459 
//  460     hlen = mbedtls_md_get_size( md_ctx->md_info );
//  461 
//  462     // Generate and apply dbMask
//  463     //
//  464     p = dst;
//  465 
//  466     while( dlen > 0 )
//  467     {
//  468         use_len = hlen;
//  469         if( dlen < hlen )
//  470             use_len = dlen;
//  471 
//  472         mbedtls_md_starts( md_ctx );
//  473         mbedtls_md_update( md_ctx, src, slen );
//  474         mbedtls_md_update( md_ctx, counter, 4 );
//  475         mbedtls_md_finish( md_ctx, mask );
//  476 
//  477         for( i = 0; i < use_len; ++i )
//  478             *p++ ^= mask[i];
//  479 
//  480         counter[3]++;
//  481 
//  482         dlen -= use_len;
//  483     }
//  484 }
//  485 #endif /* MBEDTLS_PKCS1_V21 */
//  486 
//  487 #if defined(MBEDTLS_PKCS1_V21)
//  488 /*
//  489  * Implementation of the PKCS#1 v2.1 RSAES-OAEP-ENCRYPT function
//  490  */
//  491 int mbedtls_rsa_rsaes_oaep_encrypt( mbedtls_rsa_context *ctx,
//  492                             int (*f_rng)(void *, unsigned char *, size_t),
//  493                             void *p_rng,
//  494                             int mode,
//  495                             const unsigned char *label, size_t label_len,
//  496                             size_t ilen,
//  497                             const unsigned char *input,
//  498                             unsigned char *output )
//  499 {
//  500     size_t olen;
//  501     int ret;
//  502     unsigned char *p = output;
//  503     unsigned int hlen;
//  504     const mbedtls_md_info_t *md_info;
//  505     mbedtls_md_context_t md_ctx;
//  506 
//  507     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
//  508         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  509 
//  510     if( f_rng == NULL )
//  511         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  512 
//  513     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
//  514     if( md_info == NULL )
//  515         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  516 
//  517     olen = ctx->len;
//  518     hlen = mbedtls_md_get_size( md_info );
//  519 
//  520     if( olen < ilen + 2 * hlen + 2 )
//  521         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  522 
//  523     memset( output, 0, olen );
//  524 
//  525     *p++ = 0;
//  526 
//  527     // Generate a random octet string seed
//  528     //
//  529     if( ( ret = f_rng( p_rng, p, hlen ) ) != 0 )
//  530         return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
//  531 
//  532     p += hlen;
//  533 
//  534     // Construct DB
//  535     //
//  536     mbedtls_md( md_info, label, label_len, p );
//  537     p += hlen;
//  538     p += olen - 2 * hlen - 2 - ilen;
//  539     *p++ = 1;
//  540     memcpy( p, input, ilen );
//  541 
//  542     mbedtls_md_init( &md_ctx );
//  543     mbedtls_md_setup( &md_ctx, md_info, 0 );
//  544 
//  545     // maskedDB: Apply dbMask to DB
//  546     //
//  547     mgf_mask( output + hlen + 1, olen - hlen - 1, output + 1, hlen,
//  548                &md_ctx );
//  549 
//  550     // maskedSeed: Apply seedMask to seed
//  551     //
//  552     mgf_mask( output + 1, hlen, output + hlen + 1, olen - hlen - 1,
//  553                &md_ctx );
//  554 
//  555     mbedtls_md_free( &md_ctx );
//  556 
//  557     return( ( mode == MBEDTLS_RSA_PUBLIC )
//  558             ? mbedtls_rsa_public(  ctx, output, output )
//  559             : mbedtls_rsa_private( ctx, f_rng, p_rng, output, output ) );
//  560 }
//  561 #endif /* MBEDTLS_PKCS1_V21 */
//  562 
//  563 #if defined(MBEDTLS_PKCS1_V15)
//  564 /*
//  565  * Implementation of the PKCS#1 v2.1 RSAES-PKCS1-V1_5-ENCRYPT function
//  566  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        THUMB
//  567 int mbedtls_rsa_rsaes_pkcs1_v15_encrypt( mbedtls_rsa_context *ctx,
//  568                                  int (*f_rng)(void *, unsigned char *, size_t),
//  569                                  void *p_rng,
//  570                                  int mode, size_t ilen,
//  571                                  const unsigned char *input,
//  572                                  unsigned char *output )
//  573 {
mbedtls_rsa_rsaes_pkcs1_v15_encrypt:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  574     size_t nb_pad, olen;
//  575     int ret;
//  576     unsigned char *p = output;
//  577 
//  578     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R7,#+1
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_0
        LDR      R0,[R4, #+268]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
//  579         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  580 
//  581     if( f_rng == NULL )
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_0:
        MOVS     R0,R5
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
//  582         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  583 
//  584     olen = ctx->len;
        LDR      R0,[R4, #+4]
//  585 
//  586     if( olen < ilen + 11 )
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+11
        CMP      R0,R1
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_2
//  587         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1:
        LDR.W    R0,??DataTable34_4  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3
//  588 
//  589     nb_pad = olen - 3 - ilen;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_2:
        SUBS     R0,R0,#+3
        LDR      R1,[SP, #+40]
        SUB      R10,R0,R1
        LDR      R8,[SP, #+48]
//  590 
//  591     *p++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
//  592     if( mode == MBEDTLS_RSA_PUBLIC )
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_4
//  593     {
//  594         *p++ = MBEDTLS_RSA_CRYPT;
        MOVS     R0,#+2
        STRB     R0,[R8, #+1]
        ADD      R9,R8,#+2
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_5
//  595 
//  596         while( nb_pad-- > 0 )
//  597         {
//  598             int rng_dl = 100;
//  599 
//  600             do {
//  601                 ret = f_rng( p_rng, p, 1 );
//  602             } while( *p == 0 && --rng_dl && ret == 0 );
//  603 
//  604             // Check if RNG failed to generate data
//  605             //
//  606             if( rng_dl == 0 || ret != 0 )
//  607                 return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
//  608 
//  609             p++;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_6:
        ADD      R9,R9,#+1
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_5:
        MOV      R0,R10
        SUB      R10,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_7
        MOV      R11,#+100
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_8:
        MOVS     R2,#+1
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall
        BLX      R5
        LDRB     R1,[R9, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_9
        SUBS     R11,R11,#+1
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_9
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_8
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_9:
        CMP      R11,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_10
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_6
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_10:
        SUB      R0,R0,#+17536
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3
//  610         }
//  611     }
//  612     else
//  613     {
//  614         *p++ = MBEDTLS_RSA_SIGN;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_4:
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
        ADD      R9,R8,#+2
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_11
//  615 
//  616         while( nb_pad-- > 0 )
//  617             *p++ = 0xFF;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_12:
        MOVS     R0,#+255
        STRB     R0,[R9], #+1
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_11:
        MOV      R0,R10
        SUB      R10,R0,#+1
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_12
//  618     }
//  619 
//  620     *p++ = 0;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_7:
        MOVS     R0,#+0
        STRB     R0,[R9], #+1
//  621     memcpy( p, input, ilen );
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+44]
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  622 
//  623     return( ( mode == MBEDTLS_RSA_PUBLIC )
//  624             ? mbedtls_rsa_public(  ctx, output, output )
//  625             : mbedtls_rsa_private( ctx, f_rng, p_rng, output, output ) );
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_13
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R4
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_rsa_public
        B.N      mbedtls_rsa_public
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_13:
        STR      R8,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3:
        POP      {R1,R4-R11,PC}   ;; return
//  626 }
          CFI EndBlock cfiBlock8
//  627 #endif /* MBEDTLS_PKCS1_V15 */
//  628 
//  629 /*
//  630  * Add the message padding, then do an RSA operation
//  631  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_encrypt
        THUMB
//  632 int mbedtls_rsa_pkcs1_encrypt( mbedtls_rsa_context *ctx,
//  633                        int (*f_rng)(void *, unsigned char *, size_t),
//  634                        void *p_rng,
//  635                        int mode, size_t ilen,
//  636                        const unsigned char *input,
//  637                        unsigned char *output )
//  638 {
mbedtls_rsa_pkcs1_encrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  639     switch( ctx->padding )
        LDR      R4,[R0, #+268]
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_pkcs1_encrypt_0
//  640     {
//  641 #if defined(MBEDTLS_PKCS1_V15)
//  642         case MBEDTLS_RSA_PKCS_V15:
//  643             return mbedtls_rsa_rsaes_pkcs1_v15_encrypt( ctx, f_rng, p_rng, mode, ilen,
//  644                                                 input, output );
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        BL       mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        B.N      ??mbedtls_rsa_pkcs1_encrypt_1
//  645 #endif
//  646 
//  647 #if defined(MBEDTLS_PKCS1_V21)
//  648         case MBEDTLS_RSA_PKCS_V21:
//  649             return mbedtls_rsa_rsaes_oaep_encrypt( ctx, f_rng, p_rng, mode, NULL, 0,
//  650                                            ilen, input, output );
//  651 #endif
//  652 
//  653         default:
//  654             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_encrypt_0:
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_encrypt_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  655     }
//  656 }
          CFI EndBlock cfiBlock9
//  657 
//  658 #if defined(MBEDTLS_PKCS1_V21)
//  659 /*
//  660  * Implementation of the PKCS#1 v2.1 RSAES-OAEP-DECRYPT function
//  661  */
//  662 int mbedtls_rsa_rsaes_oaep_decrypt( mbedtls_rsa_context *ctx,
//  663                             int (*f_rng)(void *, unsigned char *, size_t),
//  664                             void *p_rng,
//  665                             int mode,
//  666                             const unsigned char *label, size_t label_len,
//  667                             size_t *olen,
//  668                             const unsigned char *input,
//  669                             unsigned char *output,
//  670                             size_t output_max_len )
//  671 {
//  672     int ret;
//  673     size_t ilen, i, pad_len;
//  674     unsigned char *p, bad, pad_done;
//  675     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
//  676     unsigned char lhash[MBEDTLS_MD_MAX_SIZE];
//  677     unsigned int hlen;
//  678     const mbedtls_md_info_t *md_info;
//  679     mbedtls_md_context_t md_ctx;
//  680 
//  681     /*
//  682      * Parameters sanity checks
//  683      */
//  684     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
//  685         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  686 
//  687     ilen = ctx->len;
//  688 
//  689     if( ilen < 16 || ilen > sizeof( buf ) )
//  690         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  691 
//  692     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
//  693     if( md_info == NULL )
//  694         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  695 
//  696     /*
//  697      * RSA operation
//  698      */
//  699     ret = ( mode == MBEDTLS_RSA_PUBLIC )
//  700           ? mbedtls_rsa_public(  ctx, input, buf )
//  701           : mbedtls_rsa_private( ctx, f_rng, p_rng, input, buf );
//  702 
//  703     if( ret != 0 )
//  704         return( ret );
//  705 
//  706     /*
//  707      * Unmask data and generate lHash
//  708      */
//  709     hlen = mbedtls_md_get_size( md_info );
//  710 
//  711     mbedtls_md_init( &md_ctx );
//  712     mbedtls_md_setup( &md_ctx, md_info, 0 );
//  713 
//  714     /* Generate lHash */
//  715     mbedtls_md( md_info, label, label_len, lhash );
//  716 
//  717     /* seed: Apply seedMask to maskedSeed */
//  718     mgf_mask( buf + 1, hlen, buf + hlen + 1, ilen - hlen - 1,
//  719                &md_ctx );
//  720 
//  721     /* DB: Apply dbMask to maskedDB */
//  722     mgf_mask( buf + hlen + 1, ilen - hlen - 1, buf + 1, hlen,
//  723                &md_ctx );
//  724 
//  725     mbedtls_md_free( &md_ctx );
//  726 
//  727     /*
//  728      * Check contents, in "constant-time"
//  729      */
//  730     p = buf;
//  731     bad = 0;
//  732 
//  733     bad |= *p++; /* First byte must be 0 */
//  734 
//  735     p += hlen; /* Skip seed */
//  736 
//  737     /* Check lHash */
//  738     for( i = 0; i < hlen; i++ )
//  739         bad |= lhash[i] ^ *p++;
//  740 
//  741     /* Get zero-padding len, but always read till end of buffer
//  742      * (minus one, for the 01 byte) */
//  743     pad_len = 0;
//  744     pad_done = 0;
//  745     for( i = 0; i < ilen - 2 * hlen - 2; i++ )
//  746     {
//  747         pad_done |= p[i];
//  748         pad_len += ((pad_done | (unsigned char)-pad_done) >> 7) ^ 1;
//  749     }
//  750 
//  751     p += pad_len;
//  752     bad |= *p++ ^ 0x01;
//  753 
//  754     /*
//  755      * The only information "leaked" is whether the padding was correct or not
//  756      * (eg, no data is copied if it was not correct). This meets the
//  757      * recommendations in PKCS#1 v2.2: an opponent cannot distinguish between
//  758      * the different error conditions.
//  759      */
//  760     if( bad != 0 )
//  761         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
//  762 
//  763     if( ilen - ( p - buf ) > output_max_len )
//  764         return( MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE );
//  765 
//  766     *olen = ilen - (p - buf);
//  767     memcpy( output, p, *olen );
//  768 
//  769     return( 0 );
//  770 }
//  771 #endif /* MBEDTLS_PKCS1_V21 */
//  772 
//  773 #if defined(MBEDTLS_PKCS1_V15)
//  774 /*
//  775  * Implementation of the PKCS#1 v2.1 RSAES-PKCS1-V1_5-DECRYPT function
//  776  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        THUMB
//  777 int mbedtls_rsa_rsaes_pkcs1_v15_decrypt( mbedtls_rsa_context *ctx,
//  778                                  int (*f_rng)(void *, unsigned char *, size_t),
//  779                                  void *p_rng,
//  780                                  int mode, size_t *olen,
//  781                                  const unsigned char *input,
//  782                                  unsigned char *output,
//  783                                  size_t output_max_len)
//  784 {
mbedtls_rsa_rsaes_pkcs1_v15_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+1024
          CFI CFA R13+1044
        SUB      SP,SP,#+4
          CFI CFA R13+1048
        MOV      R7,R3
//  785     int ret;
//  786     size_t ilen, pad_count = 0, i;
        MOVS     R5,#+0
//  787     unsigned char *p, bad, pad_done = 0;
        MOV      R6,R5
//  788     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
//  789 
//  790     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R7,#+1
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_0
        LDR      R3,[R0, #+268]
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_1
//  791         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  792 
//  793     ilen = ctx->len;
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_0:
        LDR      R4,[R0, #+4]
//  794 
//  795     if( ilen < 16 || ilen > sizeof( buf ) )
        SUB      R3,R4,#+16
        CMP      R3,#+1008
        BLS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_2
//  796         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_1:
        LDR.W    R0,??DataTable34_4  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_2:
        LDR      R3,[SP, #+1052]
//  797 
//  798     ret = ( mode == MBEDTLS_RSA_PUBLIC )
//  799           ? mbedtls_rsa_public(  ctx, input, buf )
//  800           : mbedtls_rsa_private( ctx, f_rng, p_rng, input, buf );
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_4
        ADD      R2,SP,#+4
        MOV      R1,R3
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_5
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_4:
        ADD      R12,SP,#+4
        STR      R12,[SP, #+0]
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
//  801 
//  802     if( ret != 0 )
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_5:
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3
//  803         return( ret );
//  804 
//  805     p = buf;
//  806     bad = 0;
//  807 
//  808     /*
//  809      * Check and get padding len in "constant-time"
//  810      */
//  811     bad |= *p++; /* First byte must be 0 */
        LDRB     R1,[SP, #+4]
        LDRB     R2,[SP, #+5]
        SUBS     R0,R4,#+3
        CMP      R7,#+1
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6
//  812 
//  813     /* This test does not depend on secret data */
//  814     if( mode == MBEDTLS_RSA_PRIVATE )
//  815     {
//  816         bad |= *p++ ^ MBEDTLS_RSA_CRYPT;
        EOR      R2,R2,#0x2
        ORRS     R2,R2,R1
//  817 
//  818         /* Get padding len, but always read till end of buffer
//  819          * (minus one, for the 00 byte) */
//  820         for( i = 0; i < ilen - 3; i++ )
        MOV      R1,R5
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_7:
        CMP      R1,R0
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_8
        ADD      R3,SP,#+4
        ADD      R3,R3,R1
        LDRB     R3,[R3, #+2]
        RSBS     R7,R3,#+0
        ORRS     R3,R7,R3
        UXTB     R3,R3
        LSRS     R3,R3,#+7
        EOR      R3,R3,#0x1
        ORRS     R6,R3,R6
//  821         {
//  822             pad_done  |= ((p[i] | (unsigned char)-p[i]) >> 7) ^ 1;
//  823             pad_count += ((pad_done | (unsigned char)-pad_done) >> 7) ^ 1;
        MOV      R3,R6
        RSBS     R3,R3,#+0
        ORRS     R3,R3,R6
        UXTB     R3,R3
        LSRS     R3,R3,#+7
        EOR      R3,R3,#0x1
        ADDS     R5,R5,R3
//  824         }
        ADDS     R1,R1,#+1
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_7
//  825 
//  826         p += pad_count;
//  827         bad |= *p++; /* Must be zero */
//  828     }
//  829     else
//  830     {
//  831         bad |= *p++ ^ MBEDTLS_RSA_SIGN;
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6:
        EOR      R2,R2,#0x1
        ORRS     R2,R2,R1
//  832 
//  833         /* Get padding len, but always read till end of buffer
//  834          * (minus one, for the 00 byte) */
//  835         for( i = 0; i < ilen - 3; i++ )
        MOV      R1,R5
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_9
//  836         {
//  837             pad_done |= ( p[i] != 0xFF );
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_10:
        MOVS     R3,#+0
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_11:
        ORRS     R6,R3,R6
//  838             pad_count += ( pad_done == 0 );
        MOV      R3,R6
        UXTB     R3,R3
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_12
        ADDS     R5,R5,#+1
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_12:
        ADDS     R1,R1,#+1
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_9:
        CMP      R1,R0
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_8
        ADD      R3,SP,#+4
        ADD      R3,R3,R1
        LDRB     R3,[R3, #+2]
        CMP      R3,#+255
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_10
        MOVS     R3,#+1
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_11
//  839         }
//  840 
//  841         p += pad_count;
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_8:
        ADD      R0,SP,#+4
        ADD      R0,R0,R5
        ADDS     R1,R0,#+2
//  842         bad |= *p++; /* Must be zero */
        LDRB     R0,[R1], #+1
        ORRS     R0,R0,R2
//  843     }
//  844 
//  845     if( bad )
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_13
//  846         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3
//  847 
//  848     if( ilen - ( p - buf ) > output_max_len )
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_13:
        SUBS     R0,R4,R1
        ADD      R2,SP,#+4
        ADDS     R2,R2,R0
        LDR      R0,[SP, #+1060]
        CMP      R0,R2
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_14
//  849         return( MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE );
        LDR.W    R0,??DataTable34_6  ;; 0xffffbc00
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_14:
        LDR      R0,[SP, #+1048]
//  850 
//  851     *olen = ilen - (p - buf);
        STR      R2,[R0, #+0]
//  852     memcpy( output, p, *olen );
        LDR      R0,[SP, #+1056]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  853 
//  854     return( 0 );
        MOVS     R0,#+0
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3:
        ADD      SP,SP,#+1024
          CFI CFA R13+24
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  855 }
          CFI EndBlock cfiBlock10
//  856 #endif /* MBEDTLS_PKCS1_V15 */
//  857 
//  858 /*
//  859  * Do an RSA operation, then remove the message padding
//  860  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_decrypt
        THUMB
//  861 int mbedtls_rsa_pkcs1_decrypt( mbedtls_rsa_context *ctx,
//  862                        int (*f_rng)(void *, unsigned char *, size_t),
//  863                        void *p_rng,
//  864                        int mode, size_t *olen,
//  865                        const unsigned char *input,
//  866                        unsigned char *output,
//  867                        size_t output_max_len)
//  868 {
mbedtls_rsa_pkcs1_decrypt:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  869     switch( ctx->padding )
        LDR      R4,[R0, #+268]
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_pkcs1_decrypt_0
//  870     {
//  871 #if defined(MBEDTLS_PKCS1_V15)
//  872         case MBEDTLS_RSA_PKCS_V15:
//  873             return mbedtls_rsa_rsaes_pkcs1_v15_decrypt( ctx, f_rng, p_rng, mode, olen,
//  874                                                 input, output, output_max_len );
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        BL       mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        B.N      ??mbedtls_rsa_pkcs1_decrypt_1
//  875 #endif
//  876 
//  877 #if defined(MBEDTLS_PKCS1_V21)
//  878         case MBEDTLS_RSA_PKCS_V21:
//  879             return mbedtls_rsa_rsaes_oaep_decrypt( ctx, f_rng, p_rng, mode, NULL, 0,
//  880                                            olen, input, output,
//  881                                            output_max_len );
//  882 #endif
//  883 
//  884         default:
//  885             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_decrypt_0:
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_decrypt_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  886     }
//  887 }
          CFI EndBlock cfiBlock11
//  888 
//  889 #if defined(MBEDTLS_PKCS1_V21)
//  890 /*
//  891  * Implementation of the PKCS#1 v2.1 RSASSA-PSS-SIGN function
//  892  */
//  893 int mbedtls_rsa_rsassa_pss_sign( mbedtls_rsa_context *ctx,
//  894                          int (*f_rng)(void *, unsigned char *, size_t),
//  895                          void *p_rng,
//  896                          int mode,
//  897                          mbedtls_md_type_t md_alg,
//  898                          unsigned int hashlen,
//  899                          const unsigned char *hash,
//  900                          unsigned char *sig )
//  901 {
//  902     size_t olen;
//  903     unsigned char *p = sig;
//  904     unsigned char salt[MBEDTLS_MD_MAX_SIZE];
//  905     unsigned int slen, hlen, offset = 0;
//  906     int ret;
//  907     size_t msb;
//  908     const mbedtls_md_info_t *md_info;
//  909     mbedtls_md_context_t md_ctx;
//  910 
//  911     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
//  912         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  913 
//  914     if( f_rng == NULL )
//  915         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  916 
//  917     olen = ctx->len;
//  918 
//  919     if( md_alg != MBEDTLS_MD_NONE )
//  920     {
//  921         // Gather length of hash to sign
//  922         //
//  923         md_info = mbedtls_md_info_from_type( md_alg );
//  924         if( md_info == NULL )
//  925             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  926 
//  927         hashlen = mbedtls_md_get_size( md_info );
//  928     }
//  929 
//  930     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
//  931     if( md_info == NULL )
//  932         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  933 
//  934     hlen = mbedtls_md_get_size( md_info );
//  935     slen = hlen;
//  936 
//  937     if( olen < hlen + slen + 2 )
//  938         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  939 
//  940     memset( sig, 0, olen );
//  941 
//  942     // Generate salt of length slen
//  943     //
//  944     if( ( ret = f_rng( p_rng, salt, slen ) ) != 0 )
//  945         return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
//  946 
//  947     // Note: EMSA-PSS encoding is over the length of N - 1 bits
//  948     //
//  949     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
//  950     p += olen - hlen * 2 - 2;
//  951     *p++ = 0x01;
//  952     memcpy( p, salt, slen );
//  953     p += slen;
//  954 
//  955     mbedtls_md_init( &md_ctx );
//  956     mbedtls_md_setup( &md_ctx, md_info, 0 );
//  957 
//  958     // Generate H = Hash( M' )
//  959     //
//  960     mbedtls_md_starts( &md_ctx );
//  961     mbedtls_md_update( &md_ctx, p, 8 );
//  962     mbedtls_md_update( &md_ctx, hash, hashlen );
//  963     mbedtls_md_update( &md_ctx, salt, slen );
//  964     mbedtls_md_finish( &md_ctx, p );
//  965 
//  966     // Compensate for boundary condition when applying mask
//  967     //
//  968     if( msb % 8 == 0 )
//  969         offset = 1;
//  970 
//  971     // maskedDB: Apply dbMask to DB
//  972     //
//  973     mgf_mask( sig + offset, olen - hlen - 1 - offset, p, hlen, &md_ctx );
//  974 
//  975     mbedtls_md_free( &md_ctx );
//  976 
//  977     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
//  978     sig[0] &= 0xFF >> ( olen * 8 - msb );
//  979 
//  980     p += hlen;
//  981     *p++ = 0xBC;
//  982 
//  983     return( ( mode == MBEDTLS_RSA_PUBLIC )
//  984             ? mbedtls_rsa_public(  ctx, sig, sig )
//  985             : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, sig ) );
//  986 }
//  987 #endif /* MBEDTLS_PKCS1_V21 */
//  988 
//  989 #if defined(MBEDTLS_PKCS1_V15)
//  990 /*
//  991  * Implementation of the PKCS#1 v2.1 RSASSA-PKCS1-V1_5-SIGN function
//  992  */
//  993 /*
//  994  * Do an RSA operation to sign the message digest
//  995  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pkcs1_v15_sign
        THUMB
//  996 int mbedtls_rsa_rsassa_pkcs1_v15_sign( mbedtls_rsa_context *ctx,
//  997                                int (*f_rng)(void *, unsigned char *, size_t),
//  998                                void *p_rng,
//  999                                int mode,
// 1000                                mbedtls_md_type_t md_alg,
// 1001                                unsigned int hashlen,
// 1002                                const unsigned char *hash,
// 1003                                unsigned char *sig )
// 1004 {
mbedtls_rsa_rsassa_pkcs1_v15_sign:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1005     size_t nb_pad, olen, oid_size = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1006     unsigned char *p = sig;
// 1007     const char *oid = NULL;
        STR      R0,[SP, #+8]
// 1008 
// 1009     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R8,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_0
        LDR      R0,[R5, #+268]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1010         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1011 
// 1012     olen = ctx->len;
??mbedtls_rsa_rsassa_pkcs1_v15_sign_0:
        LDR      R10,[R5, #+4]
// 1013     nb_pad = olen - 3;
        SUB      R11,R10,#+3
        LDR      R4,[SP, #+48]
        LDR      R9,[SP, #+52]
// 1014 
// 1015     if( md_alg != MBEDTLS_MD_NONE )
        MOVS     R0,R4
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_2
// 1016     {
// 1017         const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( md_alg );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R9,R0
// 1018         if( md_info == NULL )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1019             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1020 
// 1021         if( mbedtls_oid_get_oid_by_md( md_alg, &oid, &oid_size ) != 0 )
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall mbedtls_oid_get_oid_by_md
        BL       mbedtls_oid_get_oid_by_md
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1022             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1023 
// 1024         nb_pad -= 10 + oid_size;
        LDR      R0,[SP, #+4]
        SUB      R0,R11,R0
        SUB      R11,R0,#+10
// 1025 
// 1026         hashlen = mbedtls_md_get_size( md_info );
        MOV      R0,R9
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R9,R0
// 1027     }
// 1028 
// 1029     nb_pad -= hashlen;
??mbedtls_rsa_rsassa_pkcs1_v15_sign_2:
        SUB      R11,R11,R9
// 1030 
// 1031     if( ( nb_pad < 8 ) || ( nb_pad > olen ) )
        CMP      R11,#+8
        BCC.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
        CMP      R10,R11
        BCS.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_3
// 1032         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_1:
        LDR.W    R0,??DataTable34_4  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_4
??mbedtls_rsa_rsassa_pkcs1_v15_sign_3:
        LDR      R10,[SP, #+60]
// 1033 
// 1034     *p++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
// 1035     *p++ = MBEDTLS_RSA_SIGN;
        MOVS     R0,#+1
        STRB     R0,[R10, #+1]
// 1036     memset( p, 0xFF, nb_pad );
        MOVS     R2,#+255
        MOV      R1,R11
        ADD      R0,R10,#+2
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1037     p += nb_pad;
        ADD      R0,R10,R11
        ADDS     R0,R0,#+2
// 1038     *p++ = 0;
        MOVS     R1,#+0
        STRB     R1,[R0], #+1
        LDR      R11,[SP, #+56]
// 1039 
// 1040     if( md_alg == MBEDTLS_MD_NONE )
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_5
// 1041     {
// 1042         memcpy( p, hash, hashlen );
        MOV      R2,R9
        MOV      R1,R11
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1043     }
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_6
// 1044     else
// 1045     {
// 1046         /*
// 1047          * DigestInfo ::= SEQUENCE {
// 1048          *   digestAlgorithm DigestAlgorithmIdentifier,
// 1049          *   digest Digest }
// 1050          *
// 1051          * DigestAlgorithmIdentifier ::= AlgorithmIdentifier
// 1052          *
// 1053          * Digest ::= OCTET STRING
// 1054          */
// 1055         *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
??mbedtls_rsa_rsassa_pkcs1_v15_sign_5:
        MOVS     R1,#+48
        STRB     R1,[R0, #+0]
// 1056         *p++ = (unsigned char) ( 0x08 + oid_size + hashlen );
        LDR      R1,[SP, #+4]
        ADD      R1,R9,R1
        ADDS     R1,R1,#+8
        STRB     R1,[R0, #+1]
// 1057         *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
        MOVS     R1,#+48
        STRB     R1,[R0, #+2]
// 1058         *p++ = (unsigned char) ( 0x04 + oid_size );
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,#+4
        STRB     R1,[R0, #+3]
// 1059         *p++ = MBEDTLS_ASN1_OID;
        MOVS     R1,#+6
        STRB     R1,[R0, #+4]
// 1060         *p++ = oid_size & 0xFF;
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+5]
        ADDS     R4,R0,#+6
// 1061         memcpy( p, oid, oid_size );
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+8]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1062         p += oid_size;
        LDR      R0,[SP, #+4]
        ADD      R0,R4,R0
// 1063         *p++ = MBEDTLS_ASN1_NULL;
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 1064         *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1065         *p++ = MBEDTLS_ASN1_OCTET_STRING;
        MOVS     R1,#+4
        STRB     R1,[R0, #+2]
// 1066         *p++ = hashlen;
        STRB     R9,[R0, #+3]
// 1067         memcpy( p, hash, hashlen );
        MOV      R2,R9
        MOV      R1,R11
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1068     }
// 1069 
// 1070     return( ( mode == MBEDTLS_RSA_PUBLIC )
// 1071             ? mbedtls_rsa_public(  ctx, sig, sig )
// 1072             : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, sig ) );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_6:
        CMP      R8,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_7
        MOV      R2,R10
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_4
??mbedtls_rsa_rsassa_pkcs1_v15_sign_7:
        STR      R10,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
??mbedtls_rsa_rsassa_pkcs1_v15_sign_4:
        POP      {R1-R11,PC}      ;; return
// 1073 }
          CFI EndBlock cfiBlock12
// 1074 #endif /* MBEDTLS_PKCS1_V15 */
// 1075 
// 1076 /*
// 1077  * Do an RSA operation to sign the message digest
// 1078  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_sign
        THUMB
// 1079 int mbedtls_rsa_pkcs1_sign( mbedtls_rsa_context *ctx,
// 1080                     int (*f_rng)(void *, unsigned char *, size_t),
// 1081                     void *p_rng,
// 1082                     int mode,
// 1083                     mbedtls_md_type_t md_alg,
// 1084                     unsigned int hashlen,
// 1085                     const unsigned char *hash,
// 1086                     unsigned char *sig )
// 1087 {
mbedtls_rsa_pkcs1_sign:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 1088     switch( ctx->padding )
        LDR      R4,[R0, #+268]
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_pkcs1_sign_0
// 1089     {
// 1090 #if defined(MBEDTLS_PKCS1_V15)
// 1091         case MBEDTLS_RSA_PKCS_V15:
// 1092             return mbedtls_rsa_rsassa_pkcs1_v15_sign( ctx, f_rng, p_rng, mode, md_alg,
// 1093                                               hashlen, hash, sig );
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pkcs1_v15_sign
        BL       mbedtls_rsa_rsassa_pkcs1_v15_sign
        B.N      ??mbedtls_rsa_pkcs1_sign_1
// 1094 #endif
// 1095 
// 1096 #if defined(MBEDTLS_PKCS1_V21)
// 1097         case MBEDTLS_RSA_PKCS_V21:
// 1098             return mbedtls_rsa_rsassa_pss_sign( ctx, f_rng, p_rng, mode, md_alg,
// 1099                                         hashlen, hash, sig );
// 1100 #endif
// 1101 
// 1102         default:
// 1103             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_sign_0:
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_sign_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1104     }
// 1105 }
          CFI EndBlock cfiBlock13
// 1106 
// 1107 #if defined(MBEDTLS_PKCS1_V21)
// 1108 /*
// 1109  * Implementation of the PKCS#1 v2.1 RSASSA-PSS-VERIFY function
// 1110  */
// 1111 int mbedtls_rsa_rsassa_pss_verify_ext( mbedtls_rsa_context *ctx,
// 1112                                int (*f_rng)(void *, unsigned char *, size_t),
// 1113                                void *p_rng,
// 1114                                int mode,
// 1115                                mbedtls_md_type_t md_alg,
// 1116                                unsigned int hashlen,
// 1117                                const unsigned char *hash,
// 1118                                mbedtls_md_type_t mgf1_hash_id,
// 1119                                int expected_salt_len,
// 1120                                const unsigned char *sig )
// 1121 {
// 1122     int ret;
// 1123     size_t siglen;
// 1124     unsigned char *p;
// 1125     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1126     unsigned char result[MBEDTLS_MD_MAX_SIZE];
// 1127     unsigned char zeros[8];
// 1128     unsigned int hlen;
// 1129     size_t slen, msb;
// 1130     const mbedtls_md_info_t *md_info;
// 1131     mbedtls_md_context_t md_ctx;
// 1132 
// 1133     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
// 1134         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1135 
// 1136     siglen = ctx->len;
// 1137 
// 1138     if( siglen < 16 || siglen > sizeof( buf ) )
// 1139         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1140 
// 1141     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 1142           ? mbedtls_rsa_public(  ctx, sig, buf )
// 1143           : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, buf );
// 1144 
// 1145     if( ret != 0 )
// 1146         return( ret );
// 1147 
// 1148     p = buf;
// 1149 
// 1150     if( buf[siglen - 1] != 0xBC )
// 1151         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
// 1152 
// 1153     if( md_alg != MBEDTLS_MD_NONE )
// 1154     {
// 1155         // Gather length of hash to sign
// 1156         //
// 1157         md_info = mbedtls_md_info_from_type( md_alg );
// 1158         if( md_info == NULL )
// 1159             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1160 
// 1161         hashlen = mbedtls_md_get_size( md_info );
// 1162     }
// 1163 
// 1164     md_info = mbedtls_md_info_from_type( mgf1_hash_id );
// 1165     if( md_info == NULL )
// 1166         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1167 
// 1168     hlen = mbedtls_md_get_size( md_info );
// 1169     slen = siglen - hlen - 1; /* Currently length of salt + padding */
// 1170 
// 1171     memset( zeros, 0, 8 );
// 1172 
// 1173     // Note: EMSA-PSS verification is over the length of N - 1 bits
// 1174     //
// 1175     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
// 1176 
// 1177     // Compensate for boundary condition when applying mask
// 1178     //
// 1179     if( msb % 8 == 0 )
// 1180     {
// 1181         p++;
// 1182         siglen -= 1;
// 1183     }
// 1184     if( buf[0] >> ( 8 - siglen * 8 + msb ) )
// 1185         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1186 
// 1187     mbedtls_md_init( &md_ctx );
// 1188     mbedtls_md_setup( &md_ctx, md_info, 0 );
// 1189 
// 1190     mgf_mask( p, siglen - hlen - 1, p + siglen - hlen - 1, hlen, &md_ctx );
// 1191 
// 1192     buf[0] &= 0xFF >> ( siglen * 8 - msb );
// 1193 
// 1194     while( p < buf + siglen && *p == 0 )
// 1195         p++;
// 1196 
// 1197     if( p == buf + siglen ||
// 1198         *p++ != 0x01 )
// 1199     {
// 1200         mbedtls_md_free( &md_ctx );
// 1201         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
// 1202     }
// 1203 
// 1204     /* Actual salt len */
// 1205     slen -= p - buf;
// 1206 
// 1207     if( expected_salt_len != MBEDTLS_RSA_SALT_LEN_ANY &&
// 1208         slen != (size_t) expected_salt_len )
// 1209     {
// 1210         mbedtls_md_free( &md_ctx );
// 1211         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
// 1212     }
// 1213 
// 1214     // Generate H = Hash( M' )
// 1215     //
// 1216     mbedtls_md_starts( &md_ctx );
// 1217     mbedtls_md_update( &md_ctx, zeros, 8 );
// 1218     mbedtls_md_update( &md_ctx, hash, hashlen );
// 1219     mbedtls_md_update( &md_ctx, p, slen );
// 1220     mbedtls_md_finish( &md_ctx, result );
// 1221 
// 1222     mbedtls_md_free( &md_ctx );
// 1223 
// 1224     if( memcmp( p + slen, result, hlen ) == 0 )
// 1225         return( 0 );
// 1226     else
// 1227         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
// 1228 }
// 1229 
// 1230 /*
// 1231  * Simplified PKCS#1 v2.1 RSASSA-PSS-VERIFY function
// 1232  */
// 1233 int mbedtls_rsa_rsassa_pss_verify( mbedtls_rsa_context *ctx,
// 1234                            int (*f_rng)(void *, unsigned char *, size_t),
// 1235                            void *p_rng,
// 1236                            int mode,
// 1237                            mbedtls_md_type_t md_alg,
// 1238                            unsigned int hashlen,
// 1239                            const unsigned char *hash,
// 1240                            const unsigned char *sig )
// 1241 {
// 1242     mbedtls_md_type_t mgf1_hash_id = ( ctx->hash_id != MBEDTLS_MD_NONE )
// 1243                              ? (mbedtls_md_type_t) ctx->hash_id
// 1244                              : md_alg;
// 1245 
// 1246     return( mbedtls_rsa_rsassa_pss_verify_ext( ctx, f_rng, p_rng, mode,
// 1247                                        md_alg, hashlen, hash,
// 1248                                        mgf1_hash_id, MBEDTLS_RSA_SALT_LEN_ANY,
// 1249                                        sig ) );
// 1250 
// 1251 }
// 1252 #endif /* MBEDTLS_PKCS1_V21 */
// 1253 
// 1254 #if defined(MBEDTLS_PKCS1_V15)
// 1255 /*
// 1256  * Implementation of the PKCS#1 v2.1 RSASSA-PKCS1-v1_5-VERIFY function
// 1257  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pkcs1_v15_verify
        THUMB
// 1258 int mbedtls_rsa_rsassa_pkcs1_v15_verify( mbedtls_rsa_context *ctx,
// 1259                                  int (*f_rng)(void *, unsigned char *, size_t),
// 1260                                  void *p_rng,
// 1261                                  int mode,
// 1262                                  mbedtls_md_type_t md_alg,
// 1263                                  unsigned int hashlen,
// 1264                                  const unsigned char *hash,
// 1265                                  const unsigned char *sig )
// 1266 {
mbedtls_rsa_rsassa_pkcs1_v15_verify:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1056
          CFI CFA R13+1080
// 1267     int ret;
// 1268     size_t len, siglen, asn1_len;
// 1269     unsigned char *p, *end;
// 1270     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1271     mbedtls_md_type_t msg_md_alg;
// 1272     const mbedtls_md_info_t *md_info;
// 1273     mbedtls_asn1_buf oid;
// 1274 
// 1275     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R3,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_0
        LDR      R4,[R0, #+268]
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_1
// 1276         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1277 
// 1278     siglen = ctx->len;
??mbedtls_rsa_rsassa_pkcs1_v15_verify_0:
        LDR      R5,[R0, #+4]
// 1279 
// 1280     if( siglen < 16 || siglen > sizeof( buf ) )
        SUB      R4,R5,#+16
        CMP      R4,#+1008
        BHI.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_1
        LDR      R4,[SP, #+1092]
// 1281         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1282 
// 1283     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 1284           ? mbedtls_rsa_public(  ctx, sig, buf )
// 1285           : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, buf );
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_2
        ADD      R2,SP,#+28
        MOV      R1,R4
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_3
??mbedtls_rsa_rsassa_pkcs1_v15_verify_2:
        ADD      R3,SP,#+28
        STR      R3,[SP, #+0]
        MOV      R3,R4
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
// 1286 
// 1287     if( ret != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_3:
        CMP      R0,#+0
        BNE.W    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1288         return( ret );
// 1289 
// 1290     p = buf;
// 1291 
// 1292     if( *p++ != 0 || *p++ != MBEDTLS_RSA_SIGN )
        LDRB     R0,[SP, #+28]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_5
        ADD      R0,SP,#+30
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+29]
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_5
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_6
// 1293         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
// 1294 
// 1295     while( *p != 0 )
// 1296     {
// 1297         if( p >= buf + siglen - 1 || *p != 0xFF )
// 1298             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
// 1299         p++;
??mbedtls_rsa_rsassa_pkcs1_v15_verify_7:
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
??mbedtls_rsa_rsassa_pkcs1_v15_verify_6:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        MOVS     R1,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_8
        LDR      R1,[SP, #+4]
        ADD      R2,SP,#+28
        ADD      R2,R2,R5
        SUBS     R2,R2,#+1
        CMP      R1,R2
        BCS.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_5
        CMP      R0,#+255
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_7
??mbedtls_rsa_rsassa_pkcs1_v15_verify_5:
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1300     }
// 1301     p++;
??mbedtls_rsa_rsassa_pkcs1_v15_verify_8:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1302 
// 1303     len = siglen - ( p - buf );
        SUBS     R0,R5,R0
        ADD      R1,SP,#+28
        ADDS     R7,R1,R0
        LDR      R4,[SP, #+1080]
        LDR      R6,[SP, #+1084]
        LDR      R5,[SP, #+1088]
// 1304 
// 1305     if( len == hashlen && md_alg == MBEDTLS_MD_NONE )
        CMP      R7,R6
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_9
        MOVS     R0,R4
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_9
// 1306     {
// 1307         if( memcmp( p, hash, hashlen ) == 0 )
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[SP, #+4]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_10
// 1308             return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1309         else
// 1310             return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_10:
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1311     }
// 1312 
// 1313     md_info = mbedtls_md_info_from_type( md_alg );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_9:
        MOV      R0,R4
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
// 1314     if( md_info == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_11
// 1315         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_1:
        LDR.W    R0,??DataTable34_4  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1316     hashlen = mbedtls_md_get_size( md_info );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_11:
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R6,R0
// 1317 
// 1318     end = p + len;
        LDR      R0,[SP, #+4]
        ADD      R8,R0,R7
// 1319 
// 1320     // Parse the ASN.1 structure inside the PKCS#1 v1.5 structure
// 1321     //
// 1322     if( ( ret = mbedtls_asn1_get_tag( &p, end, &asn1_len,
// 1323             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+12
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_12
// 1324         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1325 
// 1326     if( asn1_len + 2 != len )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_12:
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+2
        CMP      R0,R7
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_13
// 1327         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1328 
// 1329     if( ( ret = mbedtls_asn1_get_tag( &p, end, &asn1_len,
// 1330             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_13:
        MOVS     R3,#+48
        ADD      R2,SP,#+12
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_14
// 1331         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1332 
// 1333     if( asn1_len + 6 + hashlen != len )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_14:
        LDR      R0,[SP, #+12]
        ADDS     R0,R6,R0
        ADDS     R0,R0,#+6
        CMP      R0,R7
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_15
// 1334         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1335 
// 1336     if( ( ret = mbedtls_asn1_get_tag( &p, end, &oid.len, MBEDTLS_ASN1_OID ) ) != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_15:
        MOVS     R3,#+6
        ADD      R2,SP,#+20
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_16
// 1337         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1338 
// 1339     oid.p = p;
??mbedtls_rsa_rsassa_pkcs1_v15_verify_16:
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+24]
// 1340     p += oid.len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+20]
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
// 1341 
// 1342     if( mbedtls_oid_get_md_alg( &oid, &msg_md_alg ) != 0 )
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_oid_get_md_alg
        BL       mbedtls_oid_get_md_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_17
// 1343         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1344 
// 1345     if( md_alg != msg_md_alg )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_17:
        LDRB     R0,[SP, #+8]
        CMP      R4,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_18
// 1346         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1347 
// 1348     /*
// 1349      * assume the algorithm parameters must be NULL
// 1350      */
// 1351     if( ( ret = mbedtls_asn1_get_tag( &p, end, &asn1_len, MBEDTLS_ASN1_NULL ) ) != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_18:
        MOVS     R3,#+5
        ADD      R2,SP,#+12
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_19
// 1352         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1353 
// 1354     if( ( ret = mbedtls_asn1_get_tag( &p, end, &asn1_len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_19:
        MOVS     R3,#+4
        ADD      R2,SP,#+12
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_20
// 1355         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1356 
// 1357     if( asn1_len != hashlen )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_20:
        LDR      R0,[SP, #+12]
        CMP      R0,R6
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_21
// 1358         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1359 
// 1360     if( memcmp( p, hash, hashlen ) != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_21:
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[SP, #+4]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_22
// 1361         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1362 
// 1363     p += hashlen;
// 1364 
// 1365     if( p != end )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_22:
        LDR      R0,[SP, #+4]
        ADD      R0,R0,R6
        CMP      R0,R8
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_23
// 1366         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable34_7  ;; 0xffffbc80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 1367 
// 1368     return( 0 );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_23:
        MOVS     R0,#+0
??mbedtls_rsa_rsassa_pkcs1_v15_verify_4:
        ADD      SP,SP,#+1056
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1369 }
          CFI EndBlock cfiBlock14
// 1370 #endif /* MBEDTLS_PKCS1_V15 */
// 1371 
// 1372 /*
// 1373  * Do an RSA operation and check the message digest
// 1374  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_verify
        THUMB
// 1375 int mbedtls_rsa_pkcs1_verify( mbedtls_rsa_context *ctx,
// 1376                       int (*f_rng)(void *, unsigned char *, size_t),
// 1377                       void *p_rng,
// 1378                       int mode,
// 1379                       mbedtls_md_type_t md_alg,
// 1380                       unsigned int hashlen,
// 1381                       const unsigned char *hash,
// 1382                       const unsigned char *sig )
// 1383 {
mbedtls_rsa_pkcs1_verify:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 1384     switch( ctx->padding )
        LDR      R4,[R0, #+268]
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_pkcs1_verify_0
// 1385     {
// 1386 #if defined(MBEDTLS_PKCS1_V15)
// 1387         case MBEDTLS_RSA_PKCS_V15:
// 1388             return mbedtls_rsa_rsassa_pkcs1_v15_verify( ctx, f_rng, p_rng, mode, md_alg,
// 1389                                                 hashlen, hash, sig );
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pkcs1_v15_verify
        BL       mbedtls_rsa_rsassa_pkcs1_v15_verify
        B.N      ??mbedtls_rsa_pkcs1_verify_1
// 1390 #endif
// 1391 
// 1392 #if defined(MBEDTLS_PKCS1_V21)
// 1393         case MBEDTLS_RSA_PKCS_V21:
// 1394             return mbedtls_rsa_rsassa_pss_verify( ctx, f_rng, p_rng, mode, md_alg,
// 1395                                           hashlen, hash, sig );
// 1396 #endif
// 1397 
// 1398         default:
// 1399             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_verify_0:
        LDR.W    R0,??DataTable34_5  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_verify_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1400     }
// 1401 }
          CFI EndBlock cfiBlock15
// 1402 
// 1403 /*
// 1404  * Copy the components of an RSA key
// 1405  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_rsa_copy
        THUMB
// 1406 int mbedtls_rsa_copy( mbedtls_rsa_context *dst, const mbedtls_rsa_context *src )
// 1407 {
mbedtls_rsa_copy:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
// 1408     int ret;
// 1409 
// 1410     dst->ver = src->ver;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
// 1411     dst->len = src->len;
        LDR      R0,[R6, #+4]
        STR      R0,[R4, #+4]
// 1412 
// 1413     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->N, &src->N ) );
        ADD      R1,R6,#+8
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1414     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->E, &src->E ) );
        ADD      R1,R6,#+28
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1415 
// 1416     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->D, &src->D ) );
        ADD      R1,R6,#+48
        ADD      R0,R4,#+48
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1417     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->P, &src->P ) );
        ADD      R1,R6,#+68
        ADD      R0,R4,#+68
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1418     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Q, &src->Q ) );
        ADD      R1,R6,#+88
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1419     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->DP, &src->DP ) );
        ADD      R1,R6,#+108
        ADD      R0,R4,#+108
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1420     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->DQ, &src->DQ ) );
        ADD      R1,R6,#+128
        ADD      R0,R4,#+128
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1421     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->QP, &src->QP ) );
        ADD      R1,R6,#+148
        ADD      R0,R4,#+148
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1422 
// 1423     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RN, &src->RN ) );
        ADD      R1,R6,#+168
        ADD      R0,R4,#+168
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1424     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RP, &src->RP ) );
        ADD      R1,R6,#+188
        ADD      R0,R4,#+188
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1425     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RQ, &src->RQ ) );
        ADD      R1,R6,#+208
        ADD      R0,R4,#+208
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1426 
// 1427     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Vi, &src->Vi ) );
        ADD      R1,R6,#+228
        ADD      R0,R4,#+228
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1428     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Vf, &src->Vf ) );
        ADD      R1,R6,#+248
        ADD      R0,R4,#+248
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 1429 
// 1430     dst->padding = src->padding;
        MOV      R0,#+268
        ADD      R0,R4,R0
        MOV      R1,#+268
        ADD      R1,R6,R1
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
// 1431     dst->hash_id = src->hash_id;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
// 1432 
// 1433 cleanup:
// 1434     if( ret != 0 )
??mbedtls_rsa_copy_0:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_copy_1
// 1435         mbedtls_rsa_free( dst );
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
// 1436 
// 1437     return( ret );
??mbedtls_rsa_copy_1:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1438 }
          CFI EndBlock cfiBlock16
// 1439 
// 1440 /*
// 1441  * Free the components of an RSA key
// 1442  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_rsa_free
        THUMB
// 1443 void mbedtls_rsa_free( mbedtls_rsa_context *ctx )
// 1444 {
mbedtls_rsa_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1445     mbedtls_mpi_free( &ctx->Vi ); mbedtls_mpi_free( &ctx->Vf );
        ADD      R0,R4,#+228
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+248
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1446     mbedtls_mpi_free( &ctx->RQ ); mbedtls_mpi_free( &ctx->RP ); mbedtls_mpi_free( &ctx->RN );
        ADD      R0,R4,#+208
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+188
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+168
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1447     mbedtls_mpi_free( &ctx->QP ); mbedtls_mpi_free( &ctx->DQ ); mbedtls_mpi_free( &ctx->DP );
        ADD      R0,R4,#+148
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+128
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+108
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1448     mbedtls_mpi_free( &ctx->Q  ); mbedtls_mpi_free( &ctx->P  ); mbedtls_mpi_free( &ctx->D );
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+68
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+48
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1449     mbedtls_mpi_free( &ctx->E  ); mbedtls_mpi_free( &ctx->N  );
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1450 
// 1451 #if defined(MBEDTLS_THREADING_C)
// 1452     mbedtls_mutex_free( &ctx->mutex );
        MOV      R0,#+276
        ADD      R0,R4,R0
        LDR.N    R1,??DataTable34_8
        LDR      R1,[R1, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
// 1453 #endif
// 1454 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     mbedtls_mutex_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     0xffffbe00
// 1455 
// 1456 #if defined(MBEDTLS_SELF_TEST)
// 1457 
// 1458 #include "mbedtls/sha1.h"
// 1459 
// 1460 /*
// 1461  * Example RSA-1024 keypair, for test purposes
// 1462  */
// 1463 #define KEY_LEN 128
// 1464 
// 1465 #define RSA_N   "9292758453063D803DD603D5E777D788" \ 
// 1466                 "8ED1D5BF35786190FA2F23EBC0848AEA" \ 
// 1467                 "DDA92CA6C3D80B32C4D109BE0F36D6AE" \ 
// 1468                 "7130B9CED7ACDF54CFC7555AC14EEBAB" \ 
// 1469                 "93A89813FBF3C4F8066D2D800F7C38A8" \ 
// 1470                 "1AE31942917403FF4946B0A83D3D3E05" \ 
// 1471                 "EE57C6F5F5606FB5D4BC6CD34EE0801A" \ 
// 1472                 "5E94BB77B07507233A0BC7BAC8F90F79"
// 1473 
// 1474 #define RSA_E   "10001"
// 1475 
// 1476 #define RSA_D   "24BF6185468786FDD303083D25E64EFC" \ 
// 1477                 "66CA472BC44D253102F8B4A9D3BFA750" \ 
// 1478                 "91386C0077937FE33FA3252D28855837" \ 
// 1479                 "AE1B484A8A9A45F7EE8C0C634F99E8CD" \ 
// 1480                 "DF79C5CE07EE72C7F123142198164234" \ 
// 1481                 "CABB724CF78B8173B9F880FC86322407" \ 
// 1482                 "AF1FEDFDDE2BEB674CA15F3E81A1521E" \ 
// 1483                 "071513A1E85B5DFA031F21ECAE91A34D"
// 1484 
// 1485 #define RSA_P   "C36D0EB7FCD285223CFB5AABA5BDA3D8" \ 
// 1486                 "2C01CAD19EA484A87EA4377637E75500" \ 
// 1487                 "FCB2005C5C7DD6EC4AC023CDA285D796" \ 
// 1488                 "C3D9E75E1EFC42488BB4F1D13AC30A57"
// 1489 
// 1490 #define RSA_Q   "C000DF51A7C77AE8D7C7370C1FF55B69" \ 
// 1491                 "E211C2B9E5DB1ED0BF61D0D9899620F4" \ 
// 1492                 "910E4168387E3C30AA1E00C339A79508" \ 
// 1493                 "8452DD96A9A5EA5D9DCA68DA636032AF"
// 1494 
// 1495 #define RSA_DP  "C1ACF567564274FB07A0BBAD5D26E298" \ 
// 1496                 "3C94D22288ACD763FD8E5600ED4A702D" \ 
// 1497                 "F84198A5F06C2E72236AE490C93F07F8" \ 
// 1498                 "3CC559CD27BC2D1CA488811730BB5725"
// 1499 
// 1500 #define RSA_DQ  "4959CBF6F8FEF750AEE6977C155579C7" \ 
// 1501                 "D8AAEA56749EA28623272E4F7D0592AF" \ 
// 1502                 "7C1F1313CAC9471B5C523BFE592F517B" \ 
// 1503                 "407A1BD76C164B93DA2D32A383E58357"
// 1504 
// 1505 #define RSA_QP  "9AE7FBC99546432DF71896FC239EADAE" \ 
// 1506                 "F38D18D2B2F0E2DD275AA977E2BF4411" \ 
// 1507                 "F5A3B2A5D33605AEBBCCBA7FEB9F2D2F" \ 
// 1508                 "A74206CEC169D74BF5A8C50D6F48EA08"
// 1509 
// 1510 #define PT_LEN  24
// 1511 #define RSA_PT  "\xAA\xBB\xCC\x03\x02\x01\x00\xFF\xFF\xFF\xFF\xFF" \ 
// 1512                 "\x11\x22\x33\x0A\x0B\x0C\xCC\xDD\xDD\xDD\xDD\xDD"
// 1513 
// 1514 #if defined(MBEDTLS_PKCS1_V15)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function myrand
        THUMB
// 1515 static int myrand( void *rng_state, unsigned char *output, size_t len )
// 1516 {
myrand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 1517 #if !defined(__OpenBSD__)
// 1518     size_t i;
// 1519 
// 1520     if( rng_state != NULL )
// 1521         rng_state  = NULL;
// 1522 
// 1523     for( i = 0; i < len; ++i )
        MOVS     R6,#+0
        B.N      ??myrand_0
// 1524         output[i] = rand();
??myrand_1:
          CFI FunCall rand
        BL       rand
        STRB     R0,[R4, R6]
        ADDS     R6,R6,#+1
??myrand_0:
        CMP      R6,R5
        BCC.N    ??myrand_1
// 1525 #else
// 1526     if( rng_state != NULL )
// 1527         rng_state = NULL;
// 1528 
// 1529     arc4random_buf( output, len );
// 1530 #endif /* !OpenBSD */
// 1531 
// 1532     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1533 }
          CFI EndBlock cfiBlock18
// 1534 #endif /* MBEDTLS_PKCS1_V15 */
// 1535 
// 1536 /*
// 1537  * Checkup routine
// 1538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_rsa_self_test
        THUMB
// 1539 int mbedtls_rsa_self_test( int verbose )
// 1540 {
mbedtls_rsa_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+500
          CFI CFA R13+520
        MOV      R4,R0
// 1541     int ret = 0;
// 1542 #if defined(MBEDTLS_PKCS1_V15)
// 1543     size_t len;
// 1544     mbedtls_rsa_context rsa;
// 1545     unsigned char rsa_plaintext[PT_LEN];
// 1546     unsigned char rsa_decrypted[PT_LEN];
// 1547     unsigned char rsa_ciphertext[KEY_LEN];
// 1548 #if defined(MBEDTLS_SHA1_C)
// 1549     unsigned char sha1sum[20];
// 1550 #endif
// 1551 
// 1552     mbedtls_rsa_init( &rsa, MBEDTLS_RSA_PKCS_V15, 0 );
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_init
        BL       mbedtls_rsa_init
// 1553 
// 1554     rsa.len = KEY_LEN;
        MOVS     R0,#+128
        STR      R0,[SP, #+220]
// 1555     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.N , 16, RSA_N  ) );
        ADR.W    R2,?_0
        MOVS     R1,#+16
        ADD      R0,SP,#+224
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1556     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.E , 16, RSA_E  ) );
        ADR.W    R2,?_1
        MOVS     R1,#+16
        ADD      R0,SP,#+244
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1557     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.D , 16, RSA_D  ) );
        ADR.W    R2,?_2
        MOVS     R1,#+16
        ADD      R0,SP,#+264
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1558     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.P , 16, RSA_P  ) );
        ADR.W    R2,?_3
        MOVS     R1,#+16
        ADD      R0,SP,#+284
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1559     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.Q , 16, RSA_Q  ) );
        ADR.W    R2,?_4
        MOVS     R1,#+16
        ADD      R0,SP,#+304
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1560     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.DP, 16, RSA_DP ) );
        ADR.W    R2,?_5
        MOVS     R1,#+16
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1561     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.DQ, 16, RSA_DQ ) );
        ADR.W    R2,?_6
        MOVS     R1,#+16
        ADD      R0,SP,#+344
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1562     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &rsa.QP, 16, RSA_QP ) );
        ADR.W    R2,?_7
        MOVS     R1,#+16
        ADD      R0,SP,#+364
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_0
// 1563 
// 1564     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_1
// 1565         mbedtls_printf( "  RSA key validation: " );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_8
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1565
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1566 
// 1567     if( mbedtls_rsa_check_pubkey(  &rsa ) != 0 ||
// 1568         mbedtls_rsa_check_privkey( &rsa ) != 0 )
??mbedtls_rsa_self_test_1:
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_self_test_2
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_3
// 1569     {
// 1570         if( verbose != 0 )
??mbedtls_rsa_self_test_2:
        CMP      R4,#+0
        BEQ.W    ??mbedtls_rsa_self_test_4
// 1571             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1571
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_rsa_self_test_4
// 1572 
// 1573         return( 1 );
// 1574     }
// 1575 
// 1576     if( verbose != 0 )
??mbedtls_rsa_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_5
// 1577         mbedtls_printf( "passed\n  PKCS#1 encryption : " );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_10
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1577
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1578 
// 1579     memcpy( rsa_plaintext, RSA_PT, PT_LEN );
??mbedtls_rsa_self_test_5:
        MOVS     R2,#+24
        ADR.W    R1,?_11
        ADD      R0,SP,#+64
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1580 
// 1581     if( mbedtls_rsa_pkcs1_encrypt( &rsa, myrand, NULL, MBEDTLS_RSA_PUBLIC, PT_LEN,
// 1582                            rsa_plaintext, rsa_ciphertext ) != 0 )
        LDR.N    R6,??DataTable34_10
        ADD      R0,SP,#+88
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+64
        STR      R0,[SP, #+4]
        MOVS     R0,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R6
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_pkcs1_encrypt
        BL       mbedtls_rsa_pkcs1_encrypt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_6
// 1583     {
// 1584         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.W    ??mbedtls_rsa_self_test_4
// 1585             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1585
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_rsa_self_test_4
// 1586 
// 1587         return( 1 );
// 1588     }
// 1589 
// 1590     if( verbose != 0 )
??mbedtls_rsa_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_7
// 1591         mbedtls_printf( "passed\n  PKCS#1 decryption : " );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1591
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
// 1592 
// 1593     if( mbedtls_rsa_pkcs1_decrypt( &rsa, myrand, NULL, MBEDTLS_RSA_PRIVATE, &len,
// 1594                            rsa_ciphertext, rsa_decrypted,
// 1595                            sizeof(rsa_decrypted) ) != 0 )
??mbedtls_rsa_self_test_7:
        MOVS     R0,#+24
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+88
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R6
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_pkcs1_decrypt
        BL       mbedtls_rsa_pkcs1_decrypt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_8
// 1596     {
// 1597         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.W    ??mbedtls_rsa_self_test_4
// 1598             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1598
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_rsa_self_test_4
// 1599 
// 1600         return( 1 );
// 1601     }
// 1602 
// 1603     if( memcmp( rsa_decrypted, rsa_plaintext, len ) != 0 )
??mbedtls_rsa_self_test_8:
        LDR      R2,[SP, #+16]
        ADD      R1,SP,#+64
        ADD      R0,SP,#+40
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_9
// 1604     {
// 1605         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_4
// 1606             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1606
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_rsa_self_test_4
// 1607 
// 1608         return( 1 );
// 1609     }
// 1610 
// 1611     if( verbose != 0 )
??mbedtls_rsa_self_test_9:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_10
// 1612         mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_13
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1612
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
// 1613 
// 1614 #if defined(MBEDTLS_SHA1_C)
// 1615     if( verbose != 0 )
??mbedtls_rsa_self_test_10:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_11
// 1616         mbedtls_printf( "PKCS#1 data sign  : " );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_14
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1616
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
// 1617 
// 1618     mbedtls_sha1( rsa_plaintext, PT_LEN, sha1sum );
??mbedtls_rsa_self_test_11:
        ADD      R2,SP,#+20
        MOVS     R1,#+24
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha1
        BL       mbedtls_sha1
// 1619 
// 1620     if( mbedtls_rsa_pkcs1_sign( &rsa, myrand, NULL, MBEDTLS_RSA_PRIVATE, MBEDTLS_MD_SHA1, 0,
// 1621                         sha1sum, rsa_ciphertext ) != 0 )
        ADD      R0,SP,#+88
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R6
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_pkcs1_sign
        BL       mbedtls_rsa_pkcs1_sign
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_12
// 1622     {
// 1623         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_4
// 1624             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1624
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??mbedtls_rsa_self_test_4
// 1625 
// 1626         return( 1 );
// 1627     }
// 1628 
// 1629     if( verbose != 0 )
??mbedtls_rsa_self_test_12:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_13
// 1630         mbedtls_printf( "passed\n  PKCS#1 sig. verify: " );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_15
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1630
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1631 
// 1632     if( mbedtls_rsa_pkcs1_verify( &rsa, NULL, NULL, MBEDTLS_RSA_PUBLIC, MBEDTLS_MD_SHA1, 0,
// 1633                           sha1sum, rsa_ciphertext ) != 0 )
??mbedtls_rsa_self_test_13:
        ADD      R0,SP,#+88
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_pkcs1_verify
        BL       mbedtls_rsa_pkcs1_verify
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_self_test_14
// 1634     {
// 1635         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_4
// 1636             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1636
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1637 
// 1638         return( 1 );
??mbedtls_rsa_self_test_4:
        MOVS     R0,#+1
        B.N      ??mbedtls_rsa_self_test_15
// 1639     }
// 1640 
// 1641     if( verbose != 0 )
??mbedtls_rsa_self_test_14:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_16
// 1642         mbedtls_printf( "passed\n" );
        LDR.N    R0,??DataTable34_9
        ADR.W    R1,?_13
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1642
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
// 1643 #endif /* MBEDTLS_SHA1_C */
// 1644 
// 1645     if( verbose != 0 )
??mbedtls_rsa_self_test_16:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_0
// 1646         mbedtls_printf( "\n" );
        LDR.N    R0,??DataTable34_9
        ADR.N    R1,??DataTable34_3  ;; "\n"
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1646
        ADR.W    R1,`mbedtls_rsa_self_test::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1647 
// 1648 cleanup:
// 1649     mbedtls_rsa_free( &rsa );
??mbedtls_rsa_self_test_0:
        ADD      R0,SP,#+216
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
// 1650 #else /* MBEDTLS_PKCS1_V15 */
// 1651     ((void) verbose);
// 1652 #endif /* MBEDTLS_PKCS1_V15 */
// 1653     return( ret );
        MOV      R0,R5
??mbedtls_rsa_self_test_15:
        ADD      SP,SP,#+500
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1654 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     mbedtls_mutex_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     mbedtls_mutex_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     0xffffbb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     0xffffbf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DC32     0xffffbf00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DC32     0xffffbc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DC32     0xffffbc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DC32     mbedtls_mutex_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_10:
        DC32     myrand

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_rsa_self_test::__FUNCTION__[22]
`mbedtls_rsa_self_test::__FUNCTION__`:
        DC8 "mbedtls_rsa_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 39H, 32H, 39H, 32H, 37H, 35H, 38H, 34H
        DC8 35H, 33H, 30H, 36H, 33H, 44H, 38H, 30H
        DC8 33H, 44H, 44H, 36H, 30H, 33H, 44H, 35H
        DC8 45H, 37H, 37H, 37H, 44H, 37H, 38H, 38H
        DC8 38H, 45H, 44H, 31H, 44H, 35H, 42H, 46H
        DC8 33H, 35H, 37H, 38H, 36H, 31H, 39H, 30H
        DC8 46H, 41H, 32H, 46H, 32H, 33H, 45H, 42H
        DC8 43H, 30H, 38H, 34H, 38H, 41H, 45H, 41H
        DC8 44H, 44H, 41H, 39H, 32H, 43H, 41H, 36H
        DC8 43H, 33H, 44H, 38H, 30H, 42H, 33H, 32H
        DC8 43H, 34H, 44H, 31H, 30H, 39H, 42H, 45H
        DC8 30H, 46H, 33H, 36H, 44H, 36H, 41H, 45H
        DC8 37H, 31H, 33H, 30H, 42H, 39H, 43H, 45H
        DC8 44H, 37H, 41H, 43H, 44H, 46H, 35H, 34H
        DC8 43H, 46H, 43H, 37H, 35H, 35H, 35H, 41H
        DC8 43H, 31H, 34H, 45H, 45H, 42H, 41H, 42H
        DC8 39H, 33H, 41H, 38H, 39H, 38H, 31H, 33H
        DC8 46H, 42H, 46H, 33H, 43H, 34H, 46H, 38H
        DC8 30H, 36H, 36H, 44H, 32H, 44H, 38H, 30H
        DC8 30H, 46H, 37H, 43H, 33H, 38H, 41H, 38H
        DC8 31H, 41H, 45H, 33H, 31H, 39H, 34H, 32H
        DC8 39H, 31H, 37H, 34H, 30H, 33H, 46H, 46H
        DC8 34H, 39H, 34H, 36H, 42H, 30H, 41H, 38H
        DC8 33H, 44H, 33H, 44H, 33H, 45H, 30H, 35H
        DC8 45H, 45H, 35H, 37H, 43H, 36H, 46H, 35H
        DC8 46H, 35H, 36H, 30H, 36H, 46H, 42H, 35H
        DC8 44H, 34H, 42H, 43H, 36H, 43H, 44H, 33H
        DC8 34H, 45H, 45H, 30H, 38H, 30H, 31H, 41H
        DC8 35H, 45H, 39H, 34H, 42H, 42H, 37H, 37H
        DC8 42H, 30H, 37H, 35H, 30H, 37H, 32H, 33H
        DC8 33H, 41H, 30H, 42H, 43H, 37H, 42H, 41H
        DC8 43H, 38H, 46H, 39H, 30H, 46H, 37H, 39H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "10001"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 32H, 34H, 42H, 46H, 36H, 31H, 38H, 35H
        DC8 34H, 36H, 38H, 37H, 38H, 36H, 46H, 44H
        DC8 44H, 33H, 30H, 33H, 30H, 38H, 33H, 44H
        DC8 32H, 35H, 45H, 36H, 34H, 45H, 46H, 43H
        DC8 36H, 36H, 43H, 41H, 34H, 37H, 32H, 42H
        DC8 43H, 34H, 34H, 44H, 32H, 35H, 33H, 31H
        DC8 30H, 32H, 46H, 38H, 42H, 34H, 41H, 39H
        DC8 44H, 33H, 42H, 46H, 41H, 37H, 35H, 30H
        DC8 39H, 31H, 33H, 38H, 36H, 43H, 30H, 30H
        DC8 37H, 37H, 39H, 33H, 37H, 46H, 45H, 33H
        DC8 33H, 46H, 41H, 33H, 32H, 35H, 32H, 44H
        DC8 32H, 38H, 38H, 35H, 35H, 38H, 33H, 37H
        DC8 41H, 45H, 31H, 42H, 34H, 38H, 34H, 41H
        DC8 38H, 41H, 39H, 41H, 34H, 35H, 46H, 37H
        DC8 45H, 45H, 38H, 43H, 30H, 43H, 36H, 33H
        DC8 34H, 46H, 39H, 39H, 45H, 38H, 43H, 44H
        DC8 44H, 46H, 37H, 39H, 43H, 35H, 43H, 45H
        DC8 30H, 37H, 45H, 45H, 37H, 32H, 43H, 37H
        DC8 46H, 31H, 32H, 33H, 31H, 34H, 32H, 31H
        DC8 39H, 38H, 31H, 36H, 34H, 32H, 33H, 34H
        DC8 43H, 41H, 42H, 42H, 37H, 32H, 34H, 43H
        DC8 46H, 37H, 38H, 42H, 38H, 31H, 37H, 33H
        DC8 42H, 39H, 46H, 38H, 38H, 30H, 46H, 43H
        DC8 38H, 36H, 33H, 32H, 32H, 34H, 30H, 37H
        DC8 41H, 46H, 31H, 46H, 45H, 44H, 46H, 44H
        DC8 44H, 45H, 32H, 42H, 45H, 42H, 36H, 37H
        DC8 34H, 43H, 41H, 31H, 35H, 46H, 33H, 45H
        DC8 38H, 31H, 41H, 31H, 35H, 32H, 31H, 45H
        DC8 30H, 37H, 31H, 35H, 31H, 33H, 41H, 31H
        DC8 45H, 38H, 35H, 42H, 35H, 44H, 46H, 41H
        DC8 30H, 33H, 31H, 46H, 32H, 31H, 45H, 43H
        DC8 41H, 45H, 39H, 31H, 41H, 33H, 34H, 44H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 43H, 33H, 36H, 44H, 30H, 45H, 42H, 37H
        DC8 46H, 43H, 44H, 32H, 38H, 35H, 32H, 32H
        DC8 33H, 43H, 46H, 42H, 35H, 41H, 41H, 42H
        DC8 41H, 35H, 42H, 44H, 41H, 33H, 44H, 38H
        DC8 32H, 43H, 30H, 31H, 43H, 41H, 44H, 31H
        DC8 39H, 45H, 41H, 34H, 38H, 34H, 41H, 38H
        DC8 37H, 45H, 41H, 34H, 33H, 37H, 37H, 36H
        DC8 33H, 37H, 45H, 37H, 35H, 35H, 30H, 30H
        DC8 46H, 43H, 42H, 32H, 30H, 30H, 35H, 43H
        DC8 35H, 43H, 37H, 44H, 44H, 36H, 45H, 43H
        DC8 34H, 41H, 43H, 30H, 32H, 33H, 43H, 44H
        DC8 41H, 32H, 38H, 35H, 44H, 37H, 39H, 36H
        DC8 43H, 33H, 44H, 39H, 45H, 37H, 35H, 45H
        DC8 31H, 45H, 46H, 43H, 34H, 32H, 34H, 38H
        DC8 38H, 42H, 42H, 34H, 46H, 31H, 44H, 31H
        DC8 33H, 41H, 43H, 33H, 30H, 41H, 35H, 37H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 43H, 30H, 30H, 30H, 44H, 46H, 35H, 31H
        DC8 41H, 37H, 43H, 37H, 37H, 41H, 45H, 38H
        DC8 44H, 37H, 43H, 37H, 33H, 37H, 30H, 43H
        DC8 31H, 46H, 46H, 35H, 35H, 42H, 36H, 39H
        DC8 45H, 32H, 31H, 31H, 43H, 32H, 42H, 39H
        DC8 45H, 35H, 44H, 42H, 31H, 45H, 44H, 30H
        DC8 42H, 46H, 36H, 31H, 44H, 30H, 44H, 39H
        DC8 38H, 39H, 39H, 36H, 32H, 30H, 46H, 34H
        DC8 39H, 31H, 30H, 45H, 34H, 31H, 36H, 38H
        DC8 33H, 38H, 37H, 45H, 33H, 43H, 33H, 30H
        DC8 41H, 41H, 31H, 45H, 30H, 30H, 43H, 33H
        DC8 33H, 39H, 41H, 37H, 39H, 35H, 30H, 38H
        DC8 38H, 34H, 35H, 32H, 44H, 44H, 39H, 36H
        DC8 41H, 39H, 41H, 35H, 45H, 41H, 35H, 44H
        DC8 39H, 44H, 43H, 41H, 36H, 38H, 44H, 41H
        DC8 36H, 33H, 36H, 30H, 33H, 32H, 41H, 46H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 43H, 31H, 41H, 43H, 46H, 35H, 36H, 37H
        DC8 35H, 36H, 34H, 32H, 37H, 34H, 46H, 42H
        DC8 30H, 37H, 41H, 30H, 42H, 42H, 41H, 44H
        DC8 35H, 44H, 32H, 36H, 45H, 32H, 39H, 38H
        DC8 33H, 43H, 39H, 34H, 44H, 32H, 32H, 32H
        DC8 38H, 38H, 41H, 43H, 44H, 37H, 36H, 33H
        DC8 46H, 44H, 38H, 45H, 35H, 36H, 30H, 30H
        DC8 45H, 44H, 34H, 41H, 37H, 30H, 32H, 44H
        DC8 46H, 38H, 34H, 31H, 39H, 38H, 41H, 35H
        DC8 46H, 30H, 36H, 43H, 32H, 45H, 37H, 32H
        DC8 32H, 33H, 36H, 41H, 45H, 34H, 39H, 30H
        DC8 43H, 39H, 33H, 46H, 30H, 37H, 46H, 38H
        DC8 33H, 43H, 43H, 35H, 35H, 39H, 43H, 44H
        DC8 32H, 37H, 42H, 43H, 32H, 44H, 31H, 43H
        DC8 41H, 34H, 38H, 38H, 38H, 31H, 31H, 37H
        DC8 33H, 30H, 42H, 42H, 35H, 37H, 32H, 35H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 34H, 39H, 35H, 39H, 43H, 42H, 46H, 36H
        DC8 46H, 38H, 46H, 45H, 46H, 37H, 35H, 30H
        DC8 41H, 45H, 45H, 36H, 39H, 37H, 37H, 43H
        DC8 31H, 35H, 35H, 35H, 37H, 39H, 43H, 37H
        DC8 44H, 38H, 41H, 41H, 45H, 41H, 35H, 36H
        DC8 37H, 34H, 39H, 45H, 41H, 32H, 38H, 36H
        DC8 32H, 33H, 32H, 37H, 32H, 45H, 34H, 46H
        DC8 37H, 44H, 30H, 35H, 39H, 32H, 41H, 46H
        DC8 37H, 43H, 31H, 46H, 31H, 33H, 31H, 33H
        DC8 43H, 41H, 43H, 39H, 34H, 37H, 31H, 42H
        DC8 35H, 43H, 35H, 32H, 33H, 42H, 46H, 45H
        DC8 35H, 39H, 32H, 46H, 35H, 31H, 37H, 42H
        DC8 34H, 30H, 37H, 41H, 31H, 42H, 44H, 37H
        DC8 36H, 43H, 31H, 36H, 34H, 42H, 39H, 33H
        DC8 44H, 41H, 32H, 44H, 33H, 32H, 41H, 33H
        DC8 38H, 33H, 45H, 35H, 38H, 33H, 35H, 37H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 39H, 41H, 45H, 37H, 46H, 42H, 43H, 39H
        DC8 39H, 35H, 34H, 36H, 34H, 33H, 32H, 44H
        DC8 46H, 37H, 31H, 38H, 39H, 36H, 46H, 43H
        DC8 32H, 33H, 39H, 45H, 41H, 44H, 41H, 45H
        DC8 46H, 33H, 38H, 44H, 31H, 38H, 44H, 32H
        DC8 42H, 32H, 46H, 30H, 45H, 32H, 44H, 44H
        DC8 32H, 37H, 35H, 41H, 41H, 39H, 37H, 37H
        DC8 45H, 32H, 42H, 46H, 34H, 34H, 31H, 31H
        DC8 46H, 35H, 41H, 33H, 42H, 32H, 41H, 35H
        DC8 44H, 33H, 33H, 36H, 30H, 35H, 41H, 45H
        DC8 42H, 42H, 43H, 43H, 42H, 41H, 37H, 46H
        DC8 45H, 42H, 39H, 46H, 32H, 44H, 32H, 46H
        DC8 41H, 37H, 34H, 32H, 30H, 36H, 43H, 45H
        DC8 43H, 31H, 36H, 39H, 44H, 37H, 34H, 42H
        DC8 46H, 35H, 41H, 38H, 43H, 35H, 30H, 44H
        DC8 36H, 46H, 34H, 38H, 45H, 41H, 30H, 38H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "  RSA key validation: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "passed\012  PKCS#1 encryption : "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 0AAH, 0BBH, 0CCH, 3, 2, 1, 0, 0FFH
        DC8 0FFH, 0FFH, 0FFH, 0FFH, 11H, 22H, 33H, 0AH
        DC8 0BH, 0CH, 0CCH, 0DDH, 0DDH, 0DDH, 0DDH, 0DDH, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "passed\012  PKCS#1 decryption : "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "passed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "PKCS#1 data sign  : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "passed\012  PKCS#1 sig. verify: "
        DC8 0, 0

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
?_16:
        DC8 "\012"

        END
// 1655 
// 1656 #endif /* MBEDTLS_SELF_TEST */
// 1657 
// 1658 #endif /* MBEDTLS_RSA_C */
// 
//     2 bytes in section .rodata
// 5 486 bytes in section .text
// 
// 5 486 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
