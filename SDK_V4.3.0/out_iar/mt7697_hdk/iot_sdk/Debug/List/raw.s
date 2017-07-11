///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:38
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\raw.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA9B2.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\raw.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\raw.s
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

        EXTERN __aeabi_memset4
        EXTERN ip4_output_if
        EXTERN ip4_route
        EXTERN ip_data
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_chain
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN printf

        PUBLIC raw_bind
        PUBLIC raw_connect
        PUBLIC raw_input
        PUBLIC raw_new
        PUBLIC raw_recv
        PUBLIC raw_remove
        PUBLIC raw_send
        PUBLIC raw_sendto
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\raw.c
//    1 /**
//    2  * @file
//    3  * Implementation of raw protocol PCBs for low-level handling of
//    4  * different types of protocols besides (or overriding) those
//    5  * already available in lwIP.
//    6  *
//    7  */
//    8 
//    9 /*
//   10  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   11  * All rights reserved.
//   12  *
//   13  * Redistribution and use in source and binary forms, with or without modification,
//   14  * are permitted provided that the following conditions are met:
//   15  *
//   16  * 1. Redistributions of source code must retain the above copyright notice,
//   17  *    this list of conditions and the following disclaimer.
//   18  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   19  *    this list of conditions and the following disclaimer in the documentation
//   20  *    and/or other materials provided with the distribution.
//   21  * 3. The name of the author may not be used to endorse or promote products
//   22  *    derived from this software without specific prior written permission.
//   23  *
//   24  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   25  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   26  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   27  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   28  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   29  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   30  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   31  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   32  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   33  * OF SUCH DAMAGE.
//   34  *
//   35  * This file is part of the lwIP TCP/IP stack.
//   36  *
//   37  * Author: Adam Dunkels <adam@sics.se>
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #if LWIP_RAW /* don't build if not configured for use in lwipopts.h */
//   44 
//   45 #include "lwip/def.h"
//   46 #include "lwip/memp.h"
//   47 #include "lwip/ip_addr.h"
//   48 #include "lwip/netif.h"
//   49 #include "lwip/raw.h"
//   50 #include "lwip/stats.h"
//   51 #include "lwip/ip6.h"
//   52 #include "lwip/ip6_addr.h"
//   53 #include "lwip/inet_chksum.h"
//   54 
//   55 #include <string.h>
//   56 
//   57 /** The list of RAW PCBs */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 static struct raw_pcb *raw_pcbs;
raw_pcbs:
        DS8 4
//   59 
//   60 /**
//   61  * Determine if in incoming IP packet is covered by a RAW PCB
//   62  * and if so, pass it to a user-provided receive callback function.
//   63  *
//   64  * Given an incoming IP datagram (as a chain of pbufs) this function
//   65  * finds a corresponding RAW PCB and calls the corresponding receive
//   66  * callback function.
//   67  *
//   68  * @param p pbuf to be demultiplexed to a RAW PCB.
//   69  * @param inp network interface on which the datagram was received.
//   70  * @return - 1 if the packet has been eaten by a RAW PCB receive
//   71  *           callback function. The caller MAY NOT not reference the
//   72  *           packet any longer, and MAY NOT call pbuf_free().
//   73  * @return - 0 if packet is not eaten (pbuf is still referenced by the
//   74  *           caller).
//   75  *
//   76  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function raw_input
        THUMB
//   77 u8_t
//   78 raw_input(struct pbuf *p, struct netif *inp)
//   79 {
raw_input:
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
        MOV      R9,R0
//   80   struct raw_pcb *pcb, *prev;
//   81   s16_t proto;
//   82   u8_t eaten = 0;
        MOV      R8,#+0
