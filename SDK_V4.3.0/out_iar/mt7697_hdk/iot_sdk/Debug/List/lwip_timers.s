///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:32
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\lwip_timers.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW912C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\lwip_timers.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\lwip_timers.s
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

        EXTERN dhcp_coarse_tmr
        EXTERN dhcp_fine_tmr
        EXTERN dns_tmr
        EXTERN etharp_tmr
        EXTERN g_dhcp_timer_active
        EXTERN g_dns_timer_active
        EXTERN g_ip_reass_timer_active
        EXTERN ip_reass_tmr
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memp_sizes
        EXTERN printf
        EXTERN sys_arch_mbox_fetch
        EXTERN tcp_active_pcbs
        EXTERN tcp_tmr
        EXTERN tcp_tw_pcbs

        PUBLIC dhcp_timer_needed
        PUBLIC dns_timer_needed
        PUBLIC ip_reass_timer_needed
        PUBLIC sys_timeout
        PUBLIC sys_timeouts_init
        PUBLIC sys_timeouts_mbox_fetch
        PUBLIC sys_untimeout
        PUBLIC tcp_timer_needed
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\lwip_timers.c
//    1 /**
//    2  * @file
//    3  * Stack-internal timers implementation.
//    4  * This file includes timer callbacks for stack-internal timers as well as
//    5  * functions to set up or stop timers and check for expired timers.
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
//   38  *         Simon Goldschmidt
//   39  *
//   40  */
//   41 
//   42 #include "lwip/opt.h"
//   43 
//   44 #include "lwip/timers.h"
//   45 #include "lwip/tcp_impl.h"
//   46 
//   47 #if LWIP_TIMERS
//   48 
//   49 #include "lwip/def.h"
//   50 #include "lwip/memp.h"
//   51 #include "lwip/tcpip.h"
//   52 
//   53 #include "lwip/ip_frag.h"
//   54 #include "netif/etharp.h"
//   55 #include "lwip/dhcp.h"
//   56 #include "lwip/autoip.h"
//   57 #include "lwip/igmp.h"
//   58 #include "lwip/dns.h"
//   59 #include "lwip/nd6.h"
//   60 #include "lwip/ip6_frag.h"
//   61 #include "lwip/mld6.h"
//   62 #include "lwip/sys.h"
//   63 #include "lwip/pbuf.h"
//   64 
//   65 /** The one and only timeout list */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 static struct sys_timeo *next_timeout;
next_timeout:
        DS8 4
//   67 #if NO_SYS
//   68 static u32_t timeouts_last_time;
//   69 #endif /* NO_SYS */
//   70 
//   71 #if LWIP_TCP
//   72 /** global variable that shows if the tcp timer is currently scheduled or not */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   73 static int tcpip_tcp_timer_active;
tcpip_tcp_timer_active:
        DS8 4
//   74 
//   75 /**
//   76  * Timer callback function that calls tcp_tmr() and reschedules itself.
//   77  *
//   78  * @param arg unused argument
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function tcpip_tcp_timer
        THUMB
//   80 static void
//   81 tcpip_tcp_timer(void *arg)
//   82 {
tcpip_tcp_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   83   LWIP_UNUSED_ARG(arg);
//   84 
//   85   /* call TCP timer handler */
//   86   tcp_tmr();
          CFI FunCall tcp_tmr
        BL       tcp_tmr
