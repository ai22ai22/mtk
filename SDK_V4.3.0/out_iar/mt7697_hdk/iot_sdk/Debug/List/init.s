///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:28
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\init.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8193.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\init.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\init.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN dns_init
        EXTERN mem_init
        EXTERN netif_init
        EXTERN stats_init
        EXTERN sys_init
        EXTERN sys_timeouts_init
        EXTERN tcp_init
        EXTERN udp_init

        PUBLIC lwip_init
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\init.c
//    1 /**
//    2  * @file
//    3  * Modules initialization
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
//   41 #include "lwip/init.h"
//   42 #include "lwip/stats.h"
//   43 #include "lwip/sys.h"
//   44 #include "lwip/mem.h"
//   45 #include "lwip/memp.h"
//   46 #include "lwip/pbuf.h"
//   47 #include "lwip/netif.h"
//   48 #include "lwip/sockets.h"
//   49 #include "lwip/ip.h"
//   50 #include "lwip/raw.h"
//   51 #include "lwip/udp.h"
//   52 #include "lwip/tcp_impl.h"
//   53 #include "lwip/snmp_msg.h"
//   54 #include "lwip/autoip.h"
//   55 #include "lwip/igmp.h"
//   56 #include "lwip/dns.h"
//   57 #include "lwip/timers.h"
//   58 #include "netif/etharp.h"
//   59 #include "lwip/ip6.h"
//   60 #include "lwip/nd6.h"
//   61 #include "lwip/mld6.h"
//   62 #include "lwip/api.h"
//   63 #include "netif/ppp/ppp_impl.h"
//   64 
//   65 /* Compile-time sanity checks for configuration errors.
//   66  * These can be done independently of LWIP_DEBUG, without penalty.
//   67  */
//   68 #ifndef BYTE_ORDER
//   69   #error "BYTE_ORDER is not defined, you have to define it in your cc.h"
//   70 #endif
//   71 #if (!IP_SOF_BROADCAST && IP_SOF_BROADCAST_RECV)
//   72   #error "If you want to use broadcast filter per pcb on recv operations, you have to define IP_SOF_BROADCAST=1 in your lwipopts.h"
//   73 #endif
//   74 #if (!LWIP_UDP && LWIP_UDPLITE)
//   75   #error "If you want to use UDP Lite, you have to define LWIP_UDP=1 in your lwipopts.h"
//   76 #endif
//   77 #if (!LWIP_UDP && LWIP_DHCP)
//   78   #error "If you want to use DHCP, you have to define LWIP_UDP=1 in your lwipopts.h"
//   79 #endif
//   80 #if (!LWIP_UDP && LWIP_IGMP)
//   81   #error "If you want to use IGMP, you have to define LWIP_UDP=1 in your lwipopts.h"
//   82 #endif
//   83 #if (!LWIP_UDP && LWIP_SNMP)
//   84   #error "If you want to use SNMP, you have to define LWIP_UDP=1 in your lwipopts.h"
//   85 #endif
//   86 #if (!LWIP_UDP && LWIP_DNS)
//   87   #error "If you want to use DNS, you have to define LWIP_UDP=1 in your lwipopts.h"
//   88 #endif
//   89 #if !MEMP_MEM_MALLOC /* MEMP_NUM_* checks are disabled when not using the pool allocator */
//   90 #if (LWIP_ARP && ARP_QUEUEING && (MEMP_NUM_ARP_QUEUE<=0))
//   91   #error "If you want to use ARP Queueing, you have to define MEMP_NUM_ARP_QUEUE>=1 in your lwipopts.h"
//   92 #endif
//   93 #if (LWIP_RAW && (MEMP_NUM_RAW_PCB<=0))
//   94   #error "If you want to use RAW, you have to define MEMP_NUM_RAW_PCB>=1 in your lwipopts.h"
//   95 #endif
//   96 #if (LWIP_UDP && (MEMP_NUM_UDP_PCB<=0))
//   97   #error "If you want to use UDP, you have to define MEMP_NUM_UDP_PCB>=1 in your lwipopts.h"
//   98 #endif
//   99 #if (LWIP_TCP && (MEMP_NUM_TCP_PCB<=0))
//  100   #error "If you want to use TCP, you have to define MEMP_NUM_TCP_PCB>=1 in your lwipopts.h"
//  101 #endif
//  102 #if (LWIP_IGMP && (MEMP_NUM_IGMP_GROUP<=1))
//  103   #error "If you want to use IGMP, you have to define MEMP_NUM_IGMP_GROUP>1 in your lwipopts.h"
//  104 #endif
//  105 #if (LWIP_IGMP && !LWIP_MULTICAST_TX_OPTIONS)
//  106   #error "If you want to use IGMP, you have to define LWIP_MULTICAST_TX_OPTIONS==1 in your lwipopts.h"
//  107 #endif
//  108 #if (LWIP_IGMP && !LWIP_IPV4)
//  109   #error "IGMP needs LWIP_IPV4 enabled in your lwipopts.h"
//  110 #endif
//  111 #if (LWIP_MULTICAST_TX_OPTIONS && !LWIP_IPV4)
//  112   #error "LWIP_MULTICAST_TX_OPTIONS needs LWIP_IPV4 enabled in your lwipopts.h"
//  113 #endif
//  114 #if ((LWIP_NETCONN || LWIP_SOCKET) && (MEMP_NUM_TCPIP_MSG_API<=0))
//  115   #error "If you want to use Sequential API, you have to define MEMP_NUM_TCPIP_MSG_API>=1 in your lwipopts.h"
//  116 #endif
//  117 /* There must be sufficient timeouts, taking into account requirements of the subsystems. */
//  118 #if LWIP_TIMERS && (MEMP_NUM_SYS_TIMEOUT < (LWIP_TCP + IP_REASSEMBLY + LWIP_ARP + (2*LWIP_DHCP) + LWIP_AUTOIP + LWIP_IGMP + LWIP_DNS + PPP_SUPPORT + (LWIP_IPV6 ? (1 + LWIP_IPV6_REASS + LWIP_IPV6_MLD) : 0)))
//  119   #error "MEMP_NUM_SYS_TIMEOUT is too low to accomodate all required timeouts"
//  120 #endif
//  121 #if (IP_REASSEMBLY && (MEMP_NUM_REASSDATA > IP_REASS_MAX_PBUFS))
//  122   #error "MEMP_NUM_REASSDATA > IP_REASS_MAX_PBUFS doesn't make sense since each struct ip_reassdata must hold 2 pbufs at least!"
//  123 #endif
//  124 #endif /* !MEMP_MEM_MALLOC */
//  125 #if LWIP_WND_SCALE
//  126 #if (LWIP_TCP && (TCP_WND > 0xffffffff))
//  127   #error "If you want to use TCP, TCP_WND must fit in an u32_t, so, you have to reduce it in your lwipopts.h"
//  128 #endif
//  129 #if (LWIP_TCP && LWIP_WND_SCALE && (TCP_RCV_SCALE > 14))
//  130   #error "The maximum valid window scale value is 14!"
//  131 #endif
//  132 #if (LWIP_TCP && (TCP_WND > (0xFFFFU << TCP_RCV_SCALE)))
//  133   #error "TCP_WND is bigger than the configured LWIP_WND_SCALE allows!"
//  134 #endif
//  135 #if (LWIP_TCP && ((TCP_WND >> TCP_RCV_SCALE) == 0))
//  136   #error "TCP_WND is too small for the configured LWIP_WND_SCALE (results in zero window)!"
//  137 #endif
//  138 #else /* LWIP_WND_SCALE */
//  139 #if (LWIP_TCP && (TCP_WND > 0xffff))
//  140   #error "If you want to use TCP, TCP_WND must fit in an u16_t, so, you have to reduce it in your lwipopts.h (or enable window scaling)"
//  141 #endif
//  142 #endif /* LWIP_WND_SCALE */
//  143 #if (LWIP_TCP && (TCP_SND_QUEUELEN > 0xffff))
//  144   #error "If you want to use TCP, TCP_SND_QUEUELEN must fit in an u16_t, so, you have to reduce it in your lwipopts.h"
//  145 #endif
//  146 #if (LWIP_TCP && (TCP_SND_QUEUELEN < 2))
//  147   #error "TCP_SND_QUEUELEN must be at least 2 for no-copy TCP writes to work"
//  148 #endif
//  149 #if (LWIP_TCP && ((TCP_MAXRTX > 12) || (TCP_SYNMAXRTX > 12)))
//  150   #error "If you want to use TCP, TCP_MAXRTX and TCP_SYNMAXRTX must less or equal to 12 (due to tcp_backoff table), so, you have to reduce them in your lwipopts.h"
//  151 #endif
//  152 #if (LWIP_TCP && TCP_LISTEN_BACKLOG && ((TCP_DEFAULT_LISTEN_BACKLOG < 0) || (TCP_DEFAULT_LISTEN_BACKLOG > 0xff)))
//  153   #error "If you want to use TCP backlog, TCP_DEFAULT_LISTEN_BACKLOG must fit into an u8_t"
//  154 #endif
//  155 #if (LWIP_NETIF_API && (NO_SYS==1))
//  156   #error "If you want to use NETIF API, you have to define NO_SYS=0 in your lwipopts.h"
//  157 #endif
//  158 #if ((LWIP_SOCKET || LWIP_NETCONN) && (NO_SYS==1))
//  159   #error "If you want to use Sequential API, you have to define NO_SYS=0 in your lwipopts.h"
//  160 #endif
//  161 #if (LWIP_PPP_API && (NO_SYS==1))
//  162   #error "If you want to use PPP API, you have to define NO_SYS=0 in your lwipopts.h"
//  163 #endif
//  164 #if (LWIP_PPP_API && (PPP_SUPPORT==0))
//  165   #error "If you want to use PPP API, you have to enable PPP_SUPPORT in your lwipopts.h"
//  166 #endif
//  167 #if (((!LWIP_DHCP) || (!LWIP_AUTOIP)) && LWIP_DHCP_AUTOIP_COOP)
//  168   #error "If you want to use DHCP/AUTOIP cooperation mode, you have to define LWIP_DHCP=1 and LWIP_AUTOIP=1 in your lwipopts.h"
//  169 #endif
//  170 #if (((!LWIP_DHCP) || (!LWIP_ARP)) && DHCP_DOES_ARP_CHECK)
//  171   #error "If you want to use DHCP ARP checking, you have to define LWIP_DHCP=1 and LWIP_ARP=1 in your lwipopts.h"
//  172 #endif
//  173 #if (!LWIP_ARP && LWIP_AUTOIP)
//  174   #error "If you want to use AUTOIP, you have to define LWIP_ARP=1 in your lwipopts.h"
//  175 #endif
//  176 #if (LWIP_SNMP && (SNMP_CONCURRENT_REQUESTS<=0))
//  177   #error "If you want to use SNMP, you have to define SNMP_CONCURRENT_REQUESTS>=1 in your lwipopts.h"
//  178 #endif
//  179 #if (LWIP_SNMP && (SNMP_TRAP_DESTINATIONS<=0))
//  180   #error "If you want to use SNMP, you have to define SNMP_TRAP_DESTINATIONS>=1 in your lwipopts.h"
//  181 #endif
//  182 #if (LWIP_TCP && ((LWIP_EVENT_API && LWIP_CALLBACK_API) || (!LWIP_EVENT_API && !LWIP_CALLBACK_API)))
//  183   #error "One and exactly one of LWIP_EVENT_API and LWIP_CALLBACK_API has to be enabled in your lwipopts.h"
//  184 #endif
//  185 #if (MEM_LIBC_MALLOC && MEM_USE_POOLS)
//  186   #error "MEM_LIBC_MALLOC and MEM_USE_POOLS may not both be simultaneously enabled in your lwipopts.h"
//  187 #endif
//  188 #if (MEM_USE_POOLS && !MEMP_USE_CUSTOM_POOLS)
//  189   #error "MEM_USE_POOLS requires custom pools (MEMP_USE_CUSTOM_POOLS) to be enabled in your lwipopts.h"
//  190 #endif
//  191 #if (PBUF_POOL_BUFSIZE <= MEM_ALIGNMENT)
//  192   #error "PBUF_POOL_BUFSIZE must be greater than MEM_ALIGNMENT or the offset may take the full first pbuf"
//  193 #endif
//  194 #if (DNS_LOCAL_HOSTLIST && !DNS_LOCAL_HOSTLIST_IS_DYNAMIC && !(defined(DNS_LOCAL_HOSTLIST_INIT)))
//  195   #error "you have to define define DNS_LOCAL_HOSTLIST_INIT {{'host1', 0x123}, {'host2', 0x234}} to initialize DNS_LOCAL_HOSTLIST"
//  196 #endif
//  197 #if PPP_SUPPORT && !PPPOS_SUPPORT && !PPPOE_SUPPORT && !PPPOL2TP_SUPPORT
//  198   #error "PPP_SUPPORT needs at least one of PPPOS_SUPPORT, PPPOE_SUPPORT or PPPOL2TP_SUPPORT turned on"
//  199 #endif
//  200 #if PPP_SUPPORT && !PPP_IPV4_SUPPORT && !PPP_IPV6_SUPPORT
//  201   #error "PPP_SUPPORT needs PPP_IPV4_SUPPORT and/or PPP_IPV6_SUPPORT turned on"
//  202 #endif
//  203 #if PPP_SUPPORT && PPP_IPV4_SUPPORT && !LWIP_IPV4
//  204   #error "PPP_IPV4_SUPPORT needs LWIP_IPV4 turned on"
//  205 #endif
//  206 #if PPP_SUPPORT && PPP_IPV6_SUPPORT && !LWIP_IPV6
//  207   #error "PPP_IPV6_SUPPORT needs LWIP_IPV6 turned on"
//  208 #endif
//  209 #if !LWIP_ETHERNET && (LWIP_ARP || PPPOE_SUPPORT)
//  210   #error "LWIP_ETHERNET needs to be turned on for LWIP_ARP or PPPOE_SUPPORT"
//  211 #endif
//  212 #if (LWIP_IGMP || LWIP_IPV6) && !defined(LWIP_RAND)
//  213   #error "When using IGMP or IPv6, LWIP_RAND() needs to be defined to a random-function returning an u32_t random value"
//  214 #endif
//  215 #if LWIP_TCPIP_CORE_LOCKING_INPUT && !LWIP_TCPIP_CORE_LOCKING
//  216   #error "When using LWIP_TCPIP_CORE_LOCKING_INPUT, LWIP_TCPIP_CORE_LOCKING must be enabled, too"
//  217 #endif
//  218 #if LWIP_TCP && LWIP_NETIF_TX_SINGLE_PBUF && !TCP_OVERSIZE
//  219   #error "LWIP_NETIF_TX_SINGLE_PBUF needs TCP_OVERSIZE enabled to create single-pbuf TCP packets"
//  220 #endif
//  221 #if IP_FRAG && IP_FRAG_USES_STATIC_BUF && LWIP_NETIF_TX_SINGLE_PBUF
//  222   #error "LWIP_NETIF_TX_SINGLE_PBUF does not work with IP_FRAG_USES_STATIC_BUF==1 as that creates pbuf queues"
//  223 #endif
//  224 #if LWIP_NETCONN && LWIP_TCP
//  225 #if NETCONN_COPY != TCP_WRITE_FLAG_COPY
//  226   #error "NETCONN_COPY != TCP_WRITE_FLAG_COPY"
//  227 #endif
//  228 #if NETCONN_MORE != TCP_WRITE_FLAG_MORE
//  229   #error "NETCONN_MORE != TCP_WRITE_FLAG_MORE"
//  230 #endif
//  231 #endif /* LWIP_NETCONN && LWIP_TCP */
//  232 #if LWIP_SOCKET
//  233 /* Check that the SO_* socket options and SOF_* lwIP-internal flags match */
//  234 #if SO_REUSEADDR != SOF_REUSEADDR
//  235   #error "WARNING: SO_REUSEADDR != SOF_REUSEADDR"
//  236 #endif
//  237 #if SO_KEEPALIVE != SOF_KEEPALIVE
//  238   #error "WARNING: SO_KEEPALIVE != SOF_KEEPALIVE"
//  239 #endif
//  240 #if SO_BROADCAST != SOF_BROADCAST
//  241   #error "WARNING: SO_BROADCAST != SOF_BROADCAST"
//  242 #endif
//  243 #endif /* LWIP_SOCKET */
//  244 
//  245 
//  246 /* Compile-time checks for deprecated options.
//  247  */
//  248 #ifdef MEMP_NUM_TCPIP_MSG
//  249   #error "MEMP_NUM_TCPIP_MSG option is deprecated. Remove it from your lwipopts.h."
//  250 #endif
//  251 #ifdef TCP_REXMIT_DEBUG
//  252   #error "TCP_REXMIT_DEBUG option is deprecated. Remove it from your lwipopts.h."
//  253 #endif
//  254 #ifdef RAW_STATS
//  255   #error "RAW_STATS option is deprecated. Remove it from your lwipopts.h."
//  256 #endif
//  257 #ifdef ETHARP_QUEUE_FIRST
//  258   #error "ETHARP_QUEUE_FIRST option is deprecated. Remove it from your lwipopts.h."
//  259 #endif
//  260 #ifdef ETHARP_ALWAYS_INSERT
//  261   #error "ETHARP_ALWAYS_INSERT option is deprecated. Remove it from your lwipopts.h."
//  262 #endif
//  263 
//  264 #ifndef LWIP_DISABLE_TCP_SANITY_CHECKS
//  265 #define LWIP_DISABLE_TCP_SANITY_CHECKS  0
//  266 #endif
//  267 #ifndef LWIP_DISABLE_MEMP_SANITY_CHECKS
//  268 #define LWIP_DISABLE_MEMP_SANITY_CHECKS 0
//  269 #endif
//  270 
//  271 /* MEMP sanity checks */
//  272 #if !LWIP_DISABLE_MEMP_SANITY_CHECKS
//  273 #if LWIP_NETCONN
//  274 #if MEMP_MEM_MALLOC
//  275 #if !MEMP_NUM_NETCONN && LWIP_SOCKET
//  276 #error "lwip_sanity_check: WARNING: MEMP_NUM_NETCONN cannot be 0 when using sockets!"
//  277 #endif
//  278 #else /* MEMP_MEM_MALLOC */
//  279 #if MEMP_NUM_NETCONN > (MEMP_NUM_TCP_PCB+MEMP_NUM_TCP_PCB_LISTEN+MEMP_NUM_UDP_PCB+MEMP_NUM_RAW_PCB)
//  280 #error "lwip_sanity_check: WARNING: MEMP_NUM_NETCONN should be less than the sum of MEMP_NUM_{TCP,RAW,UDP}_PCB+MEMP_NUM_TCP_PCB_LISTEN. If you know what you are doing, define LWIP_DISABLE_MEMP_SANITY_CHECKS to 1 to disable this error."
//  281 #endif
//  282 #endif /* MEMP_MEM_MALLOC */
//  283 #endif /* LWIP_NETCONN */
//  284 #endif /* !LWIP_DISABLE_MEMP_SANITY_CHECKS */
//  285 
//  286 /* TCP sanity checks */
//  287 #if !LWIP_DISABLE_TCP_SANITY_CHECKS
//  288 #if LWIP_TCP
//  289 #if !MEMP_MEM_MALLOC && (MEMP_NUM_TCP_SEG < TCP_SND_QUEUELEN)
//  290   #error "lwip_sanity_check: WARNING: MEMP_NUM_TCP_SEG should be at least as big as TCP_SND_QUEUELEN. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  291 #endif
//  292 #if TCP_SND_BUF < (2 * TCP_MSS)
//  293   #error "lwip_sanity_check: WARNING: TCP_SND_BUF must be at least as much as (2 * TCP_MSS) for things to work smoothly. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  294 #endif
//  295 #if TCP_SND_QUEUELEN < (2 * (TCP_SND_BUF / TCP_MSS))
//  296   #error "lwip_sanity_check: WARNING: TCP_SND_QUEUELEN must be at least as much as (2 * TCP_SND_BUF/TCP_MSS) for things to work. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  297 #endif
//  298 #if TCP_SNDLOWAT >= TCP_SND_BUF
//  299   #error "lwip_sanity_check: WARNING: TCP_SNDLOWAT must be less than TCP_SND_BUF. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  300 #endif
//  301 #if TCP_SNDQUEUELOWAT >= TCP_SND_QUEUELEN
//  302   #error "lwip_sanity_check: WARNING: TCP_SNDQUEUELOWAT must be less than TCP_SND_QUEUELEN. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  303 #endif
//  304 #if !MEMP_MEM_MALLOC && (PBUF_POOL_BUFSIZE <= (PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN))
//  305   #error "lwip_sanity_check: WARNING: PBUF_POOL_BUFSIZE does not provide enough space for protocol headers. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  306 #endif
//  307 #if !MEMP_MEM_MALLOC && (TCP_WND > (PBUF_POOL_SIZE * (PBUF_POOL_BUFSIZE - (PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN + PBUF_IP_HLEN + PBUF_TRANSPORT_HLEN))))
//  308   #error "lwip_sanity_check: WARNING: TCP_WND is larger than space provided by PBUF_POOL_SIZE * (PBUF_POOL_BUFSIZE - protocol headers). If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  309 #endif
//  310 #if TCP_WND < TCP_MSS
//  311   #error "lwip_sanity_check: WARNING: TCP_WND is smaller than MSS. If you know what you are doing, define LWIP_DISABLE_TCP_SANITY_CHECKS to 1 to disable this error."
//  312 #endif
//  313 #endif /* LWIP_TCP */
//  314 #endif /* !LWIP_DISABLE_TCP_SANITY_CHECKS */
//  315 
//  316 /**
//  317  * Initialize all modules.
//  318  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function lwip_init
        THUMB
