///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:39
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\udp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\udp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\udp.s
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

        EXTERN __aeabi_memset4
        EXTERN icmp_dest_unreach
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_output_if_src
        EXTERN ip4_route
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN lwip_ntohs
        EXTERN lwip_stats
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_chain
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN printf
        EXTERN rand

        PUBLIC udp_bind
        PUBLIC udp_connect
        PUBLIC udp_disconnect
        PUBLIC udp_init
        PUBLIC udp_input
        PUBLIC udp_netif_ipv4_addr_changed
        PUBLIC udp_new
        PUBLIC udp_pcbs
        PUBLIC udp_recv
        PUBLIC udp_remove
        PUBLIC udp_send
        PUBLIC udp_sendto
        PUBLIC udp_sendto_if
        PUBLIC udp_sendto_if_src
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\udp.c
//    1 /**
//    2  * @file
//    3  * User Datagram Protocol module
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
//   39 
//   40 /* udp.c
//   41  *
//   42  * The code for the User Datagram Protocol UDP & UDPLite (RFC 3828).
//   43  *
//   44  */
//   45 
//   46 /* @todo Check the use of '(struct udp_pcb).chksum_len_rx'!
//   47  */
//   48 
//   49 #include "lwip/opt.h"
//   50 
//   51 #if LWIP_UDP /* don't build if not configured for use in lwipopts.h */
//   52 
//   53 #include "lwip/udp.h"
//   54 #include "lwip/def.h"
//   55 #include "lwip/memp.h"
//   56 #include "lwip/inet_chksum.h"
//   57 #include "lwip/ip_addr.h"
//   58 #include "lwip/ip6.h"
//   59 #include "lwip/ip6_addr.h"
//   60 #include "lwip/inet_chksum.h"
//   61 #include "lwip/netif.h"
//   62 #include "lwip/icmp.h"
//   63 #include "lwip/icmp6.h"
//   64 #include "lwip/stats.h"
//   65 #include "lwip/snmp.h"
//   66 #include "lwip/dhcp.h"
//   67 
//   68 #include <string.h>
//   69 
//   70 #ifndef UDP_LOCAL_PORT_RANGE_START
//   71 /* From http://www.iana.org/assignments/port-numbers:
//   72    "The Dynamic and/or Private Ports are those from 49152 through 65535" */
//   73 #define UDP_LOCAL_PORT_RANGE_START  0xc000
//   74 #define UDP_LOCAL_PORT_RANGE_END    0xffff
//   75 #define UDP_ENSURE_LOCAL_PORT_RANGE(port) ((u16_t)(((port) & ~UDP_LOCAL_PORT_RANGE_START) + UDP_LOCAL_PORT_RANGE_START))
//   76 #endif
//   77 
//   78 /* last local UDP port */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   79 static u16_t udp_port = UDP_LOCAL_PORT_RANGE_START;
udp_port:
        DC16 49152
        DC8 0, 0
//   80 
//   81 /* The list of UDP PCBs */
//   82 /* exported in udp.h (was static) */
//   83 struct udp_pcb *udp_pcbs;
udp_pcbs:
        DC8 0, 0, 0, 0
//   84 
//   85 /**
//   86  * Initialize this module.
//   87  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function udp_init
        THUMB
//   88 void
//   89 udp_init(void)
//   90 {
udp_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91 #if LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS && defined(LWIP_RAND)
//   92   udp_port = UDP_ENSURE_LOCAL_PORT_RANGE(LWIP_RAND());
          CFI FunCall rand
        BL       rand
        UBFX     R0,R0,#+0,#+14
        SUB      R0,R0,#+16384
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
//   93 #endif /* LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS && defined(LWIP_RAND) */
//   94 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   95 
//   96 /**
//   97  * Allocate a new local UDP port.
//   98  *
//   99  * @return a new (free) local UDP port number
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function udp_new_port
          CFI NoCalls
        THUMB