//   87   /* timer still needed? */
//   88   if (tcp_active_pcbs || tcp_tw_pcbs) {
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??tcpip_tcp_timer_0
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcpip_tcp_timer_1
//   89     /* restart timer */
//   90     sys_timeout(TCP_TMR_INTERVAL, tcpip_tcp_timer, NULL);
??tcpip_tcp_timer_0:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_2
        MOV      R0,#+500
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91   } else {
//   92     /* disable timer */
//   93     tcpip_tcp_timer_active = 0;
??tcpip_tcp_timer_1:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_3
        STR      R0,[R1, #+0]
//   94   }
//   95 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   96 
//   97 /**
//   98  * Called from TCP_REG when registering a new PCB:
//   99  * the reason is to have the TCP timer only running when
//  100  * there are active (or time-wait) PCBs.
//  101  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tcp_timer_needed
        THUMB
//  102 void
//  103 tcp_timer_needed(void)
//  104 {
//  105   /* timer is off but needed again? */
//  106   if (!tcpip_tcp_timer_active && (tcp_active_pcbs || tcp_tw_pcbs)) {
tcp_timer_needed:
        LDR.N    R1,??DataTable15_3
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_timer_needed_0
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_timer_needed_1
        LDR.N    R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_timer_needed_0
//  107     /* enable and start timer */
//  108     tcpip_tcp_timer_active = 1;
??tcp_timer_needed_1:
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  109     sys_timeout(TCP_TMR_INTERVAL, tcpip_tcp_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_2
        MOV      R0,#+500
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  110   }
//  111 }
??tcp_timer_needed_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  112 #endif /* LWIP_TCP */
//  113 
//  114 #if LWIP_IPV4
//  115 #if IP_REASSEMBLY
//  116 extern u8_t g_ip_reass_timer_active;
//  117 /**
//  118  * Timer callback function that calls ip_reass_tmr() and reschedules itself.
//  119  *
//  120  * @param arg unused argument
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ip_reass_timer
        THUMB
//  122 static void
//  123 ip_reass_timer(void *arg)
//  124 {
ip_reass_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  125   LWIP_UNUSED_ARG(arg);
//  126   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: ip_reass_tmr()\n"));
//  127   ip_reass_tmr();
          CFI FunCall ip_reass_tmr
        BL       ip_reass_tmr
//  128   if (g_ip_reass_timer_active != 0) {
        LDR.N    R0,??DataTable15_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ip_reass_timer_0
//  129     sys_timeout(IP_TMR_INTERVAL, ip_reass_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_5
        MOV      R0,#+1000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130   }
//  131 }
??ip_reass_timer_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ip_reass_timer_needed
        THUMB
//  133 void
//  134 ip_reass_timer_needed(void)
//  135 {
//  136     if (g_ip_reass_timer_active == 0) {
ip_reass_timer_needed:
        LDR.N    R1,??DataTable15_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??ip_reass_timer_needed_0
//  137         LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: ip_reass_timer_needed()\n"));
//  138         g_ip_reass_timer_active = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  139         sys_timeout(IP_TMR_INTERVAL, ip_reass_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_5
        MOV      R0,#+1000
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  140     }
//  141 }
??ip_reass_timer_needed_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  142 
//  143 #endif /* IP_REASSEMBLY */
//  144 
//  145 #if LWIP_ARP
//  146 /**
//  147  * Timer callback function that calls etharp_tmr() and reschedules itself.
//  148  *
//  149  * @param arg unused argument
//  150  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function arp_timer
        THUMB
//  151 static void
//  152 arp_timer(void *arg)
//  153 {
arp_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  154   LWIP_UNUSED_ARG(arg);
//  155   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: etharp_tmr()\n"));
//  156   etharp_tmr();
          CFI FunCall etharp_tmr
        BL       etharp_tmr
//  157   sys_timeout(ARP_TMR_INTERVAL, arp_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_6
        MOVW     R0,#+5000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  158 }
          CFI EndBlock cfiBlock4
//  159 #endif /* LWIP_ARP */
//  160 
//  161 #if LWIP_DHCP
//  162 /**
//  163  * Timer callback function that calls dhcp_coarse_tmr() and reschedules itself.
//  164  *
//  165  * @param arg unused argument
//  166  */
//  167 extern u8_t  g_dhcp_timer_active;
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dhcp_timer_coarse
        THUMB
//  169 static void
//  170 dhcp_timer_coarse(void *arg)
//  171 {
dhcp_timer_coarse:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  172   LWIP_UNUSED_ARG(arg);
//  173   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: dhcp_coarse_tmr()\n"));
//  174   dhcp_coarse_tmr();
          CFI FunCall dhcp_coarse_tmr
        BL       dhcp_coarse_tmr
//  175   sys_timeout(DHCP_COARSE_TIMER_MSECS, dhcp_timer_coarse, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_7
        MOVW     R0,#+60000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  176 }
          CFI EndBlock cfiBlock5
//  177 
//  178 /**
//  179  * Timer callback function that calls dhcp_fine_tmr() and reschedules itself.
//  180  *
//  181  * @param arg unused argument
//  182  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dhcp_timer_fine
        THUMB
//  183 static void
//  184 dhcp_timer_fine(void *arg)
//  185 {
dhcp_timer_fine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186   LWIP_UNUSED_ARG(arg);
//  187   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: dhcp_fine_tmr()\n"));
//  188   dhcp_fine_tmr();
          CFI FunCall dhcp_fine_tmr
        BL       dhcp_fine_tmr
//  189   if (g_dhcp_timer_active != 0) {
        LDR.N    R0,??DataTable15_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??dhcp_timer_fine_0
//  190     sys_timeout(DHCP_FINE_TIMER_MSECS, dhcp_timer_fine, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_9
        MOV      R0,#+500
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  191   }
//  192 }
??dhcp_timer_fine_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dhcp_timer_needed
        THUMB
