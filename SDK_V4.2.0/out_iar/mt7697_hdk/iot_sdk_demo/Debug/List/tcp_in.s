///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:37
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp_in.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp_in.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\tcp_in.s
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

        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN lwip_ntohl
        EXTERN lwip_ntohs
        EXTERN lwip_stats
        EXTERN mem_free
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_realloc
        EXTERN pbuf_split_64k
        EXTERN printf
        EXTERN tcp_abandon
        EXTERN tcp_abort
        EXTERN tcp_active_pcbs
        EXTERN tcp_active_pcbs_changed
        EXTERN tcp_alloc
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_enqueue_flags
        EXTERN tcp_listen_pcbs
        EXTERN tcp_output
        EXTERN tcp_pcb_purge
        EXTERN tcp_pcb_remove
        EXTERN tcp_process_refused_data
        EXTERN tcp_recv_null
        EXTERN tcp_rexmit
        EXTERN tcp_rexmit_fast
        EXTERN tcp_rst
        EXTERN tcp_seg_copy
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_send_empty_ack
        EXTERN tcp_ticks
        EXTERN tcp_timer_needed
        EXTERN tcp_tmp_pcb
        EXTERN tcp_tw_pcbs
        EXTERN tcp_update_rcv_ann_wnd

        PUBLIC tcp_input
        PUBLIC tcp_input_pcb
        PUBLIC tcp_trigger_input_pcb_close
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp_in.c
//    1 /**
//    2  * @file
//    3  * Transmission Control Protocol, incoming traffic
//    4  *
//    5  * The input processing functions of the TCP layer.
//    6  *
//    7  * These functions are generally called in the order (ip_input() ->)
//    8  * tcp_input() -> * tcp_process() -> tcp_receive() (-> application).
//    9  * 
//   10  */
//   11 
//   12 /*
//   13  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   14  * All rights reserved.
//   15  *
//   16  * Redistribution and use in source and binary forms, with or without modification,
//   17  * are permitted provided that the following conditions are met:
//   18  *
//   19  * 1. Redistributions of source code must retain the above copyright notice,
//   20  *    this list of conditions and the following disclaimer.
//   21  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   22  *    this list of conditions and the following disclaimer in the documentation
//   23  *    and/or other materials provided with the distribution.
//   24  * 3. The name of the author may not be used to endorse or promote products
//   25  *    derived from this software without specific prior written permission.
//   26  *
//   27  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   28  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   29  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   30  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   31  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   32  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   33  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   34  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   35  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   36  * OF SUCH DAMAGE.
//   37  *
//   38  * This file is part of the lwIP TCP/IP stack.
//   39  *
//   40  * Author: Adam Dunkels <adam@sics.se>
//   41  *
//   42  */
//   43 
//   44 #include "lwip/opt.h"
//   45 
//   46 #if LWIP_TCP /* don't build if not configured for use in lwipopts.h */
//   47 
//   48 #include "lwip/tcp_impl.h"
//   49 #include "lwip/def.h"
//   50 #include "lwip/ip_addr.h"
//   51 #include "lwip/netif.h"
//   52 #include "lwip/mem.h"
//   53 #include "lwip/memp.h"
//   54 #include "lwip/inet_chksum.h"
//   55 #include "lwip/stats.h"
//   56 #include "lwip/snmp.h"
//   57 #include "lwip/ip6.h"
//   58 #include "lwip/ip6_addr.h"
//   59 #include "lwip/inet_chksum.h"
//   60 #if LWIP_ND6_TCP_REACHABILITY_HINTS
//   61 #include "lwip/nd6.h"
//   62 #endif /* LWIP_ND6_TCP_REACHABILITY_HINTS */
//   63 
//   64 /** Initial CWND calculation as defined RFC 2581 */
//   65 #define LWIP_TCP_CALC_INITIAL_CWND(mss) LWIP_MIN((4U * (mss)), LWIP_MAX((2U * (mss)), 4380U));
//   66 /** Initial slow start threshold value: we use the full window */
//   67 #define LWIP_TCP_INITIAL_SSTHRESH(pcb)  ((pcb)->snd_wnd)
//   68 
//   69 /* These variables are global to all functions involved in the input
//   70    processing of TCP segments. They are set by the tcp_input()
//   71    function. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   72 static struct tcp_seg inseg;
//   73 static struct tcp_hdr *tcphdr;
//   74 static u16_t tcphdr_opt1len;
//   75 static u8_t* tcphdr_opt2;
//   76 static u16_t tcp_optidx;
//   77 static u32_t seqno, ackno;
//   78 static u8_t flags;
flags:
        DS8 1
        DS8 1
        DS8 2
        DS8 16
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
//   79 static u16_t tcplen;
//   80 
//   81 static u8_t recv_flags;
//   82 static struct pbuf *recv_data;
//   83 
//   84 struct tcp_pcb *tcp_input_pcb;
tcp_input_pcb:
        DS8 4
//   85 
//   86 /* Forward declarations. */
//   87 static err_t tcp_process(struct tcp_pcb *pcb);
//   88 static void tcp_receive(struct tcp_pcb *pcb);
//   89 static void tcp_parseopt(struct tcp_pcb *pcb);
//   90 
//   91 static err_t tcp_listen_input(struct tcp_pcb_listen *pcb);
//   92 static err_t tcp_timewait_input(struct tcp_pcb *pcb);
//   93 
//   94 /**
//   95  * The initial input processing of TCP. It verifies the TCP header, demultiplexes
//   96  * the segment between the PCBs and passes it on to tcp_process(), which implements
//   97  * the TCP finite state machine. This function is called by the IP layer (in
//   98  * ip_input()).
//   99  *
//  100  * @param p received TCP segment to process (p->payload pointing to the TCP header)
//  101  * @param inp network interface on which this segment was received
//  102  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcp_input
        THUMB
//  103 void
//  104 tcp_input(struct pbuf *p, struct netif *inp)
//  105 {
tcp_input:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R6,R0
//  106   struct tcp_pcb *pcb, *prev;
//  107   struct tcp_pcb_listen *lpcb;
//  108 #if SO_REUSE
//  109   struct tcp_pcb *lpcb_prev = NULL;
        MOV      R8,#+0
//  110   struct tcp_pcb_listen *lpcb_any = NULL;
        MOV      R9,R8
