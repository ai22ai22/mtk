///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:36
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\tcp.s
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

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN ip4_route
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_cat
        EXTERN pbuf_free
        EXTERN pbuf_ref
        EXTERN pbuf_split_64k
        EXTERN printf
        EXTERN rand
        EXTERN tcp_enqueue_flags
        EXTERN tcp_input_pcb
        EXTERN tcp_keepalive
        EXTERN tcp_output
        EXTERN tcp_rexmit_rto
        EXTERN tcp_rst
        EXTERN tcp_send_fin
        EXTERN tcp_timer_needed
        EXTERN tcp_trigger_input_pcb_close
        EXTERN tcp_zero_window_probe

        PUBLIC tcp_abandon
        PUBLIC tcp_abort
        PUBLIC tcp_accept
        PUBLIC tcp_active_pcbs
        PUBLIC tcp_active_pcbs_changed
        PUBLIC tcp_alloc
        PUBLIC tcp_arg
        PUBLIC tcp_backoff
        PUBLIC tcp_bind
        PUBLIC tcp_bound_pcbs
        PUBLIC tcp_close
        PUBLIC tcp_connect
        PUBLIC tcp_debug_state_str
        PUBLIC tcp_eff_send_mss_impl
        PUBLIC tcp_err
        PUBLIC tcp_fasttmr
        PUBLIC tcp_init
        PUBLIC tcp_listen_pcbs
        PUBLIC tcp_listen_with_backlog
        PUBLIC tcp_netif_ipv4_addr_changed
        PUBLIC tcp_new
        PUBLIC tcp_next_iss
        PUBLIC tcp_pcb_lists
        PUBLIC tcp_pcb_purge
        PUBLIC tcp_pcb_remove
        PUBLIC tcp_persist_backoff
        PUBLIC tcp_poll
        PUBLIC tcp_process_refused_data
        PUBLIC tcp_recv
        PUBLIC tcp_recv_null
        PUBLIC tcp_recved
        PUBLIC tcp_seg_copy
        PUBLIC tcp_seg_free
        PUBLIC tcp_segs_free
        PUBLIC tcp_sent
        PUBLIC tcp_setprio
        PUBLIC tcp_shutdown
        PUBLIC tcp_slowtmr
        PUBLIC tcp_state_str
        PUBLIC tcp_ticks
        PUBLIC tcp_tmp_pcb
        PUBLIC tcp_tmr
        PUBLIC tcp_tw_pcbs
        PUBLIC tcp_txnow
        PUBLIC tcp_update_rcv_ann_wnd
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\tcp.c
//    1 /**
//    2  * @file
//    3  * Transmission Control Protocol for IP
//    4  *
//    5  * This file contains common functions for the TCP implementation, such as functinos
//    6  * for manipulating the data structures and the TCP timer functions. TCP functions
//    7  * related to input and output is found in tcp_in.c and tcp_out.c respectively.
//    8  *
//    9  */
//   10 
//   11 /*
//   12  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   13  * All rights reserved. 
//   14  * 
//   15  * Redistribution and use in source and binary forms, with or without modification, 
//   16  * are permitted provided that the following conditions are met:
//   17  *
//   18  * 1. Redistributions of source code must retain the above copyright notice,
//   19  *    this list of conditions and the following disclaimer.
//   20  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   21  *    this list of conditions and the following disclaimer in the documentation
//   22  *    and/or other materials provided with the distribution.
//   23  * 3. The name of the author may not be used to endorse or promote products
//   24  *    derived from this software without specific prior written permission. 
//   25  *
//   26  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   27  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   28  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   29  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   30  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   31  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   32  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   33  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   34  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   35  * OF SUCH DAMAGE.
//   36  *
//   37  * This file is part of the lwIP TCP/IP stack.
//   38  * 
//   39  * Author: Adam Dunkels <adam@sics.se>
//   40  *
//   41  */
//   42 
//   43 #include "lwip/opt.h"
//   44 
//   45 #if LWIP_TCP /* don't build if not configured for use in lwipopts.h */
//   46 
//   47 #include "lwip/def.h"
//   48 #include "lwip/mem.h"
//   49 #include "lwip/memp.h"
//   50 #include "lwip/snmp.h"
//   51 #include "lwip/tcp.h"
//   52 #include "lwip/tcp_impl.h"
//   53 #include "lwip/debug.h"
//   54 #include "lwip/stats.h"
//   55 #include "lwip/ip6.h"
//   56 #include "lwip/ip6_addr.h"
//   57 #include "lwip/nd6.h"
//   58 
//   59 #include <string.h>
//   60 
//   61 #ifndef TCP_LOCAL_PORT_RANGE_START
//   62 /* From http://www.iana.org/assignments/port-numbers:
//   63    "The Dynamic and/or Private Ports are those from 49152 through 65535" */
//   64 #define TCP_LOCAL_PORT_RANGE_START        0xc000
//   65 #define TCP_LOCAL_PORT_RANGE_END          0xffff
//   66 #define TCP_ENSURE_LOCAL_PORT_RANGE(port) ((u16_t)(((port) & ~TCP_LOCAL_PORT_RANGE_START) + TCP_LOCAL_PORT_RANGE_START))
//   67 #endif
//   68 
//   69 #if LWIP_TCP_KEEPALIVE
//   70 #define TCP_KEEP_DUR(pcb)   ((pcb)->keep_cnt * (pcb)->keep_intvl)
//   71 #define TCP_KEEP_INTVL(pcb) ((pcb)->keep_intvl)
//   72 #else /* LWIP_TCP_KEEPALIVE */
//   73 #define TCP_KEEP_DUR(pcb)   TCP_MAXIDLE
//   74 #define TCP_KEEP_INTVL(pcb) TCP_KEEPINTVL_DEFAULT
//   75 #endif /* LWIP_TCP_KEEPALIVE */
//   76 
//   77 const char * const tcp_state_str[] = {
//   78   "CLOSED",      
//   79   "LISTEN",      
//   80   "SYN_SENT",    
//   81   "SYN_RCVD",    
//   82   "ESTABLISHED", 
//   83   "FIN_WAIT_1",  
//   84   "FIN_WAIT_2",  
//   85   "CLOSE_WAIT",  
//   86   "CLOSING",     
//   87   "LAST_ACK",    
//   88   "TIME_WAIT"   
//   89 };
//   90 
//   91 /* last local TCP port */

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
//   92 static u16_t tcp_port = TCP_LOCAL_PORT_RANGE_START;
tcp_port:
        DC16 49152
//   93 
//   94 /* Incremented every coarse grained timer shot (typically every 500 ms). */
//   95 u32_t tcp_ticks;
//   96 const u8_t tcp_backoff[13] =
//   97     { 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7};
//   98  /* Times per slowtmr hits */
//   99 const u8_t tcp_persist_backoff[7] = { 3, 6, 12, 24, 48, 96, 120 };
//  100 
//  101 /* The TCP PCB lists. */
//  102 
//  103 /** List of all TCP PCBs bound but not yet (connected || listening) */
//  104 struct tcp_pcb *tcp_bound_pcbs;
//  105 /** List of all TCP PCBs in LISTEN state */
//  106 union tcp_listen_pcbs_t tcp_listen_pcbs;
//  107 /** List of all TCP PCBs that are in a state in which
//  108  * they accept or send data. */
//  109 struct tcp_pcb *tcp_active_pcbs;
//  110 /** List of all TCP PCBs in TIME-WAIT state */
//  111 struct tcp_pcb *tcp_tw_pcbs;
//  112 
//  113 #define NUM_TCP_PCB_LISTS               4
//  114 #define NUM_TCP_PCB_LISTS_NO_TIME_WAIT  3
//  115 /** An array with all (non-temporary) PCB lists, mainly used for smaller code size */
//  116 struct tcp_pcb ** const tcp_pcb_lists[] = {&tcp_listen_pcbs.pcbs, &tcp_bound_pcbs,
//  117   &tcp_active_pcbs, &tcp_tw_pcbs};
//  118 
//  119 /** Only used for temporary storage. */
//  120 struct tcp_pcb *tcp_tmp_pcb;
//  121 
//  122 u8_t tcp_active_pcbs_changed;
//  123 
//  124 /** Timer counter to handle calling slow-timer from tcp_tmr() */ 
//  125 //static u8_t tcp_timer;
//  126 static u8_t tcp_timer_ctr;
//  127 static u16_t tcp_new_port(void);
//  128 
//  129 /**
//  130  * Initialize this module.
//  131  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcp_init
        THUMB