//  101 static u16_t
//  102 udp_new_port(void)
//  103 {
udp_new_port:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  104   u16_t n = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable14
//  105   struct udp_pcb *pcb;
//  106   
//  107 again:
//  108   if (udp_port++ == UDP_LOCAL_PORT_RANGE_END) {
??udp_new_port_0:
        LDRH     R0,[R2, #+0]
        ADDS     R3,R0,#+1
        STRH     R3,[R2, #+0]
        MOVW     R3,#+65535
        CMP      R0,R3
        BNE.N    ??udp_new_port_1
//  109     udp_port = UDP_LOCAL_PORT_RANGE_START;
        MOV      R0,#+49152
        STRH     R0,[R2, #+0]
//  110   }
//  111   /* Check all PCBs. */
//  112   for(pcb = udp_pcbs; pcb != NULL; pcb = pcb->next) {
??udp_new_port_1:
        LDR      R3,[R2, #+4]
        LDRH     R0,[R2, #+0]
        B.N      ??udp_new_port_2
??udp_new_port_3:
        LDR      R3,[R3, #+12]
??udp_new_port_2:
        CMP      R3,#+0
        BEQ.N    ??udp_new_port_4
//  113     if (pcb->local_port == udp_port) {
        LDRH     R4,[R3, #+18]
        CMP      R4,R0
        BNE.N    ??udp_new_port_3
//  114       if (++n > (UDP_LOCAL_PORT_RANGE_END - UDP_LOCAL_PORT_RANGE_START)) {
        ADDS     R1,R1,#+1
        UXTH     R1,R1
        CMP      R1,#+16384
        BLT.N    ??udp_new_port_0
//  115         return 0;
        MOVS     R0,#+0
//  116       }
//  117       goto again;
//  118     }
//  119   }
//  120   return udp_port;
??udp_new_port_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  121 #if 0
//  122   struct udp_pcb *ipcb = udp_pcbs;
//  123   while ((ipcb != NULL) && (udp_port != UDP_LOCAL_PORT_RANGE_END)) {
//  124     if (ipcb->local_port == udp_port) {
//  125       /* port is already used by another udp_pcb */
//  126       udp_port++;
//  127       /* restart scanning all udp pcbs */
//  128       ipcb = udp_pcbs;
//  129     } else {
//  130       /* go on with next udp pcb */
//  131       ipcb = ipcb->next;
//  132     }
//  133   }
//  134   if (ipcb != NULL) {
//  135     return 0;
//  136   }
//  137   return udp_port;
//  138 #endif
//  139 }
          CFI EndBlock cfiBlock1
//  140 
//  141 /**
//  142  * Process an incoming UDP datagram.
//  143  *
//  144  * Given an incoming UDP datagram (as a chain of pbufs) this function
//  145  * finds a corresponding UDP PCB and hands over the pbuf to the pcbs
//  146  * recv function. If no pcb is found or the datagram is incorrect, the
//  147  * pbuf is freed.
//  148  *
//  149  * @param p pbuf to be demultiplexed to a UDP PCB (p->payload pointing to the UDP header)
//  150  * @param inp network interface on which the datagram was received.
//  151  *
//  152  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function udp_input
        THUMB
//  153 void
//  154 udp_input(struct pbuf *p, struct netif *inp)
//  155 {
udp_input:
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
        MOV      R4,R0
        MOV      R5,R1
//  156   struct udp_hdr *udphdr;
//  157   struct udp_pcb *pcb, *prev;
//  158   struct udp_pcb *uncon_pcb;
//  159   u16_t src, dest;
//  160   u8_t local_match;
//  161 #if LWIP_IPV4
//  162   u8_t broadcast;
//  163 #endif /* LWIP_IPV4 */
//  164   u8_t for_us;
//  165 
//  166   LWIP_UNUSED_ARG(inp);
//  167 
//  168   PERF_START;
//  169 
//  170   UDP_STATS_INC(udp.recv);
        LDR.W    R6,??DataTable14_1
        LDRH     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+0]
//  171 
//  172   /* Check minimum length (UDP header) */
//  173   if (p->len < UDP_HLEN) {
        LDRH     R0,[R4, #+10]
        CMP      R0,#+8
        BGE.N    ??udp_input_0
//  174     /* drop short packets */
//  175     LWIP_DEBUGF(UDP_DEBUG,
//  176                 ("udp_input: short UDP datagram (%"U16_F" bytes) discarded\n", p->tot_len));
//  177     UDP_STATS_INC(udp.lenerr);
        LDRH     R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+8]
//  178     UDP_STATS_INC(udp.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  179     snmp_inc_udpinerrors();
//  180     pbuf_free(p);
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
//  181     goto end;
//  182   }
//  183 
//  184   udphdr = (struct udp_hdr *)p->payload;
??udp_input_0:
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
//  185 
//  186 #if LWIP_IPV4
//  187   /* is broadcast packet ? */
//  188   broadcast = ip_addr_isbroadcast(ip_current_dest_addr(), ip_current_netif());
        LDR.W    R7,??DataTable14_2
        LDR      R1,[R7, #+0]
        LDR      R0,[R7, #+20]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        MOV      R8,R0
//  189 #endif /* LWIP_IPV4 */
//  190 
//  191   LWIP_DEBUGF(UDP_DEBUG, ("udp_input: received datagram of length %"U16_F"\n", p->tot_len));
//  192 
//  193   /* convert src and dest ports to host byte order */
//  194   src = ntohs(udphdr->src);
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+0]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        STR      R0,[SP, #+4]
//  195   dest = ntohs(udphdr->dest);
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
//  196 
//  197   udp_debug_print(udphdr);
//  198 
//  199   /* print the UDP source and destination */
//  200   LWIP_DEBUGF(UDP_DEBUG, ("udp ("));
//  201   ip_addr_debug_print(UDP_DEBUG, ip_current_dest_addr());
//  202   LWIP_DEBUGF(UDP_DEBUG, (", %"U16_F") <-- (", ntohs(udphdr->dest)));
//  203   ip_addr_debug_print(UDP_DEBUG, ip_current_src_addr());
//  204   LWIP_DEBUGF(UDP_DEBUG, (", %"U16_F")\n", ntohs(udphdr->src)));
//  205 
//  206 #if LWIP_DHCP
//  207   pcb = NULL;
        MOV      R9,#+0
//  208   /* when LWIP_DHCP is active, packets to DHCP_CLIENT_PORT may only be processed by
//  209      the dhcp module, no other UDP pcb may use the local UDP port DHCP_CLIENT_PORT */
//  210   if (dest == DHCP_CLIENT_PORT) {
        CMP      R0,#+68
        BNE.N    ??udp_input_1
//  211     /* all packets for DHCP_CLIENT_PORT not coming from DHCP_SERVER_PORT are dropped! */
//  212     if (src == DHCP_SERVER_PORT) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+67
        BNE.N    ??udp_input_2
//  213       if ((inp->dhcp != NULL) && (inp->dhcp->pcb != NULL)) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??udp_input_2
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??udp_input_2
//  214         /* accept the packet if
//  215            (- broadcast or directed to us) -> DHCP is link-layer-addressed, local ip is always ANY!
//  216            - inp->dhcp->pcb->remote == ANY or iphdr->src
//  217            (no need to check for IPv6 since the dhcp struct always uses IPv4) */
//  218         if (ip_addr_isany_val(inp->dhcp->pcb->remote_ip) ||
//  219             ip_addr_cmp(&inp->dhcp->pcb->remote_ip, ip_current_src_addr())) {
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??udp_input_3
        LDR      R2,[R7, #+16]
        CMP      R1,R2
        BNE.N    ??udp_input_2
//  220           pcb = inp->dhcp->pcb;
??udp_input_3:
        MOV      R9,R0
        B.N      ??udp_input_2
//  221         }
//  222       }
//  223     }
//  224   } else
//  225 #endif /* LWIP_DHCP */
//  226   {
//  227     prev = NULL;
??udp_input_1:
        MOV      R3,R9
//  228     local_match = 0;
//  229     uncon_pcb = NULL;
        MOV      R1,R3
//  230     /* Iterate through the UDP pcb list for a matching pcb.
//  231      * 'Perfect match' pcbs (connected to the remote port & ip address) are
//  232      * preferred. If no perfect match is found, the first unconnected pcb that
//  233      * matches the local port and ip address gets the datagram. */
//  234     for (pcb = udp_pcbs; pcb != NULL; pcb = pcb->next) {
        LDR.W    R2,??DataTable14
        LDR      R9,[R2, #+4]
        B.N      ??udp_input_4
//  235       local_match = 0;
//  236       /* print the PCB local and remote address */
//  237       LWIP_DEBUGF(UDP_DEBUG, ("pcb ("));
//  238       ip_addr_debug_print(UDP_DEBUG, &pcb->local_ip);
//  239       LWIP_DEBUGF(UDP_DEBUG, (", %"U16_F") <-- (", pcb->local_port));
//  240       ip_addr_debug_print(UDP_DEBUG, &pcb->remote_ip);
//  241       LWIP_DEBUGF(UDP_DEBUG, (", %"U16_F")\n", pcb->remote_port));
//  242 
//  243       /* compare PCB local addr+port to UDP destination addr+port */
//  244       if (pcb->local_port == dest) {
//  245         if (
//  246 #if LWIP_IPV6
//  247           (PCB_ISIPV6(pcb) && (ip_current_is_v6()) &&
//  248             (ip6_addr_isany(ip_2_ip6(&pcb->local_ip)) ||
//  249 #if LWIP_IPV6_MLD
//  250             ip6_addr_ismulticast(ip6_current_dest_addr()) ||
//  251 #endif /* LWIP_IPV6_MLD */
//  252             ip6_addr_cmp(ip_2_ip6(&pcb->local_ip), ip6_current_dest_addr())))
//  253 #endif /* LWIP_IPV6 */
//  254 #if LWIP_IPV4 && LWIP_IPV6
//  255            || (!PCB_ISIPV6(pcb) &&
//  256             (ip4_current_header() != NULL) &&
//  257 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  258 #if LWIP_IPV4
//  259 #if !LWIP_IPV6
//  260             (
//  261 #endif /* !LWIP_IPV6 */
//  262             ((!broadcast && ip_addr_isany(&pcb->local_ip)) ||
//  263             ip_addr_cmp(&pcb->local_ip, ip_current_dest_addr()) ||
//  264 #if LWIP_IGMP
//  265             (ip_addr_isany(&pcb->local_ip) && ip_addr_ismulticast(ip_current_dest_addr())) ||
//  266 #endif /* LWIP_IGMP */
//  267 #if IP_SOF_BROADCAST_RECV
//  268             (broadcast && ip_get_option(pcb, SOF_BROADCAST) &&
//  269              (ip_addr_isany(&pcb->local_ip) ||
//  270               ip_addr_netcmp(&pcb->local_ip, ip_current_dest_addr(), netif_ip4_netmask(inp))))))
//  271 #else /* IP_SOF_BROADCAST_RECV */
//  272             (broadcast &&
//  273              (ip_addr_isany(&pcb->local_ip) ||
//  274               ip_addr_netcmp(&pcb->local_ip, ip_current_dest_addr(), netif_ip4_netmask(inp))))))
//  275 #endif /* IP_SOF_BROADCAST_RECV */
//  276 #endif /* LWIP_IPV4 */
//  277               ) {
//  278           local_match = 1;
//  279           if ((uncon_pcb == NULL) && 
//  280               ((pcb->flags & UDP_FLAGS_CONNECTED) == 0)) {
//  281             /* the first unconnected matching PCB */
//  282             uncon_pcb = pcb;
//  283           }
//  284         }
//  285       }
//  286       /* compare PCB remote addr+port to UDP source addr+port */
//  287       if ((local_match != 0) &&
//  288           (pcb->remote_port == src) && IP_PCB_IPVER_INPUT_MATCH(pcb) &&
//  289             (ip_addr_isany_val(pcb->remote_ip) ||
//  290               ip_addr_cmp(&pcb->remote_ip, ip_current_src_addr()))) {
//  291         /* the first fully matching PCB */
//  292         if (prev != NULL) {
//  293           /* move the pcb to the front of udp_pcbs so that is
//  294              found faster next time */
//  295           prev->next = pcb->next;
//  296           pcb->next = udp_pcbs;
//  297           udp_pcbs = pcb;
//  298         } else {
//  299           UDP_STATS_INC(udp.cachehit);
//  300         }
//  301         break;
//  302       }
//  303       prev = pcb;
??udp_input_5:
        MOV      R3,R9
        LDR      R9,[R9, #+12]
??udp_input_4:
        CMP      R9,#+0
        BEQ.N    ??udp_input_6
        MOV      R12,#+0
        LDRH     LR,[R9, #+18]
        CMP      LR,R0
        BNE.N    ??udp_input_7
        LDR      LR,[R9, #+0]
        CMP      R8,#+0
        BNE.N    ??udp_input_8
        CMP      LR,#+0
        BEQ.N    ??udp_input_9
??udp_input_8:
        LDR      R10,[R7, #+20]
        CMP      LR,R10
        BEQ.N    ??udp_input_9
        CMP      R8,#+0
        BEQ.N    ??udp_input_7
        CMP      LR,#+0
        BEQ.N    ??udp_input_9
        LDR      R11,[R5, #+8]
        STR      R11,[SP, #+8]
        AND      LR,R11,LR
        AND      R10,R11,R10
        CMP      LR,R10
        BNE.N    ??udp_input_7
??udp_input_9:
        MOV      R12,#+1
        CMP      R1,#+0
        BNE.N    ??udp_input_7
        LDRB     LR,[R9, #+16]
        LSLS     LR,LR,#+29
        BMI.N    ??udp_input_7
        MOV      R1,R9
??udp_input_7:
        CMP      R12,#+0
        BEQ.N    ??udp_input_5
        LDRH     R12,[R9, #+20]
        LDR      LR,[SP, #+4]
        CMP      R12,LR
        BNE.N    ??udp_input_5
        LDR      R12,[R9, #+4]
        CMP      R12,#+0
        BEQ.N    ??udp_input_10
        LDR      LR,[R7, #+16]
        CMP      R12,LR
        BNE.N    ??udp_input_5
??udp_input_10:
        CMP      R3,#+0
        BEQ.N    ??udp_input_11
        LDR      R0,[R9, #+12]
        STR      R0,[R3, #+12]
        LDR      R0,[R2, #+4]
        STR      R0,[R9, #+12]
        STR      R9,[R2, #+4]
        B.N      ??udp_input_6
??udp_input_11:
        LDRH     R0,[R6, #+20]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+20]
//  304     }
//  305     /* no fully matching pcb found? then look for an unconnected pcb */
//  306     if (pcb == NULL) {
??udp_input_6:
        CMP      R9,#+0
        BNE.N    ??udp_input_2
//  307       pcb = uncon_pcb;
        MOV      R9,R1
//  308     }
//  309   }
//  310 
//  311   /* Check checksum if this is a match or if it was directed at us. */
//  312   if (pcb != NULL) {
??udp_input_2:
        CMP      R9,#+0
        BEQ.N    ??udp_input_12
//  313     for_us = 1;
        MOVS     R0,#+1
        B.N      ??udp_input_13
//  314   } else {
//  315 #if LWIP_IPV6
//  316     if (ip_current_is_v6()) {
//  317       for_us = netif_get_ip6_addr_match(inp, ip6_current_dest_addr()) >= 0;
//  318     }
//  319 #if LWIP_IPV4
//  320     else
//  321 #endif /* LWIP_IPV4 */
//  322 #endif /* LWIP_IPV6 */
//  323 #if LWIP_IPV4
//  324     {
//  325       for_us = ip4_addr_cmp(netif_ip4_addr(inp), ip4_current_dest_addr());
??udp_input_12:
        LDR      R0,[R5, #+4]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BNE.N    ??udp_input_14
        MOVS     R0,#+1
        B.N      ??udp_input_13
??udp_input_14:
        MOVS     R0,#+0
//  326     }
//  327 #endif /* LWIP_IPV4 */
//  328   }
//  329   if (for_us) {
??udp_input_13:
        CMP      R0,#+0
        BEQ.N    ??udp_input_15
//  330     LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, ("udp_input: calculating checksum\n"));
//  331 #if CHECKSUM_CHECK_UDP
//  332 #if LWIP_UDPLITE
//  333     if (ip_current_header_proto() == IP_PROTO_UDPLITE) {
//  334       /* Do the UDP Lite checksum */
//  335       u16_t chklen = ntohs(udphdr->len);
//  336       if (chklen < sizeof(struct udp_hdr)) {
//  337         if (chklen == 0) {
//  338           /* For UDP-Lite, checksum length of 0 means checksum
//  339              over the complete packet (See RFC 3828 chap. 3.1) */
//  340           chklen = p->tot_len;
//  341         } else {
//  342           /* At least the UDP-Lite header must be covered by the
//  343              checksum! (Again, see RFC 3828 chap. 3.1) */
//  344           goto chkerr;
//  345         }
//  346       }
//  347       if (ip_chksum_pseudo_partial(p, IP_PROTO_UDPLITE,
//  348                    p->tot_len, chklen,
//  349                    ip_current_src_addr(), ip_current_dest_addr()) != 0) {
//  350         goto chkerr;
//  351       }
//  352     } else
//  353 #endif /* LWIP_UDPLITE */
//  354     {
//  355       if (udphdr->chksum != 0) {
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??udp_input_16
//  356         if (ip_chksum_pseudo(p, IP_PROTO_UDP, p->tot_len,
//  357                              ip_current_src_addr(),
//  358                              ip_current_dest_addr()) != 0) {
        ADD      R0,R7,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R7,#+16
        LDRH     R2,[R4, #+8]
        MOVS     R1,#+17
        MOV      R0,R4
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        CMP      R0,#+0
        BEQ.N    ??udp_input_16
//  359           goto chkerr;
//  360         }
//  361       }
//  362     }
//  363 #endif /* CHECKSUM_CHECK_UDP */
//  364     if(pbuf_header(p, -UDP_HLEN)) {
//  365       /* Can we cope with this failing? Just assert for now */
//  366       LWIP_ASSERT("pbuf_header failed\n", 0);
//  367       UDP_STATS_INC(udp.drop);
//  368       snmp_inc_udpinerrors();
//  369       pbuf_free(p);
//  370       goto end;
//  371     }
//  372     if (pcb != NULL) {
//  373       snmp_inc_udpindatagrams();
//  374 #if SO_REUSE && SO_REUSE_RXTOALL
//  375       if ((
//  376 #if LWIP_IPV4
//  377         broadcast ||
//  378 #endif /* LWIP_IPV4 */
//  379 #if LWIP_IPV6
//  380           ip6_addr_ismulticast(ip6_current_dest_addr()) ||
//  381 #endif /* LWIP_IPV6 */
//  382            ip_addr_ismulticast(ip_current_dest_addr())) &&
//  383           ip_get_option(pcb, SOF_REUSEADDR)) {
//  384         /* pass broadcast- or multicast packets to all multicast pcbs
//  385            if SOF_REUSEADDR is set on the first match */
//  386         struct udp_pcb *mpcb;
//  387         u8_t p_header_changed = 0;
//  388         s16_t hdrs_len = (s16_t)(ip_current_header_tot_len() + UDP_HLEN);
//  389         for (mpcb = udp_pcbs; mpcb != NULL; mpcb = mpcb->next) {
//  390           if (mpcb != pcb) {
//  391             /* compare PCB local addr+port to UDP destination addr+port */
//  392             if ((mpcb->local_port == dest) &&
//  393 #if LWIP_IPV6
//  394                 ((PCB_ISIPV6(mpcb) &&
//  395                   (ip6_addr_ismulticast(ip6_current_dest_addr()) ||
//  396                    ip6_addr_cmp(ip_2_ip6(&mpcb->local_ip), ip6_current_dest_addr()))) ||
//  397                  (!PCB_ISIPV6(mpcb) &&
//  398 #else /* LWIP_IPV6 */
//  399                 ((
//  400 #endif /* LWIP_IPV6 */
//  401                   ((
//  402 #if LWIP_IPV4
//  403                   !broadcast &&
//  404 #endif /* LWIP_IPV4 */
//  405                   ip_addr_isany(&mpcb->local_ip)) ||
//  406                    ip_addr_cmp(&mpcb->local_ip, ip_current_dest_addr()) ||
//  407 #if LWIP_IGMP
//  408                    (ip_addr_isany(&pcb->local_ip) && ip_addr_ismulticast(ip_current_dest_addr())) ||
//  409 #endif /* LWIP_IGMP */
//  410 #if IP_SOF_BROADCAST_RECV
//  411                    (
//  412 #if LWIP_IPV4
//  413                    broadcast &&
//  414 #endif /* LWIP_IPV4 */
//  415                    ip_get_option(mpcb, SOF_BROADCAST)))))) {
//  416 #else  /* IP_SOF_BROADCAST_RECV */
//  417                    (broadcast))))) {
//  418 #endif /* IP_SOF_BROADCAST_RECV */
//  419               /* pass a copy of the packet to all local matches */
//  420               if (mpcb->recv != NULL) {
//  421                 struct pbuf *q;
//  422                 /* for that, move payload to IP header again */
//  423                 if (p_header_changed == 0) {
//  424                   pbuf_header_force(p, hdrs_len);
//  425                   p_header_changed = 1;
//  426                 }
//  427                 q = pbuf_alloc(PBUF_RAW, p->tot_len, PBUF_RAM);
//  428                 if (q != NULL) {
//  429                   err_t err = pbuf_copy(q, p);
//  430                   if (err == ERR_OK) {
//  431                     /* move payload to UDP data */
//  432                     pbuf_header(q, -hdrs_len);
//  433                     mpcb->recv(mpcb->recv_arg, mpcb, q, ip_current_src_addr(), src);
//  434                   }
//  435                 }
//  436               }
//  437             }
//  438           }
//  439         }
//  440         if (p_header_changed) {
//  441           /* and move payload to UDP data again */
//  442           pbuf_header(p, -hdrs_len);
//  443         }
//  444       }
//  445 #endif /* SO_REUSE && SO_REUSE_RXTOALL */
//  446       /* callback */
//  447       if (pcb->recv != NULL) {
//  448         /* now the recv function is responsible for freeing p */
//  449         pcb->recv(pcb->recv_arg, pcb, p, ip_current_src_addr(), src);
//  450       } else {
//  451         /* no recv function registered? then we have to free the pbuf! */
//  452         pbuf_free(p);
//  453         goto end;
//  454       }
//  455     } else {
//  456       LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, ("udp_input: not for us.\n"));
//  457 
//  458 #if LWIP_ICMP || LWIP_ICMP6
//  459       /* No match was found, send ICMP destination port unreachable unless
//  460          destination address was broadcast/multicast. */
//  461       if (
//  462 #if LWIP_IPV4
//  463           !broadcast && !ip_addr_ismulticast(ip_current_dest_addr())
//  464 #if LWIP_IPV6
//  465           &&
//  466 #endif /* LWIP_IPV6 */
//  467 #endif /* LWIP_IPV4 */
//  468 #if LWIP_IPV6
//  469           !ip6_addr_ismulticast(ip6_current_dest_addr())
//  470 #endif /* LWIP_IPV6 */
//  471           ) {
//  472         /* move payload pointer back to ip header */
//  473         pbuf_header_force(p, ip_current_header_tot_len() + UDP_HLEN);
//  474         icmp_port_unreach(ip_current_is_v6(), p);
//  475       }
//  476 #endif /* LWIP_ICMP || LWIP_ICMP6 */
//  477       UDP_STATS_INC(udp.proterr);
//  478       UDP_STATS_INC(udp.drop);
//  479       snmp_inc_udpnoports();
//  480       pbuf_free(p);
//  481     }
//  482   } else {
//  483     pbuf_free(p);
//  484   }
//  485 end:
//  486   PERF_STOP("udp_input");
//  487   return;
//  488 #if CHECKSUM_CHECK_UDP
//  489 chkerr:
//  490   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  491               ("udp_input: UDP (or UDP Lite) datagram discarded due to failing checksum\n"));
//  492   UDP_STATS_INC(udp.chkerr);
        LDRH     R0,[R6, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+6]
//  493   UDP_STATS_INC(udp.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  494   snmp_inc_udpinerrors();
//  495   pbuf_free(p);
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
??udp_input_16:
        MVN      R1,#+7
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??udp_input_17
        ADR.W    R3,?_2
        MOV      R2,#+366
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
??udp_input_17:
        CMP      R9,#+0
        BEQ.N    ??udp_input_18
        LDR      R5,[R9, #+24]
        MOVS     R0,R5
        BEQ.N    ??udp_input_19
        LDR      R0,[SP, #+4]
        UXTH     R0,R0
        STR      R0,[SP, #+0]
        ADD      R3,R7,#+16
        MOV      R2,R4
        MOV      R1,R9
        LDR      R0,[R9, #+28]
          CFI FunCall
        BLX      R5
        B.N      ??udp_input_20
??udp_input_19:
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
??udp_input_18:
        CMP      R8,#+0
        BNE.N    ??udp_input_21
        LDRB     R0,[R7, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.N    ??udp_input_21
        LDRSH    R0,[R7, #+12]
        ADD      R1,R0,#+8
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_header_force
        BL       pbuf_header_force
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall icmp_dest_unreach
        BL       icmp_dest_unreach
??udp_input_21:
        LDRH     R0,[R6, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+14]
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
??udp_input_15:
        MOV      R0,R4
        POP      {R1-R11,LR}
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
          CFI FunCall pbuf_free
        B.W      pbuf_free
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
??udp_input_20:
        POP      {R0-R2,R4-R11,PC}  ;; return
//  496   PERF_STOP("udp_input");
//  497 #endif /* CHECKSUM_CHECK_UDP */
//  498 }
          CFI EndBlock cfiBlock2
//  499 
//  500 /**
//  501  * Send data using UDP.
//  502  *
//  503  * @param pcb UDP PCB used to send the data.
//  504  * @param p chain of pbuf's to be sent.
//  505  *
//  506  * The datagram will be sent to the current remote_ip & remote_port
//  507  * stored in pcb. If the pcb is not bound to a port, it will
//  508  * automatically be bound to a random port.
//  509  *
//  510  * @return lwIP error code.
//  511  * - ERR_OK. Successful. No error occurred.
//  512  * - ERR_MEM. Out of memory.
//  513  * - ERR_RTE. Could not find route to destination address.
//  514  * - More errors could be returned by lower protocol layers.
//  515  *
//  516  * @see udp_disconnect() udp_sendto()
//  517  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function udp_send
          CFI TailCall udp_sendto
        THUMB
//  518 err_t
//  519 udp_send(struct udp_pcb *pcb, struct pbuf *p)
//  520 {
//  521   /* send to the packet using remote ip and port stored in the pcb */
//  522   return udp_sendto(pcb, p, &pcb->remote_ip, pcb->remote_port);
udp_send:
        LDRH     R3,[R0, #+20]
        ADDS     R2,R0,#+4
          CFI EndBlock cfiBlock3
        REQUIRE udp_sendto
        ;; // Fall through to label udp_sendto
//  523 }
//  524 
//  525 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  526 /** Same as udp_send() but with checksum
//  527  */
//  528 err_t
//  529 udp_send_chksum(struct udp_pcb *pcb, struct pbuf *p,
//  530                 u8_t have_chksum, u16_t chksum)
//  531 {
//  532   /* send to the packet using remote ip and port stored in the pcb */
//  533   return udp_sendto_chksum(pcb, p, &pcb->remote_ip, pcb->remote_port,
//  534     have_chksum, chksum);
//  535 }
//  536 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  537 
//  538 /**
//  539  * Send data to a specified address using UDP.
//  540  *
//  541  * @param pcb UDP PCB used to send the data.
//  542  * @param p chain of pbuf's to be sent.
//  543  * @param dst_ip Destination IP address.
//  544  * @param dst_port Destination UDP port.
//  545  *
//  546  * dst_ip & dst_port are expected to be in the same byte order as in the pcb.
//  547  *
//  548  * If the PCB already has a remote address association, it will
//  549  * be restored after the data is sent.
//  550  * 
//  551  * @return lwIP error code (@see udp_send for possible error codes)
//  552  *
//  553  * @see udp_disconnect() udp_send()
//  554  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function udp_sendto
        THUMB
//  555 err_t
//  556 udp_sendto(struct udp_pcb *pcb, struct pbuf *p,
//  557   const ip_addr_t *dst_ip, u16_t dst_port)
//  558 {
udp_sendto:
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
        MOV      R7,R3
//  559 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  560   return udp_sendto_chksum(pcb, p, dst_ip, dst_port, 0, 0);
//  561 }
//  562 
//  563 /** Same as udp_sendto(), but with checksum */
//  564 err_t
//  565 udp_sendto_chksum(struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *dst_ip,
//  566                   u16_t dst_port, u8_t have_chksum, u16_t chksum)
//  567 {
//  568 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  569   struct netif *netif;
//  570   const ip_addr_t *dst_ip_route = dst_ip;
//  571 #if LWIP_IPV6 && LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS
//  572   ip_addr_t dst_ip_tmp;
//  573 #endif /* LWIP_IPV6 && LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS */
//  574 
//  575   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, dst_ip)) {
        CMP      R4,#+0
        BNE.N    ??udp_sendto_0
//  576     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  577   }
//  578 
//  579   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, ("udp_send\n"));
//  580 
//  581 #if LWIP_IPV6 || (LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS)
//  582   if (ip_addr_ismulticast(dst_ip_route)) {
//  583 #if LWIP_IPV6
//  584     if (PCB_ISIPV6(pcb)) {
//  585       /* For multicast, find a netif based on source address. */
//  586       if (!ip6_addr_isany(&pcb->multicast_ip6)) {
//  587         // For Keil
//  588         dst_ip_route = (const ip_addr_t*)&pcb->multicast_ip6;
//  589       }
//  590     } else
//  591 #endif /* LWIP_IPV6 */
//  592     {
//  593 #if LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS
//  594       /* IPv4 does not use source-based routing by default, so we use an
//  595          administratively selected interface for multicast by default.
//  596          However, this can be overridden by setting an interface address
//  597          in pcb->multicast_ip that is used for routing. */
//  598       if (!ip4_addr_isany(&pcb->multicast_ip) &&
//  599           !ip4_addr_cmp(&pcb->multicast_ip, IP4_ADDR_BROADCAST)) {
//  600         dst_ip_route = ip4_2_ip(&pcb->multicast_ip, &dst_ip_tmp);
//  601       }
//  602 #endif /* LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS */
//  603     }
//  604   }
//  605 #endif /* LWIP_IPV6 || (LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS) */
//  606 
//  607 
//  608 #if ((defined MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE) && (defined LWIP_SOCKET_OPTION_BINDTODEVICE))
//  609   if (pcb->so_options & SO_BINDTODEVICE) {        
//  610     u16_t netif_num;
//  611     netif_num = (pcb->so_options) & (~SO_BINDTODEVICE);      
//  612     if (netif_num > 0) {
//  613     netif = netif_find_by_context_id(netif_num);
//  614     } else {
//  615       /* wifi netif_num == 0, ip_route */
//  616       netif = ip_route(PCB_ISIPV6(pcb), &pcb->local_ip, dst_ip_route);
//  617     }
//  618   } else 
//  619 #endif /* LWIP_SOCKET_OPTION_BINDTODEVICE */
//  620   {
//  621   /* find the outgoing network interface for this packet */
//  622   netif = ip_route(PCB_ISIPV6(pcb), &pcb->local_ip, dst_ip_route);
??udp_sendto_0:
        MOV      R0,R6
          CFI FunCall ip4_route
        BL       ip4_route
//  623   }
//  624 
//  625 
//  626   /* no outgoing network interface could be found? */
//  627   if (netif == NULL) {
        CMP      R0,#+0
        BNE.N    ??udp_sendto_1
//  628     LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("udp_send: No route to "));
//  629     ip_addr_debug_print(UDP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, dst_ip);
//  630     LWIP_DEBUGF(UDP_DEBUG, ("\n"));
//  631     UDP_STATS_INC(udp.rterr);
        LDR.N    R0,??DataTable14_3
        LDRH     R1,[R0, #+134]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+134]
//  632     return ERR_RTE;
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  633   }
//  634 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  635   return udp_sendto_if_chksum(pcb, p, dst_ip, dst_port, netif, have_chksum, chksum);
//  636 #else /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  637   return udp_sendto_if(pcb, p, dst_ip, dst_port, netif);
??udp_sendto_1:
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
        POP      {R1,R4-R7,PC}    ;; return
//  638 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  639 }
          CFI EndBlock cfiBlock4
//  640 
//  641 /**
//  642  * Send data to a specified address using UDP.
//  643  * The netif used for sending can be specified.
//  644  *
//  645  * This function exists mainly for DHCP, to be able to send UDP packets
//  646  * on a netif that is still down.
//  647  *
//  648  * @param pcb UDP PCB used to send the data.
//  649  * @param p chain of pbuf's to be sent.
//  650  * @param dst_ip Destination IP address.
//  651  * @param dst_port Destination UDP port.
//  652  * @param netif the netif used for sending.
//  653  *
//  654  * dst_ip & dst_port are expected to be in the same byte order as in the pcb.
//  655  *
//  656  * @return lwIP error code (@see udp_send for possible error codes)
//  657  *
//  658  * @see udp_disconnect() udp_send()
//  659  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function udp_sendto_if
        THUMB
//  660 err_t
//  661 udp_sendto_if(struct udp_pcb *pcb, struct pbuf *p,
//  662   const ip_addr_t *dst_ip, u16_t dst_port, struct netif *netif)
//  663 {
udp_sendto_if:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  664 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  665   return udp_sendto_if_chksum(pcb, p, dst_ip, dst_port, netif, 0, 0);
//  666 }
//  667 
//  668 /** Same as udp_sendto_if(), but with checksum */
//  669 err_t
//  670 udp_sendto_if_chksum(struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *dst_ip,
//  671                      u16_t dst_port, struct netif *netif, u8_t have_chksum,
//  672                      u16_t chksum)
//  673 {
//  674 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  675   const ip_addr_t *src_ip;
//  676 #if LWIP_IPV6 && LWIP_IPV4
//  677   ip_addr_t src_ip_tmp;
//  678 #endif /* LWIP_IPV6 && LWIP_IPV4 */
//  679 
//  680   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, dst_ip)) {
        CMP      R0,#+0
        BEQ.N    ??udp_sendto_if_0
//  681     return ERR_VAL;
//  682   }
//  683 
//  684   /* PCB local address is IP_ANY_ADDR? */
//  685 #if LWIP_IPV6
//  686   if (PCB_ISIPV6(pcb)) {
//  687     if (ip6_addr_isany(ip_2_ip6(&pcb->local_ip))) {
//  688       src_ip = ip6_2_ip(ip6_select_source_address(netif, ip_2_ip6(dst_ip)), &src_ip_tmp);
//  689       if (src_ip == NULL) {
//  690         /* No suitable source address was found. */
//  691         return ERR_RTE;
//  692       }
//  693     } else {
//  694       /* use UDP PCB local IPv6 address as source address, if still valid. */
//  695       if (netif_get_ip6_addr_match(netif, ip_2_ip6(&pcb->local_ip)) < 0) {
//  696         /* Address isn't valid anymore. */
//  697         return ERR_RTE;
//  698       }
//  699       src_ip = &pcb->local_ip;
//  700     }
//  701   }
//  702 #endif /* LWIP_IPV6 */
//  703 #if LWIP_IPV4 && LWIP_IPV6
//  704   else
//  705 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  706 #if LWIP_IPV4
//  707   if (ip4_addr_isany(ip_2_ip4(&pcb->local_ip))) {
        LDR      R5,[R0, #+0]
        LDR      R4,[SP, #+24]
        CMP      R5,#+0
        BNE.N    ??udp_sendto_if_1
//  708     /* use outgoing network interface IP address as source address */
//  709     src_ip = ip4_2_ip(netif_ip4_addr(netif), &src_ip_tmp);
        ADDS     R5,R4,#+4
        B.N      ??udp_sendto_if_2
//  710   } else {
//  711     /* check if UDP PCB local IP address is correct
//  712      * this could be an old address if netif->ip_addr has changed */
//  713     if (!ip4_addr_cmp(ip_2_ip4(&(pcb->local_ip)), netif_ip4_addr(netif))) {
??udp_sendto_if_1:
        LDR      R6,[R4, #+4]
        CMP      R5,R6
        BEQ.N    ??udp_sendto_if_3
//  714       /* local_ip doesn't match, drop the packet */
//  715       return ERR_VAL;
??udp_sendto_if_0:
        MVN      R0,#+5
        POP      {R1,R2,R4-R6,PC}
//  716     }
//  717     /* use UDP PCB local IP address as source address */
//  718     src_ip = &pcb->local_ip;
??udp_sendto_if_3:
        MOV      R5,R0
//  719   }
//  720 #endif /* LWIP_IPV4 */
//  721 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  722   return udp_sendto_if_src_chksum(pcb, p, dst_ip, dst_port, netif, have_chksum, chksum, src_ip);
//  723 #else /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  724   return udp_sendto_if_src(pcb, p, dst_ip, dst_port, netif, src_ip);
??udp_sendto_if_2:
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall udp_sendto_if_src
        BL       udp_sendto_if_src
        POP      {R1,R2,R4-R6,PC}  ;; return
//  725 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  726 }
          CFI EndBlock cfiBlock5
//  727 
//  728 /** Same as udp_sendto_if(), but with source address */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function udp_sendto_if_src
        THUMB
//  729 err_t
//  730 udp_sendto_if_src(struct udp_pcb *pcb, struct pbuf *p,
//  731   const ip_addr_t *dst_ip, u16_t dst_port, struct netif *netif, const ip_addr_t *src_ip)
//  732 {
udp_sendto_if_src:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  733 #if LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP
//  734   return udp_sendto_if_src_chksum(pcb, p, dst_ip, dst_port, netif, 0, 0, src_ip);
//  735 }
//  736 
//  737 /** Same as udp_sendto_if_src(), but with checksum */
//  738 err_t
//  739 udp_sendto_if_src_chksum(struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *dst_ip,
//  740                      u16_t dst_port, struct netif *netif, u8_t have_chksum,
//  741                      u16_t chksum, const ip_addr_t *src_ip)
//  742 {
//  743 #endif /* LWIP_CHECKSUM_ON_COPY && CHECKSUM_GEN_UDP */
//  744   struct udp_hdr *udphdr;
//  745   err_t err;
//  746   struct pbuf *q; /* q will be sent down the stack */
//  747   u8_t ip_proto;
//  748   u8_t ttl;
//  749 
//  750   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, src_ip) ||
//  751       !IP_ADDR_PCB_VERSION_MATCH(pcb, dst_ip)) {
        CMP      R4,#+0
        BNE.N    ??udp_sendto_if_src_0
//  752     return ERR_VAL;
        MVN      R0,#+5
        B.N      ??udp_sendto_if_src_1
//  753   }
//  754 
//  755 #if LWIP_IPV4 && IP_SOF_BROADCAST
//  756   /* broadcast filter? */
//  757   if (!ip_get_option(pcb, SOF_BROADCAST) &&
//  758 #if LWIP_IPV6
//  759       !PCB_ISIPV6(pcb) &&
//  760 #endif /* LWIP_IPV6 */
//  761       ip_addr_isbroadcast(dst_ip, netif) ) {
//  762     LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  763       ("udp_sendto_if: SOF_BROADCAST not enabled on pcb %p\n", (void *)pcb));
//  764     return ERR_VAL;
//  765   }
//  766 #endif /* LWIP_IPV4 && IP_SOF_BROADCAST */
//  767 
//  768   /* if the PCB is not yet bound to a port, bind it here */
//  769   if (pcb->local_port == 0) {
??udp_sendto_if_src_0:
        LDRH     R2,[R4, #+18]
        MOVS     R0,R2
        BNE.N    ??udp_sendto_if_src_2
//  770     LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, ("udp_send: not yet bound to a port, binding now\n"));
//  771     err = udp_bind(pcb, &pcb->local_ip, pcb->local_port);
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall udp_bind
        BL       udp_bind
//  772     if (err != ERR_OK) {
        CMP      R0,#+0
        BNE.N    ??udp_sendto_if_src_1
//  773       LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("udp_send: forced port bind failed\n"));
//  774       return err;
//  775     }
//  776   }
//  777 
//  778   /* not enough space to add an UDP header to first pbuf in given p chain? */
//  779   if (pbuf_header(p, UDP_HLEN)) {
??udp_sendto_if_src_2:
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??udp_sendto_if_src_3
//  780     /* allocate header in a separate new pbuf */
//  781     q = pbuf_alloc(PBUF_IP, UDP_HLEN, PBUF_RAM);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOV      R8,R0
//  782     /* new header pbuf could not be allocated? */
//  783     if (q == NULL) {
        CMP      R8,#+0
        BNE.N    ??udp_sendto_if_src_4
//  784       LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("udp_send: could not allocate header\n"));
//  785       return ERR_MEM;
        MOV      R0,#-1
        B.N      ??udp_sendto_if_src_1
//  786     }
//  787     if (p->tot_len != 0) {
??udp_sendto_if_src_4:
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??udp_sendto_if_src_5
//  788       /* chain header q in front of given pbuf p (only if p contains data) */
//  789       pbuf_chain(q, p);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall pbuf_chain
        BL       pbuf_chain
        B.N      ??udp_sendto_if_src_5
//  790     }
//  791     /* first pbuf q points to header pbuf */
//  792     LWIP_DEBUGF(UDP_DEBUG,
//  793                 ("udp_send: added header pbuf %p before given pbuf %p\n", (void *)q, (void *)p));
//  794   } else {
//  795     /* adding space for header within p succeeded */
//  796     /* first pbuf q equals given pbuf */
//  797     q = p;
??udp_sendto_if_src_3:
        MOV      R8,R5
//  798     LWIP_DEBUGF(UDP_DEBUG, ("udp_send: added header in given pbuf %p\n", (void *)p));
//  799   }
//  800   LWIP_ASSERT("check that first pbuf can hold struct udp_hdr",
//  801               (q->len >= sizeof(struct udp_hdr)));
??udp_sendto_if_src_5:
        LDRH     R0,[R8, #+10]
        CMP      R0,#+8
        BCS.N    ??udp_sendto_if_src_6
        ADR.W    R3,?_2
        MOVW     R2,#+801
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  802   /* q now represents the packet to be sent */
//  803   udphdr = (struct udp_hdr *)q->payload;
??udp_sendto_if_src_6:
        LDR      R9,[R8, #+4]
//  804   udphdr->src = htons(pcb->local_port);
        LDRH     R0,[R4, #+18]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R9, #+0]
//  805   udphdr->dest = htons(dst_port);
        MOV      R0,R7
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R9, #+2]
//  806   /* in UDP, 0 checksum means 'no checksum' */
//  807   udphdr->chksum = 0x0000;
        MOVS     R0,#+0
        STRH     R0,[R9, #+6]
//  808 
//  809   /* Multicast Loop? */
//  810 #if (LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS) || (LWIP_IPV6 && LWIP_IPV6_MLD)
//  811   if (((pcb->flags & UDP_FLAGS_MULTICAST_LOOP) != 0) && ip_addr_ismulticast(dst_ip)) {
//  812     q->flags |= PBUF_FLAG_MCASTLOOP;
//  813   }
//  814 #endif /* (LWIP_IPV4 && LWIP_MULTICAST_TX_OPTIONS) || (LWIP_IPV6 && LWIP_IPV6_MLD) */
//  815 
//  816   LWIP_DEBUGF(UDP_DEBUG, ("udp_send: sending datagram of length %"U16_F"\n", q->tot_len));
//  817 
//  818 #if LWIP_UDPLITE
//  819   /* UDP Lite protocol? */
//  820   if (pcb->flags & UDP_FLAGS_UDPLITE) {
//  821     u16_t chklen, chklen_hdr;
//  822     LWIP_DEBUGF(UDP_DEBUG, ("udp_send: UDP LITE packet length %"U16_F"\n", q->tot_len));
//  823     /* set UDP message length in UDP header */
//  824     chklen_hdr = chklen = pcb->chksum_len_tx;
//  825     if ((chklen < sizeof(struct udp_hdr)) || (chklen > q->tot_len)) {
//  826       if (chklen != 0) {
//  827         LWIP_DEBUGF(UDP_DEBUG, ("udp_send: UDP LITE pcb->chksum_len is illegal: %"U16_F"\n", chklen));
//  828       }
//  829       /* For UDP-Lite, checksum length of 0 means checksum
//  830          over the complete packet. (See RFC 3828 chap. 3.1)
//  831          At least the UDP-Lite header must be covered by the
//  832          checksum, therefore, if chksum_len has an illegal
//  833          value, we generate the checksum over the complete
//  834          packet to be safe. */
//  835       chklen_hdr = 0;
//  836       chklen = q->tot_len;
//  837     }
//  838     udphdr->len = htons(chklen_hdr);
//  839     /* calculate checksum */
//  840 #if CHECKSUM_GEN_UDP
//  841 #if LWIP_CHECKSUM_ON_COPY
//  842     if (have_chksum) {
//  843       chklen = UDP_HLEN;
//  844     }
//  845 #endif /* LWIP_CHECKSUM_ON_COPY */
//  846     udphdr->chksum = ip_chksum_pseudo_partial(q, IP_PROTO_UDPLITE,
//  847       q->tot_len, chklen, src_ip, dst_ip);
//  848 #if LWIP_CHECKSUM_ON_COPY
//  849     if (have_chksum) {
//  850       u32_t acc;
//  851       acc = udphdr->chksum + (u16_t)~(chksum);
//  852       udphdr->chksum = FOLD_U32T(acc);
//  853     }
//  854 #endif /* LWIP_CHECKSUM_ON_COPY */
//  855 
//  856     /* chksum zero must become 0xffff, as zero means 'no checksum' */
//  857     if (udphdr->chksum == 0x0000) {
//  858       udphdr->chksum = 0xffff;
//  859     }
//  860 #endif /* CHECKSUM_GEN_UDP */
//  861 
//  862     ip_proto = IP_PROTO_UDPLITE;
//  863   } else
//  864 #endif /* LWIP_UDPLITE */
//  865   {      /* UDP */
//  866     LWIP_DEBUGF(UDP_DEBUG, ("udp_send: UDP packet length %"U16_F"\n", q->tot_len));
//  867     udphdr->len = htons(q->tot_len);
        LDRH     R0,[R8, #+8]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R9, #+4]
        LDR      R7,[SP, #+44]
//  868     /* calculate checksum */
//  869 #if CHECKSUM_GEN_UDP
//  870     /* Checksum is mandatory over IPv6. */
//  871     if (PCB_ISIPV6(pcb) || (pcb->flags & UDP_FLAGS_NOCHKSUM) == 0) {
        LDRB     R0,[R4, #+16]
        LSLS     R0,R0,#+31
        BMI.N    ??udp_sendto_if_src_7
//  872       u16_t udpchksum;
//  873 #if LWIP_CHECKSUM_ON_COPY
//  874       if (have_chksum) {
//  875         u32_t acc;
//  876         udpchksum = ip_chksum_pseudo_partial(q, IP_PROTO_UDP,
//  877           q->tot_len, UDP_HLEN, src_ip, dst_ip);
//  878         acc = udpchksum + (u16_t)~(chksum);
//  879         udpchksum = FOLD_U32T(acc);
//  880       } else
//  881 #endif /* LWIP_CHECKSUM_ON_COPY */
//  882       {
//  883         udpchksum = ip_chksum_pseudo(q, IP_PROTO_UDP, q->tot_len,
//  884           src_ip, dst_ip);
        STR      R6,[SP, #+0]
        MOV      R3,R7
        LDRH     R2,[R8, #+8]
        MOVS     R1,#+17
        MOV      R0,R8
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
//  885       }
//  886 
//  887       /* chksum zero must become 0xffff, as zero means 'no checksum' */
//  888       if (udpchksum == 0x0000) {
        MOVS     R1,R0
        BNE.N    ??udp_sendto_if_src_8
//  889         udpchksum = 0xffff;
        MOVW     R0,#+65535
//  890       }
//  891       udphdr->chksum = udpchksum;
??udp_sendto_if_src_8:
        STRH     R0,[R9, #+6]
//  892     }
//  893 #endif /* CHECKSUM_GEN_UDP */
//  894     ip_proto = IP_PROTO_UDP;
//  895   }
//  896 
//  897   /* Determine TTL to use */
//  898 #if LWIP_MULTICAST_TX_OPTIONS
//  899   ttl = (ip_addr_ismulticast(dst_ip) ? pcb->mcast_ttl : pcb->ttl);
//  900 #else /* LWIP_MULTICAST_TX_OPTIONS */
//  901   ttl = pcb->ttl;
//  902 #endif /* LWIP_MULTICAST_TX_OPTIONS */
//  903 
//  904   LWIP_DEBUGF(UDP_DEBUG, ("udp_send: UDP checksum 0x%04"X16_F"\n", udphdr->chksum));
//  905   LWIP_DEBUGF(UDP_DEBUG, ("udp_send: ip_output_if (,,,,0x%02"X16_F",)\n", (u16_t)ip_proto));
//  906   /* output to IP */
//  907   NETIF_SET_HWADDRHINT(netif, &(pcb->addr_hint));
//  908   err = ip_output_if_src(PCB_ISIPV6(pcb), q, src_ip, dst_ip, ttl, pcb->tos, ip_proto, netif);
??udp_sendto_if_src_7:
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+8]
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+10]
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall ip4_output_if_src
        BL       ip4_output_if_src
        MOV      R9,R0
//  909   NETIF_SET_HWADDRHINT(netif, NULL);
//  910 
//  911   /* TODO: must this be increased even if error occurred? */
//  912   snmp_inc_udpoutdatagrams();
//  913 
//  914   /* did we chain a separate header pbuf earlier? */
//  915   if (q != p) {
        CMP      R8,R5
        BEQ.N    ??udp_sendto_if_src_9
//  916     /* free the header pbuf */
//  917     pbuf_free(q);
        MOV      R0,R8
          CFI FunCall pbuf_free
        BL       pbuf_free
//  918     q = NULL;
//  919     /* p is still referenced by the caller, and will live on */
//  920   }
//  921 
//  922   UDP_STATS_INC(udp.xmit);
??udp_sendto_if_src_9:
        LDR.N    R0,??DataTable14_3
        LDRH     R1,[R0, #+120]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+120]
//  923   return err;
        MOV      R0,R9
??udp_sendto_if_src_1:
        POP      {R1-R9,PC}       ;; return
//  924 }
          CFI EndBlock cfiBlock6
//  925 
//  926 /**
//  927  * Bind an UDP PCB.
//  928  *
//  929  * @param pcb UDP PCB to be bound with a local address ipaddr and port.
//  930  * @param ipaddr local IP address to bind with. Use IP_ADDR_ANY to
//  931  * bind to all local interfaces.
//  932  * @param port local UDP port to bind with. Use 0 to automatically bind
//  933  * to a random port between UDP_LOCAL_PORT_RANGE_START and
//  934  * UDP_LOCAL_PORT_RANGE_END.
//  935  *
//  936  * ipaddr & port are expected to be in the same byte order as in the pcb.
//  937  *
//  938  * @return lwIP error code.
//  939  * - ERR_OK. Successful. No error occurred.
//  940  * - ERR_USE. The specified ipaddr and port are already bound to by
//  941  * another UDP PCB.
//  942  *
//  943  * @see udp_disconnect()
//  944  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function udp_bind
        THUMB
//  945 err_t
//  946 udp_bind(struct udp_pcb *pcb, const ip_addr_t *ipaddr, u16_t port)
//  947 {
udp_bind:
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
        MOV      R8,R1
        MOV      R5,R2
//  948   struct udp_pcb *ipcb;
//  949   u8_t rebind;
//  950 
//  951   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
        CMP      R4,#+0
        BNE.N    ??udp_bind_0
//  952     return ERR_VAL;
        MVN      R0,#+5
        B.N      ??udp_bind_1
//  953   }
//  954 
//  955   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, ("udp_bind(ipaddr = "));
//  956   ip_addr_debug_print(UDP_DEBUG | LWIP_DBG_TRACE, ipaddr);
//  957   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE, (", port = %"U16_F")\n", port));
//  958 
//  959   rebind = 0;
??udp_bind_0:
        MOVS     R7,#+0
//  960   /* Check for double bind and rebind of the same pcb */
//  961   for (ipcb = udp_pcbs; ipcb != NULL; ipcb = ipcb->next) {
        LDR.N    R6,??DataTable14
        LDR      R9,[R6, #+4]
        B.N      ??udp_bind_2
//  962     /* is this UDP PCB already on active list? */
//  963     if (pcb == ipcb) {
//  964       /* pcb may occur at most once in active list */
//  965       LWIP_ASSERT("rebind == 0", rebind == 0);
//  966       /* pcb already in list, just rebind */
//  967       rebind = 1;
//  968     }
//  969 
//  970     /* By default, we don't allow to bind to a port that any other udp
//  971        PCB is already bound to, unless *all* PCBs with that port have tha
//  972        REUSEADDR flag set. */
//  973 #if SO_REUSE
//  974     else if (!ip_get_option(pcb, SOF_REUSEADDR) &&
//  975              !ip_get_option(ipcb, SOF_REUSEADDR)) {
??udp_bind_3:
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+29
        BMI.N    ??udp_bind_4
        LDRB     R0,[R9, #+8]
        LSLS     R0,R0,#+29
        BMI.N    ??udp_bind_4
//  976 #else /* SO_REUSE */
//  977     /* port matches that of PCB in list and REUSEADDR not set -> reject */
//  978     else {
//  979 #endif /* SO_REUSE */
//  980       if ((ipcb->local_port == port) && IP_PCB_IPVER_EQ(pcb, ipcb) &&
//  981           /* IP address matches, or one is IP_ADDR_ANY? */
//  982             (ip_addr_isany(&ipcb->local_ip) ||
//  983              ip_addr_isany(ipaddr) ||
//  984              ip_addr_cmp(&ipcb->local_ip, ipaddr))) {
        LDRH     R0,[R9, #+18]
        MOV      R1,R5
        CMP      R0,R1
        BNE.N    ??udp_bind_4
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??udp_bind_5
        CMP      R8,#+0
        BEQ.N    ??udp_bind_5
        LDR      R1,[R8, #+0]
        CMP      R1,#+0
        BEQ.N    ??udp_bind_5
        CMP      R0,R1
        BEQ.N    ??udp_bind_5
//  985         /* other PCB already binds to this local IP and port */
//  986         LWIP_DEBUGF(UDP_DEBUG,
//  987                     ("udp_bind: local port %"U16_F" already bound by another pcb\n", port));
//  988         return ERR_USE;
//  989       }
//  990     }
??udp_bind_4:
        LDR      R9,[R9, #+12]
??udp_bind_2:
        CMP      R9,#+0
        BEQ.N    ??udp_bind_6
        CMP      R4,R9
        BNE.N    ??udp_bind_3
        CMP      R7,#+0
        BEQ.N    ??udp_bind_7
        ADR.W    R3,?_2
        MOVW     R2,#+965
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??udp_bind_7:
        MOVS     R7,#+1
        B.N      ??udp_bind_4
//  991   }
//  992 
//  993   ip_addr_set_ipaddr(&pcb->local_ip, ipaddr);
??udp_bind_6:
        CMP      R8,#+0
        BNE.N    ??udp_bind_8
        MOVS     R0,#+0
        B.N      ??udp_bind_9
??udp_bind_8:
        LDR      R0,[R8, #+0]
??udp_bind_9:
        STR      R0,[R4, #+0]
//  994 
//  995   /* no port specified? */
//  996   if (port == 0) {
        MOVS     R0,R5
        BNE.N    ??udp_bind_10
//  997     port = udp_new_port();
          CFI FunCall udp_new_port
        BL       udp_new_port
        MOVS     R5,R0
//  998     if (port == 0) {
        BNE.N    ??udp_bind_10
//  999       /* no more ports available in local range */
// 1000       LWIP_DEBUGF(UDP_DEBUG, ("udp_bind: out of free UDP ports\n"));
// 1001       return ERR_USE;
??udp_bind_5:
        MVN      R0,#+7
        B.N      ??udp_bind_1
// 1002     }
// 1003   }
// 1004   pcb->local_port = port;
??udp_bind_10:
        STRH     R5,[R4, #+18]
// 1005   snmp_insert_udpidx_tree(pcb);
// 1006   /* pcb not active yet? */
// 1007   if (rebind == 0) {
        CMP      R7,#+0
        BNE.N    ??udp_bind_11
// 1008     /* place the PCB on the active list if not already there */
// 1009     pcb->next = udp_pcbs;
        LDR      R0,[R6, #+4]
        STR      R0,[R4, #+12]
// 1010     udp_pcbs = pcb;
        STR      R4,[R6, #+4]
// 1011   }
// 1012   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("udp_bind: bound to "));
// 1013   ip_addr_debug_print(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, &pcb->local_ip);
// 1014   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, (", port %"U16_F")\n", pcb->local_port));
// 1015   return ERR_OK;
??udp_bind_11:
        MOVS     R0,#+0
??udp_bind_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1016 }
          CFI EndBlock cfiBlock7
// 1017 
// 1018 /**
// 1019  * Connect an UDP PCB.
// 1020  *
// 1021  * This will associate the UDP PCB with the remote address.
// 1022  *
// 1023  * @param pcb UDP PCB to be connected with remote address ipaddr and port.
// 1024  * @param ipaddr remote IP address to connect with.
// 1025  * @param port remote UDP port to connect with.
// 1026  *
// 1027  * @return lwIP error code
// 1028  *
// 1029  * ipaddr & port are expected to be in the same byte order as in the pcb.
// 1030  *
// 1031  * The udp pcb is bound to a random local port if not already bound.
// 1032  *
// 1033  * @see udp_disconnect()
// 1034  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function udp_connect
        THUMB
// 1035 err_t
// 1036 udp_connect(struct udp_pcb *pcb, const ip_addr_t *ipaddr, u16_t port)
// 1037 {
udp_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1038   struct udp_pcb *ipcb;
// 1039 
// 1040   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
        CMP      R4,#+0
        BNE.N    ??udp_connect_0
// 1041     return ERR_VAL;
        MVN      R0,#+5
        POP      {R4-R6,PC}
// 1042   }
// 1043 
// 1044   if (pcb->local_port == 0) {
??udp_connect_0:
        LDRH     R2,[R4, #+18]
        MOVS     R0,R2
        BNE.N    ??udp_connect_1
// 1045     err_t err = udp_bind(pcb, &pcb->local_ip, pcb->local_port);
        MOV      R1,R4
        MOV      R0,R4
          CFI FunCall udp_bind
        BL       udp_bind
// 1046     if (err != ERR_OK) {
        MOVS     R1,R0
        BNE.N    ??udp_connect_2
// 1047       return err;
// 1048     }
// 1049   }
// 1050 
// 1051   ip_addr_set_ipaddr(&pcb->remote_ip, ipaddr);
??udp_connect_1:
        CMP      R5,#+0
        BNE.N    ??udp_connect_3
        MOVS     R0,#+0
        B.N      ??udp_connect_4
??udp_connect_3:
        LDR      R0,[R5, #+0]
??udp_connect_4:
        STR      R0,[R4, #+4]
// 1052   pcb->remote_port = port;
        STRH     R6,[R4, #+20]
// 1053   pcb->flags |= UDP_FLAGS_CONNECTED;
        LDRB     R0,[R4, #+16]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+16]
// 1054 /** TODO: this functionality belongs in upper layers */
// 1055 #ifdef LWIP_UDP_TODO
// 1056 #if LWIP_IPV6
// 1057   if (!PCB_ISIPV6(pcb))
// 1058 #endif /* LWIP_IPV6 */
// 1059   {
// 1060     /* Nail down local IP for netconn_addr()/getsockname() */
// 1061     if (ip_addr_isany(&pcb->local_ip) && !ip_addr_isany(&pcb->remote_ip)) {
// 1062       struct netif *netif;
// 1063 
// 1064       if ((netif = ip_route(PCB_ISIPV6(pcb), (const ip_addr_t*)NULL, &pcb->remote_ip)) == NULL) {
// 1065         LWIP_DEBUGF(UDP_DEBUG, ("udp_connect: No route to %s\n", ipaddr_ntoa(&pcb->remote_ip)));
// 1066         UDP_STATS_INC(udp.rterr);
// 1067         return ERR_RTE;
// 1068       }
// 1069       /** TODO: this will bind the udp pcb locally, to the interface which
// 1070           is used to route output packets to the remote address. However, we
// 1071           might want to accept incoming packets on any interface! */
// 1072       ip_netif_get_local_ip(PCB_ISIPV6(pcb), netif, &pcb->remote_ip, &pcb->local_ip);
// 1073     } else if (ip_addr_isany(&pcb->remote_ip)) {
// 1074       ip_addr_set_any(PCB_ISIPV6(pcb), &pcb->local_ip);
// 1075     }
// 1076   }
// 1077 #endif
// 1078   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("udp_connect: connected to "));
// 1079   ip_addr_debug_print(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
// 1080                       &pcb->remote_ip);
// 1081   LWIP_DEBUGF(UDP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, (", port %"U16_F")\n", pcb->remote_port));
// 1082 
// 1083   /* Insert UDP PCB into the list of active UDP PCBs. */
// 1084   for (ipcb = udp_pcbs; ipcb != NULL; ipcb = ipcb->next) {
        LDR.N    R0,??DataTable14
        LDR      R1,[R0, #+4]
        MOV      R2,R1
        B.N      ??udp_connect_5
??udp_connect_6:
        LDR      R2,[R2, #+12]
??udp_connect_5:
        CMP      R2,#+0
        BEQ.N    ??udp_connect_7
// 1085     if (pcb == ipcb) {
        CMP      R4,R2
        BNE.N    ??udp_connect_6
// 1086       /* already on the list, just return */
// 1087       return ERR_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1088     }
// 1089   }
// 1090   /* PCB not yet on the list, add PCB now */
// 1091   pcb->next = udp_pcbs;
??udp_connect_7:
        STR      R1,[R4, #+12]
// 1092   udp_pcbs = pcb;
        STR      R4,[R0, #+4]
// 1093   return ERR_OK;
        MOVS     R0,#+0
??udp_connect_2:
        POP      {R4-R6,PC}       ;; return
// 1094 }
          CFI EndBlock cfiBlock8
// 1095 
// 1096 /**
// 1097  * Disconnect a UDP PCB
// 1098  *
// 1099  * @param pcb the udp pcb to disconnect.
// 1100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function udp_disconnect
          CFI NoCalls
        THUMB
// 1101 void
// 1102 udp_disconnect(struct udp_pcb *pcb)
// 1103 {
// 1104   /* reset remote address association */
// 1105   ip_addr_set_any(PCB_ISIPV6(pcb), &pcb->remote_ip);
udp_disconnect:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1106   pcb->remote_port = 0;
        STRH     R1,[R0, #+20]
// 1107   /* mark PCB as unconnected */
// 1108   pcb->flags &= ~UDP_FLAGS_CONNECTED;
        LDRB     R1,[R0, #+16]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+16]
// 1109 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1110 
// 1111 /**
// 1112  * Set a receive callback for a UDP PCB
// 1113  *
// 1114  * This callback will be called when receiving a datagram for the pcb.
// 1115  *
// 1116  * @param pcb the pcb for which to set the recv callback
// 1117  * @param recv function pointer of the callback function
// 1118  * @param recv_arg additional argument to pass to the callback function
// 1119  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function udp_recv
          CFI NoCalls
        THUMB
// 1120 void
// 1121 udp_recv(struct udp_pcb *pcb, udp_recv_fn recv, void *recv_arg)
// 1122 {
// 1123   /* remember recv() callback and user data */
// 1124   pcb->recv = recv;
udp_recv:
        STR      R1,[R0, #+24]
// 1125   pcb->recv_arg = recv_arg;
        STR      R2,[R0, #+28]
// 1126 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1127 
// 1128 /**
// 1129  * Remove an UDP PCB.
// 1130  *
// 1131  * @param pcb UDP PCB to be removed. The PCB is removed from the list of
// 1132  * UDP PCB's and the data structure is freed from memory.
// 1133  *
// 1134  * @see udp_new()
// 1135  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function udp_remove
        THUMB
// 1136 void
// 1137 udp_remove(struct udp_pcb *pcb)
// 1138 {
// 1139   struct udp_pcb *pcb2;
// 1140 
// 1141   snmp_delete_udpidx_tree(pcb);
// 1142   /* pcb to be removed is first in list? */
// 1143   if (udp_pcbs == pcb) {
udp_remove:
        LDR.N    R1,??DataTable14
        LDR      R2,[R1, #+4]
        CMP      R2,R0
        BNE.N    ??udp_remove_0
// 1144     /* make list start at 2nd pcb */
// 1145     udp_pcbs = udp_pcbs->next;
        LDR      R2,[R2, #+12]
        STR      R2,[R1, #+4]
        B.N      ??udp_remove_1
// 1146     /* pcb not 1st in list */
// 1147   } else {
// 1148     for (pcb2 = udp_pcbs; pcb2 != NULL; pcb2 = pcb2->next) {
??udp_remove_2:
        MOV      R2,R1
??udp_remove_0:
        CMP      R2,#+0
        BEQ.N    ??udp_remove_1
// 1149       /* find pcb in udp_pcbs list */
// 1150       if (pcb2->next != NULL && pcb2->next == pcb) {
        LDR      R1,[R2, #+12]
        CMP      R1,#+0
        BEQ.N    ??udp_remove_2
        CMP      R1,R0
        BNE.N    ??udp_remove_2
// 1151         /* remove pcb from list */
// 1152         pcb2->next = pcb->next;
        LDR      R1,[R0, #+12]
        STR      R1,[R2, #+12]
// 1153         break;
// 1154       }
// 1155     }
// 1156   }
// 1157   memp_free(MEMP_UDP_PCB, pcb);
??udp_remove_1:
          CFI FunCall mem_free
        B.W      mem_free
// 1158 }
          CFI EndBlock cfiBlock11
// 1159 
// 1160 /**
// 1161  * Create a UDP PCB.
// 1162  *
// 1163  * @return The UDP PCB which was created. NULL if the PCB data structure
// 1164  * could not be allocated.
// 1165  *
// 1166  * @see udp_remove()
// 1167  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function udp_new
        THUMB
// 1168 struct udp_pcb *
// 1169 udp_new(void)
// 1170 {
udp_new:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1171   struct udp_pcb *pcb;
// 1172   pcb = (struct udp_pcb *)memp_malloc(MEMP_UDP_PCB);
        LDR.N    R0,??DataTable14_4
        LDRH     R0,[R0, #+2]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1173   /* could allocate UDP PCB? */
// 1174   if (pcb != NULL) {
        BEQ.N    ??udp_new_0
// 1175     /* UDP Lite: by initializing to all zeroes, chksum_len is set to 0
// 1176      * which means checksum is generated over the whole datagram per default
// 1177      * (recommended as default by RFC 3828). */
// 1178     /* initialize PCB to all zeroes */
// 1179     memset(pcb, 0, sizeof(struct udp_pcb));
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1180     pcb->ttl = UDP_TTL;
        MOVS     R0,#+255
        STRB     R0,[R4, #+10]
// 1181 #if LWIP_MULTICAST_TX_OPTIONS
// 1182     pcb->mcast_ttl = UDP_TTL;
// 1183 #endif /* LWIP_MULTICAST_TX_OPTIONS */
// 1184   }
// 1185   return pcb;
??udp_new_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1186 }
          CFI EndBlock cfiBlock12
// 1187 
// 1188 #if LWIP_IPV6
// 1189 /**
// 1190  * Create a UDP PCB for IPv6.
// 1191  *
// 1192  * @return The UDP PCB which was created. NULL if the PCB data structure
// 1193  * could not be allocated.
// 1194  *
// 1195  * @see udp_remove()
// 1196  */
// 1197 struct udp_pcb *
// 1198 udp_new_ip6(void)
// 1199 {
// 1200   struct udp_pcb *pcb;
// 1201   pcb = udp_new();
// 1202 #if LWIP_IPV4
// 1203   ip_set_v6(pcb, 1);
// 1204 #endif /* LWIP_IPV4 */
// 1205   return pcb;
// 1206 }
// 1207 #endif /* LWIP_IPV6 */
// 1208 
// 1209 #if LWIP_IPV4
// 1210 /** This function is called from netif.c when address is changed
// 1211  *
// 1212  * @param old_addr IPv4 address of the netif before change
// 1213  * @param new_addr IPv4 address of the netif after change
// 1214  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function udp_netif_ipv4_addr_changed
          CFI NoCalls
        THUMB
// 1215 void udp_netif_ipv4_addr_changed(const ip4_addr_t* old_addr, const ip4_addr_t* new_addr)
// 1216 {
// 1217   struct udp_pcb* upcb;
// 1218 
// 1219   if (!ip4_addr_isany(new_addr)) {
udp_netif_ipv4_addr_changed:
        CMP      R1,#+0
        BNE.N    ??udp_netif_ipv4_addr_changed_0
        BX       LR
??udp_netif_ipv4_addr_changed_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??udp_netif_ipv4_addr_changed_1
// 1220     for (upcb = udp_pcbs; upcb != NULL; upcb = upcb->next) {
        LDR.N    R2,??DataTable14
        LDR      R2,[R2, #+4]
        B.N      ??udp_netif_ipv4_addr_changed_2
// 1221       /* Is this an IPv4 pcb? */
// 1222       if (!IP_IS_V6_VAL(upcb->local_ip)) {
// 1223         /* PCB bound to current local interface address? */
// 1224         if (!ip4_addr_isany(ip_2_ip4(&upcb->local_ip)) &&
// 1225             ip4_addr_cmp(ip_2_ip4(&upcb->local_ip), old_addr)) {
??udp_netif_ipv4_addr_changed_3:
        BEQ.N    ??udp_netif_ipv4_addr_changed_4
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BEQ.N    ??udp_netif_ipv4_addr_changed_4
        LDR      R4,[R0, #+0]
        CMP      R3,R4
        BNE.N    ??udp_netif_ipv4_addr_changed_4
// 1226           /* The PCB is bound to the old ipaddr and
// 1227             * is set to bound to the new one instead */
// 1228           ip_addr_copy_from_ip4(upcb->local_ip, *new_addr);
        LDR      R3,[R1, #+0]
        STR      R3,[R2, #+0]
// 1229         }
// 1230       }
// 1231     }
??udp_netif_ipv4_addr_changed_4:
        LDR      R2,[R2, #+12]
??udp_netif_ipv4_addr_changed_2:
        CMP      R2,#+0
        BNE.N    ??udp_netif_ipv4_addr_changed_3
// 1232   }
// 1233 }
??udp_netif_ipv4_addr_changed_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     udp_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     lwip_stats+0x7A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
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
        DC8 "pbuf_header failed\012"

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
        DC8 63H, 6FH, 72H, 65H, 5CH, 75H, 64H, 70H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "check that first pbuf can hold struct udp_hdr"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "rebind == 0"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1234 #endif /* LWIP_IPV4 */
// 1235 
// 1236 #if UDP_DEBUG
// 1237 /**
// 1238  * Print UDP header information for debug purposes.
// 1239  *
// 1240  * @param udphdr pointer to the udp header in memory.
// 1241  */
// 1242 void
// 1243 udp_debug_print(struct udp_hdr *udphdr)
// 1244 {
// 1245   LWIP_DEBUGF(UDP_DEBUG, ("UDP header:\n"));
// 1246   LWIP_DEBUGF(UDP_DEBUG, ("+-------------------------------+\n"));
// 1247   LWIP_DEBUGF(UDP_DEBUG, ("|     %5"U16_F"     |     %5"U16_F"     | (src port, dest port)\n",
// 1248                           ntohs(udphdr->src), ntohs(udphdr->dest)));
// 1249   LWIP_DEBUGF(UDP_DEBUG, ("+-------------------------------+\n"));
// 1250   LWIP_DEBUGF(UDP_DEBUG, ("|     %5"U16_F"     |     0x%04"X16_F"    | (len, chksum)\n",
// 1251                           ntohs(udphdr->len), ntohs(udphdr->chksum)));
// 1252   LWIP_DEBUGF(UDP_DEBUG, ("+-------------------------------+\n"));
// 1253 }
// 1254 #endif /* UDP_DEBUG */
// 1255 
// 1256 #endif /* LWIP_UDP */
// 
//     8 bytes in section .data
// 1 628 bytes in section .text
// 
// 1 628 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: 8
