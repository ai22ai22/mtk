///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\bignum.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\bignum.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bignum.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN log_control_block_mbedtls
        EXTERN pvPortCalloc
        EXTERN strlen
        EXTERN vPortFree

        PUBLIC mbedtls_mpi_add_abs
        PUBLIC mbedtls_mpi_add_int
        PUBLIC mbedtls_mpi_add_mpi
        PUBLIC mbedtls_mpi_bitlen
        PUBLIC mbedtls_mpi_cmp_abs
        PUBLIC mbedtls_mpi_cmp_int
        PUBLIC mbedtls_mpi_cmp_mpi
        PUBLIC mbedtls_mpi_copy
        PUBLIC mbedtls_mpi_div_int
        PUBLIC mbedtls_mpi_div_mpi
        PUBLIC mbedtls_mpi_exp_mod
        PUBLIC mbedtls_mpi_fill_random
        PUBLIC mbedtls_mpi_free
        PUBLIC mbedtls_mpi_gcd
        PUBLIC mbedtls_mpi_get_bit
        PUBLIC mbedtls_mpi_grow
        PUBLIC mbedtls_mpi_init
        PUBLIC mbedtls_mpi_inv_mod
        PUBLIC mbedtls_mpi_lsb
        PUBLIC mbedtls_mpi_lset
        PUBLIC mbedtls_mpi_mod_int
        PUBLIC mbedtls_mpi_mod_mpi
        PUBLIC mbedtls_mpi_mul_int
        PUBLIC mbedtls_mpi_mul_mpi
        PUBLIC mbedtls_mpi_read_binary
        PUBLIC mbedtls_mpi_read_string
        PUBLIC mbedtls_mpi_safe_cond_assign
        PUBLIC mbedtls_mpi_safe_cond_swap
        PUBLIC mbedtls_mpi_self_test
        PUBLIC mbedtls_mpi_set_bit
        PUBLIC mbedtls_mpi_shift_l
        PUBLIC mbedtls_mpi_shift_r
        PUBLIC mbedtls_mpi_shrink
        PUBLIC mbedtls_mpi_size
        PUBLIC mbedtls_mpi_sub_abs
        PUBLIC mbedtls_mpi_sub_int
        PUBLIC mbedtls_mpi_sub_mpi
        PUBLIC mbedtls_mpi_swap
        PUBLIC mbedtls_mpi_write_binary
        PUBLIC mbedtls_mpi_write_string
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\bignum.c
//    1 /*
//    2  *  Multi-precision integer library
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
//   22  *  This MPI implementation is based on:
//   23  *
//   24  *  http://www.cacr.math.uwaterloo.ca/hac/about/chap14.pdf
//   25  *  http://www.stillhq.com/extracted/gnupg-api/mbedtls_mpi/
//   26  *  http://math.libtomcrypt.com/files/tommath.pdf
//   27  */
//   28 
//   29 #if !defined(MBEDTLS_CONFIG_FILE)
//   30 #include "mbedtls/config.h"
//   31 #else
//   32 #include MBEDTLS_CONFIG_FILE
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_BIGNUM_C)
//   36 
//   37 #include "mbedtls/bignum.h"
//   38 #include "mbedtls/bn_mul.h"
//   39 
//   40 #include <string.h>
//   41 
//   42 #if defined(MBEDTLS_PLATFORM_C)
//   43 #include "mbedtls/platform.h"
//   44 #else
//   45 #include <stdio.h>
//   46 #include <stdlib.h>
//   47 #define mbedtls_printf     printf
//   48 #define mbedtls_calloc    calloc
//   49 #define mbedtls_free       free
//   50 #endif
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
//   57 #define ciL    (sizeof(mbedtls_mpi_uint))         /* chars in limb  */
//   58 #define biL    (ciL << 3)               /* bits  in limb  */
//   59 #define biH    (ciL << 2)               /* half limb size */
//   60 
//   61 /*
//   62  * Convert between bits/chars and number of limbs
//   63  */
//   64 #define BITS_TO_LIMBS(i)  (((i) + biL - 1) / biL)
//   65 #define CHARS_TO_LIMBS(i) (((i) + ciL - 1) / ciL)
//   66 
//   67 /*
//   68  * Initialize one MPI
//   69  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_mpi_init
        THUMB