//  194 void
//  195 dhcp_timer_needed(void)
//  196 {
//  197     if (g_dhcp_timer_active == 0) {
dhcp_timer_needed:
        LDR.N    R1,??DataTable15_8
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??dhcp_timer_needed_0
//  198         LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: dhcp_timer_needed()\n"));
//  199         g_dhcp_timer_active = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  200         sys_timeout(DHCP_FINE_TIMER_MSECS, dhcp_timer_fine, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_9
        MOV      R0,#+500
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  201     }
//  202 }
??dhcp_timer_needed_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  203 
//  204 #endif /* LWIP_DHCP */
//  205 
//  206 #if LWIP_AUTOIP
//  207 /**
//  208  * Timer callback function that calls autoip_tmr() and reschedules itself.
//  209  *
//  210  * @param arg unused argument
//  211  */
//  212 static void
//  213 autoip_timer(void *arg)
//  214 {
//  215   LWIP_UNUSED_ARG(arg);
//  216   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: autoip_tmr()\n"));
//  217   autoip_tmr();
//  218   sys_timeout(AUTOIP_TMR_INTERVAL, autoip_timer, NULL);
//  219 }
//  220 #endif /* LWIP_AUTOIP */
//  221 
//  222 #if LWIP_IGMP
//  223 /**
//  224  * Timer callback function that calls igmp_tmr() and reschedules itself.
//  225  *
//  226  * @param arg unused argument
//  227  */
//  228 static void
//  229 igmp_timer(void *arg)
//  230 {
//  231   LWIP_UNUSED_ARG(arg);
//  232   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: igmp_tmr()\n"));
//  233   igmp_tmr();
//  234   sys_timeout(IGMP_TMR_INTERVAL, igmp_timer, NULL);
//  235 }
//  236 #endif /* LWIP_IGMP */
//  237 #endif /* LWIP_IPV4 */
//  238 
//  239 #if LWIP_DNS
//  240 /**
//  241  * Timer callback function that calls dns_tmr() and reschedules itself.
//  242  *
//  243  * @param arg unused argument
//  244  */
//  245 extern u8_t  g_dns_timer_active;
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dns_timer
        THUMB
//  247 static void
//  248 dns_timer(void *arg)
//  249 {
dns_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  250   LWIP_UNUSED_ARG(arg);
//  251   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: dns_tmr()\n"));
//  252   dns_tmr();
          CFI FunCall dns_tmr
        BL       dns_tmr
//  253   if (g_dns_timer_active != 0) {
        LDR.N    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??dns_timer_0
//  254     sys_timeout(DNS_TMR_INTERVAL, dns_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_11
        MOV      R0,#+1000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeout
        B.N      sys_timeout
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  255   }
//  256 }
??dns_timer_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dns_timer_needed
        THUMB
//  258 void
//  259 dns_timer_needed(void)
//  260 {
//  261     if (g_dns_timer_active == 0) {
dns_timer_needed:
        LDR.N    R1,??DataTable15_10
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??dns_timer_needed_0
//  262         LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: dns_timer_needed()\n"));
//  263         g_dns_timer_active = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  264         sys_timeout(DNS_TMR_INTERVAL, dns_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_11
        MOV      R0,#+1000
          CFI FunCall sys_timeout
        B.N      sys_timeout
