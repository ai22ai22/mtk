///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netbuf.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netbuf.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\netbuf.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_free
        EXTERN printf

        PUBLIC netbuf_alloc
        PUBLIC netbuf_chain
        PUBLIC netbuf_data
        PUBLIC netbuf_delete
        PUBLIC netbuf_first
        PUBLIC netbuf_free
        PUBLIC netbuf_new
        PUBLIC netbuf_next
        PUBLIC netbuf_ref
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\netbuf.c
//    1 /**
//    2  * @file
//    3  * Network buffer management
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
//   41 #if LWIP_NETCONN /* don't build if not configured for use in lwipopts.h */
//   42 
//   43 #include "lwip/netbuf.h"
//   44 #include "lwip/memp.h"
//   45 
//   46 #include <string.h>
//   47 
//   48 /**
//   49  * Create (allocate) and initialize a new netbuf.
//   50  * The netbuf doesn't yet contain a packet buffer!
//   51  *
//   52  * @return a pointer to a new netbuf
//   53  *         NULL on lack of memory
//   54  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function netbuf_new
        THUMB
//   55 struct
//   56 netbuf *netbuf_new(void)
//   57 {
netbuf_new:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   58   struct netbuf *buf;
//   59 
//   60   buf = (struct netbuf *)memp_malloc(MEMP_NETBUF);
        LDR.N    R0,??DataTable11
        LDRH     R0,[R0, #+14]
          CFI FunCall mem_malloc
        BL       mem_malloc
//   61   if (buf != NULL) {
        CMP      R0,#+0
        BEQ.N    ??netbuf_new_0
//   62     buf->p = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   63     buf->ptr = NULL;
        STR      R1,[R0, #+4]
//   64     ip_addr_set_zero(&buf->addr);
        STR      R1,[R0, #+8]
//   65     buf->port = 0;
        STRH     R1,[R0, #+12]
//   66 #if LWIP_NETBUF_RECVINFO || LWIP_CHECKSUM_ON_COPY
//   67 #if LWIP_CHECKSUM_ON_COPY
//   68     buf->flags = 0;
//   69 #endif /* LWIP_CHECKSUM_ON_COPY */
//   70     buf->toport_chksum = 0;
//   71 #if LWIP_NETBUF_RECVINFO
//   72     ip_addr_set_zero(&buf->toaddr);
//   73 #endif /* LWIP_NETBUF_RECVINFO */
//   74 #endif /* LWIP_NETBUF_RECVINFO || LWIP_CHECKSUM_ON_COPY */
//   75     return buf;
        POP      {R1,PC}
//   76   } else {
//   77     return NULL;
??netbuf_new_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   78   }
//   79 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     memp_sizes
//   80 
//   81 /**
//   82  * Deallocate a netbuf allocated by netbuf_new().
//   83  *
//   84  * @param buf pointer to a netbuf allocated by netbuf_new()
//   85  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function netbuf_delete
        THUMB
//   86 void
//   87 netbuf_delete(struct netbuf *buf)
//   88 {
netbuf_delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   89   if (buf != NULL) {
        BEQ.N    ??netbuf_delete_0
//   90     if (buf->p != NULL) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??netbuf_delete_1
//   91       pbuf_free(buf->p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//   92       buf->p = buf->ptr = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+0]
//   93     }
//   94     memp_free(MEMP_NETBUF, buf);
??netbuf_delete_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95   }
//   96 }
??netbuf_delete_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   97 
//   98 /**
//   99  * Allocate memory for a packet buffer for a given netbuf.
//  100  *
//  101  * @param buf the netbuf for which to allocate a packet buffer
//  102  * @param size the size of the packet buffer to allocate
//  103  * @return pointer to the allocated memory
//  104  *         NULL if no memory could be allocated
//  105  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function netbuf_alloc
        THUMB
//  106 void *
//  107 netbuf_alloc(struct netbuf *buf, u16_t size)
//  108 {
netbuf_alloc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  109   LWIP_ERROR("netbuf_alloc: invalid buf", (buf != NULL), return NULL;);
        CMP      R4,#+0
        BNE.N    ??netbuf_alloc_0
        ADR.W    R3,?_2
        MOVS     R2,#+109
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  110 
//  111   /* Deallocate any previously allocated memory. */
//  112   if (buf->p != NULL) {
??netbuf_alloc_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??netbuf_alloc_1
//  113     pbuf_free(buf->p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  114   }
//  115   buf->p = pbuf_alloc(PBUF_TRANSPORT, size, PBUF_RAM);
??netbuf_alloc_1:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[R4, #+0]
//  116   if (buf->p == NULL) {
        CMP      R0,#+0
        BNE.N    ??netbuf_alloc_2
//  117      return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  118   }
//  119   LWIP_ASSERT("check that first pbuf can hold size",
//  120              (buf->p->len >= size));
??netbuf_alloc_2:
        LDRH     R0,[R0, #+10]
        CMP      R0,R5
        BCS.N    ??netbuf_alloc_3
        ADR.W    R3,?_2
        MOVS     R2,#+120
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  121   buf->ptr = buf->p;
??netbuf_alloc_3:
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
//  122   return buf->p->payload;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        POP      {R1,R4,R5,PC}    ;; return
//  123 }
          CFI EndBlock cfiBlock2
//  124 
//  125 /**
//  126  * Free the packet buffer included in a netbuf
//  127  *
//  128  * @param buf pointer to the netbuf which contains the packet buffer to free
//  129  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function netbuf_free
        THUMB
//  130 void
//  131 netbuf_free(struct netbuf *buf)
//  132 {
netbuf_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  133   LWIP_ERROR("netbuf_free: invalid buf", (buf != NULL), return;);
        BNE.N    ??netbuf_free_0
        ADR.W    R3,?_2
        MOVS     R2,#+133
        ADR.W    R1,?_4
        ADR.W    R0,?_0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134   if (buf->p != NULL) {
??netbuf_free_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??netbuf_free_1
//  135     pbuf_free(buf->p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  136   }
//  137   buf->p = buf->ptr = NULL;
??netbuf_free_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+0]
//  138 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  139 
//  140 /**
//  141  * Let a netbuf reference existing (non-volatile) data.
//  142  *
//  143  * @param buf netbuf which should reference the data
//  144  * @param dataptr pointer to the data to reference
//  145  * @param size size of the data
//  146  * @return ERR_OK if data is referenced
//  147  *         ERR_MEM if data couldn't be referenced due to lack of memory
//  148  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function netbuf_ref
        THUMB
//  149 err_t
//  150 netbuf_ref(struct netbuf *buf, const void *dataptr, u16_t size)
//  151 {
netbuf_ref:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  152   LWIP_ERROR("netbuf_ref: invalid buf", (buf != NULL), return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??netbuf_ref_0
        ADR.W    R3,?_2
        MOVS     R2,#+152
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R4-R6,PC}
//  153   if (buf->p != NULL) {
??netbuf_ref_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??netbuf_ref_1
//  154     pbuf_free(buf->p);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  155   }
//  156   buf->p = pbuf_alloc(PBUF_TRANSPORT, 0, PBUF_REF);
??netbuf_ref_1:
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[R4, #+0]
//  157   if (buf->p == NULL) {
        CMP      R0,#+0
        BNE.N    ??netbuf_ref_2
//  158     buf->ptr = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  159     return ERR_MEM;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  160   }
//  161   ((struct pbuf_rom*)buf->p)->payload = dataptr;
??netbuf_ref_2:
        STR      R5,[R0, #+4]
//  162   buf->p->len = buf->p->tot_len = size;
        LDR      R0,[R4, #+0]
        STRH     R6,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+10]
//  163   buf->ptr = buf->p;
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
//  164   return ERR_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  165 }
          CFI EndBlock cfiBlock4
//  166 
//  167 /**
//  168  * Chain one netbuf to another (@see pbuf_chain)
//  169  *
//  170  * @param head the first netbuf
//  171  * @param tail netbuf to chain after head, freed by this function, may not be reference after returning
//  172  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function netbuf_chain
        THUMB
//  173 void
//  174 netbuf_chain(struct netbuf *head, struct netbuf *tail)
//  175 {
netbuf_chain:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  176   LWIP_ERROR("netbuf_ref: invalid head", (head != NULL), return;);
        CMP      R4,#+0
        BNE.N    ??netbuf_chain_0
        ADR.W    R3,?_2
        MOVS     R2,#+176
        ADR.W    R1,?_6
        ADR.W    R0,?_0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  177   LWIP_ERROR("netbuf_chain: invalid tail", (tail != NULL), return;);
??netbuf_chain_0:
        CMP      R5,#+0
        BNE.N    ??netbuf_chain_1
        ADR.W    R3,?_2
        MOVS     R2,#+177
        ADR.W    R1,?_7
        ADR.W    R0,?_0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  178   pbuf_cat(head->p, tail->p);
??netbuf_chain_1:
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
//  179   head->ptr = head->p;
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
//  180   memp_free(MEMP_NETBUF, tail);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
//  181 }
          CFI EndBlock cfiBlock5
//  182 
//  183 /**
//  184  * Get the data pointer and length of the data inside a netbuf.
//  185  *
//  186  * @param buf netbuf to get the data from
//  187  * @param dataptr pointer to a void pointer where to store the data pointer
//  188  * @param len pointer to an u16_t where the length of the data is stored
//  189  * @return ERR_OK if the information was retrieved,
//  190  *         ERR_BUF on error.
//  191  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function netbuf_data
        THUMB
//  192 err_t
//  193 netbuf_data(struct netbuf *buf, void **dataptr, u16_t *len)
//  194 {
netbuf_data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  195   LWIP_ERROR("netbuf_data: invalid buf", (buf != NULL), return ERR_ARG;);
        CMP      R0,#+0
        BNE.N    ??netbuf_data_0
        ADR.W    R3,?_2
        MOVS     R2,#+195
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,PC}
//  196   LWIP_ERROR("netbuf_data: invalid dataptr", (dataptr != NULL), return ERR_ARG;);
??netbuf_data_0:
        CMP      R1,#+0
        BNE.N    ??netbuf_data_1
        ADR.W    R3,?_2
        MOVS     R2,#+196
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,PC}
//  197   LWIP_ERROR("netbuf_data: invalid len", (len != NULL), return ERR_ARG;);
??netbuf_data_1:
        CMP      R2,#+0
        BNE.N    ??netbuf_data_2
        ADR.W    R3,?_2
        MOVS     R2,#+197
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,PC}
//  198 
//  199   if (buf->ptr == NULL) {
??netbuf_data_2:
        LDR      R3,[R0, #+4]
        CMP      R3,#+0
        BNE.N    ??netbuf_data_3
//  200     return ERR_BUF;
        MVN      R0,#+1
        POP      {R1,PC}
//  201   }
//  202   *dataptr = buf->ptr->payload;
??netbuf_data_3:
        LDR      R3,[R3, #+4]
        STR      R3,[R1, #+0]
//  203   *len = buf->ptr->len;
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+10]
        STRH     R0,[R2, #+0]
//  204   return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  205 }
          CFI EndBlock cfiBlock6
//  206 
//  207 /**
//  208  * Move the current data pointer of a packet buffer contained in a netbuf
//  209  * to the next part.
//  210  * The packet buffer itself is not modified.
//  211  *
//  212  * @param buf the netbuf to modify
//  213  * @return -1 if there is no next part
//  214  *         1  if moved to the next part but now there is no next part
//  215  *         0  if moved to the next part and there are still more parts
//  216  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function netbuf_next
        THUMB
//  217 s8_t
//  218 netbuf_next(struct netbuf *buf)
//  219 {
netbuf_next:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  220   LWIP_ERROR("netbuf_free: invalid buf", (buf != NULL), return -1;);
        CMP      R0,#+0
        BNE.N    ??netbuf_next_0
        ADR.W    R3,?_2
        MOVS     R2,#+220
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,#-1
        POP      {R1,PC}
//  221   if (buf->ptr->next == NULL) {
??netbuf_next_0:
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??netbuf_next_1
//  222     return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  223   }
//  224   buf->ptr = buf->ptr->next;
??netbuf_next_1:
        STR      R1,[R0, #+4]
//  225   if (buf->ptr->next == NULL) {
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??netbuf_next_2
//  226     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  227   }
//  228   return 0;
??netbuf_next_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  229 }
          CFI EndBlock cfiBlock7
//  230 
//  231 /**
//  232  * Move the current data pointer of a packet buffer contained in a netbuf
//  233  * to the beginning of the packet.
//  234  * The packet buffer itself is not modified.
//  235  *
//  236  * @param buf the netbuf to modify
//  237  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function netbuf_first
        THUMB
//  238 void
//  239 netbuf_first(struct netbuf *buf)
//  240 {
//  241   LWIP_ERROR("netbuf_free: invalid buf", (buf != NULL), return;);
netbuf_first:
        CMP      R0,#+0
        BNE.N    ??netbuf_first_0
        ADR.W    R3,?_2
        MOVS     R2,#+241
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        B.W      printf
//  242   buf->ptr = buf->p;
??netbuf_first_0:
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
//  243 }
        BX       LR               ;; return
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
        DC8 "netbuf_alloc: invalid buf"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 61H, 70H, 69H, 5CH, 6EH, 65H, 74H, 62H
        DC8 75H, 66H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "check that first pbuf can hold size"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "netbuf_free: invalid buf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "netbuf_ref: invalid buf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "netbuf_ref: invalid head"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "netbuf_chain: invalid tail"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "netbuf_data: invalid buf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "netbuf_data: invalid dataptr"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "netbuf_data: invalid len"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  244 
//  245 #endif /* LWIP_NETCONN */
// 
// 966 bytes in section .text
// 
// 966 bytes of CODE memory
//
//Errors: none
//Warnings: 2