//  111 #endif /* SO_REUSE */
//  112   u8_t hdrlen;
//  113   err_t err;
//  114 #if CHECKSUM_CHECK_TCP
//  115   u16_t chksum;
//  116 #endif /* CHECKSUM_CHECK_TCP */
//  117 
//  118   LWIP_UNUSED_ARG(inp);
//  119 
//  120   PERF_START;
//  121 
//  122   TCP_STATS_INC(tcp.recv);
        LDR.W    R7,??DataTable33
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+0]
//  123   snmp_inc_tcpinsegs();
//  124 
//  125   tcphdr = (struct tcp_hdr *)p->payload;
        LDR.W    R4,??DataTable33_1
        LDR      R0,[R6, #+4]
        STR      R0,[R4, #+28]
//  126 
//  127 #if TCP_INPUT_DEBUG
//  128   tcp_debug_print(tcphdr);
//  129 #endif
//  130 
//  131   /* Check that TCP header fits in payload */
//  132   if (p->len < sizeof(struct tcp_hdr)) {
        LDRH     R0,[R6, #+10]
        CMP      R0,#+20
        BCC.W    ??tcp_input_0
//  133     /* drop short packets */
//  134     LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: short packet (%"U16_F" bytes) discarded\n", p->tot_len));
//  135     TCP_STATS_INC(tcp.lenerr);
//  136     goto dropped;
//  137   }
//  138 
//  139   /* Don't even process incoming broadcasts/multicasts. */
//  140   if (
//  141 #if LWIP_IPV4
//  142       (!ip_current_is_v6() && ip_addr_isbroadcast(ip_current_dest_addr(), ip_current_netif())) ||
//  143 #endif /* LWIP_IPV4 */
//  144        ip_addr_ismulticast(ip_current_dest_addr())) {
        LDR.W    R10,??DataTable33_2
        LDR      R1,[R10, #+0]
        LDR      R0,[R10, #+20]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??tcp_input_1
        LDRB     R0,[R10, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??tcp_input_2
//  145     TCP_STATS_INC(tcp.proterr);
??tcp_input_1:
        LDRH     R0,[R7, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+14]
//  146     goto dropped;
//  147   }
//  148 
//  149 #if CHECKSUM_CHECK_TCP
//  150   /* Verify TCP checksum. */
//  151   chksum = ip_chksum_pseudo(p, IP_PROTO_TCP, p->tot_len,
//  152                              ip_current_src_addr(), ip_current_dest_addr());
//  153   if (chksum != 0) {
//  154       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: packet discarded due to failing checksum 0x%04"X16_F"\n",
//  155         chksum));
//  156     tcp_debug_print(tcphdr);
//  157     TCP_STATS_INC(tcp.chkerr);
//  158     goto dropped;
//  159   }
//  160 #endif /* CHECKSUM_CHECK_TCP */
//  161 
//  162   /* Move the payload pointer in the pbuf so that it points to the
//  163      TCP data instead of the TCP header. */
//  164   hdrlen = TCPH_HDRLEN(tcphdr);
//  165   tcphdr_opt1len = (hdrlen * 4) - TCP_HLEN;
//  166   tcphdr_opt2 = NULL;
//  167   if (p->len < hdrlen * 4) {
//  168     if (p->len >= TCP_HLEN) {
//  169       /* TCP header fits into first pbuf, options don't - data is in the next pbuf */
//  170       u16_t optlen = tcphdr_opt1len;
//  171       pbuf_header(p, -TCP_HLEN); /* cannot fail */
//  172       LWIP_ASSERT("tcphdr_opt1len >= p->len", tcphdr_opt1len >= p->len);
//  173       LWIP_ASSERT("p->next != NULL", p->next != NULL);
//  174       tcphdr_opt1len = p->len;
//  175       if (optlen > tcphdr_opt1len) {
//  176         s16_t opt2len;
//  177         /* options continue in the next pbuf: set p to zero length and hide the
//  178            options in the next pbuf (adjusting p->tot_len) */
//  179         u8_t phret = pbuf_header(p, -(s16_t)tcphdr_opt1len);
//  180         LWIP_ASSERT("phret == 0", phret == 0);
//  181         tcphdr_opt2 = (u8_t*)p->next->payload;
//  182         opt2len = optlen - tcphdr_opt1len;
//  183         phret = pbuf_header(p->next, -opt2len);
//  184         LWIP_ASSERT("phret == 0", phret == 0);
//  185         /* p->next->payload now points to the TCP data */
//  186         /* manually adjust p->tot_len to changed p->next->tot_len change */
//  187         p->tot_len -= opt2len;
//  188       }
//  189       LWIP_ASSERT("p->len == 0", p->len == 0);
//  190     } else {
//  191       /* drop short packets */
//  192       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: short packet\n"));
//  193       TCP_STATS_INC(tcp.lenerr);
//  194       goto dropped;
//  195     }
//  196   } else {
//  197     pbuf_header(p, -(hdrlen * 4)); /* cannot fail */
//  198   }
//  199 
//  200   /* Convert fields in TCP header to host byte order. */
//  201   tcphdr->src = ntohs(tcphdr->src);
//  202   tcphdr->dest = ntohs(tcphdr->dest);
//  203   seqno = tcphdr->seqno = ntohl(tcphdr->seqno);
//  204   ackno = tcphdr->ackno = ntohl(tcphdr->ackno);
//  205   tcphdr->wnd = ntohs(tcphdr->wnd);
//  206 
//  207   flags = TCPH_FLAGS(tcphdr);
//  208   tcplen = p->tot_len + ((flags & (TCP_FIN | TCP_SYN)) ? 1 : 0);
//  209 
//  210   /* Demultiplex an incoming segment. First, we check if it is destined
//  211      for an active connection. */
//  212   prev = NULL;
//  213 
//  214   for(pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
//  215     LWIP_ASSERT("tcp_input: active pcb->state != CLOSED", pcb->state != CLOSED);
//  216     LWIP_ASSERT("tcp_input: active pcb->state != TIME-WAIT", pcb->state != TIME_WAIT);
//  217     LWIP_ASSERT("tcp_input: active pcb->state != LISTEN", pcb->state != LISTEN);
//  218     if (pcb->remote_port == tcphdr->src &&
//  219         pcb->local_port == tcphdr->dest &&
//  220         ip_addr_cmp(&pcb->remote_ip, ip_current_src_addr()) &&
//  221         ip_addr_cmp(&pcb->local_ip, ip_current_dest_addr())) {
//  222       /* Move this PCB to the front of the list so that subsequent
//  223          lookups will be faster (we exploit locality in TCP segment
//  224          arrivals). */
//  225       LWIP_ASSERT("tcp_input: pcb->next != pcb (before cache)", pcb->next != pcb);
//  226       if (prev != NULL) {
//  227         prev->next = pcb->next;
//  228         pcb->next = tcp_active_pcbs;
//  229         tcp_active_pcbs = pcb;
//  230       }
//  231       LWIP_ASSERT("tcp_input: pcb->next != pcb (after cache)", pcb->next != pcb);
//  232       break;
//  233     }
//  234     prev = pcb;
//  235   }
//  236 
//  237   if (pcb == NULL) {
//  238     /* If it did not go to an active connection, we check the connections
//  239        in the TIME-WAIT state. */
//  240     for(pcb = tcp_tw_pcbs; pcb != NULL; pcb = pcb->next) {
//  241       LWIP_ASSERT("tcp_input: TIME-WAIT pcb->state == TIME-WAIT", pcb->state == TIME_WAIT);
//  242       if (pcb->remote_port == tcphdr->src &&
//  243           pcb->local_port == tcphdr->dest &&
//  244           ip_addr_cmp(&pcb->remote_ip, ip_current_src_addr()) &&
//  245           ip_addr_cmp(&pcb->local_ip, ip_current_dest_addr())) {
//  246         /* We don't really care enough to move this PCB to the front
//  247            of the list since we are not very likely to receive that
//  248            many segments for connections in TIME-WAIT. */
//  249         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: packed for TIME_WAITing connection.\n"));
//  250         tcp_timewait_input(pcb);
//  251         pbuf_free(p);
//  252         return;
//  253       }
//  254     }
//  255 
//  256     /* Finally, if we still did not get a match, we check all PCBs that
//  257        are LISTENing for incoming connections. */
//  258     prev = NULL;
//  259     for(lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != NULL; lpcb = lpcb->next) {
//  260       if (lpcb->local_port == tcphdr->dest) {
//  261 #if LWIP_IPV4 && LWIP_IPV6
//  262         if (lpcb->accept_any_ip_version) {
//  263           /* found an ANY-match */
//  264 #if SO_REUSE
//  265           lpcb_any = lpcb;
//  266           lpcb_prev = prev;
//  267 #else /* SO_REUSE */
//  268           break;
//  269 #endif /* SO_REUSE */
//  270         } else
//  271 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  272         if (IP_PCB_IPVER_INPUT_MATCH(lpcb)) {
//  273           if (ip_addr_cmp(&lpcb->local_ip, ip_current_dest_addr())) {
//  274             /* found an exact match */
//  275             break;
//  276           } else if (ip_addr_isany(&lpcb->local_ip)) {
//  277             /* found an ANY-match */
//  278 #if SO_REUSE
//  279             lpcb_any = lpcb;
//  280             lpcb_prev = prev;
//  281 #else /* SO_REUSE */
//  282             break;
//  283  #endif /* SO_REUSE */
//  284           }
//  285         }
//  286       }
//  287       prev = (struct tcp_pcb *)lpcb;
//  288     }
//  289 #if SO_REUSE
//  290     /* first try specific local IP */
//  291     if (lpcb == NULL) {
//  292       /* only pass to ANY if no specific local IP has been found */
//  293       lpcb = lpcb_any;
//  294       prev = lpcb_prev;
//  295     }
//  296 #endif /* SO_REUSE */
//  297     if (lpcb != NULL) {
//  298       /* Move this PCB to the front of the list so that subsequent
//  299          lookups will be faster (we exploit locality in TCP segment
//  300          arrivals). */
//  301       if (prev != NULL) {
//  302         ((struct tcp_pcb_listen *)prev)->next = lpcb->next;
//  303               /* our successor is the remainder of the listening list */
//  304         lpcb->next = tcp_listen_pcbs.listen_pcbs;
//  305               /* put this listening pcb at the head of the listening list */
//  306         tcp_listen_pcbs.listen_pcbs = lpcb;
//  307       }
//  308     
//  309       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: packed for LISTENing connection.\n"));
//  310       tcp_listen_input(lpcb);
//  311       pbuf_free(p);
//  312       return;
//  313     }
//  314   }
//  315 
//  316 #if TCP_INPUT_DEBUG
//  317   LWIP_DEBUGF(TCP_INPUT_DEBUG, ("+-+-+-+-+-+-+-+-+-+-+-+-+-+- tcp_input: flags "));
//  318   tcp_debug_print_flags(TCPH_FLAGS(tcphdr));
//  319   LWIP_DEBUGF(TCP_INPUT_DEBUG, ("-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n"));
//  320 #endif /* TCP_INPUT_DEBUG */
//  321 
//  322 
//  323   if (pcb != NULL) {
//  324     /* The incoming segment belongs to a connection. */
//  325 #if TCP_INPUT_DEBUG
//  326     tcp_debug_print_state(pcb->state);
//  327 #endif /* TCP_INPUT_DEBUG */
//  328 
//  329     /* Set up a tcp_seg structure. */
//  330     inseg.next = NULL;
//  331     inseg.len = p->tot_len;
//  332     inseg.p = p;
//  333     inseg.tcphdr = tcphdr;
//  334 
//  335     recv_data = NULL;
//  336     recv_flags = 0;
//  337 
//  338     if (flags & TCP_PSH) {
//  339       p->flags |= PBUF_FLAG_PUSH;
//  340     }
//  341 
//  342     /* If there is data which was previously "refused" by upper layer */
//  343     if (pcb->refused_data != NULL) {
//  344       if ((tcp_process_refused_data(pcb) == ERR_ABRT) ||
//  345         ((pcb->refused_data != NULL) && (tcplen > 0))) {
//  346         /* pcb has been aborted or refused data is still refused and the new
//  347            segment contains data */
//  348         TCP_STATS_INC(tcp.drop);
//  349         snmp_inc_tcpinerrs();
//  350         goto aborted;
//  351       }
//  352     }
//  353     tcp_input_pcb = pcb;
//  354     err = tcp_process(pcb);
//  355     /* A return value of ERR_ABRT means that tcp_abort() was called
//  356        and that the pcb has been freed. If so, we don't do anything. */
//  357     if (err != ERR_ABRT) {
//  358       if (recv_flags & TF_RESET) {
//  359         /* TF_RESET means that the connection was reset by the other
//  360            end. We then call the error callback to inform the
//  361            application that the connection is dead before we
//  362            deallocate the PCB. */
//  363         TCP_EVENT_ERR(pcb->errf, pcb->callback_arg, ERR_RST);
//  364         tcp_pcb_remove(&tcp_active_pcbs, pcb);
//  365         memp_free(MEMP_TCP_PCB, pcb);
//  366       } else {
//  367         err = ERR_OK;
//  368         /* If the application has registered a "sent" function to be
//  369            called when new send buffer space is available, we call it
//  370            now. */
//  371         if (pcb->acked > 0) {
//  372           u16_t acked;
//  373 #if LWIP_WND_SCALE
//  374           /* pcb->acked is u32_t but the sent callback only takes a u16_t,
//  375              so we might have to call it multiple times. */
//  376           u32_t pcb_acked = pcb->acked;
//  377           while(pcb_acked > 0) {
//  378             acked = (u16_t)LWIP_MIN(pcb_acked, 0xffffu);
//  379             pcb_acked -= acked;
//  380 #else
//  381           {
//  382             acked = pcb->acked;
//  383 #endif
//  384             TCP_EVENT_SENT(pcb, (u16_t)acked, err);
//  385             if (err == ERR_ABRT) {
//  386               goto aborted;
//  387             }
//  388           }
//  389         }
//  390         if (recv_flags & TF_CLOSED) {
//  391           /* The connection has been closed and we will deallocate the
//  392              PCB. */
//  393           if (!(pcb->flags & TF_RXCLOSED)) {
//  394             /* Connection closed although the application has only shut down the
//  395                tx side: call the PCB's err callback and indicate the closure to
//  396                ensure the application doesn't continue using the PCB. */
//  397             TCP_EVENT_ERR(pcb->errf, pcb->callback_arg, ERR_CLSD);
//  398           }
//  399           tcp_pcb_remove(&tcp_active_pcbs, pcb);
//  400           memp_free(MEMP_TCP_PCB, pcb);
//  401           goto aborted;
//  402         }
//  403 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
//  404         while (recv_data != NULL) {
//  405           struct pbuf *rest = NULL;
//  406           pbuf_split_64k(recv_data, &rest);
//  407 #else /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  408         if (recv_data != NULL) {
//  409 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  410 
//  411           LWIP_ASSERT("pcb->refused_data == NULL", pcb->refused_data == NULL);
//  412           if (pcb->flags & TF_RXCLOSED) {
//  413             /* received data although already closed -> abort (send RST) to
//  414                notify the remote host that not all data has been processed */
//  415             pbuf_free(recv_data);
//  416 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
//  417             if (rest != NULL) {
//  418               pbuf_free(rest);
//  419             }
//  420 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  421             tcp_abort(pcb);
//  422             goto aborted;
//  423           }
//  424 
//  425           /* Notify application that data has been received. */
//  426           TCP_EVENT_RECV(pcb, recv_data, ERR_OK, err);
//  427           if (err == ERR_ABRT) {
//  428 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
//  429             if (rest != NULL) {
//  430               pbuf_free(rest);
//  431             }
//  432 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  433             goto aborted;
//  434           }
//  435 
//  436           /* If the upper layer can't receive this data, store it */
//  437           if (err != ERR_OK) {
//  438 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
//  439             if (rest != NULL) {
//  440               pbuf_cat(recv_data, rest);
//  441             }
//  442 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  443             pcb->refused_data = recv_data;
//  444             LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: keep incoming packet, because pcb is \"full\"\n"));
//  445 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
//  446             break;
//  447           } else {
//  448             /* Upper layer received the data, go on with the rest if > 64K */
//  449             recv_data = rest;
//  450 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
//  451           }
//  452         }
//  453 
//  454         /* If a FIN segment was received, we call the callback
//  455            function with a NULL buffer to indicate EOF. */
//  456         if (recv_flags & TF_GOT_FIN) {
//  457           if (pcb->refused_data != NULL) {
//  458             /* Delay this if we have refused data. */
//  459             pcb->refused_data->flags |= PBUF_FLAG_TCP_FIN;
//  460           } else {
//  461             /* correct rcv_wnd as the application won't call tcp_recved()
//  462                for the FIN's seqno */
//  463             if (pcb->rcv_wnd != TCP_WND_MAX(pcb)) {
//  464               pcb->rcv_wnd++;
//  465             }
//  466             TCP_EVENT_CLOSED(pcb, err);
//  467             if (err == ERR_ABRT) {
//  468               goto aborted;
//  469             }
//  470           }
//  471         }
//  472 
//  473         tcp_input_pcb = NULL;
//  474         /* Try to send something out. */
//  475         tcp_output(pcb);
//  476 #if TCP_INPUT_DEBUG
//  477 #if TCP_DEBUG
//  478         tcp_debug_print_state(pcb->state);
//  479 #endif /* TCP_DEBUG */
//  480 #endif /* TCP_INPUT_DEBUG */
//  481       }
//  482     }
//  483     /* Jump target if pcb has been aborted in a callback (by calling tcp_abort()).
//  484        Below this line, 'pcb' may not be dereferenced! */
//  485 aborted:
//  486     tcp_input_pcb = NULL;
//  487     recv_data = NULL;
//  488 
//  489     /* give up our reference to inseg.p */
//  490     if (inseg.p != NULL)
//  491     {
//  492       pbuf_free(inseg.p);
//  493       inseg.p = NULL;
//  494     }
//  495   } else {
//  496 
//  497     /* If no matching PCB was found, send a TCP RST (reset) to the
//  498        sender. */
//  499     LWIP_DEBUGF(TCP_RST_DEBUG, ("tcp_input: no PCB match found, resetting.\n"));
//  500     if (!(TCPH_FLAGS(tcphdr) & TCP_RST)) {
//  501       TCP_STATS_INC(tcp.proterr);
//  502       TCP_STATS_INC(tcp.drop);
//  503       tcp_rst(ackno, seqno + tcplen, ip_current_dest_addr(),
//  504         ip_current_src_addr(), tcphdr->dest, tcphdr->src);
//  505     }
//  506     pbuf_free(p);
//  507   }
//  508 
//  509   LWIP_ASSERT("tcp_input: tcp_pcbs_sane()", tcp_pcbs_sane());
//  510   PERF_STOP("tcp_input");
//  511   return;
//  512 dropped:
//  513   TCP_STATS_INC(tcp.drop);
??tcp_input_3:
        LDRH     R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+4]
//  514   snmp_inc_tcpinerrs();
//  515   pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  516 }
??tcp_input_4:
        POP      {R0-R2,R4-R11,PC}  ;; return
??tcp_input_2:
        ADD      R0,R10,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+16
        LDRH     R2,[R6, #+8]
        MOVS     R1,#+6
        MOV      R0,R6
          CFI FunCall ip_chksum_pseudo
        BL       ip_chksum_pseudo
        CMP      R0,#+0
        BEQ.N    ??tcp_input_5
        LDRH     R0,[R7, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+6]
        B.N      ??tcp_input_3
??tcp_input_5:
        LDR      R0,[R4, #+28]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSRS     R0,R0,#+12
        LSLS     R1,R0,#+2
        SUB      R2,R1,#+20
        STRH     R2,[R4, #+20]
        MOV      R2,R8
        STR      R2,[R4, #+32]
        LDRH     R2,[R6, #+10]
        CMP      R2,R1
        BGE.N    ??tcp_input_6
        CMP      R2,#+20
        BLT.N    ??tcp_input_0
        LDRH     R0,[R4, #+20]
        STR      R0,[SP, #+4]
        MVN      R1,#+19
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
        LDR.W    R5,??DataTable33_3
        LDR.W    R11,??DataTable33_4
        LDRH     R0,[R4, #+20]
        LDRH     R1,[R6, #+10]
        CMP      R0,R1
        BCS.N    ??tcp_input_7
        MOV      R3,R11
        MOVS     R2,#+172
        ADR.W    R1,?_1
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
??tcp_input_7:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_input_8
        MOV      R3,R11
        MOVS     R2,#+173
        ADR.W    R1,?_3
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
??tcp_input_8:
        LDRH     R0,[R6, #+10]
        STRH     R0,[R4, #+20]
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BGE.N    ??tcp_input_9
        SXTH     R0,R0
        RSBS     R1,R0,#+0
        SXTH     R1,R1
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_input_10
        MOV      R3,R11
        MOVS     R2,#+180
        ADR.W    R1,?_4
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
??tcp_input_10:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+4]
        STR      R1,[R4, #+32]
        LDR      R1,[SP, #+4]
        LDRH     R2,[R4, #+20]
        SUBS     R1,R1,R2
        STR      R1,[SP, #+0]
        RSBS     R1,R1,#+0
        SXTH     R1,R1
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_input_11
        MOV      R3,R11
        MOVS     R2,#+184
        ADR.W    R1,?_4
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
??tcp_input_11:
        LDRH     R0,[R6, #+8]
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+8]
??tcp_input_9:
        LDRH     R0,[R6, #+10]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_12
        MOV      R3,R11
        MOVS     R2,#+189
        ADR.W    R1,?_5
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_input_12
??tcp_input_0:
        LDRH     R0,[R7, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+8]
        B.N      ??tcp_input_3
??tcp_input_6:
        LSLS     R0,R0,#+2
        RSBS     R1,R0,#+0
        SXTH     R1,R1
        MOV      R0,R6
          CFI FunCall pbuf_header
        BL       pbuf_header
??tcp_input_12:
        LDR      R0,[R4, #+28]
        LDRH     R0,[R0, #+0]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LDR      R1,[R4, #+28]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R1, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LDR      R1,[R4, #+28]
        STRH     R0,[R1, #+2]
        LDR      R0,[R1, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+4]
        STR      R0,[R4, #+36]
        LDR      R0,[R1, #+8]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+8]
        STR      R0,[R4, #+40]
        LDRH     R0,[R1, #+14]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LDR      R1,[R4, #+28]
        STRH     R0,[R1, #+14]
        LDRH     R0,[R1, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R0,R0,#0x3F
        STRB     R0,[R4, #+0]
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R6, #+8]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R4, #+24]
        MOV      R11,R8
        LDR.W    R0,??DataTable33_5
        LDR      R5,[R0, #+0]
        B.N      ??tcp_input_13
??tcp_input_14:
        MOV      R11,R5
        LDR      R5,[R5, #+12]
??tcp_input_13:
        CMP      R5,#+0
        BEQ.N    ??tcp_input_15
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BNE.N    ??tcp_input_16
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+215
        ADR.W    R1,?_6
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_16:
        LDRB     R0,[R5, #+24]
        CMP      R0,#+10
        BNE.N    ??tcp_input_17
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+216
        ADR.W    R1,?_7
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_17:
        LDRB     R0,[R5, #+24]
        CMP      R0,#+1
        BNE.N    ??tcp_input_18
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+217
        ADR.W    R1,?_8
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_18:
        LDR      R0,[R4, #+28]
        LDRH     R1,[R5, #+28]
        LDRH     R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??tcp_input_14
        LDRH     R1,[R5, #+26]
        LDRH     R0,[R0, #+2]
        CMP      R1,R0
        BNE.N    ??tcp_input_14
        LDR      R0,[R5, #+4]
        LDR      R1,[R10, #+16]
        CMP      R0,R1
        BNE.N    ??tcp_input_14
        LDR      R0,[R5, #+0]
        LDR      R1,[R10, #+20]
        CMP      R0,R1
        BNE.N    ??tcp_input_14
        LDR      R0,[R5, #+12]
        CMP      R0,R5
        BNE.N    ??tcp_input_19
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+225
        ADR.W    R1,?_9
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_19:
        CMP      R11,#+0
        BEQ.N    ??tcp_input_20
        LDR      R0,[R5, #+12]
        STR      R0,[R11, #+12]
        LDR.W    R0,??DataTable33_5
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+12]
        LDR.W    R0,??DataTable33_5
        STR      R5,[R0, #+0]
??tcp_input_20:
        LDR      R0,[R5, #+12]
        CMP      R0,R5
        BNE.N    ??tcp_input_15
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+231
        ADR.W    R1,?_10
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_15:
        CMP      R5,#+0
        BNE.N    ??tcp_input_21
        LDR.W    R0,??DataTable33_6
        LDR      R5,[R0, #+0]
        B.N      ??tcp_input_22
??tcp_input_23:
        LDR      R5,[R5, #+12]
??tcp_input_22:
        CMP      R5,#+0
        BEQ.N    ??tcp_input_24
        LDRB     R0,[R5, #+24]
        CMP      R0,#+10
        BEQ.N    ??tcp_input_25
        LDR.W    R3,??DataTable33_4
        MOVS     R2,#+241
        ADR.W    R1,?_11
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_25:
        LDR      R0,[R4, #+28]
        LDRH     R1,[R5, #+28]
        LDRH     R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??tcp_input_23
        LDRH     R1,[R5, #+26]
        LDRH     R0,[R0, #+2]
        CMP      R1,R0
        BNE.N    ??tcp_input_23
        LDR      R0,[R5, #+4]
        LDR      R1,[R10, #+16]
        CMP      R0,R1
        BNE.N    ??tcp_input_23
        LDR      R0,[R5, #+0]
        LDR      R1,[R10, #+20]
        CMP      R0,R1
        BNE.N    ??tcp_input_23
        MOV      R0,R5
          CFI FunCall tcp_timewait_input
        BL       tcp_timewait_input
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_input_4
??tcp_input_24:
        MOV      R11,R8
        LDR.W    R1,??DataTable33_7
        LDR      R0,[R1, #+0]
        B.N      ??tcp_input_26
??tcp_input_27:
        CMP      R0,#+0
        BEQ.N    ??tcp_input_28
        CMP      R2,#+0
        BNE.N    ??tcp_input_29
??tcp_input_28:
        MOV      R9,R0
        MOV      R8,R11
??tcp_input_29:
        MOV      R11,R0
        LDR      R0,[R0, #+12]
??tcp_input_26:
        CMP      R0,#+0
        BEQ.N    ??tcp_input_30
        LDRH     R2,[R0, #+26]
        LDR      R3,[R4, #+28]
        LDRH     R3,[R3, #+2]
        CMP      R2,R3
        BNE.N    ??tcp_input_29
        LDR      R2,[R0, #+0]
        LDR      R3,[R10, #+20]
        CMP      R2,R3
        BNE.N    ??tcp_input_27
??tcp_input_30:
        CMP      R0,#+0
        BNE.N    ??tcp_input_31
        MOV      R0,R9
        MOV      R11,R8
??tcp_input_31:
        CMP      R0,#+0
        BEQ.N    ??tcp_input_21
        CMP      R11,#+0
        BEQ.N    ??tcp_input_32
        LDR      R2,[R0, #+12]
        STR      R2,[R11, #+12]
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+12]
        STR      R0,[R1, #+0]
??tcp_input_32:
          CFI FunCall tcp_listen_input
        BL       tcp_listen_input
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_input_4
??tcp_input_21:
        LDR      R0,[R4, #+28]
        CMP      R5,#+0
        BEQ.W    ??tcp_input_33
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
        LDRH     R1,[R6, #+8]
        STRH     R1,[R4, #+12]
        STR      R6,[R4, #+8]
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        STRB     R0,[R4, #+1]
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_input_34
        LDRB     R0,[R6, #+13]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+13]
??tcp_input_34:
        ADD      R6,R5,#+136
        MVN      R8,#+11
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_35
        MOV      R0,R5
          CFI FunCall tcp_process_refused_data
        BL       tcp_process_refused_data
        CMP      R0,R8
        BEQ.N    ??tcp_input_36
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_35
        LDRH     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_35
??tcp_input_36:
        LDRH     R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+4]
        B.N      ??tcp_input_37
??tcp_input_35:
        STR      R5,[R4, #+48]
        MOV      R0,R5
          CFI FunCall tcp_process
        BL       tcp_process
        CMP      R0,R8
        BEQ.W    ??tcp_input_37
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??tcp_input_38
        LDR      R2,[R6, #+20]
        MOVS     R0,R2
        BEQ.N    ??tcp_input_39
        MVN      R1,#+12
        LDR      R0,[R5, #+16]
          CFI FunCall
        BLX      R2
        B.N      ??tcp_input_39
??tcp_input_38:
        LDR      R7,[R5, #+112]
        CMP      R7,#+0
        BEQ.N    ??tcp_input_40
??tcp_input_41:
        CMP      R7,#+0
        BEQ.N    ??tcp_input_40
        MOVW     R2,#+65535
        CMP      R7,R2
        BCS.N    ??tcp_input_42
        MOV      R2,R7
??tcp_input_42:
        UXTH     R2,R2
        SUBS     R7,R7,R2
        LDR      R3,[R6, #+4]
        MOVS     R0,R3
        BEQ.N    ??tcp_input_43
        MOV      R1,R5
        LDR      R0,[R5, #+16]
          CFI FunCall
        BLX      R3
        B.N      ??tcp_input_44
??tcp_input_43:
        MOVS     R0,#+0
??tcp_input_44:
        CMP      R0,R8
        BNE.N    ??tcp_input_41
        B.N      ??tcp_input_37
??tcp_input_40:
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??tcp_input_45
        LDRB     R0,[R5, #+30]
        LSLS     R0,R0,#+27
        BMI.N    ??tcp_input_39
        LDR      R2,[R6, #+20]
        MOVS     R0,R2
        BEQ.N    ??tcp_input_39
        MVN      R1,#+13
        LDR      R0,[R5, #+16]
          CFI FunCall
        BLX      R2
??tcp_input_39:
        MOV      R1,R5
        LDR.W    R0,??DataTable33_5
          CFI FunCall tcp_pcb_remove
        BL       tcp_pcb_remove
        MOV      R0,R5
          CFI FunCall mem_free
        BL       mem_free
        B.N      ??tcp_input_37
??tcp_input_46:
        STR      R0,[R4, #+44]
??tcp_input_45:
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_47
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R1,SP
          CFI FunCall pbuf_split_64k
        BL       pbuf_split_64k
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_48
        LDR.W    R3,??DataTable33_4
        MOVW     R2,#+411
        ADR.W    R1,?_12
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_input_48:
        LDR      R2,[R4, #+44]
        LDRB     R0,[R5, #+30]
        LSLS     R0,R0,#+27
        BPL.N    ??tcp_input_49
        MOV      R0,R2
          CFI FunCall pbuf_free
        BL       pbuf_free
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_50
          CFI FunCall pbuf_free
        BL       pbuf_free
??tcp_input_50:
        MOV      R0,R5
          CFI FunCall tcp_abort
        BL       tcp_abort
        B.N      ??tcp_input_37
??tcp_input_49:
        LDR      R7,[R6, #+8]
        MOVS     R0,R7
        BEQ.N    ??tcp_input_51
        MOVS     R3,#+0
        MOV      R1,R5
        LDR      R0,[R5, #+16]
          CFI FunCall
        BLX      R7
        B.N      ??tcp_input_52
??tcp_input_51:
        MOVS     R3,#+0
        MOV      R1,R5
        MOV      R0,R3
          CFI FunCall tcp_recv_null
        BL       tcp_recv_null
??tcp_input_52:
        CMP      R0,R8
        BNE.N    ??tcp_input_53
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_37
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_input_37
??tcp_input_53:
        CMP      R0,#+0
        LDR      R0,[SP, #+0]
        BEQ.N    ??tcp_input_46
        CMP      R0,#+0
        BEQ.N    ??tcp_input_54
        MOV      R1,R0
        LDR      R0,[R4, #+44]
          CFI FunCall pbuf_cat
        BL       pbuf_cat
??tcp_input_54:
        LDR      R0,[R4, #+44]
        STR      R0,[R6, #+0]
??tcp_input_47:
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+26
        BPL.N    ??tcp_input_55
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_input_56
        LDRB     R1,[R0, #+13]
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+13]
        B.N      ??tcp_input_55
??tcp_input_56:
        LDR      R0,[R5, #+44]
        CMP      R0,#+24576
        BEQ.N    ??tcp_input_57
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+44]
??tcp_input_57:
        LDR      R6,[R6, #+8]
        MOVS     R0,R6
        BEQ.N    ??tcp_input_58
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R5
        LDR      R0,[R5, #+16]
          CFI FunCall
        BLX      R6
        B.N      ??tcp_input_59
??tcp_input_58:
        MOVS     R0,#+0
??tcp_input_59:
        CMP      R0,R8
        BEQ.N    ??tcp_input_37
??tcp_input_55:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        MOV      R0,R5
          CFI FunCall tcp_output
        BL       tcp_output
??tcp_input_37:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+44]
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.W    ??tcp_input_4
          CFI FunCall pbuf_free
        BL       pbuf_free
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B.N      ??tcp_input_4
??tcp_input_33:
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+29
        BMI.N    ??tcp_input_60
        LDRH     R0,[R7, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+14]
        LDRH     R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+4]
        LDR      R0,[R4, #+28]
        LDRH     R1,[R0, #+0]
        STR      R1,[SP, #+4]
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+16
        ADD      R2,R10,#+20
        LDR      R0,[R4, #+36]
        LDRH     R1,[R4, #+24]
        ADDS     R1,R0,R1
        LDR      R0,[R4, #+40]
          CFI FunCall tcp_rst
        BL       tcp_rst
??tcp_input_60:
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??tcp_input_4
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "tcphdr_opt1len >= p->len"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "p->next != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "phret == 0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "p->len == 0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "tcp_input: active pcb->state != CLOSED"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "tcp_input: active pcb->state != TIME-WAIT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "tcp_input: active pcb->state != LISTEN"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "tcp_input: pcb->next != pcb (before cache)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "tcp_input: pcb->next != pcb (after cache)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "tcp_input: TIME-WAIT pcb->state == TIME-WAIT"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "pcb->refused_data == NULL"
        DC8 0, 0
//  517 
//  518 /**
//  519  * Called by tcp_input() when a segment arrives for a listening
//  520  * connection (from tcp_input()).
//  521  *
//  522  * @param pcb the tcp_pcb_listen for which a segment arrived
//  523  * @return ERR_OK if the segment was processed
//  524  *         another err_t on error
//  525  *
//  526  * @note the return value is not (yet?) used in tcp_input()
//  527  * @note the segment which arrived is saved in global variables, therefore only the pcb
//  528  *       involved is passed as a parameter to this function
//  529  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcp_listen_input
        THUMB
//  530 static err_t
//  531 tcp_listen_input(struct tcp_pcb_listen *pcb)
//  532 {
tcp_listen_input:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  533   struct tcp_pcb *npcb;
//  534   err_t rc;
//  535 
//  536   if (flags & TCP_RST) {
        LDR.W    R4,??DataTable33_1
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+29
        BMI.N    ??tcp_listen_input_0
//  537     /* An incoming RST should be ignored. Return. */
//  538     return ERR_OK;
//  539   }
//  540 
//  541   /* In the LISTEN state, we check for incoming SYN segments,
//  542      creates a new PCB, and responds with a SYN|ACK. */
//  543   if (flags & TCP_ACK) {
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_listen_input_1
//  544     /* For incoming segments with the ACK flag set, respond with a
//  545        RST. */
//  546     LWIP_DEBUGF(TCP_RST_DEBUG, ("tcp_listen_input: ACK in LISTEN, sending reset\n"));
//  547     tcp_rst(ackno, seqno + tcplen, ip_current_dest_addr(),
//  548       ip_current_src_addr(), tcphdr->dest, tcphdr->src);
        LDR      R0,[R4, #+28]
        LDR.W    R1,??DataTable33_2
        LDRH     R2,[R0, #+0]
        STR      R2,[SP, #+4]
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+0]
        ADD      R3,R1,#+16
        ADD      R2,R1,#+20
        LDR      R0,[R4, #+36]
        LDRH     R1,[R4, #+24]
        ADDS     R1,R0,R1
        LDR      R0,[R4, #+40]
          CFI FunCall tcp_rst
        BL       tcp_rst
//  549   } else if (flags & TCP_SYN) {
//  550     LWIP_DEBUGF(TCP_DEBUG, ("TCP connection request %"U16_F" -> %"U16_F".\n", tcphdr->src, tcphdr->dest));
//  551 #if TCP_LISTEN_BACKLOG
//  552     if (pcb->accepts_pending >= pcb->backlog) {
//  553       LWIP_DEBUGF(TCP_DEBUG, ("tcp_listen_input: listen backlog exceeded for port %"U16_F"\n", tcphdr->dest));
//  554       return ERR_ABRT;
//  555     }
//  556 #endif /* TCP_LISTEN_BACKLOG */
//  557     npcb = tcp_alloc(pcb->prio);
//  558     /* If a new PCB could not be created (probably due to lack of memory),
//  559        we don't do anything, but rely on the sender will retransmit the
//  560        SYN at a time when we have more memory available. */
//  561     if (npcb == NULL) {
//  562       LWIP_DEBUGF(TCP_DEBUG, ("tcp_listen_input: could not allocate PCB\n"));
//  563       TCP_STATS_INC(tcp.memerr);
//  564       return ERR_MEM;
//  565     }
//  566 #if TCP_LISTEN_BACKLOG
//  567     pcb->accepts_pending++;
//  568 #endif /* TCP_LISTEN_BACKLOG */
//  569     /* Set up the new PCB. */
//  570 #if LWIP_IPV4 && LWIP_IPV6
//  571     PCB_ISIPV6(npcb) = ip_current_is_v6();
//  572 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  573     ip_addr_copy(npcb->local_ip, *ip_current_dest_addr());
//  574     ip_addr_copy(npcb->remote_ip, *ip_current_src_addr());
//  575     npcb->local_port = pcb->local_port;
//  576     npcb->remote_port = tcphdr->src;
//  577     npcb->state = SYN_RCVD;
//  578     npcb->rcv_nxt = seqno + 1;
//  579     npcb->rcv_ann_right_edge = npcb->rcv_nxt;
//  580     npcb->snd_wl1 = seqno - 1;/* initialise to seqno-1 to force window update */
//  581     npcb->callback_arg = pcb->callback_arg;
//  582 #if LWIP_CALLBACK_API
//  583     npcb->accept = pcb->accept;
//  584 #endif /* LWIP_CALLBACK_API */
//  585     /* inherit socket options */
//  586     npcb->so_options = pcb->so_options & SOF_INHERITED;
//  587     /* Register the new PCB so that we can begin receiving segments
//  588        for it. */
//  589     TCP_REG_ACTIVE(npcb);
//  590 
//  591     /* Parse any options in the SYN. */
//  592     tcp_parseopt(npcb);
//  593     npcb->snd_wnd = SND_WND_SCALE(npcb, tcphdr->wnd);
//  594     npcb->snd_wnd_max = npcb->snd_wnd;
//  595     npcb->ssthresh = LWIP_TCP_INITIAL_SSTHRESH(npcb);
//  596 
//  597 #if TCP_CALCULATE_EFF_SEND_MSS
//  598     npcb->mss = tcp_eff_send_mss(npcb->mss, &npcb->local_ip,
//  599       &npcb->remote_ip, PCB_ISIPV6(npcb));
//  600 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
//  601 
//  602     snmp_inc_tcppassiveopens();
//  603 
//  604     /* Send a SYN|ACK together with the MSS option. */
//  605     rc = tcp_enqueue_flags(npcb, TCP_SYN | TCP_ACK);
//  606     if (rc != ERR_OK) {
//  607       tcp_abandon(npcb, 0);
//  608       return rc;
//  609     }
//  610     return tcp_output(npcb);
//  611   }
//  612   return ERR_OK;
??tcp_listen_input_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
??tcp_listen_input_1:
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_listen_input_0
        LDRB     R0,[R5, #+25]
          CFI FunCall tcp_alloc
        BL       tcp_alloc
        MOVS     R6,R0
        BNE.N    ??tcp_listen_input_2
        LDR.W    R0,??DataTable33_8
        LDRH     R1,[R0, #+156]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+156]
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
??tcp_listen_input_2:
        LDR.W    R1,??DataTable33_2
        LDR      R0,[R1, #+20]
        STR      R0,[R6, #+0]
        LDR      R0,[R1, #+16]
        STR      R0,[R6, #+4]
        LDRH     R0,[R5, #+26]
        STRH     R0,[R6, #+26]
        LDR      R0,[R4, #+28]
        LDRH     R0,[R0, #+0]
        STRH     R0,[R6, #+28]
        MOVS     R0,#+3
        STRB     R0,[R6, #+24]
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R6, #+40]
        STR      R1,[R6, #+52]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+92]
        LDR      R0,[R5, #+16]
        STR      R0,[R6, #+16]
        LDR      R0,[R5, #+20]
        STR      R0,[R6, #+20]
        LDRB     R0,[R5, #+8]
        AND      R0,R0,#0xC
        STRB     R0,[R6, #+8]
        LDR.W    R0,??DataTable33_5
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+12]
        STR      R6,[R0, #+0]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
        MOVS     R0,#+1
        LDR.W    R1,??DataTable33_9
        STRB     R0,[R1, #+0]
        MOV      R0,R6
          CFI FunCall tcp_parseopt
        BL       tcp_parseopt
        LDR      R0,[R4, #+28]
        LDRH     R0,[R0, #+14]
        LDRSB    R1,[R6, #+167]
        LSLS     R0,R0,R1
        STR      R0,[R6, #+104]
        STR      R0,[R6, #+108]
        LDR      R0,[R6, #+104]
        STR      R0,[R6, #+84]
        ADDS     R1,R6,#+4
        LDRH     R0,[R6, #+58]
          CFI FunCall tcp_eff_send_mss_impl
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R6, #+58]
        MOVS     R1,#+18
        MOV      R0,R6
          CFI FunCall tcp_enqueue_flags
        BL       tcp_enqueue_flags
        MOVS     R4,R0
        BEQ.N    ??tcp_listen_input_3
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall tcp_abandon
        BL       tcp_abandon
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
??tcp_listen_input_3:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_output
        B.W      tcp_output
//  613 }
          CFI EndBlock cfiBlock1
//  614 
//  615 /**
//  616  * Called by tcp_input() when a segment arrives for a connection in
//  617  * TIME_WAIT.
//  618  *
//  619  * @param pcb the tcp_pcb for which a segment arrived
//  620  *
//  621  * @note the segment which arrived is saved in global variables, therefore only the pcb
//  622  *       involved is passed as a parameter to this function
//  623  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tcp_timewait_input
        THUMB
//  624 static err_t
//  625 tcp_timewait_input(struct tcp_pcb *pcb)
//  626 {
tcp_timewait_input:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  627   /* RFC 1337: in TIME_WAIT, ignore RST and ACK FINs + any 'acceptable' segments */
//  628   /* RFC 793 3.9 Event Processing - Segment Arrives:
//  629    * - first check sequence number - we skip that one in TIME_WAIT (always
//  630    *   acceptable since we only send ACKs)
//  631    * - second check the RST bit (... return) */
//  632   if (flags & TCP_RST)  {
        LDR.W    R4,??DataTable33_1
        LDRB     R1,[R4, #+0]
        LSLS     R2,R1,#+29
        BPL.N    ??tcp_timewait_input_0
//  633     return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  634   }
//  635   /* - fourth, check the SYN bit, */
//  636   if (flags & TCP_SYN) {
??tcp_timewait_input_0:
        LSLS     R2,R1,#+30
        BPL.N    ??tcp_timewait_input_1
//  637     /* If an incoming segment is not acceptable, an acknowledgment
//  638        should be sent in reply */
//  639     if (TCP_SEQ_BETWEEN(seqno, pcb->rcv_nxt, pcb->rcv_nxt+pcb->rcv_wnd)) {
        LDR      R1,[R4, #+36]
        LDR      R2,[R0, #+40]
        SUBS     R2,R1,R2
        BMI.N    ??tcp_timewait_input_2
        LDR      R3,[R0, #+44]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??tcp_timewait_input_2
//  640       /* If the SYN is in the window it is an error, send a reset */
//  641       tcp_rst(ackno, seqno + tcplen, ip_current_dest_addr(),
//  642         ip_current_src_addr(), tcphdr->dest, tcphdr->src);
        LDR      R0,[R4, #+28]
        LDR.W    R2,??DataTable33_2
        LDRH     R3,[R0, #+0]
        STR      R3,[SP, #+4]
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+0]
        ADD      R3,R2,#+16
        ADDS     R2,R2,#+20
        LDRH     R0,[R4, #+24]
        ADDS     R1,R1,R0
        LDR      R0,[R4, #+40]
          CFI FunCall tcp_rst
        BL       tcp_rst
//  643       return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  644     }
//  645   } else if (flags & TCP_FIN) {
??tcp_timewait_input_1:
        LSLS     R1,R1,#+31
        BPL.N    ??tcp_timewait_input_2
//  646     /* - eighth, check the FIN bit: Remain in the TIME-WAIT state.
//  647          Restart the 2 MSL time-wait timeout.*/
//  648     pcb->tmr = tcp_ticks;
        LDR.W    R1,??DataTable33_10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+36]
//  649   }
//  650 
//  651   if ((tcplen > 0))  {
??tcp_timewait_input_2:
        LDRH     R1,[R4, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_timewait_input_3
//  652     /* Acknowledge data, FIN or out-of-window SYN */
//  653     pcb->flags |= TF_ACK_NOW;
        LDRH     R1,[R0, #+30]
        ORR      R1,R1,#0x2
        STRH     R1,[R0, #+30]
//  654     return tcp_output(pcb);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_output
        B.W      tcp_output
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  655   }
//  656   return ERR_OK;
??tcp_timewait_input_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  657 }
          CFI EndBlock cfiBlock2
//  658 
//  659 /**
//  660  * Implements the TCP state machine. Called by tcp_input. In some
//  661  * states tcp_receive() is called to receive data. The tcp_seg
//  662  * argument will be freed by the caller (tcp_input()) unless the
//  663  * recv_data pointer in the pcb is set.
//  664  *
//  665  * @param pcb the tcp_pcb for which a segment arrived
//  666  *
//  667  * @note the segment which arrived is saved in global variables, therefore only the pcb
//  668  *       involved is passed as a parameter to this function
//  669  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tcp_process
        THUMB
//  670 static err_t
//  671 tcp_process(struct tcp_pcb *pcb)
//  672 {
tcp_process:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
//  673   struct tcp_seg *rseg;
//  674   u8_t acceptable = 0;
        MOVS     R0,#+0
//  675   err_t err;
//  676 
//  677   err = ERR_OK;
        MOV      R5,R0
//  678 
//  679   /* Process incoming RST segments. */
//  680   if (flags & TCP_RST) {
        LDR.W    R6,??DataTable33_1
        LDRB     R1,[R6, #+0]
        LSLS     R2,R1,#+29
        BPL.N    ??tcp_process_1
//  681     /* First, determine if the reset is acceptable. */
//  682     if (pcb->state == SYN_SENT) {
        LDRB     R1,[R4, #+24]
        CMP      R1,#+2
        BNE.N    ??tcp_process_2
//  683       if (ackno == pcb->snd_nxt) {
        LDR      R2,[R6, #+40]
        ADD      R3,R4,#+76
        LDR      R3,[R3, #+12]
        CMP      R2,R3
        BNE.N    ??tcp_process_3
//  684         acceptable = 1;
        MOVS     R0,#+1
        B.N      ??tcp_process_3
//  685       }
//  686     } else {
//  687       if (TCP_SEQ_BETWEEN(seqno, pcb->rcv_nxt, 
//  688                           pcb->rcv_nxt+pcb->rcv_wnd)) {
??tcp_process_2:
        LDR      R2,[R6, #+36]
        LDR      R3,[R4, #+40]
        SUBS     R2,R2,R3
        BMI.N    ??tcp_process_3
        LDR      R3,[R4, #+44]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??tcp_process_3
//  689         acceptable = 1;
        MOVS     R0,#+1
//  690       }
//  691     }
//  692 
//  693     if (acceptable) {
??tcp_process_3:
        CMP      R0,#+0
        BEQ.W    ??tcp_process_4
//  694       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_process: Connection RESET\n"));
//  695       LWIP_ASSERT("tcp_input: pcb->state != CLOSED", pcb->state != CLOSED);
        CMP      R1,#+0
        BNE.N    ??tcp_process_5
        LDR.W    R3,??DataTable33_4
        MOVW     R2,#+695
        ADR.W    R1,?_13
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
//  696       recv_flags |= TF_RESET;
??tcp_process_5:
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x8
        STRB     R0,[R6, #+1]
//  697       pcb->flags &= ~TF_ACK_DELAY;
        LDRH     R0,[R4, #+30]
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+30]
//  698       return ERR_RST;
        MVN      R0,#+12
        B.N      ??tcp_process_6
//  699     } else {
//  700       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_process: unacceptable reset seqno %"U32_F" rcv_nxt %"U32_F"\n",
//  701        seqno, pcb->rcv_nxt));
//  702       LWIP_DEBUGF(TCP_DEBUG, ("tcp_process: unacceptable reset seqno %"U32_F" rcv_nxt %"U32_F"\n",
//  703        seqno, pcb->rcv_nxt));
//  704       return ERR_OK;
//  705     }
//  706   }
//  707 
//  708   if ((flags & TCP_SYN) && (pcb->state != SYN_SENT && pcb->state != SYN_RCVD)) { 
??tcp_process_1:
        LSLS     R0,R1,#+30
        BPL.N    ??tcp_process_7
        LDRB     R1,[R4, #+24]
        CMP      R1,#+2
        BEQ.N    ??tcp_process_7
        CMP      R1,#+3
        BEQ.N    ??tcp_process_7
//  709     /* Cope with new connection attempt after remote end crashed */
//  710     tcp_ack_now(pcb);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  711     return ERR_OK;
        MOV      R0,R5
        B.N      ??tcp_process_6
//  712   }
//  713   
//  714   if ((pcb->flags & TF_RXCLOSED) == 0) {
??tcp_process_7:
        LDRB     R0,[R4, #+30]
        LSLS     R0,R0,#+27
        BMI.N    ??tcp_process_8
//  715     /* Update the PCB (in)activity timer unless rx is closed (see tcp_shutdown) */
//  716     pcb->tmr = tcp_ticks;
        LDR.W    R0,??DataTable33_10
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+36]
//  717   }
//  718   pcb->keep_cnt_sent = 0;
??tcp_process_8:
        ADD      R7,R4,#+166
        MOV      R0,R5
        STRB     R0,[R7, #+0]
//  719 
//  720   tcp_parseopt(pcb);
        MOV      R0,R4
          CFI FunCall tcp_parseopt
        BL       tcp_parseopt
//  721 
//  722   /* Do different things depending on the TCP state. */
//  723   switch (pcb->state) {
        LDRB     R0,[R4, #+24]
        SUBS     R0,R0,#+2
        CMP      R0,#+7
        BHI.W    ??tcp_process_4
        TBH      [PC, R0, LSL #+1]
        DATA
??tcp_process_0:
        DC16     0x8,0x9C,0x103,0x111
        DC16     0x14A,0x103,0x166,0x19A
        THUMB
//  724   case SYN_SENT:
//  725     LWIP_DEBUGF(TCP_INPUT_DEBUG, ("SYN-SENT: ackno %"U32_F" pcb->snd_nxt %"U32_F" unacked %"U32_F"\n", ackno,
//  726      pcb->snd_nxt, ntohl(pcb->unacked->tcphdr->seqno)));
//  727     /* received SYN ACK with expected sequence number? */
//  728     if ((flags & TCP_ACK) && (flags & TCP_SYN)
//  729         && ackno == ntohl(pcb->unacked->tcphdr->seqno) + 1) {
??tcp_process_9:
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0x12
        CMP      R0,#+18
        BNE.N    ??tcp_process_10
        ADD      R8,R4,#+76
        LDR      R0,[R8, #+52]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R6, #+40]
        ADDS     R0,R0,#+1
        CMP      R1,R0
        BNE.N    ??tcp_process_10
//  730       pcb->snd_buf++;
        LDR      R0,[R8, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+40]
//  731       pcb->rcv_nxt = seqno + 1;
        LDR      R0,[R6, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R4, #+40]
//  732       pcb->rcv_ann_right_edge = pcb->rcv_nxt;
        STR      R2,[R4, #+52]
//  733       pcb->lastack = ackno;
        STR      R1,[R8, #+0]
//  734       pcb->snd_wnd = SND_WND_SCALE(pcb, tcphdr->wnd);
        LDR      R1,[R6, #+28]
        LDRH     R1,[R1, #+14]
        LDRSB    R2,[R7, #+1]
        LSLS     R1,R1,R2
        STR      R1,[R8, #+28]
//  735       pcb->snd_wnd_max = pcb->snd_wnd;
        STR      R1,[R8, #+32]
//  736       pcb->snd_wl1 = seqno - 1; /* initialise to seqno - 1 to force window update */
        SUBS     R0,R0,#+1
        STR      R0,[R8, #+16]
//  737       pcb->state = ESTABLISHED;
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
//  738 
//  739 #if TCP_CALCULATE_EFF_SEND_MSS
//  740       pcb->mss = tcp_eff_send_mss(pcb->mss, &pcb->local_ip, &pcb->remote_ip,
//  741         PCB_ISIPV6(pcb));
        ADDS     R1,R4,#+4
        LDRH     R0,[R4, #+58]
          CFI FunCall tcp_eff_send_mss_impl
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R4, #+58]
//  742 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
//  743 
//  744       /* Set ssthresh again after changing 'mss' and 'snd_wnd' */
//  745       pcb->ssthresh = LWIP_TCP_INITIAL_SSTHRESH(pcb);
        LDR      R0,[R8, #+28]
        STR      R0,[R8, #+8]
//  746 
//  747       pcb->cwnd = LWIP_TCP_CALC_INITIAL_CWND(pcb->mss);
        LDRH     R0,[R4, #+58]
        LSLS     R1,R0,#+1
        MOVW     R2,#+4381
        CMP      R1,R2
        BCC.N    ??tcp_process_11
        MOV      R3,R1
        B.N      ??tcp_process_12
??tcp_process_11:
        MOVW     R3,#+4380
??tcp_process_12:
        LSLS     R0,R0,#+2
        CMP      R0,R3
        BCS.N    ??tcp_process_13
        MOV      R1,R0
        B.N      ??tcp_process_14
??tcp_process_13:
        CMP      R1,R2
        BCS.N    ??tcp_process_14
        MOVW     R1,#+4380
??tcp_process_14:
        STR      R1,[R8, #+4]
//  748       LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_process (SENT): cwnd %"TCPWNDSIZE_F
//  749                                    " ssthresh %"TCPWNDSIZE_F"\n",
//  750                                    pcb->cwnd, pcb->ssthresh));
//  751       LWIP_ASSERT("pcb->snd_queuelen > 0", (pcb->snd_queuelen > 0));
        LDRH     R0,[R8, #+44]
        CMP      R0,#+0
        BNE.N    ??tcp_process_15
        LDR.W    R3,??DataTable33_4
        MOVW     R2,#+751
        ADR.W    R1,?_14
        LDR.W    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
//  752       --pcb->snd_queuelen;
??tcp_process_15:
        LDRH     R0,[R8, #+44]
        SUBS     R0,R0,#+1
        STRH     R0,[R8, #+44]
//  753       LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_process: SYN-SENT --queuelen %"TCPWNDSIZE_F"\n", (tcpwnd_size_t)pcb->snd_queuelen));
//  754       rseg = pcb->unacked;
        LDR      R0,[R8, #+52]
//  755       pcb->unacked = rseg->next;
        LDR      R1,[R0, #+0]
        STR      R1,[R8, #+52]
//  756       tcp_seg_free(rseg);
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
//  757 
//  758       /* If there's nothing left to acknowledge, stop the retransmit
//  759          timer, otherwise reset it to start again */
//  760       if (pcb->unacked == NULL) {
        LDR      R0,[R8, #+52]
        CMP      R0,#+0
        BNE.N    ??tcp_process_16
//  761         pcb->rtime = -1;
        MOV      R0,#-1
        STRH     R0,[R4, #+56]
        B.N      ??tcp_process_17
//  762       } else {
//  763         pcb->rtime = 0;
??tcp_process_16:
        MOV      R0,R5
        STRH     R0,[R4, #+56]
//  764         pcb->nrtx = 0;
        STRB     R0,[R4, #+74]
//  765       }
//  766 
//  767       /* Call the user specified function to call when successfully
//  768        * connected. */
//  769       TCP_EVENT_CONNECTED(pcb, ERR_OK, err);
??tcp_process_17:
        LDR      R3,[R8, #+72]
        MOVS     R0,R3
        BEQ.N    ??tcp_process_18
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R4, #+16]
          CFI FunCall
        BLX      R3
        MOV      R5,R0
//  770       if (err == ERR_ABRT) {
??tcp_process_18:
        CMN      R5,#+12
        BEQ.N    ??tcp_process_19
//  771         return ERR_ABRT;
//  772       }
//  773       tcp_ack_now(pcb);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
        B.N      ??tcp_process_4
//  774     }
//  775     /* received ACK? possibly a half-open connection */
//  776     else if (flags & TCP_ACK) {
??tcp_process_10:
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??tcp_process_4
//  777       /* send a RST to bring the other side in a non-synchronized state. */
//  778       tcp_rst(ackno, seqno + tcplen, ip_current_dest_addr(),
//  779         ip_current_src_addr(), tcphdr->dest, tcphdr->src);
//  780     }
//  781     break;
//  782   case SYN_RCVD:
//  783     if (flags & TCP_ACK) {
//  784       /* expected ACK number? */
//  785       if (TCP_SEQ_BETWEEN(ackno, pcb->lastack+1, pcb->snd_nxt)) {
//  786         pcb->state = ESTABLISHED;
//  787         LWIP_DEBUGF(TCP_DEBUG, ("TCP connection established %"U16_F" -> %"U16_F".\n", inseg.tcphdr->src, inseg.tcphdr->dest));
//  788 #if LWIP_CALLBACK_API
//  789         LWIP_ASSERT("pcb->accept != NULL", pcb->accept != NULL);
//  790 #endif
//  791         /* Call the accept function. */
//  792         TCP_EVENT_ACCEPT(pcb, ERR_OK, err);
//  793         if (err != ERR_OK) {
//  794           /* If the accept function returns with an error, we abort
//  795            * the connection. */
//  796           /* Already aborted? */
//  797           if (err != ERR_ABRT) {
//  798             tcp_abort(pcb);
//  799           }
//  800           return ERR_ABRT;
//  801         }
//  802         /* If there was any data contained within this ACK,
//  803          * we'd better pass it on to the application as well. */
//  804         tcp_receive(pcb);
//  805 
//  806         /* passive open: update initial ssthresh now that the correct window is
//  807            known: if the remote side supports window scaling, the window sent
//  808            with the initial SYN can be smaller than the one used later */
//  809         pcb->ssthresh = LWIP_TCP_INITIAL_SSTHRESH(pcb);
//  810 
//  811         /* Prevent ACK for SYN to generate a sent event */
//  812         if (pcb->acked != 0) {
//  813           pcb->acked--;
//  814         }
//  815 
//  816         pcb->cwnd = LWIP_TCP_CALC_INITIAL_CWND(pcb->mss);
//  817         LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_process (SYN_RCVD): cwnd %"TCPWNDSIZE_F
//  818                                      " ssthresh %"TCPWNDSIZE_F"\n",
//  819                                      pcb->cwnd, pcb->ssthresh));
//  820 
//  821         if (recv_flags & TF_GOT_FIN) {
//  822           tcp_ack_now(pcb);
//  823           pcb->state = CLOSE_WAIT;
//  824         }
//  825       } else {
//  826         /* incorrect ACK number, send RST */
//  827         tcp_rst(ackno, seqno + tcplen, ip_current_dest_addr(),
//  828           ip_current_src_addr(), tcphdr->dest, tcphdr->src);
??tcp_process_20:
        LDR      R0,[R6, #+28]
        LDR.N    R1,??DataTable33_2
        LDRH     R2,[R0, #+0]
        STR      R2,[SP, #+4]
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+0]
        ADD      R3,R1,#+16
        ADD      R2,R1,#+20
        LDR      R0,[R6, #+36]
        LDRH     R1,[R6, #+24]
        ADDS     R1,R0,R1
        LDR      R0,[R6, #+40]
          CFI FunCall tcp_rst
        BL       tcp_rst
        B.N      ??tcp_process_4
//  829       }
??tcp_process_21:
        LDRB     R0,[R6, #+0]
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_process_22
        LDR      R0,[R6, #+40]
        ADD      R8,R4,#+76
        LDR      R1,[R8, #+0]
        SUBS     R1,R0,R1
        SUBS     R1,R1,#+1
        BMI.N    ??tcp_process_20
        LDR      R1,[R8, #+12]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BGE.N    ??tcp_process_20
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??tcp_process_23
        LDR.N    R3,??DataTable33_4
        MOVW     R2,#+789
        ADR.W    R1,?_15
        LDR.N    R0,??DataTable33_3
          CFI FunCall printf
        BL       printf
??tcp_process_23:
        LDR      R3,[R4, #+20]
        MOVS     R0,R3
        BEQ.N    ??tcp_process_24
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R4, #+16]
          CFI FunCall
        BLX      R3
        MOV      R5,R0
        B.N      ??tcp_process_25
??tcp_process_24:
        MVN      R5,#+14
??tcp_process_25:
        MOVS     R0,R5
        BEQ.N    ??tcp_process_26
        CMN      R5,#+12
        BEQ.N    ??tcp_process_19
        MOV      R0,R4
          CFI FunCall tcp_abort
        BL       tcp_abort
??tcp_process_19:
        MVN      R0,#+11
        B.N      ??tcp_process_6
??tcp_process_26:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
        LDR      R0,[R8, #+28]
        STR      R0,[R8, #+8]
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.N    ??tcp_process_27
        SUBS     R0,R0,#+1
        STR      R0,[R8, #+36]
??tcp_process_27:
        LDRH     R0,[R4, #+58]
        LSLS     R1,R0,#+1
        MOVW     R2,#+4381
        CMP      R1,R2
        BCC.N    ??tcp_process_28
        MOV      R3,R1
        B.N      ??tcp_process_29
??tcp_process_28:
        MOVW     R3,#+4380
??tcp_process_29:
        LSLS     R0,R0,#+2
        CMP      R0,R3
        BCS.N    ??tcp_process_30
        MOV      R1,R0
        B.N      ??tcp_process_31
??tcp_process_30:
        CMP      R1,R2
        BCS.N    ??tcp_process_31
        MOVW     R1,#+4380
??tcp_process_31:
        STR      R1,[R8, #+4]
        LDRB     R0,[R6, #+1]
        LSLS     R0,R0,#+26
        BMI.N    ??tcp_process_32
        B.N      ??tcp_process_4
//  830     } else if ((flags & TCP_SYN) && (seqno == pcb->rcv_nxt - 1)) {
??tcp_process_22:
        LSLS     R0,R0,#+30
        BPL.W    ??tcp_process_4
        LDR      R0,[R6, #+36]
        LDR      R1,[R4, #+40]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.W    ??tcp_process_4
//  831       /* Looks like another copy of the SYN - retransmit our SYN-ACK */
//  832       tcp_rexmit(pcb);
        MOV      R0,R4
          CFI FunCall tcp_rexmit
        BL       tcp_rexmit
        B.N      ??tcp_process_4
//  833     }
//  834     break;
//  835   case CLOSE_WAIT:
//  836     /* FALLTHROUGH */
//  837   case ESTABLISHED:
//  838     tcp_receive(pcb);
??tcp_process_33:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
//  839     if (recv_flags & TF_GOT_FIN) { /* passive close */
        LDRB     R0,[R6, #+1]
        LSLS     R0,R0,#+26
        BPL.W    ??tcp_process_4
//  840       tcp_ack_now(pcb);
??tcp_process_32:
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  841       pcb->state = CLOSE_WAIT;
        MOVS     R0,#+7
        STRB     R0,[R4, #+24]
        B.N      ??tcp_process_4
//  842     }
//  843     break;
//  844   case FIN_WAIT_1:
//  845     tcp_receive(pcb);
??tcp_process_34:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
//  846     if (recv_flags & TF_GOT_FIN) {
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0x10
        LDRB     R1,[R6, #+1]
        LSLS     R1,R1,#+26
        BPL.N    ??tcp_process_35
//  847       if ((flags & TCP_ACK) && (ackno == pcb->snd_nxt)) {
        CMP      R0,#+0
        BEQ.N    ??tcp_process_36
        LDR      R0,[R6, #+40]
        ADD      R1,R4,#+76
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??tcp_process_36
//  848         LWIP_DEBUGF(TCP_DEBUG,
//  849           ("TCP connection closed: FIN_WAIT_1 %"U16_F" -> %"U16_F".\n", inseg.tcphdr->src, inseg.tcphdr->dest));
//  850         tcp_ack_now(pcb);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  851         tcp_pcb_purge(pcb);
        MOV      R0,R4
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
//  852         TCP_RMV_ACTIVE(pcb);
        LDR.N    R0,??DataTable33_5
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BEQ.N    ??tcp_process_37
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
??tcp_process_38:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_process_39
        LDR      R0,[R0, #+12]
        CMP      R0,R4
        BEQ.N    ??tcp_process_40
        STR      R0,[R1, #+0]
        B.N      ??tcp_process_38
//  853         pcb->state = TIME_WAIT;
//  854         TCP_REG(&tcp_tw_pcbs, pcb);
//  855       } else {
//  856         tcp_ack_now(pcb);
??tcp_process_36:
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  857         pcb->state = CLOSING;
        MOVS     R0,#+8
        STRB     R0,[R4, #+24]
        B.N      ??tcp_process_4
//  858       }
//  859     } else if ((flags & TCP_ACK) && (ackno == pcb->snd_nxt)) {
??tcp_process_35:
        CMP      R0,#+0
        BEQ.N    ??tcp_process_4
        LDR      R0,[R6, #+40]
        ADD      R1,R4,#+76
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??tcp_process_4
//  860       pcb->state = FIN_WAIT_2;
        MOVS     R0,#+6
        STRB     R0,[R4, #+24]
        B.N      ??tcp_process_4
//  861     }
//  862     break;
//  863   case FIN_WAIT_2:
//  864     tcp_receive(pcb);
??tcp_process_41:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
//  865     if (recv_flags & TF_GOT_FIN) {
        LDRB     R0,[R6, #+1]
        LSLS     R0,R0,#+26
        BPL.N    ??tcp_process_4
//  866       LWIP_DEBUGF(TCP_DEBUG, ("TCP connection closed: FIN_WAIT_2 %"U16_F" -> %"U16_F".\n", inseg.tcphdr->src, inseg.tcphdr->dest));
//  867       tcp_ack_now(pcb);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  868       tcp_pcb_purge(pcb);
        MOV      R0,R4
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
//  869       TCP_RMV_ACTIVE(pcb);
        LDR.N    R0,??DataTable33_5
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BEQ.N    ??tcp_process_37
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
??tcp_process_42:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_process_39
        LDR      R0,[R0, #+12]
        CMP      R0,R4
        BEQ.N    ??tcp_process_40
        STR      R0,[R1, #+0]
        B.N      ??tcp_process_42
//  870       pcb->state = TIME_WAIT;
//  871       TCP_REG(&tcp_tw_pcbs, pcb);
//  872     }
//  873     break;
//  874   case CLOSING:
//  875     tcp_receive(pcb);
??tcp_process_43:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
//  876     if (flags & TCP_ACK && ackno == pcb->snd_nxt) {
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??tcp_process_4
        LDR      R0,[R6, #+40]
        ADD      R1,R4,#+76
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??tcp_process_4
//  877       LWIP_DEBUGF(TCP_DEBUG, ("TCP connection closed: CLOSING %"U16_F" -> %"U16_F".\n", inseg.tcphdr->src, inseg.tcphdr->dest));
//  878       tcp_pcb_purge(pcb);
        MOV      R0,R4
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
//  879       TCP_RMV_ACTIVE(pcb);
        LDR.N    R0,??DataTable33_5
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BNE.N    ??tcp_process_44
??tcp_process_37:
        LDR.N    R0,??DataTable33_5
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        STR      R1,[R0, #+0]
        B.N      ??tcp_process_39
??tcp_process_44:
        LDR.W    R1,??DataTable37
        STR      R0,[R1, #+0]
        B.N      ??tcp_process_45
??tcp_process_46:
        STR      R0,[R1, #+0]
??tcp_process_45:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_process_39
        LDR      R0,[R0, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_process_46
??tcp_process_40:
        LDR      R0,[R4, #+12]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+12]
??tcp_process_39:
        MOV      R0,R5
        STR      R0,[R4, #+12]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable33_9
        STRB     R0,[R1, #+0]
//  880       pcb->state = TIME_WAIT;
        MOVS     R0,#+10
        STRB     R0,[R4, #+24]
//  881       TCP_REG(&tcp_tw_pcbs, pcb);
        LDR.N    R0,??DataTable33_6
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+12]
        STR      R4,[R0, #+0]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
        B.N      ??tcp_process_4
//  882     }
//  883     break;
//  884   case LAST_ACK:
//  885     tcp_receive(pcb);
??tcp_process_47:
        MOV      R0,R4
          CFI FunCall tcp_receive
        BL       tcp_receive
//  886     if (flags & TCP_ACK && ackno == pcb->snd_nxt) {
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??tcp_process_4
        LDR      R0,[R6, #+40]
        ADD      R1,R4,#+76
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??tcp_process_4
//  887       LWIP_DEBUGF(TCP_DEBUG, ("TCP connection closed: LAST_ACK %"U16_F" -> %"U16_F".\n", inseg.tcphdr->src, inseg.tcphdr->dest));
//  888       /* bugfix #21699: don't set pcb->state to CLOSED here or we risk leaking segments */
//  889       recv_flags |= TF_CLOSED;
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x10
        STRB     R0,[R6, #+1]
//  890     }
//  891     break;
//  892   default:
//  893     break;
//  894   }
//  895   return ERR_OK;
??tcp_process_4:
        MOVS     R0,#+0
??tcp_process_6:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  896 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "tcp_input: pcb->state != CLOSED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "pcb->snd_queuelen > 0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "pcb->accept != NULL"
//  897 
//  898 #if TCP_QUEUE_OOSEQ
//  899 /**
//  900  * Insert segment into the list (segments covered with new one will be deleted)
//  901  *
//  902  * Called from tcp_receive()
//  903  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tcp_oos_insert_segment
        THUMB
//  904 static void
//  905 tcp_oos_insert_segment(struct tcp_seg *cseg, struct tcp_seg *next)
//  906 {
tcp_oos_insert_segment:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  907   struct tcp_seg *old_seg;
//  908 
//  909   if (TCPH_FLAGS(cseg->tcphdr) & TCP_FIN) {
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_oos_insert_segment_0
//  910     /* received segment overlaps all following segments */
//  911     tcp_segs_free(next);
        MOV      R0,R5
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  912     next = NULL;
        MOVS     R5,#+0
        B.N      ??tcp_oos_insert_segment_1
//  913   } else {
//  914     /* delete some following segments
//  915        oos queue may have segments with FIN flag */
//  916     while (next &&
//  917            TCP_SEQ_GEQ((seqno + cseg->len),
//  918                       (next->tcphdr->seqno + next->len))) {
//  919       /* cseg with FIN already processed */
//  920       if (TCPH_FLAGS(next->tcphdr) & TCP_FIN) {
??tcp_oos_insert_segment_2:
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_oos_insert_segment_3
//  921         TCPH_SET_FLAG(cseg->tcphdr, TCP_FIN);
        MOVS     R0,#+1
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
//  922       }
//  923       old_seg = next;
??tcp_oos_insert_segment_3:
        MOV      R0,R5
//  924       next = next->next;
        LDR      R5,[R5, #+0]
//  925       tcp_seg_free(old_seg);
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
//  926     }
??tcp_oos_insert_segment_0:
        CMP      R5,#+0
        BEQ.N    ??tcp_oos_insert_segment_4
        LDR      R0,[R5, #+12]
        LDR.N    R1,??DataTable33_1
        LDR      R1,[R1, #+36]
        LDRH     R2,[R4, #+8]
        ADDS     R1,R1,R2
        LDR      R2,[R0, #+4]
        SUBS     R1,R1,R2
        LDRH     R2,[R5, #+8]
        SUBS     R1,R1,R2
        BPL.N    ??tcp_oos_insert_segment_2
//  927     if (next &&
//  928         TCP_SEQ_GT(seqno + cseg->len, next->tcphdr->seqno)) {
??tcp_oos_insert_segment_4:
        CMP      R5,#+0
        BEQ.N    ??tcp_oos_insert_segment_1
        LDR      R0,[R5, #+12]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable33_1
        LDR      R1,[R1, #+36]
        LDRH     R2,[R4, #+8]
        ADDS     R2,R1,R2
        SUBS     R2,R2,R0
        CMP      R2,#+1
        BLT.N    ??tcp_oos_insert_segment_1
//  929       /* We need to trim the incoming segment. */
//  930       cseg->len = (u16_t)(next->tcphdr->seqno - seqno);
        SUBS     R1,R0,R1
        STRH     R1,[R4, #+8]
//  931       pbuf_realloc(cseg->p, cseg->len);
        UXTH     R1,R1
        LDR      R0,[R4, #+4]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  932     }
//  933   }
//  934   cseg->next = next;
??tcp_oos_insert_segment_1:
        STR      R5,[R4, #+0]
//  935 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     lwip_stats+0x92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_6:
        DC32     tcp_tw_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_7:
        DC32     tcp_listen_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_8:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_9:
        DC32     tcp_active_pcbs_changed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_10:
        DC32     tcp_ticks
//  936 #endif /* TCP_QUEUE_OOSEQ */
//  937 
//  938 /**
//  939  * Called by tcp_process. Checks if the given segment is an ACK for outstanding
//  940  * data, and if so frees the memory of the buffered data. Next, it places the
//  941  * segment on any of the receive queues (pcb->recved or pcb->ooseq). If the segment
//  942  * is buffered, the pbuf is referenced by pbuf_ref so that it will not be freed until
//  943  * it has been removed from the buffer.
//  944  *
//  945  * If the incoming segment constitutes an ACK for a segment that was used for RTT
//  946  * estimation, the RTT is estimated here as well.
//  947  *
//  948  * Called from tcp_process().
//  949  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tcp_receive
        THUMB
//  950 static void
//  951 tcp_receive(struct tcp_pcb *pcb)
//  952 {
tcp_receive:
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
        MOV      R4,R0
//  953   struct tcp_seg *next;
//  954 #if TCP_QUEUE_OOSEQ
//  955   struct tcp_seg *prev, *cseg;
//  956 #endif /* TCP_QUEUE_OOSEQ */
//  957   struct pbuf *p;
//  958   s32_t off;
//  959   s16_t m;
//  960   u32_t right_wnd_edge;
//  961   u16_t new_tot_len;
//  962   int found_dupack = 0;
        MOV      R8,#+0
//  963 #if TCP_OOSEQ_MAX_BYTES || TCP_OOSEQ_MAX_PBUFS
//  964   u32_t ooseq_blen;
//  965   u16_t ooseq_qlen;
//  966 #endif /* TCP_OOSEQ_MAX_BYTES || TCP_OOSEQ_MAX_PBUFS */
//  967 
//  968   LWIP_ASSERT("tcp_receive: wrong state", pcb->state >= ESTABLISHED);
        ADD      R5,R4,#+24
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BGE.N    ??tcp_receive_0
        ADR.W    R3,?_2
        MOV      R2,#+968
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  969 
//  970   if (flags & TCP_ACK) {
??tcp_receive_0:
        LDR.W    R6,??DataTable37_1
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??tcp_receive_1
//  971     right_wnd_edge = pcb->snd_wnd + pcb->snd_wl2;
        ADD      R7,R4,#+76
        LDR      R12,[R7, #+20]
        LDR      R3,[R7, #+28]
        ADD      R1,R12,R3
//  972 
//  973     /* Update window. */
//  974     if (TCP_SEQ_LT(pcb->snd_wl1, seqno) ||
//  975        (pcb->snd_wl1 == seqno && TCP_SEQ_LT(pcb->snd_wl2, ackno)) ||
//  976        (pcb->snd_wl2 == ackno && (u32_t)SND_WND_SCALE(pcb, tcphdr->wnd) > pcb->snd_wnd)) {
        LDR      LR,[R7, #+16]
        LDR      R0,[R6, #+40]
        LDR      R2,[R6, #+36]
        SUBS     R9,LR,R2
        BMI.N    ??tcp_receive_2
        BNE.N    ??tcp_receive_3
        SUBS     LR,R12,R0
        BMI.N    ??tcp_receive_2
??tcp_receive_3:
        CMP      R12,R0
        BNE.N    ??tcp_receive_4
        LDR      R12,[R6, #+28]
        LDRH     R12,[R12, #+14]
        ADD      LR,R4,#+164
        LDRSB    LR,[LR, #+3]
        LSL      R12,R12,LR
        CMP      R3,R12
        BCS.N    ??tcp_receive_4
??tcp_receive_2:
        ADD      R3,R4,#+164
        LDR      R12,[R6, #+28]
        LDRH     R12,[R12, #+14]
        LDRSB    LR,[R3, #+3]
        LSL      R12,R12,LR
        STR      R12,[R7, #+28]
//  977       pcb->snd_wnd = SND_WND_SCALE(pcb, tcphdr->wnd); 
//  978       /* keep track of the biggest window announced by the remote host to calculate
//  979          the maximum segment size */
//  980       if (pcb->snd_wnd_max < pcb->snd_wnd) {
        LDR      LR,[R7, #+32]
        CMP      LR,R12
        BCS.N    ??tcp_receive_5
        MOV      LR,R12
??tcp_receive_5:
        STR      LR,[R7, #+32]
//  981         pcb->snd_wnd_max = pcb->snd_wnd; 
//  982       }
//  983       pcb->snd_wl1 = seqno;
        STR      R2,[R7, #+16]
//  984       pcb->snd_wl2 = ackno;
        STR      R0,[R7, #+20]
//  985       if (pcb->snd_wnd == 0) {
        LDRB     R2,[R3, #+1]
        LDR      R12,[R7, #+28]
        CMP      R12,#+0
        BNE.N    ??tcp_receive_6
//  986         if (pcb->persist_backoff == 0) {
        CMP      R2,#+0
        BNE.N    ??tcp_receive_4
//  987           /* start persist timer */
//  988           pcb->persist_cnt = 0;
        MOV      R2,R8
        STRB     R2,[R3, #+0]
//  989           pcb->persist_backoff = 1;
        MOVS     R2,#+1
        STRB     R2,[R3, #+1]
        B.N      ??tcp_receive_4
//  990         }
//  991       } else if (pcb->persist_backoff > 0) {
??tcp_receive_6:
        CMP      R2,#+0
        BEQ.N    ??tcp_receive_4
//  992         /* stop persist timer */
//  993           pcb->persist_backoff = 0;
        MOV      R2,R8
        STRB     R2,[R3, #+1]
//  994       }
//  995       LWIP_DEBUGF(TCP_WND_DEBUG, ("tcp_receive: window update %"U16_F"\n", pcb->snd_wnd));
//  996 #if TCP_WND_DEBUG
//  997     } else {
//  998       if (pcb->snd_wnd != SND_WND_SCALE(pcb, tcphdr->wnd)) {
//  999         LWIP_DEBUGF(TCP_WND_DEBUG, 
// 1000                     ("tcp_receive: no window update lastack %"U32_F" ackno %"
// 1001                      U32_F" wl1 %"U32_F" seqno %"U32_F" wl2 %"U32_F"\n",
// 1002                      pcb->lastack, ackno, pcb->snd_wl1, seqno, pcb->snd_wl2));
// 1003       }
// 1004 #endif /* TCP_WND_DEBUG */
// 1005     }
// 1006 
// 1007     /* (From Stevens TCP/IP Illustrated Vol II, p970.) Its only a
// 1008      * duplicate ack if:
// 1009      * 1) It doesn't ACK new data 
// 1010      * 2) length of received packet is zero (i.e. no payload) 
// 1011      * 3) the advertised window hasn't changed 
// 1012      * 4) There is outstanding unacknowledged data (retransmission timer running)
// 1013      * 5) The ACK is == biggest ACK sequence number so far seen (snd_una)
// 1014      * 
// 1015      * If it passes all five, should process as a dupack: 
// 1016      * a) dupacks < 3: do nothing 
// 1017      * b) dupacks == 3: fast retransmit 
// 1018      * c) dupacks > 3: increase cwnd 
// 1019      * 
// 1020      * If it only passes 1-3, should reset dupack counter (and add to
// 1021      * stats, which we don't do in lwIP)
// 1022      *
// 1023      * If it only passes 1, should reset dupack counter
// 1024      *
// 1025      */
// 1026 
// 1027     /* Clause 1 */
// 1028     if (TCP_SEQ_LEQ(ackno, pcb->lastack)) {
??tcp_receive_4:
        LDR      R2,[R7, #+0]
        SUBS     R2,R0,R2
        CMP      R2,#+1
        BGE.N    ??tcp_receive_7
// 1029       pcb->acked = 0;
        MOV      R2,R8
        STR      R2,[R7, #+36]
// 1030       /* Clause 2 */
// 1031       if (tcplen == 0) {
        LDRH     R2,[R6, #+24]
        CMP      R2,#+0
        BNE.N    ??tcp_receive_8
// 1032         /* Clause 3 */
// 1033         if (pcb->snd_wl2 + pcb->snd_wnd == right_wnd_edge){
        LDR      R2,[R7, #+20]
        LDR      R3,[R7, #+28]
        ADDS     R2,R3,R2
        CMP      R2,R1
        BNE.N    ??tcp_receive_8
// 1034           /* Clause 4 */
// 1035           if (pcb->rtime >= 0) {
        LDRSH    R1,[R5, #+32]
        CMP      R1,#+0
        BMI.N    ??tcp_receive_8
// 1036             /* Clause 5 */
// 1037             if (pcb->lastack == ackno) {
        LDR      R1,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??tcp_receive_8
// 1038               found_dupack = 1;
        MOV      R8,#+1
// 1039               if ((u8_t)(pcb->dupacks + 1) > pcb->dupacks) {
        ADD      R1,R4,#+74
        LDRB     R0,[R1, #+1]
        ADDS     R2,R0,#+1
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R0,R3
        BCS.N    ??tcp_receive_9
// 1040                 ++pcb->dupacks;
        STRB     R2,[R1, #+1]
??tcp_receive_9:
        LDRB     R0,[R1, #+1]
        CMP      R0,#+4
        BLT.N    ??tcp_receive_10
// 1041               }
// 1042               if (pcb->dupacks > 3) {
// 1043                 /* Inflate the congestion window, but not if it means that
// 1044                    the value overflows. */
// 1045                 if ((tcpwnd_size_t)(pcb->cwnd + pcb->mss) > pcb->cwnd) {
        LDR      R0,[R7, #+4]
        LDRH     R1,[R5, #+34]
        ADDS     R1,R0,R1
        CMP      R0,R1
        BCS.N    ??tcp_receive_8
// 1046                   pcb->cwnd += pcb->mss;
        STR      R1,[R7, #+4]
        B.N      ??tcp_receive_8
// 1047                 }
// 1048               } else if (pcb->dupacks == 3) {
??tcp_receive_10:
        CMP      R0,#+3
        BNE.N    ??tcp_receive_8
// 1049                 /* Do fast retransmit */
// 1050                 tcp_rexmit_fast(pcb);
        MOV      R0,R4
          CFI FunCall tcp_rexmit_fast
        BL       tcp_rexmit_fast
// 1051               }
// 1052             }
// 1053           }
// 1054         }
// 1055       }
// 1056       /* If Clause (1) or more is true, but not a duplicate ack, reset
// 1057        * count of consecutive duplicate acks */
// 1058       if (!found_dupack) {
??tcp_receive_8:
        CMP      R8,#+0
        BNE.W    ??tcp_receive_11
// 1059         pcb->dupacks = 0;
        MOVS     R0,#+0
        ADD      R1,R4,#+74
        STRB     R0,[R1, #+1]
        B.N      ??tcp_receive_11
// 1060       }
// 1061     } else if (TCP_SEQ_BETWEEN(ackno, pcb->lastack+1, pcb->snd_nxt)){
??tcp_receive_7:
        BMI.W    ??tcp_receive_12
        LDR      R1,[R7, #+12]
        SUBS     R1,R0,R1
        CMP      R1,#+1
        BGE.W    ??tcp_receive_12
// 1062       /* We come here when the ACK acknowledges new data. */
// 1063 
// 1064       /* Reset the "IN Fast Retransmit" flag, since we are no longer
// 1065          in fast retransmit. Also reset the congestion window to the
// 1066          slow start threshold. */
// 1067       if (pcb->flags & TF_INFR) {
        LDRH     R1,[R5, #+6]
        LSLS     R2,R1,#+29
        BPL.N    ??tcp_receive_13
// 1068         pcb->flags &= ~TF_INFR;
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STRH     R1,[R5, #+6]
// 1069         pcb->cwnd = pcb->ssthresh;
        LDR      R1,[R7, #+8]
        STR      R1,[R7, #+4]
// 1070       }
// 1071 
// 1072       /* Reset the number of retransmissions. */
// 1073       pcb->nrtx = 0;
??tcp_receive_13:
        ADD      R1,R4,#+74
        MOV      R2,R8
        STRB     R2,[R1, #+0]
// 1074 
// 1075       /* Reset the retransmission time-out. */
// 1076       pcb->rto = (pcb->sa >> 3) + pcb->sv;
        LDRSH    R2,[R5, #+44]
        LDRSH    R3,[R5, #+46]
        ADDS     R2,R3,R2, ASR #+3
        STRH     R2,[R5, #+48]
// 1077 
// 1078       /* Update the send buffer space. Diff between the two can never exceed 64K
// 1079          unless window scaling is used. */
// 1080       pcb->acked = (tcpwnd_size_t)(ackno - pcb->lastack);
        LDR      R2,[R7, #+0]
        SUBS     R2,R0,R2
        STR      R2,[R7, #+36]
// 1081 
// 1082       pcb->snd_buf += pcb->acked;
        LDR      R3,[R7, #+40]
        ADDS     R2,R2,R3
        STR      R2,[R7, #+40]
// 1083 
// 1084       /* Reset the fast retransmit variables. */
// 1085       pcb->dupacks = 0;
        MOV      R2,R8
        STRB     R2,[R1, #+1]
// 1086       pcb->lastack = ackno;
        STR      R0,[R7, #+0]
// 1087 
// 1088       /* Update the congestion control variables (cwnd and
// 1089          ssthresh). */
// 1090       if (pcb->state >= ESTABLISHED) {
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BLT.N    ??tcp_receive_14
// 1091         if (pcb->cwnd < pcb->ssthresh) {
        LDRH     R0,[R5, #+34]
        LDR      R1,[R7, #+4]
        LDR      R2,[R7, #+8]
        CMP      R1,R2
        BCS.N    ??tcp_receive_15
// 1092           if ((tcpwnd_size_t)(pcb->cwnd + pcb->mss) > pcb->cwnd) {
        ADDS     R0,R1,R0
        CMP      R1,R0
        BCS.N    ??tcp_receive_14
// 1093             pcb->cwnd += pcb->mss;
        STR      R0,[R7, #+4]
        B.N      ??tcp_receive_14
// 1094           }
// 1095           LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_receive: slow start cwnd %"TCPWNDSIZE_F"\n", pcb->cwnd));
// 1096         } else {
// 1097           tcpwnd_size_t new_cwnd = (pcb->cwnd + pcb->mss * pcb->mss / pcb->cwnd);
??tcp_receive_15:
        MULS     R0,R0,R0
        UDIV     R0,R0,R1
        ADDS     R0,R0,R1
// 1098           if (new_cwnd > pcb->cwnd) {
        CMP      R1,R0
        BCS.N    ??tcp_receive_16
        MOV      R1,R0
??tcp_receive_16:
        STR      R1,[R7, #+4]
        B.N      ??tcp_receive_14
// 1099             pcb->cwnd = new_cwnd;
// 1100           }
// 1101           LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_receive: congestion avoidance cwnd %"TCPWNDSIZE_F"\n", pcb->cwnd));
// 1102         }
// 1103       }
// 1104       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: ACK for %"U32_F", unacked->seqno %"U32_F":%"U32_F"\n",
// 1105                                     ackno,
// 1106                                     pcb->unacked != NULL?
// 1107                                     ntohl(pcb->unacked->tcphdr->seqno): 0,
// 1108                                     pcb->unacked != NULL?
// 1109                                     ntohl(pcb->unacked->tcphdr->seqno) + TCP_TCPLEN(pcb->unacked): 0));
// 1110 
// 1111       /* Remove segment from the unacknowledged list if the incoming
// 1112          ACK acknowledges them. */
// 1113       while (pcb->unacked != NULL &&
// 1114              TCP_SEQ_LEQ(ntohl(pcb->unacked->tcphdr->seqno) +
// 1115                          TCP_TCPLEN(pcb->unacked), ackno)) {
// 1116         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: removing %"U32_F":%"U32_F" from pcb->unacked\n",
// 1117                                       ntohl(pcb->unacked->tcphdr->seqno),
// 1118                                       ntohl(pcb->unacked->tcphdr->seqno) +
// 1119                                       TCP_TCPLEN(pcb->unacked)));
// 1120 
// 1121         next = pcb->unacked;
// 1122         pcb->unacked = pcb->unacked->next;
??tcp_receive_17:
        LDR      R0,[R8, #+0]
        STR      R0,[R7, #+52]
// 1123 
// 1124         LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_receive: queuelen %"TCPWNDSIZE_F" ... ", (tcpwnd_size_t)pcb->snd_queuelen));
// 1125         LWIP_ASSERT("pcb->snd_queuelen >= pbuf_clen(next->p)", (pcb->snd_queuelen >= pbuf_clen(next->p)));
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R7, #+44]
        CMP      R1,R0
        BCS.N    ??tcp_receive_18
        ADR.W    R3,?_2
        MOVW     R2,#+1125
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1126         /* Prevent ACK for FIN to generate a sent event */
// 1127         if ((pcb->acked != 0) && ((TCPH_FLAGS(next->tcphdr) & TCP_FIN) != 0)) {
??tcp_receive_18:
        LDR      R0,[R7, #+36]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_19
        LDR      R0,[R8, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_19
// 1128           pcb->acked--;
        LDR      R0,[R7, #+36]
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+36]
// 1129         }
// 1130 
// 1131         pcb->snd_queuelen -= pbuf_clen(next->p);
??tcp_receive_19:
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R7, #+44]
        SUBS     R0,R1,R0
        STRH     R0,[R7, #+44]
// 1132         tcp_seg_free(next);
        MOV      R0,R8
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1133 
// 1134         LWIP_DEBUGF(TCP_QLEN_DEBUG, ("%"TCPWNDSIZE_F" (after freeing unacked)\n", (tcpwnd_size_t)pcb->snd_queuelen));
// 1135         if (pcb->snd_queuelen != 0) {
        LDRH     R0,[R7, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_14
// 1136           LWIP_ASSERT("tcp_receive: valid queue length", pcb->unacked != NULL ||
// 1137                       pcb->unsent != NULL);
        LDR      R0,[R7, #+52]
        CMP      R0,#+0
        BNE.N    ??tcp_receive_14
        LDR      R0,[R7, #+48]
        CMP      R0,#+0
        BNE.N    ??tcp_receive_14
        ADR.W    R3,?_2
        MOVW     R2,#+1137
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1138         }
// 1139       }
??tcp_receive_14:
        LDR      R0,[R7, #+52]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_20
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        LDR      R0,[R7, #+52]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R8,[R7, #+52]
        LDRH     R1,[R8, #+8]
        ADD      R1,R9,R1
        ADDS     R0,R1,R0, LSR #+31
        LDR      R1,[R6, #+40]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BLT.N    ??tcp_receive_17
// 1140 
// 1141       /* If there's nothing left to acknowledge, stop the retransmit
// 1142          timer, otherwise reset it to start again */
// 1143       if (pcb->unacked == NULL) {
??tcp_receive_20:
        LDR      R0,[R7, #+52]
        CMP      R0,#+0
        BNE.N    ??tcp_receive_21
// 1144         pcb->rtime = -1;
        MOV      R0,#-1
        STRH     R0,[R5, #+32]
        B.N      ??tcp_receive_22
// 1145       } else {
// 1146         pcb->rtime = 0;
??tcp_receive_21:
        MOVS     R0,#+0
        STRH     R0,[R5, #+32]
// 1147       }
// 1148 
// 1149       pcb->polltmr = 0;
??tcp_receive_22:
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
        B.N      ??tcp_receive_11
// 1150 
// 1151 #if LWIP_IPV6 && LWIP_ND6_TCP_REACHABILITY_HINTS
// 1152       if (PCB_ISIPV6(pcb)) {
// 1153         /* Inform neighbor reachability of forward progress. */
// 1154         nd6_reachability_hint(ip6_current_src_addr());
// 1155       }
// 1156 #endif /* LWIP_IPV6 && LWIP_ND6_TCP_REACHABILITY_HINTS*/
// 1157     } else {
// 1158       /* Out of sequence ACK, didn't really ack anything */
// 1159       pcb->acked = 0;
??tcp_receive_12:
        MOV      R0,R8
        STR      R0,[R7, #+36]
// 1160       tcp_send_empty_ack(pcb);
        MOV      R0,R4
          CFI FunCall tcp_send_empty_ack
        BL       tcp_send_empty_ack
        B.N      ??tcp_receive_11
// 1161     }
// 1162 
// 1163     /* We go through the ->unsent list to see if any of the segments
// 1164        on the list are acknowledged by the ACK. This may seem
// 1165        strange since an "unsent" segment shouldn't be acked. The
// 1166        rationale is that lwIP puts all outstanding segments on the
// 1167        ->unsent list after a retransmission, so these segments may
// 1168        in fact have been sent once. */
// 1169     while (pcb->unsent != NULL &&
// 1170            TCP_SEQ_BETWEEN(ackno, ntohl(pcb->unsent->tcphdr->seqno) + 
// 1171                            TCP_TCPLEN(pcb->unsent), pcb->snd_nxt)) {
// 1172       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: removing %"U32_F":%"U32_F" from pcb->unsent\n",
// 1173                                     ntohl(pcb->unsent->tcphdr->seqno), ntohl(pcb->unsent->tcphdr->seqno) +
// 1174                                     TCP_TCPLEN(pcb->unsent)));
// 1175 
// 1176       next = pcb->unsent;
// 1177       pcb->unsent = pcb->unsent->next;
??tcp_receive_23:
        LDR      R0,[R8, #+0]
        STR      R0,[R7, #+48]
// 1178 #if TCP_OVERSIZE
// 1179       if (pcb->unsent == NULL) {
        CMP      R0,#+0
        BNE.N    ??tcp_receive_24
// 1180         pcb->unsent_oversize = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+46]
// 1181       }
// 1182 #endif /* TCP_OVERSIZE */ 
// 1183       LWIP_DEBUGF(TCP_QLEN_DEBUG, ("tcp_receive: queuelen %"TCPWNDSIZE_F" ... ", (tcpwnd_size_t)pcb->snd_queuelen));
// 1184       LWIP_ASSERT("pcb->snd_queuelen >= pbuf_clen(next->p)", (pcb->snd_queuelen >= pbuf_clen(next->p)));
??tcp_receive_24:
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R7, #+44]
        CMP      R1,R0
        BCS.N    ??tcp_receive_25
        ADR.W    R3,?_2
        MOV      R2,#+1184
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1185       /* Prevent ACK for FIN to generate a sent event */
// 1186       if ((pcb->acked != 0) && ((TCPH_FLAGS(next->tcphdr) & TCP_FIN) != 0)) {
??tcp_receive_25:
        LDR      R0,[R7, #+36]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_26
        LDR      R0,[R8, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_26
// 1187         pcb->acked--;
        LDR      R0,[R7, #+36]
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+36]
// 1188       }
// 1189       pcb->snd_queuelen -= pbuf_clen(next->p);
??tcp_receive_26:
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R7, #+44]
        SUBS     R0,R1,R0
        STRH     R0,[R7, #+44]
// 1190       tcp_seg_free(next);
        MOV      R0,R8
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1191       LWIP_DEBUGF(TCP_QLEN_DEBUG, ("%"TCPWNDSIZE_F" (after freeing unsent)\n", (tcpwnd_size_t)pcb->snd_queuelen));
// 1192       if (pcb->snd_queuelen != 0) {
        LDRH     R0,[R7, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_11
// 1193         LWIP_ASSERT("tcp_receive: valid queue length",
// 1194           pcb->unacked != NULL || pcb->unsent != NULL);
        LDR      R0,[R7, #+52]
        CMP      R0,#+0
        BNE.N    ??tcp_receive_11
        LDR      R0,[R7, #+48]
        CMP      R0,#+0
        BNE.N    ??tcp_receive_11
        ADR.W    R3,?_2
        MOVW     R2,#+1194
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1195       }
// 1196     }
??tcp_receive_11:
        LDR      R0,[R7, #+48]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_27
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
        LDR      R0,[R7, #+48]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R8,[R7, #+48]
        LDR      R1,[R6, #+40]
        SUB      R2,R1,R9
        LDRH     R3,[R8, #+8]
        SUBS     R2,R2,R3
        SUBS     R0,R2,R0, LSR #+31
        BMI.N    ??tcp_receive_27
        LDR      R0,[R7, #+12]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BLT.N    ??tcp_receive_23
// 1197     /* End of ACK for new data processing. */
// 1198 
// 1199     LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_receive: pcb->rttest %"U32_F" rtseq %"U32_F" ackno %"U32_F"\n",
// 1200                                 pcb->rttest, pcb->rtseq, ackno));
// 1201 
// 1202     /* RTT estimation calculations. This is done by checking if the
// 1203        incoming segment acknowledges the segment we use to take a
// 1204        round-trip time measurement. */
// 1205     if (pcb->rttest && TCP_SEQ_LT(pcb->rtseq, ackno)) {
??tcp_receive_27:
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_1
        LDR      R1,[R5, #+40]
        LDR      R2,[R6, #+40]
        SUBS     R1,R1,R2
        BPL.N    ??tcp_receive_1
// 1206       /* diff between this shouldn't exceed 32K since this are tcp timer ticks
// 1207          and a round-trip shouldn't be that long... */
// 1208       m = (s16_t)(tcp_ticks - pcb->rttest);
// 1209 
// 1210       LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_receive: experienced rtt %"U16_F" ticks (%"U16_F" msec).\n",
// 1211                                   m, m * TCP_SLOW_INTERVAL));
// 1212 
// 1213       /* This is taken directly from VJs original code in his paper */
// 1214       m = m - (pcb->sa >> 3);
        LDRSH    R1,[R5, #+44]
        LDR.W    R2,??DataTable37_2
        LDR      R2,[R2, #+0]
        SUBS     R0,R2,R0
        SXTH     R0,R0
        SUB      R0,R0,R1, ASR #+3
// 1215       pcb->sa += m;
        ADDS     R1,R0,R1
        STRH     R1,[R5, #+44]
// 1216       if (m < 0) {
        MOV      R1,R0
        SXTH     R1,R1
        CMP      R1,#+0
        BPL.N    ??tcp_receive_28
// 1217         m = -m;
        RSBS     R0,R0,#+0
// 1218       }
// 1219       m = m - (pcb->sv >> 2);
// 1220       pcb->sv += m;
??tcp_receive_28:
        LDRSH    R1,[R5, #+46]
        ADDS     R0,R0,R1
        SUB      R0,R0,R1, ASR #+2
        STRH     R0,[R5, #+46]
// 1221       pcb->rto = (pcb->sa >> 3) + pcb->sv;
        LDRSH    R1,[R5, #+44]
        ASRS     R1,R1,#+3
        SXTAH    R0,R1,R0
        STRH     R0,[R5, #+48]
// 1222 
// 1223       LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_receive: RTO %"U16_F" (%"U16_F" milliseconds)\n",
// 1224                                   pcb->rto, pcb->rto * TCP_SLOW_INTERVAL));
// 1225 
// 1226       pcb->rttest = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 1227     }
// 1228   }
// 1229 
// 1230   /* If the incoming segment contains data, we must process it
// 1231      further unless the pcb already received a FIN.
// 1232      (RFC 793, chapter 3.9, "SEGMENT ARRIVES" in states CLOSE-WAIT, CLOSING,
// 1233      LAST-ACK and TIME-WAIT: "Ignore the segment text.") */
// 1234   if ((tcplen > 0) && (pcb->state < CLOSE_WAIT)) {
??tcp_receive_1:
        LDRH     R0,[R6, #+24]
        MOVS     R1,R0
        BEQ.W    ??tcp_receive_29
        LDRB     R1,[R5, #+0]
        CMP      R1,#+7
        BGE.W    ??tcp_receive_29
// 1235     /* This code basically does three things:
// 1236 
// 1237     +) If the incoming segment contains data that is the next
// 1238     in-sequence data, this data is passed to the application. This
// 1239     might involve trimming the first edge of the data. The rcv_nxt
// 1240     variable and the advertised window are adjusted.
// 1241 
// 1242     +) If the incoming segment has data that is above the next
// 1243     sequence number expected (->rcv_nxt), the segment is placed on
// 1244     the ->ooseq queue. This is done by finding the appropriate
// 1245     place in the ->ooseq queue (which is ordered by sequence
// 1246     number) and trim the segment in both ends if needed. An
// 1247     immediate ACK is sent to indicate that we received an
// 1248     out-of-sequence segment.
// 1249 
// 1250     +) Finally, we check if the first segment on the ->ooseq queue
// 1251     now is in sequence (i.e., if rcv_nxt >= ooseq->seqno). If
// 1252     rcv_nxt > ooseq->seqno, we must trim the first edge of the
// 1253     segment on ->ooseq before we adjust rcv_nxt. The data in the
// 1254     segments that are now on sequence are chained onto the
// 1255     incoming segment so that we only need to call the application
// 1256     once.
// 1257     */
// 1258 
// 1259     /* First, we check if we must trim the first edge. We have to do
// 1260        this if the sequence number of the incoming segment is less
// 1261        than rcv_nxt, and the sequence number plus the length of the
// 1262        segment is larger than rcv_nxt. */
// 1263     /*    if (TCP_SEQ_LT(seqno, pcb->rcv_nxt)){
// 1264           if (TCP_SEQ_LT(pcb->rcv_nxt, seqno + tcplen)) {*/
// 1265     if (TCP_SEQ_BETWEEN(pcb->rcv_nxt, seqno + 1, seqno + tcplen - 1)){
        LDR      R1,[R5, #+16]
        LDR      R2,[R6, #+36]
        SUBS     R7,R1,R2
        SUBS     R3,R7,#+1
        BMI.N    ??tcp_receive_30
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+1
        CMP      R0,#+1
        BGE.N    ??tcp_receive_30
// 1266       /* Trimming the first edge is done by pushing the payload
// 1267          pointer in the pbuf downwards. This is somewhat tricky since
// 1268          we do not want to discard the full contents of the pbuf up to
// 1269          the new starting point of the data since we have to keep the
// 1270          TCP header which is present in the first pbuf in the chain.
// 1271 
// 1272          What is done is really quite a nasty hack: the first pbuf in
// 1273          the pbuf chain is pointed to by inseg.p. Since we need to be
// 1274          able to deallocate the whole pbuf, we cannot change this
// 1275          inseg.p pointer to point to any of the later pbufs in the
// 1276          chain. Instead, we point the ->payload pointer in the first
// 1277          pbuf to data in one of the later pbufs. We also set the
// 1278          inseg.data pointer to point to the right place. This way, the
// 1279          ->p pointer will still point to the first pbuf, but the
// 1280          ->p->payload pointer will point to data in another pbuf.
// 1281 
// 1282          After we are done with adjusting the pbuf pointers we must
// 1283          adjust the ->data pointer in the seg and the segment
// 1284          length.*/
// 1285 
// 1286       off = pcb->rcv_nxt - seqno;
// 1287       p = inseg.p;
        LDR      R8,[R6, #+8]
// 1288       LWIP_ASSERT("inseg.p != NULL", inseg.p);
        CMP      R8,#+0
        BNE.N    ??tcp_receive_31
        ADR.W    R3,?_2
        MOV      R2,#+1288
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1289       LWIP_ASSERT("insane offset!", (off < 0x7fff));
??tcp_receive_31:
        MOVW     R0,#+32767
        CMP      R7,R0
        BLT.N    ??tcp_receive_32
        ADR.W    R3,?_2
        MOVW     R2,#+1289
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1290       if (inseg.p->len < off) {
??tcp_receive_32:
        LDR      R0,[R6, #+8]
        LDRH     R1,[R0, #+10]
        CMP      R1,R7
        BGE.N    ??tcp_receive_33
// 1291         LWIP_ASSERT("pbuf too short!", (((s32_t)inseg.p->tot_len) >= off));
        LDRH     R0,[R0, #+8]
        CMP      R0,R7
        BGE.N    ??tcp_receive_34
        ADR.W    R3,?_2
        MOVW     R2,#+1291
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1292         new_tot_len = (u16_t)(inseg.p->tot_len - off);
??tcp_receive_34:
        LDR      R0,[R6, #+8]
        LDRH     R0,[R0, #+8]
        SUBS     R0,R0,R7
        B.N      ??tcp_receive_35
// 1293         while (p->len < off) {
// 1294           off -= p->len;
??tcp_receive_36:
        SUBS     R7,R7,R1
// 1295           /* KJM following line changed (with addition of new_tot_len var)
// 1296              to fix bug #9076
// 1297              inseg.p->tot_len -= p->len; */
// 1298           p->tot_len = new_tot_len;
        STRH     R0,[R8, #+8]
// 1299           p->len = 0;
        MOVS     R1,#+0
        STRH     R1,[R8, #+10]
// 1300           p = p->next;
        LDR      R8,[R8, #+0]
// 1301         }
??tcp_receive_35:
        LDRH     R1,[R8, #+10]
        CMP      R1,R7
        BLT.N    ??tcp_receive_36
// 1302         if(pbuf_header(p, (s16_t)-off)) {
        RSBS     R1,R7,#+0
        SXTH     R1,R1
        MOV      R0,R8
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_37
// 1303           /* Do we need to cope with this failing?  Assert for now */
// 1304           LWIP_ASSERT("pbuf_header failed", 0);
        ADR.W    R3,?_2
        MOV      R2,#+1304
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??tcp_receive_37
// 1305         }
// 1306       } else {
// 1307         if(pbuf_header(inseg.p, (s16_t)-off)) {
??tcp_receive_33:
        RSBS     R1,R7,#+0
        SXTH     R1,R1
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_37
// 1308           /* Do we need to cope with this failing?  Assert for now */
// 1309           LWIP_ASSERT("pbuf_header failed", 0);
        ADR.W    R3,?_2
        MOVW     R2,#+1309
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1310         }
// 1311       }
// 1312       inseg.len -= (u16_t)(pcb->rcv_nxt - seqno);
??tcp_receive_37:
        LDRH     R0,[R6, #+12]
        LDR      R1,[R5, #+16]
        SUBS     R0,R0,R1
        LDR      R1,[R6, #+36]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+12]
// 1313       inseg.tcphdr->seqno = seqno = pcb->rcv_nxt;
        LDR      R0,[R5, #+16]
        STR      R0,[R6, #+36]
        LDR      R1,[R6, #+16]
        STR      R0,[R1, #+4]
        B.N      ??tcp_receive_38
// 1314     }
// 1315     else {
// 1316       if (TCP_SEQ_LT(seqno, pcb->rcv_nxt)){
??tcp_receive_30:
        SUBS     R0,R2,R1
        BPL.N    ??tcp_receive_38
// 1317         /* the whole segment is < rcv_nxt */
// 1318         /* must be a duplicate of a packet that has already been correctly handled */
// 1319 
// 1320         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: duplicate seqno %"U32_F"\n", seqno));
// 1321         tcp_ack_now(pcb);
        LDRH     R0,[R5, #+6]
        ORR      R0,R0,#0x2
        STRH     R0,[R5, #+6]
// 1322       }
// 1323     }
// 1324 
// 1325     /* The sequence number must be within the window (above rcv_nxt
// 1326        and below rcv_nxt + rcv_wnd) in order to be further
// 1327        processed. */
// 1328     if (TCP_SEQ_BETWEEN(seqno, pcb->rcv_nxt, 
// 1329                         pcb->rcv_nxt + pcb->rcv_wnd - 1)){
??tcp_receive_38:
        LDR      R0,[R5, #+16]
        LDR      R1,[R6, #+36]
        SUBS     R2,R1,R0
        BMI.W    ??tcp_receive_39
        LDR      R3,[R5, #+20]
        SUBS     R2,R2,R3
        ADDS     R2,R2,#+1
        CMP      R2,#+1
        BGE.W    ??tcp_receive_39
// 1330       if (pcb->rcv_nxt == seqno) {
        CMP      R0,R1
        BNE.W    ??tcp_receive_40
// 1331         /* The incoming segment is the next in sequence. We check if
// 1332            we have to trim the end of the segment and update rcv_nxt
// 1333            and pass the data to the application. */
// 1334         tcplen = TCP_TCPLEN(&inseg);
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R6, #+12]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R6, #+24]
// 1335 
// 1336         if (tcplen > pcb->rcv_wnd) {
        LDR      R1,[R5, #+20]
        UXTH     R0,R0
        CMP      R1,R0
        BCS.N    ??tcp_receive_41
// 1337           LWIP_DEBUGF(TCP_INPUT_DEBUG, 
// 1338                       ("tcp_receive: other end overran receive window"
// 1339                        "seqno %"U32_F" len %"U16_F" right edge %"U32_F"\n",
// 1340                        seqno, tcplen, pcb->rcv_nxt + pcb->rcv_wnd));
// 1341           if (TCPH_FLAGS(inseg.tcphdr) & TCP_FIN) {
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_42
// 1342             /* Must remove the FIN from the header as we're trimming 
// 1343              * that byte of sequence-space from the packet */
// 1344             TCPH_FLAGS_SET(inseg.tcphdr, TCPH_FLAGS(inseg.tcphdr) & ~(unsigned int)TCP_FIN);
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R0,R0,#0x3E
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R6, #+16]
        LDRH     R2,[R1, #+12]
        MOVW     R3,#+49407
        ANDS     R2,R3,R2
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
// 1345           }
// 1346           /* Adjust length of segment to fit in the window. */
// 1347           TCPWND_CHECK16(pcb->rcv_wnd);
??tcp_receive_42:
        LDR      R0,[R5, #+20]
        CMP      R0,#+65536
        BCC.N    ??tcp_receive_43
        ADR.W    R3,?_2
        MOVW     R2,#+1347
        ADR.W    R1,?_23
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1348           inseg.len = (u16_t)pcb->rcv_wnd;
??tcp_receive_43:
        LDR      R0,[R5, #+20]
        STRH     R0,[R6, #+12]
// 1349           if (TCPH_FLAGS(inseg.tcphdr) & TCP_SYN) {
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_receive_44
// 1350             inseg.len -= 1;
        LDRH     R0,[R6, #+12]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+12]
// 1351           }
// 1352           pbuf_realloc(inseg.p, inseg.len);
??tcp_receive_44:
        LDRH     R1,[R6, #+12]
        LDR      R0,[R6, #+8]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1353           tcplen = TCP_TCPLEN(&inseg);
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R6, #+12]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R6, #+24]
// 1354           LWIP_ASSERT("tcp_receive: segment not trimmed correctly to rcv_wnd\n",
// 1355                       (seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd));
        LDR      R1,[R6, #+36]
        UXTAH    R0,R1,R0
        LDR      R1,[R5, #+16]
        LDR      R2,[R5, #+20]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BEQ.N    ??tcp_receive_41
        ADR.W    R3,?_2
        MOVW     R2,#+1355
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1356         }
// 1357 #if TCP_QUEUE_OOSEQ
// 1358         /* Received in-sequence data, adjust ooseq data if:
// 1359            - FIN has been received or
// 1360            - inseq overlaps with ooseq */
// 1361         if (pcb->ooseq != NULL) {
??tcp_receive_41:
        ADD      R7,R4,#+76
        LDR      R0,[R7, #+56]
        CMP      R0,#+0
        BEQ.W    ??tcp_receive_45
// 1362           if (TCPH_FLAGS(inseg.tcphdr) & TCP_FIN) {
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_46
// 1363             LWIP_DEBUGF(TCP_INPUT_DEBUG, 
// 1364                         ("tcp_receive: received in-order FIN, binning ooseq queue\n"));
// 1365             /* Received in-order FIN means anything that was received
// 1366              * out of order must now have been received in-order, so
// 1367              * bin the ooseq queue */
// 1368             while (pcb->ooseq != NULL) {
??tcp_receive_47:
        LDR      R0,[R7, #+56]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_45
// 1369               struct tcp_seg *old_ooseq = pcb->ooseq;
// 1370               pcb->ooseq = pcb->ooseq->next;
        LDR      R1,[R0, #+0]
        STR      R1,[R7, #+56]
// 1371               tcp_seg_free(old_ooseq);
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
        B.N      ??tcp_receive_47
// 1372             }
// 1373           } else {
// 1374             next = pcb->ooseq;
??tcp_receive_46:
        LDR      R8,[R7, #+56]
        B.N      ??tcp_receive_48
// 1375             /* Remove all segments on ooseq that are covered by inseg already.
// 1376              * FIN is copied from ooseq to inseg if present. */
// 1377             while (next &&
// 1378                    TCP_SEQ_GEQ(seqno + tcplen,
// 1379                                next->tcphdr->seqno + next->len)) {
// 1380               /* inseg cannot have FIN here (already processed above) */
// 1381               if (TCPH_FLAGS(next->tcphdr) & TCP_FIN &&
// 1382                   (TCPH_FLAGS(inseg.tcphdr) & TCP_SYN) == 0) {
??tcp_receive_49:
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_50
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+30
        BMI.N    ??tcp_receive_50
// 1383                 TCPH_SET_FLAG(inseg.tcphdr, TCP_FIN);
        MOVS     R0,#+1
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R6, #+16]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
// 1384                 tcplen = TCP_TCPLEN(&inseg);
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R6, #+12]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R6, #+24]
// 1385               }
// 1386               prev = next;
??tcp_receive_50:
        MOV      R9,R8
// 1387               next = next->next;
        LDR      R8,[R8, #+0]
// 1388               tcp_seg_free(prev);
        MOV      R0,R9
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1389             }
??tcp_receive_48:
        CMP      R8,#+0
        BEQ.N    ??tcp_receive_51
        LDR      R0,[R8, #+12]
        LDR      R1,[R6, #+36]
        LDRH     R2,[R6, #+24]
        ADDS     R1,R1,R2
        LDR      R2,[R0, #+4]
        SUBS     R1,R1,R2
        LDRH     R2,[R8, #+8]
        SUBS     R1,R1,R2
        BPL.N    ??tcp_receive_49
// 1390             /* Now trim right side of inseg if it overlaps with the first
// 1391              * segment on ooseq */
// 1392             if (next &&
// 1393                 TCP_SEQ_GT(seqno + tcplen,
// 1394                            next->tcphdr->seqno)) {
??tcp_receive_51:
        CMP      R8,#+0
        BEQ.N    ??tcp_receive_52
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
        LDR      R1,[R6, #+36]
        LDRH     R2,[R6, #+24]
        ADDS     R2,R1,R2
        SUBS     R2,R2,R0
        CMP      R2,#+1
        BLT.N    ??tcp_receive_52
// 1395               /* inseg cannot have FIN here (already processed above) */
// 1396               inseg.len = (u16_t)(next->tcphdr->seqno - seqno);
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+12]
// 1397               if (TCPH_FLAGS(inseg.tcphdr) & TCP_SYN) {
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_receive_53
// 1398                 inseg.len -= 1;
        LDRH     R0,[R6, #+12]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+12]
// 1399               }
// 1400               pbuf_realloc(inseg.p, inseg.len);
??tcp_receive_53:
        LDRH     R1,[R6, #+12]
        LDR      R0,[R6, #+8]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1401               tcplen = TCP_TCPLEN(&inseg);
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDRH     R1,[R6, #+12]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R6, #+24]
// 1402               LWIP_ASSERT("tcp_receive: segment not trimmed correctly to ooseq queue\n",
// 1403                           (seqno + tcplen) == next->tcphdr->seqno);
        LDR      R1,[R6, #+36]
        UXTAH    R0,R1,R0
        LDR      R1,[R8, #+12]
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BEQ.N    ??tcp_receive_52
        ADR.W    R3,?_2
        MOVW     R2,#+1403
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1404             }
// 1405             pcb->ooseq = next;
??tcp_receive_52:
        STR      R8,[R7, #+56]
??tcp_receive_45:
        LDRH     R0,[R6, #+24]
        LDR      R1,[R6, #+36]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+16]
// 1406           }
// 1407         }
// 1408 #endif /* TCP_QUEUE_OOSEQ */
// 1409 
// 1410         pcb->rcv_nxt = seqno + tcplen;
// 1411 
// 1412         /* Update the receiver's (our) window. */
// 1413         LWIP_ASSERT("tcp_receive: tcplen > rcv_wnd\n", pcb->rcv_wnd >= tcplen);
        LDR      R1,[R5, #+20]
        CMP      R1,R0
        BCS.N    ??tcp_receive_54
        ADR.W    R3,?_2
        MOVW     R2,#+1413
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1414         pcb->rcv_wnd -= tcplen;
??tcp_receive_54:
        LDR      R0,[R5, #+20]
        LDRH     R1,[R6, #+24]
        SUBS     R0,R0,R1
        STR      R0,[R5, #+20]
// 1415 
// 1416         tcp_update_rcv_ann_wnd(pcb);
        MOV      R0,R4
          CFI FunCall tcp_update_rcv_ann_wnd
        BL       tcp_update_rcv_ann_wnd
// 1417 
// 1418         /* If there is data in the segment, we make preparations to
// 1419            pass this up to the application. The ->recv_data variable
// 1420            is used for holding the pbuf that goes to the
// 1421            application. The code for reassembling out-of-sequence data
// 1422            chains its data on this pbuf as well.
// 1423 
// 1424            If the segment was a FIN, we set the TF_GOT_FIN flag that will
// 1425            be used to indicate to the application that the remote side has
// 1426            closed its end of the connection. */
// 1427         if (inseg.p->tot_len > 0) {
        LDR      R0,[R6, #+8]
        LDRH     R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??tcp_receive_55
// 1428           recv_data = inseg.p;
        STR      R0,[R6, #+44]
// 1429           /* Since this pbuf now is the responsibility of the
// 1430              application, we delete our reference to it so that we won't
// 1431              (mistakingly) deallocate it. */
// 1432           inseg.p = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
// 1433         }
// 1434         if (TCPH_FLAGS(inseg.tcphdr) & TCP_FIN) {
??tcp_receive_55:
        LDR      R0,[R6, #+16]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_56
// 1435           LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: received FIN.\n"));
// 1436           recv_flags |= TF_GOT_FIN;
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+1]
        B.N      ??tcp_receive_56
// 1437         }
// 1438 
// 1439 #if TCP_QUEUE_OOSEQ
// 1440         /* We now check if we have segments on the ->ooseq queue that
// 1441            are now in sequence. */
// 1442         while (pcb->ooseq != NULL &&
// 1443                pcb->ooseq->tcphdr->seqno == pcb->rcv_nxt) {
// 1444 
// 1445           cseg = pcb->ooseq;
// 1446           seqno = pcb->ooseq->tcphdr->seqno;
// 1447 
// 1448           pcb->rcv_nxt += TCP_TCPLEN(cseg);
// 1449           LWIP_ASSERT("tcp_receive: ooseq tcplen > rcv_wnd\n",
// 1450                       pcb->rcv_wnd >= TCP_TCPLEN(cseg));
// 1451           pcb->rcv_wnd -= TCP_TCPLEN(cseg);
// 1452 
// 1453           tcp_update_rcv_ann_wnd(pcb);
// 1454 
// 1455           if (cseg->p->tot_len > 0) {
// 1456             /* Chain this pbuf onto the pbuf that we will pass to
// 1457                the application. */
// 1458             /* With window scaling, this can overflow recv_data->tot_len, but
// 1459                that's not a problem since we explicitly fix that before passing
// 1460                recv_data to the application. */
// 1461             if (recv_data) {
// 1462               pbuf_cat(recv_data, cseg->p);
// 1463             } else {
// 1464               recv_data = cseg->p;
??tcp_receive_57:
        STR      R1,[R6, #+44]
// 1465             }
// 1466             cseg->p = NULL;
??tcp_receive_58:
        MOVS     R0,#+0
        STR      R0,[R10, #+4]
// 1467           }
// 1468           if (TCPH_FLAGS(cseg->tcphdr) & TCP_FIN) {
??tcp_receive_59:
        LDR      R0,[R10, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_60
// 1469             LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_receive: dequeued FIN.\n"));
// 1470             recv_flags |= TF_GOT_FIN;
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+1]
// 1471             if (pcb->state == ESTABLISHED) { /* force passive close or we can move to active close */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??tcp_receive_60
// 1472               pcb->state = CLOSE_WAIT;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
// 1473             } 
// 1474           }
// 1475 
// 1476           pcb->ooseq = cseg->next;
??tcp_receive_60:
        LDR      R0,[R10, #+0]
        STR      R0,[R7, #+56]
// 1477           tcp_seg_free(cseg);
        MOV      R0,R10
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
??tcp_receive_56:
        LDR      R10,[R7, #+56]
        CMP      R10,#+0
        BEQ.N    ??tcp_receive_61
        LDR      R0,[R10, #+12]
        LDR      R1,[R0, #+4]
        LDR      R2,[R5, #+16]
        CMP      R1,R2
        BNE.N    ??tcp_receive_61
        STR      R1,[R6, #+36]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R1,[R5, #+16]
        LDRH     R2,[R10, #+8]
        ADDS     R0,R2,R0, LSR #+31
        ADDS     R0,R0,R1
        STR      R0,[R5, #+16]
        LDR      R0,[R10, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R1,[R5, #+20]
        LDRH     R2,[R10, #+8]
        ADDS     R0,R2,R0, LSR #+31
        CMP      R1,R0
        BCS.N    ??tcp_receive_62
        ADR.W    R3,?_2
        MOVW     R2,#+1450
        ADR.W    R1,?_27
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??tcp_receive_62:
        LDR      R0,[R10, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R1,[R5, #+20]
        LDRH     R2,[R10, #+8]
        SUBS     R1,R1,R2
        SUBS     R0,R1,R0, LSR #+31
        STR      R0,[R5, #+20]
        MOV      R0,R4
          CFI FunCall tcp_update_rcv_ann_wnd
        BL       tcp_update_rcv_ann_wnd
        LDR      R1,[R10, #+4]
        LDRH     R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_59
        LDR      R0,[R6, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_57
          CFI FunCall pbuf_cat
        BL       pbuf_cat
        B.N      ??tcp_receive_58
// 1478         }
// 1479 #endif /* TCP_QUEUE_OOSEQ */
// 1480 
// 1481 
// 1482         /* Acknowledge the segment(s). */
// 1483         tcp_ack(pcb);
??tcp_receive_61:
        LDRH     R0,[R5, #+6]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_receive_63
        MOVW     R1,#+65534
        ANDS     R0,R1,R0
        STRH     R0,[R5, #+6]
        ORR      R0,R0,#0x2
        STRH     R0,[R5, #+6]
        B.N      ??tcp_receive_64
??tcp_receive_63:
        ORR      R0,R0,#0x1
        STRH     R0,[R5, #+6]
        B.N      ??tcp_receive_64
// 1484 
// 1485 #if LWIP_IPV6 && LWIP_ND6_TCP_REACHABILITY_HINTS
// 1486         if (PCB_ISIPV6(pcb)) {
// 1487           /* Inform neighbor reachability of forward progress. */
// 1488           nd6_reachability_hint(ip6_current_src_addr());
// 1489         }
// 1490 #endif /* LWIP_IPV6 && LWIP_ND6_TCP_REACHABILITY_HINTS*/
// 1491 
// 1492       } else {
// 1493         /* We get here if the incoming segment is out-of-sequence. */
// 1494         tcp_send_empty_ack(pcb);
??tcp_receive_40:
        MOV      R0,R4
          CFI FunCall tcp_send_empty_ack
        BL       tcp_send_empty_ack
// 1495 #if TCP_QUEUE_OOSEQ
// 1496         /* We queue the segment on the ->ooseq queue. */
// 1497         if (pcb->ooseq == NULL) {
        ADD      R7,R4,#+76
        LDR      R8,[R7, #+56]
        CMP      R8,#+0
        BNE.N    ??tcp_receive_65
// 1498           pcb->ooseq = tcp_seg_copy(&inseg);
        ADDS     R0,R6,#+4
          CFI FunCall tcp_seg_copy
        BL       tcp_seg_copy
        STR      R0,[R7, #+56]
        B.N      ??tcp_receive_64
// 1499         } else {
// 1500           /* If the queue is not empty, we walk through the queue and
// 1501              try to find a place where the sequence number of the
// 1502              incoming segment is between the sequence numbers of the
// 1503              previous and the next segment on the ->ooseq queue. That is
// 1504              the place where we put the incoming segment. If needed, we
// 1505              trim the second edges of the previous and the incoming
// 1506              segment so that it will fit into the sequence.
// 1507 
// 1508              If the incoming segment has the same sequence number as a
// 1509              segment on the ->ooseq queue, we discard the segment that
// 1510              contains less data. */
// 1511 
// 1512           prev = NULL;
??tcp_receive_65:
        MOV      R9,#+0
// 1513           for(next = pcb->ooseq; next != NULL; next = next->next) {
        B.N      ??tcp_receive_66
// 1514             if (seqno == next->tcphdr->seqno) {
// 1515               /* The sequence number of the incoming segment is the
// 1516                  same as the sequence number of the segment on
// 1517                  ->ooseq. We check the lengths to see which one to
// 1518                  discard. */
// 1519               if (inseg.len > next->len) {
// 1520                 /* The incoming segment is larger than the old
// 1521                    segment. We replace some segments with the new
// 1522                    one. */
// 1523                 cseg = tcp_seg_copy(&inseg);
// 1524                 if (cseg != NULL) {
// 1525                   if (prev != NULL) {
// 1526                     prev->next = cseg;
// 1527                   } else {
// 1528                     pcb->ooseq = cseg;
// 1529                   }
// 1530                   tcp_oos_insert_segment(cseg, next);
// 1531                 }
// 1532                 break;
// 1533               } else {
// 1534                 /* Either the lengths are the same or the incoming
// 1535                    segment was smaller than the old one; in either
// 1536                    case, we ditch the incoming segment. */
// 1537                 break;
// 1538               }
// 1539             } else {
// 1540               if (prev == NULL) {
// 1541                 if (TCP_SEQ_LT(seqno, next->tcphdr->seqno)) {
// 1542                   /* The sequence number of the incoming segment is lower
// 1543                      than the sequence number of the first segment on the
// 1544                      queue. We put the incoming segment first on the
// 1545                      queue. */
// 1546                   cseg = tcp_seg_copy(&inseg);
// 1547                   if (cseg != NULL) {
// 1548                     pcb->ooseq = cseg;
// 1549                     tcp_oos_insert_segment(cseg, next);
// 1550                   }
// 1551                   break;
// 1552                 }
// 1553               } else {
// 1554                 /*if (TCP_SEQ_LT(prev->tcphdr->seqno, seqno) &&
// 1555                   TCP_SEQ_LT(seqno, next->tcphdr->seqno)) {*/
// 1556                 if (TCP_SEQ_BETWEEN(seqno, prev->tcphdr->seqno+1, next->tcphdr->seqno-1)) {
// 1557                   /* The sequence number of the incoming segment is in
// 1558                      between the sequence numbers of the previous and
// 1559                      the next segment on ->ooseq. We trim trim the previous
// 1560                      segment, delete next segments that included in received segment
// 1561                      and trim received, if needed. */
// 1562                   cseg = tcp_seg_copy(&inseg);
// 1563                   if (cseg != NULL) {
// 1564                     if (TCP_SEQ_GT(prev->tcphdr->seqno + prev->len, seqno)) {
// 1565                       /* We need to trim the prev segment. */
// 1566                       prev->len = (u16_t)(seqno - prev->tcphdr->seqno);
// 1567                       pbuf_realloc(prev->p, prev->len);
// 1568                     }
// 1569                     prev->next = cseg;
// 1570                     tcp_oos_insert_segment(cseg, next);
// 1571                   }
// 1572                   break;
// 1573                 }
// 1574               }
// 1575               /* If the "next" segment is the last segment on the
// 1576                  ooseq queue, we add the incoming segment to the end
// 1577                  of the list. */
// 1578               if (next->next == NULL &&
// 1579                   TCP_SEQ_GT(seqno, next->tcphdr->seqno)) {
// 1580                 if (TCPH_FLAGS(next->tcphdr) & TCP_FIN) {
// 1581                   /* segment "next" already contains all data */
// 1582                   break;
// 1583                 }
// 1584                 next->next = tcp_seg_copy(&inseg);
// 1585                 if (next->next != NULL) {
// 1586                   if (TCP_SEQ_GT(next->tcphdr->seqno + next->len, seqno)) {
// 1587                     /* We need to trim the last segment. */
// 1588                     next->len = (u16_t)(seqno - next->tcphdr->seqno);
// 1589                     pbuf_realloc(next->p, next->len);
// 1590                   }
// 1591                   /* check if the remote side overruns our receive window */
// 1592                   if (TCP_SEQ_GT((u32_t)tcplen + seqno, pcb->rcv_nxt + (u32_t)pcb->rcv_wnd)) {
// 1593                     LWIP_DEBUGF(TCP_INPUT_DEBUG, 
// 1594                                 ("tcp_receive: other end overran receive window"
// 1595                                  "seqno %"U32_F" len %"U16_F" right edge %"U32_F"\n",
// 1596                                  seqno, tcplen, pcb->rcv_nxt + pcb->rcv_wnd));
// 1597                     if (TCPH_FLAGS(next->next->tcphdr) & TCP_FIN) {
// 1598                       /* Must remove the FIN from the header as we're trimming 
// 1599                        * that byte of sequence-space from the packet */
// 1600                       TCPH_FLAGS_SET(next->next->tcphdr, TCPH_FLAGS(next->next->tcphdr) &~ TCP_FIN);
// 1601                     }
// 1602                     /* Adjust length of segment to fit in the window. */
// 1603                     next->next->len = (u16_t)(pcb->rcv_nxt + pcb->rcv_wnd - seqno);
// 1604                     pbuf_realloc(next->next->p, next->next->len);
// 1605                     tcplen = TCP_TCPLEN(next->next);
// 1606                     LWIP_ASSERT("tcp_receive: segment not trimmed correctly to rcv_wnd\n",
// 1607                                 (seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd));
// 1608                   }
// 1609                 }
// 1610                 break;
// 1611               }
// 1612             }
// 1613             prev = next;
??tcp_receive_67:
        MOV      R9,R8
        MOV      R8,R3
??tcp_receive_66:
        CMP      R8,#+0
        BEQ.W    ??tcp_receive_64
        LDR      R0,[R8, #+12]
        LDR      R1,[R0, #+4]
        LDR      R2,[R6, #+36]
        CMP      R2,R1
        BNE.N    ??tcp_receive_68
        LDRH     R0,[R8, #+8]
        LDRH     R1,[R6, #+12]
        CMP      R0,R1
        BCS.W    ??tcp_receive_64
        ADDS     R0,R6,#+4
          CFI FunCall tcp_seg_copy
        BL       tcp_seg_copy
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.W    ??tcp_receive_64
        CMP      R9,#+0
        BEQ.N    ??tcp_receive_69
        STR      R10,[R9, #+0]
        B.N      ??tcp_receive_70
??tcp_receive_69:
        STR      R10,[R7, #+56]
??tcp_receive_70:
        MOV      R1,R8
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
          CFI FunCall tcp_oos_insert_segment
        B.W      tcp_oos_insert_segment
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??tcp_receive_68:
        CMP      R9,#+0
        BNE.N    ??tcp_receive_71
        SUBS     R3,R2,R1
        BPL.N    ??tcp_receive_72
        ADDS     R0,R6,#+4
          CFI FunCall tcp_seg_copy
        BL       tcp_seg_copy
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.W    ??tcp_receive_64
        STR      R10,[R7, #+56]
        MOV      R1,R8
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
          CFI FunCall tcp_oos_insert_segment
        B.W      tcp_oos_insert_segment
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??tcp_receive_71:
        LDR      R3,[R9, #+12]
        LDR      R3,[R3, #+4]
        SUBS     R3,R2,R3
        SUBS     R3,R3,#+1
        BMI.N    ??tcp_receive_72
        SUBS     R3,R2,R1
        ADDS     R3,R3,#+1
        CMP      R3,#+1
        BGE.N    ??tcp_receive_72
        ADDS     R0,R6,#+4
          CFI FunCall tcp_seg_copy
        BL       tcp_seg_copy
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.W    ??tcp_receive_64
        LDR      R0,[R9, #+12]
        LDR      R0,[R0, #+4]
        LDR      R1,[R6, #+36]
        LDRH     R2,[R9, #+8]
        ADDS     R2,R0,R2
        SUBS     R2,R2,R1
        CMP      R2,#+1
        BLT.N    ??tcp_receive_73
        SUBS     R1,R1,R0
        STRH     R1,[R9, #+8]
        UXTH     R1,R1
        LDR      R0,[R9, #+4]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
??tcp_receive_73:
        STR      R10,[R9, #+0]
        MOV      R1,R8
        MOV      R0,R10
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
          CFI FunCall tcp_oos_insert_segment
        B.W      tcp_oos_insert_segment
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??tcp_receive_72:
        LDR      R3,[R8, #+0]
        CMP      R3,#+0
        BNE.N    ??tcp_receive_67
        SUBS     R1,R2,R1
        CMP      R1,#+1
        BLT.N    ??tcp_receive_67
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BMI.W    ??tcp_receive_64
        ADDS     R0,R6,#+4
          CFI FunCall tcp_seg_copy
        BL       tcp_seg_copy
        STR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_64
        LDR      R0,[R8, #+12]
        LDR      R0,[R0, #+4]
        LDR      R1,[R6, #+36]
        LDRH     R2,[R8, #+8]
        ADDS     R2,R0,R2
        SUBS     R2,R2,R1
        CMP      R2,#+1
        BLT.N    ??tcp_receive_74
        SUBS     R1,R1,R0
        STRH     R1,[R8, #+8]
        UXTH     R1,R1
        LDR      R0,[R8, #+4]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
??tcp_receive_74:
        LDRH     R0,[R6, #+24]
        LDR      R1,[R6, #+36]
        ADDS     R0,R1,R0
        LDR      R1,[R5, #+16]
        SUBS     R0,R0,R1
        LDR      R1,[R5, #+20]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BLT.N    ??tcp_receive_64
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_75
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R0,R0,#0x3E
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[R8, #+0]
        LDR      R1,[R1, #+12]
        LDRH     R2,[R1, #+12]
        MOVW     R3,#+49407
        ANDS     R2,R3,R2
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_receive_75:
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+20]
        ADDS     R0,R1,R0
        LDR      R1,[R6, #+36]
        SUBS     R0,R0,R1
        LDR      R1,[R8, #+0]
        STRH     R0,[R1, #+8]
        LDR      R0,[R8, #+0]
        LDRH     R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
        LDR      R0,[R8, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        AND      R1,R0,#0x3
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LDR      R1,[R8, #+0]
        LDRH     R1,[R1, #+8]
        ADDS     R0,R1,R0, LSR #+31
        STRH     R0,[R6, #+24]
        LDR      R1,[R6, #+36]
        UXTAH    R0,R1,R0
        LDR      R1,[R5, #+16]
        LDR      R2,[R5, #+20]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BEQ.N    ??tcp_receive_64
        ADR.W    R3,?_2
        MOVW     R2,#+1607
        ADR.W    R1,?_24
        ADR.W    R0,?_0
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
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1614           }
// 1615         }
// 1616 #if TCP_OOSEQ_MAX_BYTES || TCP_OOSEQ_MAX_PBUFS
// 1617         /* Check that the data on ooseq doesn't exceed one of the limits
// 1618            and throw away everything above that limit. */
// 1619         ooseq_blen = 0;
// 1620         ooseq_qlen = 0;
// 1621         prev = NULL;
// 1622         for(next = pcb->ooseq; next != NULL; prev = next, next = next->next) {
// 1623           struct pbuf *p = next->p;
// 1624           ooseq_blen += p->tot_len;
// 1625           ooseq_qlen += pbuf_clen(p);
// 1626           if ((ooseq_blen > TCP_OOSEQ_MAX_BYTES) ||
// 1627               (ooseq_qlen > TCP_OOSEQ_MAX_PBUFS)) {
// 1628              /* too much ooseq data, dump this and everything after it */
// 1629              tcp_segs_free(next);
// 1630              if (prev == NULL) {
// 1631                /* first ooseq segment is too much, dump the whole queue */
// 1632                pcb->ooseq = NULL;
// 1633              } else {
// 1634                /* just dump 'next' and everything after it */
// 1635                prev->next = NULL;
// 1636              }
// 1637              break;
// 1638           }
// 1639         }
// 1640 #endif /* TCP_OOSEQ_MAX_BYTES || TCP_OOSEQ_MAX_PBUFS */
// 1641 #endif /* TCP_QUEUE_OOSEQ */
// 1642       }
// 1643     } else {
// 1644       /* The incoming segment is not within the window. */
// 1645       tcp_send_empty_ack(pcb);
??tcp_receive_39:
        MOV      R0,R4
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
          CFI FunCall tcp_send_empty_ack
        B.W      tcp_send_empty_ack
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1646     }
// 1647   } else {
// 1648     /* Segments with length 0 is taken care of here. Segments that
// 1649        fall out of the window are ACKed. */
// 1650     if(!TCP_SEQ_BETWEEN(seqno, pcb->rcv_nxt, pcb->rcv_nxt + pcb->rcv_wnd-1)){
??tcp_receive_29:
        LDR      R1,[R5, #+16]
        LDR      R2,[R6, #+36]
        SUBS     R0,R2,R1
        BMI.N    ??tcp_receive_76
        LDR      R1,[R5, #+20]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        CMP      R0,#+1
        BLT.N    ??tcp_receive_64
// 1651       tcp_ack_now(pcb);
??tcp_receive_76:
        LDRH     R0,[R5, #+6]
        ORR      R0,R0,#0x2
        STRH     R0,[R5, #+6]
// 1652     }
// 1653   }
// 1654 }
??tcp_receive_64:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock5
// 1655 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcp_getoptbyte
          CFI NoCalls
        THUMB
// 1656 static u8_t
// 1657 tcp_getoptbyte(void)
// 1658 {
tcp_getoptbyte:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1659   if ((tcphdr_opt2 == NULL) || (tcp_optidx < tcphdr_opt1len)) {
        LDR.N    R0,??DataTable37_1
        LDRH     R1,[R0, #+22]
        LDR      R2,[R0, #+32]
        CMP      R2,#+0
        BEQ.N    ??tcp_getoptbyte_0
        LDRH     R3,[R0, #+20]
        MOV      R4,R1
        MOV      R5,R3
        CMP      R4,R5
        BCS.N    ??tcp_getoptbyte_1
// 1660     u8_t* opts = (u8_t *)tcphdr + TCP_HLEN;
// 1661     return opts[tcp_optidx++];
??tcp_getoptbyte_0:
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+22]
        LDR      R0,[R0, #+28]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+20]
        B.N      ??tcp_getoptbyte_2
// 1662   } else {
// 1663     u8_t idx = (u8_t)(tcp_optidx++ - tcphdr_opt1len);
??tcp_getoptbyte_1:
        SUBS     R3,R1,R3
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+22]
// 1664     return tcphdr_opt2[idx];
        UXTB     R3,R3
        LDRB     R0,[R2, R3]
??tcp_getoptbyte_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1665   }
// 1666 }
          CFI EndBlock cfiBlock6
// 1667 
// 1668 /**
// 1669  * Parses the options contained in the incoming segment.
// 1670  *
// 1671  * Called from tcp_listen_input() and tcp_process().
// 1672  * Currently, only the MSS option is supported!
// 1673  *
// 1674  * @param pcb the tcp_pcb for which a segment arrived
// 1675  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function tcp_parseopt
        THUMB
// 1676 static void
// 1677 tcp_parseopt(struct tcp_pcb *pcb)
// 1678 {
tcp_parseopt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1679   u8_t data;
// 1680   u16_t mss;
// 1681 #if LWIP_TCP_TIMESTAMPS
// 1682   u32_t tsval;
// 1683 #endif
// 1684 
// 1685   /* Parse the TCP MSS option, if present. */
// 1686   if (TCPH_HDRLEN(tcphdr) > 0x5) {
        LDR.N    R5,??DataTable37_1
        LDR      R0,[R5, #+28]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSRS     R0,R0,#+12
        CMP      R0,#+6
        BLT.W    ??tcp_parseopt_1
// 1687     u16_t max_c = (TCPH_HDRLEN(tcphdr) - 5) << 2;
        LDR      R0,[R5, #+28]
        LDRH     R0,[R0, #+12]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSRS     R0,R0,#+12
        SUBS     R0,R0,#+5
        LSLS     R6,R0,#+2
        UXTH     R6,R6
// 1688     for (tcp_optidx = 0; tcp_optidx < max_c; ) {
        MOVS     R0,#+0
        STRH     R0,[R5, #+22]
        B.N      ??tcp_parseopt_2
// 1689       u8_t opt = tcp_getoptbyte();
// 1690       switch (opt) {
// 1691       case LWIP_TCP_OPT_EOL:
// 1692         /* End of options. */
// 1693         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: EOL\n"));
// 1694         return;
// 1695       case LWIP_TCP_OPT_NOP:
// 1696         /* NOP option. */
// 1697         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: NOP\n"));
// 1698         break;
// 1699       case LWIP_TCP_OPT_MSS:
// 1700         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: MSS\n"));
// 1701         if (tcp_getoptbyte() != LWIP_TCP_OPT_LEN_MSS || (tcp_optidx - 2 + LWIP_TCP_OPT_LEN_MSS) > max_c) {
// 1702           /* Bad length */
// 1703           LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: bad length\n"));
// 1704           return;
// 1705         }
// 1706         /* An MSS option with the right option length. */
// 1707         mss = (tcp_getoptbyte() << 8);
// 1708         mss |= tcp_getoptbyte();
// 1709         /* Limit the mss to the configured TCP_MSS and prevent division by zero */
// 1710         pcb->mss = ((mss > TCP_MSS) || (mss == 0)) ? TCP_MSS : mss;
??tcp_parseopt_3:
        ADD      R1,R4,#+44
        STRH     R0,[R1, #+14]
// 1711         break;
??tcp_parseopt_2:
        LDRH     R0,[R5, #+22]
        CMP      R0,R6
        BGE.N    ??tcp_parseopt_1
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        CMP      R0,#+3
        BHI.N    ??tcp_parseopt_4
        TBB      [PC, R0]
        DATA
??tcp_parseopt_0:
        DC8      0x63,0x2,0x3,0x1A
        THUMB
??tcp_parseopt_5:
        B.N      ??tcp_parseopt_2
??tcp_parseopt_6:
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        CMP      R0,#+4
        BNE.N    ??tcp_parseopt_1
        LDRH     R0,[R5, #+22]
        ADDS     R0,R0,#+2
        CMP      R6,R0
        BLT.N    ??tcp_parseopt_1
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        LSLS     R7,R0,#+8
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        ORRS     R0,R0,R7
        MOVW     R1,#+1477
        CMP      R0,R1
        BGE.N    ??tcp_parseopt_7
        CMP      R0,#+0
        BNE.N    ??tcp_parseopt_3
??tcp_parseopt_7:
        MOVW     R0,#+1476
        B.N      ??tcp_parseopt_3
// 1712 #if LWIP_WND_SCALE
// 1713       case LWIP_TCP_OPT_WS:
// 1714         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: WND_SCALE\n"));
// 1715         if (tcp_getoptbyte() != LWIP_TCP_OPT_LEN_WS || (tcp_optidx - 2 + LWIP_TCP_OPT_LEN_WS) > max_c) {
??tcp_parseopt_8:
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        CMP      R0,#+3
        BNE.N    ??tcp_parseopt_1
        LDRH     R0,[R5, #+22]
        ADDS     R0,R0,#+1
        CMP      R6,R0
        BLT.N    ??tcp_parseopt_1
// 1716           /* Bad length */
// 1717           LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: bad length\n"));
// 1718           return;
// 1719         }
// 1720         /* If syn was received with wnd scale option,
// 1721            activate wnd scale opt, but only if this is not a retransmission */
// 1722         if ((flags & TCP_SYN) && !(pcb->flags & TF_WND_SCALE)) {
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_parseopt_2
        LDRH     R0,[R4, #+30]
        LSLS     R0,R0,#+23
        BMI.N    ??tcp_parseopt_2
// 1723           /* An WND_SCALE option with the right option length. */
// 1724         data = tcp_getoptbyte();
// 1725           pcb->snd_scale = data;
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
        ADD      R1,R4,#+167
        STRB     R0,[R1, #+0]
// 1726           if (pcb->snd_scale > 14U) {
        CMP      R0,#+15
        BCC.N    ??tcp_parseopt_9
// 1727             pcb->snd_scale = 14U;
        MOVS     R0,#+14
        STRB     R0,[R1, #+0]
// 1728           }
// 1729           pcb->rcv_scale = TCP_RCV_SCALE;
??tcp_parseopt_9:
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
// 1730           pcb->flags |= TF_WND_SCALE;
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x100
        STRH     R0,[R4, #+30]
// 1731           /* window scaling is enabled, we can use the full receive window */
// 1732           LWIP_ASSERT("window not at default value", pcb->rcv_wnd == TCPWND_MIN16(TCP_WND));
        ADD      R7,R4,#+44
        LDR      R0,[R7, #+0]
        CMP      R0,#+24576
        BEQ.N    ??tcp_parseopt_10
        ADR.W    R3,?_2
        MOVW     R2,#+1732
        ADR.W    R1,?_28
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1733           LWIP_ASSERT("window not at default value", pcb->rcv_ann_wnd == TCPWND_MIN16(TCP_WND));
??tcp_parseopt_10:
        LDR      R0,[R7, #+4]
        CMP      R0,#+24576
        BEQ.N    ??tcp_parseopt_11
        ADR.W    R3,?_2
        MOVW     R2,#+1733
        ADR.W    R1,?_28
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1734           pcb->rcv_wnd = pcb->rcv_ann_wnd = TCP_WND;
??tcp_parseopt_11:
        MOV      R0,#+24576
        STR      R0,[R7, #+4]
        STR      R0,[R7, #+0]
        B.N      ??tcp_parseopt_2
// 1735         }
// 1736         break;
// 1737 #endif
// 1738 #if LWIP_TCP_TIMESTAMPS
// 1739       case LWIP_TCP_OPT_TS:
// 1740         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: TS\n"));
// 1741         if (tcp_getoptbyte() != LWIP_TCP_OPT_LEN_TS || (tcp_optidx - 2 + LWIP_TCP_OPT_LEN_TS) > max_c) {
// 1742           /* Bad length */
// 1743           LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: bad length\n"));
// 1744           return;
// 1745         }
// 1746         /* TCP timestamp option with valid length */
// 1747         tsval = tcp_getoptbyte();
// 1748         tsval |= (tcp_getoptbyte() << 8);
// 1749         tsval |= (tcp_getoptbyte() << 16);
// 1750         tsval |= (tcp_getoptbyte() << 24);
// 1751         if (flags & TCP_SYN) {
// 1752           pcb->ts_recent = ntohl(tsval);
// 1753           /* Enable sending timestamps in every segment now that we know
// 1754              the remote host supports it. */
// 1755           pcb->flags |= TF_TIMESTAMP;
// 1756         } else if (TCP_SEQ_BETWEEN(pcb->ts_lastacksent, seqno, seqno+tcplen)) {
// 1757           pcb->ts_recent = ntohl(tsval);
// 1758         }
// 1759         /* Advance to next option (6 bytes already read) */
// 1760         tcp_optidx += LWIP_TCP_OPT_LEN_TS - 6;
// 1761         break;
// 1762 #endif
// 1763       default:
// 1764         LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: other\n"));
// 1765         data = tcp_getoptbyte();
??tcp_parseopt_4:
          CFI FunCall tcp_getoptbyte
        BL       tcp_getoptbyte
// 1766         if (data < 2) {
        CMP      R0,#+2
        BLT.N    ??tcp_parseopt_1
// 1767           LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_parseopt: bad length\n"));
// 1768           /* If the length field is zero, the options are malformed
// 1769              and we don't process them further. */
// 1770           return;
// 1771         }
// 1772         /* All other options have a length field, so that we easily
// 1773            can skip past them. */
// 1774         tcp_optidx += data - 2;
        LDRH     R1,[R5, #+22]
        SUBS     R0,R0,#+2
        ADDS     R0,R0,R1
        STRH     R0,[R5, #+22]
        B.N      ??tcp_parseopt_2
// 1775       }
// 1776     }
// 1777   }
// 1778 }
??tcp_parseopt_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
// 1779 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function tcp_trigger_input_pcb_close
          CFI NoCalls
        THUMB
// 1780 void
// 1781 tcp_trigger_input_pcb_close(void)
// 1782 {
// 1783   recv_flags |= TF_CLOSED;
tcp_trigger_input_pcb_close:
        LDR.N    R0,??DataTable37_1
        LDRB     R1,[R0, #+1]
        ORR      R1,R1,#0x10
        STRB     R1,[R0, #+1]
// 1784 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     tcp_tmp_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

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
        DC8 63H, 6FH, 72H, 65H, 5CH, 74H, 63H, 70H
        DC8 5FH, 69H, 6EH, 2EH, 63H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "tcp_receive: wrong state"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "pcb->snd_queuelen >= pbuf_clen(next->p)"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "tcp_receive: valid queue length"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "inseg.p != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "insane offset!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "pbuf too short!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "pbuf_header failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "window size > 0xFFFF"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 74H, 63H, 70H, 5FH, 72H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 3AH, 20H, 73H, 65H, 67H
        DC8 6DH, 65H, 6EH, 74H, 20H, 6EH, 6FH, 74H
        DC8 20H, 74H, 72H, 69H, 6DH, 6DH, 65H, 64H
        DC8 20H, 63H, 6FH, 72H, 72H, 65H, 63H, 74H
        DC8 6CH, 79H, 20H, 74H, 6FH, 20H, 72H, 63H
        DC8 76H, 5FH, 77H, 6EH, 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 74H, 63H, 70H, 5FH, 72H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 3AH, 20H, 73H, 65H, 67H
        DC8 6DH, 65H, 6EH, 74H, 20H, 6EH, 6FH, 74H
        DC8 20H, 74H, 72H, 69H, 6DH, 6DH, 65H, 64H
        DC8 20H, 63H, 6FH, 72H, 72H, 65H, 63H, 74H
        DC8 6CH, 79H, 20H, 74H, 6FH, 20H, 6FH, 6FH
        DC8 73H, 65H, 71H, 20H, 71H, 75H, 65H, 75H
        DC8 65H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "tcp_receive: tcplen > rcv_wnd\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "tcp_receive: ooseq tcplen > rcv_wnd\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "window not at default value"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1785 
// 1786 #endif /* LWIP_TCP */
// 
//    52 bytes in section .bss
// 6 706 bytes in section .text
// 
// 6 706 bytes of CODE memory
//    52 bytes of DATA memory
//
//Errors: none
//Warnings: 5
