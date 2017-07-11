///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:27
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\icmp.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7ECE.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\icmp.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\icmp.s
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

        EXTERN __aeabi_memcpy
        EXTERN inet_chksum
        EXTERN inet_chksum_pbuf
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_output
        EXTERN ip4_output_if
        EXTERN ip_data
        EXTERN lwip_stats
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN printf

        PUBLIC icmp_dest_unreach
        PUBLIC icmp_input
        PUBLIC icmp_time_exceeded
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv4\icmp.c
//    1 /**
//    2  * @file
//    3  * ICMP - Internet Control Message Protocol
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
//   39 /* Some ICMP messages should be passed to the transport protocols. This
//   40    is not implemented. */
//   41 
//   42 #include "lwip/opt.h"
//   43 
//   44 #if LWIP_IPV4 && LWIP_ICMP /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 #include "lwip/icmp.h"
//   47 #include "lwip/inet_chksum.h"
//   48 #include "lwip/ip.h"
//   49 #include "lwip/def.h"
//   50 #include "lwip/stats.h"
//   51 #include "lwip/snmp.h"
//   52 
//   53 #include <string.h>
//   54 
//   55 /** Small optimization: set to 0 if incoming PBUF_POOL pbuf always can be
//   56  * used to modify and send a response packet (and to 1 if this is not the case,
//   57  * e.g. when link header is stripped of when receiving) */
//   58 #ifndef LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN
//   59 #define LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN 1
//   60 #endif /* LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN */
//   61 
//   62 /* The amount of data from the original packet to return in a dest-unreachable */
//   63 #define ICMP_DEST_UNREACH_DATASIZE 8
//   64 
//   65 static void icmp_send_response(struct pbuf *p, u8_t type, u8_t code);
//   66 
//   67 /**
//   68  * Processes ICMP input packets, called from ip_input().
//   69  *
//   70  * Currently only processes icmp echo requests and sends
//   71  * out the echo response.
//   72  *
//   73  * @param p the icmp echo request packet, p->payload pointing to the icmp header
//   74  * @param inp the netif on which this packet was received
//   75  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function icmp_input
        THUMB
//   76 void
//   77 icmp_input(struct pbuf *p, struct netif *inp)
//   78 {
icmp_input:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R5,R1
//   79   u8_t type;
//   80 #ifdef LWIP_DEBUG
//   81   u8_t code;
//   82 #endif /* LWIP_DEBUG */
//   83   struct icmp_echo_hdr *iecho;
//   84   const struct ip_hdr *iphdr_in;
//   85   struct ip_hdr *iphdr;
//   86   s16_t hlen;
//   87   ip4_addr_t* src;
//   88 
//   89   ICMP_STATS_INC(icmp.recv);
        LDR.N    R7,??DataTable9
        LDRH     R0,[R7, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+2]