//  265     }
//  266 }
??dns_timer_needed_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  267 
//  268 #endif /* LWIP_DNS */
//  269 
//  270 #if LWIP_IPV6
//  271 /**
//  272  * Timer callback function that calls nd6_tmr() and reschedules itself.
//  273  *
//  274  * @param arg unused argument
//  275  */
//  276 static void
//  277 nd6_timer(void *arg)
//  278 {
//  279   LWIP_UNUSED_ARG(arg);
//  280   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: nd6_tmr()\n"));
//  281   nd6_tmr();
//  282   sys_timeout(ND6_TMR_INTERVAL, nd6_timer, NULL);
//  283 }
//  284 
//  285 #if LWIP_IPV6_REASS
//  286 /**
//  287  * Timer callback function that calls ip6_reass_tmr() and reschedules itself.
//  288  *
//  289  * @param arg unused argument
//  290  */
//  291 static void
//  292 ip6_reass_timer(void *arg)
//  293 {
//  294   LWIP_UNUSED_ARG(arg);
//  295   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: ip6_reass_tmr()\n"));
//  296   ip6_reass_tmr();
//  297   sys_timeout(IP6_REASS_TMR_INTERVAL, ip6_reass_timer, NULL);
//  298 }
//  299 #endif /* LWIP_IPV6_REASS */
//  300 
//  301 #if LWIP_IPV6_MLD
//  302 /**
//  303  * Timer callback function that calls mld6_tmr() and reschedules itself.
//  304  *
//  305  * @param arg unused argument
//  306  */
//  307 static void
//  308 mld6_timer(void *arg)
//  309 {
//  310   LWIP_UNUSED_ARG(arg);
//  311   LWIP_DEBUGF(TIMERS_DEBUG, ("tcpip: mld6_tmr()\n"));
//  312   mld6_tmr();
//  313   sys_timeout(MLD6_TMR_INTERVAL, mld6_timer, NULL);
//  314 }
//  315 #endif /* LWIP_IPV6_MLD */
//  316 #endif /* LWIP_IPV6 */
//  317 
//  318 /** Initialize this module */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sys_timeouts_init
          CFI TailCall sys_timeout
        THUMB
//  319 void sys_timeouts_init(void)
//  320 {
sys_timeouts_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  321 #if LWIP_IPV4
//  322 #if IP_REASSEMBLY
//  323   sys_timeout(IP_TMR_INTERVAL, ip_reass_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_5
        MOV      R0,#+1000
          CFI FunCall sys_timeout
        BL       sys_timeout
//  324 #endif /* IP_REASSEMBLY */
//  325 #if LWIP_ARP
//  326   sys_timeout(ARP_TMR_INTERVAL, arp_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_6
        MOVW     R0,#+5000
          CFI FunCall sys_timeout
        BL       sys_timeout
//  327 #endif /* LWIP_ARP */
//  328 #if LWIP_DHCP
//  329   sys_timeout(DHCP_COARSE_TIMER_MSECS, dhcp_timer_coarse, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_7
        MOVW     R0,#+60000
          CFI FunCall sys_timeout
        BL       sys_timeout
//  330   sys_timeout(DHCP_FINE_TIMER_MSECS, dhcp_timer_fine, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_9
        MOV      R0,#+500
          CFI FunCall sys_timeout
        BL       sys_timeout
//  331 #endif /* LWIP_DHCP */
//  332 #if LWIP_AUTOIP
//  333   sys_timeout(AUTOIP_TMR_INTERVAL, autoip_timer, NULL);
//  334 #endif /* LWIP_AUTOIP */
//  335 #if LWIP_IGMP
//  336   sys_timeout(IGMP_TMR_INTERVAL, igmp_timer, NULL);
//  337 #endif /* LWIP_IGMP */
//  338 #endif /* LWIP_IPV4 */
//  339 #if LWIP_DNS
//  340   sys_timeout(DNS_TMR_INTERVAL, dns_timer, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable15_11
        MOV      R0,#+1000
        POP      {R3,LR}
          CFI EndBlock cfiBlock10
        REQUIRE sys_timeout
        ;; // Fall through to label sys_timeout
