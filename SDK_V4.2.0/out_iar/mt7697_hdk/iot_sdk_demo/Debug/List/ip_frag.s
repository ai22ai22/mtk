///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:12
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip_frag.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip_frag.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ip_frag.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN icmp_time_exceeded
        EXTERN inet_chksum
        EXTERN ip_reass_timer_needed
        EXTERN lwip_htons
        EXTERN lwip_ntohs
        EXTERN lwip_stats
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_alloced_custom
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_ref
        EXTERN printf

        PUBLIC g_ip_reass_timer_active
        PUBLIC ip4_frag
        PUBLIC ip4_reass
        PUBLIC ip_reass_tmr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip_frag.c
//    1 /**
//    2  * @file
//    3  * This is the IPv4 packet segmentation and reassembly implementation.
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
//   35  * Author: Jani Monoses <jani@iv.ro>
//   36  *         Simon Goldschmidt
//   37  * original reassembly code by Adam Dunkels <adam@sics.se>
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #if LWIP_IPV4
//   44 
//   45 #include "lwip/ip_frag.h"
//   46 #include "lwip/def.h"
//   47 #include "lwip/inet_chksum.h"
//   48 #include "lwip/netif.h"
//   49 #include "lwip/snmp.h"
//   50 #include "lwip/stats.h"
//   51 #include "lwip/icmp.h"
//   52 #include "lwip/timers.h"
//   53 
//   54 #include <string.h>
//   55 
//   56 #if IP_REASSEMBLY
//   57 /**
//   58  * The IP reassembly code currently has the following limitations:
//   59  * - IP header options are not supported
//   60  * - fragments must not overlap (e.g. due to different routes),
//   61  *   currently, overlapping or duplicate fragments are thrown away
//   62  *   if IP_REASS_CHECK_OVERLAP=1 (the default)!
//   63  *
//   64  * @todo: work with IP header options
//   65  */
//   66 
//   67 /** Setting this to 0, you can turn off checking the fragments for overlapping
//   68  * regions. The code gets a little smaller. Only use this if you know that
//   69  * overlapping won't occur on your network! */
//   70 #ifndef IP_REASS_CHECK_OVERLAP
//   71 #define IP_REASS_CHECK_OVERLAP 1
//   72 #endif /* IP_REASS_CHECK_OVERLAP */
//   73 
//   74 /** Set to 0 to prevent freeing the oldest datagram when the reassembly buffer is
//   75  * full (IP_REASS_MAX_PBUFS pbufs are enqueued). The code gets a little smaller.
//   76  * Datagrams will be freed by timeout only. Especially useful when MEMP_NUM_REASSDATA
//   77  * is set to 1, so one datagram can be reassembled at a time, only. */
//   78 #ifndef IP_REASS_FREE_OLDEST
//   79 #define IP_REASS_FREE_OLDEST 1
//   80 #endif /* IP_REASS_FREE_OLDEST */
//   81 
//   82 #define IP_REASS_FLAG_LASTFRAG 0x01
//   83 
//   84 /** This is a helper struct which holds the starting
//   85  * offset and the ending offset of this fragment to
//   86  * easily chain the fragments.
//   87  * It has the same packing requirements as the IP header, since it replaces
//   88  * the IP header in memory in incoming fragments (after copying it) to keep
//   89  * track of the various fragments. (-> If the IP header doesn't need packing,
//   90  * this struct doesn't need packing, too.)
//   91  */
//   92 #ifdef PACK_STRUCT_USE_INCLUDES
//   93 #  include "arch/bpstruct.h"
//   94 #endif
//   95 PACK_STRUCT_BEGIN
//   96 struct ip_reass_helper {
//   97   PACK_STRUCT_FIELD(struct pbuf *next_pbuf);
//   98   PACK_STRUCT_FIELD(u16_t start);
//   99   PACK_STRUCT_FIELD(u16_t end);
//  100 } PACK_STRUCT_STRUCT;
//  101 PACK_STRUCT_END
//  102 #ifdef PACK_STRUCT_USE_INCLUDES
//  103 #  include "arch/epstruct.h"
//  104 #endif
//  105 
//  106 #define IP_ADDRESSES_AND_ID_MATCH(iphdrA, iphdrB)  \ 
//  107   (ip4_addr_cmp(&(iphdrA)->src, &(iphdrB)->src) && \ 
//  108    ip4_addr_cmp(&(iphdrA)->dest, &(iphdrB)->dest) && \ 
//  109    IPH_ID(iphdrA) == IPH_ID(iphdrB)) ? 1 : 0
//  110 
//  111 /* global variables */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  112 static struct ip_reassdata *reassdatagrams;
//  113 static u16_t ip_reass_pbufcount;
//  114 u8_t g_ip_reass_timer_active = 0;
g_ip_reass_timer_active:
        DS8 1
        DS8 1
        DS8 2
        DS8 4
//  115 /* function prototypes */
//  116 static void ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);
//  117 static int ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev);
//  118 
//  119 /**
//  120  * Reassembly timer base function
//  121  * for both NO_SYS == 0 and 1 (!).
//  122  *
//  123  * Should be called every 1000 msec (defined by IP_TMR_INTERVAL).
//  124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ip_reass_tmr
        THUMB
//  125 void
//  126 ip_reass_tmr(void)
//  127 {
ip_reass_tmr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  128   struct ip_reassdata *r, *prev = NULL;
        MOVS     R4,#+0
//  129 
//  130   r = reassdatagrams;
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+4]
//  131   if (r != NULL) {
        CMP      R5,#+0
        BEQ.N    ??ip_reass_tmr_0
//  132     g_ip_reass_timer_active = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??ip_reass_tmr_1
//  133   } else {
//  134     g_ip_reass_timer_active = 0;
??ip_reass_tmr_0:
        MOV      R1,R4
        STRB     R1,[R0, #+0]
//  135     return;
        POP      {R0,R4,R5,PC}
//  136   }
//  137   while (r != NULL) {
//  138     /* Decrement the timer. Once it reaches 0,
//  139      * clean up the incomplete fragment assembly */
//  140     if (r->timer > 0) {
//  141       r->timer--;
??ip_reass_tmr_2:
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+31]
//  142       LWIP_DEBUGF(IP_REASS_DEBUG, ("ip_reass_tmr: timer dec %"U16_F"\n",(u16_t)r->timer));
//  143       prev = r;
        MOV      R4,R5