//   83 
//   84   LWIP_UNUSED_ARG(inp);
//   85 
//   86 #if LWIP_IPV6
//   87 #if LWIP_IPV4
//   88   if (IP_HDR_GET_VERSION(p->payload) == 6)
//   89 #endif /* LWIP_IPV4 */
//   90   {
//   91     struct ip6_hdr *ip6hdr = (struct ip6_hdr *)p->payload;
//   92     proto = IP6H_NEXTH(ip6hdr);
//   93   }
//   94 #if LWIP_IPV4
//   95   else
//   96 #endif /* LWIP_IPV4 */
//   97 #endif /* LWIP_IPV6 */
//   98 #if LWIP_IPV4
//   99   {
//  100     proto = IPH_PROTO((struct ip_hdr *)p->payload);
        LDR      R0,[R9, #+4]
        LDRB     R10,[R0, #+9]
//  101   }
//  102 #endif /* LWIP_IPV4 */
//  103 
//  104   prev = NULL;
        MOV      R4,R8
//  105   pcb = raw_pcbs;
        LDR.N    R7,??DataTable6
        LDR      R5,[R7, #+0]
//  106   /* loop through all raw pcbs until the packet is eaten by one */
//  107   /* this allows multiple pcbs to match against the packet by design */
//  108   while ((eaten == 0) && (pcb != NULL)) {
??raw_input_0:
        MOV      R0,R8
        CMP      R0,#+0
        BNE.N    ??raw_input_1
        CMP      R5,#+0
        BEQ.N    ??raw_input_1
//  109     if ((pcb->protocol == proto) && IP_PCB_IPVER_INPUT_MATCH(pcb) &&
//  110         (ip_addr_isany(&pcb->local_ip) ||
//  111          ip_addr_cmp(&pcb->local_ip, ip_current_dest_addr()))) {
        LDRB     R0,[R5, #+16]
        CMP      R0,R10
        BNE.N    ??raw_input_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??raw_input_3
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BNE.N    ??raw_input_2
//  112 #if IP_SOF_BROADCAST_RECV
//  113       /* broadcast filter? */
//  114       if ((ip_get_option(pcb, SOF_BROADCAST) || !ip_addr_isbroadcast(ip_current_dest_addr(), ip_current_netif()))
//  115 #if LWIP_IPV6
//  116           || PCB_ISIPV6(pcb)
//  117 #endif /* LWIP_IPV6 */
//  118           )
//  119 #endif /* IP_SOF_BROADCAST_RECV */
//  120       {
//  121         /* receive callback function available? */
//  122         if (pcb->recv != NULL) {
??raw_input_3:
        LDR      R6,[R5, #+20]
        CMP      R6,#+0
        BEQ.N    ??raw_input_2
//  123 #ifndef LWIP_NOASSERT
//  124           void* old_payload = p->payload;
        LDR      R11,[R9, #+4]
//  125 #endif
//  126           /* the receive callback function did not eat the packet? */
//  127           eaten = pcb->recv(pcb->recv_arg, pcb, p, ip_current_src_addr());
        LDR.N    R3,??DataTable6_2
        MOV      R2,R9
        MOV      R1,R5
        LDR      R0,[R5, #+24]
          CFI FunCall
        BLX      R6
        MOV      R8,R0
//  128           if (eaten != 0) {
        CMP      R0,#+0
        BNE.N    ??raw_input_4
//  129             /* receive function ate the packet */
//  130             p = NULL;
//  131             eaten = 1;
//  132             if (prev != NULL) {
//  133             /* move the pcb to the front of raw_pcbs so that is
//  134                found faster next time */
//  135               prev->next = pcb->next;
//  136               pcb->next = raw_pcbs;
//  137               raw_pcbs = pcb;
//  138             }
//  139           } else {
//  140             /* sanity-check that the receive callback did not alter the pbuf */
//  141             LWIP_ASSERT("raw pcb recv callback altered pbuf payload pointer without eating packet",
//  142               p->payload == old_payload);
        LDR      R0,[R9, #+4]
        CMP      R0,R11
        BEQ.N    ??raw_input_2
        ADR.W    R3,?_2
        MOVS     R2,#+142
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??raw_input_2
//  143           }
??raw_input_4:
        MOV      R9,#+0
        MOV      R8,#+1
        CMP      R4,#+0
        BEQ.N    ??raw_input_2
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+12]
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+12]
        STR      R5,[R7, #+0]
//  144         }
//  145         /* no receive callback function was set for this raw PCB */
//  146       }
//  147       /* drop the packet */
//  148     }
//  149     prev = pcb;
??raw_input_2:
        MOV      R4,R5
//  150     pcb = pcb->next;
        LDR      R5,[R5, #+12]
        B.N      ??raw_input_0
//  151   }
//  152   return eaten;
??raw_input_1:
        POP      {R1,R4-R11,PC}   ;; return
//  153 }
          CFI EndBlock cfiBlock0
//  154 
//  155 /**
//  156  * Bind a RAW PCB.
//  157  *
//  158  * @param pcb RAW PCB to be bound with a local address ipaddr.
//  159  * @param ipaddr local IP address to bind with. Use IP_ADDR_ANY to
//  160  * bind to all local interfaces.
//  161  *
//  162  * @return lwIP error code.
//  163  * - ERR_OK. Successful. No error occurred.
//  164  * - ERR_USE. The specified IP address is already bound to by
//  165  * another RAW PCB.
//  166  *
//  167  * @see raw_disconnect()
//  168  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function raw_bind
          CFI NoCalls
        THUMB
//  169 err_t
//  170 raw_bind(struct raw_pcb *pcb, const ip_addr_t *ipaddr)
//  171 {
//  172   if ((pcb == NULL) || (ipaddr == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
raw_bind:
        CMP      R0,#+0
        BEQ.N    ??raw_bind_0
        CMP      R1,#+0
        BNE.N    ??raw_bind_1
//  173     return ERR_VAL;
??raw_bind_0:
        MVN      R0,#+5
        BX       LR
//  174   }
??raw_bind_1:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  175   ip_addr_set_ipaddr(&pcb->local_ip, ipaddr);
//  176   return ERR_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  177 }
          CFI EndBlock cfiBlock1
//  178 
//  179 /**
//  180  * Connect an RAW PCB. This function is required by upper layers
//  181  * of lwip. Using the raw api you could use raw_sendto() instead
//  182  *
//  183  * This will associate the RAW PCB with the remote address.
//  184  *
//  185  * @param pcb RAW PCB to be connected with remote address ipaddr and port.
//  186  * @param ipaddr remote IP address to connect with.
//  187  *
//  188  * @return lwIP error code
//  189  *
//  190  * @see raw_disconnect() and raw_sendto()
//  191  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function raw_connect
          CFI NoCalls
        THUMB
//  192 err_t
//  193 raw_connect(struct raw_pcb *pcb, const ip_addr_t *ipaddr)
//  194 {
//  195   if ((pcb == NULL) || (ipaddr == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
raw_connect:
        CMP      R0,#+0
        BEQ.N    ??raw_connect_0
        CMP      R1,#+0
        BNE.N    ??raw_connect_1
//  196     return ERR_VAL;
??raw_connect_0:
        MVN      R0,#+5
        BX       LR
//  197   }
??raw_connect_1:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+4]
//  198   ip_addr_set_ipaddr(&pcb->remote_ip, ipaddr);
//  199   return ERR_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  200 }
          CFI EndBlock cfiBlock2
//  201 
//  202 /**
//  203  * Set the callback function for received packets that match the
//  204  * raw PCB's protocol and binding. 
//  205  * 
//  206  * The callback function MUST either
//  207  * - eat the packet by calling pbuf_free() and returning non-zero. The
//  208  *   packet will not be passed to other raw PCBs or other protocol layers.
//  209  * - not free the packet, and return zero. The packet will be matched
//  210  *   against further PCBs and/or forwarded to another protocol layers.
//  211  * 
//  212  * @return non-zero if the packet was free()d, zero if the packet remains
//  213  * available for others.
//  214  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function raw_recv
          CFI NoCalls
        THUMB
//  215 void
//  216 raw_recv(struct raw_pcb *pcb, raw_recv_fn recv, void *recv_arg)
//  217 {
//  218   /* remember recv() callback and user data */
//  219   pcb->recv = recv;
raw_recv:
        STR      R1,[R0, #+20]
//  220   pcb->recv_arg = recv_arg;
        STR      R2,[R0, #+24]
//  221 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  222 
//  223 /**
//  224  * Send the raw IP packet to the given address. Note that actually you cannot
//  225  * modify the IP headers (this is inconsistent with the receive callback where
//  226  * you actually get the IP headers), you can only specify the IP payload here.
//  227  * It requires some more changes in lwIP. (there will be a raw_send() function
//  228  * then.)
//  229  *
//  230  * @param pcb the raw pcb which to send
//  231  * @param p the IP payload to send
//  232  * @param ipaddr the destination address of the IP packet
//  233  *
//  234  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function raw_sendto
        THUMB
//  235 err_t
//  236 raw_sendto(struct raw_pcb *pcb, struct pbuf *p, const ip_addr_t *ipaddr)
//  237 {
raw_sendto:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  238   err_t err;
//  239   struct netif *netif;
//  240   ip_addr_t *src_ip;
//  241   struct pbuf *q; /* q will be sent down the stack */
//  242   s16_t header_size;
//  243   const ip_addr_t *dst_ip = ipaddr;
//  244 #if LWIP_IPV4 && LWIP_IPV6
//  245   ip_addr_t src_ip_tmp;
//  246 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  247 
//  248   if ((pcb == NULL) || (ipaddr == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
        CMP      R5,#+0
        BEQ.N    ??raw_sendto_0
        CMP      R6,#+0
        BNE.N    ??raw_sendto_1
//  249     return ERR_VAL;
??raw_sendto_0:
        MVN      R0,#+5
        POP      {R1-R7,PC}
//  250   }
//  251 
//  252   LWIP_DEBUGF(RAW_DEBUG | LWIP_DBG_TRACE, ("raw_sendto\n"));
//  253 
//  254   header_size = (
//  255 #if LWIP_IPV4 && LWIP_IPV6
//  256     PCB_ISIPV6(pcb) ? IP6_HLEN : IP_HLEN);
//  257 #elif LWIP_IPV4
//  258     IP_HLEN);
//  259 #else
//  260     IP6_HLEN);
//  261 #endif
//  262 
//  263   /* not enough space to add an IP header to first pbuf in given p chain? */
//  264   if (pbuf_header(p, header_size)) {
??raw_sendto_1:
        MOVS     R1,#+20
        MOV      R0,R7
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??raw_sendto_2
//  265     /* allocate header in new pbuf */
//  266     q = pbuf_alloc(PBUF_IP, 0, PBUF_RAM);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  267     /* new header pbuf could not be allocated? */
//  268     if (q == NULL) {
        BNE.N    ??raw_sendto_3
//  269       LWIP_DEBUGF(RAW_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("raw_sendto: could not allocate header\n"));
//  270       return ERR_MEM;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  271     }
//  272     if (p->tot_len != 0) {
??raw_sendto_3:
        LDRH     R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??raw_sendto_4
//  273       /* chain header q in front of given pbuf p */
//  274       pbuf_chain(q, p);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall pbuf_chain
        BL       pbuf_chain
//  275     }
//  276     /* { first pbuf q points to header pbuf } */
//  277     LWIP_DEBUGF(RAW_DEBUG, ("raw_sendto: added header pbuf %p before given pbuf %p\n", (void *)q, (void *)p));
//  278   }  else {
//  279     /* first pbuf q equals given pbuf */
//  280     q = p;
//  281     if(pbuf_header(q, -header_size)) {
//  282       LWIP_ASSERT("Can't restore header we just removed!", 0);
//  283       return ERR_MEM;
//  284     }
//  285   }
//  286 
//  287 #if ((defined MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE) && (defined LWIP_SOCKET_OPTION_BINDTODEVICE))
//  288   if (pcb->so_options & SO_BINDTODEVICE) {        
//  289     u16_t netif_num;
//  290     netif_num = (pcb->so_options) & (~SO_BINDTODEVICE);  
//  291     if (netif_num > 0) {
//  292       netif = netif_find_by_context_id(netif_num);
//  293     } else {
//  294       /* wifi netif_num == 0, ip_route */
//  295       netif = ip_route(PCB_ISIPV6(pcb), &pcb->local_ip, dst_ip);
//  296     }
//  297   } else 
//  298 #endif /* LWIP_SOCKET_OPTION_BINDTODEVICE */
//  299   {
//  300     netif = ip_route(PCB_ISIPV6(pcb), &pcb->local_ip, dst_ip);
??raw_sendto_4:
        MOV      R0,R6
          CFI FunCall ip4_route
        BL       ip4_route
//  301   }
//  302 
//  303 
//  304   if (netif == NULL) {
        CMP      R0,#+0
        BNE.N    ??raw_sendto_5
//  305     LWIP_DEBUGF(RAW_DEBUG | LWIP_DBG_LEVEL_WARNING, ("raw_sendto: No route to "));
//  306     ip_addr_debug_print(RAW_DEBUG | LWIP_DBG_LEVEL_WARNING, dst_ip);
//  307     /* free any temporary header pbuf allocated by pbuf_header() */
//  308     if (q != p) {
        CMP      R4,R7
        BEQ.N    ??raw_sendto_6
//  309       pbuf_free(q);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  310     }
//  311     return ERR_RTE;
??raw_sendto_6:
        MVN      R0,#+3
        POP      {R1-R7,PC}
//  312   }
??raw_sendto_2:
        MOV      R4,R7
        MVN      R1,#+19
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??raw_sendto_4
        ADR.W    R3,?_2
        MOV      R2,#+282
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  313 
//  314 #if IP_SOF_BROADCAST
//  315 #if LWIP_IPV6
//  316   if (!PCB_ISIPV6(pcb))
//  317 #endif /* LWIP_IPV6 */
//  318   {
//  319     /* broadcast filter? */
//  320     if (!ip_get_option(pcb, SOF_BROADCAST) && ip_addr_isbroadcast(ipaddr, netif)) {
//  321       LWIP_DEBUGF(RAW_DEBUG | LWIP_DBG_LEVEL_WARNING, ("raw_sendto: SOF_BROADCAST not enabled on pcb %p\n", (void *)pcb));
//  322       /* free any temporary header pbuf allocated by pbuf_header() */
//  323       if (q != p) {
//  324         pbuf_free(q);
//  325       }
//  326       return ERR_VAL;
//  327     }
//  328   }
//  329 #endif /* IP_SOF_BROADCAST */
//  330 
//  331   if (ip_addr_isany(&pcb->local_ip)) {
??raw_sendto_5:
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??raw_sendto_7
//  332     /* use outgoing network interface IP address as source address */
//  333     src_ip = ip_netif_get_local_ip(PCB_ISIPV6(pcb), netif, dst_ip, &src_ip_tmp);
        CMP      R0,#+0
        BEQ.N    ??raw_sendto_8
        ADDS     R1,R0,#+4
        B.N      ??raw_sendto_9
??raw_sendto_8:
        MOVS     R1,#+0
        B.N      ??raw_sendto_9
//  334 #if LWIP_IPV6
//  335     if (src_ip == NULL) {
//  336       if (q != p) {
//  337         pbuf_free(q);
//  338       }
//  339       return ERR_RTE;
//  340     }
//  341 #endif /* LWIP_IPV6 */
//  342   } else {
//  343     /* use RAW PCB local IP address as source address */
//  344     src_ip = &pcb->local_ip;
??raw_sendto_7:
        MOV      R1,R5
//  345   }
//  346 
//  347 #if LWIP_IPV6
//  348   /* If requested, based on the IPV6_CHECKSUM socket option per RFC3542,
//  349      compute the checksum and update the checksum in the payload. */
//  350   if (PCB_ISIPV6(pcb) && pcb->chksum_reqd) {
//  351     u16_t chksum = ip6_chksum_pseudo(p, pcb->protocol, p->tot_len, ip_2_ip6(src_ip), ip_2_ip6(dst_ip));
//  352     LWIP_ASSERT("Checksum must fit into first pbuf", p->len >= (pcb->chksum_offset + 2));
//  353     SMEMCPY(((u8_t *)p->payload) + pcb->chksum_offset, &chksum, sizeof(u16_t));
//  354   }
//  355 #endif
//  356 
//  357   NETIF_SET_HWADDRHINT(netif, &pcb->addr_hint);
//  358   err = ip_output_if(PCB_ISIPV6(pcb), q, src_ip, dst_ip, pcb->ttl, pcb->tos, pcb->protocol, netif);
??raw_sendto_9:
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+16]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+10]
        MOV      R2,R6
        MOV      R0,R4
          CFI FunCall ip4_output_if
        BL       ip4_output_if
        MOV      R5,R0
//  359   NETIF_SET_HWADDRHINT(netif, NULL);
//  360 
//  361   /* did we chain a header earlier? */
//  362   if (q != p) {
        CMP      R4,R7
        BEQ.N    ??raw_sendto_10
//  363     /* free the header */
//  364     pbuf_free(q);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  365   }
//  366   return err;
??raw_sendto_10:
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  367 }
          CFI EndBlock cfiBlock4
//  368 
//  369 /**
//  370  * Send the raw IP packet to the address given by raw_connect()
//  371  *
//  372  * @param pcb the raw pcb which to send
//  373  * @param p the IP payload to send
//  374  *
//  375  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function raw_send
        THUMB
//  376 err_t
//  377 raw_send(struct raw_pcb *pcb, struct pbuf *p)
//  378 {
//  379   return raw_sendto(pcb, p, &pcb->remote_ip);
raw_send:
        ADDS     R2,R0,#+4
          CFI FunCall raw_sendto
        B.N      raw_sendto
//  380 }
          CFI EndBlock cfiBlock5
//  381 
//  382 /**
//  383  * Remove an RAW PCB.
//  384  *
//  385  * @param pcb RAW PCB to be removed. The PCB is removed from the list of
//  386  * RAW PCB's and the data structure is freed from memory.
//  387  *
//  388  * @see raw_new()
//  389  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function raw_remove
        THUMB
//  390 void
//  391 raw_remove(struct raw_pcb *pcb)
//  392 {
//  393   struct raw_pcb *pcb2;
//  394   /* pcb to be removed is first in list? */
//  395   if (raw_pcbs == pcb) {
raw_remove:
        LDR.N    R1,??DataTable6
        LDR      R2,[R1, #+0]
        CMP      R2,R0
        BNE.N    ??raw_remove_0
//  396     /* make list start at 2nd pcb */
//  397     raw_pcbs = raw_pcbs->next;
        LDR      R2,[R2, #+12]
        STR      R2,[R1, #+0]
        B.N      ??raw_remove_1
//  398     /* pcb not 1st in list */
//  399   } else {
//  400     for(pcb2 = raw_pcbs; pcb2 != NULL; pcb2 = pcb2->next) {
??raw_remove_2:
        MOV      R2,R1
??raw_remove_0:
        CMP      R2,#+0
        BEQ.N    ??raw_remove_1
//  401       /* find pcb in raw_pcbs list */
//  402       if (pcb2->next != NULL && pcb2->next == pcb) {
        LDR      R1,[R2, #+12]
        CMP      R1,#+0
        BEQ.N    ??raw_remove_2
        CMP      R1,R0
        BNE.N    ??raw_remove_2
//  403         /* remove pcb from list */
//  404         pcb2->next = pcb->next;
        LDR      R1,[R0, #+12]
        STR      R1,[R2, #+12]
//  405         break;
//  406       }
//  407     }
//  408   }
//  409   memp_free(MEMP_RAW_PCB, pcb);
??raw_remove_1:
          CFI FunCall mem_free
        B.W      mem_free
//  410 }
          CFI EndBlock cfiBlock6
//  411 
//  412 /**
//  413  * Create a RAW PCB.
//  414  *
//  415  * @return The RAW PCB which was created. NULL if the PCB data structure
//  416  * could not be allocated.
//  417  *
//  418  * @param proto the protocol number of the IPs payload (e.g. IP_PROTO_ICMP)
//  419  *
//  420  * @see raw_remove()
//  421  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function raw_new
        THUMB
//  422 struct raw_pcb *
//  423 raw_new(u8_t proto)
//  424 {
raw_new:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  425   struct raw_pcb *pcb;
//  426 
//  427   LWIP_DEBUGF(RAW_DEBUG | LWIP_DBG_TRACE, ("raw_new\n"));
//  428 
//  429   pcb = (struct raw_pcb *)memp_malloc(MEMP_RAW_PCB);
        LDR.N    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
//  430   /* could allocate RAW PCB? */
//  431   if (pcb != NULL) {
        BEQ.N    ??raw_new_0
//  432     /* initialize PCB to all zeroes */
//  433     memset(pcb, 0, sizeof(struct raw_pcb));
        MOVS     R2,#+0
        MOVS     R1,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  434     pcb->protocol = proto;
        STRB     R5,[R4, #+16]
//  435     pcb->ttl = RAW_TTL;
        MOVS     R0,#+255
        STRB     R0,[R4, #+10]
//  436     pcb->next = raw_pcbs;
        LDR.N    R0,??DataTable6
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+12]
//  437     raw_pcbs = pcb;
        STR      R4,[R0, #+0]
//  438   }
//  439   return pcb;
??raw_new_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  440 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     raw_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     ip_data+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 72H, 61H, 77H, 20H, 70H, 63H, 62H, 20H
        DC8 72H, 65H, 63H, 76H, 20H, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 20H, 61H, 6CH
        DC8 74H, 65H, 72H, 65H, 64H, 20H, 70H, 62H
        DC8 75H, 66H, 20H, 70H, 61H, 79H, 6CH, 6FH
        DC8 61H, 64H, 20H, 70H, 6FH, 69H, 6EH, 74H
        DC8 65H, 72H, 20H, 77H, 69H, 74H, 68H, 6FH
        DC8 75H, 74H, 20H, 65H, 61H, 74H, 69H, 6EH
        DC8 67H, 20H, 70H, 61H, 63H, 6BH, 65H, 74H
        DC8 0
        DC8 0, 0, 0

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
        DC8 63H, 6FH, 72H, 65H, 5CH, 72H, 61H, 77H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Can't restore header we just removed!"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  441 
//  442 #if LWIP_IPV6
//  443 /**
//  444  * Create a RAW PCB for IPv6.
//  445  *
//  446  * @return The RAW PCB which was created. NULL if the PCB data structure
//  447  * could not be allocated.
//  448  *
//  449  * @param proto the protocol number (next header) of the IPv6 packet payload
//  450  *              (e.g. IP6_NEXTH_ICMP6)
//  451  *
//  452  * @see raw_remove()
//  453  */
//  454 struct raw_pcb *
//  455 raw_new_ip6(u8_t proto)
//  456 {
//  457   struct raw_pcb *pcb;
//  458   pcb = raw_new(proto);
//  459 #if LWIP_IPV4
//  460   ip_set_v6(pcb, 1);
//  461 #endif /* LWIP_IPV4 */
//  462   return pcb;
//  463 }
//  464 #endif /* LWIP_IPV6 */
//  465 
//  466 #endif /* LWIP_RAW */
// 
//   4 bytes in section .bss
// 714 bytes in section .text
// 
// 714 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: 3