//  341 #endif /* LWIP_DNS */
//  342 #if LWIP_IPV6
//  343   sys_timeout(ND6_TMR_INTERVAL, nd6_timer, NULL);
//  344 #if LWIP_IPV6_REASS
//  345   sys_timeout(IP6_REASS_TMR_INTERVAL, ip6_reass_timer, NULL);
//  346 #endif /* LWIP_IPV6_REASS */
//  347 #if LWIP_IPV6_MLD
//  348   sys_timeout(MLD6_TMR_INTERVAL, mld6_timer, NULL);
//  349 #endif /* LWIP_IPV6_MLD */
//  350 #endif /* LWIP_IPV6 */
//  351 
//  352 #if NO_SYS
//  353   /* Initialise timestamp for sys_check_timeouts */
//  354   timeouts_last_time = sys_now();
//  355 #endif
//  356 }
//  357 
//  358 /**
//  359  * Create a one-shot timer (aka timeout). Timeouts are processed in the
//  360  * following cases:
//  361  * - while waiting for a message using sys_timeouts_mbox_fetch()
//  362  * - by calling sys_check_timeouts() (NO_SYS==1 only)
//  363  *
//  364  * @param msecs time in milliseconds after that the timer should expire
//  365  * @param handler callback function to call when msecs have elapsed
//  366  * @param arg argument to pass to the callback function
//  367  */
//  368 #if LWIP_DEBUG_TIMERNAMES
//  369 void
//  370 sys_timeout_debug(u32_t msecs, sys_timeout_handler handler, void *arg, const char* handler_name)
//  371 #else /* LWIP_DEBUG_TIMERNAMES */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sys_timeout
        THUMB