//   90   snmp_inc_icmpinmsgs();
//   91 
//   92   iphdr_in = ip4_current_header();
        LDR.W    R8,??DataTable9_1
        LDR      R10,[R8, #+8]
//   93   hlen = IPH_HL(iphdr_in) * 4;
        LDRB     R9,[R10, #+0]
        LSL      R9,R9,#+2
        AND      R9,R9,#0x3C
//   94   if (p->len < sizeof(u16_t)*2) {
        LDRH     R0,[R6, #+10]
        CMP      R0,#+4
        BCC.W    ??icmp_input_0
//   95     LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: short ICMP (%"U16_F" bytes) received\n", p->tot_len));
//   96     goto lenerr;
//   97   }
//   98 
//   99   type = *((u8_t *)p->payload);
//  100 #ifdef LWIP_DEBUG
//  101   code = *(((u8_t *)p->payload)+1);
//  102 #endif /* LWIP_DEBUG */
//  103   switch (type) {
        LDR      R0,[R6, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??icmp_input_1
        CMP      R0,#+8
        BNE.W    ??icmp_input_2
//  104   case ICMP_ER:
//  105     /* This is OK, echo reply might have been parsed by a raw PCB
//  106        (as obviously, an echo request has been sent, too). */
//  107     break; 
//  108   case ICMP_ECHO:
//  109     src = ip4_current_dest_addr();
//  110     /* multicast destination address? */
//  111     if (ip_addr_ismulticast(ip_current_dest_addr())) {
        LDR      R0,[R8, #+20]
        AND      R1,R0,#0xF0
        CMP      R1,#+224
        BEQ.N    ??icmp_input_3
//  112 #if LWIP_MULTICAST_PING
//  113       /* For multicast, use address of receiving interface as source address */
//  114       src = &inp->ip_addr;
//  115 #else /* LWIP_MULTICAST_PING */
//  116       LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: Not echoing to multicast pings\n"));
//  117       goto icmperr;
//  118 #endif /* LWIP_MULTICAST_PING */
//  119     }
//  120     /* broadcast destination address? */
//  121     if (ip_addr_isbroadcast(ip_current_dest_addr(), ip_current_netif())) {
        LDR      R1,[R8, #+0]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??icmp_input_3
//  122 #if LWIP_BROADCAST_PING
//  123       /* For broadcast, use address of receiving interface as source address */
//  124       src = &inp->ip_addr;
//  125 #else /* LWIP_BROADCAST_PING */
//  126       LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: Not echoing to broadcast pings\n"));
//  127       goto icmperr;
//  128 #endif /* LWIP_BROADCAST_PING */
//  129     }
//  130     LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: ping\n"));
//  131     if (p->tot_len < sizeof(struct icmp_echo_hdr)) {
        LDRH     R0,[R6, #+8]
        CMP      R0,#+8
        BCC.W    ??icmp_input_0
//  132       LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: bad ICMP echo received\n"));
//  133       goto lenerr;
//  134     }
//  135 #if CHECKSUM_CHECK_ICMP
//  136     if (inet_chksum_pbuf(p) != 0) {
        MOV      R0,R6
          CFI FunCall inet_chksum_pbuf
        BL       inet_chksum_pbuf
        CMP      R0,#+0
        BEQ.N    ??icmp_input_4
//  137       LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: checksum failed for received ICMP echo\n"));
//  138       pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  139       ICMP_STATS_INC(icmp.chkerr);
        LDRH     R0,[R7, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+8]
//  140       snmp_inc_icmpinerrors();
//  141       return;
        B.N      ??icmp_input_5
//  142     }
//  143 #endif
//  144 #if LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN
//  145     if (pbuf_header(p, (PBUF_IP_HLEN + PBUF_LINK_HLEN + PBUF_LINK_ENCAPSULATION_HLEN))) {
??icmp_input_4:
        MOVS     R1,#+34
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??icmp_input_6
//  146       /* p is not big enough to contain link headers
//  147        * allocate a new one and copy p into it
//  148        */
//  149       struct pbuf *r;
//  150       /* allocate new packet buffer with space for link headers */
//  151       r = pbuf_alloc(PBUF_LINK, p->tot_len + hlen, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R6, #+8]
        ADD      R1,R9,R1
        UXTH     R1,R1
        MOVS     R0,#+2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  152       if (r == NULL) {
        BEQ.N    ??icmp_input_3
//  153         LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: allocating new pbuf failed\n"));
//  154         goto icmperr;
//  155       }
//  156       LWIP_ASSERT("check that first pbuf can hold struct the ICMP header",
//  157                   (r->len >= hlen + sizeof(struct icmp_echo_hdr)));
        LDRH     R0,[R4, #+10]
        ADD      R1,R9,#+8
        CMP      R0,R1
        BCS.N    ??icmp_input_7
        ADR.W    R3,?_2
        MOVS     R2,#+157
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  158       /* copy the ip header */
//  159       MEMCPY(r->payload, iphdr_in, hlen);
??icmp_input_7:
        MOV      R2,R9
        MOV      R1,R10
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  160       iphdr = (struct ip_hdr *)r->payload;
//  161       /* switch r->payload back to icmp header */
//  162       if (pbuf_header(r, -hlen)) {
        RSB      R1,R9,#+0
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??icmp_input_8
//  163         LWIP_ASSERT("icmp_input: moving r->payload to icmp header failed\n", 0);
        ADR.W    R3,?_2
        MOVS     R2,#+163
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  164         pbuf_free(r);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  165         goto icmperr;
//  166       }
//  167       /* copy the rest of the packet without ip header */
//  168       if (pbuf_copy(r, p) != ERR_OK) {
//  169         LWIP_ASSERT("icmp_input: copying to new pbuf failed\n", 0);
//  170         pbuf_free(r);
//  171         goto icmperr;
//  172       }
//  173       /* free the original p */
//  174       pbuf_free(p);
//  175       /* we now have an identical copy of p that has room for link headers */
//  176       p = r;
//  177     } else {
//  178       /* restore p->payload to point to icmp header */
//  179       if (pbuf_header(p, -(s16_t)(PBUF_IP_HLEN + PBUF_LINK_HLEN + PBUF_LINK_ENCAPSULATION_HLEN))) {
//  180         LWIP_ASSERT("icmp_input: restoring original p->payload failed\n", 0);
//  181         goto icmperr;
//  182       }
//  183     }
//  184 #endif /* LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN */
//  185     /* At this point, all checks are OK. */
//  186     /* We generate an answer by switching the dest and src ip addresses,
//  187      * setting the icmp type to ECHO_RESPONSE and updating the checksum. */
//  188     iecho = (struct icmp_echo_hdr *)p->payload;
//  189     if(pbuf_header(p, hlen)) {
//  190       LWIP_ASSERT("Can't move over header in packet", 0);
//  191     } else {
//  192       err_t ret;
//  193       iphdr = (struct ip_hdr*)p->payload;
//  194       ip4_addr_copy(iphdr->src, *src);
//  195       ip4_addr_copy(iphdr->dest, *ip4_current_src_addr());
//  196       ICMPH_TYPE_SET(iecho, ICMP_ER);
//  197 #if CHECKSUM_GEN_ICMP
//  198       /* adjust the checksum */
//  199       if (iecho->chksum > PP_HTONS(0xffffU - (ICMP_ECHO << 8))) {
//  200         iecho->chksum += PP_HTONS(ICMP_ECHO << 8) + 1;
//  201       } else {
//  202         iecho->chksum += PP_HTONS(ICMP_ECHO << 8);
//  203       }
//  204 #else /* CHECKSUM_GEN_ICMP */
//  205       iecho->chksum = 0;
//  206 #endif /* CHECKSUM_GEN_ICMP */
//  207 
//  208       /* Set the correct TTL and recalculate the header checksum. */
//  209       IPH_TTL_SET(iphdr, ICMP_TTL);
//  210       IPH_CHKSUM_SET(iphdr, 0);
//  211 #if CHECKSUM_GEN_IP
//  212       IPH_CHKSUM_SET(iphdr, inet_chksum(iphdr, IP_HLEN));
//  213 #endif /* CHECKSUM_GEN_IP */
//  214 
//  215       ICMP_STATS_INC(icmp.xmit);
//  216       /* increase number of messages attempted to send */
//  217       snmp_inc_icmpoutmsgs();
//  218       /* increase number of echo replies attempted to send */
//  219       snmp_inc_icmpoutechoreps();
//  220 
//  221       /* send an ICMP packet */
//  222       ret = ip4_output_if(p, src, IP_HDRINCL,
//  223                    ICMP_TTL, 0, IP_PROTO_ICMP, inp);
//  224       if (ret != ERR_OK) {
//  225         LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: ip_output_if returned an error: %c.\n", ret));
//  226       }
//  227     }
//  228     break;
//  229   default:
//  230     LWIP_DEBUGF(ICMP_DEBUG, ("icmp_input: ICMP type %"S16_F" code %"S16_F" not supported.\n", 
//  231                 (s16_t)type, (s16_t)code));
//  232     ICMP_STATS_INC(icmp.proterr);
//  233     ICMP_STATS_INC(icmp.drop);
//  234   }
//  235   pbuf_free(p);
//  236   return;
//  237 lenerr:
//  238   pbuf_free(p);
//  239   ICMP_STATS_INC(icmp.lenerr);
//  240   snmp_inc_icmpinerrors();
//  241   return;
//  242 #if LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN || !LWIP_MULTICAST_PING || !LWIP_BROADCAST_PING
//  243 icmperr:
//  244   pbuf_free(p);
??icmp_input_3:
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  245   ICMP_STATS_INC(icmp.err);
        LDRH     R0,[R7, #+20]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+20]
//  246   snmp_inc_icmpinerrors();
//  247   return;
??icmp_input_5:
        POP      {R0-R10,PC}      ;; return
??icmp_input_8:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        CMP      R0,#+0
        BEQ.N    ??icmp_input_9
        ADR.W    R3,?_2
        MOVS     R2,#+169
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??icmp_input_3
??icmp_input_9:
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOV      R6,R4
??icmp_input_10:
        LDR      R4,[R6, #+4]
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??icmp_input_11
        ADR.W    R3,?_2
        MOVS     R2,#+190
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??icmp_input_1
??icmp_input_6:
        MVN      R1,#+33
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??icmp_input_10
        ADR.W    R3,?_2
        MOVS     R2,#+180
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??icmp_input_3
??icmp_input_11:
        LDR      R9,[R6, #+4]
        LDR      R0,[R8, #+20]
        STR      R0,[R9, #+12]
        LDR      R0,[R8, #+16]
        STR      R0,[R9, #+16]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDRH     R0,[R4, #+2]
        MOVW     R1,#+65528
        CMP      R0,R1
        BCC.N    ??icmp_input_12
        ADDS     R0,R0,#+9
        STRH     R0,[R4, #+2]
        B.N      ??icmp_input_13
??icmp_input_12:
        ADDS     R0,R0,#+8
        STRH     R0,[R4, #+2]
??icmp_input_13:
        MOVS     R0,#+255
        STRB     R0,[R9, #+8]
        MOVS     R0,#+0
        STRH     R0,[R9, #+10]
        MOVS     R1,#+20
        MOV      R0,R9
          CFI FunCall inet_chksum
        BL       inet_chksum
        STRH     R0,[R9, #+10]
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+0]
        STR      R5,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        MOV      R2,R0
        ADD      R1,R8,#+20
        MOV      R0,R6
          CFI FunCall ip4_output_if
        BL       ip4_output_if
        B.N      ??icmp_input_1
??icmp_input_2:
        LDRH     R0,[R7, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+16]
        LDRH     R0,[R7, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+6]
??icmp_input_1:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??icmp_input_0:
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        LDRH     R0,[R7, #+10]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+10]
        B.N      ??icmp_input_5
//  248 #endif /* LWIP_ICMP_ECHO_CHECK_INPUT_PBUF_LEN || !LWIP_MULTICAST_PING || !LWIP_BROADCAST_PING */
//  249 }
          CFI EndBlock cfiBlock0
//  250 
//  251 /**
//  252  * Send an icmp 'destination unreachable' packet, called from ip_input() if
//  253  * the transport layer protocol is unknown and from udp_input() if the local
//  254  * port is not bound.
//  255  *
//  256  * @param p the input packet for which the 'unreachable' should be sent,
//  257  *          p->payload pointing to the IP header
//  258  * @param t type of the 'unreachable' packet
//  259  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function icmp_dest_unreach
        THUMB
//  260 void
//  261 icmp_dest_unreach(struct pbuf *p, enum icmp_dur_type t)
//  262 {
icmp_dest_unreach:
        MOV      R2,R1
//  263   icmp_send_response(p, ICMP_DUR, t);
        MOVS     R1,#+3
          CFI FunCall icmp_send_response
        B.N      icmp_send_response
//  264 }
          CFI EndBlock cfiBlock1
//  265 
//  266 #if IP_FORWARD || IP_REASSEMBLY
//  267 /**
//  268  * Send a 'time exceeded' packet, called from ip_forward() if TTL is 0.
//  269  *
//  270  * @param p the input packet for which the 'time exceeded' should be sent,
//  271  *          p->payload pointing to the IP header
//  272  * @param t type of the 'time exceeded' packet
//  273  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function icmp_time_exceeded
          CFI TailCall icmp_send_response
        THUMB
//  274 void
//  275 icmp_time_exceeded(struct pbuf *p, enum icmp_te_type t)
//  276 {
icmp_time_exceeded:
        MOV      R2,R1
//  277   icmp_send_response(p, ICMP_TE, t);
        MOVS     R1,#+11
          CFI EndBlock cfiBlock2
        REQUIRE icmp_send_response
        ;; // Fall through to label icmp_send_response
//  278 }
//  279 
//  280 #endif /* IP_FORWARD || IP_REASSEMBLY */
//  281 
//  282 /**
//  283  * Send an icmp packet in response to an incoming packet.
//  284  *
//  285  * @param p the input packet for which the 'unreachable' should be sent,
//  286  *          p->payload pointing to the IP header
//  287  * @param type Type of the ICMP header
//  288  * @param code Code of the ICMP header
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function icmp_send_response
        THUMB
//  290 static void
//  291 icmp_send_response(struct pbuf *p, u8_t type, u8_t code)
//  292 {
icmp_send_response:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R8,R1
        MOV      R9,R2
//  293   struct pbuf *q;
//  294   struct ip_hdr *iphdr;
//  295   /* we can use the echo header here */
//  296   struct icmp_echo_hdr *icmphdr;
//  297   ip4_addr_t iphdr_src;
//  298 
//  299   /* ICMP header + IP header + 8 bytes of data */
//  300   q = pbuf_alloc(PBUF_IP, sizeof(struct icmp_echo_hdr) + IP_HLEN + ICMP_DEST_UNREACH_DATASIZE,
//  301                  PBUF_RAM);
        MOVS     R2,#+0
        MOVS     R1,#+36
        MOVS     R0,#+1
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
//  302   if (q == NULL) {
        BEQ.N    ??icmp_send_response_0
//  303     LWIP_DEBUGF(ICMP_DEBUG, ("icmp_time_exceeded: failed to allocate pbuf for ICMP packet.\n"));
//  304     return;
//  305   }
//  306   LWIP_ASSERT("check that first pbuf can hold icmp message",
//  307              (q->len >= (sizeof(struct icmp_echo_hdr) + IP_HLEN + ICMP_DEST_UNREACH_DATASIZE)));
        LDRH     R0,[R4, #+10]
        CMP      R0,#+36
        BCS.N    ??icmp_send_response_1
        ADR.W    R3,?_2
        MOVW     R2,#+307
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  308 
//  309   iphdr = (struct ip_hdr *)p->payload;
??icmp_send_response_1:
        LDR      R5,[R6, #+4]
//  310   LWIP_DEBUGF(ICMP_DEBUG, ("icmp_time_exceeded from "));
//  311   ip4_addr_debug_print_val(ICMP_DEBUG, iphdr->src);
//  312   LWIP_DEBUGF(ICMP_DEBUG, (" to "));
//  313   ip4_addr_debug_print_val(ICMP_DEBUG, iphdr->dest);
//  314   LWIP_DEBUGF(ICMP_DEBUG, ("\n"));
//  315 
//  316   icmphdr = (struct icmp_echo_hdr *)q->payload;
        LDR      R7,[R4, #+4]
//  317   icmphdr->type = type;
        STRB     R8,[R7, #+0]
//  318   icmphdr->code = code;
        STRB     R9,[R7, #+1]
//  319   icmphdr->id = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+4]
//  320   icmphdr->seqno = 0;
        STRH     R0,[R7, #+6]
//  321 
//  322   /* copy fields from original packet */
//  323   SMEMCPY((u8_t *)q->payload + sizeof(struct icmp_echo_hdr), (u8_t *)p->payload,
//  324           IP_HLEN + ICMP_DEST_UNREACH_DATASIZE);
        MOVS     R2,#+28
        LDR      R1,[R6, #+4]
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  325 
//  326   /* calculate checksum */
//  327   icmphdr->chksum = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+2]
//  328 #if CHECKSUM_GEN_ICMP
//  329   icmphdr->chksum = inet_chksum(icmphdr, q->len);
        LDRH     R1,[R4, #+10]
        MOV      R0,R7
          CFI FunCall inet_chksum
        BL       inet_chksum
        STRH     R0,[R7, #+2]
//  330 #endif
//  331   ICMP_STATS_INC(icmp.xmit);
        LDR.N    R0,??DataTable9_2
        LDRH     R1,[R0, #+96]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+96]
//  332   /* increase number of messages attempted to send */
//  333   snmp_inc_icmpoutmsgs();
//  334   /* increase number of destination unreachable messages attempted to send */
//  335   snmp_inc_icmpouttimeexcds();
//  336   ip4_addr_copy(iphdr_src, iphdr->src);
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  337   ip4_output(q, NULL, &iphdr_src, ICMP_TTL, 0, IP_PROTO_ICMP);
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        ADD      R2,SP,#+8
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall ip4_output
        BL       ip4_output
//  338   pbuf_free(q);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  339 }
??icmp_send_response_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     lwip_stats+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 63H, 68H, 65H, 63H, 6BH, 20H, 74H, 68H
        DC8 61H, 74H, 20H, 66H, 69H, 72H, 73H, 74H
        DC8 20H, 70H, 62H, 75H, 66H, 20H, 63H, 61H
        DC8 6EH, 20H, 68H, 6FH, 6CH, 64H, 20H, 73H
        DC8 74H, 72H, 75H, 63H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 49H, 43H, 4DH, 50H, 20H, 68H
        DC8 65H, 61H, 64H, 65H, 72H, 0
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
        DC8 63H, 6FH, 72H, 65H, 5CH, 69H, 70H, 76H
        DC8 34H, 5CH, 69H, 63H, 6DH, 70H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 69H, 63H, 6DH, 70H, 5FH, 69H, 6EH, 70H
        DC8 75H, 74H, 3AH, 20H, 6DH, 6FH, 76H, 69H
        DC8 6EH, 67H, 20H, 72H, 2DH, 3EH, 70H, 61H
        DC8 79H, 6CH, 6FH, 61H, 64H, 20H, 74H, 6FH
        DC8 20H, 69H, 63H, 6DH, 70H, 20H, 68H, 65H
        DC8 61H, 64H, 65H, 72H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "icmp_input: copying to new pbuf failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "icmp_input: restoring original p->payload failed\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Can't move over header in packet"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "check that first pbuf can hold icmp message"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  340 
//  341 #endif /* LWIP_IPV4 && LWIP_ICMP */
// 
// 1 064 bytes in section .text
// 
// 1 064 bytes of CODE memory
//
//Errors: none
//Warnings: 4