//  132 void
//  133 tcp_init(void)
//  134 {
tcp_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135 #if LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS && defined(LWIP_RAND)
//  136   tcp_port = TCP_ENSURE_LOCAL_PORT_RANGE(LWIP_RAND());
          CFI FunCall rand
        BL       rand
        UBFX     R0,R0,#+0,#+14
        SUB      R0,R0,#+16384
        LDR.W    R1,??DataTable51
        STRH     R0,[R1, #+0]
//  137 #endif /* LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS && defined(LWIP_RAND) */
//  138 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  139 
//  140 /**
//  141  * Called periodically to dispatch TCP timers.
//  142  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcp_tmr
        THUMB
//  143 void
//  144 tcp_tmr(void)
//  145 {
tcp_tmr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146   /* Call tcp_fasttmr() every 250 ms */
//  147   tcp_fasttmr();
          CFI FunCall tcp_fasttmr
        BL       tcp_fasttmr
//  148 
//  149   //if (++tcp_timer & 1) {
//  150     /* Call tcp_slowtmr() every 500 ms, i.e., every other timer
//  151        tcp_tmr() is called. */
//  152     tcp_slowtmr();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_slowtmr
        B.N      tcp_slowtmr
//  153   //}
//  154 }
          CFI EndBlock cfiBlock1
//  155 
//  156 /**
//  157  * Closes the TX side of a connection held by the PCB.
//  158  * For tcp_close(), a RST is sent if the application didn't receive all data
//  159  * (tcp_recved() not called for all data passed to recv callback).
//  160  *
//  161  * Listening pcbs are freed and may not be referenced any more.
//  162  * Connection pcbs are freed if not yet connected and may not be referenced
//  163  * any more. If a connection is established (at least SYN received or in
//  164  * a closing state), the connection is closed, and put in a closing state.
//  165  * The pcb is then automatically freed in tcp_slowtmr(). It is therefore
//  166  * unsafe to reference it.
//  167  *
//  168  * @param pcb the tcp_pcb to close
//  169  * @return ERR_OK if connection has been closed
//  170  *         another err_t if closing failed and pcb is not freed
//  171  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tcp_close_shutdown
        THUMB
//  172 static err_t
//  173 tcp_close_shutdown(struct tcp_pcb *pcb, u8_t rst_on_unacked_data)
//  174 {
tcp_close_shutdown:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  175   err_t err;
//  176 
//  177   if (rst_on_unacked_data && ((pcb->state == ESTABLISHED) || (pcb->state == CLOSE_WAIT))) {
        LDRB     R0,[R4, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_close_shutdown_1
        MOV      R1,R0
        CMP      R1,#+4
        BEQ.N    ??tcp_close_shutdown_2
        CMP      R1,#+7
        BNE.N    ??tcp_close_shutdown_1
//  178     if ((pcb->refused_data != NULL) || (pcb->rcv_wnd != TCP_WND_MAX(pcb))) {
??tcp_close_shutdown_2:
        LDR      R1,[R4, #+136]
        CMP      R1,#+0
        BNE.N    ??tcp_close_shutdown_3
        LDR      R1,[R4, #+44]
        CMP      R1,#+24576
        BEQ.N    ??tcp_close_shutdown_1
//  179       /* Not all data received by application, send RST to tell the remote
//  180          side about this. */
//  181       LWIP_ASSERT("pcb->flags & TF_RXCLOSED", pcb->flags & TF_RXCLOSED);
??tcp_close_shutdown_3:
        LDRB     R0,[R4, #+30]
        LSLS     R0,R0,#+27
        BMI.N    ??tcp_close_shutdown_4
        LDR.W    R3,??DataTable51_1
        MOVS     R2,#+181
        ADR.W    R1,?_12
        LDR.W    R0,??DataTable51_2
          CFI FunCall printf
        BL       printf
//  182 
//  183       /* don't call tcp_abort here: we must not deallocate the pcb since
//  184          that might not be expected when calling tcp_close */
//  185       tcp_rst(pcb->snd_nxt, pcb->rcv_nxt, &pcb->local_ip, &pcb->remote_ip,
//  186                pcb->local_port, pcb->remote_port);
??tcp_close_shutdown_4:
        LDRH     R0,[R4, #+28]
        STR      R0,[SP, #+4]
        LDRH     R0,[R4, #+26]
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+4
        MOV      R2,R4
        LDR      R1,[R4, #+40]
        LDR      R0,[R4, #+88]
          CFI FunCall tcp_rst
        BL       tcp_rst
//  187 
//  188       tcp_pcb_purge(pcb);
        MOV      R0,R4
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
//  189       TCP_RMV_ACTIVE(pcb);
        LDR.W    R5,??DataTable52
        LDR      R0,[R5, #+16]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_5
        LDR      R0,[R0, #+12]
        STR      R0,[R5, #+16]
        B.N      ??tcp_close_shutdown_6
??tcp_close_shutdown_5:
        STR      R0,[R5, #+24]
        B.N      ??tcp_close_shutdown_7
??tcp_close_shutdown_8:
        STR      R0,[R5, #+24]
??tcp_close_shutdown_7:
        LDR      R1,[R5, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_close_shutdown_6
        LDR      R0,[R1, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_8
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
??tcp_close_shutdown_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  190       if (pcb->state == ESTABLISHED) {
        LDRB     R0,[R4, #+24]
        CMP      R0,#+4
        BNE.N    ??tcp_close_shutdown_9
//  191         /* move to TIME_WAIT since we close actively */
//  192         pcb->state = TIME_WAIT;
        MOVS     R0,#+10
        STRB     R0,[R4, #+24]
//  193         TCP_REG(&tcp_tw_pcbs, pcb);
        LDR      R0,[R5, #+20]
        STR      R0,[R4, #+12]
        STR      R4,[R5, #+20]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
        B.N      ??tcp_close_shutdown_10
//  194       } else {
//  195         /* CLOSE_WAIT: deallocate the pcb since we already sent a RST for it */
//  196         if (tcp_input_pcb == pcb) {
??tcp_close_shutdown_9:
        LDR.W    R0,??DataTable53
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_11
//  197           /* prevent using a deallocated pcb: free it from tcp_input later */
//  198           tcp_trigger_input_pcb_close();
          CFI FunCall tcp_trigger_input_pcb_close
        BL       tcp_trigger_input_pcb_close
        B.N      ??tcp_close_shutdown_10
//  199         } else {
//  200           memp_free(MEMP_TCP_PCB, pcb);
??tcp_close_shutdown_11:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  201         }
//  202       }
//  203       return ERR_OK;
??tcp_close_shutdown_10:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  204     }
//  205   }
//  206 
//  207   switch (pcb->state) {
??tcp_close_shutdown_1:
        CMP      R0,#+7
        BHI.N    ??tcp_close_shutdown_12
        TBB      [PC, R0]
        DATA
??tcp_close_shutdown_0:
        DC8      0x4,0x22,0x2D,0x3C
        DC8      0x44,0x54,0x54,0x4C
        THUMB
//  208   case CLOSED:
//  209     /* Closing a pcb in the CLOSED state might seem erroneous,
//  210      * however, it is in this state once allocated and as yet unused
//  211      * and the user needs some way to free it should the need arise.
//  212      * Calling tcp_close() with a pcb that has already been closed, (i.e. twice)
//  213      * or for a pcb that has been used and then entered the CLOSED state 
//  214      * is erroneous, but this should never happen as the pcb has in those cases
//  215      * been freed, and so any remaining handles are bogus. */
//  216     err = ERR_OK;
??tcp_close_shutdown_13:
        MOVS     R6,#+0
//  217     if (pcb->local_port != 0) {
        LDRH     R0,[R4, #+26]
        CMP      R0,#+0
        BEQ.N    ??tcp_close_shutdown_14
//  218       TCP_RMV(&tcp_bound_pcbs, pcb);
        LDR.W    R5,??DataTable52
        LDR      R0,[R5, #+8]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_15
        LDR      R0,[R0, #+12]
        STR      R0,[R5, #+8]
        B.N      ??tcp_close_shutdown_16
??tcp_close_shutdown_15:
        STR      R0,[R5, #+24]
        B.N      ??tcp_close_shutdown_17
??tcp_close_shutdown_18:
        STR      R0,[R5, #+24]
??tcp_close_shutdown_17:
        LDR      R1,[R5, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_close_shutdown_16
        LDR      R0,[R1, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_18
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
??tcp_close_shutdown_16:
        MOV      R0,R6
        STR      R0,[R4, #+12]
//  219     }
//  220     memp_free(MEMP_TCP_PCB, pcb);
??tcp_close_shutdown_14:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  221     pcb = NULL;
        MOV      R4,R6
//  222     break;
        B.N      ??tcp_close_shutdown_19
//  223   case LISTEN:
//  224     err = ERR_OK;
??tcp_close_shutdown_20:
        MOVS     R6,#+0
//  225     tcp_pcb_remove(&tcp_listen_pcbs.pcbs, pcb);
        MOV      R1,R4
        LDR.W    R0,??DataTable53_1
          CFI FunCall tcp_pcb_remove
        BL       tcp_pcb_remove
//  226     memp_free(MEMP_TCP_PCB_LISTEN, pcb);
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  227     pcb = NULL;
        MOV      R4,R6
//  228     break;
        B.N      ??tcp_close_shutdown_19
//  229   case SYN_SENT:
//  230     err = ERR_OK;
??tcp_close_shutdown_21:
        MOVS     R6,#+0
//  231     TCP_PCB_REMOVE_ACTIVE(pcb);
        LDR.W    R5,??DataTable52
        MOV      R1,R4
        ADD      R0,R5,#+16
          CFI FunCall tcp_pcb_remove
        BL       tcp_pcb_remove
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  232     memp_free(MEMP_TCP_PCB, pcb);
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  233     pcb = NULL;
        MOV      R4,R6
//  234     snmp_inc_tcpattemptfails();
//  235     break;
        B.N      ??tcp_close_shutdown_19
//  236   case SYN_RCVD:
//  237     err = tcp_send_fin(pcb);
??tcp_close_shutdown_22:
        MOV      R0,R4
          CFI FunCall tcp_send_fin
        BL       tcp_send_fin
        MOVS     R6,R0
//  238     if (err == ERR_OK) {
        BNE.N    ??tcp_close_shutdown_19
//  239       snmp_inc_tcpattemptfails();
//  240       pcb->state = FIN_WAIT_1;
        MOVS     R0,#+5
        STRB     R0,[R4, #+24]
        B.N      ??tcp_close_shutdown_19
//  241     }
//  242     break;
//  243   case ESTABLISHED:
//  244     err = tcp_send_fin(pcb);
??tcp_close_shutdown_23:
        MOV      R0,R4
          CFI FunCall tcp_send_fin
        BL       tcp_send_fin
        MOVS     R6,R0
//  245     if (err == ERR_OK) {
        BNE.N    ??tcp_close_shutdown_19
//  246       snmp_inc_tcpestabresets();
//  247       pcb->state = FIN_WAIT_1;
        MOVS     R0,#+5
        STRB     R0,[R4, #+24]
        B.N      ??tcp_close_shutdown_19
//  248     }
//  249     break;
//  250   case CLOSE_WAIT:
//  251     err = tcp_send_fin(pcb);
??tcp_close_shutdown_24:
        MOV      R0,R4
          CFI FunCall tcp_send_fin
        BL       tcp_send_fin
        MOVS     R6,R0
//  252     if (err == ERR_OK) {
        BNE.N    ??tcp_close_shutdown_19
//  253       snmp_inc_tcpestabresets();
//  254       pcb->state = LAST_ACK;
        MOVS     R0,#+9
        STRB     R0,[R4, #+24]
        B.N      ??tcp_close_shutdown_19
//  255     }
//  256     break;
//  257   default:
//  258     /* Has already been closed, do nothing. */
//  259     err = ERR_OK;
??tcp_close_shutdown_12:
        MOVS     R6,#+0
//  260     pcb = NULL;
        MOV      R4,R6
//  261     break;
//  262   }
//  263 
//  264   if (pcb != NULL && err == ERR_OK) {
??tcp_close_shutdown_19:
        CMP      R4,#+0
        BEQ.N    ??tcp_close_shutdown_25
        MOVS     R0,R6
        BNE.N    ??tcp_close_shutdown_25
//  265     /* To ensure all data has been sent when tcp_close returns, we have
//  266        to make sure tcp_output doesn't fail.
//  267        Since we don't really have to ensure all data has been sent when tcp_close
//  268        returns (unsent data is sent from tcp timer functions, also), we don't care
//  269        for the return value of tcp_output for now. */
//  270     tcp_output(pcb);
        MOV      R0,R4
          CFI FunCall tcp_output
        BL       tcp_output
//  271   }
//  272   return err;
??tcp_close_shutdown_25:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
//  273 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "pcb->flags & TF_RXCLOSED"
        DC8 0, 0, 0
//  274 
//  275 /**
//  276  * Closes the connection held by the PCB.
//  277  *
//  278  * Listening pcbs are freed and may not be referenced any more.
//  279  * Connection pcbs are freed if not yet connected and may not be referenced
//  280  * any more. If a connection is established (at least SYN received or in
//  281  * a closing state), the connection is closed, and put in a closing state.
//  282  * The pcb is then automatically freed in tcp_slowtmr(). It is therefore
//  283  * unsafe to reference it (unless an error is returned).
//  284  *
//  285  * @param pcb the tcp_pcb to close
//  286  * @return ERR_OK if connection has been closed
//  287  *         another err_t if closing failed and pcb is not freed
//  288  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tcp_close
        THUMB
//  289 err_t
//  290 tcp_close(struct tcp_pcb *pcb)
//  291 {
//  292   LWIP_DEBUGF(TCP_DEBUG, ("tcp_close: closing in "));
//  293   tcp_debug_print_state(pcb->state);
//  294 
//  295   if (pcb->state != LISTEN) {
tcp_close:
        LDRB     R1,[R0, #+24]
        CMP      R1,#+1
        BEQ.N    ??tcp_close_0
//  296     /* Set a flag not to receive any more data... */
//  297     pcb->flags |= TF_RXCLOSED;
        LDRH     R1,[R0, #+30]
        ORR      R1,R1,#0x10
        STRH     R1,[R0, #+30]
//  298   }
//  299   /* ... and close */
//  300   return tcp_close_shutdown(pcb, 1);
??tcp_close_0:
        MOVS     R1,#+1
          CFI FunCall tcp_close_shutdown
        B.N      tcp_close_shutdown
//  301 }
          CFI EndBlock cfiBlock3
//  302 
//  303 /**
//  304  * Causes all or part of a full-duplex connection of this PCB to be shut down.
//  305  * This doesn't deallocate the PCB unless shutting down both sides!
//  306  * Shutting down both sides is the same as calling tcp_close, so if it succeds,
//  307  * the PCB should not be referenced any more.
//  308  *
//  309  * @param pcb PCB to shutdown
//  310  * @param shut_rx shut down receive side if this is != 0
//  311  * @param shut_tx shut down send side if this is != 0
//  312  * @return ERR_OK if shutdown succeeded (or the PCB has already been shut down)
//  313  *         another err_t on error.
//  314  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tcp_shutdown
        THUMB
//  315 err_t
//  316 tcp_shutdown(struct tcp_pcb *pcb, int shut_rx, int shut_tx)
//  317 {
tcp_shutdown:
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
//  318   if (pcb->state == LISTEN) {
        ADD      R7,R4,#+24
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.N    ??tcp_shutdown_0
//  319     return ERR_CONN;
//  320   }
//  321   if (shut_rx) {
        CMP      R5,#+0
        BEQ.N    ??tcp_shutdown_1
//  322     /* shut down the receive side: set a flag not to receive any more data... */
//  323     pcb->flags |= TF_RXCLOSED;
        LDRH     R0,[R7, #+6]
        ORR      R0,R0,#0x10
        STRH     R0,[R7, #+6]
//  324     if (shut_tx) {
        CMP      R6,#+0
        BEQ.N    ??tcp_shutdown_2
//  325       /* shutting down the tx AND rx side is the same as closing for the raw API */
//  326       return tcp_close_shutdown(pcb, 1);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_close_shutdown
        B.N      tcp_close_shutdown
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  327     }
//  328     /* ... and free buffered data */
//  329     if (pcb->refused_data != NULL) {
??tcp_shutdown_2:
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BEQ.N    ??tcp_shutdown_1
//  330       pbuf_free(pcb->refused_data);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  331       pcb->refused_data = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+112]
//  332     }
//  333   }
//  334   if (shut_tx) {
??tcp_shutdown_1:
        CMP      R6,#+0
        BEQ.N    ??tcp_shutdown_3
//  335     /* This can't happen twice since if it succeeds, the pcb's state is changed.
//  336        Only close in these states as the others directly deallocate the PCB */
//  337     switch (pcb->state) {
        LDRB     R0,[R7, #+0]
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??tcp_shutdown_4
        SUBS     R0,R0,#+4
        BNE.N    ??tcp_shutdown_0
//  338     case SYN_RCVD:
//  339     case ESTABLISHED:
//  340     case CLOSE_WAIT:
//  341       return tcp_close_shutdown(pcb, (u8_t)shut_rx);
??tcp_shutdown_4:
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_close_shutdown
        B.N      tcp_close_shutdown
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  342     default:
//  343       /* Not (yet?) connected, cannot shutdown the TX side as that would bring us
//  344         into CLOSED state, where the PCB is deallocated. */
//  345       return ERR_CONN;
??tcp_shutdown_0:
        MVN      R0,#+10
        POP      {R1,R4-R7,PC}
//  346     }
//  347   }
//  348   return ERR_OK;
??tcp_shutdown_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  349 }
          CFI EndBlock cfiBlock4
//  350 
//  351 /**
//  352  * Abandons a connection and optionally sends a RST to the remote
//  353  * host.  Deletes the local protocol control block. This is done when
//  354  * a connection is killed because of shortage of memory.
//  355  *
//  356  * @param pcb the tcp_pcb to abort
//  357  * @param reset boolean to indicate whether a reset should be sent
//  358  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tcp_abandon
        THUMB
//  359 void
//  360 tcp_abandon(struct tcp_pcb *pcb, int reset)
//  361 {
tcp_abandon:
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
        MOV      R11,R1
//  362   u32_t seqno, ackno;
//  363 #if LWIP_CALLBACK_API
//  364   tcp_err_fn errf;
//  365 #endif /* LWIP_CALLBACK_API */
//  366   void *errf_arg;
//  367 
//  368   /* pcb->state LISTEN not allowed here */
//  369   LWIP_ASSERT("don't call tcp_abort/tcp_abandon for listen-pcbs",
//  370     pcb->state != LISTEN);
        ADD      R5,R4,#+12
        LDRB     R0,[R5, #+12]
        CMP      R0,#+1
        BNE.N    ??tcp_abandon_0
        LDR.W    R3,??DataTable51_1
        MOV      R2,#+370
        ADR.W    R1,?_14
        LDR.W    R0,??DataTable51_2
          CFI FunCall printf
        BL       printf
//  371   /* Figure out on which TCP PCB list we are, and remove us. If we
//  372      are in an active state, call the receive function associated with
//  373      the PCB with a NULL argument, and send an RST to the remote end. */
//  374   if (pcb->state == TIME_WAIT) {
??tcp_abandon_0:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+10
        BNE.N    ??tcp_abandon_1
//  375     tcp_pcb_remove(&tcp_tw_pcbs, pcb);
        MOV      R1,R4
        LDR.W    R0,??DataTable54
          CFI FunCall tcp_pcb_remove
        BL       tcp_pcb_remove
//  376     memp_free(MEMP_TCP_PCB, pcb);
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
          CFI FunCall mem_free
        B.W      mem_free
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
//  377   } else {
//  378     int send_rst = 0;
??tcp_abandon_1:
        MOV      R9,#+0
//  379     u16_t local_port = 0;
        MOV      R10,R9
//  380     seqno = pcb->snd_nxt;
        LDR      R1,[R5, #+76]
        STR      R1,[SP, #+8]
//  381     ackno = pcb->rcv_nxt;
        LDR      R6,[R5, #+28]
//  382 #if LWIP_CALLBACK_API
//  383     errf = pcb->errf;
        LDR      R7,[R4, #+156]
//  384 #endif /* LWIP_CALLBACK_API */
//  385     errf_arg = pcb->callback_arg;
        LDR      R8,[R5, #+4]
//  386     if ((pcb->state == CLOSED) && (pcb->local_port != 0)) {
        LDRH     R1,[R5, #+14]
        CMP      R0,#+0
        BNE.N    ??tcp_abandon_2
        MOVS     R0,R1
        BEQ.N    ??tcp_abandon_2
//  387       /* bound, not yet opened */
//  388       TCP_RMV(&tcp_bound_pcbs, pcb);
        LDR.W    R11,??DataTable52
        LDR      R0,[R11, #+8]
        CMP      R0,R4
        BNE.N    ??tcp_abandon_3
        LDR      R0,[R0, #+12]
        STR      R0,[R11, #+8]
        B.N      ??tcp_abandon_4
??tcp_abandon_3:
        STR      R0,[R11, #+24]
        B.N      ??tcp_abandon_5
??tcp_abandon_6:
        STR      R0,[R11, #+24]
??tcp_abandon_5:
        LDR      R1,[R11, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_abandon_4
        LDR      R0,[R1, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_abandon_6
        LDR      R0,[R5, #+0]
        STR      R0,[R1, #+12]
??tcp_abandon_4:
        MOV      R0,R9
        STR      R0,[R5, #+0]
        B.N      ??tcp_abandon_7
//  389     } else {
//  390       send_rst = reset;
??tcp_abandon_2:
        MOV      R9,R11
//  391       local_port = pcb->local_port;
        MOV      R10,R1
//  392       TCP_PCB_REMOVE_ACTIVE(pcb);
        LDR.W    R11,??DataTable52
        MOV      R1,R4
        ADD      R0,R11,#+16
          CFI FunCall tcp_pcb_remove
        BL       tcp_pcb_remove
        MOVS     R0,#+1
        STRB     R0,[R11, #+0]
//  393     }
//  394     if (pcb->unacked != NULL) {
??tcp_abandon_7:
        LDR      R0,[R5, #+116]
        CMP      R0,#+0
        BEQ.N    ??tcp_abandon_8
//  395       tcp_segs_free(pcb->unacked);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  396     }
//  397     if (pcb->unsent != NULL) {
??tcp_abandon_8:
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BEQ.N    ??tcp_abandon_9
//  398       tcp_segs_free(pcb->unsent);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  399     }
//  400 #if TCP_QUEUE_OOSEQ
//  401     if (pcb->ooseq != NULL) {
??tcp_abandon_9:
        LDR      R0,[R5, #+120]
        CMP      R0,#+0
        BEQ.N    ??tcp_abandon_10
//  402       tcp_segs_free(pcb->ooseq);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
//  403     }
//  404 #endif /* TCP_QUEUE_OOSEQ */
//  405     if (send_rst) {
??tcp_abandon_10:
        CMP      R9,#+0
        BEQ.N    ??tcp_abandon_11
//  406       LWIP_DEBUGF(TCP_RST_DEBUG, ("tcp_abandon: sending RST\n"));
//  407       tcp_rst(seqno, ackno, &pcb->local_ip, &pcb->remote_ip, local_port, pcb->remote_port);
        LDRH     R0,[R5, #+16]
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        ADDS     R3,R4,#+4
        MOV      R2,R4
        MOV      R1,R6
        LDR      R0,[SP, #+8]
          CFI FunCall tcp_rst
        BL       tcp_rst
//  408     }
//  409     memp_free(MEMP_TCP_PCB, pcb);
??tcp_abandon_11:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  410     TCP_EVENT_ERR(errf, errf_arg, ERR_ABRT);
        MOVS     R0,R7
        BEQ.N    ??tcp_abandon_12
        MVN      R1,#+11
        MOV      R0,R8
          CFI FunCall
        BLX      R7
//  411   }
//  412 }
??tcp_abandon_12:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "don't call tcp_abort/tcp_abandon for listen-pcbs"
        DC8 0, 0, 0
//  413 
//  414 /**
//  415  * Aborts the connection by sending a RST (reset) segment to the remote
//  416  * host. The pcb is deallocated. This function never fails.
//  417  *
//  418  * ATTENTION: When calling this from one of the TCP callbacks, make
//  419  * sure you always return ERR_ABRT (and never return ERR_ABRT otherwise
//  420  * or you will risk accessing deallocated memory or memory leaks!
//  421  *
//  422  * @param pcb the tcp pcb to abort
//  423  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function tcp_abort
        THUMB
//  424 void
//  425 tcp_abort(struct tcp_pcb *pcb)
//  426 {
//  427   tcp_abandon(pcb, 1);
tcp_abort:
        MOVS     R1,#+1
          CFI FunCall tcp_abandon
        B.N      tcp_abandon
//  428 }
          CFI EndBlock cfiBlock6
//  429 
//  430 /**
//  431  * Binds the connection to a local port number and IP address. If the
//  432  * IP address is not given (i.e., ipaddr == NULL), the IP address of
//  433  * the outgoing network interface is used instead.
//  434  *
//  435  * @param pcb the tcp_pcb to bind (no check is done whether this pcb is
//  436  *        already bound!)
//  437  * @param ipaddr the local ip address to bind to (use IP_ADDR_ANY to bind
//  438  *        to any local address
//  439  * @param port the local port to bind to
//  440  * @return ERR_USE if the port is already in use
//  441  *         ERR_VAL if bind failed because the PCB is not in a valid state
//  442  *         ERR_OK if bound
//  443  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function tcp_bind
        THUMB
//  444 err_t
//  445 tcp_bind(struct tcp_pcb *pcb, const ip_addr_t *ipaddr, u16_t port)
//  446 {
tcp_bind:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  447   int i;
//  448   int max_pcb_list = NUM_TCP_PCB_LISTS;
        MOVS     R6,#+4
//  449   struct tcp_pcb *cpcb;
//  450 
//  451   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
        CMP      R4,#+0
        BNE.N    ??tcp_bind_0
//  452     return ERR_VAL;
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  453   }
//  454 
//  455   LWIP_ERROR("tcp_bind: can only bind in state CLOSED", pcb->state == CLOSED, return ERR_VAL);
??tcp_bind_0:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_bind_1
        LDR.W    R3,??DataTable51_1
        MOVW     R2,#+455
        ADR.W    R1,?_15
        LDR.W    R0,??DataTable51_2
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
//  456 
//  457 #if SO_REUSE
//  458   /* Unless the REUSEADDR flag is set,
//  459      we have to check the pcbs in TIME-WAIT state, also.
//  460      We do not dump TIME_WAIT pcb's; they can still be matched by incoming
//  461      packets using both local and remote IP addresses and ports to distinguish.
//  462    */
//  463   if (ip_get_option(pcb, SOF_REUSEADDR)) {
??tcp_bind_1:
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??tcp_bind_2
//  464     max_pcb_list = NUM_TCP_PCB_LISTS_NO_TIME_WAIT;
        MOVS     R6,#+3
//  465   }
//  466 #endif /* SO_REUSE */
//  467 
//  468   if (port == 0) {
??tcp_bind_2:
        MOVS     R0,R2
        BNE.N    ??tcp_bind_3
//  469     port = tcp_new_port();
          CFI FunCall tcp_new_port
        BL       tcp_new_port
        MOVS     R2,R0
//  470     if (port == 0) {
        BNE.N    ??tcp_bind_3
//  471       return ERR_BUF;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  472     }
//  473   }
//  474 
//  475   /* Check if the address already is in use (on all lists) */
//  476   for (i = 0; i < max_pcb_list; i++) {
??tcp_bind_3:
        MOVS     R0,#+0
        B.N      ??tcp_bind_4
??tcp_bind_5:
        ADDS     R0,R0,#+1
??tcp_bind_4:
        CMP      R0,R6
        BGE.N    ??tcp_bind_6
//  477     for(cpcb = *tcp_pcb_lists[i]; cpcb != NULL; cpcb = cpcb->next) {
        ADR.W    R1,tcp_pcb_lists
        LDR      R1,[R1, R0, LSL #+2]
        LDR      R1,[R1, #+0]
        B.N      ??tcp_bind_7
??tcp_bind_8:
        LDR      R1,[R1, #+12]
??tcp_bind_7:
        CMP      R1,#+0
        BEQ.N    ??tcp_bind_5
//  478       if (cpcb->local_port == port) {
        LDRH     R3,[R1, #+26]
        MOV      R7,R2
        CMP      R3,R7
        BNE.N    ??tcp_bind_8
//  479 #if SO_REUSE
//  480         /* Omit checking for the same port if both pcbs have REUSEADDR set.
//  481            For SO_REUSEADDR, the duplicate-check for a 5-tuple is done in
//  482            tcp_connect. */
//  483         if (!ip_get_option(pcb, SOF_REUSEADDR) ||
//  484             !ip_get_option(cpcb, SOF_REUSEADDR))
        LDRB     R3,[R4, #+8]
        LSLS     R3,R3,#+29
        BPL.N    ??tcp_bind_9
        LDRB     R3,[R1, #+8]
        LSLS     R3,R3,#+29
        BMI.N    ??tcp_bind_8
//  485 #endif /* SO_REUSE */
//  486         {
//  487           /* @todo: check accept_any_ip_version */
//  488           if (IP_PCB_IPVER_EQ(pcb, cpcb) &&
//  489               (ip_addr_isany(&cpcb->local_ip) ||
//  490               ip_addr_isany(ipaddr) ||
//  491               ip_addr_cmp(&cpcb->local_ip, ipaddr))) {
??tcp_bind_9:
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.N    ??tcp_bind_10
        CMP      R5,#+0
        BEQ.N    ??tcp_bind_10
        LDR      R7,[R5, #+0]
        CMP      R7,#+0
        BEQ.N    ??tcp_bind_10
        CMP      R3,R7
        BNE.N    ??tcp_bind_8
//  492             return ERR_USE;
??tcp_bind_10:
        MVN      R0,#+7
        POP      {R1,R4-R7,PC}
//  493           }
//  494         }
//  495       }
//  496     }
//  497   }
//  498 
//  499   if (!ip_addr_isany(ipaddr)) {
??tcp_bind_6:
        CMP      R5,#+0
        BEQ.N    ??tcp_bind_11
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_bind_11
//  500     ip_addr_set(&pcb->local_ip, ipaddr);
        CMP      R5,#+0
        BNE.N    ??tcp_bind_12
        MOVS     R0,#+0
??tcp_bind_12:
        STR      R0,[R4, #+0]
//  501   }
//  502   pcb->local_port = port;
??tcp_bind_11:
        STRH     R2,[R4, #+26]
//  503   TCP_REG(&tcp_bound_pcbs, pcb);
        LDR.W    R0,??DataTable57
        LDR      R1,[R0, #+8]
        STR      R1,[R4, #+12]
        STR      R4,[R0, #+8]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
//  504   LWIP_DEBUGF(TCP_DEBUG, ("tcp_bind: bind to port %"U16_F"\n", port));
//  505   return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  506 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "tcp_bind: can only bind in state CLOSED"
//  507 #if LWIP_CALLBACK_API
//  508 /**
//  509  * Default accept callback if no accept callback is specified by the user.
//  510  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function tcp_accept_null
        THUMB
//  511 static err_t
//  512 tcp_accept_null(void *arg, struct tcp_pcb *pcb, err_t err)
//  513 {
tcp_accept_null:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  514   LWIP_UNUSED_ARG(arg);
//  515   LWIP_UNUSED_ARG(err);
//  516 
//  517   tcp_abort(pcb);
        MOV      R0,R1
          CFI FunCall tcp_abort
        BL       tcp_abort
//  518 
//  519   return ERR_ABRT;
        MVN      R0,#+11
        POP      {R1,PC}          ;; return
//  520 }
          CFI EndBlock cfiBlock8
//  521 #endif /* LWIP_CALLBACK_API */
//  522 
//  523 /**
//  524  * Set the state of the connection to be LISTEN, which means that it
//  525  * is able to accept incoming connections. The protocol control block
//  526  * is reallocated in order to consume less memory. Setting the
//  527  * connection to LISTEN is an irreversible process.
//  528  *
//  529  * @param pcb the original tcp_pcb
//  530  * @param backlog the incoming connections queue limit
//  531  * @return tcp_pcb used for listening, consumes less memory.
//  532  *
//  533  * @note The original tcp_pcb is freed. This function therefore has to be
//  534  *       called like this:
//  535  *             tpcb = tcp_listen(tpcb);
//  536  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function tcp_listen_with_backlog
        THUMB
//  537 struct tcp_pcb *
//  538 tcp_listen_with_backlog(struct tcp_pcb *pcb, u8_t backlog)
//  539 {
tcp_listen_with_backlog:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  540   struct tcp_pcb_listen *lpcb;
//  541 
//  542   LWIP_UNUSED_ARG(backlog);
//  543   LWIP_ERROR("tcp_listen: pcb already connected", pcb->state == CLOSED, return NULL);
        LDRB     R0,[R4, #+24]
        MOVS     R1,R0
        BEQ.N    ??tcp_listen_with_backlog_0
        LDR.W    R3,??DataTable51_1
        MOVW     R2,#+543
        ADR.W    R1,?_16
        LDR.W    R0,??DataTable51_2
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  544 
//  545   /* already listening? */
//  546   if (pcb->state == LISTEN) {
??tcp_listen_with_backlog_0:
        CMP      R0,#+1
        BNE.N    ??tcp_listen_with_backlog_1
//  547     return pcb;
        MOV      R0,R4
        POP      {R4-R6,PC}
//  548   }
//  549 #if SO_REUSE
//  550   if (ip_get_option(pcb, SOF_REUSEADDR)) {
??tcp_listen_with_backlog_1:
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??tcp_listen_with_backlog_2
//  551     /* Since SOF_REUSEADDR allows reusing a local address before the pcb's usage
//  552        is declared (listen-/connection-pcb), we have to make sure now that
//  553        this port is only used once for every local IP. */
//  554     for(lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != NULL; lpcb = lpcb->next) {
        LDR.W    R0,??DataTable52
        LDR      R5,[R0, #+12]
        B.N      ??tcp_listen_with_backlog_3
//  555       if ((lpcb->local_port == pcb->local_port) &&
//  556           IP_PCB_IPVER_EQ(pcb, lpcb)) {
??tcp_listen_with_backlog_4:
        LDRH     R0,[R5, #+26]
        LDRH     R1,[R4, #+26]
        CMP      R0,R1
        BNE.N    ??tcp_listen_with_backlog_5
//  557         if (ip_addr_cmp(&lpcb->local_ip, &pcb->local_ip)) {
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??tcp_listen_with_backlog_6
//  558           /* this address/port is already used */
//  559           return NULL;
//  560         }
//  561       }
//  562     }
??tcp_listen_with_backlog_5:
        LDR      R5,[R5, #+12]
??tcp_listen_with_backlog_3:
        CMP      R5,#+0
        BNE.N    ??tcp_listen_with_backlog_4
//  563   }
//  564 #endif /* SO_REUSE */
//  565   lpcb = (struct tcp_pcb_listen *)memp_malloc(MEMP_TCP_PCB_LISTEN);
??tcp_listen_with_backlog_2:
        LDR.W    R0,??DataTable57_1
        LDRH     R0,[R0, #+6]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
//  566   if (lpcb == NULL) {
        BNE.N    ??tcp_listen_with_backlog_7
//  567     return NULL;
??tcp_listen_with_backlog_6:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  568   }
//  569   lpcb->callback_arg = pcb->callback_arg;
??tcp_listen_with_backlog_7:
        LDR      R0,[R4, #+16]
        STR      R0,[R5, #+16]
//  570   lpcb->local_port = pcb->local_port;
        LDRH     R0,[R4, #+26]
        STRH     R0,[R5, #+26]
//  571   lpcb->state = LISTEN;
        MOVS     R0,#+1
        STRB     R0,[R5, #+24]
//  572   lpcb->prio = pcb->prio;
        LDRB     R0,[R4, #+25]
        STRB     R0,[R5, #+25]
//  573   lpcb->so_options = pcb->so_options;
        LDRB     R0,[R4, #+8]
        STRB     R0,[R5, #+8]
//  574   lpcb->ttl = pcb->ttl;
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+10]
//  575   lpcb->tos = pcb->tos;
        LDRB     R0,[R4, #+9]
        STRB     R0,[R5, #+9]
//  576 #if LWIP_IPV4 && LWIP_IPV6
//  577   PCB_ISIPV6(lpcb) = PCB_ISIPV6(pcb);
//  578   lpcb->accept_any_ip_version = 0;
//  579 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  580   ip_addr_copy(lpcb->local_ip, pcb->local_ip);
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+0]
//  581   if (pcb->local_port != 0) {
        LDR.W    R6,??DataTable52
        LDRH     R0,[R4, #+26]
        CMP      R0,#+0
        BEQ.N    ??tcp_listen_with_backlog_8
//  582     TCP_RMV(&tcp_bound_pcbs, pcb);
        LDR      R0,[R6, #+8]
        CMP      R0,R4
        BNE.N    ??tcp_listen_with_backlog_9
        LDR      R0,[R0, #+12]
        STR      R0,[R6, #+8]
        B.N      ??tcp_listen_with_backlog_10
??tcp_listen_with_backlog_9:
        STR      R0,[R6, #+24]
        B.N      ??tcp_listen_with_backlog_11
??tcp_listen_with_backlog_12:
        STR      R0,[R6, #+24]
??tcp_listen_with_backlog_11:
        LDR      R1,[R6, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_listen_with_backlog_10
        LDR      R0,[R1, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_listen_with_backlog_12
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
??tcp_listen_with_backlog_10:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  583   }
//  584   memp_free(MEMP_TCP_PCB, pcb);
??tcp_listen_with_backlog_8:
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
//  585 #if LWIP_CALLBACK_API
//  586   lpcb->accept = tcp_accept_null;
        LDR.W    R0,??DataTable57_2
        STR      R0,[R5, #+20]
//  587 #endif /* LWIP_CALLBACK_API */
//  588 #if TCP_LISTEN_BACKLOG
//  589   lpcb->accepts_pending = 0;
//  590   lpcb->backlog = (backlog ? backlog : 1);
//  591 #endif /* TCP_LISTEN_BACKLOG */
//  592   TCP_REG(&tcp_listen_pcbs.pcbs, (struct tcp_pcb *)lpcb);
        LDR      R0,[R6, #+12]
        STR      R0,[R5, #+12]
        STR      R5,[R6, #+12]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
//  593   return (struct tcp_pcb *)lpcb;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  594 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "tcp_listen: pcb already connected"
        DC8 0, 0
//  595 
//  596 #if LWIP_IPV4 && LWIP_IPV6
//  597 /**
//  598  * Same as tcp_listen_with_backlog, but allows to accept IPv4 and IPv6
//  599  * connections, if the pcb's local address is set to ANY.
//  600  */
//  601 struct tcp_pcb *
//  602 tcp_listen_dual_with_backlog(struct tcp_pcb *pcb, u8_t backlog)
//  603 {
//  604   struct tcp_pcb *lpcb;
//  605   struct tcp_pcb_listen *l;
//  606 
//  607   if (pcb->local_port != 0) {
//  608     /* Check that there's noone listening on this port already
//  609        (don't check the IP address since we'll set it to ANY */
//  610     for(l = tcp_listen_pcbs.listen_pcbs; l != NULL; l = l->next) {
//  611       if (l->local_port == pcb->local_port) {
//  612         /* this port is already used */
//  613         return NULL;
//  614       }
//  615     }
//  616   }
//  617 
//  618   lpcb = tcp_listen_with_backlog(pcb, backlog);
//  619   if ((lpcb != NULL) &&
//  620       ip_addr_isany(&pcb->local_ip)) {
//  621     /* The default behavior is to accept connections on either
//  622      * IPv4 or IPv6, if not bound. */
//  623     /* @see NETCONN_FLAG_IPV6_V6ONLY for changing this behavior */
//  624     ((struct tcp_pcb_listen*)lpcb)->accept_any_ip_version = 1;
//  625   }
//  626   return lpcb;
//  627 }
//  628 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  629 
//  630 /**
//  631  * Update the state that tracks the available window space to advertise.
//  632  *
//  633  * Returns how much extra window would be advertised if we sent an
//  634  * update now.
//  635  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function tcp_update_rcv_ann_wnd
          CFI NoCalls
        THUMB
//  636 u32_t tcp_update_rcv_ann_wnd(struct tcp_pcb *pcb)
//  637 {
tcp_update_rcv_ann_wnd:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  638   u32_t new_right_edge = pcb->rcv_nxt + pcb->rcv_wnd;
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+40]
        ADDS     R3,R1,R2
//  639 
//  640   if (TCP_SEQ_GEQ(new_right_edge, pcb->rcv_ann_right_edge + LWIP_MIN((TCP_WND / 2), pcb->mss))) {
        LDRH     R4,[R0, #+58]
        CMP      R4,#+12288
        BLE.N    ??tcp_update_rcv_ann_wnd_0
        MOV      R4,#+12288
??tcp_update_rcv_ann_wnd_0:
        LDR      R5,[R0, #+52]
        SUBS     R6,R3,R5
        SUBS     R4,R6,R4
        BMI.N    ??tcp_update_rcv_ann_wnd_1
//  641     /* we can advertise more window */
//  642     pcb->rcv_ann_wnd = pcb->rcv_wnd;
        STR      R1,[R0, #+48]
//  643     return new_right_edge - pcb->rcv_ann_right_edge;
        LDR      R0,[R0, #+52]
        SUBS     R0,R3,R0
        B.N      ??tcp_update_rcv_ann_wnd_2
//  644   } else {
//  645     if (TCP_SEQ_GT(pcb->rcv_nxt, pcb->rcv_ann_right_edge)) {
??tcp_update_rcv_ann_wnd_1:
        SUBS     R1,R2,R5
        CMP      R1,#+1
        BLT.N    ??tcp_update_rcv_ann_wnd_3
//  646       /* Can happen due to other end sending out of advertised window,
//  647        * but within actual available (but not yet advertised) window */
//  648       pcb->rcv_ann_wnd = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
        B.N      ??tcp_update_rcv_ann_wnd_4
//  649     } else {
//  650       /* keep the right edge of window constant */
//  651       u32_t new_rcv_ann_wnd = pcb->rcv_ann_right_edge - pcb->rcv_nxt;
//  652 #if !LWIP_WND_SCALE
//  653       LWIP_ASSERT("new_rcv_ann_wnd <= 0xffff", new_rcv_ann_wnd <= 0xffff);
//  654 #endif
//  655       pcb->rcv_ann_wnd = (tcpwnd_size_t)new_rcv_ann_wnd;
??tcp_update_rcv_ann_wnd_3:
        SUBS     R1,R5,R2
        STR      R1,[R0, #+48]
//  656     }
//  657     return 0;
??tcp_update_rcv_ann_wnd_4:
        MOVS     R0,#+0
??tcp_update_rcv_ann_wnd_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  658   }
//  659 }
          CFI EndBlock cfiBlock10
//  660 
//  661 /**
//  662  * This function should be called by the application when it has
//  663  * processed the data. The purpose is to advertise a larger window
//  664  * when the data has been processed.
//  665  *
//  666  * @param pcb the tcp_pcb for which data is read
//  667  * @param len the amount of bytes that have been read by the application
//  668  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function tcp_recved
        THUMB
//  669 void
//  670 tcp_recved(struct tcp_pcb *pcb, u16_t len)
//  671 {
tcp_recved:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  672   int wnd_inflation;
//  673 
//  674   /* pcb->state LISTEN not allowed here */
//  675   LWIP_ASSERT("don't call tcp_recved for listen-pcbs",
//  676     pcb->state != LISTEN);
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??tcp_recved_0
        ADR.W    R3,?_13
        MOV      R2,#+676
        ADR.W    R1,?_17
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  677 
//  678   pcb->rcv_wnd += len;
??tcp_recved_0:
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,R5
        STR      R0,[R4, #+44]
//  679   if (pcb->rcv_wnd > TCP_WND_MAX(pcb)) {
        CMP      R0,#+24576
        BHI.N    ??tcp_recved_1
//  680     pcb->rcv_wnd = TCP_WND_MAX(pcb);
//  681   } else if(pcb->rcv_wnd == 0) {
        CMP      R0,#+0
        BNE.N    ??tcp_recved_2
//  682     /* rcv_wnd overflowed */
//  683     if ((pcb->state == CLOSE_WAIT) || (pcb->state == LAST_ACK)) {
        LDRB     R0,[R4, #+24]
        CMP      R0,#+7
        BEQ.N    ??tcp_recved_1
        CMP      R0,#+9
        BNE.N    ??tcp_recved_3
??tcp_recved_1:
        MOV      R0,#+24576
        STR      R0,[R4, #+44]
        B.N      ??tcp_recved_2
//  684       /* In passive close, we allow this, since the FIN bit is added to rcv_wnd
//  685          by the stack itself, since it is not mandatory for an application
//  686          to call tcp_recved() for the FIN bit, but e.g. the netconn API does so. */
//  687       pcb->rcv_wnd = TCP_WND_MAX(pcb);
//  688     } else {
//  689       LWIP_ASSERT("tcp_recved: len wrapped rcv_wnd\n", 0);
??tcp_recved_3:
        ADR.W    R3,?_13
        MOVW     R2,#+689
        ADR.W    R1,?_18
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  690     }
//  691   }
//  692 
//  693   wnd_inflation = tcp_update_rcv_ann_wnd(pcb);
??tcp_recved_2:
        MOV      R0,R4
          CFI FunCall tcp_update_rcv_ann_wnd
        BL       tcp_update_rcv_ann_wnd
//  694 
//  695   /* If the change in the right edge of window is significant (default
//  696    * watermark is TCP_WND/4), then send an explicit update now.
//  697    * Otherwise wait for a packet to be sent in the normal course of
//  698    * events (or more window to be available later) */
//  699   if (wnd_inflation >= TCP_WND_UPDATE_THRESHOLD) {
        MOVW     R1,#+5904
        CMP      R0,R1
        BLT.N    ??tcp_recved_4
//  700     tcp_ack_now(pcb);
        LDRH     R0,[R4, #+30]
        ORR      R0,R0,#0x2
        STRH     R0,[R4, #+30]
//  701     tcp_output(pcb);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_output
        B.W      tcp_output
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  702   }
//  703 
//  704   LWIP_DEBUGF(TCP_DEBUG, ("tcp_recved: received %"U16_F" bytes, wnd %"U16_F" (%"U16_F").\n",
//  705          len, pcb->rcv_wnd, TCP_WND_MAX(pcb) - pcb->rcv_wnd));
//  706 }
??tcp_recved_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  707 
//  708 /**
//  709  * Allocate a new local TCP port.
//  710  *
//  711  * @return a new (free) local TCP port number
//  712  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function tcp_new_port
          CFI NoCalls
        THUMB
//  713 static u16_t
//  714 tcp_new_port(void)
//  715 {
tcp_new_port:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  716   u8_t i;
//  717   u16_t n = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable51
//  718   struct tcp_pcb *pcb;
//  719   
//  720 again:
//  721   if (tcp_port++ == TCP_LOCAL_PORT_RANGE_END) {
??tcp_new_port_0:
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        MOVW     R3,#+65535
        CMP      R2,R3
        BNE.N    ??tcp_new_port_1
//  722     tcp_port = TCP_LOCAL_PORT_RANGE_START;
        MOV      R2,#+49152
        STRH     R2,[R1, #+0]
//  723   }
//  724   /* Check all PCB lists. */
//  725   for (i = 0; i < NUM_TCP_PCB_LISTS; i++) {
??tcp_new_port_1:
        MOVS     R2,#+0
        LDRH     R5,[R1, #+0]
        B.N      ??tcp_new_port_2
??tcp_new_port_3:
        ADDS     R2,R2,#+1
??tcp_new_port_2:
        UXTB     R2,R2
        MOV      R3,R2
        CMP      R3,#+4
        BGE.N    ??tcp_new_port_4
//  726     for(pcb = *tcp_pcb_lists[i]; pcb != NULL; pcb = pcb->next) {
        ADR.W    R4,tcp_pcb_lists
        LDR      R3,[R4, R3, LSL #+2]
        LDR      R3,[R3, #+0]
        B.N      ??tcp_new_port_5
??tcp_new_port_6:
        LDR      R3,[R3, #+12]
??tcp_new_port_5:
        CMP      R3,#+0
        BEQ.N    ??tcp_new_port_3
//  727       if (pcb->local_port == tcp_port) {
        LDRH     R4,[R3, #+26]
        CMP      R4,R5
        BNE.N    ??tcp_new_port_6
//  728         if (++n > (TCP_LOCAL_PORT_RANGE_END - TCP_LOCAL_PORT_RANGE_START)) {
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+16384
        BLT.N    ??tcp_new_port_0
//  729           return 0;
        MOVS     R0,#+0
        B.N      ??tcp_new_port_7
//  730         }
//  731         goto again;
//  732       }
//  733     }
//  734   }
//  735   return tcp_port;
??tcp_new_port_4:
        MOV      R0,R5
??tcp_new_port_7:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  736 }
          CFI EndBlock cfiBlock12
//  737 
//  738 /**
//  739  * Connects to another host. The function given as the "connected"
//  740  * argument will be called when the connection has been established.
//  741  *
//  742  * @param pcb the tcp_pcb used to establish the connection
//  743  * @param ipaddr the remote ip address to connect to
//  744  * @param port the remote tcp port to connect to
//  745  * @param connected callback function to call when connected (on error,
//  746                     the err calback will be called)
//  747  * @return ERR_VAL if invalid arguments are given
//  748  *         ERR_OK if connect request has been sent
//  749  *         other err_t values if connect request couldn't be sent
//  750  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function tcp_connect
        THUMB
//  751 err_t
//  752 tcp_connect(struct tcp_pcb *pcb, const ip_addr_t *ipaddr, u16_t port,
//  753       tcp_connected_fn connected)
//  754 {
tcp_connect:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  755   err_t ret;
//  756   u32_t iss;
//  757   u16_t old_local_port;
//  758 #if LWIP_IPV4 && LWIP_IPV6
//  759   ip_addr_t local_ip_tmp;
//  760 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  761 
//  762   if ((pcb == NULL) || !IP_ADDR_PCB_VERSION_MATCH(pcb, ipaddr)) {
        CMP      R4,#+0
        BEQ.N    ??tcp_connect_0
//  763     return ERR_VAL;
//  764   }
//  765 
//  766   LWIP_ERROR("tcp_connect: can only connect from state CLOSED", pcb->state == CLOSED, return ERR_ISCONN);
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_connect_1
        ADR.W    R3,?_13
        MOVW     R2,#+766
        ADR.W    R1,?_19
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
        MVN      R0,#+9
        B.N      ??tcp_connect_2
//  767 
//  768   LWIP_DEBUGF(TCP_DEBUG, ("tcp_connect to port %"U16_F"\n", port));
//  769   if (ipaddr != NULL) {
??tcp_connect_1:
        CMP      R7,#+0
        BEQ.N    ??tcp_connect_0
//  770     ip_addr_set(&pcb->remote_ip, ipaddr);
        BNE.N    ??tcp_connect_3
        MOVS     R0,#+0
        B.N      ??tcp_connect_4
??tcp_connect_3:
        LDR      R0,[R7, #+0]
??tcp_connect_4:
        STR      R0,[R4, #+4]
//  771   } else {
//  772     return ERR_VAL;
//  773   }
//  774   pcb->remote_port = port;
        STRH     R8,[R4, #+28]
//  775 
//  776   /* check if we have a route to the remote host */
//  777   if (ip_addr_isany(&pcb->local_ip)) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_connect_5
//  778     /* no local IP address set, yet. */
//  779     struct netif *netif;
//  780     ip_addr_t *local_ip;
//  781     ip_route_get_local_ip(PCB_ISIPV6(pcb), &pcb->local_ip, &pcb->remote_ip, netif, local_ip, &local_ip_tmp);
        ADDS     R0,R4,#+4
          CFI FunCall ip4_route
        BL       ip4_route
        CMP      R0,#+0
        BEQ.N    ??tcp_connect_6
        ADDS     R1,R0,#+4
        B.N      ??tcp_connect_7
??tcp_connect_0:
        MVN      R0,#+5
        B.N      ??tcp_connect_2
??tcp_connect_6:
        MOVS     R1,#+0
//  782     if ((netif == NULL) || (local_ip == NULL)) {
??tcp_connect_7:
        CMP      R0,#+0
        BEQ.N    ??tcp_connect_8
        CMP      R1,#+0
        BNE.N    ??tcp_connect_9
//  783       /* Don't even try to send a SYN packet if we have no route
//  784          since that will fail. */
//  785       return ERR_RTE;
??tcp_connect_8:
        MVN      R0,#+3
        B.N      ??tcp_connect_2
//  786     }
//  787     /* Use the address as local address of the pcb. */
//  788     ip_addr_copy(pcb->local_ip, *local_ip);
??tcp_connect_9:
        LDR      R0,[R1, #+0]
        STR      R0,[R4, #+0]
//  789   }
//  790 
//  791   old_local_port = pcb->local_port;
??tcp_connect_5:
        LDRH     R0,[R4, #+26]
        MOVS     R6,R0
//  792   if (pcb->local_port == 0) {
        BNE.N    ??tcp_connect_10
//  793     pcb->local_port = tcp_new_port();
          CFI FunCall tcp_new_port
        BL       tcp_new_port
        STRH     R0,[R4, #+26]
//  794     if (pcb->local_port == 0) {
        CMP      R0,#+0
        BNE.N    ??tcp_connect_10
//  795       return ERR_BUF;
        MVN      R0,#+1
        B.N      ??tcp_connect_2
//  796     }
//  797   }
//  798 #if SO_REUSE
//  799   if (ip_get_option(pcb, SOF_REUSEADDR)) {
??tcp_connect_10:
        LDRB     R0,[R4, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??tcp_connect_11
//  800     /* Since SOF_REUSEADDR allows reusing a local address, we have to make sure
//  801        now that the 5-tuple is unique. */
//  802     struct tcp_pcb *cpcb;
//  803     int i;
//  804     /* Don't check listen- and bound-PCBs, check active- and TIME-WAIT PCBs. */
//  805     for (i = 2; i < NUM_TCP_PCB_LISTS; i++) {
        MOVS     R0,#+2
        B.N      ??tcp_connect_12
??tcp_connect_13:
        ADDS     R0,R0,#+1
??tcp_connect_12:
        CMP      R0,#+4
        BGE.N    ??tcp_connect_11
//  806       for(cpcb = *tcp_pcb_lists[i]; cpcb != NULL; cpcb = cpcb->next) {
        ADR.W    R1,tcp_pcb_lists
        LDR      R1,[R1, R0, LSL #+2]
        LDR      R1,[R1, #+0]
        B.N      ??tcp_connect_14
??tcp_connect_15:
        LDR      R1,[R1, #+12]
??tcp_connect_14:
        CMP      R1,#+0
        BEQ.N    ??tcp_connect_13
//  807         if ((cpcb->local_port == pcb->local_port) &&
//  808             (cpcb->remote_port == port) &&
//  809             IP_PCB_IPVER_EQ(cpcb, pcb) &&
//  810             ip_addr_cmp(&cpcb->local_ip, &pcb->local_ip) &&
//  811             ip_addr_cmp(&cpcb->remote_ip, ipaddr)) {
        LDRH     R2,[R1, #+26]
        LDRH     R3,[R4, #+26]
        CMP      R2,R3
        BNE.N    ??tcp_connect_15
        LDRH     R2,[R1, #+28]
        MOV      R3,R8
        CMP      R2,R3
        BNE.N    ??tcp_connect_15
        LDR      R2,[R1, #+0]
        LDR      R3,[R4, #+0]
        CMP      R2,R3
        BNE.N    ??tcp_connect_15
        LDR      R2,[R1, #+4]
        LDR      R3,[R7, #+0]
        CMP      R2,R3
        BNE.N    ??tcp_connect_15
//  812           /* linux returns EISCONN here, but ERR_USE should be OK for us */
//  813           return ERR_USE;
        MVN      R0,#+7
        B.N      ??tcp_connect_2
//  814         }
//  815       }
//  816     }
//  817   }
//  818 #endif /* SO_REUSE */
//  819   iss = tcp_next_iss();
??tcp_connect_11:
          CFI FunCall tcp_next_iss
        BL       tcp_next_iss
//  820   pcb->rcv_nxt = 0;
        MOVS     R1,#+0
        STR      R1,[R4, #+40]
//  821   pcb->snd_nxt = iss;
        STR      R0,[R4, #+88]
//  822   pcb->lastack = iss - 1;
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+76]
//  823   pcb->snd_lbb = iss - 1;
        STR      R0,[R4, #+100]
//  824   /* Start with a window that does not need scaling. When window scaling is
//  825      enabled and used, the window is enlarged when both sides agree on scaling. */
//  826   pcb->rcv_wnd = pcb->rcv_ann_wnd = TCPWND_MIN16(TCP_WND);
        MOV      R7,#+24576
        STR      R7,[R4, #+48]
        STR      R7,[R4, #+44]
//  827   pcb->rcv_ann_right_edge = pcb->rcv_nxt;
        LDR      R0,[R4, #+40]
        STR      R0,[R4, #+52]
//  828   pcb->snd_wnd = TCP_WND;
        STR      R7,[R4, #+104]
//  829   /* As initial send MSS, we use TCP_MSS but limit it to 536.
//  830      The send MSS is updated when an MSS option is received. */
//  831   pcb->mss = (TCP_MSS > 536) ? 536 : TCP_MSS;
        MOV      R0,#+536
        STRH     R0,[R4, #+58]
//  832 #if TCP_CALCULATE_EFF_SEND_MSS
//  833   pcb->mss = tcp_eff_send_mss(pcb->mss, &pcb->local_ip, &pcb->remote_ip, PCB_ISIPV6(pcb));
        ADDS     R1,R4,#+4
          CFI FunCall tcp_eff_send_mss_impl
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R4, #+58]
//  834 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
//  835   pcb->cwnd = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+80]
//  836   pcb->ssthresh = TCP_WND;
        STR      R7,[R4, #+84]
//  837 #if LWIP_CALLBACK_API
//  838   pcb->connected = connected;
        STR      R5,[R4, #+148]
//  839 #else /* LWIP_CALLBACK_API */
//  840   LWIP_UNUSED_ARG(connected);
//  841 #endif /* LWIP_CALLBACK_API */
//  842 
//  843   /* Send a SYN together with the MSS option. */
//  844   ret = tcp_enqueue_flags(pcb, TCP_SYN);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall tcp_enqueue_flags
        BL       tcp_enqueue_flags
        MOVS     R5,R0
//  845   if (ret == ERR_OK) {
        BNE.N    ??tcp_connect_16
//  846     /* SYN segment was enqueued, changed the pcbs state now */
//  847     pcb->state = SYN_SENT;
        MOVS     R0,#+2
        STRB     R0,[R4, #+24]
//  848     if (old_local_port != 0) {
        LDR.W    R7,??DataTable52
        CMP      R6,#+0
        BEQ.N    ??tcp_connect_17
//  849       TCP_RMV(&tcp_bound_pcbs, pcb);
        LDR      R0,[R7, #+8]
        CMP      R0,R4
        BNE.N    ??tcp_connect_18
        LDR      R0,[R0, #+12]
        STR      R0,[R7, #+8]
        B.N      ??tcp_connect_19
??tcp_connect_18:
        STR      R0,[R7, #+24]
        B.N      ??tcp_connect_20
??tcp_connect_21:
        STR      R0,[R7, #+24]
??tcp_connect_20:
        LDR      R1,[R7, #+24]
        CMP      R1,#+0
        BEQ.N    ??tcp_connect_19
        LDR      R0,[R1, #+12]
        CMP      R0,R4
        BNE.N    ??tcp_connect_21
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
??tcp_connect_19:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  850     }
//  851     TCP_REG_ACTIVE(pcb);
??tcp_connect_17:
        LDR      R0,[R7, #+16]
        STR      R0,[R4, #+12]
        STR      R4,[R7, #+16]
          CFI FunCall tcp_timer_needed
        BL       tcp_timer_needed
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
//  852     snmp_inc_tcpactiveopens();
//  853 
//  854     tcp_output(pcb);
        MOV      R0,R4
          CFI FunCall tcp_output
        BL       tcp_output
//  855   }
//  856   return ret;
??tcp_connect_16:
        MOV      R0,R5
??tcp_connect_2:
        POP      {R4-R8,PC}       ;; return
//  857 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_pcb_lists:
        DC32 tcp_listen_pcbs, tcp_bound_pcbs, tcp_active_pcbs, tcp_tw_pcbs
//  858 
//  859 /**
//  860  * Called every 500 ms and implements the retransmission timer and the timer that
//  861  * removes PCBs that have been in TIME-WAIT for enough time. It also increments
//  862  * various timers such as the inactivity timer in each PCB.
//  863  *
//  864  * Automatically called from tcp_tmr().
//  865  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function tcp_slowtmr
        THUMB
//  866 void
//  867 tcp_slowtmr(void)
//  868 {
tcp_slowtmr:
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
//  869   struct tcp_pcb *pcb, *prev;
//  870   tcpwnd_size_t eff_wnd;
//  871   u8_t pcb_remove;      /* flag if a PCB should be removed */
//  872   u8_t pcb_reset;       /* flag if a RST should be sent when removing */
//  873   err_t err;
//  874 
//  875   err = ERR_OK;
//  876 
//  877   ++tcp_ticks;
        LDR.W    R4,??DataTable52
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  878   ++tcp_timer_ctr;
        LDRB     R0,[R4, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+1]
//  879 
//  880 tcp_slowtmr_start:
//  881   /* Steps through all of the active PCBs. */
//  882   prev = NULL;
??tcp_slowtmr_0:
        MOVS     R5,#+0
//  883   pcb = tcp_active_pcbs;
        LDR      R6,[R4, #+16]
//  884   if (pcb == NULL) {
        B.N      ??tcp_slowtmr_1
//  885     LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: no active pcbs\n"));
//  886   }
//  887   while (pcb != NULL) {
//  888     LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: processing active pcb\n"));
//  889     LWIP_ASSERT("tcp_slowtmr: active pcb->state != CLOSED\n", pcb->state != CLOSED);
//  890     LWIP_ASSERT("tcp_slowtmr: active pcb->state != LISTEN\n", pcb->state != LISTEN);
//  891     LWIP_ASSERT("tcp_slowtmr: active pcb->state != TIME-WAIT\n", pcb->state != TIME_WAIT);
//  892     if (pcb->last_timer == tcp_timer_ctr) {
//  893       /* skip this pcb, we have already processed it */
//  894       pcb = pcb->next;
??tcp_slowtmr_2:
        LDR      R6,[R6, #+12]
//  895       continue;
//  896     }
??tcp_slowtmr_1:
        CMP      R6,#+0
        BEQ.W    ??tcp_slowtmr_3
        LDRB     R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??tcp_slowtmr_4
        ADR.W    R3,?_13
        MOVW     R2,#+889
        ADR.W    R1,?_20
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
??tcp_slowtmr_4:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+1
        BNE.N    ??tcp_slowtmr_5
        ADR.W    R3,?_13
        MOVW     R2,#+890
        ADR.W    R1,?_21
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
??tcp_slowtmr_5:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+10
        BNE.N    ??tcp_slowtmr_6
        ADR.W    R3,?_13
        MOVW     R2,#+891
        ADR.W    R1,?_22
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
??tcp_slowtmr_6:
        LDRB     R0,[R4, #+1]
        LDRB     R1,[R6, #+34]
        MOV      R2,R0
        CMP      R1,R2
        BEQ.N    ??tcp_slowtmr_2
//  897     pcb->last_timer = tcp_timer_ctr;
        STRB     R0,[R6, #+34]
//  898 
//  899     pcb_remove = 0;
        MOV      R10,#+0
//  900     pcb_reset = 0;
        MOV      R7,R10
//  901 
//  902     if (pcb->state == SYN_SENT && pcb->nrtx == TCP_SYNMAXRTX) {
        LDRB     R0,[R6, #+74]
        ADD      R8,R6,#+36
        ADD      R9,R6,#+80
        LDRB     R1,[R6, #+24]
        CMP      R1,#+2
        BNE.N    ??tcp_slowtmr_7
        CMP      R0,#+4
        BEQ.N    ??tcp_slowtmr_8
//  903       ++pcb_remove;
//  904       LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: max SYN retries reached\n"));
//  905     }
//  906     else if (pcb->nrtx == TCP_MAXRTX) {
??tcp_slowtmr_7:
        CMP      R0,#+12
        BNE.N    ??tcp_slowtmr_9
//  907       ++pcb_remove;
??tcp_slowtmr_8:
        MOV      R10,#+1
        B.N      ??tcp_slowtmr_10
//  908       LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: max DATA retries reached\n"));
//  909     } else {
//  910       if (pcb->persist_backoff > 0) {
??tcp_slowtmr_9:
        ADD      R11,R6,#+164
        LDRB     R0,[R11, #+1]
        MOVS     R1,R0
        BEQ.N    ??tcp_slowtmr_11
//  911         /* If snd_wnd is zero, use persist timer to send 1 byte probes
//  912          * instead of using the standard retransmission mechanism. */
//  913         u8_t backoff_cnt = tcp_persist_backoff[pcb->persist_backoff-1];
        ADR.W    R1,tcp_persist_backoff
        ADD      R0,R1,R0
        LDRB     R0,[R0, #-1]
//  914         if (pcb->persist_cnt < backoff_cnt) {
        LDRB     R1,[R11, #+0]
        CMP      R1,R0
        BGE.N    ??tcp_slowtmr_12
//  915           pcb->persist_cnt++;
        ADDS     R1,R1,#+1
        STRB     R1,[R11, #+0]
//  916         }
//  917         if (pcb->persist_cnt >= backoff_cnt) {
??tcp_slowtmr_12:
        LDRB     R1,[R11, #+0]
        CMP      R1,R0
        BLT.N    ??tcp_slowtmr_10
//  918           if (tcp_zero_window_probe(pcb) == ERR_OK) {
        MOV      R0,R6
          CFI FunCall tcp_zero_window_probe
        BL       tcp_zero_window_probe
        CMP      R0,#+0
        BNE.N    ??tcp_slowtmr_10
//  919             pcb->persist_cnt = 0;
        MOV      R0,R7
        STRB     R0,[R11, #+0]
//  920             if (pcb->persist_backoff < sizeof(tcp_persist_backoff)) {
        LDRB     R0,[R11, #+1]
        CMP      R0,#+7
        BCS.N    ??tcp_slowtmr_10
//  921               pcb->persist_backoff++;
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+1]
        B.N      ??tcp_slowtmr_10
//  922             }
//  923           }
//  924         }
//  925       } else {
//  926         /* Increase the retransmission timer if it is running */
//  927         if(pcb->rtime >= 0) {
??tcp_slowtmr_11:
        LDRSH    R0,[R8, #+20]
        CMP      R0,#+0
        BMI.N    ??tcp_slowtmr_13
//  928           ++pcb->rtime;
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+20]
//  929         }
//  930 
//  931         if (pcb->unacked != NULL && pcb->rtime >= pcb->rto) {
??tcp_slowtmr_13:
        LDR      R0,[R9, #+48]
        CMP      R0,#+0
        BEQ.N    ??tcp_slowtmr_10
        LDRSH    R0,[R8, #+20]
        LDRSH    R1,[R8, #+36]
        CMP      R0,R1
        BLT.N    ??tcp_slowtmr_10
//  932           /* Time for a retransmission. */
//  933           LWIP_DEBUGF(TCP_RTO_DEBUG, ("tcp_slowtmr: rtime %"S16_F
//  934                                       " pcb->rto %"S16_F"\n",
//  935                                       pcb->rtime, pcb->rto));
//  936 
//  937           /* Double retransmission time-out unless we are trying to
//  938            * connect to somebody (i.e., we are in SYN_SENT). */
//  939           if (pcb->state != SYN_SENT) {
        LDRB     R0,[R6, #+24]
        CMP      R0,#+2
        BEQ.N    ??tcp_slowtmr_14
//  940             pcb->rto = ((pcb->sa >> 3) + pcb->sv) << tcp_backoff[pcb->nrtx];
        LDRSH    R0,[R8, #+32]
        LDRSH    R1,[R8, #+34]
        ADDS     R0,R1,R0, ASR #+3
        ADR.W    R1,tcp_backoff
        LDRB     R2,[R6, #+74]
        LDRSB    R1,[R1, R2]
        LSLS     R0,R0,R1
        STRH     R0,[R8, #+36]
//  941           }
//  942 
//  943           /* Reset the retransmission timer. */
//  944           pcb->rtime = 0;
??tcp_slowtmr_14:
        MOV      R0,R7
        STRH     R0,[R8, #+20]
//  945 
//  946           /* Reduce congestion window and ssthresh. */
//  947           eff_wnd = LWIP_MIN(pcb->cwnd, pcb->snd_wnd);
        LDR      R0,[R9, #+0]
        LDR      R1,[R9, #+24]
        CMP      R0,R1
        BLS.N    ??tcp_slowtmr_15
        MOV      R0,R1
//  948           pcb->ssthresh = eff_wnd >> 1;
??tcp_slowtmr_15:
        LSRS     R0,R0,#+1
        STR      R0,[R9, #+4]
//  949           if (pcb->ssthresh < (tcpwnd_size_t)(pcb->mss << 1)) {
        LDRH     R1,[R8, #+22]
        LSLS     R1,R1,#+1
        CMP      R0,R1
        BCS.N    ??tcp_slowtmr_16
//  950             pcb->ssthresh = (pcb->mss << 1);
        STR      R1,[R9, #+4]
//  951           }
//  952           pcb->cwnd = pcb->mss;
??tcp_slowtmr_16:
        LDRH     R0,[R8, #+22]
        STR      R0,[R9, #+0]
//  953           LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_slowtmr: cwnd %"TCPWNDSIZE_F
//  954                                        " ssthresh %"TCPWNDSIZE_F"\n",
//  955                                        pcb->cwnd, pcb->ssthresh));
//  956 
//  957           /* The following needs to be called AFTER cwnd is set to one
//  958              mss - STJ */
//  959           tcp_rexmit_rto(pcb);
        MOV      R0,R6
          CFI FunCall tcp_rexmit_rto
        BL       tcp_rexmit_rto
//  960         }
//  961       }
//  962     }
//  963     /* Check if this PCB has stayed too long in FIN-WAIT-2 */
//  964     if (pcb->state == FIN_WAIT_2) {
??tcp_slowtmr_10:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+6
        BNE.N    ??tcp_slowtmr_17
//  965       /* If this PCB is in FIN_WAIT_2 because of SHUT_WR don't let it time out. */
//  966       if (pcb->flags & TF_RXCLOSED) {
        LDRB     R1,[R6, #+30]
        LSLS     R1,R1,#+27
        BPL.N    ??tcp_slowtmr_17
//  967         /* PCB was fully closed (either through close() or SHUT_RDWR):
//  968            normal FIN-WAIT timeout handling. */
//  969         if ((u32_t)(tcp_ticks - pcb->tmr) >
//  970             TCP_FIN_WAIT_TIMEOUT / TCP_SLOW_INTERVAL) {
        LDR      R1,[R4, #+4]
        LDR      R2,[R8, #+0]
        SUBS     R1,R1,R2
        CMP      R1,#+41
        BCC.N    ??tcp_slowtmr_17
//  971           ++pcb_remove;
        ADD      R10,R10,#+1
//  972           LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: removing pcb stuck in FIN-WAIT-2\n"));
//  973         }
//  974       }
//  975     }
//  976 
//  977     /* Check if KEEPALIVE should be sent */
//  978     if(ip_get_option(pcb, SOF_KEEPALIVE) &&
//  979        ((pcb->state == ESTABLISHED) ||
//  980         (pcb->state == CLOSE_WAIT))) {
??tcp_slowtmr_17:
        LDRB     R1,[R6, #+8]
        LSLS     R1,R1,#+28
        BPL.N    ??tcp_slowtmr_18
        CMP      R0,#+4
        BEQ.N    ??tcp_slowtmr_19
        CMP      R0,#+7
        BNE.N    ??tcp_slowtmr_18
//  981       if((u32_t)(tcp_ticks - pcb->tmr) >
//  982          (pcb->keep_idle + TCP_KEEP_DUR(pcb)) / TCP_SLOW_INTERVAL)
??tcp_slowtmr_19:
        LDR      R0,[R9, #+80]
        LDR      R1,[R4, #+4]
        LDR      R2,[R8, #+0]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable57_3  ;; 0x41eb0
        ADDS     R2,R2,R0
        MOV      R3,#+500
        UDIV     R2,R2,R3
        CMP      R2,R1
        BCS.N    ??tcp_slowtmr_20
//  983       {
//  984         LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: KEEPALIVE timeout. Aborting connection to "));
//  985         ip_addr_debug_print(TCP_DEBUG, &pcb->remote_ip);
//  986         LWIP_DEBUGF(TCP_DEBUG, ("\n"));
//  987         
//  988         ++pcb_remove;
        ADD      R10,R10,#+1
//  989         ++pcb_reset;
        MOVS     R7,#+1
        B.N      ??tcp_slowtmr_18
//  990       } else if ((u32_t)(tcp_ticks - pcb->tmr) >
//  991               (pcb->keep_idle + pcb->keep_cnt_sent * TCP_KEEP_INTVL(pcb))
//  992               / TCP_SLOW_INTERVAL)
??tcp_slowtmr_20:
        ADD      R11,R6,#+164
        LDRB     R2,[R11, #+2]
        MOVW     R3,#+30000
        SMLABB   R0,R3,R2,R0
        MOV      R2,#+500
        UDIV     R0,R0,R2
        CMP      R0,R1
        BCS.N    ??tcp_slowtmr_18
//  993       {
//  994         err = tcp_keepalive(pcb);
//  995         if (err == ERR_OK) {
        MOV      R0,R6
          CFI FunCall tcp_keepalive
        BL       tcp_keepalive
        CMP      R0,#+0
        BNE.N    ??tcp_slowtmr_18
//  996           pcb->keep_cnt_sent++;
        LDRB     R0,[R11, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+2]
//  997         }
//  998       }
//  999     }
// 1000 
// 1001     /* If this PCB has queued out of sequence data, but has been
// 1002        inactive for too long, will drop the data (it will eventually
// 1003        be retransmitted). */
// 1004 #if TCP_QUEUE_OOSEQ
// 1005     if (pcb->ooseq != NULL &&
// 1006         (u32_t)tcp_ticks - pcb->tmr >= pcb->rto * TCP_OOSEQ_TIMEOUT) {
??tcp_slowtmr_18:
        LDR      R0,[R9, #+52]
        CMP      R0,#+0
        BEQ.N    ??tcp_slowtmr_21
        LDR      R1,[R4, #+4]
        LDR      R2,[R8, #+0]
        SUBS     R1,R1,R2
        LDRSH    R2,[R8, #+36]
        ADD      R3,R2,R2, LSL #+1
        CMP      R1,R3, LSL #+1
        BCC.N    ??tcp_slowtmr_21
// 1007       tcp_segs_free(pcb->ooseq);
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
// 1008       pcb->ooseq = NULL;
        MOVS     R0,#+0
        STR      R0,[R9, #+52]
// 1009       LWIP_DEBUGF(TCP_CWND_DEBUG, ("tcp_slowtmr: dropping OOSEQ queued data\n"));
// 1010     }
// 1011 #endif /* TCP_QUEUE_OOSEQ */
// 1012 
// 1013     /* Check if this PCB has stayed too long in SYN-RCVD */
// 1014     if (pcb->state == SYN_RCVD) {
??tcp_slowtmr_21:
        LDRB     R0,[R6, #+24]
        CMP      R0,#+3
        BNE.N    ??tcp_slowtmr_22
// 1015       if ((u32_t)(tcp_ticks - pcb->tmr) >
// 1016           TCP_SYN_RCVD_TIMEOUT / TCP_SLOW_INTERVAL) {
        LDR      R1,[R4, #+4]
        LDR      R2,[R8, #+0]
        SUBS     R1,R1,R2
        CMP      R1,#+41
        BCC.N    ??tcp_slowtmr_22
// 1017         ++pcb_remove;
        ADD      R10,R10,#+1
// 1018         LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: removing pcb stuck in SYN-RCVD\n"));
// 1019       }
// 1020     }
// 1021 
// 1022     /* Check if this PCB has stayed too long in LAST-ACK */
// 1023     if (pcb->state == LAST_ACK) {
??tcp_slowtmr_22:
        CMP      R0,#+9
        BNE.N    ??tcp_slowtmr_23
// 1024       if ((u32_t)(tcp_ticks - pcb->tmr) > 2 * TCP_MSL / TCP_SLOW_INTERVAL) {
        LDR      R0,[R4, #+4]
        LDR      R1,[R8, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+241
        BCC.N    ??tcp_slowtmr_23
// 1025         ++pcb_remove;
        ADD      R10,R10,#+1
// 1026         LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: removing pcb stuck in LAST-ACK\n"));
// 1027       }
// 1028     }
// 1029 
// 1030     /* If the PCB should be removed, do it. */
// 1031     if (pcb_remove) {
??tcp_slowtmr_23:
        UXTB     R10,R10
        CMP      R10,#+0
        BEQ.N    ??tcp_slowtmr_24
// 1032       struct tcp_pcb *pcb2;
// 1033       tcp_err_fn err_fn;
// 1034       void *err_arg;
// 1035       tcp_pcb_purge(pcb);
        MOV      R0,R6
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
// 1036       /* Remove PCB from tcp_active_pcbs list. */
// 1037       if (prev != NULL) {
        LDR      R0,[R4, #+16]
        CMP      R5,#+0
        BEQ.N    ??tcp_slowtmr_25
// 1038         LWIP_ASSERT("tcp_slowtmr: middle tcp != tcp_active_pcbs", pcb != tcp_active_pcbs);
        CMP      R6,R0
        BNE.N    ??tcp_slowtmr_26
        ADR.W    R3,?_13
        MOVW     R2,#+1038
        ADR.W    R1,?_23
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1039         prev->next = pcb->next;
??tcp_slowtmr_26:
        LDR      R0,[R6, #+12]
        STR      R0,[R5, #+12]
        B.N      ??tcp_slowtmr_27
// 1040       } else {
// 1041         /* This PCB was the first. */
// 1042         LWIP_ASSERT("tcp_slowtmr: first pcb == tcp_active_pcbs", tcp_active_pcbs == pcb);
??tcp_slowtmr_25:
        CMP      R0,R6
        BEQ.N    ??tcp_slowtmr_28
        ADR.W    R3,?_13
        MOVW     R2,#+1042
        ADR.W    R1,?_24
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1043         tcp_active_pcbs = pcb->next;
??tcp_slowtmr_28:
        LDR      R0,[R6, #+12]
        STR      R0,[R4, #+16]
// 1044       }
// 1045 
// 1046       if (pcb_reset) {
??tcp_slowtmr_27:
        CMP      R7,#+0
        BEQ.N    ??tcp_slowtmr_29
// 1047         tcp_rst(pcb->snd_nxt, pcb->rcv_nxt, &pcb->local_ip, &pcb->remote_ip,
// 1048                  pcb->local_port, pcb->remote_port);
        LDRH     R0,[R6, #+28]
        STR      R0,[SP, #+4]
        LDRH     R0,[R6, #+26]
        STR      R0,[SP, #+0]
        ADDS     R3,R6,#+4
        MOV      R2,R6
        LDR      R1,[R8, #+4]
        LDR      R0,[R9, #+8]
          CFI FunCall tcp_rst
        BL       tcp_rst
// 1049       }
// 1050 
// 1051       err_fn = pcb->errf;
??tcp_slowtmr_29:
        LDR      R7,[R9, #+76]
// 1052       err_arg = pcb->callback_arg;
        LDR      R8,[R6, #+16]
// 1053       pcb2 = pcb;
        MOV      R0,R6
// 1054       pcb = pcb->next;
        LDR      R6,[R6, #+12]
// 1055       memp_free(MEMP_TCP_PCB, pcb2);
          CFI FunCall mem_free
        BL       mem_free
// 1056 
// 1057       tcp_active_pcbs_changed = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1058       TCP_EVENT_ERR(err_fn, err_arg, ERR_ABRT);
        MOVS     R0,R7
        BEQ.N    ??tcp_slowtmr_30
        MVN      R1,#+11
        MOV      R0,R8
          CFI FunCall
        BLX      R7
// 1059       if (tcp_active_pcbs_changed) {
??tcp_slowtmr_30:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.W    ??tcp_slowtmr_0
        B.N      ??tcp_slowtmr_1
// 1060         goto tcp_slowtmr_start;
// 1061       }
// 1062     } else {
// 1063       /* get the 'next' element now and work with 'prev' below (in case of abort) */
// 1064       prev = pcb;
??tcp_slowtmr_24:
        MOV      R5,R6
// 1065       pcb = pcb->next;
        LDR      R6,[R6, #+12]
// 1066 
// 1067       /* We check if we should poll the connection. */
// 1068       ++prev->polltmr;
        ADD      R0,R5,#+16
        LDRB     R1,[R0, #+16]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+16]
// 1069       if (prev->polltmr >= prev->pollinterval) {
        LDRB     R2,[R0, #+17]
        UXTB     R1,R1
        CMP      R1,R2
        BCC.W    ??tcp_slowtmr_1
// 1070         prev->polltmr = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
// 1071         LWIP_DEBUGF(TCP_DEBUG, ("tcp_slowtmr: polling application\n"));
// 1072         tcp_active_pcbs_changed = 0;
        STRB     R1,[R4, #+0]
// 1073         TCP_EVENT_POLL(prev, err);
        LDR      R2,[R5, #+152]
        MOVS     R1,R2
        BEQ.N    ??tcp_slowtmr_31
        MOV      R1,R5
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R2
        B.N      ??tcp_slowtmr_32
??tcp_slowtmr_31:
        MOVS     R0,#+0
// 1074         if (tcp_active_pcbs_changed) {
??tcp_slowtmr_32:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.W    ??tcp_slowtmr_0
// 1075           goto tcp_slowtmr_start;
// 1076         }
// 1077         /* if err == ERR_ABRT, 'prev' is already deallocated */
// 1078         if (err == ERR_OK) {
        CMP      R0,#+0
        BNE.W    ??tcp_slowtmr_1
// 1079           tcp_output(prev);
        MOV      R0,R5
          CFI FunCall tcp_output
        BL       tcp_output
        B.N      ??tcp_slowtmr_1
// 1080         }
// 1081       }
// 1082     }
// 1083   }
// 1084 
// 1085   
// 1086   /* Steps through all of the TIME-WAIT PCBs. */
// 1087   prev = NULL;
??tcp_slowtmr_3:
        MOVS     R5,#+0
// 1088   pcb = tcp_tw_pcbs;
        LDR      R6,[R4, #+20]
        B.N      ??tcp_slowtmr_33
// 1089   while (pcb != NULL) {
// 1090     LWIP_ASSERT("tcp_slowtmr: TIME-WAIT pcb->state == TIME-WAIT", pcb->state == TIME_WAIT);
// 1091     pcb_remove = 0;
// 1092 
// 1093     /* Check if this PCB has stayed long enough in TIME-WAIT */
// 1094     if ((u32_t)(tcp_ticks - pcb->tmr) > 2 * TCP_MSL / TCP_SLOW_INTERVAL) {
// 1095       ++pcb_remove;
// 1096     }
// 1097     
// 1098     /* If the PCB should be removed, do it. */
// 1099     if (pcb_remove) {
// 1100       struct tcp_pcb *pcb2;
// 1101       tcp_pcb_purge(pcb);
// 1102       /* Remove PCB from tcp_tw_pcbs list. */
// 1103       if (prev != NULL) {
// 1104         LWIP_ASSERT("tcp_slowtmr: middle tcp != tcp_tw_pcbs", pcb != tcp_tw_pcbs);
// 1105         prev->next = pcb->next;
// 1106       } else {
// 1107         /* This PCB was the first. */
// 1108         LWIP_ASSERT("tcp_slowtmr: first pcb == tcp_tw_pcbs", tcp_tw_pcbs == pcb);
??tcp_slowtmr_34:
        CMP      R0,R6
        BEQ.N    ??tcp_slowtmr_35
        ADR.W    R3,?_13
        MOVW     R2,#+1108
        ADR.W    R1,?_27
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1109         tcp_tw_pcbs = pcb->next;
??tcp_slowtmr_35:
        LDR      R0,[R6, #+12]
        STR      R0,[R4, #+20]
// 1110       }
// 1111       pcb2 = pcb;
??tcp_slowtmr_36:
        MOV      R0,R6
// 1112       pcb = pcb->next;
        LDR      R6,[R6, #+12]
// 1113       memp_free(MEMP_TCP_PCB, pcb2);
          CFI FunCall mem_free
        BL       mem_free
??tcp_slowtmr_33:
        CMP      R6,#+0
        BEQ.N    ??tcp_slowtmr_37
        LDRB     R0,[R6, #+24]
        CMP      R0,#+10
        BEQ.N    ??tcp_slowtmr_38
        ADR.W    R3,?_13
        MOVW     R2,#+1090
        ADR.W    R1,?_25
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
??tcp_slowtmr_38:
        MOV      R10,#+0
        LDR      R0,[R4, #+4]
        LDR      R1,[R6, #+36]
        SUBS     R0,R0,R1
        CMP      R0,#+241
        BCC.N    ??tcp_slowtmr_39
        MOV      R10,#+1
??tcp_slowtmr_39:
        CMP      R10,#+0
        BEQ.N    ??tcp_slowtmr_40
        MOV      R0,R6
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
        LDR      R0,[R4, #+20]
        CMP      R5,#+0
        BEQ.N    ??tcp_slowtmr_34
        CMP      R6,R0
        BNE.N    ??tcp_slowtmr_41
        ADR.W    R3,?_13
        MOV      R2,#+1104
        ADR.W    R1,?_26
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
??tcp_slowtmr_41:
        LDR      R0,[R6, #+12]
        STR      R0,[R5, #+12]
        B.N      ??tcp_slowtmr_36
// 1114     } else {
// 1115       prev = pcb;
??tcp_slowtmr_40:
        MOV      R5,R6
// 1116       pcb = pcb->next;
        LDR      R6,[R6, #+12]
        B.N      ??tcp_slowtmr_33
// 1117     }
// 1118   }
// 1119 }
??tcp_slowtmr_37:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock14
// 1120 
// 1121 /**
// 1122  * Is called every TCP_FAST_INTERVAL (250 ms) and process data previously
// 1123  * "refused" by upper layer (application) and sends delayed ACKs.
// 1124  *
// 1125  * Automatically called from tcp_tmr().
// 1126  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function tcp_fasttmr
        THUMB
// 1127 void
// 1128 tcp_fasttmr(void)
// 1129 {
tcp_fasttmr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1130   struct tcp_pcb *pcb;
// 1131 
// 1132   ++tcp_timer_ctr;
        LDR.N    R4,??DataTable52
        LDRB     R0,[R4, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+1]
// 1133 
// 1134 tcp_fasttmr_start:
// 1135   pcb = tcp_active_pcbs;
??tcp_fasttmr_0:
        LDR      R5,[R4, #+16]
        B.N      ??tcp_fasttmr_1
// 1136 
// 1137   while(pcb != NULL) {
// 1138     if (pcb->last_timer != tcp_timer_ctr) {
// 1139       struct tcp_pcb *next;
// 1140       pcb->last_timer = tcp_timer_ctr;
??tcp_fasttmr_2:
        STRB     R0,[R6, #+22]
// 1141       /* send delayed ACKs */
// 1142       if (pcb->flags & TF_ACK_DELAY) {
        LDRH     R0,[R6, #+18]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_fasttmr_3
// 1143         LWIP_DEBUGF(TCP_DEBUG, ("tcp_fasttmr: delayed ACK\n"));
// 1144         tcp_ack_now(pcb);
        ORR      R0,R0,#0x2
        STRH     R0,[R6, #+18]
// 1145         tcp_output(pcb);
        MOV      R0,R5
          CFI FunCall tcp_output
        BL       tcp_output
// 1146         pcb->flags &= ~(TF_ACK_DELAY | TF_ACK_NOW);
        LDRH     R0,[R6, #+18]
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        STRH     R0,[R6, #+18]
// 1147       }
// 1148 
// 1149       next = pcb->next;
??tcp_fasttmr_3:
        LDR      R7,[R6, #+0]
// 1150 
// 1151       /* If there is data which was previously "refused" by upper layer */
// 1152       if (pcb->refused_data != NULL) {
        LDR      R0,[R6, #+124]
        CMP      R0,#+0
        BEQ.N    ??tcp_fasttmr_4
// 1153         tcp_active_pcbs_changed = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1154         tcp_process_refused_data(pcb);
        MOV      R0,R5
          CFI FunCall tcp_process_refused_data
        BL       tcp_process_refused_data
// 1155         if (tcp_active_pcbs_changed) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_fasttmr_0
// 1156           /* application callback has changed the pcb list: restart the loop */
// 1157           goto tcp_fasttmr_start;
// 1158         }
// 1159       }
// 1160       pcb = next;
??tcp_fasttmr_4:
        MOV      R5,R7
// 1161     } else {
??tcp_fasttmr_1:
        CMP      R5,#+0
        BEQ.N    ??tcp_fasttmr_5
        LDRB     R0,[R4, #+1]
        ADD      R6,R5,#+12
        LDRB     R1,[R6, #+22]
        MOV      R2,R0
        CMP      R1,R2
        BNE.N    ??tcp_fasttmr_2
// 1162       pcb = pcb->next;
        LDR      R5,[R6, #+0]
        B.N      ??tcp_fasttmr_1
// 1163     }
// 1164   }
// 1165 }
??tcp_fasttmr_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1166 
// 1167 /** Call tcp_output for all active pcbs that have TF_NAGLEMEMERR set */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function tcp_txnow
        THUMB
// 1168 void
// 1169 tcp_txnow(void)
// 1170 {
tcp_txnow:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1171   struct tcp_pcb *pcb;
// 1172 
// 1173   for (pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
        LDR.W    R0,??DataTable57
        LDR      R4,[R0, #+16]
        B.N      ??tcp_txnow_0
// 1174     if (pcb->flags & TF_NAGLEMEMERR) {
??tcp_txnow_1:
        LDRB     R0,[R4, #+30]
        LSLS     R0,R0,#+24
        BPL.N    ??tcp_txnow_2
// 1175       tcp_output(pcb);
        MOV      R0,R4
          CFI FunCall tcp_output
        BL       tcp_output
// 1176     }
// 1177   }
??tcp_txnow_2:
        LDR      R4,[R4, #+12]
??tcp_txnow_0:
        CMP      R4,#+0
        BNE.N    ??tcp_txnow_1
// 1178 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16
// 1179 
// 1180 /** Pass pcb->refused_data to the recv callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function tcp_process_refused_data
        THUMB
// 1181 err_t
// 1182 tcp_process_refused_data(struct tcp_pcb *pcb)
// 1183 {
tcp_process_refused_data:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        ADD      R5,R4,#+16
// 1184 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1185   struct pbuf *rest;
// 1186   while (pcb->refused_data != NULL)
??tcp_process_refused_data_0:
        LDR      R6,[R5, #+120]
        CMP      R6,#+0
        BEQ.N    ??tcp_process_refused_data_1
// 1187 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1188   {
// 1189     err_t err;
// 1190     u8_t refused_flags = pcb->refused_data->flags;
        LDRB     R7,[R6, #+13]
// 1191     /* set pcb->refused_data to NULL in case the callback frees it and then
// 1192        closes the pcb */
// 1193     struct pbuf *refused_data = pcb->refused_data;
// 1194 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1195     pbuf_split_64k(refused_data, &rest);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall pbuf_split_64k
        BL       pbuf_split_64k
// 1196     pcb->refused_data = rest;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+120]
// 1197 #else /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1198     pcb->refused_data = NULL;
// 1199 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1200     /* Notify again application with data previously received. */
// 1201     LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: notify kept packet\n"));
// 1202     TCP_EVENT_RECV(pcb, refused_data, ERR_OK, err);
        LDR      R12,[R4, #+144]
        MOV      R0,R12
        CMP      R0,#+0
        BEQ.N    ??tcp_process_refused_data_2
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R4
        LDR      R0,[R5, #+0]
          CFI FunCall
        BLX      R12
        B.N      ??tcp_process_refused_data_3
??tcp_process_refused_data_2:
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R3
          CFI FunCall tcp_recv_null
        BL       tcp_recv_null
// 1203     if (err == ERR_OK) {
??tcp_process_refused_data_3:
        MOVS     R1,R0
        BNE.N    ??tcp_process_refused_data_4
// 1204       /* did refused_data include a FIN? */
// 1205       if (refused_flags & PBUF_FLAG_TCP_FIN
// 1206 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1207           && (rest == NULL)
// 1208 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1209          ) {
        LSLS     R1,R7,#+26
        BPL.N    ??tcp_process_refused_data_0
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_process_refused_data_0
        LDR      R1,[R5, #+28]
        CMP      R1,#+24576
        BEQ.N    ??tcp_process_refused_data_5
// 1210         /* correct rcv_wnd as the application won't call tcp_recved()
// 1211            for the FIN's seqno */
// 1212         if (pcb->rcv_wnd != TCP_WND_MAX(pcb)) {
// 1213           pcb->rcv_wnd++;
        ADDS     R1,R1,#+1
        STR      R1,[R5, #+28]
// 1214         }
// 1215         TCP_EVENT_CLOSED(pcb, err);
??tcp_process_refused_data_5:
        LDR      R6,[R4, #+144]
        MOVS     R1,R6
        BEQ.N    ??tcp_process_refused_data_6
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        LDR      R0,[R5, #+0]
          CFI FunCall
        BLX      R6
// 1216         if (err == ERR_ABRT) {
??tcp_process_refused_data_6:
        CMN      R0,#+12
        BNE.N    ??tcp_process_refused_data_0
        B.N      ??tcp_process_refused_data_7
// 1217           return ERR_ABRT;
// 1218         }
// 1219       }
// 1220     } else if (err == ERR_ABRT) {
??tcp_process_refused_data_4:
        CMN      R0,#+12
        BNE.N    ??tcp_process_refused_data_8
// 1221       /* if err == ERR_ABRT, 'pcb' is already deallocated */
// 1222       /* Drop incoming packets because pcb is "full" (only if the incoming
// 1223          segment contains data). */
// 1224       LWIP_DEBUGF(TCP_INPUT_DEBUG, ("tcp_input: drop incoming packets, because pcb is \"full\"\n"));
// 1225       return ERR_ABRT;
??tcp_process_refused_data_7:
        MVN      R0,#+11
        POP      {R1,R4-R7,PC}
// 1226     } else {
// 1227       /* data is still refused, pbuf is still valid (go on for ACK-only packets) */
// 1228 #if TCP_QUEUE_OOSEQ && LWIP_WND_SCALE
// 1229       if (rest != NULL) {
??tcp_process_refused_data_8:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_process_refused_data_9
// 1230         pbuf_cat(refused_data, rest);
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall pbuf_cat
        BL       pbuf_cat
// 1231       }
// 1232 #endif /* TCP_QUEUE_OOSEQ && LWIP_WND_SCALE */
// 1233       pcb->refused_data = refused_data;
??tcp_process_refused_data_9:
        STR      R6,[R5, #+120]
// 1234       return ERR_INPROGRESS;
        MVN      R0,#+4
        POP      {R1,R4-R7,PC}
// 1235     }
// 1236   }
// 1237   return ERR_OK;
??tcp_process_refused_data_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1238 }
          CFI EndBlock cfiBlock17
// 1239 
// 1240 /**
// 1241  * Deallocates a list of TCP segments (tcp_seg structures).
// 1242  *
// 1243  * @param seg tcp_seg list of TCP segments to free
// 1244  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function tcp_segs_free
        THUMB
// 1245 void
// 1246 tcp_segs_free(struct tcp_seg *seg)
// 1247 {
tcp_segs_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R0,#+0
        B.N      ??tcp_segs_free_0
// 1248   while (seg != NULL) {
// 1249     struct tcp_seg *next = seg->next;
??tcp_segs_free_1:
        LDR      R4,[R0, #+0]
// 1250     tcp_seg_free(seg);
          CFI FunCall tcp_seg_free
        BL       tcp_seg_free
// 1251     seg = next;
        MOVS     R0,R4
// 1252   }
??tcp_segs_free_0:
        BNE.N    ??tcp_segs_free_1
// 1253 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
// 1254 
// 1255 /**
// 1256  * Frees a TCP segment (tcp_seg structure).
// 1257  *
// 1258  * @param seg single tcp_seg to free
// 1259  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function tcp_seg_free
        THUMB
// 1260 void
// 1261 tcp_seg_free(struct tcp_seg *seg)
// 1262 {
tcp_seg_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1263   if (seg != NULL) {
        BEQ.N    ??tcp_seg_free_0
// 1264     if (seg->p != NULL) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??tcp_seg_free_1
// 1265       pbuf_free(seg->p);
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1266 #if TCP_DEBUG
// 1267       seg->p = NULL;
// 1268 #endif /* TCP_DEBUG */
// 1269     }
// 1270     memp_free(MEMP_TCP_SEG, seg);
??tcp_seg_free_1:
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
// 1271   }
// 1272 }
??tcp_seg_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1273 
// 1274 /**
// 1275  * Sets the priority of a connection.
// 1276  *
// 1277  * @param pcb the tcp_pcb to manipulate
// 1278  * @param prio new priority
// 1279  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function tcp_setprio
          CFI NoCalls
        THUMB
// 1280 void
// 1281 tcp_setprio(struct tcp_pcb *pcb, u8_t prio)
// 1282 {
// 1283   pcb->prio = prio;
tcp_setprio:
        STRB     R1,[R0, #+25]
// 1284 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1285 
// 1286 #if TCP_QUEUE_OOSEQ
// 1287 /**
// 1288  * Returns a copy of the given TCP segment.
// 1289  * The pbuf and data are not copied, only the pointers
// 1290  *
// 1291  * @param seg the old tcp_seg
// 1292  * @return a copy of seg
// 1293  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function tcp_seg_copy
        THUMB
// 1294 struct tcp_seg *
// 1295 tcp_seg_copy(struct tcp_seg *seg)
// 1296 {
tcp_seg_copy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1297   struct tcp_seg *cseg;
// 1298 
// 1299   cseg = (struct tcp_seg *)memp_malloc(MEMP_TCP_SEG);
        LDR.W    R0,??DataTable57_1
        LDRH     R0,[R0, #+8]
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R5,R0
// 1300   if (cseg == NULL) {
        BNE.N    ??tcp_seg_copy_0
// 1301     return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1302   }
// 1303   SMEMCPY((u8_t *)cseg, (const u8_t *)seg, sizeof(struct tcp_seg)); 
??tcp_seg_copy_0:
        MOVS     R2,#+16
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1304   pbuf_ref(cseg->p);
        LDR      R0,[R5, #+4]
          CFI FunCall pbuf_ref
        BL       pbuf_ref
// 1305   return cseg;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1306 }
          CFI EndBlock cfiBlock21
// 1307 #endif /* TCP_QUEUE_OOSEQ */
// 1308 
// 1309 #if LWIP_CALLBACK_API
// 1310 /**
// 1311  * Default receive callback that is called if the user didn't register
// 1312  * a recv callback for the pcb.
// 1313  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function tcp_recv_null
        THUMB
// 1314 err_t
// 1315 tcp_recv_null(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err)
// 1316 {
tcp_recv_null:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R0,R1
        MOVS     R4,R2
// 1317   LWIP_UNUSED_ARG(arg);
// 1318   if (p != NULL) {
        BEQ.N    ??tcp_recv_null_0
// 1319     tcp_recved(pcb, p->tot_len);
        LDRH     R1,[R4, #+8]
          CFI FunCall tcp_recved
        BL       tcp_recved
// 1320     pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1321   } else if (err == ERR_OK) {
// 1322     return tcp_close(pcb);
// 1323   }
// 1324   return ERR_OK;
??tcp_recv_null_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
??tcp_recv_null_0:
        CMP      R3,#+0
        BNE.N    ??tcp_recv_null_1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_close
        B.W      tcp_close
// 1325 }
          CFI EndBlock cfiBlock22
// 1326 #endif /* LWIP_CALLBACK_API */
// 1327 
// 1328 /**
// 1329  * Kills the oldest active connection that has the same or lower priority than
// 1330  * 'prio'.
// 1331  *
// 1332  * @param prio minimum priority
// 1333  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function tcp_kill_prio
        THUMB
// 1334 static void
// 1335 tcp_kill_prio(u8_t prio)
// 1336 {
tcp_kill_prio:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1337   struct tcp_pcb *pcb, *inactive;
// 1338   u32_t inactivity;
// 1339   u8_t mprio;
// 1340 
// 1341   mprio = TCP_PRIO_MAX;
        MOVS     R2,#+127
// 1342   
// 1343   /* We kill the oldest active connection that has lower priority than prio. */
// 1344   inactivity = 0;
        MOVS     R3,#+0
// 1345   inactive = NULL;
        MOV      R1,R3
// 1346   for(pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
        LDR.N    R4,??DataTable52
        LDR      R5,[R4, #+16]
        B.N      ??tcp_kill_prio_0
// 1347     if (pcb->prio <= prio &&
// 1348        pcb->prio <= mprio &&
// 1349        (u32_t)(tcp_ticks - pcb->tmr) >= inactivity) {
??tcp_kill_prio_1:
        LDRB     R6,[R5, #+25]
        MOV      R7,R0
        MOV      R12,R6
        CMP      R7,R12
        BCC.N    ??tcp_kill_prio_2
        MOV      R7,R2
        CMP      R7,R12
        BCC.N    ??tcp_kill_prio_2
        LDR      R7,[R4, #+4]
        LDR      R12,[R5, #+36]
        SUB      R7,R7,R12
        CMP      R7,R3
        BCC.N    ??tcp_kill_prio_2
// 1350       inactivity = tcp_ticks - pcb->tmr;
        MOV      R3,R7
// 1351       inactive = pcb;
        MOV      R1,R5
// 1352       mprio = pcb->prio;
        MOV      R2,R6
// 1353     }
// 1354   }
??tcp_kill_prio_2:
        LDR      R5,[R5, #+12]
??tcp_kill_prio_0:
        CMP      R5,#+0
        BNE.N    ??tcp_kill_prio_1
// 1355   if (inactive != NULL) {
        CMP      R1,#+0
        BEQ.N    ??tcp_kill_prio_3
// 1356     LWIP_DEBUGF(TCP_DEBUG, ("tcp_kill_prio: killing oldest PCB %p (%"S32_F")\n",
// 1357            (void *)inactive, inactivity));
// 1358     tcp_abort(inactive);
        MOV      R0,R1
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_abort
        B.W      tcp_abort
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
// 1359   }
// 1360 }
??tcp_kill_prio_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     tcp_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_2:
        DC32     ?_11
// 1361 
// 1362 /**
// 1363  * Kills the oldest connection that is in specific state.
// 1364  * Called from tcp_alloc() for LAST_ACK and CLOSING if no more connections are available.
// 1365  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function tcp_kill_state
        THUMB
// 1366 static void
// 1367 tcp_kill_state(enum tcp_state state)
// 1368 {
tcp_kill_state:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1369   struct tcp_pcb *pcb, *inactive;
// 1370   u32_t inactivity;
// 1371 
// 1372   LWIP_ASSERT("invalid state", (state == CLOSING) || (state == LAST_ACK));
        CMP      R0,#+8
        BEQ.N    ??tcp_kill_state_0
        CMP      R0,#+9
        BEQ.N    ??tcp_kill_state_0
        ADR.W    R3,?_13
        MOVW     R2,#+1372
        ADR.W    R1,?_28
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1373 
// 1374   inactivity = 0;
??tcp_kill_state_0:
        MOVS     R1,#+0
// 1375   inactive = NULL;
        MOV      R0,R1
// 1376   /* Go through the list of active pcbs and get the oldest pcb that is in state
// 1377      CLOSING/LAST_ACK. */
// 1378   for(pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
        LDR.N    R2,??DataTable52
        LDR      R3,[R2, #+16]
        B.N      ??tcp_kill_state_1
// 1379     if (pcb->state == state) {
??tcp_kill_state_2:
        LDRB     R5,[R3, #+24]
        MOV      R6,R4
        CMP      R5,R6
        BNE.N    ??tcp_kill_state_3
// 1380       if ((u32_t)(tcp_ticks - pcb->tmr) >= inactivity) {
        LDR      R5,[R2, #+4]
        LDR      R6,[R3, #+36]
        SUBS     R5,R5,R6
        CMP      R5,R1
        BCC.N    ??tcp_kill_state_3
// 1381         inactivity = tcp_ticks - pcb->tmr;
        MOV      R1,R5
// 1382         inactive = pcb;
        MOV      R0,R3
// 1383       }
// 1384     }
// 1385   }
??tcp_kill_state_3:
        LDR      R3,[R3, #+12]
??tcp_kill_state_1:
        CMP      R3,#+0
        BNE.N    ??tcp_kill_state_2
// 1386   if (inactive != NULL) {
        CMP      R0,#+0
        BEQ.N    ??tcp_kill_state_4
// 1387     LWIP_DEBUGF(TCP_DEBUG, ("tcp_kill_closing: killing oldest %s PCB %p (%"S32_F")\n",
// 1388            tcp_state_str[state], (void *)inactive, inactivity));
// 1389     /* Don't send a RST, since no data is lost. */
// 1390     tcp_abandon(inactive, 0);
        MOVS     R1,#+0
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_abandon
        B.W      tcp_abandon
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1391   }
// 1392 }
??tcp_kill_state_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     tcp_active_pcbs_changed
// 1393 
// 1394 /**
// 1395  * Kills the oldest connection that is in TIME_WAIT state.
// 1396  * Called from tcp_alloc() if no more connections are available.
// 1397  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function tcp_kill_timewait
        THUMB
// 1398 static void
// 1399 tcp_kill_timewait(void)
// 1400 {
tcp_kill_timewait:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1401   struct tcp_pcb *pcb, *inactive;
// 1402   u32_t inactivity;
// 1403 
// 1404   inactivity = 0;
        MOVS     R1,#+0
// 1405   inactive = NULL;
        MOV      R0,R1
// 1406   /* Go through the list of TIME_WAIT pcbs and get the oldest pcb. */
// 1407   for(pcb = tcp_tw_pcbs; pcb != NULL; pcb = pcb->next) {
        LDR.N    R2,??DataTable57
        LDR      R3,[R2, #+20]
        B.N      ??tcp_kill_timewait_0
// 1408     if ((u32_t)(tcp_ticks - pcb->tmr) >= inactivity) {
??tcp_kill_timewait_1:
        LDR      R4,[R2, #+4]
        LDR      R5,[R3, #+36]
        SUBS     R4,R4,R5
        CMP      R4,R1
        BCC.N    ??tcp_kill_timewait_2
// 1409       inactivity = tcp_ticks - pcb->tmr;
        MOV      R1,R4
// 1410       inactive = pcb;
        MOV      R0,R3
// 1411     }
// 1412   }
??tcp_kill_timewait_2:
        LDR      R3,[R3, #+12]
??tcp_kill_timewait_0:
        CMP      R3,#+0
        BNE.N    ??tcp_kill_timewait_1
// 1413   if (inactive != NULL) {
        CMP      R0,#+0
        BEQ.N    ??tcp_kill_timewait_3
// 1414     LWIP_DEBUGF(TCP_DEBUG, ("tcp_kill_timewait: killing oldest TIME-WAIT PCB %p (%"S32_F")\n",
// 1415            (void *)inactive, inactivity));
// 1416     tcp_abort(inactive);
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall tcp_abort
        B.W      tcp_abort
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 1417   }
// 1418 }
??tcp_kill_timewait_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC32     tcp_input_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DC32     tcp_active_pcbs_changed+0xC
// 1419 
// 1420 /**
// 1421  * Allocate a new tcp_pcb structure.
// 1422  *
// 1423  * @param prio priority for the new pcb
// 1424  * @return a new tcp_pcb that initially is in state CLOSED
// 1425  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function tcp_alloc
        THUMB
// 1426 struct tcp_pcb *
// 1427 tcp_alloc(u8_t prio)
// 1428 {
tcp_alloc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        LDR.N    R0,??DataTable57_1
        LDRH     R5,[R0, #+4]
        MOV      R0,R5
// 1429   struct tcp_pcb *pcb;
// 1430   u32_t iss;
// 1431 
// 1432   pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1433   if (pcb == NULL) {
        BNE.N    ??tcp_alloc_0
// 1434     /* Try killing oldest connection in TIME-WAIT. */
// 1435     LWIP_DEBUGF(TCP_DEBUG, ("tcp_alloc: killing off oldest TIME-WAIT connection\n"));
// 1436     tcp_kill_timewait();
          CFI FunCall tcp_kill_timewait
        BL       tcp_kill_timewait
// 1437     /* Try to allocate a tcp_pcb again. */
// 1438     pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1439     if (pcb == NULL) {
        BNE.N    ??tcp_alloc_0
// 1440       /* Try killing oldest connection in LAST-ACK (these wouldn't go to TIME-WAIT). */
// 1441       LWIP_DEBUGF(TCP_DEBUG, ("tcp_alloc: killing off oldest LAST-ACK connection\n"));
// 1442       tcp_kill_state(LAST_ACK);
        MOVS     R0,#+9
          CFI FunCall tcp_kill_state
        BL       tcp_kill_state
// 1443       /* Try to allocate a tcp_pcb again. */
// 1444       pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1445       if (pcb == NULL) {
        BNE.N    ??tcp_alloc_0
// 1446         /* Try killing oldest connection in CLOSING. */
// 1447         LWIP_DEBUGF(TCP_DEBUG, ("tcp_alloc: killing off oldest CLOSING connection\n"));
// 1448         tcp_kill_state(CLOSING);
        MOVS     R0,#+8
          CFI FunCall tcp_kill_state
        BL       tcp_kill_state
// 1449         /* Try to allocate a tcp_pcb again. */
// 1450         pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1451         if (pcb == NULL) {
        BNE.N    ??tcp_alloc_0
// 1452           /* Try killing active connections with lower priority than the new one. */
// 1453           LWIP_DEBUGF(TCP_DEBUG, ("tcp_alloc: killing connection with prio lower than %d\n", prio));
// 1454           tcp_kill_prio(prio);
        MOV      R0,R6
          CFI FunCall tcp_kill_prio
        BL       tcp_kill_prio
// 1455           /* Try to allocate a tcp_pcb again. */
// 1456           pcb = (struct tcp_pcb *)memp_malloc(MEMP_TCP_PCB);
        MOV      R0,R5
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOV      R4,R0
// 1457           if (pcb != NULL) {
// 1458             /* adjust err stats: memp_malloc failed multiple times before */
// 1459             MEMP_STATS_DEC(err, MEMP_TCP_PCB);
// 1460           }
// 1461         }
// 1462         if (pcb != NULL) {
// 1463           /* adjust err stats: memp_malloc failed multiple times before */
// 1464           MEMP_STATS_DEC(err, MEMP_TCP_PCB);
// 1465         }
// 1466       }
// 1467       if (pcb != NULL) {
// 1468         /* adjust err stats: memp_malloc failed multiple times before */
// 1469         MEMP_STATS_DEC(err, MEMP_TCP_PCB);
// 1470       }
// 1471     }
// 1472     if (pcb != NULL) {
// 1473       /* adjust err stats: memp_malloc failed above */
// 1474       MEMP_STATS_DEC(err, MEMP_TCP_PCB);
// 1475     }
// 1476   }
// 1477   if (pcb != NULL) {
??tcp_alloc_0:
        CMP      R4,#+0
        BEQ.N    ??tcp_alloc_1
// 1478     memset(pcb, 0, sizeof(struct tcp_pcb));
        MOVS     R2,#+0
        MOVS     R1,#+172
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1479     pcb->prio = prio;
        ADD      R5,R4,#+9
        STRB     R6,[R5, #+16]
// 1480     pcb->snd_buf = TCP_SND_BUF;
        ADD      R6,R4,#+36
        MOV      R0,#+24576
        STR      R0,[R6, #+80]
// 1481     pcb->snd_queuelen = 0;
        ADD      R7,R4,#+120
        MOVS     R1,#+0
        STRH     R1,[R7, #+0]
// 1482     /* Start with a window that does not need scaling. When window scaling is
// 1483        enabled and used, the window is enlarged when both sides agree on scaling. */
// 1484     pcb->rcv_wnd = pcb->rcv_ann_wnd = TCPWND_MIN16(TCP_WND);
        STR      R0,[R6, #+12]
        STR      R0,[R6, #+8]
// 1485 #if LWIP_WND_SCALE
// 1486     /* snd_scale and rcv_scale are zero unless both sides agree to use scaling */
// 1487     pcb->snd_scale = 0;
        ADD      R8,R4,#+166
        MOV      R0,R1
        STRB     R0,[R8, #+1]
// 1488     pcb->rcv_scale = 0;
        STRB     R0,[R8, #+2]
// 1489 #endif
// 1490     pcb->tos = 0;
        STRB     R0,[R5, #+0]
// 1491     pcb->ttl = TCP_TTL;
        MOVS     R0,#+255
        STRB     R0,[R5, #+1]
// 1492     /* As initial send MSS, we use TCP_MSS but limit it to 536.
// 1493        The send MSS is updated when an MSS option is received. */
// 1494     pcb->mss = (TCP_MSS > 536) ? 536 : TCP_MSS;
        MOV      R0,#+536
        STRH     R0,[R6, #+22]
// 1495     pcb->rto = 1;
        MOVS     R0,#+1
        STRH     R0,[R6, #+36]
// 1496     pcb->sa = 0;
        MOV      R0,R1
        STRH     R0,[R6, #+32]
// 1497     pcb->sv = 1;
        MOVS     R0,#+1
        STRH     R0,[R6, #+34]
// 1498     pcb->rtime = -1;
        MOV      R0,#-1
        STRH     R0,[R6, #+20]
// 1499     pcb->cwnd = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+44]
// 1500     iss = tcp_next_iss();
          CFI FunCall tcp_next_iss
        BL       tcp_next_iss
// 1501     pcb->snd_wl2 = iss;
        STR      R0,[R6, #+60]
// 1502     pcb->snd_nxt = iss;
        STR      R0,[R6, #+52]
// 1503     pcb->lastack = iss;
        STR      R0,[R6, #+40]
// 1504     pcb->snd_lbb = iss;   
        STR      R0,[R6, #+64]
// 1505     pcb->tmr = tcp_ticks;
        LDR.N    R0,??DataTable57
        LDR      R1,[R0, #+4]
        STR      R1,[R6, #+0]
// 1506     pcb->last_timer = tcp_timer_ctr;
        LDRB     R0,[R0, #+1]
        STRB     R0,[R5, #+25]
// 1507 
// 1508     pcb->polltmr = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+23]
// 1509 
// 1510 #if LWIP_CALLBACK_API
// 1511     pcb->recv = tcp_recv_null;
        LDR.N    R0,??DataTable57_4
        STR      R0,[R7, #+24]
// 1512 #endif /* LWIP_CALLBACK_API */  
// 1513     
// 1514     /* Init KEEPALIVE timer */
// 1515     pcb->keep_idle  = TCP_KEEPIDLE_DEFAULT;
        LDR.N    R0,??DataTable57_5  ;; 0x1d4c0
        STR      R0,[R7, #+40]
// 1516     
// 1517 #if LWIP_TCP_KEEPALIVE
// 1518     pcb->keep_intvl = TCP_KEEPINTVL_DEFAULT;
// 1519     pcb->keep_cnt   = TCP_KEEPCNT_DEFAULT;
// 1520 #endif /* LWIP_TCP_KEEPALIVE */
// 1521 
// 1522     pcb->keep_cnt_sent = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
// 1523   }
// 1524   return pcb;
??tcp_alloc_1:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
// 1525 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     tcp_active_pcbs_changed+0x14
// 1526 
// 1527 /**
// 1528  * Creates a new TCP protocol control block but doesn't place it on
// 1529  * any of the TCP PCB lists.
// 1530  * The pcb is not put on any list until binding using tcp_bind().
// 1531  *
// 1532  * @internal: Maybe there should be a idle TCP PCB list where these
// 1533  * PCBs are put on. Port reservation using tcp_bind() is implemented but
// 1534  * allocated pcbs that are not bound can't be killed automatically if wanting
// 1535  * to allocate a pcb with higher prio (@see tcp_kill_prio())
// 1536  *
// 1537  * @return a new tcp_pcb that initially is in state CLOSED
// 1538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function tcp_new
        THUMB
// 1539 struct tcp_pcb *
// 1540 tcp_new(void)
// 1541 {
// 1542   return tcp_alloc(TCP_PRIO_NORMAL);
tcp_new:
        MOVS     R0,#+64
          CFI FunCall tcp_alloc
        B.N      tcp_alloc
// 1543 }
          CFI EndBlock cfiBlock27
// 1544 
// 1545 #if LWIP_IPV6
// 1546 /**
// 1547  * Creates a new TCP-over-IPv6 protocol control block but doesn't
// 1548  * place it on any of the TCP PCB lists.
// 1549  * The pcb is not put on any list until binding using tcp_bind().
// 1550  *
// 1551  * @return a new tcp_pcb that initially is in state CLOSED
// 1552  */
// 1553 struct tcp_pcb *
// 1554 tcp_new_ip6(void)
// 1555 {
// 1556   struct tcp_pcb * pcb;
// 1557   pcb = tcp_alloc(TCP_PRIO_NORMAL);
// 1558 #if LWIP_IPV4
// 1559   ip_set_v6(pcb, 1);
// 1560 #endif /* LWIP_IPV4 */
// 1561   return pcb;
// 1562 }
// 1563 #endif /* LWIP_IPV6 */
// 1564 
// 1565 /**
// 1566  * Used to specify the argument that should be passed callback
// 1567  * functions.
// 1568  *
// 1569  * @param pcb tcp_pcb to set the callback argument
// 1570  * @param arg void pointer argument to pass to callback functions
// 1571  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function tcp_arg
          CFI NoCalls
        THUMB
// 1572 void
// 1573 tcp_arg(struct tcp_pcb *pcb, void *arg)
// 1574 {
// 1575   /* This function is allowed to be called for both listen pcbs and
// 1576      connection pcbs. */
// 1577   pcb->callback_arg = arg;
tcp_arg:
        STR      R1,[R0, #+16]
// 1578 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1579 #if LWIP_CALLBACK_API
// 1580 
// 1581 /**
// 1582  * Used to specify the function that should be called when a TCP
// 1583  * connection receives data.
// 1584  *
// 1585  * @param pcb tcp_pcb to set the recv callback
// 1586  * @param recv callback function to call for this pcb when data is received
// 1587  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function tcp_recv
        THUMB
// 1588 void
// 1589 tcp_recv(struct tcp_pcb *pcb, tcp_recv_fn recv)
// 1590 {
tcp_recv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 1591   LWIP_ASSERT("invalid socket state for recv callback", pcb->state != LISTEN);
        ADD      R5,R0,#+24
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??tcp_recv_0
        ADR.W    R3,?_13
        MOVW     R2,#+1591
        ADR.W    R1,?_29
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1592   pcb->recv = recv;
??tcp_recv_0:
        STR      R4,[R5, #+120]
// 1593 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
// 1594 
// 1595 /**
// 1596  * Used to specify the function that should be called when TCP data
// 1597  * has been successfully delivered to the remote host.
// 1598  *
// 1599  * @param pcb tcp_pcb to set the sent callback
// 1600  * @param sent callback function to call for this pcb when data is successfully sent
// 1601  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function tcp_sent
        THUMB
// 1602 void
// 1603 tcp_sent(struct tcp_pcb *pcb, tcp_sent_fn sent)
// 1604 {
tcp_sent:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 1605   LWIP_ASSERT("invalid socket state for sent callback", pcb->state != LISTEN);
        ADD      R5,R0,#+24
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??tcp_sent_0
        ADR.W    R3,?_13
        MOVW     R2,#+1605
        ADR.W    R1,?_30
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1606   pcb->sent = sent;
??tcp_sent_0:
        STR      R4,[R5, #+116]
// 1607 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30
// 1608 
// 1609 /**
// 1610  * Used to specify the function that should be called when a fatal error
// 1611  * has occurred on the connection.
// 1612  *
// 1613  * @param pcb tcp_pcb to set the err callback
// 1614  * @param err callback function to call for this pcb when a fatal error
// 1615  *        has occurred on the connection
// 1616  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function tcp_err
        THUMB
// 1617 void
// 1618 tcp_err(struct tcp_pcb *pcb, tcp_err_fn err)
// 1619 {
tcp_err:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1620   LWIP_ASSERT("invalid socket state for err callback", pcb->state != LISTEN);
        LDRB     R0,[R4, #+24]
        CMP      R0,#+1
        BNE.N    ??tcp_err_0
        ADR.W    R3,?_13
        MOVW     R2,#+1620
        ADR.W    R1,?_31
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1621   pcb->errf = err;
??tcp_err_0:
        STR      R5,[R4, #+156]
// 1622 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
// 1623 
// 1624 /**
// 1625  * Used for specifying the function that should be called when a
// 1626  * LISTENing connection has been connected to another host.
// 1627  *
// 1628  * @param pcb tcp_pcb to set the accept callback
// 1629  * @param accept callback function to call for this pcb when LISTENing
// 1630  *        connection has been connected to another host
// 1631  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function tcp_accept
          CFI NoCalls
        THUMB
// 1632 void
// 1633 tcp_accept(struct tcp_pcb *pcb, tcp_accept_fn accept)
// 1634 {
// 1635   /* This function is allowed to be called for both listen pcbs and
// 1636      connection pcbs. */
// 1637   pcb->accept = accept;
tcp_accept:
        STR      R1,[R0, #+20]
// 1638 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1639 #endif /* LWIP_CALLBACK_API */
// 1640 
// 1641 
// 1642 /**
// 1643  * Used to specify the function that should be called periodically
// 1644  * from TCP. The interval is specified in terms of the TCP coarse
// 1645  * timer interval, which is called twice a second.
// 1646  *
// 1647  */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function tcp_poll
        THUMB
// 1648 void
// 1649 tcp_poll(struct tcp_pcb *pcb, tcp_poll_fn poll, u8_t interval)
// 1650 {
tcp_poll:
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
// 1651   LWIP_ASSERT("invalid socket state for poll", pcb->state != LISTEN);
        ADD      R7,R4,#+24
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BNE.N    ??tcp_poll_0
        ADR.W    R3,?_13
        MOVW     R2,#+1651
        ADR.W    R1,?_32
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1652 #if LWIP_CALLBACK_API
// 1653   pcb->poll = poll;
??tcp_poll_0:
        STR      R5,[R4, #+152]
// 1654 #else /* LWIP_CALLBACK_API */  
// 1655   LWIP_UNUSED_ARG(poll);
// 1656 #endif /* LWIP_CALLBACK_API */  
// 1657   pcb->pollinterval = interval;
        STRB     R6,[R7, #+9]
// 1658 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock33
// 1659 
// 1660 /**
// 1661  * Purges a TCP PCB. Removes any buffered data and frees the buffer memory
// 1662  * (pcb->ooseq, pcb->unsent and pcb->unacked are freed).
// 1663  *
// 1664  * @param pcb tcp_pcb to purge. The pcb itself is not deallocated!
// 1665  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function tcp_pcb_purge
        THUMB
// 1666 void
// 1667 tcp_pcb_purge(struct tcp_pcb *pcb)
// 1668 {
tcp_pcb_purge:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1669   if (pcb->state != CLOSED &&
// 1670      pcb->state != TIME_WAIT &&
// 1671      pcb->state != LISTEN) {
        ADD      R5,R4,#+24
        LDRB     R0,[R5, #+0]
        MOVS     R1,R0
        BEQ.N    ??tcp_pcb_purge_0
        CMP      R0,#+10
        BEQ.N    ??tcp_pcb_purge_0
        CMP      R0,#+1
        BEQ.N    ??tcp_pcb_purge_0
// 1672 
// 1673     LWIP_DEBUGF(TCP_DEBUG, ("tcp_pcb_purge\n"));
// 1674 
// 1675 #if TCP_LISTEN_BACKLOG
// 1676     if (pcb->state == SYN_RCVD) {
// 1677       /* Need to find the corresponding listen_pcb and decrease its accepts_pending */
// 1678       struct tcp_pcb_listen *lpcb;
// 1679       LWIP_ASSERT("tcp_pcb_purge: pcb->state == SYN_RCVD but tcp_listen_pcbs is NULL",
// 1680         tcp_listen_pcbs.listen_pcbs != NULL);
// 1681       for (lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != NULL; lpcb = lpcb->next) {
// 1682         if ((lpcb->local_port == pcb->local_port) &&
// 1683             IP_PCB_IPVER_EQ(pcb, lpcb) &&
// 1684             (ip_addr_isany(&lpcb->local_ip) ||
// 1685              ip_addr_cmp(&pcb->local_ip, &lpcb->local_ip))) {
// 1686             /* port and address of the listen pcb match the timed-out pcb */
// 1687             LWIP_ASSERT("tcp_pcb_purge: listen pcb does not have accepts pending",
// 1688               lpcb->accepts_pending > 0);
// 1689             lpcb->accepts_pending--;
// 1690             break;
// 1691           }
// 1692       }
// 1693     }
// 1694 #endif /* TCP_LISTEN_BACKLOG */
// 1695 
// 1696 
// 1697     if (pcb->refused_data != NULL) {
        ADD      R6,R4,#+124
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??tcp_pcb_purge_1
// 1698       LWIP_DEBUGF(TCP_DEBUG, ("tcp_pcb_purge: data left on ->refused_data\n"));
// 1699       pbuf_free(pcb->refused_data);
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1700       pcb->refused_data = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 1701     }
// 1702     if (pcb->unsent != NULL) {
// 1703       LWIP_DEBUGF(TCP_DEBUG, ("tcp_pcb_purge: not all data sent\n"));
// 1704     }
// 1705     if (pcb->unacked != NULL) {
// 1706       LWIP_DEBUGF(TCP_DEBUG, ("tcp_pcb_purge: data left on ->unacked\n"));
// 1707     }
// 1708 #if TCP_QUEUE_OOSEQ
// 1709     if (pcb->ooseq != NULL) {
// 1710       LWIP_DEBUGF(TCP_DEBUG, ("tcp_pcb_purge: data left on ->ooseq\n"));
// 1711     }
// 1712     tcp_segs_free(pcb->ooseq);
??tcp_pcb_purge_1:
        LDR      R0,[R6, #+8]
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
// 1713     pcb->ooseq = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
// 1714 #endif /* TCP_QUEUE_OOSEQ */
// 1715 
// 1716     /* Stop the retransmission timer as it will expect data on unacked
// 1717        queue if it fires */
// 1718     pcb->rtime = -1;
        MOV      R0,#-1
        STRH     R0,[R5, #+32]
// 1719 
// 1720     tcp_segs_free(pcb->unsent);
        LDR      R0,[R6, #+0]
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
// 1721     tcp_segs_free(pcb->unacked);
        LDR      R0,[R6, #+4]
          CFI FunCall tcp_segs_free
        BL       tcp_segs_free
// 1722     pcb->unacked = pcb->unsent = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R6, #+4]
// 1723 #if TCP_OVERSIZE
// 1724     pcb->unsent_oversize = 0;
        STRH     R0,[R4, #+122]
// 1725 #endif /* TCP_OVERSIZE */
// 1726   }
// 1727 }
??tcp_pcb_purge_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34
// 1728 
// 1729 /**
// 1730  * Purges the PCB and removes it from a PCB list. Any delayed ACKs are sent first.
// 1731  *
// 1732  * @param pcblist PCB list to purge.
// 1733  * @param pcb tcp_pcb to purge. The pcb itself is NOT deallocated!
// 1734  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function tcp_pcb_remove
        THUMB
// 1735 void
// 1736 tcp_pcb_remove(struct tcp_pcb **pcblist, struct tcp_pcb *pcb)
// 1737 {
tcp_pcb_remove:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 1738   TCP_RMV(pcblist, pcb);
        ADD      R5,R4,#+12
        LDR      R1,[R0, #+0]
        CMP      R1,R4
        BNE.N    ??tcp_pcb_remove_0
        LDR      R1,[R1, #+12]
        STR      R1,[R0, #+0]
        B.N      ??tcp_pcb_remove_1
??tcp_pcb_remove_0:
        LDR.N    R0,??DataTable57
        STR      R1,[R0, #+24]
        B.N      ??tcp_pcb_remove_2
??tcp_pcb_remove_3:
        STR      R1,[R0, #+24]
??tcp_pcb_remove_2:
        LDR      R2,[R0, #+24]
        CMP      R2,#+0
        BEQ.N    ??tcp_pcb_remove_1
        LDR      R1,[R2, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_pcb_remove_3
        LDR      R0,[R5, #+0]
        STR      R0,[R2, #+12]
??tcp_pcb_remove_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1739 
// 1740   tcp_pcb_purge(pcb);
        MOV      R0,R4
          CFI FunCall tcp_pcb_purge
        BL       tcp_pcb_purge
        LDRB     R0,[R5, #+12]
        CMP      R0,#+10
        BEQ.N    ??tcp_pcb_remove_4
        CMP      R0,#+1
        BEQ.N    ??tcp_pcb_remove_4
        LDRH     R0,[R5, #+18]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_pcb_remove_4
// 1741 
// 1742   /* if there is an outstanding delayed ACKs, send it */
// 1743   if (pcb->state != TIME_WAIT &&
// 1744      pcb->state != LISTEN &&
// 1745      pcb->flags & TF_ACK_DELAY) {
// 1746     pcb->flags |= TF_ACK_NOW;
        ORR      R0,R0,#0x2
        STRH     R0,[R5, #+18]
// 1747     tcp_output(pcb);
        MOV      R0,R4
          CFI FunCall tcp_output
        BL       tcp_output
// 1748   }
// 1749 
// 1750   if (pcb->state != LISTEN) {
??tcp_pcb_remove_4:
        LDRB     R0,[R5, #+12]
        CMP      R0,#+1
        BEQ.N    ??tcp_pcb_remove_5
// 1751     LWIP_ASSERT("unsent segments leaking", pcb->unsent == NULL);
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BEQ.N    ??tcp_pcb_remove_6
        ADR.W    R3,?_13
        MOVW     R2,#+1751
        ADR.W    R1,?_33
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1752     LWIP_ASSERT("unacked segments leaking", pcb->unacked == NULL);
??tcp_pcb_remove_6:
        LDR      R0,[R5, #+116]
        CMP      R0,#+0
        BEQ.N    ??tcp_pcb_remove_7
        ADR.W    R3,?_13
        MOV      R2,#+1752
        ADR.W    R1,?_34
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1753 #if TCP_QUEUE_OOSEQ
// 1754     LWIP_ASSERT("ooseq segments leaking", pcb->ooseq == NULL);
??tcp_pcb_remove_7:
        LDR      R0,[R5, #+120]
        CMP      R0,#+0
        BEQ.N    ??tcp_pcb_remove_5
        ADR.W    R3,?_13
        MOVW     R2,#+1754
        ADR.W    R1,?_35
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
// 1755 #endif /* TCP_QUEUE_OOSEQ */
// 1756   }
// 1757 
// 1758   pcb->state = CLOSED;
??tcp_pcb_remove_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+12]
// 1759   /* reset the local port to prevent the pcb from being 'bound' */
// 1760   pcb->local_port = 0;
        STRH     R0,[R5, #+14]
// 1761 
// 1762   LWIP_ASSERT("tcp_pcb_remove: tcp_pcbs_sane()", tcp_pcbs_sane());
// 1763 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35
// 1764 
// 1765 /**
// 1766  * Calculates a new initial sequence number for new connections.
// 1767  *
// 1768  * @return u32_t pseudo random sequence number
// 1769  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function tcp_next_iss
          CFI NoCalls
        THUMB
// 1770 u32_t
// 1771 tcp_next_iss(void)
// 1772 {
// 1773   static u32_t iss = 6510;
// 1774   
// 1775   iss += tcp_ticks;       /* XXX */
tcp_next_iss:
        LDR.N    R1,??DataTable57
        LDR      R0,[R1, #+28]
        LDR      R2,[R1, #+4]
        ADDS     R0,R2,R0
        STR      R0,[R1, #+28]
// 1776   return iss;
        BX       LR               ;; return
// 1777 }
          CFI EndBlock cfiBlock36

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
tcp_active_pcbs_changed:
        DC8 0
        DC8 0
        DC8 0, 0
tcp_ticks:
        DC8 0, 0, 0, 0
tcp_bound_pcbs:
        DC8 0, 0, 0, 0
tcp_listen_pcbs:
        DC8 0, 0, 0, 0
tcp_active_pcbs:
        DC8 0, 0, 0, 0
tcp_tw_pcbs:
        DC8 0, 0, 0, 0
tcp_tmp_pcb:
        DC8 0, 0, 0, 0
        DC32 6510
// 1778 
// 1779 #if TCP_CALCULATE_EFF_SEND_MSS
// 1780 /**
// 1781  * Calculates the effective send mss that can be used for a specific IP address
// 1782  * by using ip_route to determine the netif used to send to the address and
// 1783  * calculating the minimum of TCP_MSS and that netif's mtu (if set).
// 1784  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function tcp_eff_send_mss_impl
        THUMB
// 1785 u16_t
// 1786 tcp_eff_send_mss_impl(u16_t sendmss, const ip_addr_t *dest
// 1787 #if LWIP_IPV6 || LWIP_IPV4_SRC_ROUTING
// 1788                      , const ip_addr_t *src
// 1789 #endif /* LWIP_IPV6 || LWIP_IPV4_SRC_ROUTING */
// 1790 #if LWIP_IPV6 && LWIP_IPV4
// 1791                      , u8_t isipv6
// 1792 #endif /* LWIP_IPV6 && LWIP_IPV4 */
// 1793                      )
// 1794 {
tcp_eff_send_mss_impl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
// 1795   u16_t mss_s;
// 1796   struct netif *outif;
// 1797   s16_t mtu;
// 1798 
// 1799   outif = ip_route(isipv6, src, dest);
          CFI FunCall ip4_route
        BL       ip4_route
// 1800 #if LWIP_IPV6
// 1801 #if LWIP_IPV4
// 1802   if (isipv6)
// 1803 #endif /* LWIP_IPV4 */
// 1804   {
// 1805     /* First look in destination cache, to see if there is a Path MTU. */
// 1806     mtu = nd6_get_destination_mtu(ip_2_ip6(dest), outif);
// 1807   }
// 1808 #if LWIP_IPV4
// 1809   else
// 1810 #endif /* LWIP_IPV4 */
// 1811 #endif /* LWIP_IPV6 */
// 1812 #if LWIP_IPV4
// 1813   {
// 1814     if (outif == NULL) {
        CMP      R0,#+0
        BEQ.N    ??tcp_eff_send_mss_impl_0
// 1815       return sendmss;
// 1816     }
// 1817     mtu = outif->mtu;
        LDRSH    R0,[R0, #+40]
// 1818   }
// 1819 #endif /* LWIP_IPV4 */
// 1820 
// 1821   if (mtu != 0) {
        MOVS     R1,R0
        BEQ.N    ??tcp_eff_send_mss_impl_0
// 1822 #if LWIP_IPV6
// 1823 #if LWIP_IPV4
// 1824     if (isipv6)
// 1825 #endif /* LWIP_IPV4 */
// 1826     {
// 1827       mss_s = mtu - IP6_HLEN - TCP_HLEN;
// 1828     }
// 1829 #if LWIP_IPV4
// 1830     else
// 1831 #endif /* LWIP_IPV4 */
// 1832 #endif /* LWIP_IPV6 */
// 1833 #if LWIP_IPV4
// 1834     {
// 1835       mss_s = mtu - IP_HLEN - TCP_HLEN;
        SUBS     R0,R0,#+40
// 1836     }
// 1837 #endif /* LWIP_IPV4 */
// 1838     /* RFC 1122, chap 4.2.2.6:
// 1839      * Eff.snd.MSS = min(SendMSS+20, MMS_S) - TCPhdrsize - IPoptionsize
// 1840      * We correct for TCP options in tcp_write(), and don't support IP options.
// 1841      */
// 1842     sendmss = LWIP_MIN(sendmss, mss_s);
        MOV      R2,R0
        UXTH     R2,R2
        CMP      R4,R2
        BLS.N    ??tcp_eff_send_mss_impl_0
        MOV      R4,R2
// 1843   }
// 1844   return sendmss;
??tcp_eff_send_mss_impl_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1845 }
          CFI EndBlock cfiBlock37
// 1846 #endif /* TCP_CALCULATE_EFF_SEND_MSS */
// 1847 
// 1848 #if LWIP_IPV4
// 1849 /** Helper function for tcp_netif_ipv4_addr_changed() that iterates a pcb list */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function tcp_netif_ipv4_addr_changed_pcblist
        THUMB
// 1850 static void
// 1851 tcp_netif_ipv4_addr_changed_pcblist(const ip4_addr_t* old_addr, struct tcp_pcb* pcb_list)
// 1852 {
tcp_netif_ipv4_addr_changed_pcblist:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
// 1853   struct tcp_pcb *pcb;
// 1854   pcb = pcb_list;
        B.N      ??tcp_netif_ipv4_addr_changed_pcblist_0
// 1855   while (pcb != NULL) {
// 1856     /* PCB bound to current local interface address? */
// 1857     if (!IP_IS_V6_VAL(pcb->local_ip) && ip4_addr_cmp(ip_2_ip4(&pcb->local_ip), old_addr)
// 1858 #if LWIP_AUTOIP
// 1859       /* connections to link-local addresses must persist (RFC3927 ch. 1.9) */
// 1860       && !ip4_addr_islinklocal(ip_2_ip4(&pcb->local_ip))
// 1861 #endif /* LWIP_AUTOIP */
// 1862       ) {
// 1863       /* this connection must be aborted */
// 1864       struct tcp_pcb *next = pcb->next;
// 1865       LWIP_DEBUGF(NETIF_DEBUG | LWIP_DBG_STATE, ("netif_set_ipaddr: aborting TCP pcb %p\n", (void *)pcb));
// 1866       tcp_abort(pcb);
??tcp_netif_ipv4_addr_changed_pcblist_1:
          CFI FunCall tcp_abort
        BL       tcp_abort
// 1867       pcb = next;
        MOV      R0,R5
// 1868     } else {
??tcp_netif_ipv4_addr_changed_pcblist_0:
        CMP      R0,#+0
        BEQ.N    ??tcp_netif_ipv4_addr_changed_pcblist_2
        LDR      R5,[R0, #+12]
        LDR      R1,[R0, #+0]
        LDR      R2,[R4, #+0]
        CMP      R1,R2
        BEQ.N    ??tcp_netif_ipv4_addr_changed_pcblist_1
// 1869       pcb = pcb->next;
        MOV      R0,R5
        B.N      ??tcp_netif_ipv4_addr_changed_pcblist_0
// 1870     }
// 1871   }
// 1872 }
??tcp_netif_ipv4_addr_changed_pcblist_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock38
// 1873 
// 1874 /** This function is called from netif.c when address is changed or netif is removed
// 1875  *
// 1876  * @param old_addr IPv4 address of the netif before change
// 1877  * @param new_addr IPv4 address of the netif after change or NULL if netif has been removed
// 1878  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function tcp_netif_ipv4_addr_changed
        THUMB
// 1879 void tcp_netif_ipv4_addr_changed(const ip4_addr_t* old_addr, const ip4_addr_t* new_addr)
// 1880 {
tcp_netif_ipv4_addr_changed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1881   struct tcp_pcb_listen *lpcb, *next;
// 1882 
// 1883   tcp_netif_ipv4_addr_changed_pcblist(old_addr, tcp_active_pcbs);
        LDR.N    R6,??DataTable57
        LDR      R1,[R6, #+16]
          CFI FunCall tcp_netif_ipv4_addr_changed_pcblist
        BL       tcp_netif_ipv4_addr_changed_pcblist
// 1884   tcp_netif_ipv4_addr_changed_pcblist(old_addr, tcp_bound_pcbs);
        LDR      R1,[R6, #+8]
        MOV      R0,R4
          CFI FunCall tcp_netif_ipv4_addr_changed_pcblist
        BL       tcp_netif_ipv4_addr_changed_pcblist
// 1885 
// 1886   if (!ip4_addr_isany(new_addr)) {
        CMP      R5,#+0
        BEQ.N    ??tcp_netif_ipv4_addr_changed_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_netif_ipv4_addr_changed_0
// 1887     /* PCB bound to current local interface address? */
// 1888     for (lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != NULL; lpcb = next) {
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        B.N      ??tcp_netif_ipv4_addr_changed_1
// 1889       next = lpcb->next;
??tcp_netif_ipv4_addr_changed_2:
        LDR      R1,[R0, #+12]
// 1890       /* Is this an IPv4 pcb? */
// 1891       if (!IP_IS_V6_VAL(lpcb->local_ip)) {
// 1892         /* PCB bound to current local interface address? */
// 1893         if ((!(ip4_addr_isany(ip_2_ip4(&lpcb->local_ip)))) &&
// 1894             (ip4_addr_cmp(ip_2_ip4(&lpcb->local_ip), old_addr))) {
        CMP      R0,#+0
        BEQ.N    ??tcp_netif_ipv4_addr_changed_3
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??tcp_netif_ipv4_addr_changed_3
        LDR      R3,[R4, #+0]
        CMP      R2,R3
        BNE.N    ??tcp_netif_ipv4_addr_changed_3
// 1895           /* The PCB is listening to the old ipaddr and
// 1896            * is set to listen to the new one instead */
// 1897               ip_addr_copy_from_ip4(lpcb->local_ip, *new_addr);
        LDR      R2,[R5, #+0]
        STR      R2,[R0, #+0]
// 1898         }
// 1899         }
// 1900     }
??tcp_netif_ipv4_addr_changed_3:
        MOVS     R0,R1
??tcp_netif_ipv4_addr_changed_1:
        BNE.N    ??tcp_netif_ipv4_addr_changed_2
// 1901   }
// 1902 }
??tcp_netif_ipv4_addr_changed_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     tcp_active_pcbs_changed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DC32     tcp_accept_null

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_3:
        DC32     0x41eb0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_4:
        DC32     tcp_recv_null

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_5:
        DC32     0x1d4c0
// 1903 #endif /* LWIP_IPV4 */
// 1904 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function tcp_debug_state_str
          CFI NoCalls
        THUMB
// 1905 const char*
// 1906 tcp_debug_state_str(enum tcp_state s)
// 1907 {
// 1908   return tcp_state_str[s];
tcp_debug_state_str:
        ADR.W    R1,tcp_state_str
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return
// 1909 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 63H, 6FH, 72H, 65H, 5CH, 74H, 63H, 70H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "don't call tcp_recved for listen-pcbs"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "tcp_recved: len wrapped rcv_wnd\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "tcp_connect: can only connect from state CLOSED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "tcp_slowtmr: active pcb->state != CLOSED\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "tcp_slowtmr: active pcb->state != LISTEN\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "tcp_slowtmr: active pcb->state != TIME-WAIT\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "tcp_slowtmr: middle tcp != tcp_active_pcbs"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "tcp_slowtmr: first pcb == tcp_active_pcbs"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "tcp_slowtmr: TIME-WAIT pcb->state == TIME-WAIT"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "tcp_slowtmr: middle tcp != tcp_tw_pcbs"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "tcp_slowtmr: first pcb == tcp_tw_pcbs"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "invalid state"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "invalid socket state for recv callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "invalid socket state for sent callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "invalid socket state for err callback"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "invalid socket state for poll"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "unsent segments leaking"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "unacked segments leaking"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "ooseq segments leaking"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_state_str:
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_backoff:
        DC8 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tcp_persist_backoff:
        DC8 3, 6, 12, 24, 48, 96, 120, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "CLOSED"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "LISTEN"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "SYN_SENT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "SYN_RCVD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "ESTABLISHED"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "FIN_WAIT_1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "FIN_WAIT_2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "CLOSE_WAIT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "CLOSING"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "LAST_ACK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "TIME_WAIT"
        DC8 0, 0

        END
// 1910 
// 1911 #if TCP_DEBUG || TCP_INPUT_DEBUG || TCP_OUTPUT_DEBUG
// 1912 /**
// 1913  * Print a tcp header for debugging purposes.
// 1914  *
// 1915  * @param tcphdr pointer to a struct tcp_hdr
// 1916  */
// 1917 void
// 1918 tcp_debug_print(struct tcp_hdr *tcphdr)
// 1919 {
// 1920   LWIP_DEBUGF(TCP_DEBUG, ("TCP header:\n"));
// 1921   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1922   LWIP_DEBUGF(TCP_DEBUG, ("|    %5"U16_F"      |    %5"U16_F"      | (src port, dest port)\n",
// 1923          ntohs(tcphdr->src), ntohs(tcphdr->dest)));
// 1924   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1925   LWIP_DEBUGF(TCP_DEBUG, ("|           %010"U32_F"          | (seq no)\n",
// 1926           ntohl(tcphdr->seqno)));
// 1927   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1928   LWIP_DEBUGF(TCP_DEBUG, ("|           %010"U32_F"          | (ack no)\n",
// 1929          ntohl(tcphdr->ackno)));
// 1930   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1931   LWIP_DEBUGF(TCP_DEBUG, ("| %2"U16_F" |   |%"U16_F"%"U16_F"%"U16_F"%"U16_F"%"U16_F"%"U16_F"|     %5"U16_F"     | (hdrlen, flags (",
// 1932        TCPH_HDRLEN(tcphdr),
// 1933          TCPH_FLAGS(tcphdr) >> 5 & 1,
// 1934          TCPH_FLAGS(tcphdr) >> 4 & 1,
// 1935          TCPH_FLAGS(tcphdr) >> 3 & 1,
// 1936          TCPH_FLAGS(tcphdr) >> 2 & 1,
// 1937          TCPH_FLAGS(tcphdr) >> 1 & 1,
// 1938          TCPH_FLAGS(tcphdr) & 1,
// 1939          ntohs(tcphdr->wnd)));
// 1940   tcp_debug_print_flags(TCPH_FLAGS(tcphdr));
// 1941   LWIP_DEBUGF(TCP_DEBUG, ("), win)\n"));
// 1942   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1943   LWIP_DEBUGF(TCP_DEBUG, ("|    0x%04"X16_F"     |     %5"U16_F"     | (chksum, urgp)\n",
// 1944          ntohs(tcphdr->chksum), ntohs(tcphdr->urgp)));
// 1945   LWIP_DEBUGF(TCP_DEBUG, ("+-------------------------------+\n"));
// 1946 }
// 1947 
// 1948 /**
// 1949  * Print a tcp state for debugging purposes.
// 1950  *
// 1951  * @param s enum tcp_state to print
// 1952  */
// 1953 void
// 1954 tcp_debug_print_state(enum tcp_state s)
// 1955 {
// 1956   LWIP_DEBUGF(TCP_DEBUG, ("State: %s\n", tcp_state_str[s]));
// 1957 }
// 1958 
// 1959 /**
// 1960  * Print tcp flags for debugging purposes.
// 1961  *
// 1962  * @param flags tcp flags, all active flags are printed
// 1963  */
// 1964 void
// 1965 tcp_debug_print_flags(u8_t flags)
// 1966 {
// 1967   if (flags & TCP_FIN) {
// 1968     LWIP_DEBUGF(TCP_DEBUG, ("FIN "));
// 1969   }
// 1970   if (flags & TCP_SYN) {
// 1971     LWIP_DEBUGF(TCP_DEBUG, ("SYN "));
// 1972   }
// 1973   if (flags & TCP_RST) {
// 1974     LWIP_DEBUGF(TCP_DEBUG, ("RST "));
// 1975   }
// 1976   if (flags & TCP_PSH) {
// 1977     LWIP_DEBUGF(TCP_DEBUG, ("PSH "));
// 1978   }
// 1979   if (flags & TCP_ACK) {
// 1980     LWIP_DEBUGF(TCP_DEBUG, ("ACK "));
// 1981   }
// 1982   if (flags & TCP_URG) {
// 1983     LWIP_DEBUGF(TCP_DEBUG, ("URG "));
// 1984   }
// 1985   if (flags & TCP_ECE) {
// 1986     LWIP_DEBUGF(TCP_DEBUG, ("ECE "));
// 1987   }
// 1988   if (flags & TCP_CWR) {
// 1989     LWIP_DEBUGF(TCP_DEBUG, ("CWR "));
// 1990   }
// 1991   LWIP_DEBUGF(TCP_DEBUG, ("\n"));
// 1992 }
// 1993 
// 1994 /**
// 1995  * Print all tcp_pcbs in every list for debugging purposes.
// 1996  */
// 1997 void
// 1998 tcp_debug_print_pcbs(void)
// 1999 {
// 2000   struct tcp_pcb *pcb;
// 2001   LWIP_DEBUGF(TCP_DEBUG, ("Active PCB states:\n"));
// 2002   for(pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
// 2003     LWIP_DEBUGF(TCP_DEBUG, ("Local port %"U16_F", foreign port %"U16_F" snd_nxt %"U32_F" rcv_nxt %"U32_F" ",
// 2004                        pcb->local_port, pcb->remote_port,
// 2005                        pcb->snd_nxt, pcb->rcv_nxt));
// 2006     tcp_debug_print_state(pcb->state);
// 2007   }    
// 2008   LWIP_DEBUGF(TCP_DEBUG, ("Listen PCB states:\n"));
// 2009   for(pcb = (struct tcp_pcb *)tcp_listen_pcbs.pcbs; pcb != NULL; pcb = pcb->next) {
// 2010     LWIP_DEBUGF(TCP_DEBUG, ("Local port %"U16_F", foreign port %"U16_F" snd_nxt %"U32_F" rcv_nxt %"U32_F" ",
// 2011                        pcb->local_port, pcb->remote_port,
// 2012                        pcb->snd_nxt, pcb->rcv_nxt));
// 2013     tcp_debug_print_state(pcb->state);
// 2014   }    
// 2015   LWIP_DEBUGF(TCP_DEBUG, ("TIME-WAIT PCB states:\n"));
// 2016   for(pcb = tcp_tw_pcbs; pcb != NULL; pcb = pcb->next) {
// 2017     LWIP_DEBUGF(TCP_DEBUG, ("Local port %"U16_F", foreign port %"U16_F" snd_nxt %"U32_F" rcv_nxt %"U32_F" ",
// 2018                        pcb->local_port, pcb->remote_port,
// 2019                        pcb->snd_nxt, pcb->rcv_nxt));
// 2020     tcp_debug_print_state(pcb->state);
// 2021   }
// 2022 }
// 2023 
// 2024 /**
// 2025  * Check state consistency of the tcp_pcb lists.
// 2026  */
// 2027 s16_t
// 2028 tcp_pcbs_sane(void)
// 2029 {
// 2030   struct tcp_pcb *pcb;
// 2031   for(pcb = tcp_active_pcbs; pcb != NULL; pcb = pcb->next) {
// 2032     LWIP_ASSERT("tcp_pcbs_sane: active pcb->state != CLOSED", pcb->state != CLOSED);
// 2033     LWIP_ASSERT("tcp_pcbs_sane: active pcb->state != LISTEN", pcb->state != LISTEN);
// 2034     LWIP_ASSERT("tcp_pcbs_sane: active pcb->state != TIME-WAIT", pcb->state != TIME_WAIT);
// 2035   }
// 2036   for(pcb = tcp_tw_pcbs; pcb != NULL; pcb = pcb->next) {
// 2037     LWIP_ASSERT("tcp_pcbs_sane: tw pcb->state == TIME-WAIT", pcb->state == TIME_WAIT);
// 2038   }
// 2039   return 1;
// 2040 }
// 2041 #endif /* TCP_DEBUG */
// 2042 
// 2043 #endif /* LWIP_TCP */
// 
//    34 bytes in section .data
//   120 bytes in section .rodata
// 5 278 bytes in section .text
// 
// 5 278 bytes of CODE  memory
//   120 bytes of CONST memory
//    34 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