//  144       r = r->next;
        LDR      R5,[R5, #+0]
//  145     } else {
??ip_reass_tmr_1:
        CMP      R5,#+0
        BEQ.N    ??ip_reass_tmr_3
        LDRB     R0,[R5, #+31]
        MOVS     R1,R0
        BNE.N    ??ip_reass_tmr_2
//  146       /* reassembly timed out */
//  147       struct ip_reassdata *tmp;
//  148       LWIP_DEBUGF(IP_REASS_DEBUG, ("ip_reass_tmr: timer timed out\n"));
//  149       tmp = r;
        MOV      R0,R5
//  150       /* get the next pointer before freeing */
//  151       r = r->next;
        LDR      R5,[R5, #+0]
//  152       /* free the helper struct and all enqueued pbufs */
//  153       ip_reass_free_complete_datagram(tmp, prev);
        MOV      R1,R4
          CFI FunCall ip_reass_free_complete_datagram
        BL       ip_reass_free_complete_datagram
        B.N      ??ip_reass_tmr_1
//  154      }
//  155    }
//  156 }
??ip_reass_tmr_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  157 
//  158 /**
//  159  * Free a datagram (struct ip_reassdata) and all its pbufs.
//  160  * Updates the total count of enqueued pbufs (ip_reass_pbufcount),
//  161  * SNMP counters and sends an ICMP time exceeded packet.
//  162  *
//  163  * @param ipr datagram to free
//  164  * @param prev the previous datagram in the linked list
//  165  * @return the number of pbufs freed
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ip_reass_free_complete_datagram
        THUMB
//  167 static int
//  168 ip_reass_free_complete_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
//  169 {
ip_reass_free_complete_datagram:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
//  170   u16_t pbufs_freed = 0;
        MOVS     R4,#+0
//  171   u8_t clen;
//  172   struct pbuf *p;
//  173   struct ip_reass_helper *iprh;
//  174 
//  175   LWIP_ASSERT("prev != ipr", prev != ipr);
        CMP      R6,R5
        BNE.N    ??ip_reass_free_complete_datagram_0
        ADR.W    R3,?_2
        MOVS     R2,#+175
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  176   if (prev != NULL) {
??ip_reass_free_complete_datagram_0:
        CMP      R6,#+0
        BEQ.N    ??ip_reass_free_complete_datagram_1
//  177     LWIP_ASSERT("prev->next == ipr", prev->next == ipr);
        LDR      R0,[R6, #+0]
        CMP      R0,R5
        BEQ.N    ??ip_reass_free_complete_datagram_1
        ADR.W    R3,?_2
        MOVS     R2,#+177
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  178   }
//  179 
//  180   snmp_inc_ipreasmfails();
//  181 #if LWIP_ICMP
//  182   iprh = (struct ip_reass_helper *)ipr->p->payload;
??ip_reass_free_complete_datagram_1:
        LDR      R7,[R5, #+4]
        LDR      R0,[R7, #+4]
//  183   if (iprh->start == 0) {
        LDRH     R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ip_reass_free_complete_datagram_2
//  184     /* The first fragment was received, send ICMP time exceeded. */
//  185     /* First, de-queue the first pbuf from r->p. */
//  186     p = ipr->p;
//  187     ipr->p = iprh->next_pbuf;
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+4]
//  188     /* Then, copy the original header into it. */
//  189     SMEMCPY(p->payload, &ipr->iphdr, IP_HLEN);
        MOVS     R2,#+20
        ADD      R1,R5,#+8
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  190     icmp_time_exceeded(p, ICMP_TE_FRAG);
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall icmp_time_exceeded
        BL       icmp_time_exceeded
//  191     clen = pbuf_clen(p);
        MOV      R0,R7
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        MOV      R8,R0
//  192     LWIP_ASSERT("pbufs_freed + clen <= 0xffff", pbufs_freed + clen <= 0xffff);
        CMP      R8,#+65536
        BLT.N    ??ip_reass_free_complete_datagram_3
        ADR.W    R3,?_2
        MOVS     R2,#+192
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  193     pbufs_freed += clen;
??ip_reass_free_complete_datagram_3:
        MOV      R4,R8
//  194     pbuf_free(p);
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
//  195   }
//  196 #endif /* LWIP_ICMP */
//  197 
//  198   /* First, free all received pbufs.  The individual pbufs need to be released
//  199      separately as they have not yet been chained */
//  200   p = ipr->p;
??ip_reass_free_complete_datagram_2:
        LDR      R7,[R5, #+4]
        B.N      ??ip_reass_free_complete_datagram_4
//  201   while (p != NULL) {
//  202     struct pbuf *pcur;
//  203     iprh = (struct ip_reass_helper *)p->payload;
//  204     pcur = p;
??ip_reass_free_complete_datagram_5:
        MOV      R9,R7
//  205     /* get the next pointer before freeing */
//  206     p = iprh->next_pbuf;
        LDR      R0,[R7, #+4]
        LDR      R7,[R0, #+0]
//  207     clen = pbuf_clen(pcur);
        MOV      R0,R9
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        MOV      R8,R0
//  208     LWIP_ASSERT("pbufs_freed + clen <= 0xffff", pbufs_freed + clen <= 0xffff);
        ADD      R0,R8,R4
        CMP      R0,#+65536
        BLT.N    ??ip_reass_free_complete_datagram_6
        ADR.W    R3,?_2
        MOVS     R2,#+208
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  209     pbufs_freed += clen;
??ip_reass_free_complete_datagram_6:
        ADD      R4,R8,R4
        UXTH     R4,R4
//  210     pbuf_free(pcur);
        MOV      R0,R9
          CFI FunCall pbuf_free
        BL       pbuf_free
//  211   }
??ip_reass_free_complete_datagram_4:
        CMP      R7,#+0
        BNE.N    ??ip_reass_free_complete_datagram_5
//  212   /* Then, unchain the struct ip_reassdata from the list and free it. */
//  213   ip_reass_dequeue_datagram(ipr, prev);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ip_reass_dequeue_datagram
        BL       ip_reass_dequeue_datagram
//  214   LWIP_ASSERT("ip_reass_pbufcount >= clen", ip_reass_pbufcount >= pbufs_freed);
        LDR.W    R5,??DataTable23
        LDRH     R0,[R5, #+2]
        CMP      R0,R4
        BGE.N    ??ip_reass_free_complete_datagram_7
        ADR.W    R3,?_2
        MOVS     R2,#+214
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  215   ip_reass_pbufcount -= pbufs_freed;
??ip_reass_free_complete_datagram_7:
        LDRH     R0,[R5, #+2]
        SUBS     R0,R0,R4
        STRH     R0,[R5, #+2]
//  216 
//  217   return pbufs_freed;
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
//  218 }
          CFI EndBlock cfiBlock1
//  219 
//  220 #if IP_REASS_FREE_OLDEST
//  221 /**
//  222  * Free the oldest datagram to make room for enqueueing new fragments.
//  223  * The datagram 'fraghdr' belongs to is not freed!
//  224  *
//  225  * @param fraghdr IP header of the current fragment
//  226  * @param pbufs_needed number of pbufs needed to enqueue
//  227  *        (used for freeing other datagrams if not enough space)
//  228  * @return the number of pbufs freed
//  229  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ip_reass_remove_oldest_datagram
        THUMB
//  230 static int
//  231 ip_reass_remove_oldest_datagram(struct ip_hdr *fraghdr, int pbufs_needed)
//  232 {
ip_reass_remove_oldest_datagram:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  233   /* @todo Can't we simply remove the last datagram in the
//  234    *       linked list behind reassdatagrams?
//  235    */
//  236   struct ip_reassdata *r, *oldest, *prev, *oldest_prev;
//  237   int pbufs_freed = 0, pbufs_freed_current;
        MOVS     R6,#+0
//  238   int other_datagrams;
//  239 
//  240   /* Free datagrams until being allowed to enqueue 'pbufs_needed' pbufs,
//  241    * but don't free the datagram that 'fraghdr' belongs to! */
//  242   do {
//  243     oldest = NULL;
??ip_reass_remove_oldest_datagram_0:
        MOVS     R0,#+0
//  244     prev = NULL;
        MOV      R2,R0
//  245     oldest_prev = NULL;
        MOV      R1,R0
//  246     other_datagrams = 0;
        MOV      R7,R0
//  247     r = reassdatagrams;
        LDR.W    R3,??DataTable23
        LDR      R3,[R3, #+4]
        B.N      ??ip_reass_remove_oldest_datagram_1
//  248     while (r != NULL) {
//  249       if (!IP_ADDRESSES_AND_ID_MATCH(&r->iphdr, fraghdr)) {
??ip_reass_remove_oldest_datagram_2:
        MOV      R12,#+0
??ip_reass_remove_oldest_datagram_3:
        CMP      R12,#+0
        BEQ.N    ??ip_reass_remove_oldest_datagram_4
//  250         /* Not the same datagram as fraghdr */
//  251         other_datagrams++;
        ADDS     R7,R7,#+1
//  252         if (oldest == NULL) {
        CMP      R0,#+0
        BEQ.N    ??ip_reass_remove_oldest_datagram_5
//  253           oldest = r;
//  254           oldest_prev = prev;
//  255         } else if (r->timer <= oldest->timer) {
        LDRB     R12,[R0, #+31]
        LDRB     LR,[R3, #+31]
        CMP      R12,LR
        BCC.N    ??ip_reass_remove_oldest_datagram_4
//  256           /* older than the previous oldest */
//  257           oldest = r;
??ip_reass_remove_oldest_datagram_5:
        MOV      R0,R3
//  258           oldest_prev = prev;
        MOV      R1,R2
//  259         }
//  260       }
//  261       if (r->next != NULL) {
??ip_reass_remove_oldest_datagram_4:
        LDR      R12,[R3, #+0]
        CMP      R12,#+0
        BEQ.N    ??ip_reass_remove_oldest_datagram_6
//  262         prev = r;
        MOV      R2,R3
//  263       }
//  264       r = r->next;
??ip_reass_remove_oldest_datagram_6:
        MOV      R3,R12
??ip_reass_remove_oldest_datagram_1:
        CMP      R3,#+0
        BEQ.N    ??ip_reass_remove_oldest_datagram_7
        LDR      R12,[R3, #+20]
        LDR      LR,[R4, #+12]
        CMP      R12,LR
        BNE.N    ??ip_reass_remove_oldest_datagram_8
        LDR      R12,[R3, #+24]
        LDR      LR,[R4, #+16]
        CMP      R12,LR
        BNE.N    ??ip_reass_remove_oldest_datagram_8
        LDRH     R12,[R3, #+12]
        LDRH     LR,[R4, #+4]
        CMP      R12,LR
        BEQ.N    ??ip_reass_remove_oldest_datagram_2
??ip_reass_remove_oldest_datagram_8:
        MOV      R12,#+1
        B.N      ??ip_reass_remove_oldest_datagram_3
//  265     }
//  266     if (oldest != NULL) {
??ip_reass_remove_oldest_datagram_7:
        CMP      R0,#+0
        BEQ.N    ??ip_reass_remove_oldest_datagram_9
//  267       pbufs_freed_current = ip_reass_free_complete_datagram(oldest, oldest_prev);
//  268       pbufs_freed += pbufs_freed_current;
          CFI FunCall ip_reass_free_complete_datagram
        BL       ip_reass_free_complete_datagram
        ADDS     R6,R0,R6
//  269     }
//  270   } while ((pbufs_freed < pbufs_needed) && (other_datagrams > 1));
??ip_reass_remove_oldest_datagram_9:
        CMP      R6,R5
        BGE.N    ??ip_reass_remove_oldest_datagram_10
        CMP      R7,#+2
        BGE.N    ??ip_reass_remove_oldest_datagram_0
//  271   return pbufs_freed;
??ip_reass_remove_oldest_datagram_10:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  272 }
          CFI EndBlock cfiBlock2
//  273 #endif /* IP_REASS_FREE_OLDEST */
//  274 
//  275 /**
//  276  * Enqueues a new fragment into the fragment queue
//  277  * @param fraghdr points to the new fragments IP hdr
//  278  * @param clen number of pbufs needed to enqueue (used for freeing other datagrams if not enough space)
//  279  * @return A pointer to the queue location into which the fragment was enqueued
//  280  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ip_reass_enqueue_new_datagram
        THUMB
//  281 static struct ip_reassdata*
//  282 ip_reass_enqueue_new_datagram(struct ip_hdr *fraghdr, int clen)
//  283 {
ip_reass_enqueue_new_datagram:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        LDR.W    R0,??DataTable23_1
        LDRH     R6,[R0, #+10]
        MOV      R0,R6
//  284   struct ip_reassdata* ipr;
//  285   /* No matching previous fragment found, allocate a new reassdata struct */
//  286   ipr = (struct ip_reassdata *)memp_malloc(MEMP_REASSDATA);
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R7,R0
//  287   if (ipr == NULL) {
        BNE.N    ??ip_reass_enqueue_new_datagram_0
//  288 #if IP_REASS_FREE_OLDEST
//  289     if (ip_reass_remove_oldest_datagram(fraghdr, clen) >= clen) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip_reass_remove_oldest_datagram
        BL       ip_reass_remove_oldest_datagram
        CMP      R0,R5
        BLT.N    ??ip_reass_enqueue_new_datagram_1
//  290       ipr = (struct ip_reassdata *)memp_malloc(MEMP_REASSDATA);
        MOV      R0,R6
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOV      R7,R0
//  291     }
//  292     if (ipr == NULL)
??ip_reass_enqueue_new_datagram_1:
        CMP      R7,#+0
        BNE.N    ??ip_reass_enqueue_new_datagram_0
//  293 #endif /* IP_REASS_FREE_OLDEST */
//  294     {
//  295       IPFRAG_STATS_INC(ip_frag.memerr);
        LDR.W    R0,??DataTable23_2
        LDRH     R1,[R0, #+60]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+60]
//  296       LWIP_DEBUGF(IP_REASS_DEBUG,("Failed to alloc reassdata struct\n"));
//  297       return NULL;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  298     }
//  299   }
//  300   memset(ipr, 0, sizeof(struct ip_reassdata));
??ip_reass_enqueue_new_datagram_0:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  301   ipr->timer = IP_REASS_MAXAGE;
        MOVS     R0,#+3
        STRB     R0,[R7, #+31]
//  302 
//  303   /* enqueue the new structure to the front of the list */
//  304   ipr->next = reassdatagrams;
        LDR.W    R0,??DataTable23
        LDR      R1,[R0, #+4]
        STR      R1,[R7, #+0]
//  305   reassdatagrams = ipr;
        STR      R7,[R0, #+4]
//  306   /* copy the ip header for later tests and input */
//  307   /* @todo: no ip options supported? */
//  308   SMEMCPY(&(ipr->iphdr), fraghdr, IP_HLEN);
        MOVS     R2,#+20
        MOV      R1,R4
        ADD      R0,R7,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  309   ip_reass_timer_needed();
          CFI FunCall ip_reass_timer_needed
        BL       ip_reass_timer_needed
//  310   return ipr;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  311 }
          CFI EndBlock cfiBlock3
//  312 
//  313 /**
//  314  * Dequeues a datagram from the datagram queue. Doesn't deallocate the pbufs.
//  315  * @param ipr points to the queue entry to dequeue
//  316  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ip_reass_dequeue_datagram
        THUMB
//  317 static void
//  318 ip_reass_dequeue_datagram(struct ip_reassdata *ipr, struct ip_reassdata *prev)
//  319 {
ip_reass_dequeue_datagram:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  320   /* dequeue the reass struct  */
//  321   if (reassdatagrams == ipr) {
        LDR.W    R0,??DataTable23
        LDR      R1,[R0, #+4]
        CMP      R1,R4
        BNE.N    ??ip_reass_dequeue_datagram_0
//  322     /* it was the first in the list */
//  323     reassdatagrams = ipr->next;
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+4]
        B.N      ??ip_reass_dequeue_datagram_1
//  324   } else {
//  325     /* it wasn't the first, so it must have a valid 'prev' */
//  326     LWIP_ASSERT("sanity check linked list", prev != NULL);
??ip_reass_dequeue_datagram_0:
        CMP      R5,#+0
        BNE.N    ??ip_reass_dequeue_datagram_2
        ADR.W    R3,?_2
        MOV      R2,#+326
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  327     prev->next = ipr->next;
??ip_reass_dequeue_datagram_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+0]
//  328   }
//  329 
//  330   /* now we can free the ip_reassdata struct */
//  331   memp_free(MEMP_REASSDATA, ipr);
??ip_reass_dequeue_datagram_1:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
//  332 }
          CFI EndBlock cfiBlock4
//  333 
//  334 /**
//  335  * Chain a new pbuf into the pbuf list that composes the datagram.  The pbuf list
//  336  * will grow over time as  new pbufs are rx.
//  337  * Also checks that the datagram passes basic continuity checks (if the last
//  338  * fragment was received at least once).
//  339  * @param root_p points to the 'root' pbuf for the current datagram being assembled.
//  340  * @param new_p points to the pbuf for the current fragment
//  341  * @return 0 if invalid, >0 otherwise
//  342  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ip_reass_chain_frag_into_datagram_and_validate
        THUMB
//  343 static int
//  344 ip_reass_chain_frag_into_datagram_and_validate(struct ip_reassdata *ipr, struct pbuf *new_p)
//  345 {
ip_reass_chain_frag_into_datagram_and_validate:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
//  346   struct ip_reass_helper *iprh, *iprh_tmp, *iprh_prev=NULL;
        MOVS     R6,#+0
//  347   struct pbuf *q;
//  348   u16_t offset,len;
//  349   struct ip_hdr *fraghdr;
//  350   int valid = 1;
        MOVS     R7,#+1
//  351 
//  352   /* Extract length and fragment offset from current fragment */
//  353   fraghdr = (struct ip_hdr*)new_p->payload;
        LDR      R8,[R4, #+4]
//  354   len = ntohs(IPH_LEN(fraghdr)) - IPH_HL(fraghdr) * 4;
        LDRH     R0,[R8, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LDRB     R1,[R8, #+0]
        LSLS     R1,R1,#+2
        AND      R1,R1,#0x3C
        SUB      R9,R0,R1
        UXTH     R9,R9
//  355   offset = (ntohs(IPH_OFFSET(fraghdr)) & IP_OFFMASK) * 8;
        LDRH     R0,[R8, #+6]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+3
//  356 
//  357   /* overwrite the fragment's ip header from the pbuf with our helper struct,
//  358    * and setup the embedded helper structure. */
//  359   /* make sure the struct ip_reass_helper fits into the IP header */
//  360   LWIP_ASSERT("sizeof(struct ip_reass_helper) <= IP_HLEN",
//  361               sizeof(struct ip_reass_helper) <= IP_HLEN);
//  362   iprh = (struct ip_reass_helper*)new_p->payload;
        LDR      R8,[R4, #+4]
//  363   iprh->next_pbuf = NULL;
        MOV      R1,R6
        STR      R1,[R8, #+0]
//  364   iprh->start = offset;
        STRH     R0,[R8, #+4]
//  365   iprh->end = offset + len;
        ADD      R0,R9,R0
        STRH     R0,[R8, #+6]
//  366 
//  367   /* Iterate through until we either get to the end of the list (append),
//  368    * or we find one with a larger offset (insert). */
//  369   for (q = ipr->p; q != NULL;) {
        LDR      R2,[R5, #+4]
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_0
//  370     iprh_tmp = (struct ip_reass_helper*)q->payload;
//  371     if (iprh->start < iprh_tmp->start) {
//  372       /* the new pbuf should be inserted before this */
//  373       iprh->next_pbuf = q;
//  374       if (iprh_prev != NULL) {
//  375         /* not the fragment with the lowest offset */
//  376 #if IP_REASS_CHECK_OVERLAP
//  377         if ((iprh->start < iprh_prev->end) || (iprh->end > iprh_tmp->start)) {
//  378           /* fragment overlaps with previous or following, throw away */
//  379           goto freepbuf;
//  380         }
//  381 #endif /* IP_REASS_CHECK_OVERLAP */
//  382         iprh_prev->next_pbuf = new_p;
//  383       } else {
//  384         /* fragment with the lowest offset */
//  385         ipr->p = new_p;
//  386       }
//  387       break;
//  388     } else if(iprh->start == iprh_tmp->start) {
??ip_reass_chain_frag_into_datagram_and_validat_1:
        BEQ.W    ??ip_reass_chain_frag_into_datagram_and_validat_2
//  389       /* received the same datagram twice: no need to keep the datagram */
//  390       goto freepbuf;
//  391 #if IP_REASS_CHECK_OVERLAP
//  392     } else if(iprh->start < iprh_tmp->end) {
        LDRH     R2,[R0, #+6]
        CMP      R3,R2
        BCC.W    ??ip_reass_chain_frag_into_datagram_and_validat_2
//  393       /* overlap: no need to keep the new datagram */
//  394       goto freepbuf;
//  395 #endif /* IP_REASS_CHECK_OVERLAP */
//  396     } else {
//  397       /* Check if the fragments received so far have no holes. */
//  398       if (iprh_prev != NULL) {
        CMP      R6,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_3
//  399         if (iprh_prev->end != iprh_tmp->start) {
        LDRH     R2,[R6, #+6]
        CMP      R2,R1
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_3
//  400           /* There is a fragment missing between the current
//  401            * and the previous fragment */
//  402           valid = 0;
        MOVS     R7,#+0
//  403         }
//  404       }
//  405     }
//  406     q = iprh_tmp->next_pbuf;
??ip_reass_chain_frag_into_datagram_and_validat_3:
        LDR      R2,[R0, #+0]
//  407     iprh_prev = iprh_tmp;
        MOV      R6,R0
??ip_reass_chain_frag_into_datagram_and_validat_0:
        CMP      R2,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_4
        LDR      R0,[R2, #+4]
        LDRH     R3,[R8, #+4]
        LDRH     R1,[R0, #+4]
        MOV      R12,R3
        MOV      LR,R1
        CMP      R12,LR
        BCS.N    ??ip_reass_chain_frag_into_datagram_and_validat_1
        STR      R2,[R8, #+0]
        CMP      R6,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_5
        MOV      R1,R3
        LDRH     R3,[R6, #+6]
        CMP      R1,R3
        BCC.W    ??ip_reass_chain_frag_into_datagram_and_validat_2
        LDRH     R0,[R0, #+4]
        LDRH     R1,[R8, #+6]
        CMP      R0,R1
        BCC.W    ??ip_reass_chain_frag_into_datagram_and_validat_2
        STR      R4,[R6, #+0]
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_4
??ip_reass_chain_frag_into_datagram_and_validat_5:
        STR      R4,[R5, #+4]
//  408   }
//  409 
//  410   /* If q is NULL, then we made it to the end of the list. Determine what to do now */
//  411   if (q == NULL) {
??ip_reass_chain_frag_into_datagram_and_validat_4:
        CMP      R2,#+0
        BNE.N    ??ip_reass_chain_frag_into_datagram_and_validat_6
//  412     if (iprh_prev != NULL) {
        CMP      R6,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_7
//  413       /* this is (for now), the fragment with the highest offset:
//  414        * chain it to the last fragment */
//  415 #if IP_REASS_CHECK_OVERLAP
//  416       LWIP_ASSERT("check fragments don't overlap", iprh_prev->end <= iprh->start);
        LDRH     R0,[R8, #+4]
        LDRH     R1,[R6, #+6]
        CMP      R0,R1
        BCS.N    ??ip_reass_chain_frag_into_datagram_and_validat_8
        ADR.W    R3,?_2
        MOV      R2,#+416
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  417 #endif /* IP_REASS_CHECK_OVERLAP */
//  418       iprh_prev->next_pbuf = new_p;
??ip_reass_chain_frag_into_datagram_and_validat_8:
        STR      R4,[R6, #+0]
//  419       if (iprh_prev->end != iprh->start) {
        LDRH     R0,[R6, #+6]
        LDRH     R1,[R8, #+4]
        CMP      R0,R1
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_6
//  420         valid = 0;
        MOVS     R7,#+0
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_6
//  421       }
//  422     } else {
//  423 #if IP_REASS_CHECK_OVERLAP
//  424       LWIP_ASSERT("no previous fragment, this must be the first fragment!",
//  425         ipr->p == NULL);
??ip_reass_chain_frag_into_datagram_and_validat_7:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_9
        ADR.W    R3,?_2
        MOVW     R2,#+425
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  426 #endif /* IP_REASS_CHECK_OVERLAP */
//  427       /* this is the first fragment we ever received for this ip datagram */
//  428       ipr->p = new_p;
??ip_reass_chain_frag_into_datagram_and_validat_9:
        STR      R4,[R5, #+4]
//  429     }
//  430   }
//  431 
//  432   /* At this point, the validation part begins: */
//  433   /* If we already received the last fragment */
//  434   if ((ipr->flags & IP_REASS_FLAG_LASTFRAG) != 0) {
??ip_reass_chain_frag_into_datagram_and_validat_6:
        LDRB     R0,[R5, #+30]
        LSLS     R0,R0,#+31
        BPL.N    ??ip_reass_chain_frag_into_datagram_and_validat_10
//  435     /* and had no holes so far */
//  436     if (valid) {
        CMP      R7,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_11
//  437       /* then check if the rest of the fragments is here */
//  438       /* Check if the queue starts with the first datagram */
//  439       if ((ipr->p == NULL) || (((struct ip_reass_helper*)ipr->p->payload)->start != 0)) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_12
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_13
//  440         valid = 0;
??ip_reass_chain_frag_into_datagram_and_validat_12:
        MOVS     R7,#+0
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_11
//  441       } else {
//  442         /* and check that there are no holes after this datagram */
//  443         iprh_prev = iprh;
??ip_reass_chain_frag_into_datagram_and_validat_13:
        MOV      R6,R8
//  444         q = iprh->next_pbuf;
        LDR      R2,[R8, #+0]
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_14
//  445         while (q != NULL) {
//  446           iprh = (struct ip_reass_helper*)q->payload;
//  447           if (iprh_prev->end != iprh->start) {
//  448             valid = 0;
//  449             break;
//  450           }
//  451           iprh_prev = iprh;
??ip_reass_chain_frag_into_datagram_and_validat_15:
        MOV      R6,R8
//  452           q = iprh->next_pbuf;
        LDR      R2,[R8, #+0]
??ip_reass_chain_frag_into_datagram_and_validat_14:
        CMP      R2,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_16
        LDR      R8,[R2, #+4]
        LDRH     R0,[R6, #+6]
        LDRH     R1,[R8, #+4]
        CMP      R0,R1
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_15
        MOVS     R7,#+0
//  453         }
//  454         /* if still valid, all fragments are received
//  455          * (because to the MF==0 already arrived */
//  456         if (valid) {
??ip_reass_chain_frag_into_datagram_and_validat_16:
        CMP      R7,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_11
//  457           LWIP_ASSERT("sanity check", ipr->p != NULL);
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??ip_reass_chain_frag_into_datagram_and_validat_17
        ADR.W    R3,?_2
        MOVW     R2,#+457
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  458           LWIP_ASSERT("sanity check",
//  459             ((struct ip_reass_helper*)ipr->p->payload) != iprh);
??ip_reass_chain_frag_into_datagram_and_validat_17:
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        CMP      R0,R8
        BNE.N    ??ip_reass_chain_frag_into_datagram_and_validat_18
        ADR.W    R3,?_2
        MOVW     R2,#+459
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  460           LWIP_ASSERT("validate_datagram:next_pbuf!=NULL",
//  461             iprh->next_pbuf == NULL);
??ip_reass_chain_frag_into_datagram_and_validat_18:
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_19
        ADR.W    R3,?_2
        MOVW     R2,#+461
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  462           LWIP_ASSERT("validate_datagram:datagram end!=datagram len",
//  463             iprh->end == ipr->datagram_len);
??ip_reass_chain_frag_into_datagram_and_validat_19:
        LDRH     R0,[R8, #+6]
        LDRH     R1,[R5, #+28]
        CMP      R0,R1
        BEQ.N    ??ip_reass_chain_frag_into_datagram_and_validat_11
        ADR.W    R3,?_2
        MOVW     R2,#+463
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  464         }
//  465       }
//  466     }
//  467     /* If valid is 0 here, there are some fragments missing in the middle
//  468      * (since MF == 0 has already arrived). Such datagrams simply time out if
//  469      * no more fragments are received... */
//  470     return valid;
??ip_reass_chain_frag_into_datagram_and_validat_11:
        MOV      R0,R7
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_20
//  471   }
//  472   /* If we come here, not all fragments were received, yet! */
//  473   return 0; /* not yet valid! */
??ip_reass_chain_frag_into_datagram_and_validat_10:
        MOVS     R0,#+0
        B.N      ??ip_reass_chain_frag_into_datagram_and_validat_20
//  474 #if IP_REASS_CHECK_OVERLAP
//  475 freepbuf:
//  476   ip_reass_pbufcount -= pbuf_clen(new_p);
??ip_reass_chain_frag_into_datagram_and_validat_2:
        MOV      R0,R4
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDR.W    R1,??DataTable23
        LDRH     R2,[R1, #+2]
        SUBS     R0,R2,R0
        STRH     R0,[R1, #+2]
//  477   pbuf_free(new_p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  478   return 0;
        MOVS     R0,#+0
??ip_reass_chain_frag_into_datagram_and_validat_20:
        POP      {R1,R4-R9,PC}    ;; return
//  479 #endif /* IP_REASS_CHECK_OVERLAP */
//  480 }
          CFI EndBlock cfiBlock5
//  481 
//  482 /**
//  483  * Reassembles incoming IP fragments into an IP datagram.
//  484  *
//  485  * @param p points to a pbuf chain of the fragment
//  486  * @return NULL if reassembly is incomplete, ? otherwise
//  487  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ip4_reass
        THUMB
//  488 struct pbuf *
//  489 ip4_reass(struct pbuf *p)
//  490 {
ip4_reass:
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
        MOV      R6,R0
//  491   struct pbuf *r;
//  492   struct ip_hdr *fraghdr;
//  493   struct ip_reassdata *ipr;
//  494   struct ip_reass_helper *iprh;
//  495   u16_t offset, len;
//  496   u8_t clen;
//  497 
//  498   IPFRAG_STATS_INC(ip_frag.recv);
        LDR.W    R8,??DataTable23_3
        LDRH     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+0]
//  499   snmp_inc_ipreasmreqds();
//  500 
//  501   fraghdr = (struct ip_hdr*)p->payload;
        LDR      R4,[R6, #+4]
//  502 
//  503   if ((IPH_HL(fraghdr) * 4) != IP_HLEN) {
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+2
        AND      R0,R0,#0x3C
        CMP      R0,#+20
        BEQ.N    ??ip4_reass_0
//  504     LWIP_DEBUGF(IP_REASS_DEBUG,("ip4_reass: IP options currently not supported!\n"));
//  505     IPFRAG_STATS_INC(ip_frag.err);
        LDRH     R0,[R8, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+18]
//  506     goto nullreturn;
//  507   }
//  508 
//  509   offset = (ntohs(IPH_OFFSET(fraghdr)) & IP_OFFMASK) * 8;
//  510   len = ntohs(IPH_LEN(fraghdr)) - IPH_HL(fraghdr) * 4;
//  511 
//  512   /* Check if we are allowed to enqueue more datagrams. */
//  513   clen = pbuf_clen(p);
//  514   if ((ip_reass_pbufcount + clen) > IP_REASS_MAX_PBUFS) {
//  515 #if IP_REASS_FREE_OLDEST
//  516     if (!ip_reass_remove_oldest_datagram(fraghdr, clen) ||
//  517         ((ip_reass_pbufcount + clen) > IP_REASS_MAX_PBUFS))
//  518 #endif /* IP_REASS_FREE_OLDEST */
//  519     {
//  520       /* No datagram could be freed and still too many pbufs enqueued */
//  521       LWIP_DEBUGF(IP_REASS_DEBUG,("ip4_reass: Overflow condition: pbufct=%d, clen=%d, MAX=%d\n",
//  522         ip_reass_pbufcount, clen, IP_REASS_MAX_PBUFS));
//  523       IPFRAG_STATS_INC(ip_frag.memerr);
//  524       /* @todo: send ICMP time exceeded here? */
//  525       /* drop this pbuf */
//  526       goto nullreturn;
//  527     }
//  528   }
//  529 
//  530   /* Look for the datagram the fragment belongs to in the current datagram queue,
//  531    * remembering the previous in the queue for later dequeueing. */
//  532   for (ipr = reassdatagrams; ipr != NULL; ipr = ipr->next) {
//  533     /* Check if the incoming fragment matches the one currently present
//  534        in the reassembly buffer. If so, we proceed with copying the
//  535        fragment into the buffer. */
//  536     if (IP_ADDRESSES_AND_ID_MATCH(&ipr->iphdr, fraghdr)) {
//  537       LWIP_DEBUGF(IP_REASS_DEBUG, ("ip4_reass: matching previous fragment ID=%"X16_F"\n",
//  538         ntohs(IPH_ID(fraghdr))));
//  539       IPFRAG_STATS_INC(ip_frag.cachehit);
//  540       break;
//  541     }
//  542   }
//  543 
//  544   if (ipr == NULL) {
//  545   /* Enqueue a new datagram into the datagram queue */
//  546     ipr = ip_reass_enqueue_new_datagram(fraghdr, clen);
//  547     /* Bail if unable to enqueue */
//  548     if(ipr == NULL) {
//  549       goto nullreturn;
//  550     }
//  551   } else {
//  552     if (((ntohs(IPH_OFFSET(fraghdr)) & IP_OFFMASK) == 0) &&
//  553       ((ntohs(IPH_OFFSET(&ipr->iphdr)) & IP_OFFMASK) != 0)) {
//  554       /* ipr->iphdr is not the header from the first fragment, but fraghdr is
//  555        * -> copy fraghdr into ipr->iphdr since we want to have the header
//  556        * of the first fragment (for ICMP time exceeded and later, for copying
//  557        * all options, if supported)*/
//  558       SMEMCPY(&ipr->iphdr, fraghdr, IP_HLEN);
//  559     }
//  560   }
//  561   /* Track the current number of pbufs current 'in-flight', in order to limit
//  562   the number of fragments that may be enqueued at any one time */
//  563   ip_reass_pbufcount += clen;
//  564 
//  565   /* At this point, we have either created a new entry or pointing
//  566    * to an existing one */
//  567 
//  568   /* check for 'no more fragments', and update queue entry*/
//  569   if ((IPH_OFFSET(fraghdr) & PP_NTOHS(IP_MF)) == 0) {
//  570     ipr->flags |= IP_REASS_FLAG_LASTFRAG;
//  571     ipr->datagram_len = offset + len;
//  572     LWIP_DEBUGF(IP_REASS_DEBUG,
//  573      ("ip4_reass: last fragment seen, total len %"S16_F"\n",
//  574       ipr->datagram_len));
//  575   }
//  576   /* find the right place to insert this pbuf */
//  577   /* @todo: trim pbufs if fragments are overlapping */
//  578   if (ip_reass_chain_frag_into_datagram_and_validate(ipr, p)) {
//  579     struct ip_reassdata *ipr_prev;
//  580     /* the totally last fragment (flag more fragments = 0) was received at least
//  581      * once AND all fragments are received */
//  582     ipr->datagram_len += IP_HLEN;
//  583 
//  584     /* save the second pbuf before copying the header over the pointer */
//  585     r = ((struct ip_reass_helper*)ipr->p->payload)->next_pbuf;
//  586 
//  587     /* copy the original ip header back to the first pbuf */
//  588     fraghdr = (struct ip_hdr*)(ipr->p->payload);
//  589     SMEMCPY(fraghdr, &ipr->iphdr, IP_HLEN);
//  590     IPH_LEN_SET(fraghdr, htons(ipr->datagram_len));
//  591     IPH_OFFSET_SET(fraghdr, 0);
//  592     IPH_CHKSUM_SET(fraghdr, 0);
//  593     /* @todo: do we need to set/calculate the correct checksum? */
//  594 #if CHECKSUM_GEN_IP
//  595     IPH_CHKSUM_SET(fraghdr, inet_chksum(fraghdr, IP_HLEN));
//  596 #endif /* CHECKSUM_GEN_IP */
//  597 
//  598     p = ipr->p;
//  599 
//  600     /* chain together the pbufs contained within the reass_data list. */
//  601     while(r != NULL) {
//  602       iprh = (struct ip_reass_helper*)r->payload;
//  603 
//  604       /* hide the ip header for every succeeding fragment */
//  605       pbuf_header(r, -IP_HLEN);
//  606       pbuf_cat(p, r);
//  607       r = iprh->next_pbuf;
//  608     }
//  609 
//  610     /* find the previous entry in the linked list */
//  611     if (ipr == reassdatagrams) {
//  612       ipr_prev = NULL;
//  613     } else {
//  614       for (ipr_prev = reassdatagrams; ipr_prev != NULL; ipr_prev = ipr_prev->next) {
//  615         if (ipr_prev->next == ipr) {
//  616           break;
//  617         }
//  618       }
//  619     }
//  620 
//  621     /* release the sources allocate for the fragment queue entry */
//  622     ip_reass_dequeue_datagram(ipr, ipr_prev);
//  623 
//  624     /* and adjust the number of pbufs currently queued for reassembly. */
//  625     ip_reass_pbufcount -= pbuf_clen(p);
//  626 
//  627     /* Return the pbuf chain */
//  628     return p;
//  629   }
//  630   /* the datagram is not (yet?) reassembled completely */
//  631   LWIP_DEBUGF(IP_REASS_DEBUG,("ip_reass_pbufcount: %d out\n", ip_reass_pbufcount));
//  632   return NULL;
//  633 
//  634 nullreturn:
//  635   LWIP_DEBUGF(IP_REASS_DEBUG,("ip4_reass: nullreturn\n"));
//  636   IPFRAG_STATS_INC(ip_frag.drop);
??ip4_reass_1:
        LDRH     R0,[R8, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+4]
//  637   pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  638   return NULL;
        MOVS     R0,#+0
??ip4_reass_2:
        POP      {R1,R4-R11,PC}   ;; return
??ip4_reass_0:
        LDRH     R0,[R4, #+6]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOVW     R1,#+65528
        AND      R9,R1,R0, LSL #+3
        LDRH     R0,[R4, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+2
        AND      R1,R1,#0x3C
        SUB      R10,R0,R1
        UXTH     R10,R10
        MOV      R0,R6
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        MOV      R11,R0
        LDR.N    R5,??DataTable23
        LDRH     R0,[R5, #+2]
        ADD      R0,R11,R0
        CMP      R0,#+26
        BLT.N    ??ip4_reass_3
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall ip_reass_remove_oldest_datagram
        BL       ip_reass_remove_oldest_datagram
        CMP      R0,#+0
        BEQ.N    ??ip4_reass_4
        LDRH     R0,[R5, #+2]
        ADD      R0,R11,R0
        CMP      R0,#+26
        BLT.N    ??ip4_reass_3
??ip4_reass_4:
        LDRH     R0,[R8, #+10]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+10]
        B.N      ??ip4_reass_1
??ip4_reass_3:
        LDR      R7,[R5, #+4]
        B.N      ??ip4_reass_5
??ip4_reass_6:
        LDR      R7,[R7, #+0]
??ip4_reass_5:
        CMP      R7,#+0
        BEQ.N    ??ip4_reass_7
        LDR      R0,[R7, #+20]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BNE.N    ??ip4_reass_8
        LDR      R0,[R7, #+24]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BNE.N    ??ip4_reass_8
        LDRH     R0,[R7, #+12]
        LDRH     R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??ip4_reass_8
        MOVS     R0,#+1
        B.N      ??ip4_reass_9
??ip4_reass_8:
        MOVS     R0,#+0
??ip4_reass_9:
        CMP      R0,#+0
        BEQ.N    ??ip4_reass_6
        LDRH     R0,[R8, #+20]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+20]
??ip4_reass_7:
        CMP      R7,#+0
        BNE.N    ??ip4_reass_10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall ip_reass_enqueue_new_datagram
        BL       ip_reass_enqueue_new_datagram
        MOVS     R7,R0
        BNE.N    ??ip4_reass_11
        B.N      ??ip4_reass_1
??ip4_reass_10:
        LDRH     R0,[R4, #+6]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+19
        BNE.N    ??ip4_reass_11
        LDRH     R0,[R7, #+14]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        LSLS     R0,R0,#+19
        BEQ.N    ??ip4_reass_11
        MOVS     R2,#+20
        MOV      R1,R4
        ADD      R0,R7,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??ip4_reass_11:
        LDRH     R0,[R5, #+2]
        ADD      R0,R11,R0
        STRH     R0,[R5, #+2]
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+26
        BMI.N    ??ip4_reass_12
        LDRB     R0,[R7, #+30]
        ORR      R0,R0,#0x1
        STRB     R0,[R7, #+30]
        ADD      R0,R10,R9
        STRH     R0,[R7, #+28]
??ip4_reass_12:
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall ip_reass_chain_frag_into_datagram_and_validate
        BL       ip_reass_chain_frag_into_datagram_and_validate
        CMP      R0,#+0
        BEQ.N    ??ip4_reass_13
        LDRH     R0,[R7, #+28]
        ADDS     R0,R0,#+20
        STRH     R0,[R7, #+28]
        LDR      R0,[R7, #+4]
        LDR      R4,[R0, #+4]
        LDR      R8,[R4, #+0]
        MOVS     R2,#+20
        ADD      R1,R7,#+8
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDRH     R0,[R7, #+28]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R4, #+2]
        MOVS     R0,#+0
        STRH     R0,[R4, #+6]
        STRH     R0,[R4, #+10]
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall inet_chksum
        BL       inet_chksum
        STRH     R0,[R4, #+10]
        LDR      R6,[R7, #+4]
        B.N      ??ip4_reass_14
??ip4_reass_15:
        LDR      R4,[R8, #+4]
        MVN      R1,#+19
        MOV      R0,R8
          CFI FunCall pbuf_header
        BL       pbuf_header
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall pbuf_cat
        BL       pbuf_cat
        LDR      R8,[R4, #+0]
??ip4_reass_14:
        CMP      R8,#+0
        BNE.N    ??ip4_reass_15
        LDR      R1,[R5, #+4]
        CMP      R7,R1
        BNE.N    ??ip4_reass_16
        MOVS     R1,#+0
        B.N      ??ip4_reass_17
??ip4_reass_18:
        MOV      R1,R0
??ip4_reass_16:
        CMP      R1,#+0
        BEQ.N    ??ip4_reass_17
        LDR      R0,[R1, #+0]
        CMP      R0,R7
        BNE.N    ??ip4_reass_18
??ip4_reass_17:
        MOV      R0,R7
          CFI FunCall ip_reass_dequeue_datagram
        BL       ip_reass_dequeue_datagram
        MOV      R0,R6
          CFI FunCall pbuf_clen
        BL       pbuf_clen
        LDRH     R1,[R5, #+2]
        SUBS     R0,R1,R0
        STRH     R0,[R5, #+2]
        MOV      R0,R6
        B.N      ??ip4_reass_2
??ip4_reass_13:
        MOVS     R0,#+0
        B.N      ??ip4_reass_2
//  639 }
          CFI EndBlock cfiBlock6
//  640 #endif /* IP_REASSEMBLY */
//  641 
//  642 #if IP_FRAG
//  643 #if IP_FRAG_USES_STATIC_BUF
//  644 static u8_t buf[LWIP_MEM_ALIGN_SIZE(IP_FRAG_MAX_MTU + MEM_ALIGNMENT - 1)];
//  645 #else /* IP_FRAG_USES_STATIC_BUF */
//  646 
//  647 #if !LWIP_NETIF_TX_SINGLE_PBUF
//  648 /** Allocate a new struct pbuf_custom_ref */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ip_frag_alloc_pbuf_custom_ref
        THUMB
//  649 static struct pbuf_custom_ref*
//  650 ip_frag_alloc_pbuf_custom_ref(void)
//  651 {
//  652   return (struct pbuf_custom_ref*)memp_malloc(MEMP_FRAG_PBUF);
ip_frag_alloc_pbuf_custom_ref:
        LDR.N    R0,??DataTable23_1
        LDRH     R0,[R0, #+12]
          CFI FunCall mem_malloc
        B.W      mem_malloc
//  653 }
          CFI EndBlock cfiBlock7
//  654 
//  655 /** Free a struct pbuf_custom_ref */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ip_frag_free_pbuf_custom_ref
        THUMB
//  656 static void
//  657 ip_frag_free_pbuf_custom_ref(struct pbuf_custom_ref* p)
//  658 {
ip_frag_free_pbuf_custom_ref:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  659   LWIP_ASSERT("p != NULL", p != NULL);
        BNE.N    ??ip_frag_free_pbuf_custom_ref_0
        ADR.W    R3,?_2
        MOVW     R2,#+659
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  660   memp_free(MEMP_FRAG_PBUF, p);
??ip_frag_free_pbuf_custom_ref_0:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
//  661 }
          CFI EndBlock cfiBlock8
//  662 
//  663 /** Free-callback function to free a 'struct pbuf_custom_ref', called by
//  664  * pbuf_free. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ipfrag_free_pbuf_custom
        THUMB
//  665 static void
//  666 ipfrag_free_pbuf_custom(struct pbuf *p)
//  667 {
ipfrag_free_pbuf_custom:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  668   struct pbuf_custom_ref *pcr = (struct pbuf_custom_ref*)p;
//  669   LWIP_ASSERT("pcr != NULL", pcr != NULL);
        BNE.N    ??ipfrag_free_pbuf_custom_0
        ADR.W    R3,?_2
        MOVW     R2,#+669
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  670   LWIP_ASSERT("pcr == p", (void*)pcr == (void*)p);
//  671   if (pcr->original != NULL) {
??ipfrag_free_pbuf_custom_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ipfrag_free_pbuf_custom_1
//  672     pbuf_free(pcr->original);
          CFI FunCall pbuf_free
        BL       pbuf_free
//  673   }
//  674   ip_frag_free_pbuf_custom_ref(pcr);
??ipfrag_free_pbuf_custom_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ip_frag_free_pbuf_custom_ref
        B.N      ip_frag_free_pbuf_custom_ref
//  675 }
          CFI EndBlock cfiBlock9
//  676 #endif /* !LWIP_NETIF_TX_SINGLE_PBUF */
//  677 #endif /* IP_FRAG_USES_STATIC_BUF */
//  678 
//  679 /**
//  680  * Fragment an IP datagram if too large for the netif.
//  681  *
//  682  * Chop the datagram in MTU sized chunks and send them in order
//  683  * by using a fixed size static memory buffer (PBUF_REF) or
//  684  * point PBUF_REFs into p (depending on IP_FRAG_USES_STATIC_BUF).
//  685  *
//  686  * @param p ip packet to send
//  687  * @param netif the netif on which to send
//  688  * @param dest destination ip address to which to send
//  689  *
//  690  * @return ERR_OK if sent successfully, err_t otherwise
//  691  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ip4_frag
        THUMB
//  692 err_t
//  693 ip4_frag(struct pbuf *p, struct netif *netif, const ip4_addr_t *dest)
//  694 {
ip4_frag:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+36
          CFI CFA R13+80
        MOV      R5,R0
//  695   struct pbuf *rambuf;
//  696 #if IP_FRAG_USES_STATIC_BUF
//  697   struct pbuf *header;
//  698 #else
//  699 #if !LWIP_NETIF_TX_SINGLE_PBUF
//  700   struct pbuf *newpbuf;
//  701 #endif
//  702   struct ip_hdr *original_iphdr;
//  703 #endif
//  704   struct ip_hdr *iphdr;
//  705   u16_t nfb;
//  706   u16_t left, cop;
//  707   u16_t mtu = netif->mtu;
        MOV      R0,R1
        LDRH     R7,[R0, #+40]
//  708   u16_t ofo, omf;
//  709   u16_t last;
//  710   u16_t poff = IP_HLEN;
        MOVS     R6,#+20
//  711   u16_t tmp;
//  712 #if !IP_FRAG_USES_STATIC_BUF && !LWIP_NETIF_TX_SINGLE_PBUF
//  713   u16_t newpbuflen = 0;
        MOVS     R4,#+0
//  714   u16_t left_to_copy;
//  715 #endif
//  716 
//  717   /* Get a RAM based MTU sized pbuf */
//  718 #if IP_FRAG_USES_STATIC_BUF
//  719   /* When using a static buffer, we use a PBUF_REF, which we will
//  720    * use to reference the packet (without link header).
//  721    * Layer and length is irrelevant.
//  722    */
//  723   rambuf = pbuf_alloc(PBUF_LINK, 0, PBUF_REF);
//  724   if (rambuf == NULL) {
//  725     LWIP_DEBUGF(IP_REASS_DEBUG, ("ip_frag: pbuf_alloc(PBUF_LINK, 0, PBUF_REF) failed\n"));
//  726     goto memerr;
//  727   }
//  728   rambuf->tot_len = rambuf->len = mtu;
//  729   rambuf->payload = LWIP_MEM_ALIGN((void *)buf);
//  730 
//  731   /* Copy the IP header in it */
//  732   iphdr = (struct ip_hdr *)rambuf->payload;
//  733   SMEMCPY(iphdr, p->payload, IP_HLEN);
//  734 #else /* IP_FRAG_USES_STATIC_BUF */
//  735   original_iphdr = (struct ip_hdr *)p->payload;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+28]
//  736   iphdr = original_iphdr;
//  737 #endif /* IP_FRAG_USES_STATIC_BUF */
//  738 
//  739   /* Save original offset */
//  740   tmp = ntohs(IPH_OFFSET(iphdr));
        LDRH     R0,[R0, #+6]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOV      R8,R0
//  741   ofo = tmp & IP_OFFMASK;
        UBFX     R0,R8,#+0,#+13
        STR      R0,[SP, #+16]
//  742   omf = tmp & IP_MF;
        AND      R0,R8,#0x2000
        STR      R0,[SP, #+32]
//  743 
//  744   left = p->tot_len - IP_HLEN;
        LDRH     R0,[R5, #+8]
        SUBS     R0,R0,#+20
        UXTH     R0,R0
        STR      R0,[SP, #+12]
//  745 
//  746   nfb = (mtu - IP_HLEN) / 8;
        SUB      R0,R7,#+20
        STR      R0,[SP, #+24]
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
        UXTH     R0,R0
        STR      R0,[SP, #+20]
        B.N      ??ip4_frag_0
//  747 
//  748   while (left) {
//  749     last = (left <= mtu - IP_HLEN);
//  750 
//  751     /* Set new offset and MF flag */
//  752     tmp = omf | (IP_OFFMASK & (ofo));
//  753     if (!last) {
//  754       tmp = tmp | IP_MF;
//  755     }
//  756 
//  757     /* Fill this fragment */
//  758     cop = last ? left : nfb * 8;
//  759 
//  760 #if IP_FRAG_USES_STATIC_BUF
//  761     poff += pbuf_copy_partial(p, (u8_t*)iphdr + IP_HLEN, cop, poff);
//  762 #else /* IP_FRAG_USES_STATIC_BUF */
//  763 #if LWIP_NETIF_TX_SINGLE_PBUF
//  764     rambuf = pbuf_alloc(PBUF_IP, cop, PBUF_RAM);
//  765     if (rambuf == NULL) {
//  766       goto memerr;
//  767     }
//  768     LWIP_ASSERT("this needs a pbuf in one piece!",
//  769       (rambuf->len == rambuf->tot_len) && (rambuf->next == NULL));
//  770     poff += pbuf_copy_partial(p, rambuf->payload, cop, poff);
//  771     /* make room for the IP header */
//  772     if(pbuf_header(rambuf, IP_HLEN)) {
//  773       pbuf_free(rambuf);
//  774       goto memerr;
//  775     }
//  776     /* fill in the IP header */
//  777     SMEMCPY(rambuf->payload, original_iphdr, IP_HLEN);
//  778     iphdr = (struct ip_hdr*)rambuf->payload;
//  779 #else /* LWIP_NETIF_TX_SINGLE_PBUF */
//  780     /* When not using a static buffer, create a chain of pbufs.
//  781      * The first will be a PBUF_RAM holding the link and IP header.
//  782      * The rest will be PBUF_REFs mirroring the pbuf chain to be fragged,
//  783      * but limited to the size of an mtu.
//  784      */
//  785     rambuf = pbuf_alloc(PBUF_LINK, IP_HLEN, PBUF_RAM);
//  786     if (rambuf == NULL) {
//  787       goto memerr;
//  788     }
//  789     LWIP_ASSERT("this needs a pbuf in one piece!",
//  790                 (p->len >= (IP_HLEN)));
//  791     SMEMCPY(rambuf->payload, original_iphdr, IP_HLEN);
//  792     iphdr = (struct ip_hdr *)rambuf->payload;
//  793 
//  794     /* Can just adjust p directly for needed offset. */
//  795     p->payload = (u8_t *)p->payload + poff;
//  796     p->len -= poff;
//  797 
//  798     left_to_copy = cop;
//  799     while (left_to_copy) {
//  800       struct pbuf_custom_ref *pcr;
//  801       newpbuflen = (left_to_copy < p->len) ? left_to_copy : p->len;
//  802       /* Is this pbuf already empty? */
//  803       if (!newpbuflen) {
//  804         p = p->next;
//  805         continue;
//  806       }
//  807       pcr = ip_frag_alloc_pbuf_custom_ref();
//  808       if (pcr == NULL) {
//  809         pbuf_free(rambuf);
//  810         goto memerr;
//  811       }
//  812       /* Mirror this pbuf, although we might not need all of it. */
//  813       newpbuf = pbuf_alloced_custom(PBUF_RAW, newpbuflen, PBUF_REF, &pcr->pc, p->payload, newpbuflen);
//  814       if (newpbuf == NULL) {
//  815         ip_frag_free_pbuf_custom_ref(pcr);
//  816         pbuf_free(rambuf);
//  817         goto memerr;
//  818       }
//  819       pbuf_ref(p);
//  820       pcr->original = p;
//  821       pcr->pc.custom_free_function = ipfrag_free_pbuf_custom;
//  822 
//  823       /* Add it to end of rambuf's chain, but using pbuf_cat, not pbuf_chain
//  824        * so that it is removed when pbuf_dechain is later called on rambuf.
//  825        */
//  826       pbuf_cat(rambuf, newpbuf);
//  827       left_to_copy -= newpbuflen;
//  828       if (left_to_copy) {
//  829         p = p->next;
//  830       }
//  831     }
//  832     poff = newpbuflen;
??ip4_frag_1:
        MOV      R6,R4
//  833 #endif /* LWIP_NETIF_TX_SINGLE_PBUF */
//  834 #endif /* IP_FRAG_USES_STATIC_BUF */
//  835 
//  836     /* Correct header */
//  837     IPH_OFFSET_SET(iphdr, htons(tmp));
        MOV      R0,R8
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[SP, #+8]
        STRH     R0,[R1, #+6]
//  838     IPH_LEN_SET(iphdr, htons(cop + IP_HLEN));
        ADD      R0,R9,#+20
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        LDR      R1,[SP, #+8]
        STRH     R0,[R1, #+2]
//  839     IPH_CHKSUM_SET(iphdr, 0);
        MOVS     R0,#+0
        LDR      R1,[SP, #+8]
        STRH     R0,[R1, #+10]
//  840 #if CHECKSUM_GEN_IP
//  841     IPH_CHKSUM_SET(iphdr, inet_chksum(iphdr, IP_HLEN));
        MOVS     R1,#+20
        LDR      R0,[SP, #+8]
          CFI FunCall inet_chksum
        BL       inet_chksum
        LDR      R1,[SP, #+8]
        STRH     R0,[R1, #+10]
//  842 #endif /* CHECKSUM_GEN_IP */
//  843 
//  844 #if IP_FRAG_USES_STATIC_BUF
//  845     if (last) {
//  846       pbuf_realloc(rambuf, left + IP_HLEN);
//  847     }
//  848 
//  849     /* This part is ugly: we alloc a RAM based pbuf for
//  850      * the link level header for each chunk and then
//  851      * free it.A PBUF_ROM style pbuf for which pbuf_header
//  852      * worked would make things simpler.
//  853      */
//  854     header = pbuf_alloc(PBUF_LINK, 0, PBUF_RAM);
//  855     if (header != NULL) {
//  856       pbuf_chain(header, rambuf);
//  857       netif->output(netif, header, dest);
//  858       IPFRAG_STATS_INC(ip_frag.xmit);
//  859       snmp_inc_ipfragcreates();
//  860       pbuf_free(header);
//  861     } else {
//  862       LWIP_DEBUGF(IP_REASS_DEBUG, ("ip_frag: pbuf_alloc() for header failed\n"));
//  863       pbuf_free(rambuf);
//  864       goto memerr;
//  865     }
//  866 #else /* IP_FRAG_USES_STATIC_BUF */
//  867     /* No need for separate header pbuf - we allowed room for it in rambuf
//  868      * when allocated.
//  869      */
//  870     netif->output(netif, rambuf, dest);
        LDR      R2,[SP, #+40]
        MOV      R1,R7
        LDR      R0,[SP, #+36]
        MOV      R3,R0
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  871     IPFRAG_STATS_INC(ip_frag.xmit);
        LDR.N    R0,??DataTable23_2
        LDRH     R1,[R0, #+48]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+48]
//  872 
//  873     /* Unfortunately we can't reuse rambuf - the hardware may still be
//  874      * using the buffer. Instead we free it (and the ensuing chain) and
//  875      * recreate it next time round the loop. If we're lucky the hardware
//  876      * will have already sent the packet, the free will really free, and
//  877      * there will be zero memory penalty.
//  878      */
//  879 
//  880     pbuf_free(rambuf);
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
//  881 #endif /* IP_FRAG_USES_STATIC_BUF */
//  882     left -= cop;
        LDR      R0,[SP, #+12]
        SUB      R0,R0,R9
        UXTH     R0,R0
        STR      R0,[SP, #+12]
//  883     ofo += nfb;
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+20]
        ADDS     R0,R1,R0
        UXTH     R0,R0
        STR      R0,[SP, #+16]
??ip4_frag_0:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??ip4_frag_2
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BLT.N    ??ip4_frag_3
        MOVS     R0,#+1
        B.N      ??ip4_frag_4
??ip4_frag_3:
        MOVS     R0,#+0
??ip4_frag_4:
        LDR      R1,[SP, #+32]
        LDR      R2,[SP, #+16]
        UBFX     R2,R2,#+0,#+13
        ORR      R8,R2,R1
        CMP      R0,#+0
        BNE.N    ??ip4_frag_5
        ORR      R8,R8,#0x2000
??ip4_frag_5:
        BEQ.N    ??ip4_frag_6
        LDR      R9,[SP, #+12]
        B.N      ??ip4_frag_7
??ip4_frag_6:
        LDR      R0,[SP, #+20]
        LSL      R9,R0,#+3
??ip4_frag_7:
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R7,R0
        BEQ.N    ??ip4_frag_8
        LDRH     R0,[R5, #+10]
        CMP      R0,#+20
        BGE.N    ??ip4_frag_9
        ADR.W    R3,?_2
        MOVW     R2,#+790
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??ip4_frag_9:
        MOVS     R2,#+20
        LDR      R1,[SP, #+28]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+4]
        ADD      R0,R0,R6
        STR      R0,[R5, #+4]
        LDRH     R0,[R5, #+10]
        SUBS     R0,R0,R6
        STRH     R0,[R5, #+10]
        UXTH     R9,R9
        MOV      R6,R9
        B.N      ??ip4_frag_10
??ip4_frag_11:
        LDR      R5,[R5, #+0]
??ip4_frag_10:
        CMP      R6,#+0
        BEQ.N    ??ip4_frag_1
        LDRH     R4,[R5, #+10]
        CMP      R6,R4
        BGE.N    ??ip4_frag_12
        MOV      R4,R6
??ip4_frag_12:
        MOVS     R0,R4
        BEQ.N    ??ip4_frag_11
          CFI FunCall ip_frag_alloc_pbuf_custom_ref
        BL       ip_frag_alloc_pbuf_custom_ref
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??ip4_frag_13
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
//  884   }
//  885 #if IP_FRAG_USES_STATIC_BUF
//  886   pbuf_free(rambuf);
//  887 #endif /* IP_FRAG_USES_STATIC_BUF */
//  888   snmp_inc_ipfragoks();
//  889   return ERR_OK;
//  890 memerr:
//  891   return ERR_MEM;
??ip4_frag_8:
        MOV      R0,#-1
??ip4_frag_14:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??ip4_frag_13:
        MOV      R0,R4
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+2
        MOV      R1,R4
        MOVS     R0,#+4
          CFI FunCall pbuf_alloced_custom
        BL       pbuf_alloced_custom
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??ip4_frag_15
        MOV      R0,R10
          CFI FunCall ip_frag_free_pbuf_custom_ref
        BL       ip_frag_free_pbuf_custom_ref
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??ip4_frag_8
??ip4_frag_15:
        MOV      R0,R5
          CFI FunCall pbuf_ref
        BL       pbuf_ref
        STR      R5,[R10, #+20]
        LDR.N    R0,??DataTable23_4
        STR      R0,[R10, #+16]
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall pbuf_cat
        BL       pbuf_cat
        SUBS     R6,R6,R4
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??ip4_frag_10
        LDR      R5,[R5, #+0]
        B.N      ??ip4_frag_10
??ip4_frag_2:
        MOVS     R0,#+0
        B.N      ??ip4_frag_14
//  892 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     g_ip_reass_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     lwip_stats+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     ipfrag_free_pbuf_custom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "prev != ipr"

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
        DC8 63H, 6FH, 72H, 65H, 5CH, 69H, 70H, 76H
        DC8 34H, 5CH, 69H, 70H, 5FH, 66H, 72H, 61H
        DC8 67H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "prev->next == ipr"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "pbufs_freed + clen <= 0xffff"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "ip_reass_pbufcount >= clen"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "sanity check linked list"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "check fragments don't overlap"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 6EH, 6FH, 20H, 70H, 72H, 65H, 76H, 69H
        DC8 6FH, 75H, 73H, 20H, 66H, 72H, 61H, 67H
        DC8 6DH, 65H, 6EH, 74H, 2CH, 20H, 74H, 68H
        DC8 69H, 73H, 20H, 6DH, 75H, 73H, 74H, 20H
        DC8 62H, 65H, 20H, 74H, 68H, 65H, 20H, 66H
        DC8 69H, 72H, 73H, 74H, 20H, 66H, 72H, 61H
        DC8 67H, 6DH, 65H, 6EH, 74H, 21H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "sanity check"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "validate_datagram:next_pbuf!=NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "validate_datagram:datagram end!=datagram len"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "p != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "pcr != NULL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "this needs a pbuf in one piece!"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  893 #endif /* IP_FRAG */
//  894 
//  895 #endif /* LWIP_IPV4 */
// 
//     8 bytes in section .bss
// 2 498 bytes in section .text
// 
// 2 498 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: 5
