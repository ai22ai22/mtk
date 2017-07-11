///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:28
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\inet_chksum.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8172.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\inet_chksum.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\inet_chksum.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN lwip_htons
        EXTERN printf

        PUBLIC inet_chksum
        PUBLIC inet_chksum_pbuf
        PUBLIC inet_chksum_pseudo
        PUBLIC inet_chksum_pseudo_partial
        PUBLIC ip_chksum_pseudo
        PUBLIC ip_chksum_pseudo_partial
        PUBLIC lwip_standard_chksum
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\inet_chksum.c
//    1 /**
//    2  * @file
//    3  * Incluse internet checksum functions.
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//    9  * All rights reserved.
//   10  *
//   11  * Redistribution and use in source and binary forms, with or without modification,
//   12  * are permitted provided that the following conditions are met:
//   13  *
//   14  * 1. Redistributions of source code must retain the above copyright notice,
//   15  *    this list of conditions and the following disclaimer.
//   16  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17  *    this list of conditions and the following disclaimer in the documentation
//   18  *    and/or other materials provided with the distribution.
//   19  * 3. The name of the author may not be used to endorse or promote products
//   20  *    derived from this software without specific prior written permission.
//   21  *
//   22  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   23  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   24  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   25  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   26  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   27  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   28  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   29  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   30  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   31  * OF SUCH DAMAGE.
//   32  *
//   33  * This file is part of the lwIP TCP/IP stack.
//   34  *
//   35  * Author: Adam Dunkels <adam@sics.se>
//   36  *
//   37  */
//   38 
//   39 #include "lwip/opt.h"
//   40 
//   41 #include "lwip/inet_chksum.h"
//   42 #include "lwip/def.h"
//   43 
//   44 #include <stddef.h>
//   45 #include <string.h>
//   46 
//   47 /* These are some reference implementations of the checksum algorithm, with the
//   48  * aim of being simple, correct and fully portable. Checksumming is the
//   49  * first thing you would want to optimize for your platform. If you create
//   50  * your own version, link it in and in your cc.h put:
//   51  * 
//   52  * #define LWIP_CHKSUM <your_checksum_routine> 
//   53  *
//   54  * Or you can select from the implementations below by defining
//   55  * LWIP_CHKSUM_ALGORITHM to 1, 2 or 3.
//   56  */
//   57 
//   58 #ifndef LWIP_CHKSUM
//   59 # define LWIP_CHKSUM lwip_standard_chksum
//   60 # ifndef LWIP_CHKSUM_ALGORITHM
//   61 #  define LWIP_CHKSUM_ALGORITHM 2
//   62 # endif
//   63 u16_t lwip_standard_chksum(const void *dataptr, int len);
//   64 #endif
//   65 /* If none set: */
//   66 #ifndef LWIP_CHKSUM_ALGORITHM
//   67 # define LWIP_CHKSUM_ALGORITHM 0
//   68 #endif
//   69 
//   70 #if (LWIP_CHKSUM_ALGORITHM == 1) /* Version #1 */
//   71 /**
//   72  * lwip checksum
//   73  *
//   74  * @param dataptr points to start of data to be summed at any boundary
//   75  * @param len length of data to be summed
//   76  * @return host order (!) lwip checksum (non-inverted Internet sum) 
//   77  *
//   78  * @note accumulator size limits summable length to 64k
//   79  * @note host endianess is irrelevant (p3 RFC1071)
//   80  */
//   81 u16_t
//   82 lwip_standard_chksum(const void *dataptr, int len)
//   83 {
//   84   u32_t acc;
//   85   u16_t src;
//   86   const u8_t *octetptr;
//   87 
//   88   acc = 0;
//   89   /* dataptr may be at odd or even addresses */
//   90   octetptr = (const u8_t*)dataptr;
//   91   while (len > 1) {
//   92     /* declare first octet as most significant
//   93        thus assume network order, ignoring host order */
//   94     src = (*octetptr) << 8;
//   95     octetptr++;
//   96     /* declare second octet as least significant */
//   97     src |= (*octetptr);
//   98     octetptr++;
//   99     acc += src;
//  100     len -= 2;
//  101   }
//  102   if (len > 0) {
//  103     /* accumulate remaining octet */
//  104     src = (*octetptr) << 8;
//  105     acc += src;
//  106   }
//  107   /* add deferred carry bits */
//  108   acc = (acc >> 16) + (acc & 0x0000ffffUL);
//  109   if ((acc & 0xffff0000UL) != 0) {
//  110     acc = (acc >> 16) + (acc & 0x0000ffffUL);
//  111   }
//  112   /* This maybe a little confusing: reorder sum using htons()
//  113      instead of ntohs() since it has a little less call overhead.
//  114      The caller must invert bits for Internet sum ! */
//  115   return htons((u16_t)acc);
//  116 }
//  117 #endif
//  118 
//  119 #if (LWIP_CHKSUM_ALGORITHM == 2) /* Alternative version #2 */
//  120 /*
//  121  * Curt McDowell
//  122  * Broadcom Corp.
//  123  * csm@broadcom.com
//  124  *
//  125  * IP checksum two bytes at a time with support for
//  126  * unaligned buffer.
//  127  * Works for len up to and including 0x20000.
//  128  * by Curt McDowell, Broadcom Corp. 12/08/2005
//  129  *
//  130  * @param dataptr points to start of data to be summed at any boundary
//  131  * @param len length of data to be summed
//  132  * @return host order (!) lwip checksum (non-inverted Internet sum) 
//  133  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function lwip_standard_chksum
          CFI NoCalls
        THUMB