//   70 void mbedtls_mpi_init( mbedtls_mpi *X )
//   71 {
//   72     if( X == NULL )
mbedtls_mpi_init:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_init_0
//   73         return;
//   74 
//   75     X->s = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//   76     X->n = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   77     X->p = NULL;
        STR      R1,[R0, #+8]
//   78 #ifdef MBEDTLS_MTK
//   79     mbedtls_zeroize( X->limbs, MBEDTLS_MPI_MAX_STACK_LIMBS * ciL);
        MOVS     R1,#+8
        ADDS     R0,R0,#+12
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_mpi_init_0:
        BX       LR               ;; return
//   80 #endif /* MBEDTLS_MTK */
//   81 }
          CFI EndBlock cfiBlock1
//   82 
//   83 /*
//   84  * Unallocate one MPI
//   85  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_mpi_free
        THUMB
//   86 void mbedtls_mpi_free( mbedtls_mpi *X )
//   87 {
mbedtls_mpi_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   88     if( X == NULL )
        BEQ.N    ??mbedtls_mpi_free_0
//   89         return;
//   90 
//   91     if( X->p != NULL )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_free_1
//   92     {
//   93         mbedtls_zeroize( X->p, X->n * ciL );
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//   94 #ifdef MBEDTLS_MTK
//   95         if( X->n > MBEDTLS_MPI_MAX_STACK_LIMBS )
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BCC.N    ??mbedtls_mpi_free_1
//   96 #endif /* MBEDTLS_MTK */
//   97             mbedtls_free( X->p );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//   98     }
//   99 
//  100     X->s = 1;
??mbedtls_mpi_free_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  101     X->n = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  102     X->p = NULL;
        STR      R0,[R4, #+8]
//  103 }
??mbedtls_mpi_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  104 
//  105 /*
//  106  * Enlarge to the specified number of limbs
//  107  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_mpi_grow
        THUMB
//  108 int mbedtls_mpi_grow( mbedtls_mpi *X, size_t nblimbs )
//  109 {
mbedtls_mpi_grow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  110     mbedtls_mpi_uint *p;
//  111 
//  112     if( nblimbs > MBEDTLS_MPI_MAX_LIMBS )
        MOVW     R0,#+10001
        CMP      R5,R0
        BCS.N    ??mbedtls_mpi_grow_0
//  113         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
//  114 
//  115     if( X->n < nblimbs )
        LDR      R0,[R4, #+4]
        CMP      R0,R5
        BCS.N    ??mbedtls_mpi_grow_1
//  116     {
//  117 #ifdef MBEDTLS_MTK 
//  118        if(nblimbs <= MBEDTLS_MPI_MAX_STACK_LIMBS)
        CMP      R5,#+3
        BCS.N    ??mbedtls_mpi_grow_2
//  119         {
//  120         	X->p = X->limbs;
        ADD      R0,R4,#+12
        STR      R0,[R4, #+8]
//  121         	X->n = nblimbs;
        STR      R5,[R4, #+4]
//  122         	return ( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  123         }
//  124 #endif /* MBEDTLS_MTK */
//  125         if( ( p = mbedtls_calloc( nblimbs, ciL ) ) == NULL )
??mbedtls_mpi_grow_2:
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_grow_3
//  126             return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
??mbedtls_mpi_grow_0:
        MVN      R0,#+15
        POP      {R4-R6,PC}
//  127 
//  128         if( X->p != NULL )
??mbedtls_mpi_grow_3:
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_grow_4
//  129         {
//  130             memcpy( p, X->p, X->n * ciL );
        LDR      R0,[R4, #+4]
        LSLS     R2,R0,#+2
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  131             mbedtls_zeroize( X->p, X->n * ciL );
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+2
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  132 #ifdef MBEDTLS_MTK
//  133             if( X->n > MBEDTLS_MPI_MAX_STACK_LIMBS )
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BCC.N    ??mbedtls_mpi_grow_4
//  134 #endif /* MBEDTLS_MTK */
//  135                 mbedtls_free( X->p );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//  136         }
//  137 
//  138         X->n = nblimbs;
??mbedtls_mpi_grow_4:
        STR      R5,[R4, #+4]
//  139         X->p = p;
        STR      R6,[R4, #+8]
//  140     }
//  141 
//  142     return( 0 );
??mbedtls_mpi_grow_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  143 }
          CFI EndBlock cfiBlock3
//  144 
//  145 /*
//  146  * Resize down as much as possible,
//  147  * while keeping at least the specified number of limbs
//  148  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_mpi_shrink
        THUMB
//  149 int mbedtls_mpi_shrink( mbedtls_mpi *X, size_t nblimbs )
//  150 {
mbedtls_mpi_shrink:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  151     mbedtls_mpi_uint *p;
//  152     size_t i;
//  153     /* Actually resize up in this case */
//  154     if( X->n <= nblimbs )
        LDR      R0,[R4, #+4]
        CMP      R1,R0
        BCC.N    ??mbedtls_mpi_shrink_0
//  155         return( mbedtls_mpi_grow( X, nblimbs ) );
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_grow
        B.N      mbedtls_mpi_grow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  156 
//  157 #ifdef MBEDTLS_MTK
//  158     if( X->n <= MBEDTLS_MPI_MAX_STACK_LIMBS)
??mbedtls_mpi_shrink_0:
        CMP      R0,#+3
        BCS.N    ??mbedtls_mpi_shrink_1
//  159     {
//  160         X->n = nblimbs;
        STR      R1,[R4, #+4]
//  161         return ( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  162     }
//  163 #endif /* MBEDTLS_MTK */
//  164     for( i = X->n - 1; i > 0; i-- )
??mbedtls_mpi_shrink_1:
        SUBS     R0,R0,#+1
        B.N      ??mbedtls_mpi_shrink_2
??mbedtls_mpi_shrink_3:
        SUBS     R0,R0,#+1
??mbedtls_mpi_shrink_2:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_shrink_4
//  165         if( X->p[i] != 0 )
        LDR      R2,[R4, #+8]
        LDR      R2,[R2, R0, LSL #+2]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_shrink_3
//  166             break;
//  167     i++;
??mbedtls_mpi_shrink_4:
        ADDS     R5,R0,#+1
//  168 
//  169     if( i < nblimbs )
        CMP      R5,R1
        BCS.N    ??mbedtls_mpi_shrink_5
        MOV      R5,R1
//  170         i = nblimbs;
//  171 #ifdef MBEDTLS_MTK
//  172     if( i <= MBEDTLS_MPI_MAX_STACK_LIMBS)
??mbedtls_mpi_shrink_5:
        CMP      R5,#+3
        BCS.N    ??mbedtls_mpi_shrink_6
//  173     {
//  174     	p = X->limbs;
        ADD      R6,R4,#+12
//  175     }
//  176     else
//  177 #endif /* MBEDTLS_MTK */
//  178     if( ( p = mbedtls_calloc( i, ciL ) ) == NULL )
//  179         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
//  180 
//  181     if( X->p != NULL )
??mbedtls_mpi_shrink_7:
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shrink_8
//  182     {
//  183         memcpy( p, X->p, i * ciL );
        LSLS     R2,R5,#+2
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  184         mbedtls_zeroize( X->p, X->n * ciL );
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+2
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  185         mbedtls_free( X->p );
        LDR      R0,[R4, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
//  186     }
//  187 
//  188     X->n = i;
??mbedtls_mpi_shrink_8:
        STR      R5,[R4, #+4]
//  189     X->p = p;
        STR      R6,[R4, #+8]
//  190 
//  191     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??mbedtls_mpi_shrink_6:
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_shrink_7
        MVN      R0,#+15
        POP      {R4-R6,PC}
//  192 }
          CFI EndBlock cfiBlock4
//  193 
//  194 /*
//  195  * Copy the contents of Y into X
//  196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_mpi_copy
        THUMB
//  197 int mbedtls_mpi_copy( mbedtls_mpi *X, const mbedtls_mpi *Y )
//  198 {
mbedtls_mpi_copy:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  199     int ret;
//  200     size_t i;
//  201 
//  202     if( X == Y )
        CMP      R4,R5
        BNE.N    ??mbedtls_mpi_copy_0
//  203         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  204 
//  205     if( Y->p == NULL )
??mbedtls_mpi_copy_0:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_copy_1
//  206     {
//  207         mbedtls_mpi_free( X );
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  208         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  209     }
//  210 
//  211     for( i = Y->n - 1; i > 0; i-- )
??mbedtls_mpi_copy_1:
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        B.N      ??mbedtls_mpi_copy_2
??mbedtls_mpi_copy_3:
        SUBS     R0,R0,#+1
??mbedtls_mpi_copy_2:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_copy_4
//  212         if( Y->p[i] != 0 )
        LDR      R1,[R5, #+8]
        LDR      R1,[R1, R0, LSL #+2]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_copy_3
//  213             break;
//  214     i++;
??mbedtls_mpi_copy_4:
        ADDS     R6,R0,#+1
//  215 
//  216     X->s = Y->s;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  217 
//  218     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i ) );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_copy_5
//  219 
//  220     memset( X->p, 0, X->n * ciL );
        MOVS     R2,#+0
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+2
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  221     memcpy( X->p, Y->p, i * ciL );
        LSLS     R2,R6,#+2
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  222 
//  223 cleanup:
//  224 
//  225     return( ret );
??mbedtls_mpi_copy_5:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  226 }
          CFI EndBlock cfiBlock5
//  227 
//  228 /*
//  229  * Swap the contents of X and Y
//  230  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_mpi_swap
        THUMB
//  231 void mbedtls_mpi_swap( mbedtls_mpi *X, mbedtls_mpi *Y )
//  232 {
mbedtls_mpi_swap:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  233     mbedtls_mpi T;
//  234 
//  235     memcpy( &T,  X, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+20
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  236     memcpy(  X,  Y, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+20
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  237     memcpy(  Y, &T, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+20
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  238 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  239 
//  240 /*
//  241  * Conditionally assign X = Y, without leaking information
//  242  * about whether the assignment was made or not.
//  243  * (Leaking information about the respective sizes of X and Y is ok however.)
//  244  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_mpi_safe_cond_assign
        THUMB
//  245 int mbedtls_mpi_safe_cond_assign( mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign )
//  246 {
mbedtls_mpi_safe_cond_assign:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  247     int ret = 0;
//  248     size_t i;
//  249 
//  250     /* make sure assign is 0 or 1 in a time-constant manner */
//  251     assign = (assign | (unsigned char)-assign) >> 7;
        RSBS     R0,R2,#+0
        ORRS     R0,R0,R2
        UXTB     R0,R0
        LSRS     R6,R0,#+7
//  252 
//  253     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, Y->n ) );
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_assign_0
//  254 
//  255     X->s = X->s * ( 1 - assign ) + Y->s * assign;
        RSB      R1,R6,#+1
        LDR      R2,[R4, #+0]
        LDR      R3,[R5, #+0]
        MULS     R3,R6,R3
        MLA      R2,R1,R2,R3
        STR      R2,[R4, #+0]
//  256 
//  257     for( i = 0; i < Y->n; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_mpi_safe_cond_assign_1
//  258         X->p[i] = X->p[i] * ( 1 - assign ) + Y->p[i] * assign;
??mbedtls_mpi_safe_cond_assign_2:
        LDR      R3,[R4, #+8]
        LDR      R7,[R3, R2, LSL #+2]
        LDR      R12,[R5, #+8]
        LDR      R12,[R12, R2, LSL #+2]
        MUL      R12,R6,R12
        MLA      R7,R1,R7,R12
        STR      R7,[R3, R2, LSL #+2]
        ADDS     R2,R2,#+1
??mbedtls_mpi_safe_cond_assign_1:
        LDR      R3,[R5, #+4]
        CMP      R2,R3
        BCC.N    ??mbedtls_mpi_safe_cond_assign_2
//  259 
//  260     for( ; i < X->n; i++ )
??mbedtls_mpi_safe_cond_assign_3:
        LDR      R3,[R4, #+4]
        CMP      R2,R3
        BCS.N    ??mbedtls_mpi_safe_cond_assign_0
//  261         X->p[i] *= ( 1 - assign );
        LDR      R3,[R4, #+8]
        LDR      R5,[R3, R2, LSL #+2]
        MULS     R5,R1,R5
        STR      R5,[R3, R2, LSL #+2]
        ADDS     R2,R2,#+1
        B.N      ??mbedtls_mpi_safe_cond_assign_3
//  262 
//  263 cleanup:
//  264     return( ret );
??mbedtls_mpi_safe_cond_assign_0:
        POP      {R1,R4-R7,PC}    ;; return
//  265 }
          CFI EndBlock cfiBlock7
//  266 
//  267 /*
//  268  * Conditionally swap X and Y, without leaking information
//  269  * about whether the swap was made or not.
//  270  * Here it is not ok to simply swap the pointers, which whould lead to
//  271  * different memory access patterns when X and Y are used afterwards.
//  272  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_mpi_safe_cond_swap
        THUMB
//  273 int mbedtls_mpi_safe_cond_swap( mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char swap )
//  274 {
mbedtls_mpi_safe_cond_swap:
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
//  275     int ret, s;
//  276     size_t i;
//  277     mbedtls_mpi_uint tmp;
//  278 
//  279     if( X == Y )
        CMP      R4,R5
        BNE.N    ??mbedtls_mpi_safe_cond_swap_0
//  280         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  281 
//  282     /* make sure swap is 0 or 1 in a time-constant manner */
//  283     swap = (swap | (unsigned char)-swap) >> 7;
??mbedtls_mpi_safe_cond_swap_0:
        RSBS     R0,R6,#+0
        ORRS     R0,R0,R6
        UXTB     R0,R0
        LSRS     R6,R0,#+7
//  284 
//  285     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, Y->n ) );
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_swap_1
//  286     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( Y, X->n ) );
        LDR      R1,[R4, #+4]
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_safe_cond_swap_1
//  287 
//  288     s = X->s;
        LDR      R2,[R4, #+0]
//  289     X->s = X->s * ( 1 - swap ) + Y->s * swap;
        RSB      R1,R6,#+1
        LDR      R3,[R5, #+0]
        MULS     R3,R6,R3
        MLA      R3,R1,R2,R3
        STR      R3,[R4, #+0]
//  290     Y->s = Y->s * ( 1 - swap ) +    s * swap;
        LDR      R3,[R5, #+0]
        MULS     R2,R6,R2
        MLA      R2,R1,R3,R2
        STR      R2,[R5, #+0]
//  291 
//  292 
//  293     for( i = 0; i < X->n; i++ )
        MOVS     R2,#+0
        B.N      ??mbedtls_mpi_safe_cond_swap_2
//  294     {
//  295         tmp = X->p[i];
??mbedtls_mpi_safe_cond_swap_3:
        LDR      R3,[R4, #+8]
        LDR      R7,[R3, R2, LSL #+2]
//  296         X->p[i] = X->p[i] * ( 1 - swap ) + Y->p[i] * swap;
        LDR      R12,[R5, #+8]
        LDR      R12,[R12, R2, LSL #+2]
        MUL      R12,R6,R12
        MLA      R12,R1,R7,R12
        STR      R12,[R3, R2, LSL #+2]
//  297         Y->p[i] = Y->p[i] * ( 1 - swap ) +     tmp * swap;
        LDR      R3,[R5, #+8]
        LDR      R12,[R3, R2, LSL #+2]
        MULS     R7,R6,R7
        MLA      R7,R1,R12,R7
        STR      R7,[R3, R2, LSL #+2]
//  298     }
        ADDS     R2,R2,#+1
??mbedtls_mpi_safe_cond_swap_2:
        LDR      R3,[R4, #+4]
        CMP      R2,R3
        BCC.N    ??mbedtls_mpi_safe_cond_swap_3
//  299 
//  300 cleanup:
//  301     return( ret );
??mbedtls_mpi_safe_cond_swap_1:
        POP      {R1,R4-R7,PC}    ;; return
//  302 }
          CFI EndBlock cfiBlock8
//  303 
//  304 /*
//  305  * Set value from integer
//  306  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_mpi_lset
        THUMB
//  307 int mbedtls_mpi_lset( mbedtls_mpi *X, mbedtls_mpi_sint z )
//  308 {
mbedtls_mpi_lset:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  309     int ret;
//  310 
//  311     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, 1 ) );
        MOVS     R1,#+1
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_lset_0
//  312     memset( X->p, 0, X->n * ciL );
        MOVS     R2,#+0
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+2
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  313 
//  314     X->p[0] = ( z < 0 ) ? -z : z;
        CMP      R5,#+0
        BPL.N    ??mbedtls_mpi_lset_1
        RSBS     R0,R5,#+0
        B.N      ??mbedtls_mpi_lset_2
??mbedtls_mpi_lset_1:
        MOV      R0,R5
??mbedtls_mpi_lset_2:
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+0]
//  315     X->s    = ( z < 0 ) ? -1 : 1;
        CMP      R5,#+0
        BPL.N    ??mbedtls_mpi_lset_3
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_lset_4
??mbedtls_mpi_lset_3:
        MOVS     R0,#+1
??mbedtls_mpi_lset_4:
        STR      R0,[R4, #+0]
//  316 
//  317 cleanup:
//  318 
//  319     return( ret );
??mbedtls_mpi_lset_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  320 }
          CFI EndBlock cfiBlock9
//  321 
//  322 /*
//  323  * Get a specific bit
//  324  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_mpi_get_bit
          CFI NoCalls
        THUMB
//  325 int mbedtls_mpi_get_bit( const mbedtls_mpi *X, size_t pos )
//  326 {
//  327     if( X->n * biL <= pos )
mbedtls_mpi_get_bit:
        LDR      R2,[R0, #+4]
        CMP      R1,R2, LSL #+5
        BCC.N    ??mbedtls_mpi_get_bit_0
//  328         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  329 
//  330     return( ( X->p[pos / biL] >> ( pos % biL ) ) & 0x01 );
??mbedtls_mpi_get_bit_0:
        LDR      R0,[R0, #+8]
        LSRS     R2,R1,#+5
        LDR      R0,[R0, R2, LSL #+2]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
//  331 }
          CFI EndBlock cfiBlock10
//  332 
//  333 /*
//  334  * Set a bit to a specific value of 0 or 1
//  335  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_mpi_set_bit
        THUMB
//  336 int mbedtls_mpi_set_bit( mbedtls_mpi *X, size_t pos, unsigned char val )
//  337 {
mbedtls_mpi_set_bit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R2
//  338     int ret = 0;
        MOVS     R0,#+0
//  339     size_t off = pos / biL;
        LSRS     R4,R1,#+5
//  340     size_t idx = pos % biL;
        AND      R5,R1,#0x1F
//  341 
//  342     if( val != 0 && val != 1 )
        MOVS     R2,R6
        BEQ.N    ??mbedtls_mpi_set_bit_0
        CMP      R6,#+1
        BEQ.N    ??mbedtls_mpi_set_bit_0
//  343         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  344 
//  345     if( X->n * biL <= pos )
??mbedtls_mpi_set_bit_0:
        LDR      R2,[R7, #+4]
        CMP      R1,R2, LSL #+5
        BCC.N    ??mbedtls_mpi_set_bit_1
//  346     {
//  347         if( val == 0 )
        MOVS     R0,R6
        BNE.N    ??mbedtls_mpi_set_bit_2
//  348             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  349 
//  350         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, off + 1 ) );
??mbedtls_mpi_set_bit_2:
        ADDS     R1,R4,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_set_bit_3
//  351     }
//  352 
//  353     X->p[off] &= ~( (mbedtls_mpi_uint) 0x01 << idx );
??mbedtls_mpi_set_bit_1:
        LDR      R1,[R7, #+8]
        LDR      R2,[R1, R4, LSL #+2]
        MOVS     R3,#+1
        LSLS     R3,R3,R5
        BICS     R2,R2,R3
        STR      R2,[R1, R4, LSL #+2]
//  354     X->p[off] |= (mbedtls_mpi_uint) val << idx;
        LDR      R1,[R7, #+8]
        LDR      R2,[R1, R4, LSL #+2]
        LSL      R3,R6,R5
        ORRS     R2,R3,R2
        STR      R2,[R1, R4, LSL #+2]
//  355 
//  356 cleanup:
//  357 
//  358     return( ret );
??mbedtls_mpi_set_bit_3:
        POP      {R1,R4-R7,PC}    ;; return
//  359 }
          CFI EndBlock cfiBlock11
//  360 
//  361 /*
//  362  * Return the number of less significant zero-bits
//  363  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_mpi_lsb
          CFI NoCalls
        THUMB
//  364 size_t mbedtls_mpi_lsb( const mbedtls_mpi *X )
//  365 {
mbedtls_mpi_lsb:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  366     size_t i, j, count = 0;
        MOVS     R1,#+0
//  367 
//  368     for( i = 0; i < X->n; i++ )
        MOV      R2,R1
        B.N      ??mbedtls_mpi_lsb_0
??mbedtls_mpi_lsb_1:
        ADDS     R2,R2,#+1
??mbedtls_mpi_lsb_0:
        LDR      R3,[R0, #+4]
        CMP      R2,R3
        BCS.N    ??mbedtls_mpi_lsb_2
//  369         for( j = 0; j < biL; j++, count++ )
        MOVS     R3,#+0
        B.N      ??mbedtls_mpi_lsb_3
??mbedtls_mpi_lsb_4:
        ADDS     R3,R3,#+1
        ADDS     R1,R1,#+1
??mbedtls_mpi_lsb_3:
        CMP      R3,#+32
        BCS.N    ??mbedtls_mpi_lsb_1
//  370             if( ( ( X->p[i] >> j ) & 1 ) != 0 )
        LDR      R4,[R0, #+8]
        LDR      R4,[R4, R2, LSL #+2]
        LSRS     R4,R4,R3
        LSLS     R4,R4,#+31
        BPL.N    ??mbedtls_mpi_lsb_4
//  371                 return( count );
        MOV      R0,R1
        B.N      ??mbedtls_mpi_lsb_5
//  372 
//  373     return( 0 );
??mbedtls_mpi_lsb_2:
        MOVS     R0,#+0
??mbedtls_mpi_lsb_5:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  374 }
          CFI EndBlock cfiBlock12
//  375 
//  376 /*
//  377  * Return the number of bits
//  378  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_mpi_bitlen
          CFI NoCalls
        THUMB
//  379 size_t mbedtls_mpi_bitlen( const mbedtls_mpi *X )
//  380 {
mbedtls_mpi_bitlen:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  381     size_t i, j;
//  382 
//  383     if( X->n == 0 )
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??mbedtls_mpi_bitlen_0
//  384         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_bitlen_1
//  385 
//  386     for( i = X->n - 1; i > 0; i-- )
??mbedtls_mpi_bitlen_0:
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_mpi_bitlen_2
??mbedtls_mpi_bitlen_3:
        SUBS     R1,R1,#+1
??mbedtls_mpi_bitlen_2:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_bitlen_4
//  387         if( X->p[i] != 0 )
        LDR      R2,[R0, #+8]
        LDR      R2,[R2, R1, LSL #+2]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_bitlen_3
//  388             break;
//  389 
//  390     for( j = biL; j > 0; j-- )
??mbedtls_mpi_bitlen_4:
        MOVS     R2,#+32
        B.N      ??mbedtls_mpi_bitlen_5
??mbedtls_mpi_bitlen_6:
        SUBS     R2,R2,#+1
??mbedtls_mpi_bitlen_5:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_bitlen_7
//  391         if( ( ( X->p[i] >> ( j - 1 ) ) & 1 ) != 0 )
        LDR      R3,[R0, #+8]
        LDR      R3,[R3, R1, LSL #+2]
        MOV      R4,R2
        SUBS     R4,R4,#+1
        LSRS     R3,R3,R4
        LSLS     R3,R3,#+31
        BPL.N    ??mbedtls_mpi_bitlen_6
//  392             break;
//  393 
//  394     return( ( i * biL ) + j );
??mbedtls_mpi_bitlen_7:
        ADD      R0,R2,R1, LSL #+5
??mbedtls_mpi_bitlen_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  395 }
          CFI EndBlock cfiBlock13
//  396 
//  397 /*
//  398  * Return the total size in bytes
//  399  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_mpi_size
        THUMB
//  400 size_t mbedtls_mpi_size( const mbedtls_mpi *X )
//  401 {
mbedtls_mpi_size:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  402     return( ( mbedtls_mpi_bitlen( X ) + 7 ) >> 3 );
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        ADDS     R0,R0,#+7
        LSRS     R0,R0,#+3
        POP      {R1,PC}          ;; return
//  403 }
          CFI EndBlock cfiBlock14
//  404 
//  405 /*
//  406  * Convert an ASCII character to digit value
//  407  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mpi_get_digit
          CFI NoCalls
        THUMB
//  408 static int mpi_get_digit( mbedtls_mpi_uint *d, int radix, char c )
//  409 {
mpi_get_digit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  410     *d = 255;
        MOVS     R3,#+255
        STR      R3,[R0, #+0]
//  411 
//  412     if( c >= 0x30 && c <= 0x39 ) *d = c - 0x30;
        MOV      R3,R2
        SUB      R4,R3,#+48
        CMP      R4,#+10
        BCS.N    ??mpi_get_digit_0
        STR      R4,[R0, #+0]
//  413     if( c >= 0x41 && c <= 0x46 ) *d = c - 0x37;
??mpi_get_digit_0:
        SUB      R4,R3,#+65
        CMP      R4,#+6
        BCS.N    ??mpi_get_digit_1
        SUB      R4,R2,#+55
        STR      R4,[R0, #+0]
//  414     if( c >= 0x61 && c <= 0x66 ) *d = c - 0x57;
??mpi_get_digit_1:
        SUBS     R3,R3,#+97
        CMP      R3,#+6
        BCS.N    ??mpi_get_digit_2
        SUBS     R2,R2,#+87
        STR      R2,[R0, #+0]
//  415 
//  416     if( *d >= (mbedtls_mpi_uint) radix )
??mpi_get_digit_2:
        LDR      R0,[R0, #+0]
        CMP      R0,R1
        BCC.N    ??mpi_get_digit_3
//  417         return( MBEDTLS_ERR_MPI_INVALID_CHARACTER );
        MVN      R0,#+5
        B.N      ??mpi_get_digit_4
//  418 
//  419     return( 0 );
??mpi_get_digit_3:
        MOVS     R0,#+0
??mpi_get_digit_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  420 }
          CFI EndBlock cfiBlock15
//  421 
//  422 /*
//  423  * Import from an ASCII string
//  424  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_mpi_read_string
        THUMB
//  425 int mbedtls_mpi_read_string( mbedtls_mpi *X, int radix, const char *s )
//  426 {
mbedtls_mpi_read_string:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R9,R1
        MOV      R5,R2
//  427     int ret;
//  428     size_t i, j, slen, n;
//  429     mbedtls_mpi_uint d;
//  430     mbedtls_mpi T;
//  431 
//  432     if( radix < 2 || radix > 16 )
        SUB      R0,R9,#+2
        CMP      R0,#+15
        BCC.N    ??mbedtls_mpi_read_string_0
//  433         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_read_string_1
//  434 
//  435     mbedtls_mpi_init( &T );
??mbedtls_mpi_read_string_0:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  436 
//  437     slen = strlen( s );
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  438 
//  439     if( radix == 16 )
        CMP      R9,#+16
        BNE.N    ??mbedtls_mpi_read_string_2
//  440     {
//  441         n = BITS_TO_LIMBS( slen << 2 );
//  442 
//  443         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, n ) );
        LSL      R0,R8,#+2
        ADDS     R0,R0,#+31
        LSRS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
//  444         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
//  445 
//  446         for( i = slen, j = 0; i > 0; i--, j++ )
        MOV      R6,R8
        MOV      R8,#+0
        B.N      ??mbedtls_mpi_read_string_4
//  447         {
//  448             if( i == 1 && s[i - 1] == '-' )
//  449             {
//  450                 X->s = -1;
//  451                 break;
//  452             }
//  453 
//  454             MBEDTLS_MPI_CHK( mpi_get_digit( &d, radix, s[i - 1] ) );
??mbedtls_mpi_read_string_5:
        ADDS     R0,R5,R6
        LDRB     R2,[R0, #-1]
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mpi_get_digit
        BL       mpi_get_digit
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
        LSR      R0,R8,#+3
        LDR      R1,[R4, #+8]
        LDR      R2,[R1, R0, LSL #+2]
        LDR      R3,[SP, #+0]
        LSL      R12,R8,#+2
        AND      R12,R12,#0x1C
        LSL      R3,R3,R12
        ORRS     R2,R3,R2
        STR      R2,[R1, R0, LSL #+2]
//  455             X->p[j / ( 2 * ciL )] |= d << ( ( j % ( 2 * ciL ) ) << 2 );
        SUBS     R6,R6,#+1
        ADD      R8,R8,#+1
??mbedtls_mpi_read_string_4:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_read_string_3
        CMP      R6,#+1
        BNE.N    ??mbedtls_mpi_read_string_5
        LDRB     R0,[R5, #+0]
        CMP      R0,#+45
        BNE.N    ??mbedtls_mpi_read_string_5
        MOV      R0,#-1
        STR      R0,[R4, #+0]
        B.N      ??mbedtls_mpi_read_string_3
//  456         }
//  457     }
//  458     else
//  459     {
//  460         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
??mbedtls_mpi_read_string_2:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
//  461 
//  462         for( i = 0; i < slen; i++ )
        MOVS     R6,#+0
        B.N      ??mbedtls_mpi_read_string_6
//  463         {
//  464             if( i == 0 && s[i] == '-' )
??mbedtls_mpi_read_string_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+45
        BNE.N    ??mbedtls_mpi_read_string_8
//  465             {
//  466                 X->s = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  467                 continue;
//  468             }
??mbedtls_mpi_read_string_9:
        ADDS     R6,R6,#+1
??mbedtls_mpi_read_string_6:
        CMP      R6,R8
        BCS.N    ??mbedtls_mpi_read_string_3
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_read_string_7
//  469 
//  470             MBEDTLS_MPI_CHK( mpi_get_digit( &d, radix, s[i] ) );
??mbedtls_mpi_read_string_8:
        LDRB     R2,[R5, R6]
        MOV      R1,R9
        MOV      R0,SP
          CFI FunCall mpi_get_digit
        BL       mpi_get_digit
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
//  471             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T, X, radix ) );
        MOV      R2,R9
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
//  472 
//  473             if( X->s == 1 )
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R4
        BNE.N    ??mbedtls_mpi_read_string_10
//  474             {
//  475                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, &T, d ) );
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_read_string_3
        B.N      ??mbedtls_mpi_read_string_9
//  476             }
//  477             else
//  478             {
//  479                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( X, &T, d ) );
??mbedtls_mpi_read_string_10:
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R7,R0
        BEQ.N    ??mbedtls_mpi_read_string_9
//  480             }
//  481         }
//  482     }
//  483 
//  484 cleanup:
//  485 
//  486     mbedtls_mpi_free( &T );
??mbedtls_mpi_read_string_3:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  487 
//  488     return( ret );
        MOV      R0,R7
??mbedtls_mpi_read_string_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  489 }
          CFI EndBlock cfiBlock16
//  490 
//  491 /*
//  492  * Helper to write the digits high-order first
//  493  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mpi_write_hlp
        THUMB
//  494 static int mpi_write_hlp( mbedtls_mpi *X, int radix, char **p )
//  495 {
mpi_write_hlp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
//  496     int ret;
//  497     mbedtls_mpi_uint r;
//  498 
//  499     if( radix < 2 || radix > 16 )
        SUBS     R0,R7,#+2
        CMP      R0,#+15
        BCC.N    ??mpi_write_hlp_0
//  500         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  501 
//  502     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, radix ) );
??mpi_write_hlp_0:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_mod_int
        BL       mbedtls_mpi_mod_int
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  503     MBEDTLS_MPI_CHK( mbedtls_mpi_div_int( X, NULL, X, radix ) );
        MOV      R3,R7
        MOV      R2,R6
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_div_int
        BL       mbedtls_mpi_div_int
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  504 
//  505     if( mbedtls_mpi_cmp_int( X, 0 ) != 0 )
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mpi_write_hlp_2
//  506         MBEDTLS_MPI_CHK( mpi_write_hlp( X, radix, p ) );
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mpi_write_hlp
        BL       mpi_write_hlp
        MOVS     R4,R0
        BNE.N    ??mpi_write_hlp_1
//  507 
//  508     if( r < 10 )
??mpi_write_hlp_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        CMP      R1,#+10
        BCS.N    ??mpi_write_hlp_3
//  509         *(*p)++ = (char)( r + 0x30 );
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+48
        STRB     R1,[R0, #+0]
        B.N      ??mpi_write_hlp_1
//  510     else
//  511         *(*p)++ = (char)( r + 0x37 );
??mpi_write_hlp_3:
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+55
        STRB     R1,[R0, #+0]
//  512 
//  513 cleanup:
//  514 
//  515     return( ret );
??mpi_write_hlp_1:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  516 }
          CFI EndBlock cfiBlock17
//  517 
//  518 /*
//  519  * Export into an ASCII string
//  520  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_mpi_write_string
        THUMB
//  521 int mbedtls_mpi_write_string( const mbedtls_mpi *X, int radix,
//  522                               char *buf, size_t buflen, size_t *olen )
//  523 {
mbedtls_mpi_write_string:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R9,R3
//  524     int ret = 0;
        MOVS     R4,#+0
//  525     size_t n;
//  526     char *p;
//  527     mbedtls_mpi T;
//  528 
//  529     if( radix < 2 || radix > 16 )
        SUB      R0,R8,#+2
        CMP      R0,#+15
        BCC.N    ??mbedtls_mpi_write_string_0
//  530         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_write_string_1
//  531 
//  532     n = mbedtls_mpi_bitlen( X );
??mbedtls_mpi_write_string_0:
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
//  533     if( radix >=  4 ) n >>= 1;
        CMP      R8,#+4
        BLT.N    ??mbedtls_mpi_write_string_2
        LSRS     R0,R0,#+1
//  534     if( radix >= 16 ) n >>= 1;
??mbedtls_mpi_write_string_2:
        CMP      R8,#+16
        BLT.N    ??mbedtls_mpi_write_string_3
        LSRS     R0,R0,#+1
//  535     n += 3;
??mbedtls_mpi_write_string_3:
        ADDS     R0,R0,#+3
        LDR      R6,[SP, #+56]
//  536 
//  537     if( buflen < n )
        CMP      R9,R0
        BCS.N    ??mbedtls_mpi_write_string_4
//  538     {
//  539         *olen = n;
        STR      R0,[R6, #+0]
//  540         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
        MVN      R0,#+7
        B.N      ??mbedtls_mpi_write_string_1
//  541     }
//  542 
//  543     p = buf;
??mbedtls_mpi_write_string_4:
        STR      R5,[SP, #+0]
//  544     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  545 
//  546     if( X->s == -1 )
        LDR      R0,[R7, #+0]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_write_string_5
//  547         *p++ = '-';
        MOVS     R0,#+45
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  548 
//  549     if( radix == 16 )
??mbedtls_mpi_write_string_5:
        CMP      R8,#+16
        BNE.N    ??mbedtls_mpi_write_string_6
//  550     {
//  551         int c;
//  552         size_t i, j, k;
//  553 
//  554         for( i = X->n, k = 0; i > 0; i-- )
        LDR      R0,[R7, #+4]
        MOV      R2,R4
        CMP      R0,#+0
        B.N      ??mbedtls_mpi_write_string_7
//  555         {
//  556             for( j = ciL; j > 0; j-- )
//  557             {
//  558                 c = ( X->p[i - 1] >> ( ( j - 1 ) << 3) ) & 0xFF;
??mbedtls_mpi_write_string_8:
        LDR      R3,[R7, #+8]
        ADD      R3,R3,R0, LSL #+2
        LDR      R3,[R3, #-4]
        MOV      R12,R1
        SUB      R12,R12,#+1
        LSL      R12,R12,#+3
        LSR      R3,R3,R12
        AND      R3,R3,#0xFF
//  559 
//  560                 if( c == 0 && k == 0 && ( i + j ) != 2 )
        CMP      R3,#+0
        BNE.N    ??mbedtls_mpi_write_string_9
        CMP      R2,#+0
        BNE.N    ??mbedtls_mpi_write_string_9
        ADD      R12,R1,R0
        CMP      R12,#+2
        BNE.N    ??mbedtls_mpi_write_string_10
//  561                     continue;
//  562 
//  563                 *(p++) = "0123456789ABCDEF" [c / 16];
??mbedtls_mpi_write_string_9:
        ASRS     R2,R3,#+3
        ADD      R2,R3,R2, LSR #+28
        ASR      LR,R2,#+4
        ADR.W    R2,?_0
        LDRB     R12,[R2, LR]
        LDR      R8,[SP, #+0]
        STRB     R12,[R8, #+0]
        LDR      R12,[SP, #+0]
        ADD      R8,R12,#+1
        STR      R8,[SP, #+0]
//  564                 *(p++) = "0123456789ABCDEF" [c % 16];
        SUB      R3,R3,LR, LSL #+4
        LDRB     R2,[R2, R3]
        MOV      R3,R8
        STRB     R2,[R3, #+0]
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[SP, #+0]
//  565                 k = 1;
        MOVS     R2,#+1
//  566             }
??mbedtls_mpi_write_string_10:
        SUBS     R1,R1,#+1
??mbedtls_mpi_write_string_11:
        BNE.N    ??mbedtls_mpi_write_string_8
        SUBS     R0,R0,#+1
??mbedtls_mpi_write_string_7:
        BEQ.N    ??mbedtls_mpi_write_string_12
        MOVS     R1,#+4
        B.N      ??mbedtls_mpi_write_string_11
//  567         }
//  568     }
//  569     else
//  570     {
//  571         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &T, X ) );
??mbedtls_mpi_write_string_6:
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_write_string_13
//  572 
//  573         if( T.s == -1 )
        LDR      R0,[SP, #+4]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_write_string_14
//  574             T.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  575 
//  576         MBEDTLS_MPI_CHK( mpi_write_hlp( &T, radix, &p ) );
??mbedtls_mpi_write_string_14:
        MOV      R2,SP
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mpi_write_hlp
        BL       mpi_write_hlp
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_write_string_13
//  577     }
//  578 
//  579     *p++ = '\0';
??mbedtls_mpi_write_string_12:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  580     *olen = p - buf;
        SUBS     R0,R0,R5
        STR      R0,[R6, #+0]
//  581 
//  582 cleanup:
//  583 
//  584     mbedtls_mpi_free( &T );
??mbedtls_mpi_write_string_13:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  585 
//  586     return( ret );
        MOV      R0,R4
??mbedtls_mpi_write_string_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  587 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "0123456789ABCDEF"
        DC8 0, 0, 0
//  588 
//  589 #if defined(MBEDTLS_FS_IO)
//  590 /*
//  591  * Read X from an opened file
//  592  */
//  593 int mbedtls_mpi_read_file( mbedtls_mpi *X, int radix, FILE *fin )
//  594 {
//  595     mbedtls_mpi_uint d;
//  596     size_t slen;
//  597     char *p;
//  598     /*
//  599      * Buffer should have space for (short) label and decimal formatted MPI,
//  600      * newline characters and '\0'
//  601      */
//  602     char s[ MBEDTLS_MPI_RW_BUFFER_SIZE ];
//  603 
//  604     memset( s, 0, sizeof( s ) );
//  605     if( fgets( s, sizeof( s ) - 1, fin ) == NULL )
//  606         return( MBEDTLS_ERR_MPI_FILE_IO_ERROR );
//  607 
//  608     slen = strlen( s );
//  609     if( slen == sizeof( s ) - 2 )
//  610         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
//  611 
//  612     if( s[slen - 1] == '\n' ) { slen--; s[slen] = '\0'; }
//  613     if( s[slen - 1] == '\r' ) { slen--; s[slen] = '\0'; }
//  614 
//  615     p = s + slen;
//  616     while( --p >= s )
//  617         if( mpi_get_digit( &d, radix, *p ) != 0 )
//  618             break;
//  619 
//  620     return( mbedtls_mpi_read_string( X, radix, p + 1 ) );
//  621 }
//  622 
//  623 /*
//  624  * Write X into an opened file (or stdout if fout == NULL)
//  625  */
//  626 int mbedtls_mpi_write_file( const char *p, const mbedtls_mpi *X, int radix, FILE *fout )
//  627 {
//  628     int ret;
//  629     size_t n, slen, plen;
//  630     /*
//  631      * Buffer should have space for (short) label and decimal formatted MPI,
//  632      * newline characters and '\0'
//  633      */
//  634     char s[ MBEDTLS_MPI_RW_BUFFER_SIZE ];
//  635 
//  636     memset( s, 0, sizeof( s ) );
//  637 
//  638     MBEDTLS_MPI_CHK( mbedtls_mpi_write_string( X, radix, s, sizeof( s ) - 2, &n ) );
//  639 
//  640     if( p == NULL ) p = "";
//  641 
//  642     plen = strlen( p );
//  643     slen = strlen( s );
//  644     s[slen++] = '\r';
//  645     s[slen++] = '\n';
//  646 
//  647     if( fout != NULL )
//  648     {
//  649         if( fwrite( p, 1, plen, fout ) != plen ||
//  650             fwrite( s, 1, slen, fout ) != slen )
//  651             return( MBEDTLS_ERR_MPI_FILE_IO_ERROR );
//  652     }
//  653     else
//  654         mbedtls_printf( "%s%s", p, s );
//  655 
//  656 cleanup:
//  657 
//  658     return( ret );
//  659 }
//  660 #endif /* MBEDTLS_FS_IO */
//  661 
//  662 /*
//  663  * Import X from unsigned binary data, big endian
//  664  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_mpi_read_binary
        THUMB
//  665 int mbedtls_mpi_read_binary( mbedtls_mpi *X, const unsigned char *buf, size_t buflen )
//  666 {
mbedtls_mpi_read_binary:
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
//  667     int ret;
//  668     size_t i, j, n;
//  669 
//  670     for( n = 0; n < buflen; n++ )
        MOVS     R7,#+0
        B.N      ??mbedtls_mpi_read_binary_0
??mbedtls_mpi_read_binary_1:
        ADDS     R7,R7,#+1
??mbedtls_mpi_read_binary_0:
        CMP      R7,R6
        BCS.N    ??mbedtls_mpi_read_binary_2
//  671         if( buf[n] != 0 )
        LDRB     R0,[R5, R7]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_read_binary_1
//  672             break;
//  673 
//  674     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, CHARS_TO_LIMBS( buflen - n ) ) );
??mbedtls_mpi_read_binary_2:
        SUBS     R0,R6,R7
        ADDS     R0,R0,#+3
        LSRS     R1,R0,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_binary_3
//  675     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_read_binary_3
//  676 
//  677     for( i = buflen, j = 0; i > n; i--, j++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_mpi_read_binary_4
??mbedtls_mpi_read_binary_5:
        LSRS     R2,R1,#+2
        LDR      R3,[R4, #+8]
        LDR      R12,[R3, R2, LSL #+2]
        ADD      LR,R5,R6
        LDRB     LR,[LR, #-1]
        LSL      R8,R1,#+3
        AND      R8,R8,#0x18
        LSL      LR,LR,R8
        ORR      R12,LR,R12
        STR      R12,[R3, R2, LSL #+2]
//  678         X->p[j / ciL] |= ((mbedtls_mpi_uint) buf[i - 1]) << ((j % ciL) << 3);
        SUBS     R6,R6,#+1
        ADDS     R1,R1,#+1
??mbedtls_mpi_read_binary_4:
        CMP      R7,R6
        BCC.N    ??mbedtls_mpi_read_binary_5
//  679 
//  680 cleanup:
//  681 
//  682     return( ret );
??mbedtls_mpi_read_binary_3:
        POP      {R4-R8,PC}       ;; return
//  683 }
          CFI EndBlock cfiBlock19
//  684 
//  685 /*
//  686  * Export X into unsigned binary data, big endian
//  687  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_mpi_write_binary
        THUMB
//  688 int mbedtls_mpi_write_binary( const mbedtls_mpi *X, unsigned char *buf, size_t buflen )
//  689 {
mbedtls_mpi_write_binary:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  690     size_t i, j, n;
//  691 
//  692     n = mbedtls_mpi_size( X );
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R6,R0
//  693 
//  694     if( buflen < n )
        CMP      R7,R6
        BCS.N    ??mbedtls_mpi_write_binary_0
//  695         return( MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL );
        MVN      R0,#+7
        POP      {R1,R4-R7,PC}
//  696 
//  697     memset( buf, 0, buflen );
??mbedtls_mpi_write_binary_0:
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  698 
//  699     for( i = buflen - 1, j = 0; n > 0; i--, j++, n-- )
        SUBS     R0,R7,#+1
        MOVS     R1,#+0
        CMP      R6,#+0
        B.N      ??mbedtls_mpi_write_binary_1
//  700         buf[i] = (unsigned char)( X->p[j / ciL] >> ((j % ciL) << 3) );
??mbedtls_mpi_write_binary_2:
        LDR      R2,[R4, #+8]
        LSRS     R3,R1,#+2
        LDR      R2,[R2, R3, LSL #+2]
        LSLS     R3,R1,#+3
        AND      R3,R3,#0x18
        LSRS     R2,R2,R3
        STRB     R2,[R5, R0]
        SUBS     R0,R0,#+1
        ADDS     R1,R1,#+1
        SUBS     R6,R6,#+1
??mbedtls_mpi_write_binary_1:
        BNE.N    ??mbedtls_mpi_write_binary_2
//  701 
//  702     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  703 }
          CFI EndBlock cfiBlock20
//  704 
//  705 /*
//  706  * Left-shift: X <<= count
//  707  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_mpi_shift_l
        THUMB
//  708 int mbedtls_mpi_shift_l( mbedtls_mpi *X, size_t count )
//  709 {
mbedtls_mpi_shift_l:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R8,R1
//  710     int ret;
//  711     size_t i, v0, t1;
//  712     mbedtls_mpi_uint r0 = 0, r1;
        MOVS     R5,#+0
//  713 
//  714     v0 = count / (biL    );
        LSR      R7,R8,#+5
//  715     t1 = count & (biL - 1);
        AND      R6,R8,#0x1F
//  716 
//  717     i = mbedtls_mpi_bitlen( X ) + count;
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        ADD      R1,R8,R0
//  718 
//  719     if( X->n * biL < i )
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+5
        CMP      R0,R1
        BCS.N    ??mbedtls_mpi_shift_l_0
//  720         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, BITS_TO_LIMBS( i ) ) );
        ADD      R0,R1,#+31
        LSRS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_shift_l_1
//  721 
//  722     ret = 0;
??mbedtls_mpi_shift_l_0:
        MOV      R0,R5
//  723 
//  724     /*
//  725      * shift by count / limb_size
//  726      */
//  727     if( v0 > 0 )
        CMP      R7,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_2
//  728     {
//  729         for( i = X->n; i > v0; i-- )
        LDR      R1,[R4, #+4]
        B.N      ??mbedtls_mpi_shift_l_3
//  730             X->p[i - 1] = X->p[i - v0 - 1];
??mbedtls_mpi_shift_l_4:
        LDR      R2,[R4, #+8]
        SUBS     R3,R1,R7
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #-4]
        ADD      R2,R2,R1, LSL #+2
        STR      R3,[R2, #-4]
        SUBS     R1,R1,#+1
??mbedtls_mpi_shift_l_3:
        CMP      R7,R1
        BCC.N    ??mbedtls_mpi_shift_l_4
//  731 
//  732         for( ; i > 0; i-- )
??mbedtls_mpi_shift_l_5:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_2
//  733             X->p[i - 1] = 0;
        LDR      R2,[R4, #+8]
        ADD      R2,R2,R1, LSL #+2
        MOV      R3,R0
        STR      R3,[R2, #-4]
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_mpi_shift_l_5
//  734     }
//  735 
//  736     /*
//  737      * shift by count % limb_size
//  738      */
//  739     if( t1 > 0 )
??mbedtls_mpi_shift_l_2:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_shift_l_1
//  740     {
//  741         for( i = v0; i < X->n; i++ )
        MOV      R1,R7
        RSB      R12,R6,#+32
        B.N      ??mbedtls_mpi_shift_l_6
//  742         {
//  743             r1 = X->p[i] >> (biL - t1);
??mbedtls_mpi_shift_l_7:
        LDR      R2,[R4, #+8]
        LDR      R3,[R2, R1, LSL #+2]
        MOV      R7,R3
        LSR      R7,R7,R12
//  744             X->p[i] <<= t1;
        LSLS     R3,R3,R6
        STR      R3,[R2, R1, LSL #+2]
//  745             X->p[i] |= r0;
        LDR      R2,[R4, #+8]
        LDR      R3,[R2, R1, LSL #+2]
        ORRS     R3,R5,R3
        STR      R3,[R2, R1, LSL #+2]
//  746             r0 = r1;
        MOV      R5,R7
//  747         }
        ADDS     R1,R1,#+1
??mbedtls_mpi_shift_l_6:
        LDR      R2,[R4, #+4]
        CMP      R1,R2
        BCC.N    ??mbedtls_mpi_shift_l_7
//  748     }
//  749 
//  750 cleanup:
//  751 
//  752     return( ret );
??mbedtls_mpi_shift_l_1:
        POP      {R4-R8,PC}       ;; return
//  753 }
          CFI EndBlock cfiBlock21
//  754 
//  755 /*
//  756  * Right-shift: X >>= count
//  757  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_mpi_shift_r
        THUMB
//  758 int mbedtls_mpi_shift_r( mbedtls_mpi *X, size_t count )
//  759 {
mbedtls_mpi_shift_r:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  760     size_t i, v0, v1;
//  761     mbedtls_mpi_uint r0 = 0, r1;
        MOVS     R2,#+0
//  762 
//  763     v0 = count /  biL;
        LSRS     R4,R1,#+5
//  764     v1 = count & (biL - 1);
        AND      R1,R1,#0x1F
//  765 
//  766     if( v0 > X->n || ( v0 == X->n && v1 > 0 ) )
        LDR      R3,[R0, #+4]
        CMP      R3,R4
        BCC.N    ??mbedtls_mpi_shift_r_0
        CMP      R4,R3
        BNE.N    ??mbedtls_mpi_shift_r_1
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_1
//  767         return mbedtls_mpi_lset( X, 0 );
??mbedtls_mpi_shift_r_0:
        MOV      R1,R2
        POP      {R2,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_lset
        B.N      mbedtls_mpi_lset
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
//  768 
//  769     /*
//  770      * shift by count / limb_size
//  771      */
//  772     if( v0 > 0 )
??mbedtls_mpi_shift_r_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_2
//  773     {
//  774         for( i = 0; i < X->n - v0; i++ )
        MOV      R3,R2
        B.N      ??mbedtls_mpi_shift_r_3
//  775             X->p[i] = X->p[i + v0];
??mbedtls_mpi_shift_r_4:
        LDR      R5,[R0, #+8]
        ADDS     R6,R4,R3
        LDR      R6,[R5, R6, LSL #+2]
        STR      R6,[R5, R3, LSL #+2]
        ADDS     R3,R3,#+1
??mbedtls_mpi_shift_r_3:
        LDR      R5,[R0, #+4]
        SUBS     R5,R5,R4
        CMP      R3,R5
        BCC.N    ??mbedtls_mpi_shift_r_4
//  776 
//  777         for( ; i < X->n; i++ )
??mbedtls_mpi_shift_r_5:
        LDR      R4,[R0, #+4]
        CMP      R3,R4
        BCS.N    ??mbedtls_mpi_shift_r_2
//  778             X->p[i] = 0;
        MOV      R4,R2
        LDR      R5,[R0, #+8]
        STR      R4,[R5, R3, LSL #+2]
        ADDS     R3,R3,#+1
        B.N      ??mbedtls_mpi_shift_r_5
//  779     }
//  780 
//  781     /*
//  782      * shift by count % limb_size
//  783      */
//  784     if( v1 > 0 )
??mbedtls_mpi_shift_r_2:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_mpi_shift_r_6
//  785     {
//  786         for( i = X->n; i > 0; i-- )
        LDR      R3,[R0, #+4]
        CMP      R3,#+0
        B.N      ??mbedtls_mpi_shift_r_7
//  787         {
//  788             r1 = X->p[i - 1] << (biL - v1);
??mbedtls_mpi_shift_r_8:
        LDR      R4,[R0, #+8]
        ADD      R4,R4,R3, LSL #+2
        LDR      R5,[R4, #-4]
        RSB      R6,R1,#+32
        LSL      R6,R5,R6
//  789             X->p[i - 1] >>= v1;
        LSRS     R5,R5,R1
        STR      R5,[R4, #-4]
//  790             X->p[i - 1] |= r0;
        LDR      R4,[R0, #+8]
        ADD      R4,R4,R3, LSL #+2
        LDR      R5,[R4, #-4]
        ORRS     R2,R2,R5
        STR      R2,[R4, #-4]
//  791             r0 = r1;
        MOV      R2,R6
//  792         }
        SUBS     R3,R3,#+1
??mbedtls_mpi_shift_r_7:
        BNE.N    ??mbedtls_mpi_shift_r_8
//  793     }
//  794 
//  795     return( 0 );
??mbedtls_mpi_shift_r_6:
        MOVS     R0,#+0
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  796 }
          CFI EndBlock cfiBlock22
//  797 
//  798 /*
//  799  * Compare unsigned values
//  800  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_abs
          CFI NoCalls
        THUMB
//  801 int mbedtls_mpi_cmp_abs( const mbedtls_mpi *X, const mbedtls_mpi *Y )
//  802 {
mbedtls_mpi_cmp_abs:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  803     size_t i, j;
//  804 
//  805     for( i = X->n; i > 0; i-- )
        LDR      R2,[R0, #+4]
        B.N      ??mbedtls_mpi_cmp_abs_0
??mbedtls_mpi_cmp_abs_1:
        SUBS     R2,R2,#+1
??mbedtls_mpi_cmp_abs_0:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_2
//  806         if( X->p[i - 1] != 0 )
        LDR      R3,[R0, #+8]
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_1
//  807             break;
//  808 
//  809     for( j = Y->n; j > 0; j-- )
??mbedtls_mpi_cmp_abs_2:
        LDR      R3,[R1, #+4]
        B.N      ??mbedtls_mpi_cmp_abs_3
??mbedtls_mpi_cmp_abs_4:
        SUBS     R3,R3,#+1
??mbedtls_mpi_cmp_abs_3:
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_5
//  810         if( Y->p[j - 1] != 0 )
        LDR      R4,[R1, #+8]
        ADD      R4,R4,R3, LSL #+2
        LDR      R4,[R4, #-4]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_4
//  811             break;
//  812 
//  813     if( i == 0 && j == 0 )
??mbedtls_mpi_cmp_abs_5:
        ORRS     R4,R3,R2
        BEQ.N    ??mbedtls_mpi_cmp_abs_6
//  814         return( 0 );
//  815 
//  816     if( i > j ) return(  1 );
        CMP      R3,R2
        BCC.N    ??mbedtls_mpi_cmp_abs_7
//  817     if( j > i ) return( -1 );
        CMP      R2,R3
        BCS.N    ??mbedtls_mpi_cmp_abs_8
        B.N      ??mbedtls_mpi_cmp_abs_9
//  818 
//  819     for( ; i > 0; i-- )
??mbedtls_mpi_cmp_abs_10:
        SUBS     R2,R2,#+1
??mbedtls_mpi_cmp_abs_8:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_cmp_abs_6
        LDR      R3,[R0, #+8]
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        LDR      R4,[R1, #+8]
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-4]
        CMP      R4,R3
        BCS.N    ??mbedtls_mpi_cmp_abs_11
//  820     {
//  821         if( X->p[i - 1] > Y->p[i - 1] ) return(  1 );
??mbedtls_mpi_cmp_abs_7:
        MOVS     R0,#+1
        B.N      ??mbedtls_mpi_cmp_abs_12
//  822         if( X->p[i - 1] < Y->p[i - 1] ) return( -1 );
??mbedtls_mpi_cmp_abs_11:
        CMP      R3,R4
        BCS.N    ??mbedtls_mpi_cmp_abs_10
??mbedtls_mpi_cmp_abs_9:
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_cmp_abs_12
//  823     }
//  824 
//  825     return( 0 );
??mbedtls_mpi_cmp_abs_6:
        MOVS     R0,#+0
??mbedtls_mpi_cmp_abs_12:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  826 }
          CFI EndBlock cfiBlock23
//  827 
//  828 /*
//  829  * Compare signed values
//  830  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_mpi
          CFI NoCalls
        THUMB
//  831 int mbedtls_mpi_cmp_mpi( const mbedtls_mpi *X, const mbedtls_mpi *Y )
//  832 {
mbedtls_mpi_cmp_mpi:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  833     size_t i, j;
//  834 
//  835     for( i = X->n; i > 0; i-- )
        LDR      R2,[R0, #+4]
        B.N      ??mbedtls_mpi_cmp_mpi_0
??mbedtls_mpi_cmp_mpi_1:
        SUBS     R2,R2,#+1
??mbedtls_mpi_cmp_mpi_0:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_2
//  836         if( X->p[i - 1] != 0 )
        LDR      R3,[R0, #+8]
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_1
//  837             break;
//  838 
//  839     for( j = Y->n; j > 0; j-- )
??mbedtls_mpi_cmp_mpi_2:
        LDR      R3,[R1, #+4]
        B.N      ??mbedtls_mpi_cmp_mpi_3
??mbedtls_mpi_cmp_mpi_4:
        SUBS     R3,R3,#+1
??mbedtls_mpi_cmp_mpi_3:
        CMP      R3,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_5
//  840         if( Y->p[j - 1] != 0 )
        LDR      R4,[R1, #+8]
        ADD      R4,R4,R3, LSL #+2
        LDR      R4,[R4, #-4]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_4
//  841             break;
//  842 
//  843     if( i == 0 && j == 0 )
??mbedtls_mpi_cmp_mpi_5:
        ORRS     R4,R3,R2
        BEQ.N    ??mbedtls_mpi_cmp_mpi_6
//  844         return( 0 );
//  845 
//  846     if( i > j ) return(  X->s );
        CMP      R3,R2
        BCC.N    ??mbedtls_mpi_cmp_mpi_7
//  847     if( j > i ) return( -Y->s );
        LDR      R4,[R1, #+0]
        CMP      R2,R3
        BCS.N    ??mbedtls_mpi_cmp_mpi_8
        RSBS     R0,R4,#+0
        B.N      ??mbedtls_mpi_cmp_mpi_9
//  848 
//  849     if( X->s > 0 && Y->s < 0 ) return(  1 );
??mbedtls_mpi_cmp_mpi_8:
        LDR      R3,[R0, #+0]
        CMP      R3,#+1
        BLT.N    ??mbedtls_mpi_cmp_mpi_10
        CMP      R4,#+0
        BPL.N    ??mbedtls_mpi_cmp_mpi_10
        MOVS     R0,#+1
        B.N      ??mbedtls_mpi_cmp_mpi_9
//  850     if( Y->s > 0 && X->s < 0 ) return( -1 );
??mbedtls_mpi_cmp_mpi_10:
        CMP      R4,#+1
        BLT.N    ??mbedtls_mpi_cmp_mpi_11
        CMP      R3,#+0
        BPL.N    ??mbedtls_mpi_cmp_mpi_11
        MOV      R0,#-1
        B.N      ??mbedtls_mpi_cmp_mpi_9
//  851 
//  852     for( ; i > 0; i-- )
??mbedtls_mpi_cmp_mpi_12:
        SUBS     R2,R2,#+1
??mbedtls_mpi_cmp_mpi_11:
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_cmp_mpi_6
        LDR      R3,[R0, #+8]
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        LDR      R4,[R1, #+8]
        ADD      R4,R4,R2, LSL #+2
        LDR      R4,[R4, #-4]
        CMP      R4,R3
        BCS.N    ??mbedtls_mpi_cmp_mpi_13
//  853     {
//  854         if( X->p[i - 1] > Y->p[i - 1] ) return(  X->s );
??mbedtls_mpi_cmp_mpi_7:
        LDR      R0,[R0, #+0]
        B.N      ??mbedtls_mpi_cmp_mpi_9
//  855         if( X->p[i - 1] < Y->p[i - 1] ) return( -X->s );
??mbedtls_mpi_cmp_mpi_13:
        CMP      R3,R4
        BCS.N    ??mbedtls_mpi_cmp_mpi_12
        LDR      R0,[R0, #+0]
        RSBS     R0,R0,#+0
        B.N      ??mbedtls_mpi_cmp_mpi_9
//  856     }
//  857 
//  858     return( 0 );
??mbedtls_mpi_cmp_mpi_6:
        MOVS     R0,#+0
??mbedtls_mpi_cmp_mpi_9:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  859 }
          CFI EndBlock cfiBlock24
//  860 
//  861 /*
//  862  * Compare signed values
//  863  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_mpi_cmp_int
        THUMB
//  864 int mbedtls_mpi_cmp_int( const mbedtls_mpi *X, mbedtls_mpi_sint z )
//  865 {
mbedtls_mpi_cmp_int:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  866     mbedtls_mpi Y;
//  867     mbedtls_mpi_uint p[1];
//  868 
//  869     *p  = ( z < 0 ) ? -z : z;
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_cmp_int_0
        RSBS     R2,R1,#+0
        STR      R2,[SP, #+0]
        B.N      ??mbedtls_mpi_cmp_int_1
??mbedtls_mpi_cmp_int_0:
        STR      R1,[SP, #+0]
//  870     Y.s = ( z < 0 ) ? -1 : 1;
??mbedtls_mpi_cmp_int_1:
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_cmp_int_2
        MOV      R1,#-1
        B.N      ??mbedtls_mpi_cmp_int_3
??mbedtls_mpi_cmp_int_2:
        MOVS     R1,#+1
??mbedtls_mpi_cmp_int_3:
        STR      R1,[SP, #+4]
//  871     Y.n = 1;
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
//  872     Y.p = p;
        MOV      R1,SP
        STR      R1,[SP, #+12]
//  873 
//  874     return( mbedtls_mpi_cmp_mpi( X, &Y ) );
        ADD      R1,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  875 }
          CFI EndBlock cfiBlock25
//  876 
//  877 /*
//  878  * Unsigned addition: X = |A| + |B|  (HAC 14.7)
//  879  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mbedtls_mpi_add_abs
        THUMB
//  880 int mbedtls_mpi_add_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  881 {
mbedtls_mpi_add_abs:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
//  882     int ret;
//  883     size_t i, j;
//  884     mbedtls_mpi_uint *o, *p, c;
//  885 
//  886     if( X == B )
        CMP      R4,R6
        BNE.N    ??mbedtls_mpi_add_abs_0
//  887     {
//  888         const mbedtls_mpi *T = A; A = X; B = T;
        MOV      R6,R1
        MOV      R1,R4
//  889     }
//  890 
//  891     if( X != A )
??mbedtls_mpi_add_abs_0:
        CMP      R4,R1
        BEQ.N    ??mbedtls_mpi_add_abs_1
//  892         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, A ) );
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_abs_2
//  893 
//  894     /*
//  895      * X should always be positive as a result of unsigned additions.
//  896      */
//  897     X->s = 1;
??mbedtls_mpi_add_abs_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  898 
//  899     for( j = B->n; j > 0; j-- )
        LDR      R5,[R6, #+4]
        B.N      ??mbedtls_mpi_add_abs_3
??mbedtls_mpi_add_abs_4:
        SUBS     R5,R5,#+1
??mbedtls_mpi_add_abs_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_add_abs_5
//  900         if( B->p[j - 1] != 0 )
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R5, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_add_abs_4
//  901             break;
//  902 
//  903     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, j ) );
??mbedtls_mpi_add_abs_5:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_abs_2
//  904 
//  905     o = B->p; p = X->p; c = 0;
        LDR      R2,[R6, #+8]
        LDR      R1,[R4, #+8]
        MOVS     R6,#+0
//  906 
//  907     for( i = 0; i < j; i++, o++, p++ )
        MOV      R7,R6
        B.N      ??mbedtls_mpi_add_abs_6
//  908     {
//  909         *p +=  c; c  = ( *p <  c );
??mbedtls_mpi_add_abs_7:
        LDR      R3,[R1, #+0]
        ADDS     R3,R6,R3
        STR      R3,[R1, #+0]
        CMP      R3,R6
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
//  910         *p += *o; c += ( *p < *o );
        LDR      R12,[R2, #+0]
        ADD      R3,R12,R3
        STR      R3,[R1, #+0]
        LDR      R12,[R2, #+0]
        CMP      R3,R12
        BCS.N    ??mbedtls_mpi_add_abs_8
        ADDS     R6,R6,#+1
//  911     }
??mbedtls_mpi_add_abs_8:
        ADDS     R7,R7,#+1
        ADDS     R2,R2,#+4
        ADDS     R1,R1,#+4
??mbedtls_mpi_add_abs_6:
        CMP      R7,R5
        BCC.N    ??mbedtls_mpi_add_abs_7
//  912 
//  913     while( c != 0 )
??mbedtls_mpi_add_abs_9:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_add_abs_2
//  914     {
//  915         if( i >= X->n )
        ADDS     R5,R7,#+1
        LDR      R2,[R4, #+4]
        CMP      R7,R2
        BCC.N    ??mbedtls_mpi_add_abs_10
//  916         {
//  917             MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i + 1 ) );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_abs_2
//  918             p = X->p + i;
        LDR      R1,[R4, #+8]
        ADD      R1,R1,R7, LSL #+2
//  919         }
//  920 
//  921         *p += c; c = ( *p < c ); i++; p++;
??mbedtls_mpi_add_abs_10:
        LDR      R2,[R1, #+0]
        ADDS     R2,R6,R2
        STR      R2,[R1, #+0]
        LDR      R2,[R1], #+4
        CMP      R2,R6
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
        MOV      R7,R5
        B.N      ??mbedtls_mpi_add_abs_9
//  922     }
//  923 
//  924 cleanup:
//  925 
//  926     return( ret );
??mbedtls_mpi_add_abs_2:
        POP      {R1,R4-R7,PC}    ;; return
//  927 }
          CFI EndBlock cfiBlock26
//  928 
//  929 /*
//  930  * Helper for mbedtls_mpi subtraction
//  931  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function mpi_sub_hlp
          CFI NoCalls
        THUMB
//  932 static void mpi_sub_hlp( size_t n, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d )
//  933 {
mpi_sub_hlp:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  934     size_t i;
//  935     mbedtls_mpi_uint c, z;
//  936 
//  937     for( i = c = 0; i < n; i++, s++, d++ )
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??mpi_sub_hlp_0
//  938     {
//  939         z = ( *d <  c );     *d -=  c;
??mpi_sub_hlp_1:
        LDR      R5,[R2, #+0]
        CMP      R5,R3
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
        SUBS     R5,R5,R3
        STR      R5,[R2, #+0]
//  940         c = ( *d < *s ) + z; *d -= *s;
        LDR      R7,[R1, #+0]
        CMP      R5,R7
        SBCS     R3,R3,R3
        ADDS     R3,R6,R3, LSR #+31
        SUBS     R5,R5,R7
        STR      R5,[R2, #+0]
//  941     }
        ADDS     R4,R4,#+1
        ADDS     R1,R1,#+4
        ADDS     R2,R2,#+4
??mpi_sub_hlp_0:
        CMP      R4,R0
        BCC.N    ??mpi_sub_hlp_1
//  942 
//  943     while( c != 0 )
??mpi_sub_hlp_2:
        CMP      R3,#+0
        BEQ.N    ??mpi_sub_hlp_3
//  944     {
//  945         z = ( *d < c ); *d -= c;
        LDR      R0,[R2, #+0]
        CMP      R0,R3
        SBCS     R6,R6,R6
        LSRS     R6,R6,#+31
        SUBS     R0,R0,R3
        STR      R0,[R2, #+0]
//  946         c = z; i++; d++;
        MOV      R3,R6
        ADDS     R2,R2,#+4
        B.N      ??mpi_sub_hlp_2
//  947     }
//  948 }
??mpi_sub_hlp_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  949 
//  950 /*
//  951  * Unsigned subtraction: X = |A| - |B|  (HAC 14.9)
//  952  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_abs
        THUMB
//  953 int mbedtls_mpi_sub_abs( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  954 {
mbedtls_mpi_sub_abs:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  955     mbedtls_mpi TB;
//  956     int ret;
//  957     size_t n;
//  958 
//  959     if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_sub_abs_0
//  960         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        B.N      ??mbedtls_mpi_sub_abs_1
//  961 
//  962     mbedtls_mpi_init( &TB );
??mbedtls_mpi_sub_abs_0:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  963 
//  964     if( X == B )
        CMP      R4,R6
        BNE.N    ??mbedtls_mpi_sub_abs_2
//  965     {
//  966         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_sub_abs_3
//  967         B = &TB;
        MOV      R6,SP
//  968     }
//  969 
//  970     if( X != A )
??mbedtls_mpi_sub_abs_2:
        CMP      R4,R5
        BEQ.N    ??mbedtls_mpi_sub_abs_4
//  971         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, A ) );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_sub_abs_3
//  972 
//  973     /*
//  974      * X should always be positive as a result of unsigned subtractions.
//  975      */
//  976     X->s = 1;
??mbedtls_mpi_sub_abs_4:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  977 
//  978     ret = 0;
        MOVS     R7,#+0
//  979 
//  980     for( n = B->n; n > 0; n-- )
        LDR      R0,[R6, #+4]
        B.N      ??mbedtls_mpi_sub_abs_5
??mbedtls_mpi_sub_abs_6:
        SUBS     R0,R0,#+1
??mbedtls_mpi_sub_abs_5:
        LDR      R1,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_sub_abs_7
//  981         if( B->p[n - 1] != 0 )
        ADD      R2,R1,R0, LSL #+2
        LDR      R2,[R2, #-4]
        CMP      R2,#+0
        BEQ.N    ??mbedtls_mpi_sub_abs_6
//  982             break;
//  983 
//  984     mpi_sub_hlp( n, B->p, X->p );
??mbedtls_mpi_sub_abs_7:
        LDR      R2,[R4, #+8]
          CFI FunCall mpi_sub_hlp
        BL       mpi_sub_hlp
//  985 
//  986 cleanup:
//  987 
//  988     mbedtls_mpi_free( &TB );
??mbedtls_mpi_sub_abs_3:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  989 
//  990     return( ret );
        MOV      R0,R7
??mbedtls_mpi_sub_abs_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  991 }
          CFI EndBlock cfiBlock28
//  992 
//  993 /*
//  994  * Signed addition: X = A + B
//  995  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function mbedtls_mpi_add_mpi
        THUMB
//  996 int mbedtls_mpi_add_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
//  997 {
mbedtls_mpi_add_mpi:
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
//  998     int ret, s = A->s;
        LDR      R7,[R5, #+0]
//  999 
// 1000     if( A->s * B->s < 0 )
        LDR      R0,[R6, #+0]
        MULS     R0,R0,R7
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_add_mpi_0
// 1001     {
// 1002         if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_add_mpi_1
// 1003         {
// 1004             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, A, B ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1005             X->s =  s;
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1006         }
// 1007         else
// 1008         {
// 1009             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, B, A ) );
??mbedtls_mpi_add_mpi_1:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1010             X->s = -s;
        RSBS     R1,R7,#+0
        STR      R1,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1011         }
// 1012     }
// 1013     else
// 1014     {
// 1015         MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( X, A, B ) );
??mbedtls_mpi_add_mpi_0:
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_abs
        BL       mbedtls_mpi_add_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_add_mpi_2
// 1016         X->s = s;
        STR      R7,[R4, #+0]
// 1017     }
// 1018 
// 1019 cleanup:
// 1020 
// 1021     return( ret );
??mbedtls_mpi_add_mpi_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1022 }
          CFI EndBlock cfiBlock29
// 1023 
// 1024 /*
// 1025  * Signed subtraction: X = A - B
// 1026  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_mpi
        THUMB
// 1027 int mbedtls_mpi_sub_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1028 {
mbedtls_mpi_sub_mpi:
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
// 1029     int ret, s = A->s;
        LDR      R7,[R5, #+0]
// 1030 
// 1031     if( A->s * B->s > 0 )
        LDR      R0,[R6, #+0]
        MULS     R0,R0,R7
        CMP      R0,#+1
        BLT.N    ??mbedtls_mpi_sub_mpi_0
// 1032     {
// 1033         if( mbedtls_mpi_cmp_abs( A, B ) >= 0 )
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_sub_mpi_1
// 1034         {
// 1035             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, A, B ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1036             X->s =  s;
        STR      R7,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1037         }
// 1038         else
// 1039         {
// 1040             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( X, B, A ) );
??mbedtls_mpi_sub_mpi_1:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1041             X->s = -s;
        RSBS     R1,R7,#+0
        STR      R1,[R4, #+0]
        POP      {R1,R4-R7,PC}
// 1042         }
// 1043     }
// 1044     else
// 1045     {
// 1046         MBEDTLS_MPI_CHK( mbedtls_mpi_add_abs( X, A, B ) );
??mbedtls_mpi_sub_mpi_0:
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_abs
        BL       mbedtls_mpi_add_abs
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_sub_mpi_2
// 1047         X->s = s;
        STR      R7,[R4, #+0]
// 1048     }
// 1049 
// 1050 cleanup:
// 1051 
// 1052     return( ret );
??mbedtls_mpi_sub_mpi_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1053 }
          CFI EndBlock cfiBlock30
// 1054 
// 1055 /*
// 1056  * Signed addition: X = A + b
// 1057  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function mbedtls_mpi_add_int
        THUMB
// 1058 int mbedtls_mpi_add_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1059 {
mbedtls_mpi_add_int:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
// 1060     mbedtls_mpi _B;
// 1061     mbedtls_mpi_uint p[1];
// 1062 
// 1063     p[0] = ( b < 0 ) ? -b : b;
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_add_int_0
        RSBS     R3,R2,#+0
        STR      R3,[SP, #+0]
        B.N      ??mbedtls_mpi_add_int_1
??mbedtls_mpi_add_int_0:
        STR      R2,[SP, #+0]
// 1064     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_add_int_1:
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_add_int_2
        MOV      R2,#-1
        B.N      ??mbedtls_mpi_add_int_3
??mbedtls_mpi_add_int_2:
        MOVS     R2,#+1
??mbedtls_mpi_add_int_3:
        STR      R2,[SP, #+4]
// 1065     _B.n = 1;
        MOVS     R2,#+1
        STR      R2,[SP, #+8]
// 1066     _B.p = p;
        MOV      R2,SP
        STR      R2,[SP, #+12]
// 1067 
// 1068     return( mbedtls_mpi_add_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1069 }
          CFI EndBlock cfiBlock31
// 1070 
// 1071 /*
// 1072  * Signed subtraction: X = A - b
// 1073  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mbedtls_mpi_sub_int
        THUMB
// 1074 int mbedtls_mpi_sub_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1075 {
mbedtls_mpi_sub_int:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
// 1076     mbedtls_mpi _B;
// 1077     mbedtls_mpi_uint p[1];
// 1078 
// 1079     p[0] = ( b < 0 ) ? -b : b;
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_sub_int_0
        RSBS     R3,R2,#+0
        STR      R3,[SP, #+0]
        B.N      ??mbedtls_mpi_sub_int_1
??mbedtls_mpi_sub_int_0:
        STR      R2,[SP, #+0]
// 1080     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_sub_int_1:
        CMP      R2,#+0
        BPL.N    ??mbedtls_mpi_sub_int_2
        MOV      R2,#-1
        B.N      ??mbedtls_mpi_sub_int_3
??mbedtls_mpi_sub_int_2:
        MOVS     R2,#+1
??mbedtls_mpi_sub_int_3:
        STR      R2,[SP, #+4]
// 1081     _B.n = 1;
        MOVS     R2,#+1
        STR      R2,[SP, #+8]
// 1082     _B.p = p;
        MOV      R2,SP
        STR      R2,[SP, #+12]
// 1083 
// 1084     return( mbedtls_mpi_sub_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1085 }
          CFI EndBlock cfiBlock32
// 1086 
// 1087 /*
// 1088  * Helper for mbedtls_mpi multiplication
// 1089  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function mpi_mul_hlp
          CFI NoCalls
        THUMB
// 1090 static
// 1091 #if defined(__APPLE__) && defined(__arm__)
// 1092 /*
// 1093  * Apple LLVM version 4.2 (clang-425.0.24) (based on LLVM 3.2svn)
// 1094  * appears to need this to prevent bad ARM code generation at -O3.
// 1095  */
// 1096 __attribute__ ((noinline))
// 1097 #endif
// 1098 void mpi_mul_hlp( size_t i, mbedtls_mpi_uint *s, mbedtls_mpi_uint *d, mbedtls_mpi_uint b )
// 1099 {
mpi_mul_hlp:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
// 1100     mbedtls_mpi_uint c = 0, t = 0;
        MOVS     R0,#+0
        B.N      ??mpi_mul_hlp_0
// 1101 
// 1102 #if defined(MULADDC_HUIT)
// 1103     for( ; i >= 8; i -= 8 )
// 1104     {
// 1105         MULADDC_INIT
// 1106         MULADDC_HUIT
// 1107         MULADDC_STOP
// 1108     }
// 1109 
// 1110     for( ; i > 0; i-- )
// 1111     {
// 1112         MULADDC_INIT
// 1113         MULADDC_CORE
// 1114         MULADDC_STOP
// 1115     }
// 1116 #else /* MULADDC_HUIT */
// 1117     for( ; i >= 16; i -= 16 )
// 1118     {
// 1119         MULADDC_INIT
// 1120         MULADDC_CORE   MULADDC_CORE
// 1121         MULADDC_CORE   MULADDC_CORE
// 1122         MULADDC_CORE   MULADDC_CORE
// 1123         MULADDC_CORE   MULADDC_CORE
// 1124 
// 1125         MULADDC_CORE   MULADDC_CORE
// 1126         MULADDC_CORE   MULADDC_CORE
// 1127         MULADDC_CORE   MULADDC_CORE
// 1128         MULADDC_CORE   MULADDC_CORE
??mpi_mul_hlp_1:
        STR      R5,[R2, #+60]
        ADDS     R2,R2,#+64
        SUBS     R4,R4,#+16
??mpi_mul_hlp_0:
        CMP      R4,#+16
        BCC.W    ??mpi_mul_hlp_2
        UXTH     R5,R3
        LSRS     R6,R3,#+16
        LDR      R7,[R1, #+0]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_3
        ADDS     R7,R7,#+1
??mpi_mul_hlp_3:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_4
        ADDS     R7,R7,#+1
??mpi_mul_hlp_4:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_5
        ADDS     R7,R7,#+1
??mpi_mul_hlp_5:
        LDR      R0,[R2, #+0]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_6
        ADDS     R7,R7,#+1
??mpi_mul_hlp_6:
        STR      R12,[R2, #+0]
        LDR      R0,[R1, #+4]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_7
        ADDS     R0,R0,#+1
??mpi_mul_hlp_7:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_8
        ADDS     R0,R0,#+1
??mpi_mul_hlp_8:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_9
        ADDS     R0,R0,#+1
??mpi_mul_hlp_9:
        LDR      R7,[R2, #+4]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_10
        ADDS     R0,R0,#+1
??mpi_mul_hlp_10:
        STR      R12,[R2, #+4]
        LDR      R7,[R1, #+8]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_11
        ADDS     R7,R7,#+1
??mpi_mul_hlp_11:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_12
        ADDS     R7,R7,#+1
??mpi_mul_hlp_12:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_13
        ADDS     R7,R7,#+1
??mpi_mul_hlp_13:
        LDR      R0,[R2, #+8]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_14
        ADDS     R7,R7,#+1
??mpi_mul_hlp_14:
        STR      R12,[R2, #+8]
        LDR      R0,[R1, #+12]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_15
        ADDS     R0,R0,#+1
??mpi_mul_hlp_15:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_16
        ADDS     R0,R0,#+1
??mpi_mul_hlp_16:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_17
        ADDS     R0,R0,#+1
??mpi_mul_hlp_17:
        LDR      R7,[R2, #+12]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_18
        ADDS     R0,R0,#+1
??mpi_mul_hlp_18:
        STR      R12,[R2, #+12]
        LDR      R7,[R1, #+16]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_19
        ADDS     R7,R7,#+1
??mpi_mul_hlp_19:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_20
        ADDS     R7,R7,#+1
??mpi_mul_hlp_20:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_21
        ADDS     R7,R7,#+1
??mpi_mul_hlp_21:
        LDR      R0,[R2, #+16]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_22
        ADDS     R7,R7,#+1
??mpi_mul_hlp_22:
        STR      R12,[R2, #+16]
        LDR      R0,[R1, #+20]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_23
        ADDS     R0,R0,#+1
??mpi_mul_hlp_23:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_24
        ADDS     R0,R0,#+1
??mpi_mul_hlp_24:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_25
        ADDS     R0,R0,#+1
??mpi_mul_hlp_25:
        LDR      R7,[R2, #+20]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_26
        ADDS     R0,R0,#+1
??mpi_mul_hlp_26:
        STR      R12,[R2, #+20]
        LDR      R7,[R1, #+24]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_27
        ADDS     R7,R7,#+1
??mpi_mul_hlp_27:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_28
        ADDS     R7,R7,#+1
??mpi_mul_hlp_28:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_29
        ADDS     R7,R7,#+1
??mpi_mul_hlp_29:
        LDR      R0,[R2, #+24]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_30
        ADDS     R7,R7,#+1
??mpi_mul_hlp_30:
        STR      R12,[R2, #+24]
        LDR      R0,[R1, #+28]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_31
        ADDS     R0,R0,#+1
??mpi_mul_hlp_31:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_32
        ADDS     R0,R0,#+1
??mpi_mul_hlp_32:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_33
        ADDS     R0,R0,#+1
??mpi_mul_hlp_33:
        LDR      R7,[R2, #+28]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_34
        ADDS     R0,R0,#+1
??mpi_mul_hlp_34:
        STR      R12,[R2, #+28]
        LDR      R7,[R1, #+32]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_35
        ADDS     R7,R7,#+1
??mpi_mul_hlp_35:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_36
        ADDS     R7,R7,#+1
??mpi_mul_hlp_36:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_37
        ADDS     R7,R7,#+1
??mpi_mul_hlp_37:
        LDR      R0,[R2, #+32]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_38
        ADDS     R7,R7,#+1
??mpi_mul_hlp_38:
        STR      R12,[R2, #+32]
        LDR      R0,[R1, #+36]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_39
        ADDS     R0,R0,#+1
??mpi_mul_hlp_39:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_40
        ADDS     R0,R0,#+1
??mpi_mul_hlp_40:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_41
        ADDS     R0,R0,#+1
??mpi_mul_hlp_41:
        LDR      R7,[R2, #+36]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_42
        ADDS     R0,R0,#+1
??mpi_mul_hlp_42:
        STR      R12,[R2, #+36]
        LDR      R7,[R1, #+40]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_43
        ADDS     R7,R7,#+1
??mpi_mul_hlp_43:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_44
        ADDS     R7,R7,#+1
??mpi_mul_hlp_44:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_45
        ADDS     R7,R7,#+1
??mpi_mul_hlp_45:
        LDR      R0,[R2, #+40]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_46
        ADDS     R7,R7,#+1
??mpi_mul_hlp_46:
        STR      R12,[R2, #+40]
        LDR      R0,[R1, #+44]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_47
        ADDS     R0,R0,#+1
??mpi_mul_hlp_47:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_48
        ADDS     R0,R0,#+1
??mpi_mul_hlp_48:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_49
        ADDS     R0,R0,#+1
??mpi_mul_hlp_49:
        LDR      R7,[R2, #+44]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_50
        ADDS     R0,R0,#+1
??mpi_mul_hlp_50:
        STR      R12,[R2, #+44]
        LDR      R7,[R1, #+48]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_51
        ADDS     R7,R7,#+1
??mpi_mul_hlp_51:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_52
        ADDS     R7,R7,#+1
??mpi_mul_hlp_52:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_53
        ADDS     R7,R7,#+1
??mpi_mul_hlp_53:
        LDR      R0,[R2, #+48]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_54
        ADDS     R7,R7,#+1
??mpi_mul_hlp_54:
        STR      R12,[R2, #+48]
        LDR      R0,[R1, #+52]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_55
        ADDS     R0,R0,#+1
??mpi_mul_hlp_55:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_56
        ADDS     R0,R0,#+1
??mpi_mul_hlp_56:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_57
        ADDS     R0,R0,#+1
??mpi_mul_hlp_57:
        LDR      R7,[R2, #+52]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_58
        ADDS     R0,R0,#+1
??mpi_mul_hlp_58:
        STR      R12,[R2, #+52]
        LDR      R7,[R1, #+56]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_59
        ADDS     R7,R7,#+1
??mpi_mul_hlp_59:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_60
        ADDS     R7,R7,#+1
??mpi_mul_hlp_60:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_61
        ADDS     R7,R7,#+1
??mpi_mul_hlp_61:
        LDR      R0,[R2, #+56]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_62
        ADDS     R7,R7,#+1
??mpi_mul_hlp_62:
        STR      R12,[R2, #+56]
        LDR      R0,[R1, #+60]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        ADDS     R1,R1,#+64
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R6,R8,#+16
        MLA      R5,R5,R12,R6
        CMP      R5,R6
        BCS.N    ??mpi_mul_hlp_63
        ADDS     R0,R0,#+1
??mpi_mul_hlp_63:
        ADD      R5,R5,LR, LSL #+16
        CMP      R5,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_64
        ADDS     R0,R0,#+1
??mpi_mul_hlp_64:
        ADDS     R5,R7,R5
        CMP      R5,R7
        BCS.N    ??mpi_mul_hlp_65
        ADDS     R0,R0,#+1
??mpi_mul_hlp_65:
        LDR      R6,[R2, #+60]
        ADDS     R5,R6,R5
        CMP      R5,R6
        BCS.W    ??mpi_mul_hlp_1
        ADDS     R0,R0,#+1
        B.N      ??mpi_mul_hlp_1
// 1129         MULADDC_STOP
// 1130     }
// 1131 
// 1132     for( ; i >= 8; i -= 8 )
// 1133     {
// 1134         MULADDC_INIT
// 1135         MULADDC_CORE   MULADDC_CORE
// 1136         MULADDC_CORE   MULADDC_CORE
// 1137 
// 1138         MULADDC_CORE   MULADDC_CORE
// 1139         MULADDC_CORE   MULADDC_CORE
??mpi_mul_hlp_66:
        STR      R5,[R2, #+28]
        ADDS     R2,R2,#+32
        SUBS     R4,R4,#+8
??mpi_mul_hlp_2:
        CMP      R4,#+8
        BCC.W    ??mpi_mul_hlp_67
        UXTH     R5,R3
        LSRS     R6,R3,#+16
        LDR      R7,[R1, #+0]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_68
        ADDS     R7,R7,#+1
??mpi_mul_hlp_68:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_69
        ADDS     R7,R7,#+1
??mpi_mul_hlp_69:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_70
        ADDS     R7,R7,#+1
??mpi_mul_hlp_70:
        LDR      R0,[R2, #+0]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_71
        ADDS     R7,R7,#+1
??mpi_mul_hlp_71:
        STR      R12,[R2, #+0]
        LDR      R0,[R1, #+4]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_72
        ADDS     R0,R0,#+1
??mpi_mul_hlp_72:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_73
        ADDS     R0,R0,#+1
??mpi_mul_hlp_73:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_74
        ADDS     R0,R0,#+1
??mpi_mul_hlp_74:
        LDR      R7,[R2, #+4]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_75
        ADDS     R0,R0,#+1
??mpi_mul_hlp_75:
        STR      R12,[R2, #+4]
        LDR      R7,[R1, #+8]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_76
        ADDS     R7,R7,#+1
??mpi_mul_hlp_76:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_77
        ADDS     R7,R7,#+1
??mpi_mul_hlp_77:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_78
        ADDS     R7,R7,#+1
??mpi_mul_hlp_78:
        LDR      R0,[R2, #+8]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_79
        ADDS     R7,R7,#+1
??mpi_mul_hlp_79:
        STR      R12,[R2, #+8]
        LDR      R0,[R1, #+12]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_80
        ADDS     R0,R0,#+1
??mpi_mul_hlp_80:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_81
        ADDS     R0,R0,#+1
??mpi_mul_hlp_81:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_82
        ADDS     R0,R0,#+1
??mpi_mul_hlp_82:
        LDR      R7,[R2, #+12]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_83
        ADDS     R0,R0,#+1
??mpi_mul_hlp_83:
        STR      R12,[R2, #+12]
        LDR      R7,[R1, #+16]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_84
        ADDS     R7,R7,#+1
??mpi_mul_hlp_84:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_85
        ADDS     R7,R7,#+1
??mpi_mul_hlp_85:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_86
        ADDS     R7,R7,#+1
??mpi_mul_hlp_86:
        LDR      R0,[R2, #+16]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_87
        ADDS     R7,R7,#+1
??mpi_mul_hlp_87:
        STR      R12,[R2, #+16]
        LDR      R0,[R1, #+20]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_88
        ADDS     R0,R0,#+1
??mpi_mul_hlp_88:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_89
        ADDS     R0,R0,#+1
??mpi_mul_hlp_89:
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_90
        ADDS     R0,R0,#+1
??mpi_mul_hlp_90:
        LDR      R7,[R2, #+20]
        ADD      R12,R7,R12
        CMP      R12,R7
        BCS.N    ??mpi_mul_hlp_91
        ADDS     R0,R0,#+1
??mpi_mul_hlp_91:
        STR      R12,[R2, #+20]
        LDR      R7,[R1, #+24]
        UXTH     R12,R7
        LSRS     R7,R7,#+16
        MUL      R8,R6,R12
        MUL      LR,R5,R7
        LSR      R9,R8,#+16
        MLA      R7,R6,R7,R9
        ADD      R7,R7,LR, LSR #+16
        LSL      R8,R8,#+16
        MLA      R12,R5,R12,R8
        CMP      R12,R8
        BCS.N    ??mpi_mul_hlp_92
        ADDS     R7,R7,#+1
??mpi_mul_hlp_92:
        ADD      R12,R12,LR, LSL #+16
        CMP      R12,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_93
        ADDS     R7,R7,#+1
??mpi_mul_hlp_93:
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_94
        ADDS     R7,R7,#+1
??mpi_mul_hlp_94:
        LDR      R0,[R2, #+24]
        ADD      R12,R0,R12
        CMP      R12,R0
        BCS.N    ??mpi_mul_hlp_95
        ADDS     R7,R7,#+1
??mpi_mul_hlp_95:
        STR      R12,[R2, #+24]
        LDR      R0,[R1, #+28]
        UXTH     R12,R0
        LSRS     R0,R0,#+16
        ADDS     R1,R1,#+32
        MUL      R8,R6,R12
        MUL      LR,R5,R0
        LSR      R9,R8,#+16
        MLA      R0,R6,R0,R9
        ADD      R0,R0,LR, LSR #+16
        LSL      R6,R8,#+16
        MLA      R5,R5,R12,R6
        CMP      R5,R6
        BCS.N    ??mpi_mul_hlp_96
        ADDS     R0,R0,#+1
??mpi_mul_hlp_96:
        ADD      R5,R5,LR, LSL #+16
        CMP      R5,LR, LSL #+16
        BCS.N    ??mpi_mul_hlp_97
        ADDS     R0,R0,#+1
??mpi_mul_hlp_97:
        ADDS     R5,R7,R5
        CMP      R5,R7
        BCS.N    ??mpi_mul_hlp_98
        ADDS     R0,R0,#+1
??mpi_mul_hlp_98:
        LDR      R6,[R2, #+28]
        ADDS     R5,R6,R5
        CMP      R5,R6
        BCS.W    ??mpi_mul_hlp_66
        ADDS     R0,R0,#+1
        B.N      ??mpi_mul_hlp_66
// 1140         MULADDC_STOP
// 1141     }
// 1142 
// 1143     for( ; i > 0; i-- )
// 1144     {
// 1145         MULADDC_INIT
// 1146         MULADDC_CORE
??mpi_mul_hlp_99:
        MOV      R0,R7
??mpi_mul_hlp_100:
        STR      R5,[R2], #+4
        SUBS     R4,R4,#+1
??mpi_mul_hlp_67:
        CMP      R4,#+0
        BEQ.N    ??mpi_mul_hlp_101
        UXTH     R5,R3
        LSRS     R7,R3,#+16
        LDR      R12,[R1, #+0]
        UXTH     R6,R12
        LSR      LR,R12,#+16
        ADDS     R1,R1,#+4
        MUL      R8,R7,R6
        MUL      R12,R5,LR
        LSR      R9,R8,#+16
        MLA      R7,R7,LR,R9
        ADD      R7,R7,R12, LSR #+16
        LSL      LR,R8,#+16
        MLA      R5,R5,R6,LR
        CMP      R5,LR
        BCS.N    ??mpi_mul_hlp_102
        ADDS     R7,R7,#+1
??mpi_mul_hlp_102:
        ADD      R5,R5,R12, LSL #+16
        CMP      R5,R12, LSL #+16
        BCS.N    ??mpi_mul_hlp_103
        ADDS     R7,R7,#+1
??mpi_mul_hlp_103:
        ADDS     R5,R0,R5
        CMP      R5,R0
        BCS.N    ??mpi_mul_hlp_104
        ADDS     R7,R7,#+1
??mpi_mul_hlp_104:
        LDR      R0,[R2, #+0]
        ADDS     R5,R0,R5
        CMP      R5,R0
        BCS.N    ??mpi_mul_hlp_99
        ADDS     R0,R7,#+1
        B.N      ??mpi_mul_hlp_100
// 1147         MULADDC_STOP
// 1148     }
// 1149 #endif /* MULADDC_HUIT */
// 1150 
// 1151     t++;
// 1152 
// 1153     do {
// 1154         *d += c; c = ( *d < c ); d++;
??mpi_mul_hlp_101:
        LDR      R1,[R2, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R2, #+0]
        LDR      R1,[R2], #+4
        CMP      R1,R0
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
// 1155     }
// 1156     while( c != 0 );
        BNE.N    ??mpi_mul_hlp_101
// 1157 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock33
// 1158 
// 1159 /*
// 1160  * Baseline multiplication: X = A * B  (HAC 14.12)
// 1161  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function mbedtls_mpi_mul_mpi
        THUMB
// 1162 int mbedtls_mpi_mul_mpi( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1163 {
mbedtls_mpi_mul_mpi:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1164     int ret;
// 1165     size_t i, j;
// 1166     mbedtls_mpi TA, TB;
// 1167 
// 1168     mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TB );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1169 
// 1170     if( X == A ) { MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TA, A ) ); A = &TA; }
        CMP      R4,R5
        BNE.N    ??mbedtls_mpi_mul_mpi_0
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        ADD      R5,SP,#+20
// 1171     if( X == B ) { MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) ); B = &TB; }
??mbedtls_mpi_mul_mpi_0:
        CMP      R4,R6
        BNE.N    ??mbedtls_mpi_mul_mpi_2
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
        MOV      R6,SP
// 1172 
// 1173     for( i = A->n; i > 0; i-- )
??mbedtls_mpi_mul_mpi_2:
        LDR      R7,[R5, #+4]
        B.N      ??mbedtls_mpi_mul_mpi_3
??mbedtls_mpi_mul_mpi_4:
        SUBS     R7,R7,#+1
??mbedtls_mpi_mul_mpi_3:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_mpi_mul_mpi_5
// 1174         if( A->p[i - 1] != 0 )
        LDR      R0,[R5, #+8]
        ADD      R0,R0,R7, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_mul_mpi_4
// 1175             break;
// 1176 
// 1177     for( j = B->n; j > 0; j-- )
??mbedtls_mpi_mul_mpi_5:
        LDR      R8,[R6, #+4]
        B.N      ??mbedtls_mpi_mul_mpi_6
??mbedtls_mpi_mul_mpi_7:
        SUB      R8,R8,#+1
??mbedtls_mpi_mul_mpi_6:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_mpi_mul_mpi_8
// 1178         if( B->p[j - 1] != 0 )
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R8, LSL #+2
        LDR      R0,[R0, #-4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_mul_mpi_7
// 1179             break;
// 1180 
// 1181     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, i + j ) );
??mbedtls_mpi_mul_mpi_8:
        ADD      R1,R8,R7
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
// 1182     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( X, 0 ) );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_mul_mpi_1
// 1183 
// 1184     for( i++; j > 0; j-- )
        ADDS     R7,R7,#+1
        CMP      R8,#+0
        B.N      ??mbedtls_mpi_mul_mpi_9
// 1185         mpi_mul_hlp( i - 1, A->p, X->p + j - 1, B->p[j - 1] );
??mbedtls_mpi_mul_mpi_10:
        LDR      R0,[R6, #+8]
        ADD      R0,R0,R8, LSL #+2
        LDR      R3,[R0, #-4]
        LDR      R0,[R4, #+8]
        ADD      R0,R0,R8, LSL #+2
        SUBS     R2,R0,#+4
        LDR      R1,[R5, #+8]
        SUBS     R0,R7,#+1
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
        SUBS     R8,R8,#+1
??mbedtls_mpi_mul_mpi_9:
        BNE.N    ??mbedtls_mpi_mul_mpi_10
// 1186 
// 1187     X->s = A->s * B->s;
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+0]
        MULS     R0,R1,R0
        STR      R0,[R4, #+0]
// 1188 
// 1189 cleanup:
// 1190 
// 1191     mbedtls_mpi_free( &TB ); mbedtls_mpi_free( &TA );
??mbedtls_mpi_mul_mpi_1:
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1192 
// 1193     return( ret );
        MOV      R0,R9
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1194 }
          CFI EndBlock cfiBlock34
// 1195 
// 1196 /*
// 1197  * Baseline multiplication: X = A * b
// 1198  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function mbedtls_mpi_mul_int
        THUMB
// 1199 int mbedtls_mpi_mul_int( mbedtls_mpi *X, const mbedtls_mpi *A, mbedtls_mpi_uint b )
// 1200 {
mbedtls_mpi_mul_int:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
// 1201     mbedtls_mpi _B;
// 1202     mbedtls_mpi_uint p[1];
// 1203 
// 1204     _B.s = 1;
        MOVS     R3,#+1
        STR      R3,[SP, #+4]
// 1205     _B.n = 1;
        STR      R3,[SP, #+8]
// 1206     _B.p = p;
        MOV      R3,SP
        STR      R3,[SP, #+12]
// 1207     p[0] = b;
        STR      R2,[SP, #+0]
// 1208 
// 1209     return( mbedtls_mpi_mul_mpi( X, A, &_B ) );
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1210 }
          CFI EndBlock cfiBlock35
// 1211 
// 1212 /*
// 1213  * Division by mbedtls_mpi: A = Q * B + R  (HAC 14.20)
// 1214  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function mbedtls_mpi_div_mpi
        THUMB
// 1215 int mbedtls_mpi_div_mpi( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1216 {
mbedtls_mpi_div_mpi:
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
        SUB      SP,SP,#+104
          CFI CFA R13+144
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
// 1217     int ret;
// 1218     size_t i, n, t, k;
// 1219     mbedtls_mpi X, Y, Z, T1, T2;
// 1220 
// 1221     if( mbedtls_mpi_cmp_int( B, 0 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R3
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_0
// 1222         return( MBEDTLS_ERR_MPI_DIVISION_BY_ZERO );
        MVN      R0,#+11
        B.N      ??mbedtls_mpi_div_mpi_1
// 1223 
// 1224     mbedtls_mpi_init( &X ); mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &Z );
??mbedtls_mpi_div_mpi_0:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1225     mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1226 
// 1227     if( mbedtls_mpi_cmp_abs( A, B ) < 0 )
        LDR      R1,[SP, #+104]
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_div_mpi_2
// 1228     {
// 1229         if( Q != NULL ) MBEDTLS_MPI_CHK( mbedtls_mpi_lset( Q, 0 ) );
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_3
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1230         if( R != NULL ) MBEDTLS_MPI_CHK( mbedtls_mpi_copy( R, A ) );
??mbedtls_mpi_div_mpi_3:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1231         return( 0 );
??mbedtls_mpi_div_mpi_5:
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_1
// 1232     }
// 1233 
// 1234     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &X, A ) );
??mbedtls_mpi_div_mpi_2:
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1235     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Y, B ) );
        LDR      R1,[SP, #+104]
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1236     X.s = Y.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
// 1237 
// 1238     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &Z, A->n + 2 ) );
        LDR      R0,[R7, #+4]
        ADDS     R1,R0,#+2
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1239     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &Z,  0 ) );
        MOVS     R1,#+0
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1240     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T1, 2 ) );
        MOVS     R1,#+2
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1241     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T2, 3 ) );
        MOVS     R1,#+3
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1242 
// 1243     k = mbedtls_mpi_bitlen( &Y ) % biL;
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        AND      R0,R0,#0x1F
// 1244     if( k < biL - 1 )
        CMP      R0,#+31
        BCS.N    ??mbedtls_mpi_div_mpi_6
// 1245     {
// 1246         k = biL - 1 - k;
        RSB      R8,R0,#+31
// 1247         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &X, k ) );
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1248         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &Y, k ) );
        MOV      R1,R8
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
        B.N      ??mbedtls_mpi_div_mpi_7
// 1249     }
// 1250     else k = 0;
??mbedtls_mpi_div_mpi_6:
        MOV      R8,#+0
// 1251 
// 1252     n = X.n - 1;
??mbedtls_mpi_div_mpi_7:
        LDR      R0,[SP, #+8]
        SUB      R10,R0,#+1
// 1253     t = Y.n - 1;
        LDR      R0,[SP, #+48]
        SUB      R9,R0,#+1
// 1254     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &Y, biL * ( n - t ) ) );
        SUB      R11,R10,R9
        LSL      R0,R11,#+5
        STR      R0,[SP, #+0]
        MOV      R1,R0
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1255 
// 1256     while( mbedtls_mpi_cmp_mpi( &X, &Y ) >= 0 )
??mbedtls_mpi_div_mpi_8:
        ADD      R1,SP,#+44
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_div_mpi_9
// 1257     {
// 1258         Z.p[n - t]++;
        LDR      R0,[SP, #+72]
        LDR      R1,[R0, R11, LSL #+2]
        ADDS     R1,R1,#+1
        STR      R1,[R0, R11, LSL #+2]
// 1259         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X, &X, &Y ) );
        ADD      R2,SP,#+44
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
        B.N      ??mbedtls_mpi_div_mpi_8
// 1260     }
// 1261     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &Y, biL * ( n - t ) ) );
??mbedtls_mpi_div_mpi_9:
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1262 
// 1263     for( i = n; i > t ; i-- )
        B.N      ??mbedtls_mpi_div_mpi_10
// 1264     {
// 1265         if( X.p[i] >= Y.p[t] )
// 1266             Z.p[i - t - 1] = ~0;
// 1267         else
// 1268         {
// 1269 #if defined(MBEDTLS_HAVE_UDBL)
// 1270             mbedtls_t_udbl r;
// 1271 
// 1272             r  = (mbedtls_t_udbl) X.p[i] << biL;
// 1273             r |= (mbedtls_t_udbl) X.p[i - 1];
// 1274             r /= Y.p[t];
// 1275             if( r > ( (mbedtls_t_udbl) 1 << biL ) - 1 )
// 1276                 r = ( (mbedtls_t_udbl) 1 << biL ) - 1;
// 1277 
// 1278             Z.p[i - t - 1] = (mbedtls_mpi_uint) r;
// 1279 #else
// 1280             /*
// 1281              * __udiv_qrnnd_c, from gmp/longlong.h
// 1282              */
// 1283             mbedtls_mpi_uint q0, q1, r0, r1;
// 1284             mbedtls_mpi_uint d0, d1, d, m;
// 1285 
// 1286             d  = Y.p[t];
// 1287             d0 = ( d << biH ) >> biH;
// 1288             d1 = ( d >> biH );
// 1289 
// 1290             q1 = X.p[i] / d1;
// 1291             r1 = X.p[i] - d1 * q1;
// 1292             r1 <<= biH;
// 1293             r1 |= ( X.p[i - 1] >> biH );
// 1294 
// 1295             m = q1 * d0;
// 1296             if( r1 < m )
// 1297             {
// 1298                 q1--, r1 += d;
// 1299                 while( r1 >= d && r1 < m )
// 1300                     q1--, r1 += d;
// 1301             }
// 1302             r1 -= m;
// 1303 
// 1304             q0 = r1 / d1;
// 1305             r0 = r1 - d1 * q0;
// 1306             r0 <<= biH;
// 1307             r0 |= ( X.p[i - 1] << biH ) >> biH;
// 1308 
// 1309             m = q0 * d0;
// 1310             if( r0 < m )
// 1311             {
// 1312                 q0--, r0 += d;
// 1313                 while( r0 >= d && r0 < m )
// 1314                     q0--, r0 += d;
// 1315             }
// 1316             r0 -= m;
// 1317 
// 1318             Z.p[i - t - 1] = ( q1 << biH ) | q0;
// 1319 #endif /* MBEDTLS_HAVE_UDBL && !64-bit Apple with Clang 5.0 */
// 1320         }
// 1321 
// 1322         Z.p[i - t - 1]++;
// 1323         do
// 1324         {
// 1325             Z.p[i - t - 1]--;
// 1326 
// 1327             MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &T1, 0 ) );
// 1328             T1.p[0] = ( t < 1 ) ? 0 : Y.p[t - 1];
// 1329             T1.p[1] = Y.p[t];
// 1330             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1, &T1, Z.p[i - t - 1] ) );
// 1331 
// 1332             MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &T2, 0 ) );
// 1333             T2.p[0] = ( i < 2 ) ? 0 : X.p[i - 2];
// 1334             T2.p[1] = ( i < 1 ) ? 0 : X.p[i - 1];
??mbedtls_mpi_div_mpi_11:
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R10, LSL #+2
        LDR      R0,[R0, #-4]
??mbedtls_mpi_div_mpi_12:
        LDR      R1,[SP, #+92]
        STR      R0,[R1, #+4]
// 1335             T2.p[2] = X.p[i];
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, R10, LSL #+2]
        LDR      R1,[SP, #+92]
        STR      R0,[R1, #+8]
// 1336         }
// 1337         while( mbedtls_mpi_cmp_mpi( &T1, &T2 ) > 0 );
        ADD      R1,SP,#+84
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+1
        BGE.W    ??mbedtls_mpi_div_mpi_13
// 1338 
// 1339         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1, &Y, Z.p[i - t - 1] ) );
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        LDR      R2,[R0, #-4]
        ADD      R1,SP,#+44
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1340         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T1,  biL * ( i - t - 1 ) ) );
        SUB      R0,R11,#+1
        LSLS     R0,R0,#+5
        STR      R0,[SP, #+0]
        MOV      R1,R0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1341         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X, &X, &T1 ) );
        ADD      R2,SP,#+24
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1342 
// 1343         if( mbedtls_mpi_cmp_int( &X, 0 ) < 0 )
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_div_mpi_14
// 1344         {
// 1345             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &T1, &Y ) );
        ADD      R1,SP,#+44
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1346             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T1, biL * ( i - t - 1 ) ) );
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1347             MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &X, &X, &T1 ) );
        ADD      R2,SP,#+24
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_mpi_div_mpi_4
// 1348             Z.p[i - t - 1]--;
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        LDR      R1,[R0, #-4]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #-4]
// 1349         }
??mbedtls_mpi_div_mpi_14:
        SUB      R10,R10,#+1
??mbedtls_mpi_div_mpi_10:
        CMP      R9,R10
        BCS.W    ??mbedtls_mpi_div_mpi_15
        LDR      R0,[SP, #+52]
        LDR      R0,[R0, R9, LSL #+2]
        LDR      R4,[SP, #+12]
        LDR      R12,[R4, R10, LSL #+2]
        SUB      R11,R10,R9
        CMP      R12,R0
        BCC.N    ??mbedtls_mpi_div_mpi_16
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        MOV      R1,#-1
        STR      R1,[R0, #-4]
        B.N      ??mbedtls_mpi_div_mpi_17
??mbedtls_mpi_div_mpi_16:
        UXTH     R1,R0
        LSRS     R2,R0,#+16
        UDIV     R3,R12,R2
        ADD      R4,R4,R10, LSL #+2
        MLS      R12,R3,R2,R12
        LDR      LR,[R4, #-4]
        LSR      LR,LR,#+16
        ORR      LR,LR,R12, LSL #+16
        MUL      R12,R1,R3
        CMP      LR,R12
        BCS.N    ??mbedtls_mpi_div_mpi_18
        SUBS     R3,R3,#+1
        ADD      LR,R0,LR
        B.N      ??mbedtls_mpi_div_mpi_19
??mbedtls_mpi_div_mpi_20:
        SUBS     R3,R3,#+1
        ADD      LR,R0,LR
??mbedtls_mpi_div_mpi_19:
        CMP      LR,R0
        BCC.N    ??mbedtls_mpi_div_mpi_18
        CMP      LR,R12
        BCC.N    ??mbedtls_mpi_div_mpi_20
??mbedtls_mpi_div_mpi_18:
        SUB      LR,LR,R12
        UDIV     R12,LR,R2
        MLS      R2,R12,R2,LR
        LDR      R4,[R4, #-4]
        PKHBT    R2,R4,R2, LSL #+16
        MUL      R1,R1,R12
        CMP      R2,R1
        BCS.N    ??mbedtls_mpi_div_mpi_21
        SUB      R12,R12,#+1
        ADDS     R2,R0,R2
        B.N      ??mbedtls_mpi_div_mpi_22
??mbedtls_mpi_div_mpi_23:
        SUB      R12,R12,#+1
        ADDS     R2,R0,R2
??mbedtls_mpi_div_mpi_22:
        CMP      R2,R0
        BCC.N    ??mbedtls_mpi_div_mpi_21
        CMP      R2,R1
        BCC.N    ??mbedtls_mpi_div_mpi_23
??mbedtls_mpi_div_mpi_21:
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        ORR      R1,R12,R3, LSL #+16
        STR      R1,[R0, #-4]
??mbedtls_mpi_div_mpi_17:
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        LDR      R1,[R0, #-4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #-4]
??mbedtls_mpi_div_mpi_13:
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        LDR      R1,[R0, #-4]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #-4]
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
        CMP      R9,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_24
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_25
??mbedtls_mpi_div_mpi_24:
        LDR      R0,[SP, #+52]
        ADD      R0,R0,R9, LSL #+2
        LDR      R0,[R0, #-4]
??mbedtls_mpi_div_mpi_25:
        LDR      R1,[SP, #+32]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+52]
        LDR      R0,[R0, R9, LSL #+2]
        LDR      R1,[SP, #+32]
        STR      R0,[R1, #+4]
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R11, LSL #+2
        LDR      R2,[R0, #-4]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_mul_int
        BL       mbedtls_mpi_mul_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
        MOVS     R1,#+0
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
        CMP      R10,#+2
        BCS.N    ??mbedtls_mpi_div_mpi_26
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_27
??mbedtls_mpi_div_mpi_26:
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R10, LSL #+2
        LDR      R0,[R0, #-8]
??mbedtls_mpi_div_mpi_27:
        LDR      R1,[SP, #+92]
        STR      R0,[R1, #+0]
        CMP      R10,#+0
        BNE.W    ??mbedtls_mpi_div_mpi_11
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_div_mpi_12
// 1350     }
// 1351 
// 1352     if( Q != NULL )
??mbedtls_mpi_div_mpi_15:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_28
// 1353     {
// 1354         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( Q, &Z ) );
        ADD      R1,SP,#+64
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1355         Q->s = A->s * B->s;
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+104]
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        STR      R0,[R5, #+0]
// 1356     }
// 1357 
// 1358     if( R != NULL )
??mbedtls_mpi_div_mpi_28:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_mpi_div_mpi_4
// 1359     {
// 1360         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &X, k ) );
        MOV      R1,R8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1361         X.s = A->s;
        LDR      R0,[R7, #+0]
        STR      R0,[SP, #+4]
// 1362         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( R, &X ) );
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1363 
// 1364         if( mbedtls_mpi_cmp_int( R, 0 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_div_mpi_4
// 1365             R->s = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
// 1366     }
// 1367 
// 1368 cleanup:
// 1369 
// 1370     mbedtls_mpi_free( &X ); mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &Z );
??mbedtls_mpi_div_mpi_4:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1371     mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1372 
// 1373     return( ret );
        MOV      R0,R4
??mbedtls_mpi_div_mpi_1:
        ADD      SP,SP,#+108
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1374 }
          CFI EndBlock cfiBlock36
// 1375 
// 1376 /*
// 1377  * Division by int: A = Q * b + R
// 1378  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function mbedtls_mpi_div_int
        THUMB
// 1379 int mbedtls_mpi_div_int( mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1380 {
mbedtls_mpi_div_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1381     mbedtls_mpi _B;
// 1382     mbedtls_mpi_uint p[1];
// 1383 
// 1384     p[0] = ( b < 0 ) ? -b : b;
        CMP      R3,#+0
        BPL.N    ??mbedtls_mpi_div_int_0
        RSBS     R4,R3,#+0
        STR      R4,[SP, #+0]
        B.N      ??mbedtls_mpi_div_int_1
??mbedtls_mpi_div_int_0:
        STR      R3,[SP, #+0]
// 1385     _B.s = ( b < 0 ) ? -1 : 1;
??mbedtls_mpi_div_int_1:
        CMP      R3,#+0
        BPL.N    ??mbedtls_mpi_div_int_2
        MOV      R3,#-1
        B.N      ??mbedtls_mpi_div_int_3
??mbedtls_mpi_div_int_2:
        MOVS     R3,#+1
??mbedtls_mpi_div_int_3:
        STR      R3,[SP, #+4]
// 1386     _B.n = 1;
        MOVS     R3,#+1
        STR      R3,[SP, #+8]
// 1387     _B.p = p;
        MOV      R3,SP
        STR      R3,[SP, #+12]
// 1388 
// 1389     return( mbedtls_mpi_div_mpi( Q, R, A, &_B ) );
        ADD      R3,SP,#+4
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1390 }
          CFI EndBlock cfiBlock37
// 1391 
// 1392 /*
// 1393  * Modulo: R = A mod B
// 1394  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function mbedtls_mpi_mod_mpi
        THUMB
// 1395 int mbedtls_mpi_mod_mpi( mbedtls_mpi *R, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1396 {
mbedtls_mpi_mod_mpi:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1397     int ret;
// 1398 
// 1399     if( mbedtls_mpi_cmp_int( B, 0 ) < 0 )
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_mod_mpi_0
// 1400         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        POP      {R4-R6,PC}
// 1401 
// 1402     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( NULL, R, A, B ) );
??mbedtls_mpi_mod_mpi_0:
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_mod_mpi_1
// 1403 
// 1404     while( mbedtls_mpi_cmp_int( R, 0 ) < 0 )
??mbedtls_mpi_mod_mpi_2:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_mod_mpi_3
// 1405       MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( R, R, B ) );
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_mod_mpi_1
        B.N      ??mbedtls_mpi_mod_mpi_2
// 1406 
// 1407     while( mbedtls_mpi_cmp_mpi( R, B ) >= 0 )
??mbedtls_mpi_mod_mpi_3:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_mod_mpi_1
// 1408       MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( R, R, B ) );
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R5,R0
        BEQ.N    ??mbedtls_mpi_mod_mpi_3
// 1409 
// 1410 cleanup:
// 1411 
// 1412     return( ret );
??mbedtls_mpi_mod_mpi_1:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1413 }
          CFI EndBlock cfiBlock38
// 1414 
// 1415 /*
// 1416  * Modulo: r = A mod b
// 1417  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function mbedtls_mpi_mod_int
          CFI NoCalls
        THUMB
// 1418 int mbedtls_mpi_mod_int( mbedtls_mpi_uint *r, const mbedtls_mpi *A, mbedtls_mpi_sint b )
// 1419 {
mbedtls_mpi_mod_int:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1420     size_t i;
// 1421     mbedtls_mpi_uint x, y, z;
// 1422 
// 1423     if( b == 0 )
        CMP      R2,#+0
        BNE.N    ??mbedtls_mpi_mod_int_0
// 1424         return( MBEDTLS_ERR_MPI_DIVISION_BY_ZERO );
        MVN      R0,#+11
        B.N      ??mbedtls_mpi_mod_int_1
// 1425 
// 1426     if( b < 0 )
??mbedtls_mpi_mod_int_0:
        BPL.N    ??mbedtls_mpi_mod_int_2
// 1427         return( MBEDTLS_ERR_MPI_NEGATIVE_VALUE );
        MVN      R0,#+9
        B.N      ??mbedtls_mpi_mod_int_1
// 1428 
// 1429     /*
// 1430      * handle trivial cases
// 1431      */
// 1432     if( b == 1 )
??mbedtls_mpi_mod_int_2:
        CMP      R2,#+1
        BNE.N    ??mbedtls_mpi_mod_int_3
// 1433     {
// 1434         *r = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1435         return( 0 );
        MOV      R0,R1
        B.N      ??mbedtls_mpi_mod_int_1
// 1436     }
// 1437 
// 1438     if( b == 2 )
??mbedtls_mpi_mod_int_3:
        CMP      R2,#+2
        BNE.N    ??mbedtls_mpi_mod_int_4
// 1439     {
// 1440         *r = A->p[0] & 1;
        LDR      R1,[R1, #+8]
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1441         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_mpi_mod_int_1
// 1442     }
// 1443 
// 1444     /*
// 1445      * general case
// 1446      */
// 1447     for( i = A->n, y = 0; i > 0; i-- )
??mbedtls_mpi_mod_int_4:
        LDR      R3,[R1, #+4]
        MOVS     R4,#+0
        CMP      R3,#+0
        B.N      ??mbedtls_mpi_mod_int_5
// 1448     {
// 1449         x  = A->p[i - 1];
??mbedtls_mpi_mod_int_6:
        LDR      R5,[R1, #+8]
        ADD      R5,R5,R3, LSL #+2
        LDR      R5,[R5, #-4]
// 1450         y  = ( y << biH ) | ( x >> biH );
        LSRS     R6,R5,#+16
        ORR      R4,R6,R4, LSL #+16
// 1451         z  = y / b;
// 1452         y -= z * b;
// 1453 
// 1454         x <<= biH;
// 1455         y  = ( y << biH ) | ( x >> biH );
        UDIV     R6,R4,R2
        MLS      R4,R2,R6,R4
        PKHBT    R4,R5,R4, LSL #+16
// 1456         z  = y / b;
// 1457         y -= z * b;
        UDIV     R5,R4,R2
        MLS      R4,R2,R5,R4
// 1458     }
        SUBS     R3,R3,#+1
??mbedtls_mpi_mod_int_5:
        BNE.N    ??mbedtls_mpi_mod_int_6
// 1459 
// 1460     /*
// 1461      * If A is negative, then the current y represents a negative value.
// 1462      * Flipping it to the positive side.
// 1463      */
// 1464     if( A->s < 0 && y != 0 )
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BPL.N    ??mbedtls_mpi_mod_int_7
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_mod_int_7
// 1465         y = b - y;
        SUBS     R4,R2,R4
// 1466 
// 1467     *r = y;
??mbedtls_mpi_mod_int_7:
        STR      R4,[R0, #+0]
// 1468 
// 1469     return( 0 );
        MOVS     R0,#+0
??mbedtls_mpi_mod_int_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1470 }
          CFI EndBlock cfiBlock39
// 1471 
// 1472 /*
// 1473  * Fast Montgomery initialization (thanks to Tom St Denis)
// 1474  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function mpi_montg_init
          CFI NoCalls
        THUMB
// 1475 static void mpi_montg_init( mbedtls_mpi_uint *mm, const mbedtls_mpi *N )
// 1476 {
mpi_montg_init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1477     mbedtls_mpi_uint x, m0 = N->p[0];
        LDR      R1,[R1, #+8]
        LDR      R1,[R1, #+0]
// 1478     unsigned int i;
// 1479 
// 1480     x  = m0;
// 1481     x += ( ( m0 + 2 ) & 4 ) << 1;
        ADDS     R2,R1,#+2
        LSLS     R2,R2,#+1
        AND      R2,R2,#0x8
        ADDS     R2,R2,R1
// 1482 
// 1483     for( i = biL; i >= 8; i /= 2 )
        MOVS     R3,#+32
        B.N      ??mpi_montg_init_0
// 1484         x *= ( 2 - ( m0 * x ) );
??mpi_montg_init_1:
        MUL      R4,R2,R1
        RSB      R4,R4,#+2
        MULS     R2,R4,R2
        LSRS     R3,R3,#+1
??mpi_montg_init_0:
        CMP      R3,#+8
        BCS.N    ??mpi_montg_init_1
// 1485 
// 1486     *mm = ~x + 1;
        MVNS     R1,R2
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1487 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1488 
// 1489 /*
// 1490  * Montgomery multiplication: A = A * B * R^-1 mod N  (HAC 14.36)
// 1491  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function mpi_montmul
        THUMB
// 1492 static void mpi_montmul( mbedtls_mpi *A, const mbedtls_mpi *B, const mbedtls_mpi *N, mbedtls_mpi_uint mm,
// 1493                          const mbedtls_mpi *T )
// 1494 {
mpi_montmul:
        PUSH     {R0,R1,R3-R11,LR}
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
        MOV      R4,R0
        MOV      R5,R2
// 1495     size_t i, n, m;
// 1496     mbedtls_mpi_uint u0, u1, *d;
// 1497 
// 1498     memset( T->p, 0, T->n * ciL );
        MOVS     R2,#+0
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+4]
        LSLS     R1,R0,#+2
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1499 
// 1500     d = T->p;
        LDR      R0,[SP, #+48]
        LDR      R6,[R0, #+8]
// 1501     n = N->n;
        LDR      R7,[R5, #+4]
// 1502     m = ( B->n < n ) ? B->n : n;
        LDR      R0,[SP, #+4]
        LDR      R8,[R0, #+4]
        CMP      R8,R7
        BLS.N    ??mpi_montmul_0
        MOV      R8,R7
// 1503 
// 1504     for( i = 0; i < n; i++ )
??mpi_montmul_0:
        MOV      R9,#+0
        B.N      ??mpi_montmul_1
// 1505     {
// 1506         /*
// 1507          * T = (T + u0*B + u1*N) / 2^biL
// 1508          */
// 1509         u0 = A->p[i];
??mpi_montmul_2:
        LDR      R10,[R0, R9, LSL #+2]
// 1510         u1 = ( d[0] + u0 * B->p[0] ) * mm;
        LDR      R0,[SP, #+4]
        LDR      R1,[R0, #+8]
        LDR      R0,[R6, #+0]
        LDR      R2,[R1, #+0]
        MLA      R0,R2,R10,R0
        LDR      R2,[SP, #+8]
        MUL      R11,R2,R0
// 1511 
// 1512         mpi_mul_hlp( m, B->p, d, u0 );
        MOV      R3,R10
        MOV      R2,R6
        MOV      R0,R8
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
// 1513         mpi_mul_hlp( n, N->p, d, u1 );
        MOV      R3,R11
        MOV      R2,R6
        LDR      R1,[R5, #+8]
        MOV      R0,R7
          CFI FunCall mpi_mul_hlp
        BL       mpi_mul_hlp
// 1514 
// 1515         *d++ = u0; d[n + 1] = 0;
        STR      R10,[R6], #+4
        MOVS     R0,#+0
        ADD      R1,R6,R7, LSL #+2
        STR      R0,[R1, #+4]
// 1516     }
        ADD      R9,R9,#+1
??mpi_montmul_1:
        LDR      R0,[R4, #+8]
        CMP      R9,R7
        BCC.N    ??mpi_montmul_2
// 1517 
// 1518     memcpy( A->p, d, ( n + 1 ) * ciL );
        ADDS     R1,R7,#+1
        LSLS     R2,R1,#+2
        MOV      R1,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1519 
// 1520     if( mbedtls_mpi_cmp_abs( A, N ) >= 0 )
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_cmp_abs
        BL       mbedtls_mpi_cmp_abs
        CMP      R0,#+0
        BMI.N    ??mpi_montmul_3
// 1521         mpi_sub_hlp( n, N->p, A->p );
        LDR      R2,[R4, #+8]
        LDR      R1,[R5, #+8]
        MOV      R0,R7
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI FunCall mpi_sub_hlp
        B.W      mpi_sub_hlp
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
// 1522     else
// 1523         /* prevent timing attacks */
// 1524         mpi_sub_hlp( n, A->p, T->p );
??mpi_montmul_3:
        LDR      R0,[SP, #+48]
        LDR      R2,[R0, #+8]
        LDR      R1,[R4, #+8]
        MOV      R0,R7
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
          CFI FunCall mpi_sub_hlp
        B.W      mpi_sub_hlp
// 1525 }
          CFI EndBlock cfiBlock41
// 1526 
// 1527 /*
// 1528  * Montgomery reduction: A = A * R^-1 mod N
// 1529  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function mpi_montred
        THUMB
// 1530 static void mpi_montred( mbedtls_mpi *A, const mbedtls_mpi *N, mbedtls_mpi_uint mm, const mbedtls_mpi *T )
// 1531 {
mpi_montred:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1532     mbedtls_mpi_uint z = 1;
        MOVS     R4,#+1
        STR      R4,[SP, #+4]
// 1533     mbedtls_mpi U;
// 1534 
// 1535     U.n = U.s = (int) z;
        STR      R4,[SP, #+8]
        STR      R4,[SP, #+12]
// 1536     U.p = &z;
        ADD      R4,SP,#+4
        STR      R4,[SP, #+16]
// 1537 
// 1538     mpi_montmul( A, &U, N, mm, T );
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        ADD      R1,SP,#+8
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1539 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42
// 1540 
// 1541 /*
// 1542  * Sliding-window exponentiation: X = A^E mod N  (HAC 14.85)
// 1543  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function mbedtls_mpi_exp_mod
        THUMB
// 1544 int mbedtls_mpi_exp_mod( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *E, const mbedtls_mpi *N, mbedtls_mpi *_RR )
// 1545 {
mbedtls_mpi_exp_mod:
        PUSH     {R2,R4-R11,LR}
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
        SUB      SP,SP,#+80
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R3
// 1546     int ret;
// 1547     size_t wbits, wsize, one = 1;
// 1548     size_t i, j, nblimbs;
// 1549     size_t bufsize, nbits;
// 1550     mbedtls_mpi_uint ei, mm, state;
// 1551     mbedtls_mpi RR, T, Apos;
// 1552 #ifdef MBEDTLS_MTK
// 1553     mbedtls_mpi* W;
// 1554 #else
// 1555     mbedtls_mpi W[ 2 << MBEDTLS_MPI_WINDOW_SIZE ];
// 1556 #endif
// 1557     int neg;
// 1558     if( mbedtls_mpi_cmp_int( N, 0 ) < 0 || ( N->p[0] & 1 ) == 0 )
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_exp_mod_0
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_exp_mod_0
// 1559         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
// 1560 
// 1561     if( mbedtls_mpi_cmp_int( E, 0 ) < 0 )
        MOVS     R1,#+0
        LDR      R0,[SP, #+80]
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_exp_mod_1
// 1562         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
??mbedtls_mpi_exp_mod_0:
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_exp_mod_2
// 1563 
// 1564     /*
// 1565      * Init temps and window size
// 1566      */
// 1567 #ifdef MBEDTLS_MTK
// 1568     if( (W = mbedtls_calloc((2 << MBEDTLS_MPI_WINDOW_SIZE), sizeof(mbedtls_mpi))) == NULL )
??mbedtls_mpi_exp_mod_1:
        MOVS     R1,#+20
        MOVS     R0,#+128
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_mpi_exp_mod_3
// 1569     {
// 1570     	return ( MBEDTLS_ERR_MPI_ALLOC_FAILED );
        MVN      R0,#+15
        B.N      ??mbedtls_mpi_exp_mod_2
// 1571     }
// 1572 #else
// 1573     memset( W, 0, sizeof( W ) );
// 1574 #endif /* MBEDTLS_MTK */
// 1575     mpi_montg_init( &mm, N );
??mbedtls_mpi_exp_mod_3:
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mpi_montg_init
        BL       mpi_montg_init
// 1576     mbedtls_mpi_init( &RR ); mbedtls_mpi_init( &T );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1577     mbedtls_mpi_init( &Apos );
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1578 
// 1579     i = mbedtls_mpi_bitlen( E );
        LDR      R0,[SP, #+80]
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        MOV      R9,R0
// 1580 
// 1581     wsize = ( i > 671 ) ? 6 : ( i > 239 ) ? 5 :
// 1582             ( i >  79 ) ? 4 : ( i >  23 ) ? 3 : 1;
        CMP      R9,#+672
        BCC.N    ??mbedtls_mpi_exp_mod_4
        MOVS     R7,#+6
        B.N      ??mbedtls_mpi_exp_mod_5
??mbedtls_mpi_exp_mod_4:
        CMP      R9,#+240
        BCC.N    ??mbedtls_mpi_exp_mod_6
        MOVS     R7,#+5
        B.N      ??mbedtls_mpi_exp_mod_5
??mbedtls_mpi_exp_mod_6:
        CMP      R9,#+80
        BCC.N    ??mbedtls_mpi_exp_mod_7
        MOVS     R7,#+4
        B.N      ??mbedtls_mpi_exp_mod_5
??mbedtls_mpi_exp_mod_7:
        CMP      R9,#+24
        BCC.N    ??mbedtls_mpi_exp_mod_8
        MOVS     R7,#+3
        B.N      ??mbedtls_mpi_exp_mod_5
??mbedtls_mpi_exp_mod_8:
        MOVS     R7,#+1
// 1583 
// 1584     if( wsize > MBEDTLS_MPI_WINDOW_SIZE )
??mbedtls_mpi_exp_mod_5:
        CMP      R7,#+7
        BCC.N    ??mbedtls_mpi_exp_mod_9
// 1585         wsize = MBEDTLS_MPI_WINDOW_SIZE;
        MOVS     R7,#+6
// 1586 
// 1587     j = N->n + 1;
??mbedtls_mpi_exp_mod_9:
        LDR      R0,[R5, #+4]
        ADD      R9,R0,#+1
// 1588     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( X, j ) );
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1589     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[1],  j ) );
        MOV      R1,R9
        ADD      R0,R6,#+20
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1590     MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &T, j * 2 ) );
        LSL      R1,R9,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1591 
// 1592     /*
// 1593      * Compensate for negative A (and correct at the end)
// 1594      */
// 1595     neg = ( A->s == -1 );
        LDR      R0,[R8, #+0]
        CMN      R0,#+1
        BNE.N    ??mbedtls_mpi_exp_mod_11
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
        B.N      ??mbedtls_mpi_exp_mod_12
??mbedtls_mpi_exp_mod_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1596     if( neg )
??mbedtls_mpi_exp_mod_12:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_13
// 1597     {
// 1598         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Apos, A ) );
        MOV      R1,R8
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1599         Apos.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+60]
// 1600         A = &Apos;
        ADD      R8,SP,#+60
// 1601     }
// 1602 
// 1603     /*
// 1604      * If 1st call, pre-compute R^2 mod N
// 1605      */
// 1606     if( _RR == NULL || _RR->p == NULL )
??mbedtls_mpi_exp_mod_13:
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_14
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_15
// 1607     {
// 1608         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &RR, 1 ) );
??mbedtls_mpi_exp_mod_14:
        MOVS     R1,#+1
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1609         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &RR, N->n * 2 * biL ) );
        LDR      R0,[R5, #+4]
        LSLS     R1,R0,#+6
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1610         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &RR, &RR, N ) );
        MOV      R2,R5
        ADD      R1,SP,#+40
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1611 
// 1612         if( _RR != NULL )
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_16
// 1613             memcpy( _RR, &RR, sizeof( mbedtls_mpi ) );
        MOVS     R2,#+20
        ADD      R1,SP,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1614     }
        B.N      ??mbedtls_mpi_exp_mod_16
// 1615     else
// 1616         memcpy( &RR, _RR, sizeof( mbedtls_mpi ) );
??mbedtls_mpi_exp_mod_15:
        MOVS     R2,#+20
        LDR      R1,[SP, #+120]
        ADD      R0,SP,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1617 
// 1618     /*
// 1619      * W[1] = A * R^2 * R^-1 mod N = A * R mod N
// 1620      */
// 1621     if( mbedtls_mpi_cmp_mpi( A, N ) >= 0 )
??mbedtls_mpi_exp_mod_16:
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_exp_mod_17
// 1622         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &W[1], A, N ) );
        MOV      R2,R5
        MOV      R1,R8
        ADD      R0,R6,#+20
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
        B.N      ??mbedtls_mpi_exp_mod_18
// 1623     else
// 1624         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[1], A ) );
??mbedtls_mpi_exp_mod_17:
        MOV      R1,R8
        ADD      R0,R6,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1625 
// 1626     mpi_montmul( &W[1], &RR, N, mm, &T );
??mbedtls_mpi_exp_mod_18:
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        ADD      R1,SP,#+40
        ADD      R0,R6,#+20
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1627 
// 1628     /*
// 1629      * X = R^2 * R^-1 mod N = R mod N
// 1630      */
// 1631     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, &RR ) );
        ADD      R1,SP,#+40
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1632     mpi_montred( X, N, mm, &T );
        ADD      R3,SP,#+20
        LDR      R2,[SP, #+8]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mpi_montred
        BL       mpi_montred
// 1633 
// 1634     if( wsize > 1 )
        CMP      R7,#+2
        BCC.N    ??mbedtls_mpi_exp_mod_19
// 1635     {
// 1636         /*
// 1637          * W[1 << (wsize - 1)] = W[1] ^ (wsize - 1)
// 1638          */
// 1639         j =  one << ( wsize - 1 );
        MOV      R8,#+1
        MOV      R0,R7
        SUBS     R0,R0,#+1
        LSL      R9,R8,R0
        ADD      R0,R9,R9, LSL #+2
        ADD      R10,R6,R0, LSL #+2
        LDR      R0,[R5, #+4]
        ADDS     R1,R0,#+1
        MOV      R0,R10
// 1640 
// 1641         MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[j], N->n + 1 ) );
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1642         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[j], &W[1]    ) );
        ADD      R1,R6,#+20
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1643 
// 1644         for( i = 0; i < wsize - 1; i++ )
        MOV      R11,#+0
        B.N      ??mbedtls_mpi_exp_mod_20
// 1645             mpi_montmul( &W[j], &W[j], N, mm, &T );
??mbedtls_mpi_exp_mod_21:
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R10
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        ADD      R11,R11,#+1
??mbedtls_mpi_exp_mod_20:
        SUBS     R0,R7,#+1
        CMP      R11,R0
        BCC.N    ??mbedtls_mpi_exp_mod_21
// 1646 
// 1647         /*
// 1648          * W[i] = W[i - 1] * W[1]
// 1649          */
// 1650         for( i = j + 1; i < ( one << wsize ); i++ )
        ADD      R9,R9,#+1
        B.N      ??mbedtls_mpi_exp_mod_22
// 1651         {
// 1652             MBEDTLS_MPI_CHK( mbedtls_mpi_grow( &W[i], N->n + 1 ) );
??mbedtls_mpi_exp_mod_23:
        ADD      R0,R9,R9, LSL #+2
        ADD      R10,R6,R0, LSL #+2
        LDR      R0,[R5, #+4]
        ADDS     R1,R0,#+1
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_grow
        BL       mbedtls_mpi_grow
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1653             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &W[i], &W[i - 1] ) );
        SUB      R1,R10,#+20
        MOV      R0,R10
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        STR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_exp_mod_10
// 1654 
// 1655             mpi_montmul( &W[i], &W[1], N, mm, &T );
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        ADD      R1,R6,#+20
        MOV      R0,R10
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1656         }
        ADD      R9,R9,#+1
??mbedtls_mpi_exp_mod_22:
        LSL      R0,R8,R7
        CMP      R9,R0
        BCC.N    ??mbedtls_mpi_exp_mod_23
// 1657     }
// 1658 
// 1659     nblimbs = E->n;
??mbedtls_mpi_exp_mod_19:
        LDR      R0,[SP, #+80]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+12]
// 1660     bufsize = 0;
        MOV      R8,#+0
// 1661     nbits   = 0;
        MOV      R10,R8
// 1662     wbits   = 0;
        MOV      R11,R8
// 1663     state   = 0;
        MOV      R9,R8
        B.N      ??mbedtls_mpi_exp_mod_24
// 1664 
// 1665     while( 1 )
// 1666     {
// 1667         if( bufsize == 0 )
// 1668         {
// 1669             if( nblimbs == 0 )
// 1670                 break;
// 1671 
// 1672             nblimbs--;
// 1673 
// 1674             bufsize = sizeof( mbedtls_mpi_uint ) << 3;
// 1675         }
// 1676 
// 1677         bufsize--;
// 1678 
// 1679         ei = (E->p[nblimbs] >> bufsize) & 1;
// 1680 
// 1681         /*
// 1682          * skip leading 0s
// 1683          */
// 1684         if( ei == 0 && state == 0 )
// 1685             continue;
// 1686 
// 1687         if( ei == 0 && state == 1 )
// 1688         {
// 1689             /*
// 1690              * out of window, square X
// 1691              */
// 1692             mpi_montmul( X, X, N, mm, &T );
??mbedtls_mpi_exp_mod_25:
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1693             continue;
// 1694         }
??mbedtls_mpi_exp_mod_24:
        CMP      R8,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_26
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_27
// 1695 
// 1696         /*
// 1697          * add ei to current window
// 1698          */
// 1699         state = 2;
// 1700 
// 1701         nbits++;
// 1702         wbits |= ( ei << ( wsize - nbits ) );
// 1703 
// 1704         if( nbits == wsize )
// 1705         {
// 1706             /*
// 1707              * X = X^wsize R^-1 mod N
// 1708              */
// 1709             for( i = 0; i < wsize; i++ )
// 1710                 mpi_montmul( X, X, N, mm, &T );
// 1711 
// 1712             /*
// 1713              * X = X * W[wbits] R^-1 mod N
// 1714              */
// 1715             mpi_montmul( X, &W[wbits], N, mm, &T );
// 1716 
// 1717             state--;
// 1718             nbits = 0;
// 1719             wbits = 0;
// 1720         }
// 1721     }
// 1722 
// 1723     /*
// 1724      * process the remaining bits
// 1725      */
// 1726     for( i = 0; i < nbits; i++ )
        MOV      R9,#+0
        B.N      ??mbedtls_mpi_exp_mod_28
??mbedtls_mpi_exp_mod_27:
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+12]
        MOV      R8,#+32
??mbedtls_mpi_exp_mod_26:
        SUB      R8,R8,#+1
        LDR      R0,[SP, #+80]
        LDR      R0,[R0, #+8]
        LDR      R1,[SP, #+12]
        LDR      R0,[R0, R1, LSL #+2]
        LSR      R0,R0,R8
        AND      R0,R0,#0x1
        ORRS     R1,R9,R0
        BEQ.N    ??mbedtls_mpi_exp_mod_24
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_29
        CMP      R9,#+1
        BEQ.N    ??mbedtls_mpi_exp_mod_25
??mbedtls_mpi_exp_mod_29:
        MOV      R9,#+2
        ADD      R10,R10,#+1
        SUB      R1,R7,R10
        LSLS     R0,R0,R1
        ORR      R11,R0,R11
        CMP      R10,R7
        BNE.N    ??mbedtls_mpi_exp_mod_24
        MOV      R9,#+0
        B.N      ??mbedtls_mpi_exp_mod_30
??mbedtls_mpi_exp_mod_31:
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        ADD      R9,R9,#+1
??mbedtls_mpi_exp_mod_30:
        CMP      R9,R7
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        BCC.N    ??mbedtls_mpi_exp_mod_31
        ADD      R0,R11,R11, LSL #+2
        ADDS     R1,R6,R0, LSL #+2
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
        MOV      R9,#+1
        MOV      R10,#+0
        MOV      R11,R10
        B.N      ??mbedtls_mpi_exp_mod_24
// 1727     {
// 1728         mpi_montmul( X, X, N, mm, &T );
??mbedtls_mpi_exp_mod_32:
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1729 
// 1730         wbits <<= 1;
        LSL      R11,R11,#+1
// 1731 
// 1732         if( ( wbits & ( one << wsize ) ) != 0 )
        MOV      R0,R11
        LSRS     R0,R0,R7
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_exp_mod_33
// 1733             mpi_montmul( X, &W[1], N, mm, &T );
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        ADD      R1,R6,#+20
        MOV      R0,R4
          CFI FunCall mpi_montmul
        BL       mpi_montmul
// 1734     }
??mbedtls_mpi_exp_mod_33:
        ADD      R9,R9,#+1
??mbedtls_mpi_exp_mod_28:
        CMP      R9,R10
        BCC.N    ??mbedtls_mpi_exp_mod_32
// 1735 
// 1736     /*
// 1737      * X = A^E * R * R^-1 mod N = A^E mod N
// 1738      */
// 1739     mpi_montred( X, N, mm, &T );
        ADD      R3,SP,#+20
        LDR      R2,[SP, #+8]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mpi_montred
        BL       mpi_montred
// 1740 
// 1741     if( neg )
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_10
// 1742     {
// 1743         X->s = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
// 1744         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( X, N, X ) );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        STR      R0,[SP, #+4]
// 1745     }
// 1746 
// 1747 cleanup:
// 1748 
// 1749     for( i = ( one << ( wsize - 1 ) ); i < ( one << wsize ); i++ )
??mbedtls_mpi_exp_mod_10:
        MOV      R8,#+1
        MOV      R0,R7
        SUBS     R0,R0,#+1
        LSL      R4,R8,R0
        B.N      ??mbedtls_mpi_exp_mod_34
// 1750         mbedtls_mpi_free( &W[i] );
??mbedtls_mpi_exp_mod_35:
        ADD      R0,R4,R4, LSL #+2
        ADD      R0,R6,R0, LSL #+2
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADDS     R4,R4,#+1
??mbedtls_mpi_exp_mod_34:
        LSL      R0,R8,R7
        CMP      R4,R0
        BCC.N    ??mbedtls_mpi_exp_mod_35
// 1751 
// 1752     mbedtls_mpi_free( &W[1] ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &Apos );
        ADD      R0,R6,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1753 
// 1754     if( _RR == NULL || _RR->p == NULL )
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_exp_mod_36
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_exp_mod_37
// 1755         mbedtls_mpi_free( &RR );
??mbedtls_mpi_exp_mod_36:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1756 #ifdef MBEDTLS_MTK
// 1757     mbedtls_free(W);
??mbedtls_mpi_exp_mod_37:
        MOV      R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
// 1758 #endif /* MBEDTLS_MTK */
// 1759     return( ret );
        LDR      R0,[SP, #+4]
??mbedtls_mpi_exp_mod_2:
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1760 }
          CFI EndBlock cfiBlock43
// 1761 
// 1762 /*
// 1763  * Greatest common divisor: G = gcd(A, B)  (HAC 14.54)
// 1764  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function mbedtls_mpi_gcd
        THUMB
// 1765 int mbedtls_mpi_gcd( mbedtls_mpi *G, const mbedtls_mpi *A, const mbedtls_mpi *B )
// 1766 {
mbedtls_mpi_gcd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1767     int ret;
// 1768     size_t lz, lzt;
// 1769     mbedtls_mpi TG, TA, TB;
// 1770 
// 1771     mbedtls_mpi_init( &TG ); mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TB );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1772 
// 1773     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TA, A ) );
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1774     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, B ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1775 
// 1776     lz = mbedtls_mpi_lsb( &TA );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R5,R0
// 1777     lzt = mbedtls_mpi_lsb( &TB );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R6,R0
// 1778 
// 1779     if( lzt < lz )
        CMP      R6,R5
        BLS.N    ??mbedtls_mpi_gcd_1
        MOV      R6,R5
// 1780         lz = lzt;
// 1781 
// 1782     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, lz ) );
??mbedtls_mpi_gcd_1:
        MOV      R1,R6
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1783     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, lz ) );
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1784 
// 1785     TA.s = TB.s = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+20]
// 1786 
// 1787     while( mbedtls_mpi_cmp_int( &TA, 0 ) != 0 )
??mbedtls_mpi_gcd_2:
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_gcd_3
// 1788     {
// 1789         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, mbedtls_mpi_lsb( &TA ) ) );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R1,R0
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1790         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, mbedtls_mpi_lsb( &TB ) ) );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lsb
        BL       mbedtls_mpi_lsb
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1791         if( mbedtls_mpi_cmp_mpi( &TA, &TB ) >= 0 )
        MOV      R1,SP
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_gcd_4
// 1792         {
// 1793             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &TA, &TA, &TB ) );
        MOV      R2,SP
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1794             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TA, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
        B.N      ??mbedtls_mpi_gcd_2
// 1795         }
// 1796         else
// 1797         {
// 1798             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &TB, &TB, &TA ) );
??mbedtls_mpi_gcd_4:
        ADD      R2,SP,#+20
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_abs
        BL       mbedtls_mpi_sub_abs
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1799             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TB, 1 ) );
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
        B.N      ??mbedtls_mpi_gcd_2
// 1800         }
// 1801     }
// 1802 
// 1803     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &TB, lz ) );
??mbedtls_mpi_gcd_3:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_l
        BL       mbedtls_mpi_shift_l
        MOVS     R5,R0
        BNE.N    ??mbedtls_mpi_gcd_0
// 1804     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( G, &TB ) );
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R5,R0
// 1805 
// 1806 cleanup:
// 1807 
// 1808     mbedtls_mpi_free( &TG ); mbedtls_mpi_free( &TA ); mbedtls_mpi_free( &TB );
??mbedtls_mpi_gcd_0:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1809 
// 1810     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1811 }
          CFI EndBlock cfiBlock44
// 1812 
// 1813 /*
// 1814  * Fill X with size bytes of random.
// 1815  *
// 1816  * Use a temporary bytes representation to make sure the result is the same
// 1817  * regardless of the platform endianness (useful when f_rng is actually
// 1818  * deterministic, eg for tests).
// 1819  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function mbedtls_mpi_fill_random
        THUMB
// 1820 int mbedtls_mpi_fill_random( mbedtls_mpi *X, size_t size,
// 1821                      int (*f_rng)(void *, unsigned char *, size_t),
// 1822                      void *p_rng )
// 1823 {
mbedtls_mpi_fill_random:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+1024
          CFI CFA R13+1040
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1824     int ret;
// 1825     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1826 
// 1827     if( size > MBEDTLS_MPI_MAX_SIZE )
        CMP      R5,#+1024
        BLS.N    ??mbedtls_mpi_fill_random_0
// 1828         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_fill_random_1
// 1829 
// 1830     MBEDTLS_MPI_CHK( f_rng( p_rng, buf, size ) );
??mbedtls_mpi_fill_random_0:
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R3
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_fill_random_1
// 1831     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( X, buf, size ) );
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
// 1832 
// 1833 cleanup:
// 1834     return( ret );
??mbedtls_mpi_fill_random_1:
        ADD      SP,SP,#+1024
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1835 }
          CFI EndBlock cfiBlock45
// 1836 
// 1837 /*
// 1838  * Modular inverse: X = A^-1 mod N  (HAC 14.61 / 14.64)
// 1839  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function mbedtls_mpi_inv_mod
        THUMB
// 1840 int mbedtls_mpi_inv_mod( mbedtls_mpi *X, const mbedtls_mpi *A, const mbedtls_mpi *N )
// 1841 {
mbedtls_mpi_inv_mod:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+180
          CFI CFA R13+200
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1842     int ret;
// 1843     mbedtls_mpi G, TA, TU, U1, U2, TB, TV, V1, V2;
// 1844 
// 1845     if( mbedtls_mpi_cmp_int( N, 0 ) <= 0 )
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BGE.N    ??mbedtls_mpi_inv_mod_0
// 1846         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
        MVN      R0,#+3
        B.N      ??mbedtls_mpi_inv_mod_1
// 1847 
// 1848     mbedtls_mpi_init( &TA ); mbedtls_mpi_init( &TU ); mbedtls_mpi_init( &U1 ); mbedtls_mpi_init( &U2 );
??mbedtls_mpi_inv_mod_0:
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1849     mbedtls_mpi_init( &G ); mbedtls_mpi_init( &TB ); mbedtls_mpi_init( &TV );
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1850     mbedtls_mpi_init( &V1 ); mbedtls_mpi_init( &V2 );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 1851     MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, A, N ) );
        MOV      R2,R5
        MOV      R1,R6
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1852     if( mbedtls_mpi_cmp_int( &G, 1 ) != 0 )
        MOVS     R1,#+1
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_inv_mod_3
// 1853     {
// 1854         ret = MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
        MVN      R7,#+13
// 1855         goto cleanup;
        B.N      ??mbedtls_mpi_inv_mod_2
// 1856     }
// 1857 
// 1858     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &TA, A, N ) );
??mbedtls_mpi_inv_mod_3:
        MOV      R2,R5
        MOV      R1,R6
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1859     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TU, &TA ) );
        ADD      R1,SP,#+140
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1860     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TB, N ) );
        MOV      R1,R5
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1861     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &TV, N ) );
        MOV      R1,R5
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1862     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &U1, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1863     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &U2, 0 ) );
        MOVS     R1,#+0
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1864     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &V1, 0 ) );
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1865     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &V2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1866     do
// 1867     {
// 1868         while( ( TU.p[0] & 1 ) == 0 )
??mbedtls_mpi_inv_mod_4:
        LDR      R0,[SP, #+108]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_5
// 1869         {
// 1870             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TU, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1871 
// 1872             if( ( U1.p[0] & 1 ) != 0 || ( U2.p[0] & 1 ) != 0 )
        LDR      R0,[SP, #+88]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_6
        LDR      R0,[SP, #+68]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_7
// 1873             {
// 1874                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &U1, &U1, &TB ) );
??mbedtls_mpi_inv_mod_6:
        ADD      R2,SP,#+120
        ADD      R1,SP,#+80
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1875                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U2, &U2, &TA ) );
        ADD      R2,SP,#+140
        ADD      R1,SP,#+60
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1876             }
// 1877 
// 1878             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &U1, 1 ) );
??mbedtls_mpi_inv_mod_7:
        MOVS     R1,#+1
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
// 1879             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &U2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_4
// 1880         }
// 1881 
// 1882         while( ( TV.p[0] & 1 ) == 0 )
// 1883         {
// 1884             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &TV, 1 ) );
??mbedtls_mpi_inv_mod_8:
        MOVS     R1,#+1
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1885 
// 1886             if( ( V1.p[0] & 1 ) != 0 || ( V2.p[0] & 1 ) != 0 )
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_mpi_inv_mod_9
        LDR      R0,[SP, #+28]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_10
// 1887             {
// 1888                 MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &V1, &V1, &TB ) );
??mbedtls_mpi_inv_mod_9:
        ADD      R2,SP,#+120
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1889                 MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V2, &V2, &TA ) );
        ADD      R2,SP,#+140
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1890             }
// 1891 
// 1892             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &V1, 1 ) );
??mbedtls_mpi_inv_mod_10:
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1893             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &V2, 1 ) );
        MOVS     R1,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1894         }
??mbedtls_mpi_inv_mod_5:
        LDR      R0,[SP, #+48]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_mpi_inv_mod_8
// 1895 
// 1896         if( mbedtls_mpi_cmp_mpi( &TU, &TV ) >= 0 )
        ADD      R1,SP,#+40
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_mpi_inv_mod_11
// 1897         {
// 1898             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &TU, &TU, &TV ) );
        ADD      R2,SP,#+40
        ADD      R1,SP,#+100
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1899             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U1, &U1, &V1 ) );
        MOV      R2,SP
        ADD      R1,SP,#+80
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1900             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U2, &U2, &V2 ) );
        ADD      R2,SP,#+20
        ADD      R1,SP,#+60
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_12
// 1901         }
// 1902         else
// 1903         {
// 1904             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &TV, &TV, &TU ) );
??mbedtls_mpi_inv_mod_11:
        ADD      R2,SP,#+100
        ADD      R1,SP,#+40
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1905             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V1, &V1, &U1 ) );
        ADD      R2,SP,#+80
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1906             MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V2, &V2, &U2 ) );
        ADD      R2,SP,#+60
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
// 1907         }
// 1908     }
// 1909     while( mbedtls_mpi_cmp_int( &TU, 0 ) != 0 );
??mbedtls_mpi_inv_mod_12:
        MOVS     R1,#+0
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.W    ??mbedtls_mpi_inv_mod_4
// 1910     while( mbedtls_mpi_cmp_int( &V1, 0 ) < 0 )
??mbedtls_mpi_inv_mod_13:
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_inv_mod_14
// 1911         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &V1, &V1, N ) );
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
        B.N      ??mbedtls_mpi_inv_mod_13
// 1912 
// 1913     while( mbedtls_mpi_cmp_mpi( &V1, N ) >= 0 )
// 1914         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &V1, &V1, N ) );
??mbedtls_mpi_inv_mod_15:
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_inv_mod_2
??mbedtls_mpi_inv_mod_14:
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BPL.N    ??mbedtls_mpi_inv_mod_15
// 1915 
// 1916     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( X, &V1 ) );
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOV      R7,R0
// 1917 
// 1918 cleanup:
// 1919 
// 1920     mbedtls_mpi_free( &TA ); mbedtls_mpi_free( &TU ); mbedtls_mpi_free( &U1 ); mbedtls_mpi_free( &U2 );
??mbedtls_mpi_inv_mod_2:
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+60
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1921     mbedtls_mpi_free( &G ); mbedtls_mpi_free( &TB ); mbedtls_mpi_free( &TV );
        ADD      R0,SP,#+160
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+120
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1922     mbedtls_mpi_free( &V1 ); mbedtls_mpi_free( &V2 );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1923 
// 1924     return( ret );
        MOV      R0,R7
??mbedtls_mpi_inv_mod_1:
        ADD      SP,SP,#+180
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1925 }
          CFI EndBlock cfiBlock46
// 1926 
// 1927 #if defined(MBEDTLS_GENPRIME)
// 1928 
// 1929 static const int small_prime[] =
// 1930 {
// 1931         3,    5,    7,   11,   13,   17,   19,   23,
// 1932        29,   31,   37,   41,   43,   47,   53,   59,
// 1933        61,   67,   71,   73,   79,   83,   89,   97,
// 1934       101,  103,  107,  109,  113,  127,  131,  137,
// 1935       139,  149,  151,  157,  163,  167,  173,  179,
// 1936       181,  191,  193,  197,  199,  211,  223,  227,
// 1937       229,  233,  239,  241,  251,  257,  263,  269,
// 1938       271,  277,  281,  283,  293,  307,  311,  313,
// 1939       317,  331,  337,  347,  349,  353,  359,  367,
// 1940       373,  379,  383,  389,  397,  401,  409,  419,
// 1941       421,  431,  433,  439,  443,  449,  457,  461,
// 1942       463,  467,  479,  487,  491,  499,  503,  509,
// 1943       521,  523,  541,  547,  557,  563,  569,  571,
// 1944       577,  587,  593,  599,  601,  607,  613,  617,
// 1945       619,  631,  641,  643,  647,  653,  659,  661,
// 1946       673,  677,  683,  691,  701,  709,  719,  727,
// 1947       733,  739,  743,  751,  757,  761,  769,  773,
// 1948       787,  797,  809,  811,  821,  823,  827,  829,
// 1949       839,  853,  857,  859,  863,  877,  881,  883,
// 1950       887,  907,  911,  919,  929,  937,  941,  947,
// 1951       953,  967,  971,  977,  983,  991,  997, -103
// 1952 };
// 1953 
// 1954 /*
// 1955  * Small divisors test (X must be positive)
// 1956  *
// 1957  * Return values:
// 1958  * 0: no small factor (possible prime, more tests needed)
// 1959  * 1: certain prime
// 1960  * MBEDTLS_ERR_MPI_NOT_ACCEPTABLE: certain non-prime
// 1961  * other negative: error
// 1962  */
// 1963 static int mpi_check_small_factors( const mbedtls_mpi *X )
// 1964 {
// 1965     int ret = 0;
// 1966     size_t i;
// 1967     mbedtls_mpi_uint r;
// 1968 
// 1969     if( ( X->p[0] & 1 ) == 0 )
// 1970         return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
// 1971 
// 1972     for( i = 0; small_prime[i] > 0; i++ )
// 1973     {
// 1974         if( mbedtls_mpi_cmp_int( X, small_prime[i] ) <= 0 )
// 1975             return( 1 );
// 1976 
// 1977         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, small_prime[i] ) );
// 1978 
// 1979         if( r == 0 )
// 1980             return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
// 1981     }
// 1982 
// 1983 cleanup:
// 1984     return( ret );
// 1985 }
// 1986 
// 1987 /*
// 1988  * Miller-Rabin pseudo-primality test  (HAC 4.24)
// 1989  */
// 1990 static int mpi_miller_rabin( const mbedtls_mpi *X,
// 1991                              int (*f_rng)(void *, unsigned char *, size_t),
// 1992                              void *p_rng )
// 1993 {
// 1994     int ret, count;
// 1995     size_t i, j, k, n, s;
// 1996     mbedtls_mpi W, R, T, A, RR;
// 1997 
// 1998     mbedtls_mpi_init( &W ); mbedtls_mpi_init( &R ); mbedtls_mpi_init( &T ); mbedtls_mpi_init( &A );
// 1999     mbedtls_mpi_init( &RR );
// 2000 
// 2001     /*
// 2002      * W = |X| - 1
// 2003      * R = W >> lsb( W )
// 2004      */
// 2005     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &W, X, 1 ) );
// 2006     s = mbedtls_mpi_lsb( &W );
// 2007     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R, &W ) );
// 2008     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &R, s ) );
// 2009 
// 2010     i = mbedtls_mpi_bitlen( X );
// 2011     /*
// 2012      * HAC, table 4.4
// 2013      */
// 2014     n = ( ( i >= 1300 ) ?  2 : ( i >=  850 ) ?  3 :
// 2015           ( i >=  650 ) ?  4 : ( i >=  350 ) ?  8 :
// 2016           ( i >=  250 ) ? 12 : ( i >=  150 ) ? 18 : 27 );
// 2017 
// 2018     for( i = 0; i < n; i++ )
// 2019     {
// 2020         /*
// 2021          * pick a random A, 1 < A < |X| - 1
// 2022          */
// 2023         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &A, X->n * ciL, f_rng, p_rng ) );
// 2024 
// 2025         if( mbedtls_mpi_cmp_mpi( &A, &W ) >= 0 )
// 2026         {
// 2027             j = mbedtls_mpi_bitlen( &A ) - mbedtls_mpi_bitlen( &W );
// 2028             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &A, j + 1 ) );
// 2029         }
// 2030         A.p[0] |= 3;
// 2031 
// 2032         count = 0;
// 2033         do {
// 2034             MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &A, X->n * ciL, f_rng, p_rng ) );
// 2035 
// 2036             j = mbedtls_mpi_bitlen( &A );
// 2037             k = mbedtls_mpi_bitlen( &W );
// 2038             if (j > k) {
// 2039                 MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &A, j - k ) );
// 2040             }
// 2041 
// 2042             if (count++ > 30) {
// 2043                 return MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
// 2044             }
// 2045 
// 2046         } while ( mbedtls_mpi_cmp_mpi( &A, &W ) >= 0 ||
// 2047                   mbedtls_mpi_cmp_int( &A, 1 )  <= 0    );
// 2048 
// 2049         /*
// 2050          * A = A^R mod |X|
// 2051          */
// 2052         MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &A, &A, &R, X, &RR ) );
// 2053 
// 2054         if( mbedtls_mpi_cmp_mpi( &A, &W ) == 0 ||
// 2055             mbedtls_mpi_cmp_int( &A,  1 ) == 0 )
// 2056             continue;
// 2057 
// 2058         j = 1;
// 2059         while( j < s && mbedtls_mpi_cmp_mpi( &A, &W ) != 0 )
// 2060         {
// 2061             /*
// 2062              * A = A * A mod |X|
// 2063              */
// 2064             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &A, &A ) );
// 2065             MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &A, &T, X  ) );
// 2066 
// 2067             if( mbedtls_mpi_cmp_int( &A, 1 ) == 0 )
// 2068                 break;
// 2069 
// 2070             j++;
// 2071         }
// 2072 
// 2073         /*
// 2074          * not prime if A != |X| - 1 or A == 1
// 2075          */
// 2076         if( mbedtls_mpi_cmp_mpi( &A, &W ) != 0 ||
// 2077             mbedtls_mpi_cmp_int( &A,  1 ) == 0 )
// 2078         {
// 2079             ret = MBEDTLS_ERR_MPI_NOT_ACCEPTABLE;
// 2080             break;
// 2081         }
// 2082     }
// 2083 
// 2084 cleanup:
// 2085     mbedtls_mpi_free( &W ); mbedtls_mpi_free( &R ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &A );
// 2086     mbedtls_mpi_free( &RR );
// 2087 
// 2088     return( ret );
// 2089 }
// 2090 
// 2091 /*
// 2092  * Pseudo-primality test: small factors, then Miller-Rabin
// 2093  */
// 2094 int mbedtls_mpi_is_prime( const mbedtls_mpi *X,
// 2095                   int (*f_rng)(void *, unsigned char *, size_t),
// 2096                   void *p_rng )
// 2097 {
// 2098     int ret;
// 2099     mbedtls_mpi XX;
// 2100 
// 2101     XX.s = 1;
// 2102     XX.n = X->n;
// 2103     XX.p = X->p;
// 2104 
// 2105     if( mbedtls_mpi_cmp_int( &XX, 0 ) == 0 ||
// 2106         mbedtls_mpi_cmp_int( &XX, 1 ) == 0 )
// 2107         return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
// 2108 
// 2109     if( mbedtls_mpi_cmp_int( &XX, 2 ) == 0 )
// 2110         return( 0 );
// 2111 
// 2112     if( ( ret = mpi_check_small_factors( &XX ) ) != 0 )
// 2113     {
// 2114         if( ret == 1 )
// 2115             return( 0 );
// 2116 
// 2117         return( ret );
// 2118     }
// 2119 
// 2120     return( mpi_miller_rabin( &XX, f_rng, p_rng ) );
// 2121 }
// 2122 
// 2123 /*
// 2124  * Prime number generation
// 2125  */
// 2126 int mbedtls_mpi_gen_prime( mbedtls_mpi *X, size_t nbits, int dh_flag,
// 2127                    int (*f_rng)(void *, unsigned char *, size_t),
// 2128                    void *p_rng )
// 2129 {
// 2130     int ret;
// 2131     size_t k, n;
// 2132     mbedtls_mpi_uint r;
// 2133     mbedtls_mpi Y;
// 2134 
// 2135     if( nbits < 3 || nbits > MBEDTLS_MPI_MAX_BITS )
// 2136         return( MBEDTLS_ERR_MPI_BAD_INPUT_DATA );
// 2137 
// 2138     mbedtls_mpi_init( &Y );
// 2139 
// 2140     n = BITS_TO_LIMBS( nbits );
// 2141 
// 2142     MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( X, n * ciL, f_rng, p_rng ) );
// 2143 
// 2144     k = mbedtls_mpi_bitlen( X );
// 2145     if( k > nbits ) MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( X, k - nbits + 1 ) );
// 2146 
// 2147     mbedtls_mpi_set_bit( X, nbits-1, 1 );
// 2148 
// 2149     X->p[0] |= 1;
// 2150 
// 2151     if( dh_flag == 0 )
// 2152     {
// 2153         while( ( ret = mbedtls_mpi_is_prime( X, f_rng, p_rng ) ) != 0 )
// 2154         {
// 2155             if( ret != MBEDTLS_ERR_MPI_NOT_ACCEPTABLE )
// 2156                 goto cleanup;
// 2157 
// 2158             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, X, 2 ) );
// 2159         }
// 2160     }
// 2161     else
// 2162     {
// 2163         /*
// 2164          * An necessary condition for Y and X = 2Y + 1 to be prime
// 2165          * is X = 2 mod 3 (which is equivalent to Y = 2 mod 3).
// 2166          * Make sure it is satisfied, while keeping X = 3 mod 4
// 2167          */
// 2168 
// 2169         X->p[0] |= 2;
// 2170 
// 2171         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_int( &r, X, 3 ) );
// 2172         if( r == 0 )
// 2173             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, X, 8 ) );
// 2174         else if( r == 1 )
// 2175             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( X, X, 4 ) );
// 2176 
// 2177         /* Set Y = (X-1) / 2, which is X / 2 because X is odd */
// 2178         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Y, X ) );
// 2179         MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &Y, 1 ) );
// 2180 
// 2181         while( 1 )
// 2182         {
// 2183             /*
// 2184              * First, check small factors for X and Y
// 2185              * before doing Miller-Rabin on any of them
// 2186              */
// 2187             if( ( ret = mpi_check_small_factors(  X         ) ) == 0 &&
// 2188                 ( ret = mpi_check_small_factors( &Y         ) ) == 0 &&
// 2189                 ( ret = mpi_miller_rabin(  X, f_rng, p_rng  ) ) == 0 &&
// 2190                 ( ret = mpi_miller_rabin( &Y, f_rng, p_rng  ) ) == 0 )
// 2191             {
// 2192                 break;
// 2193             }
// 2194 
// 2195             if( ret != MBEDTLS_ERR_MPI_NOT_ACCEPTABLE )
// 2196                 goto cleanup;
// 2197 
// 2198             /*
// 2199              * Next candidates. We want to preserve Y = (X-1) / 2 and
// 2200              * Y = 1 mod 2 and Y = 2 mod 3 (eq X = 3 mod 4 and X = 2 mod 3)
// 2201              * so up Y by 6 and X by 12.
// 2202              */
// 2203             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int(  X,  X, 12 ) );
// 2204             MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( &Y, &Y, 6  ) );
// 2205         }
// 2206     }
// 2207 
// 2208 cleanup:
// 2209 
// 2210     mbedtls_mpi_free( &Y );
// 2211 
// 2212     return( ret );
// 2213 }
// 2214 
// 2215 #endif /* MBEDTLS_GENPRIME */
// 2216 
// 2217 #if defined(MBEDTLS_SELF_TEST)
// 2218 
// 2219 #define GCD_PAIR_COUNT  3
// 2220 
// 2221 static const int gcd_pairs[GCD_PAIR_COUNT][3] =
// 2222 {
// 2223     { 693, 609, 21 },
// 2224     { 1764, 868, 28 },
// 2225     { 768454923, 542167814, 1 }
// 2226 };
// 2227 
// 2228 /*
// 2229  * Checkup routine
// 2230  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function mbedtls_mpi_self_test
        THUMB
// 2231 int mbedtls_mpi_self_test( int verbose )
// 2232 {
mbedtls_mpi_self_test:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+148
          CFI CFA R13+176
        MOV      R4,R0
// 2233     int ret, i;
// 2234     mbedtls_mpi A, E, N, X, Y, U, V;
// 2235 
// 2236     mbedtls_mpi_init( &A ); mbedtls_mpi_init( &E ); mbedtls_mpi_init( &N ); mbedtls_mpi_init( &X );
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2237     mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &U ); mbedtls_mpi_init( &V );
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
// 2238 
// 2239     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &A, 16,
// 2240         "EFE021C2645FD1DC586E69184AF4A31E" \ 
// 2241         "D5F53E93B5F123FA41680867BA110131" \ 
// 2242         "944FE7952E2517337780CB0DB80E61AA" \ 
// 2243         "E7C8DDC6C5C6AADEB34EB38A2F40D5E6" ) );
        ADR.W    R2,?_1
        MOVS     R1,#+16
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2244 
// 2245     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &E, 16,
// 2246         "B2E7EFD37075B9F03FF989C7C5051C20" \ 
// 2247         "34D2A323810251127E7BF8625A4F49A5" \ 
// 2248         "F3E27F4DA8BD59C47D6DAABA4C8127BD" \ 
// 2249         "5B5C25763222FEFCCFC38B832366C29E" ) );
        ADR.W    R2,?_2
        MOVS     R1,#+16
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2250 
// 2251     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &N, 16,
// 2252         "0066A198186C18C10B2F5ED9B522752A" \ 
// 2253         "9830B69916E535C8F047518A889A43A5" \ 
// 2254         "94B6BED27A168D31D4A52F88925AA8F5" ) );
        ADR.W    R2,?_3
        MOVS     R1,#+16
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2255 
// 2256     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &X, &A, &N ) );
        ADD      R2,SP,#+68
        ADD      R1,SP,#+48
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2257 
// 2258     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2259         "602AB7ECA597A3D6B56FF9829A5E8B85" \ 
// 2260         "9E857EA95A03512E2BAE7391688D264A" \ 
// 2261         "A5663B0341DB9CCFD2C4C5F421FEC814" \ 
// 2262         "8001B72E848A38CAE1C65F78E56ABDEF" \ 
// 2263         "E12D3C039B8A02D6BE593F0BBBDA56F1" \ 
// 2264         "ECF677152EF804370C1A305CAF3B5BF1" \ 
// 2265         "30879B56C61DE584A0F53A2447A51E" ) );
        ADR.W    R2,?_4
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2266 
// 2267     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_1
// 2268         mbedtls_printf( "  MPI test #1 (mul_mpi): " );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2268
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2269 
// 2270     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_1:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_2
// 2271     {
// 2272         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.W    ??mbedtls_mpi_self_test_3
// 2273             mbedtls_printf( "failed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2273
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??mbedtls_mpi_self_test_3
// 2274 
// 2275         ret = 1;
// 2276         goto cleanup;
// 2277     }
// 2278 
// 2279     if( verbose != 0 )
??mbedtls_mpi_self_test_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_4
// 2280         mbedtls_printf( "passed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2280
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2281 
// 2282     MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( &X, &Y, &A, &N ) );
??mbedtls_mpi_self_test_4:
        ADD      R3,SP,#+68
        ADD      R2,SP,#+48
        ADD      R1,SP,#+108
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2283 
// 2284     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2285         "256567336059E52CAE22925474705F39A94" ) );
        ADR.W    R2,?_8
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2286 
// 2287     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &V, 16,
// 2288         "6613F26162223DF488E9CD48CC132C7A" \ 
// 2289         "0AC93C701B001B092E4E5B9F73BCD27B" \ 
// 2290         "9EE50D0657C77F374E903CDFA4C642" ) );
        ADR.W    R2,?_9
        MOVS     R1,#+16
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2291 
// 2292     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_5
// 2293         mbedtls_printf( "  MPI test #2 (div_mpi): " );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2293
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2294 
// 2295     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 ||
// 2296         mbedtls_mpi_cmp_mpi( &Y, &V ) != 0 )
??mbedtls_mpi_self_test_5:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_mpi_self_test_6
        ADD      R1,SP,#+88
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_7
// 2297     {
// 2298         if( verbose != 0 )
??mbedtls_mpi_self_test_6:
        CMP      R4,#+0
        BEQ.W    ??mbedtls_mpi_self_test_3
// 2299             mbedtls_printf( "failed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2299
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??mbedtls_mpi_self_test_3
// 2300 
// 2301         ret = 1;
// 2302         goto cleanup;
// 2303     }
// 2304 
// 2305     if( verbose != 0 )
??mbedtls_mpi_self_test_7:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_8
// 2306         mbedtls_printf( "passed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2306
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2307 
// 2308     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &X, &A, &E, &N, NULL ) );
??mbedtls_mpi_self_test_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+68
        ADD      R2,SP,#+128
        ADD      R1,SP,#+48
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2309 
// 2310     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2311         "36E139AEA55215609D2816998ED020BB" \ 
// 2312         "BD96C37890F65171D948E9BC7CBAA4D9" \ 
// 2313         "325D24D6A3C12710F10A09FA08AB87" ) );
        ADR.W    R2,?_11
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2314 
// 2315     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_9
// 2316         mbedtls_printf( "  MPI test #3 (exp_mod): " );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2316
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2317 
// 2318     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_9:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_10
// 2319     {
// 2320         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.W    ??mbedtls_mpi_self_test_3
// 2321             mbedtls_printf( "failed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2321
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??mbedtls_mpi_self_test_3
// 2322 
// 2323         ret = 1;
// 2324         goto cleanup;
// 2325     }
// 2326 
// 2327     if( verbose != 0 )
??mbedtls_mpi_self_test_10:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_11
// 2328         mbedtls_printf( "passed\n" );
        LDR.N    R5,??DataTable21_1
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2328
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2329 
// 2330     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &X, &A, &N ) );
??mbedtls_mpi_self_test_11:
        ADD      R2,SP,#+68
        ADD      R1,SP,#+48
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2331 
// 2332     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &U, 16,
// 2333         "003A0AAEDD7E784FC07D8F9EC6E3BFD5" \ 
// 2334         "C3DBA76456363A10869622EAC2DD84EC" \ 
// 2335         "C5B8A74DAC4D09E03B5E0BE779F2DF61" ) );
        ADR.W    R2,?_13
        MOVS     R1,#+16
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_read_string
        BL       mbedtls_mpi_read_string
        MOVS     R7,R0
        BNE.W    ??mbedtls_mpi_self_test_0
// 2336 
// 2337     if( verbose != 0 )
        LDR.N    R5,??DataTable21_1
        ADR.W    R6,`mbedtls_mpi_self_test::__FUNCTION__`
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_12
// 2338         mbedtls_printf( "  MPI test #4 (inv_mod): " );
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2338
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
// 2339 
// 2340     if( mbedtls_mpi_cmp_mpi( &X, &U ) != 0 )
??mbedtls_mpi_self_test_12:
        ADD      R1,SP,#+28
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_13
// 2341     {
// 2342         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_3
// 2343             mbedtls_printf( "failed\n" );
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2343
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??mbedtls_mpi_self_test_3
// 2344 
// 2345         ret = 1;
// 2346         goto cleanup;
// 2347     }
// 2348 
// 2349     if( verbose != 0 )
??mbedtls_mpi_self_test_13:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_14
// 2350         mbedtls_printf( "passed\n" );
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2350
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
// 2351 
// 2352     if( verbose != 0 )
??mbedtls_mpi_self_test_14:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_15
// 2353         mbedtls_printf( "  MPI test #5 (simple gcd): " );
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2353
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
// 2354 
// 2355     for( i = 0; i < GCD_PAIR_COUNT; i++ )
??mbedtls_mpi_self_test_15:
        MOV      R8,#+0
        B.N      ??mbedtls_mpi_self_test_16
??mbedtls_mpi_self_test_17:
        ADD      R8,R8,#+1
??mbedtls_mpi_self_test_16:
        CMP      R8,#+3
        BGE.N    ??mbedtls_mpi_self_test_18
// 2356     {
// 2357         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &X, gcd_pairs[i][0] ) );
        ADR.W    R0,gcd_pairs
        ADD      R1,R8,R8, LSL #+1
        ADD      R9,R0,R1, LSL #+2
        LDR      R1,[R9, #+0]
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2358         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &Y, gcd_pairs[i][1] ) );
        LDR      R1,[R9, #+4]
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2359 
// 2360         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &A, &X, &Y ) );
        ADD      R2,SP,#+108
        ADD      R1,SP,#+8
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R7,R0
        BNE.N    ??mbedtls_mpi_self_test_0
// 2361 
// 2362         if( mbedtls_mpi_cmp_int( &A, gcd_pairs[i][2] ) != 0 )
        LDR      R1,[R9, #+8]
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_mpi_self_test_17
// 2363         {
// 2364             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_3
// 2365                 mbedtls_printf( "failed at %d\n", i );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2365
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2366 
// 2367             ret = 1;
??mbedtls_mpi_self_test_3:
        MOVS     R7,#+1
// 2368             goto cleanup;
        B.N      ??mbedtls_mpi_self_test_0
// 2369         }
// 2370     }
// 2371 
// 2372     if( verbose != 0 )
??mbedtls_mpi_self_test_18:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_0
// 2373         mbedtls_printf( "passed\n" );
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2373
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2374 
// 2375 cleanup:
// 2376 
// 2377     if( ret != 0 && verbose != 0 )
??mbedtls_mpi_self_test_0:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_mpi_self_test_19
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_19
// 2378         mbedtls_printf( "Unexpected error, return code = %08X\n", ret );
        LDR.N    R5,??DataTable21_1
        STR      R7,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2378
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
// 2379 
// 2380     mbedtls_mpi_free( &A ); mbedtls_mpi_free( &E ); mbedtls_mpi_free( &N ); mbedtls_mpi_free( &X );
??mbedtls_mpi_self_test_19:
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+68
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2381     mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &U ); mbedtls_mpi_free( &V );
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2382 
// 2383     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_mpi_self_test_20
// 2384         mbedtls_printf( "\n" );
        LDR.N    R5,??DataTable21_1
        ADR.N    R0,??DataTable21  ;; "\n"
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+2384
        ADR.W    R1,`mbedtls_mpi_self_test::__FUNCTION__`
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 2385 
// 2386     return( ret );
??mbedtls_mpi_self_test_20:
        MOV      R0,R7
        ADD      SP,SP,#+148
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2387 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     log_control_block_mbedtls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_mpi_self_test::__FUNCTION__[22]
`mbedtls_mpi_self_test::__FUNCTION__`:
        DC8 "mbedtls_mpi_self_test"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 45H, 46H, 45H, 30H, 32H, 31H, 43H, 32H
        DC8 36H, 34H, 35H, 46H, 44H, 31H, 44H, 43H
        DC8 35H, 38H, 36H, 45H, 36H, 39H, 31H, 38H
        DC8 34H, 41H, 46H, 34H, 41H, 33H, 31H, 45H
        DC8 44H, 35H, 46H, 35H, 33H, 45H, 39H, 33H
        DC8 42H, 35H, 46H, 31H, 32H, 33H, 46H, 41H
        DC8 34H, 31H, 36H, 38H, 30H, 38H, 36H, 37H
        DC8 42H, 41H, 31H, 31H, 30H, 31H, 33H, 31H
        DC8 39H, 34H, 34H, 46H, 45H, 37H, 39H, 35H
        DC8 32H, 45H, 32H, 35H, 31H, 37H, 33H, 33H
        DC8 37H, 37H, 38H, 30H, 43H, 42H, 30H, 44H
        DC8 42H, 38H, 30H, 45H, 36H, 31H, 41H, 41H
        DC8 45H, 37H, 43H, 38H, 44H, 44H, 43H, 36H
        DC8 43H, 35H, 43H, 36H, 41H, 41H, 44H, 45H
        DC8 42H, 33H, 34H, 45H, 42H, 33H, 38H, 41H
        DC8 32H, 46H, 34H, 30H, 44H, 35H, 45H, 36H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 42H, 32H, 45H, 37H, 45H, 46H, 44H, 33H
        DC8 37H, 30H, 37H, 35H, 42H, 39H, 46H, 30H
        DC8 33H, 46H, 46H, 39H, 38H, 39H, 43H, 37H
        DC8 43H, 35H, 30H, 35H, 31H, 43H, 32H, 30H
        DC8 33H, 34H, 44H, 32H, 41H, 33H, 32H, 33H
        DC8 38H, 31H, 30H, 32H, 35H, 31H, 31H, 32H
        DC8 37H, 45H, 37H, 42H, 46H, 38H, 36H, 32H
        DC8 35H, 41H, 34H, 46H, 34H, 39H, 41H, 35H
        DC8 46H, 33H, 45H, 32H, 37H, 46H, 34H, 44H
        DC8 41H, 38H, 42H, 44H, 35H, 39H, 43H, 34H
        DC8 37H, 44H, 36H, 44H, 41H, 41H, 42H, 41H
        DC8 34H, 43H, 38H, 31H, 32H, 37H, 42H, 44H
        DC8 35H, 42H, 35H, 43H, 32H, 35H, 37H, 36H
        DC8 33H, 32H, 32H, 32H, 46H, 45H, 46H, 43H
        DC8 43H, 46H, 43H, 33H, 38H, 42H, 38H, 33H
        DC8 32H, 33H, 36H, 36H, 43H, 32H, 39H, 45H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 30H, 30H, 36H, 36H, 41H, 31H, 39H, 38H
        DC8 31H, 38H, 36H, 43H, 31H, 38H, 43H, 31H
        DC8 30H, 42H, 32H, 46H, 35H, 45H, 44H, 39H
        DC8 42H, 35H, 32H, 32H, 37H, 35H, 32H, 41H
        DC8 39H, 38H, 33H, 30H, 42H, 36H, 39H, 39H
        DC8 31H, 36H, 45H, 35H, 33H, 35H, 43H, 38H
        DC8 46H, 30H, 34H, 37H, 35H, 31H, 38H, 41H
        DC8 38H, 38H, 39H, 41H, 34H, 33H, 41H, 35H
        DC8 39H, 34H, 42H, 36H, 42H, 45H, 44H, 32H
        DC8 37H, 41H, 31H, 36H, 38H, 44H, 33H, 31H
        DC8 44H, 34H, 41H, 35H, 32H, 46H, 38H, 38H
        DC8 39H, 32H, 35H, 41H, 41H, 38H, 46H, 35H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 36H, 30H, 32H, 41H, 42H, 37H, 45H, 43H
        DC8 41H, 35H, 39H, 37H, 41H, 33H, 44H, 36H
        DC8 42H, 35H, 36H, 46H, 46H, 39H, 38H, 32H
        DC8 39H, 41H, 35H, 45H, 38H, 42H, 38H, 35H
        DC8 39H, 45H, 38H, 35H, 37H, 45H, 41H, 39H
        DC8 35H, 41H, 30H, 33H, 35H, 31H, 32H, 45H
        DC8 32H, 42H, 41H, 45H, 37H, 33H, 39H, 31H
        DC8 36H, 38H, 38H, 44H, 32H, 36H, 34H, 41H
        DC8 41H, 35H, 36H, 36H, 33H, 42H, 30H, 33H
        DC8 34H, 31H, 44H, 42H, 39H, 43H, 43H, 46H
        DC8 44H, 32H, 43H, 34H, 43H, 35H, 46H, 34H
        DC8 32H, 31H, 46H, 45H, 43H, 38H, 31H, 34H
        DC8 38H, 30H, 30H, 31H, 42H, 37H, 32H, 45H
        DC8 38H, 34H, 38H, 41H, 33H, 38H, 43H, 41H
        DC8 45H, 31H, 43H, 36H, 35H, 46H, 37H, 38H
        DC8 45H, 35H, 36H, 41H, 42H, 44H, 45H, 46H
        DC8 45H, 31H, 32H, 44H, 33H, 43H, 30H, 33H
        DC8 39H, 42H, 38H, 41H, 30H, 32H, 44H, 36H
        DC8 42H, 45H, 35H, 39H, 33H, 46H, 30H, 42H
        DC8 42H, 42H, 44H, 41H, 35H, 36H, 46H, 31H
        DC8 45H, 43H, 46H, 36H, 37H, 37H, 31H, 35H
        DC8 32H, 45H, 46H, 38H, 30H, 34H, 33H, 37H
        DC8 30H, 43H, 31H, 41H, 33H, 30H, 35H, 43H
        DC8 41H, 46H, 33H, 42H, 35H, 42H, 46H, 31H
        DC8 33H, 30H, 38H, 37H, 39H, 42H, 35H, 36H
        DC8 43H, 36H, 31H, 44H, 45H, 35H, 38H, 34H
        DC8 41H, 30H, 46H, 35H, 33H, 41H, 32H, 34H
        DC8 34H, 37H, 41H, 35H, 31H, 45H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "  MPI test #1 (mul_mpi): "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "passed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "256567336059E52CAE22925474705F39A94"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 36H, 36H, 31H, 33H, 46H, 32H, 36H, 31H
        DC8 36H, 32H, 32H, 32H, 33H, 44H, 46H, 34H
        DC8 38H, 38H, 45H, 39H, 43H, 44H, 34H, 38H
        DC8 43H, 43H, 31H, 33H, 32H, 43H, 37H, 41H
        DC8 30H, 41H, 43H, 39H, 33H, 43H, 37H, 30H
        DC8 31H, 42H, 30H, 30H, 31H, 42H, 30H, 39H
        DC8 32H, 45H, 34H, 45H, 35H, 42H, 39H, 46H
        DC8 37H, 33H, 42H, 43H, 44H, 32H, 37H, 42H
        DC8 39H, 45H, 45H, 35H, 30H, 44H, 30H, 36H
        DC8 35H, 37H, 43H, 37H, 37H, 46H, 33H, 37H
        DC8 34H, 45H, 39H, 30H, 33H, 43H, 44H, 46H
        DC8 41H, 34H, 43H, 36H, 34H, 32H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "  MPI test #2 (div_mpi): "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 33H, 36H, 45H, 31H, 33H, 39H, 41H, 45H
        DC8 41H, 35H, 35H, 32H, 31H, 35H, 36H, 30H
        DC8 39H, 44H, 32H, 38H, 31H, 36H, 39H, 39H
        DC8 38H, 45H, 44H, 30H, 32H, 30H, 42H, 42H
        DC8 42H, 44H, 39H, 36H, 43H, 33H, 37H, 38H
        DC8 39H, 30H, 46H, 36H, 35H, 31H, 37H, 31H
        DC8 44H, 39H, 34H, 38H, 45H, 39H, 42H, 43H
        DC8 37H, 43H, 42H, 41H, 41H, 34H, 44H, 39H
        DC8 33H, 32H, 35H, 44H, 32H, 34H, 44H, 36H
        DC8 41H, 33H, 43H, 31H, 32H, 37H, 31H, 30H
        DC8 46H, 31H, 30H, 41H, 30H, 39H, 46H, 41H
        DC8 30H, 38H, 41H, 42H, 38H, 37H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "  MPI test #3 (exp_mod): "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 30H, 30H, 33H, 41H, 30H, 41H, 41H, 45H
        DC8 44H, 44H, 37H, 45H, 37H, 38H, 34H, 46H
        DC8 43H, 30H, 37H, 44H, 38H, 46H, 39H, 45H
        DC8 43H, 36H, 45H, 33H, 42H, 46H, 44H, 35H
        DC8 43H, 33H, 44H, 42H, 41H, 37H, 36H, 34H
        DC8 35H, 36H, 33H, 36H, 33H, 41H, 31H, 30H
        DC8 38H, 36H, 39H, 36H, 32H, 32H, 45H, 41H
        DC8 43H, 32H, 44H, 44H, 38H, 34H, 45H, 43H
        DC8 43H, 35H, 42H, 38H, 41H, 37H, 34H, 44H
        DC8 41H, 43H, 34H, 44H, 30H, 39H, 45H, 30H
        DC8 33H, 42H, 35H, 45H, 30H, 42H, 45H, 37H
        DC8 37H, 39H, 46H, 32H, 44H, 46H, 36H, 31H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "  MPI test #4 (inv_mod): "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "  MPI test #5 (simple gcd): "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "failed at %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "Unexpected error, return code = %08X\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
gcd_pairs:
        DC32 693, 609, 21, 1764, 868, 28, 768454923, 542167814, 1

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
?_18:
        DC8 "\012"

        END
// 2388 
// 2389 #endif /* MBEDTLS_SELF_TEST */
// 2390 
// 2391 #endif /* MBEDTLS_BIGNUM_C */
// 
//      2 bytes in section .rodata
// 10 936 bytes in section .text
// 
// 10 936 bytes of CODE  memory
//      2 bytes of CONST memory
//
//Errors: none
//Warnings: none