//  319 void
//  320 lwip_init(void)
//  321 {
lwip_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  322   /* Modules initialization */
//  323   stats_init();
          CFI FunCall stats_init
        BL       stats_init
//  324 #if !NO_SYS
//  325   sys_init();
          CFI FunCall sys_init
        BL       sys_init
//  326 #endif /* !NO_SYS */
//  327   mem_init();
          CFI FunCall mem_init
        BL       mem_init
//  328   memp_init();
//  329   pbuf_init();
//  330   netif_init();
          CFI FunCall netif_init
        BL       netif_init
//  331 #if LWIP_IPV4
//  332   ip_init();
//  333 #if LWIP_ARP
//  334   etharp_init();
//  335 #endif /* LWIP_ARP */
//  336 #endif /* LWIP_IPV4 */
//  337 #if LWIP_RAW
//  338   raw_init();
//  339 #endif /* LWIP_RAW */
//  340 #if LWIP_UDP
//  341   udp_init();
          CFI FunCall udp_init
        BL       udp_init
//  342 #endif /* LWIP_UDP */
//  343 #if LWIP_TCP
//  344   tcp_init();
          CFI FunCall tcp_init
        BL       tcp_init
//  345 #endif /* LWIP_TCP */
//  346 #if LWIP_SNMP
//  347   snmp_init();
//  348 #endif /* LWIP_SNMP */
//  349 #if LWIP_AUTOIP
//  350   autoip_init();
//  351 #endif /* LWIP_AUTOIP */
//  352 #if LWIP_IGMP
//  353   igmp_init();
//  354 #endif /* LWIP_IGMP */
//  355 #if LWIP_DNS
//  356   dns_init();
          CFI FunCall dns_init
        BL       dns_init
//  357 #endif /* LWIP_DNS */
//  358 #if PPP_SUPPORT
//  359   ppp_init();
//  360 #endif
//  361 
//  362 #if LWIP_TIMERS
//  363   sys_timeouts_init();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_timeouts_init
        B.W      sys_timeouts_init
//  364 #endif /* LWIP_TIMERS */
//  365 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 38 bytes in section .text
// 
// 38 bytes of CODE memory
//
//Errors: none
//Warnings: 8