//  134 u16_t
//  135 lwip_standard_chksum(const void *dataptr, int len)
//  136 {
lwip_standard_chksum:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  137   const u8_t *pb = (const u8_t *)dataptr;
//  138   const u16_t *ps;
//  139   u16_t t = 0;
        MOVS     R2,#+0
        STRH     R2,[SP, #+0]
//  140   u32_t sum = 0;
        MOV      R3,R2
//  141   int odd = ((mem_ptr_t)pb & 1);
        ANDS     R2,R0,#0x1
//  142 
//  143   /* Get aligned to u16_t */
//  144   if (odd && len > 0) {
        BEQ.N    ??lwip_standard_chksum_0
        CMP      R1,#+0
        BLE.N    ??lwip_standard_chksum_0
//  145     ((u8_t *)&t)[1] = *pb++;
        LDRB     R4,[R0], #+1
        STRB     R4,[SP, #+1]
//  146     len--;
        SUBS     R1,R1,#+1
//  147   }
//  148 
//  149   /* Add the bulk of the data */
//  150   ps = (const u16_t *)(const void *)pb;
        B.N      ??lwip_standard_chksum_0
//  151   while (len > 1) {
//  152     sum += *ps++;
??lwip_standard_chksum_1:
        LDRH     R4,[R0], #+2
        ADDS     R3,R3,R4
//  153     len -= 2;
        SUBS     R1,R1,#+2
//  154   }
??lwip_standard_chksum_0:
        CMP      R1,#+1
        BGT.N    ??lwip_standard_chksum_1
//  155 
//  156   /* Consume left-over byte, if any */
//  157   if (len > 0) {
        CMP      R1,#+0
        BLE.N    ??lwip_standard_chksum_2
//  158     ((u8_t *)&t)[0] = *(const u8_t *)ps;
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+0]
//  159   }
//  160 
//  161   /* Add end bytes */
//  162   sum += t;
??lwip_standard_chksum_2:
        LDRH     R0,[SP, #+0]
        ADDS     R0,R3,R0
//  163 
//  164   /* Fold 32-bit sum to 16 bits
//  165      calling this twice is probably faster than if statements... */
//  166   sum = FOLD_U32T(sum);
        UXTH     R1,R0
        ADD      R1,R1,R0, LSR #+16
//  167   sum = FOLD_U32T(sum);
        UXTH     R0,R1
        ADD      R0,R0,R1, LSR #+16
//  168 
//  169   /* Swap if alignment was odd */
//  170   if (odd) {
        CMP      R2,#+0
        BEQ.N    ??lwip_standard_chksum_3
//  171     sum = SWAP_BYTES_IN_WORD(sum);
        LSLS     R2,R0,#+8
        AND      R2,R2,#0xFF00
        UBFX     R1,R0,#+8,#+8
        MOV      R0,R2
        ORRS     R0,R1,R0
//  172   }
//  173 
//  174   return (u16_t)sum;
??lwip_standard_chksum_3:
        UXTH     R0,R0
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  175 }
          CFI EndBlock cfiBlock0
//  176 #endif
//  177 
//  178 #if (LWIP_CHKSUM_ALGORITHM == 3) /* Alternative version #3 */
//  179 /**
//  180  * An optimized checksum routine. Basically, it uses loop-unrolling on
//  181  * the checksum loop, treating the head and tail bytes specially, whereas
//  182  * the inner loop acts on 8 bytes at a time. 
//  183  *
//  184  * @arg start of buffer to be checksummed. May be an odd byte address.
//  185  * @len number of bytes in the buffer to be checksummed.
//  186  * @return host order (!) lwip checksum (non-inverted Internet sum) 
//  187  * 
//  188  * by Curt McDowell, Broadcom Corp. December 8th, 2005
//  189  */
//  190 u16_t
//  191 lwip_standard_chksum(const void *dataptr, int len)
//  192 {
//  193   const u8_t *pb = (const u8_t *)dataptr;
//  194   const u16_t *ps;
//  195   u16_t t = 0;
//  196   const u32_t *pl;
//  197   u32_t sum = 0, tmp;
//  198   /* starts at odd byte address? */
//  199   int odd = ((mem_ptr_t)pb & 1);
//  200 
//  201   if (odd && len > 0) {
//  202     ((u8_t *)&t)[1] = *pb++;
//  203     len--;
//  204   }
//  205 
//  206   ps = (const u16_t *)(const void*)pb;
//  207 
//  208   if (((mem_ptr_t)ps & 3) && len > 1) {
//  209     sum += *ps++;
//  210     len -= 2;
//  211   }
//  212 
//  213   pl = (const u32_t *)(const void*)ps;
//  214 
//  215   while (len > 7)  {
//  216     tmp = sum + *pl++;          /* ping */
//  217     if (tmp < sum) {
//  218       tmp++;                    /* add back carry */
//  219     }
//  220 
//  221     sum = tmp + *pl++;          /* pong */
//  222     if (sum < tmp) {
//  223       sum++;                    /* add back carry */
//  224     }
//  225 
//  226     len -= 8;
//  227   }
//  228 
//  229   /* make room in upper bits */
//  230   sum = FOLD_U32T(sum);
//  231 
//  232   ps = (const u16_t *)pl;
//  233 
//  234   /* 16-bit aligned word remaining? */
//  235   while (len > 1) {
//  236     sum += *ps++;
//  237     len -= 2;
//  238   }
//  239 
//  240   /* dangling tail byte remaining? */
//  241   if (len > 0) {                /* include odd byte */
//  242     ((u8_t *)&t)[0] = *(const u8_t *)ps;
//  243   }
//  244 
//  245   sum += t;                     /* add end bytes */
//  246 
//  247   /* Fold 32-bit sum to 16 bits
//  248      calling this twice is probably faster than if statements... */
//  249   sum = FOLD_U32T(sum);
//  250   sum = FOLD_U32T(sum);
//  251 
//  252   if (odd) {
//  253     sum = SWAP_BYTES_IN_WORD(sum);
//  254   }
//  255 
//  256   return (u16_t)sum;
//  257 }
//  258 #endif
//  259 
//  260 /** Parts of the pseudo checksum which are common to IPv4 and IPv6 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function inet_cksum_pseudo_base
        THUMB
//  261 static u16_t
//  262 inet_cksum_pseudo_base(struct pbuf *p, u8_t proto, u16_t proto_len, u32_t acc)
//  263 {
inet_cksum_pseudo_base:
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
        MOV      R7,R2
        MOV      R6,R3
//  264   struct pbuf *q;
//  265   u8_t swapped = 0;
        MOVS     R5,#+0
//  266 
//  267   /* iterate through all pbuf in chain */
//  268   for(q = p; q != NULL; q = q->next) {
        B.N      ??inet_cksum_pseudo_base_0
//  269     LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): checksumming pbuf %p (has next %p) \n",
//  270       (void *)q, (void *)q->next));
//  271     acc += LWIP_CHKSUM(q->payload, q->len);
??inet_cksum_pseudo_base_1:
        LDRH     R1,[R4, #+10]
        LDR      R0,[R4, #+4]
          CFI FunCall lwip_standard_chksum
        BL       lwip_standard_chksum
        ADDS     R0,R6,R0
//  272     /*LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): unwrapped lwip_chksum()=%"X32_F" \n", acc));*/
//  273     /* just executing this next line is probably faster that the if statement needed
//  274        to check whether we really need to execute it, and does no harm */
//  275     acc = FOLD_U32T(acc);
        MOV      R6,R0
        UXTH     R6,R6
        ADD      R6,R6,R0, LSR #+16
//  276     if (q->len % 2 != 0) {
        LDRH     R0,[R4, #+10]
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R0,R0,R1, LSL #+1
        BEQ.N    ??inet_cksum_pseudo_base_2
//  277       swapped = 1 - swapped;
        RSB      R5,R5,#+1
//  278       acc = SWAP_BYTES_IN_WORD(acc);
        LSLS     R0,R6,#+8
        AND      R0,R0,#0xFF00
        UBFX     R1,R6,#+8,#+8
        MOV      R6,R0
        ORRS     R6,R1,R6
//  279     }
//  280     /*LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): wrapped lwip_chksum()=%"X32_F" \n", acc));*/
//  281   }
??inet_cksum_pseudo_base_2:
        LDR      R4,[R4, #+0]
??inet_cksum_pseudo_base_0:
        CMP      R4,#+0
        BNE.N    ??inet_cksum_pseudo_base_1
//  282 
//  283   if (swapped) {
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ.N    ??inet_cksum_pseudo_base_3
//  284     acc = SWAP_BYTES_IN_WORD(acc);
        LSLS     R1,R6,#+8
        AND      R1,R1,#0xFF00
        UBFX     R0,R6,#+8,#+8
        MOV      R6,R1
        ORRS     R6,R0,R6
//  285   }
//  286 
//  287   acc += (u32_t)htons((u16_t)proto);
??inet_cksum_pseudo_base_3:
        MOV      R0,R8
          CFI FunCall lwip_htons
        BL       lwip_htons
        ADDS     R4,R6,R0
//  288   acc += (u32_t)htons(proto_len);
        MOV      R0,R7
          CFI FunCall lwip_htons
        BL       lwip_htons
        ADDS     R1,R4,R0
//  289 
//  290   /* Fold 32-bit sum to 16 bits
//  291      calling this twice is probably faster than if statements... */
//  292   acc = FOLD_U32T(acc);
        UXTH     R0,R1
        ADD      R0,R0,R1, LSR #+16
//  293   acc = FOLD_U32T(acc);
//  294   LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): pbuf chain lwip_chksum()=%"X32_F"\n", acc));
//  295   return (u16_t)~(acc & 0xffffUL);
        ADD      R0,R0,R0, LSR #+16
        MVNS     R0,R0
        UXTH     R0,R0
        POP      {R4-R8,PC}       ;; return
//  296 }
          CFI EndBlock cfiBlock1
//  297 
//  298 #if LWIP_IPV4
//  299 /* inet_chksum_pseudo:
//  300  *
//  301  * Calculates the IPv4 pseudo Internet checksum used by TCP and UDP for a pbuf chain.
//  302  * IP addresses are expected to be in network byte order.
//  303  *
//  304  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  305  * @param src source ip address (used for checksum of pseudo header)
//  306  * @param dst destination ip address (used for checksum of pseudo header)
//  307  * @param proto ip protocol (used for checksum of pseudo header)
//  308  * @param proto_len length of the ip data part (used for checksum of pseudo header)
//  309  * @return checksum (as u16_t) to be saved directly in the protocol header
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function inet_chksum_pseudo
        THUMB
//  311 u16_t
//  312 inet_chksum_pseudo(struct pbuf *p, u8_t proto, u16_t proto_len,
//  313        const ip4_addr_t *src, const ip4_addr_t *dest)
//  314 {
inet_chksum_pseudo:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  315   u32_t acc;
//  316   u32_t addr;
//  317 
//  318   addr = ip4_addr_get_u32(src);
        LDR      R5,[R3, #+0]
//  319   acc = (addr & 0xffffUL);
//  320   acc += ((addr >> 16) & 0xffffUL);
        MOV      R3,R5
        LSRS     R3,R3,#+16
        UXTAH    R5,R3,R5
//  321   addr = ip4_addr_get_u32(dest);
        LDR      R3,[R4, #+0]
//  322   acc += (addr & 0xffffUL);
        UXTAH    R4,R5,R3
//  323   acc += ((addr >> 16) & 0xffffUL);
        ADD      R4,R4,R3, LSR #+16
//  324   /* fold down to 16 bits */
//  325   acc = FOLD_U32T(acc);
        UXTH     R5,R4
        ADD      R5,R5,R4, LSR #+16
//  326   acc = FOLD_U32T(acc);
//  327 
//  328   return inet_cksum_pseudo_base(p, proto, proto_len, acc);
        UXTH     R3,R5
        ADD      R3,R3,R5, LSR #+16
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall inet_cksum_pseudo_base
        B.N      inet_cksum_pseudo_base
//  329 }
          CFI EndBlock cfiBlock2
//  330 #endif /* LWIP_IPV4 */
//  331 
//  332 #if LWIP_IPV6
//  333 /**
//  334  * Calculates the checksum with IPv6 pseudo header used by TCP and UDP for a pbuf chain.
//  335  * IPv6 addresses are expected to be in network byte order.
//  336  *
//  337  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  338  * @param src source ipv6 address (used for checksum of pseudo header)
//  339  * @param dst destination ipv6 address (used for checksum of pseudo header)
//  340  * @param proto ipv6 protocol/next header (used for checksum of pseudo header)
//  341  * @param proto_len length of the ipv6 payload (used for checksum of pseudo header)
//  342  * @return checksum (as u16_t) to be saved directly in the protocol header
//  343  */
//  344 u16_t
//  345 ip6_chksum_pseudo(struct pbuf *p, u8_t proto, u16_t proto_len,
//  346        const ip6_addr_t *src, const ip6_addr_t *dest)
//  347 {
//  348   u32_t acc = 0;
//  349   u32_t addr;
//  350   u8_t addr_part;
//  351 
//  352   for (addr_part = 0; addr_part < 4; addr_part++) {
//  353     addr = src->addr[addr_part];
//  354     acc += (addr & 0xffffUL);
//  355     acc += ((addr >> 16) & 0xffffUL);
//  356     addr = dest->addr[addr_part];
//  357     acc += (addr & 0xffffUL);
//  358     acc += ((addr >> 16) & 0xffffUL);
//  359   }
//  360   /* fold down to 16 bits */
//  361   acc = FOLD_U32T(acc);
//  362   acc = FOLD_U32T(acc);
//  363 
//  364   return inet_cksum_pseudo_base(p, proto, proto_len, acc);
//  365 }
//  366 #endif /* LWIP_IPV6 */
//  367 
//  368 /* ip_chksum_pseudo:
//  369  *
//  370  * Calculates the IPv4 or IPv6 pseudo Internet checksum used by TCP and UDP for a pbuf chain.
//  371  * IP addresses are expected to be in network byte order.
//  372  *
//  373  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  374  * @param src source ip address (used for checksum of pseudo header)
//  375  * @param dst destination ip address (used for checksum of pseudo header)
//  376  * @param proto ip protocol (used for checksum of pseudo header)
//  377  * @param proto_len length of the ip data part (used for checksum of pseudo header)
//  378  * @return checksum (as u16_t) to be saved directly in the protocol header
//  379  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ip_chksum_pseudo
        THUMB
//  380 u16_t
//  381 ip_chksum_pseudo(struct pbuf *p, u8_t proto, u16_t proto_len,
//  382        const ip_addr_t *src, const ip_addr_t *dest)
//  383 {
ip_chksum_pseudo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  384 #if LWIP_IPV6
//  385   if (IP_IS_V6(dest)) {
//  386     return ip6_chksum_pseudo(p, proto, proto_len, ip_2_ip6(src), ip_2_ip6(dest));
//  387   }
//  388 #endif /* LWIP_IPV6 */
//  389 #if LWIP_IPV4 && LWIP_IPV6
//  390   else
//  391 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  392 #if LWIP_IPV4
//  393   {
//  394     return inet_chksum_pseudo(p, proto, proto_len, ip_2_ip4(src), ip_2_ip4(dest));
        STR      R4,[SP, #+0]
          CFI FunCall inet_chksum_pseudo
        BL       inet_chksum_pseudo
        POP      {R1,R2,R4,PC}    ;; return
//  395   }
//  396 #endif /* LWIP_IPV4 */
//  397 }
          CFI EndBlock cfiBlock3
//  398 
//  399 /** Parts of the pseudo checksum which are common to IPv4 and IPv6 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function inet_cksum_pseudo_partial_base
        THUMB
//  400 static u16_t
//  401 inet_cksum_pseudo_partial_base(struct pbuf *p, u8_t proto, u16_t proto_len,
//  402        u16_t chksum_len, u32_t acc)
//  403 {
inet_cksum_pseudo_partial_base:
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
        MOV      R8,R1
        MOV      R9,R2
        MOV      R5,R3
        LDR      R10,[SP, #+40]
//  404   struct pbuf *q;
//  405   u8_t swapped = 0;
        MOVS     R6,#+0
//  406   u16_t chklen;
//  407 
//  408   /* iterate through all pbuf in chain */
//  409   for(q = p; (q != NULL) && (chksum_len > 0); q = q->next) {
??inet_cksum_pseudo_partial_base_0:
        CMP      R4,#+0
        BEQ.N    ??inet_cksum_pseudo_partial_base_1
        MOVS     R0,R5
        BEQ.N    ??inet_cksum_pseudo_partial_base_1
//  410     LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): checksumming pbuf %p (has next %p) \n",
//  411       (void *)q, (void *)q->next));
//  412     chklen = q->len;
        LDRH     R11,[R4, #+10]
//  413     if (chklen > chksum_len) {
        CMP      R5,R11
        BGE.N    ??inet_cksum_pseudo_partial_base_2
//  414       chklen = chksum_len;
        MOV      R11,R5
//  415     }
//  416     acc += LWIP_CHKSUM(q->payload, chklen);
??inet_cksum_pseudo_partial_base_2:
        MOV      R1,R11
        LDR      R0,[R4, #+4]
          CFI FunCall lwip_standard_chksum
        BL       lwip_standard_chksum
        ADD      R7,R10,R0
//  417     chksum_len -= chklen;
        SUB      R5,R5,R11
//  418     LWIP_ASSERT("delete me", chksum_len < 0x7fff);
        UXTH     R5,R5
        MOVW     R0,#+32767
        CMP      R5,R0
        BLT.N    ??inet_cksum_pseudo_partial_base_3
        ADR.W    R3,?_2
        MOV      R2,#+418
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  419     /*LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): unwrapped lwip_chksum()=%"X32_F" \n", acc));*/
//  420     /* fold the upper bit down */
//  421     acc = FOLD_U32T(acc);
??inet_cksum_pseudo_partial_base_3:
        UXTH     R10,R7
        ADD      R10,R10,R7, LSR #+16
//  422     if (q->len % 2 != 0) {
        LDRH     R0,[R4, #+10]
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R0,R0,R1, LSL #+1
        BEQ.N    ??inet_cksum_pseudo_partial_base_4
//  423       swapped = 1 - swapped;
        RSB      R6,R6,#+1
//  424       acc = SWAP_BYTES_IN_WORD(acc);
        LSL      R0,R10,#+8
        AND      R0,R0,#0xFF00
        UBFX     R1,R10,#+8,#+8
        MOV      R10,R0
        ORR      R10,R1,R10
//  425     }
//  426     /*LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): wrapped lwip_chksum()=%"X32_F" \n", acc));*/
//  427   }
??inet_cksum_pseudo_partial_base_4:
        LDR      R4,[R4, #+0]
        B.N      ??inet_cksum_pseudo_partial_base_0
//  428 
//  429   if (swapped) {
??inet_cksum_pseudo_partial_base_1:
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ.N    ??inet_cksum_pseudo_partial_base_5
//  430     acc = SWAP_BYTES_IN_WORD(acc);
        LSL      R1,R10,#+8
        AND      R1,R1,#0xFF00
        UBFX     R0,R10,#+8,#+8
        MOV      R10,R1
        ORR      R10,R0,R10
//  431   }
//  432 
//  433   acc += (u32_t)htons((u16_t)proto);
??inet_cksum_pseudo_partial_base_5:
        MOV      R0,R8
          CFI FunCall lwip_htons
        BL       lwip_htons
        ADD      R4,R10,R0
//  434   acc += (u32_t)htons(proto_len);
        MOV      R0,R9
          CFI FunCall lwip_htons
        BL       lwip_htons
        ADDS     R1,R4,R0
//  435 
//  436   /* Fold 32-bit sum to 16 bits
//  437      calling this twice is probably faster than if statements... */
//  438   acc = FOLD_U32T(acc);
        UXTH     R0,R1
        ADD      R0,R0,R1, LSR #+16
//  439   acc = FOLD_U32T(acc);
//  440   LWIP_DEBUGF(INET_DEBUG, ("inet_chksum_pseudo(): pbuf chain lwip_chksum()=%"X32_F"\n", acc));
//  441   return (u16_t)~(acc & 0xffffUL);
        ADD      R0,R0,R0, LSR #+16
        MVNS     R0,R0
        UXTH     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
//  442 }
          CFI EndBlock cfiBlock4
//  443 
//  444 #if LWIP_IPV4
//  445 /* inet_chksum_pseudo_partial:
//  446  *
//  447  * Calculates the IPv4 pseudo Internet checksum used by TCP and UDP for a pbuf chain.
//  448  * IP addresses are expected to be in network byte order.
//  449  *
//  450  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  451  * @param src source ip address (used for checksum of pseudo header)
//  452  * @param dst destination ip address (used for checksum of pseudo header)
//  453  * @param proto ip protocol (used for checksum of pseudo header)
//  454  * @param proto_len length of the ip data part (used for checksum of pseudo header)
//  455  * @return checksum (as u16_t) to be saved directly in the protocol header
//  456  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function inet_chksum_pseudo_partial
        THUMB
//  457 u16_t
//  458 inet_chksum_pseudo_partial(struct pbuf *p, u8_t proto, u16_t proto_len,
//  459        u16_t chksum_len, const ip4_addr_t *src, const ip4_addr_t *dest)
//  460 {
inet_chksum_pseudo_partial:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
//  461   u32_t acc;
//  462   u32_t addr;
//  463 
//  464   addr = ip4_addr_get_u32(src);
        LDR      R6,[R4, #+0]
//  465   acc = (addr & 0xffffUL);
//  466   acc += ((addr >> 16) & 0xffffUL);
        MOV      R4,R6
        LSRS     R4,R4,#+16
        UXTAH    R6,R4,R6
//  467   addr = ip4_addr_get_u32(dest);
        LDR      R4,[R5, #+0]
//  468   acc += (addr & 0xffffUL);
        UXTAH    R5,R6,R4
//  469   acc += ((addr >> 16) & 0xffffUL);
        ADD      R5,R5,R4, LSR #+16
//  470   /* fold down to 16 bits */
//  471   acc = FOLD_U32T(acc);
        UXTH     R4,R5
        ADD      R4,R4,R5, LSR #+16
//  472   acc = FOLD_U32T(acc);
//  473 
//  474   return inet_cksum_pseudo_partial_base(p, proto, proto_len, chksum_len, acc);
        UXTH     R5,R4
        ADD      R5,R5,R4, LSR #+16
        STR      R5,[SP, #+0]
          CFI FunCall inet_cksum_pseudo_partial_base
        BL       inet_cksum_pseudo_partial_base
        POP      {R1,R2,R4-R6,PC}  ;; return
//  475 }
          CFI EndBlock cfiBlock5
//  476 #endif /* LWIP_IPV4 */
//  477 
//  478 #if LWIP_IPV6
//  479 /**
//  480  * Calculates the checksum with IPv6 pseudo header used by TCP and UDP for a pbuf chain.
//  481  * IPv6 addresses are expected to be in network byte order. Will only compute for a
//  482  * portion of the payload.
//  483  *
//  484  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  485  * @param src source ipv6 address (used for checksum of pseudo header)
//  486  * @param dst destination ipv6 address (used for checksum of pseudo header)
//  487  * @param proto ipv6 protocol/next header (used for checksum of pseudo header)
//  488  * @param proto_len length of the ipv6 payload (used for checksum of pseudo header)
//  489  * @param chksum_len number of payload bytes used to compute chksum
//  490  * @return checksum (as u16_t) to be saved directly in the protocol header
//  491  */
//  492 u16_t
//  493 ip6_chksum_pseudo_partial(struct pbuf *p, u8_t proto, u16_t proto_len,
//  494        u16_t chksum_len, const ip6_addr_t *src, const ip6_addr_t *dest)
//  495 {
//  496   u32_t acc = 0;
//  497   u32_t addr;
//  498   u8_t addr_part;
//  499 
//  500   for (addr_part = 0; addr_part < 4; addr_part++) {
//  501     addr = src->addr[addr_part];
//  502     acc += (addr & 0xffffUL);
//  503     acc += ((addr >> 16) & 0xffffUL);
//  504     addr = dest->addr[addr_part];
//  505     acc += (addr & 0xffffUL);
//  506     acc += ((addr >> 16) & 0xffffUL);
//  507   }
//  508   /* fold down to 16 bits */
//  509   acc = FOLD_U32T(acc);
//  510   acc = FOLD_U32T(acc);
//  511 
//  512   return inet_cksum_pseudo_partial_base(p, proto, proto_len, chksum_len, acc);
//  513 }
//  514 #endif /* LWIP_IPV6 */
//  515 
//  516 /* ip_chksum_pseudo_partial:
//  517  *
//  518  * Calculates the IPv4 or IPv6 pseudo Internet checksum used by TCP and UDP for a pbuf chain.
//  519  *
//  520  * @param p chain of pbufs over that a checksum should be calculated (ip data part)
//  521  * @param src source ip address (used for checksum of pseudo header)
//  522  * @param dst destination ip address (used for checksum of pseudo header)
//  523  * @param proto ip protocol (used for checksum of pseudo header)
//  524  * @param proto_len length of the ip data part (used for checksum of pseudo header)
//  525  * @return checksum (as u16_t) to be saved directly in the protocol header
//  526  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ip_chksum_pseudo_partial
        THUMB
//  527 u16_t
//  528 ip_chksum_pseudo_partial(struct pbuf *p, u8_t proto, u16_t proto_len,
//  529        u16_t chksum_len, const ip_addr_t *src, const ip_addr_t *dest)
//  530 {
ip_chksum_pseudo_partial:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
//  531 #if LWIP_IPV6
//  532   if (IP_IS_V6(dest)) {
//  533     return ip6_chksum_pseudo_partial(p, proto, proto_len, chksum_len, ip_2_ip6(src), ip_2_ip6(dest));
//  534   }
//  535 #endif /* LWIP_IPV6 */
//  536 #if LWIP_IPV4 && LWIP_IPV6
//  537   else
//  538 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  539 #if LWIP_IPV4
//  540   {
//  541     return inet_chksum_pseudo_partial(p, proto, proto_len, chksum_len, ip_2_ip4(src), ip_2_ip4(dest));
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall inet_chksum_pseudo_partial
        BL       inet_chksum_pseudo_partial
        POP      {R1-R5,PC}       ;; return
//  542   }
//  543 #endif /* LWIP_IPV4 */
//  544 }
          CFI EndBlock cfiBlock6
//  545 
//  546 /* inet_chksum:
//  547  *
//  548  * Calculates the Internet checksum over a portion of memory. Used primarily for IP
//  549  * and ICMP.
//  550  *
//  551  * @param dataptr start of the buffer to calculate the checksum (no alignment needed)
//  552  * @param len length of the buffer to calculate the checksum
//  553  * @return checksum (as u16_t) to be saved directly in the protocol header
//  554  */
//  555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function inet_chksum
        THUMB
//  556 u16_t
//  557 inet_chksum(const void *dataptr, u16_t len)
//  558 {
inet_chksum:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  559   return (u16_t)~(unsigned int)LWIP_CHKSUM(dataptr, len);
          CFI FunCall lwip_standard_chksum
        BL       lwip_standard_chksum
        MVNS     R0,R0
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
//  560 }
          CFI EndBlock cfiBlock7
//  561 
//  562 /**
//  563  * Calculate a checksum over a chain of pbufs (without pseudo-header, much like
//  564  * inet_chksum only pbufs are used).
//  565  *
//  566  * @param p pbuf chain over that the checksum should be calculated
//  567  * @return checksum (as u16_t) to be saved directly in the protocol header
//  568  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function inet_chksum_pbuf
        THUMB
//  569 u16_t
//  570 inet_chksum_pbuf(struct pbuf *p)
//  571 {
inet_chksum_pbuf:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  572   u32_t acc;
//  573   struct pbuf *q;
//  574   u8_t swapped;
//  575 
//  576   acc = 0;
        MOVS     R5,#+0
//  577   swapped = 0;
        MOV      R6,R5
//  578   for(q = p; q != NULL; q = q->next) {
        B.N      ??inet_chksum_pbuf_0
//  579     acc += LWIP_CHKSUM(q->payload, q->len);
??inet_chksum_pbuf_1:
        LDRH     R1,[R4, #+10]
        LDR      R0,[R4, #+4]
          CFI FunCall lwip_standard_chksum
        BL       lwip_standard_chksum
        ADDS     R0,R5,R0
//  580     acc = FOLD_U32T(acc);
        MOV      R5,R0
        UXTH     R5,R5
        ADD      R5,R5,R0, LSR #+16
//  581     if (q->len % 2 != 0) {
        LDRH     R0,[R4, #+10]
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R0,R0,R1, LSL #+1
        BEQ.N    ??inet_chksum_pbuf_2
//  582       swapped = 1 - swapped;
        RSB      R6,R6,#+1
//  583       acc = SWAP_BYTES_IN_WORD(acc);
        LSLS     R0,R5,#+8
        AND      R0,R0,#0xFF00
        UBFX     R1,R5,#+8,#+8
        MOV      R5,R0
        ORRS     R5,R1,R5
//  584     }
//  585   }
??inet_chksum_pbuf_2:
        LDR      R4,[R4, #+0]
??inet_chksum_pbuf_0:
        CMP      R4,#+0
        BNE.N    ??inet_chksum_pbuf_1
//  586 
//  587   if (swapped) {
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ.N    ??inet_chksum_pbuf_3
//  588     acc = SWAP_BYTES_IN_WORD(acc);
        LSLS     R1,R5,#+8
        AND      R1,R1,#0xFF00
        UBFX     R0,R5,#+8,#+8
        MOV      R5,R1
        ORRS     R5,R0,R5
//  589   }
//  590   return (u16_t)~(acc & 0xffffUL);
??inet_chksum_pbuf_3:
        MVNS     R5,R5
        MOV      R0,R5
        UXTH     R0,R0
        POP      {R4-R6,PC}       ;; return
//  591 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "delete me"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 63H, 6FH, 72H, 65H, 5CH, 69H, 6EH, 65H
        DC8 74H, 5FH, 63H, 68H, 6BH, 73H, 75H, 6DH
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  592 
//  593 /* These are some implementations for LWIP_CHKSUM_COPY, which copies data
//  594  * like MEMCPY but generates a checksum at the same time. Since this is a
//  595  * performance-sensitive function, you might want to create your own version
//  596  * in assembly targeted at your hardware by defining it in lwipopts.h:
//  597  *   #define LWIP_CHKSUM_COPY(dst, src, len) your_chksum_copy(dst, src, len)
//  598  */
//  599 
//  600 #if (LWIP_CHKSUM_COPY_ALGORITHM == 1) /* Version #1 */
//  601 /** Safe but slow: first call MEMCPY, then call LWIP_CHKSUM.
//  602  * For architectures with big caches, data might still be in cache when
//  603  * generating the checksum after copying.
//  604  */
//  605 u16_t
//  606 lwip_chksum_copy(void *dst, const void *src, u16_t len)
//  607 {
//  608   MEMCPY(dst, src, len);
//  609   return LWIP_CHKSUM(dst, len);
//  610 }
//  611 #endif /* (LWIP_CHKSUM_COPY_ALGORITHM == 1) */
// 
// 776 bytes in section .text
// 
// 776 bytes of CODE memory
//
//Errors: none
//Warnings: 2