//  372 void
//  373 sys_timeout(u32_t msecs, sys_timeout_handler handler, void *arg)
//  374 #endif /* LWIP_DEBUG_TIMERNAMES */
//  375 {
sys_timeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  376   struct sys_timeo *timeout, *t;
//  377 #if NO_SYS
//  378   u32_t now, diff;
//  379 #endif
//  380 
//  381   timeout = (struct sys_timeo *)memp_malloc(MEMP_SYS_TIMEOUT);
        LDR.N    R0,??DataTable15_12
        LDRH     R0,[R0, #+24]
          CFI FunCall mem_malloc
        BL       mem_malloc
//  382   if (timeout == NULL) {
        CMP      R0,#+0
        BNE.N    ??sys_timeout_0
//  383     LWIP_ASSERT("sys_timeout: timeout != NULL, pool MEMP_SYS_TIMEOUT is empty", timeout != NULL);
        ADR.W    R3,?_2
        MOVW     R2,#+383
        ADR.W    R1,?_1
        ADR.W    R0,?_0
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  384     return;
//  385   }
//  386 
//  387 #if NO_SYS
//  388   now = sys_now();
//  389   if (next_timeout == NULL) {
//  390     diff = 0;
//  391     timeouts_last_time = now;
//  392   } else {
//  393     diff = now - timeouts_last_time;
//  394   }
//  395 #endif
//  396 
//  397   timeout->next = NULL;
??sys_timeout_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  398   timeout->h = handler;
        STR      R5,[R0, #+8]
//  399   timeout->arg = arg;
        STR      R6,[R0, #+12]
//  400 #if NO_SYS
//  401   timeout->time = msecs + diff;
//  402 #else
//  403   timeout->time = msecs;
        STR      R4,[R0, #+4]
//  404 #endif
//  405 #if LWIP_DEBUG_TIMERNAMES
//  406   timeout->handler_name = handler_name;
//  407   LWIP_DEBUGF(TIMERS_DEBUG, ("sys_timeout: %p msecs=%"U32_F" handler=%s arg=%p\n",
//  408     (void *)timeout, msecs, handler_name, (void *)arg));
//  409 #endif /* LWIP_DEBUG_TIMERNAMES */
//  410 
//  411   if (next_timeout == NULL) {
        LDR.N    R1,??DataTable15_13
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??sys_timeout_1
//  412     next_timeout = timeout;
        STR      R0,[R1, #+0]
//  413     return;
        POP      {R0,R1,R4-R6,PC}
//  414   }
//  415 
//  416   if (next_timeout->time > msecs) {
??sys_timeout_1:
        LDR      R3,[R2, #+4]
        CMP      R4,R3
        BCS.N    ??sys_timeout_2
//  417     next_timeout->time -= msecs;
        SUBS     R4,R3,R4
        STR      R4,[R2, #+4]
//  418     timeout->next = next_timeout;
        STR      R2,[R0, #+0]
//  419     next_timeout = timeout;
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4-R6,PC}
//  420   } else {
//  421     for(t = next_timeout; t != NULL; t = t->next) {
??sys_timeout_2:
        CMP      R2,#+0
        BEQ.N    ??sys_timeout_3
//  422       timeout->time -= t->time;
        LDR      R1,[R0, #+4]
        LDR      R3,[R2, #+4]
        SUBS     R3,R1,R3
        STR      R3,[R0, #+4]
//  423       if (t->next == NULL || t->next->time > timeout->time) {
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??sys_timeout_4
        LDR      R4,[R1, #+4]
        CMP      R3,R4
        BCC.N    ??sys_timeout_4
        MOV      R2,R1
        B.N      ??sys_timeout_2
//  424         if (t->next != NULL) {
??sys_timeout_4:
        CMP      R1,#+0
        BEQ.N    ??sys_timeout_5
//  425           t->next->time -= timeout->time;
        LDR      R4,[R1, #+4]
        SUBS     R3,R4,R3
        STR      R3,[R1, #+4]
//  426         }
//  427         timeout->next = t->next;
??sys_timeout_5:
        LDR      R1,[R2, #+0]
        STR      R1,[R0, #+0]
//  428         t->next = timeout;
        STR      R0,[R2, #+0]
//  429         break;
//  430       }
//  431     }
//  432   }
//  433 }
??sys_timeout_3:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  434 
//  435 /**
//  436  * Go through timeout list (for this task only) and remove the first matching
//  437  * entry (subsequent entries remain untouched), even though the timeout has not
//  438  * triggered yet.
//  439  *
//  440  * @param handler callback function that would be called by the timeout
//  441  * @param arg callback argument that would be passed to handler
//  442 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sys_untimeout
        THUMB
//  443 void
//  444 sys_untimeout(sys_timeout_handler handler, void *arg)
//  445 {
sys_untimeout:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  446   struct sys_timeo *prev_t, *t;
//  447 
//  448   if (next_timeout == NULL) {
        LDR.N    R4,??DataTable15_13
        LDR      R3,[R4, #+0]
        CMP      R3,#+0
        BEQ.N    ??sys_untimeout_0
//  449     return;
//  450   }
//  451 
//  452   for (t = next_timeout, prev_t = NULL; t != NULL; prev_t = t, t = t->next) {
        MOVS     R2,#+0
        MOV      R6,R0
        B.N      ??sys_untimeout_1
??sys_untimeout_2:
        MOV      R2,R3
        LDR      R3,[R3, #+0]
??sys_untimeout_1:
        CMP      R3,#+0
        BEQ.N    ??sys_untimeout_0
//  453     if ((t->h == handler) && (t->arg == arg)) {
        LDR      R5,[R3, #+8]
        CMP      R5,R6
        BNE.N    ??sys_untimeout_2
        LDR      R5,[R3, #+12]
        CMP      R5,R1
        BNE.N    ??sys_untimeout_2
//  454       /* We have a match */
//  455       /* Unlink from previous in list */
//  456       if (prev_t == NULL) {
        LDR      R0,[R3, #+0]
        CMP      R2,#+0
        BNE.N    ??sys_untimeout_3
//  457         next_timeout = t->next;
        STR      R0,[R4, #+0]
        B.N      ??sys_untimeout_4
//  458       } else {
//  459         prev_t->next = t->next;
??sys_untimeout_3:
        STR      R0,[R2, #+0]
//  460       }
//  461       /* If not the last one, add time of this one back to next */
//  462       if (t->next != NULL) {
??sys_untimeout_4:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??sys_untimeout_5
//  463         t->next->time += t->time;
        LDR      R2,[R0, #+4]
        LDR      R1,[R3, #+4]
        ADDS     R2,R1,R2
        STR      R2,[R0, #+4]
//  464       }
//  465       memp_free(MEMP_SYS_TIMEOUT, t);
??sys_untimeout_5:
        MOV      R0,R3
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall mem_free
        B.W      mem_free
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
//  466       return;
//  467     }
//  468   }
//  469   return;
??sys_untimeout_0:
        POP      {R0,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  470 }
          CFI EndBlock cfiBlock12
//  471 
//  472 #if NO_SYS
//  473 
//  474 /** Handle timeouts for NO_SYS==1 (i.e. without using
//  475  * tcpip_thread/sys_timeouts_mbox_fetch(). Uses sys_now() to call timeout
//  476  * handler functions when timeouts expire.
//  477  *
//  478  * Must be called periodically from your main loop.
//  479  */
//  480 void
//  481 sys_check_timeouts(void)
//  482 {
//  483   if (next_timeout) {
//  484     struct sys_timeo *tmptimeout;
//  485     u32_t diff;
//  486     sys_timeout_handler handler;
//  487     void *arg;
//  488     u8_t had_one;
//  489     u32_t now;
//  490 
//  491     now = sys_now();
//  492     /* this cares for wraparounds */
//  493     diff = now - timeouts_last_time;
//  494     do {
//  495 #if PBUF_POOL_FREE_OOSEQ
//  496       PBUF_CHECK_FREE_OOSEQ();
//  497 #endif /* PBUF_POOL_FREE_OOSEQ */
//  498       had_one = 0;
//  499       tmptimeout = next_timeout;
//  500       if (tmptimeout && (tmptimeout->time <= diff)) {
//  501         /* timeout has expired */
//  502         had_one = 1;
//  503         timeouts_last_time += tmptimeout->time;
//  504         diff -= tmptimeout->time;
//  505         next_timeout = tmptimeout->next;
//  506         handler = tmptimeout->h;
//  507         arg = tmptimeout->arg;
//  508 #if LWIP_DEBUG_TIMERNAMES
//  509         if (handler != NULL) {
//  510           LWIP_DEBUGF(TIMERS_DEBUG, ("sct calling h=%s arg=%p\n",
//  511             tmptimeout->handler_name, arg));
//  512         }
//  513 #endif /* LWIP_DEBUG_TIMERNAMES */
//  514         memp_free(MEMP_SYS_TIMEOUT, tmptimeout);
//  515         if (handler != NULL) {
//  516           handler(arg);
//  517         }
//  518       }
//  519     /* repeat until all expired timers have been called */
//  520     } while(had_one);
//  521   }
//  522 }
//  523 
//  524 /** Set back the timestamp of the last call to sys_check_timeouts()
//  525  * This is necessary if sys_check_timeouts() hasn't been called for a long
//  526  * time (e.g. while saving energy) to prevent all timer functions of that
//  527  * period being called.
//  528  */
//  529 void
//  530 sys_restart_timeouts(void)
//  531 {
//  532   timeouts_last_time = sys_now();
//  533 }
//  534 
//  535 /** Return the time left before the next timeout is due. If no timeouts are
//  536  * enqueued, returns 0xffffffff
//  537  */
//  538 u32_t
//  539 sys_timeouts_sleeptime(void)
//  540 {
//  541   u32_t diff;
//  542   if (next_timeout == NULL) {
//  543     return 0xffffffff;
//  544   }
//  545   diff = sys_now() - timeouts_last_time;
//  546   if (diff > next_timeout->time) {
//  547     return 0;
//  548   } else {
//  549     return next_timeout->time - diff;
//  550   }
//  551 }
//  552 
//  553 #else /* NO_SYS */
//  554 
//  555 /**
//  556  * Wait (forever) for a message to arrive in an mbox.
//  557  * While waiting, timeouts are processed.
//  558  *
//  559  * @param mbox the mbox to fetch the message from
//  560  * @param msg the place to store the message
//  561  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function sys_timeouts_mbox_fetch
        THUMB
//  562 void
//  563 sys_timeouts_mbox_fetch(sys_mbox_t *mbox, void **msg)
//  564 {
sys_timeouts_mbox_fetch:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??sys_timeouts_mbox_fetch_0
//  565   u32_t time_needed;
//  566   struct sys_timeo *tmptimeout;
//  567   sys_timeout_handler handler;
//  568   void *arg;
//  569 
//  570  again:
//  571   if (!next_timeout) {
//  572     time_needed = sys_arch_mbox_fetch(mbox, msg, 0);
//  573   } else {
//  574     if (next_timeout->time > 0) {
//  575       time_needed = sys_arch_mbox_fetch(mbox, msg, next_timeout->time);
//  576     } else {
//  577       time_needed = SYS_ARCH_TIMEOUT;
//  578     }
//  579 
//  580     if (time_needed == SYS_ARCH_TIMEOUT) {
//  581       /* If time == SYS_ARCH_TIMEOUT, a timeout occurred before a message
//  582          could be fetched. We should now call the timeout handler and
//  583          deallocate the memory allocated for the timeout. */
//  584       tmptimeout = next_timeout;
//  585       next_timeout = tmptimeout->next;
??sys_timeouts_mbox_fetch_1:
        LDR      R0,[R1, #+0]
        STR      R0,[R6, #+0]
//  586       handler = tmptimeout->h;
        LDR      R6,[R1, #+8]
//  587       arg = tmptimeout->arg;
        LDR      R7,[R1, #+12]
//  588 #if LWIP_DEBUG_TIMERNAMES
//  589       if (handler != NULL) {
//  590         LWIP_DEBUGF(TIMERS_DEBUG, ("stmf calling h=%s arg=%p\n",
//  591           tmptimeout->handler_name, arg));
//  592       }
//  593 #endif /* LWIP_DEBUG_TIMERNAMES */
//  594       memp_free(MEMP_SYS_TIMEOUT, tmptimeout);
        MOV      R0,R1
          CFI FunCall mem_free
        BL       mem_free
//  595       if (handler != NULL) {
        MOVS     R0,R6
        BEQ.N    ??sys_timeouts_mbox_fetch_0
//  596         /* For LWIP_TCPIP_CORE_LOCKING, lock the core before calling the
//  597            timeout handler function. */
//  598         LOCK_TCPIP_CORE();
//  599         handler(arg);
        MOV      R0,R7
          CFI FunCall
        BLX      R6
//  600         UNLOCK_TCPIP_CORE();
//  601       }
//  602       LWIP_TCPIP_THREAD_ALIVE();
//  603 
//  604       /* We try again to fetch a message from the mbox. */
//  605       goto again;
//  606     } else {
??sys_timeouts_mbox_fetch_0:
        LDR.N    R6,??DataTable15_13
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??sys_timeouts_mbox_fetch_2
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        BEQ.N    ??sys_timeouts_mbox_fetch_3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall sys_arch_mbox_fetch
        BL       sys_arch_mbox_fetch
        B.N      ??sys_timeouts_mbox_fetch_4
??sys_timeouts_mbox_fetch_2:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_mbox_fetch
        B.W      sys_arch_mbox_fetch
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??sys_timeouts_mbox_fetch_3:
        MOV      R0,#-1
??sys_timeouts_mbox_fetch_4:
        LDR      R1,[R6, #+0]
        CMN      R0,#+1
        BEQ.N    ??sys_timeouts_mbox_fetch_1
//  607       /* If time != SYS_ARCH_TIMEOUT, a message was received before the timeout
//  608          occured. The time variable is set to the number of
//  609          milliseconds we waited for the message. */
//  610       if (time_needed < next_timeout->time) {
        LDR      R2,[R1, #+4]
        CMP      R0,R2
        BCS.N    ??sys_timeouts_mbox_fetch_5
//  611         next_timeout->time -= time_needed;
        SUBS     R0,R2,R0
        STR      R0,[R1, #+4]
        POP      {R0,R4-R7,PC}
//  612       } else {
//  613         next_timeout->time = 0;
??sys_timeouts_mbox_fetch_5:
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
//  614       }
//  615     }
//  616   }
//  617 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     tcp_tw_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     tcpip_tcp_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     tcpip_tcp_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     g_ip_reass_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     ip_reass_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     arp_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     dhcp_timer_coarse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     g_dhcp_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     dhcp_timer_fine

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     g_dns_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     dns_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     next_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 73H, 79H, 73H, 5FH, 74H, 69H, 6DH, 65H
        DC8 6FH, 75H, 74H, 3AH, 20H, 74H, 69H, 6DH
        DC8 65H, 6FH, 75H, 74H, 20H, 21H, 3DH, 20H
        DC8 4EH, 55H, 4CH, 4CH, 2CH, 20H, 70H, 6FH
        DC8 6FH, 6CH, 20H, 4DH, 45H, 4DH, 50H, 5FH
        DC8 53H, 59H, 53H, 5FH, 54H, 49H, 4DH, 45H
        DC8 4FH, 55H, 54H, 20H, 69H, 73H, 20H, 65H
        DC8 6DH, 70H, 74H, 79H, 0
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
        DC8 63H, 6FH, 72H, 65H, 5CH, 6CH, 77H, 69H
        DC8 70H, 5FH, 74H, 69H, 6DH, 65H, 72H, 73H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  618 
//  619 #endif /* NO_SYS */
//  620 
//  621 #else /* LWIP_TIMERS */
//  622 /* Satisfy the TCP code which calls this function */
//  623 void
//  624 tcp_timer_needed(void)
//  625 {
//  626 }
//  627 #endif /* LWIP_TIMERS */
// 
//   8 bytes in section .bss
// 896 bytes in section .text
// 
// 896 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 9
