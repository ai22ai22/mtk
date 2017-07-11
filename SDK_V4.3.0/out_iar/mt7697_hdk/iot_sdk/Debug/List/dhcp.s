///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:19
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\dhcp.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5C62.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\dhcp.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\dhcp.s
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
        EXTERN dhcp_timer_needed
        EXTERN dns_setserver
        EXTERN etharp_query
        EXTERN ip4addr_aton
        EXTERN ip_addr_any
        EXTERN ip_addr_broadcast
        EXTERN lwip_htonl
        EXTERN lwip_ntohl
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN netif_list
        EXTERN netif_set_addr
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_realloc
        EXTERN printf
        EXTERN rand
        EXTERN udp_bind
        EXTERN udp_connect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto_if
        EXTERN udp_sendto_if_src

        PUBLIC dhcp_arp_reply
        PUBLIC dhcp_cleanup
        PUBLIC dhcp_coarse_tmr
        PUBLIC dhcp_fine_tmr
        PUBLIC dhcp_inform
        PUBLIC dhcp_network_changed
        PUBLIC dhcp_release
        PUBLIC dhcp_renew
        PUBLIC dhcp_rx_options_given
        PUBLIC dhcp_rx_options_val
        PUBLIC dhcp_set_struct
        PUBLIC dhcp_start
        PUBLIC dhcp_start_with_ipaddr
        PUBLIC dhcp_stop
        PUBLIC dhcp_supplied_address
        PUBLIC g_dhcp_timer_active
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\dhcp.c
//    1 /**
//    2  * @file
//    3  * Dynamic Host Configuration Protocol client
//    4  *
//    5  */
//    6 
//    7 /*
//    8  *
//    9  * Copyright (c) 2001-2004 Leon Woestenberg <leon.woestenberg@gmx.net>
//   10  * Copyright (c) 2001-2004 Axon Digital Design B.V., The Netherlands.
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
//   35  * This file is a contribution to the lwIP TCP/IP stack.
//   36  * The Swedish Institute of Computer Science and Adam Dunkels
//   37  * are specifically granted permission to redistribute this
//   38  * source code.
//   39  *
//   40  * Author: Leon Woestenberg <leon.woestenberg@gmx.net>
//   41  *
//   42  * This is a DHCP client for the lwIP TCP/IP stack. It aims to conform
//   43  * with RFC 2131 and RFC 2132.
//   44  *
//   45  * TODO:
//   46  * - Support for interfaces other than Ethernet (SLIP, PPP, ...)
//   47  *
//   48  * Please coordinate changes and requests with Leon Woestenberg
//   49  * <leon.woestenberg@gmx.net>
//   50  *
//   51  * Integration with your code:
//   52  *
//   53  * In lwip/dhcp.h
//   54  * #define DHCP_COARSE_TIMER_SECS (recommended 60 which is a minute)
//   55  * #define DHCP_FINE_TIMER_MSECS (recommended 500 which equals TCP coarse timer)
//   56  *
//   57  * Then have your application call dhcp_coarse_tmr() and
//   58  * dhcp_fine_tmr() on the defined intervals.
//   59  *
//   60  * dhcp_start(struct netif *netif);
//   61  * starts a DHCP client instance which configures the interface by
//   62  * obtaining an IP address lease and maintaining it.
//   63  *
//   64  * Use dhcp_release(netif) to end the lease and use dhcp_stop(netif)
//   65  * to remove the DHCP client.
//   66  *
//   67  */
//   68 
//   69 #include "lwip/opt.h"
//   70 
//   71 #if LWIP_IPV4 && LWIP_DHCP /* don't build if not configured for use in lwipopts.h */
//   72 
//   73 #include "lwip/stats.h"
//   74 #include "lwip/mem.h"
//   75 #include "lwip/udp.h"
//   76 #include "lwip/ip_addr.h"
//   77 #include "lwip/netif.h"
//   78 #include "lwip/def.h"
//   79 #include "lwip/dhcp.h"
//   80 #include "lwip/autoip.h"
//   81 #include "lwip/dns.h"
//   82 #include "netif/etharp.h"
//   83 #include "lwip/timers.h"
//   84 
//   85 #include <string.h>
//   86 
//   87 /** DHCP_CREATE_RAND_XID: if this is set to 1, the xid is created using
//   88  * LWIP_RAND() (this overrides DHCP_GLOBAL_XID)
//   89  */
//   90 #ifndef DHCP_CREATE_RAND_XID
//   91 #define DHCP_CREATE_RAND_XID 1
//   92 #endif
//   93 
//   94 /** Default for DHCP_GLOBAL_XID is 0xABCD0000
//   95  * This can be changed by defining DHCP_GLOBAL_XID and DHCP_GLOBAL_XID_HEADER, e.g.
//   96  *  #define DHCP_GLOBAL_XID_HEADER "stdlib.h"
//   97  *  #define DHCP_GLOBAL_XID rand()
//   98  */
//   99 #ifdef DHCP_GLOBAL_XID_HEADER
//  100 #include DHCP_GLOBAL_XID_HEADER /* include optional starting XID generation prototypes */
//  101 #endif
//  102 
//  103 /** DHCP_OPTION_MAX_MSG_SIZE is set to the MTU
//  104  * MTU is checked to be big enough in dhcp_start */
//  105 #define DHCP_MAX_MSG_LEN(netif)        (netif->mtu)
//  106 #define DHCP_MAX_MSG_LEN_MIN_REQUIRED  576
//  107 /** Minimum length for reply before packet is parsed */
//  108 #define DHCP_MIN_REPLY_LEN             44
//  109 
//  110 #define REBOOT_TRIES 2
//  111 #define RENEW_TRIES  3
//  112 
//  113 /** Option handling: options are parsed in dhcp_parse_reply
//  114  * and saved in an array where other functions can load them from.
//  115  * This might be moved into the struct dhcp (not necessarily since
//  116  * lwIP is single-threaded and the array is only used while in recv
//  117  * callback). */
//  118 #define DHCP_OPTION_IDX_OVERLOAD    0
//  119 #define DHCP_OPTION_IDX_MSG_TYPE    1
//  120 #define DHCP_OPTION_IDX_SERVER_ID   2
//  121 #define DHCP_OPTION_IDX_LEASE_TIME  3
//  122 #define DHCP_OPTION_IDX_T1          4
//  123 #define DHCP_OPTION_IDX_T2          5
//  124 #define DHCP_OPTION_IDX_SUBNET_MASK 6
//  125 #define DHCP_OPTION_IDX_ROUTER      7
//  126 #define DHCP_OPTION_IDX_DNS_SERVER  8
//  127 #if LWIP_DHCP_GET_NTP_SRV
//  128 #define DHCP_OPTION_IDX_NTP_SERVER  (DHCP_OPTION_IDX_DNS_SERVER + DNS_MAX_SERVERS)
//  129 #define DHCP_OPTION_IDX_MAX         (DHCP_OPTION_IDX_NTP_SERVER + LWIP_DHCP_MAX_NTP_SERVERS)
//  130 #else /* LWIP_DHCP_GET_NTP_SRV */
//  131 #define DHCP_OPTION_IDX_MAX         (DHCP_OPTION_IDX_DNS_SERVER + DNS_MAX_SERVERS)
//  132 #endif /* LWIP_DHCP_GET_NTP_SRV */
//  133 
//  134 /** Holds the decoded option values, only valid while in dhcp_recv.
//  135     @todo: move this into struct dhcp? */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 u32_t dhcp_rx_options_val[DHCP_OPTION_IDX_MAX];
//  137 /** Holds a flag which option was received and is contained in dhcp_rx_options_val,
//  138     only valid while in dhcp_recv.
//  139     @todo: move this into struct dhcp? */
//  140 u8_t  dhcp_rx_options_given[DHCP_OPTION_IDX_MAX];
dhcp_rx_options_given:
        DS8 12
dhcp_rx_options_val:
        DS8 40
//  141 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  142 static u8_t dhcp_discover_select_options[] = {
dhcp_discover_select_options:
        DC8 1, 3, 28, 6
//  143   DHCP_OPTION_SUBNET_MASK,
//  144   DHCP_OPTION_ROUTER,
//  145   DHCP_OPTION_BROADCAST,
//  146   DHCP_OPTION_DNS_SERVER
//  147 #if LWIP_DHCP_GET_NTP_SRV
//  148   , DHCP_OPTION_NTP
//  149 #endif /* LWIP_DHCP_GET_NTP_SRV */
//  150   };

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  151 u8_t g_dhcp_timer_active = 0;
g_dhcp_timer_active:
        DS8 1
//  152 
//  153 #ifdef DHCP_GLOBAL_XID
//  154 static u32_t xid;
//  155 static u8_t xid_initialised;
//  156 #endif /* DHCP_GLOBAL_XID */
//  157 
//  158 #define dhcp_option_given(dhcp, idx)          (dhcp_rx_options_given[idx] != 0)
//  159 #define dhcp_got_option(dhcp, idx)            (dhcp_rx_options_given[idx] = 1)
//  160 #define dhcp_clear_option(dhcp, idx)          (dhcp_rx_options_given[idx] = 0)
//  161 #define dhcp_clear_all_options(dhcp)          (memset(dhcp_rx_options_given, 0, sizeof(dhcp_rx_options_given)))
//  162 #define dhcp_get_option_value(dhcp, idx)      (dhcp_rx_options_val[idx])
//  163 #define dhcp_set_option_value(dhcp, idx, val) (dhcp_rx_options_val[idx] = (val))
//  164 
//  165 
//  166 /* DHCP client state machine functions */
//  167 static err_t dhcp_discover(struct netif *netif);
//  168 static err_t dhcp_select(struct netif *netif);
//  169 static void dhcp_bind(struct netif *netif);
//  170 #if DHCP_DOES_ARP_CHECK
//  171 static err_t dhcp_decline(struct netif *netif);
//  172 #endif /* DHCP_DOES_ARP_CHECK */
//  173 static err_t dhcp_rebind(struct netif *netif);
//  174 static err_t dhcp_reboot(struct netif *netif);
//  175 static void dhcp_set_state(struct dhcp *dhcp, u8_t new_state);
//  176 
//  177 /* receive, unfold, parse and free incoming messages */
//  178 static void dhcp_recv(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port);
//  179 
//  180 /* set the DHCP timers */
//  181 static void dhcp_timeout(struct netif *netif);
//  182 static void dhcp_t1_timeout(struct netif *netif);
//  183 static void dhcp_t2_timeout(struct netif *netif);
//  184 
//  185 /* build outgoing messages */
//  186 /* create a DHCP message, fill in common headers */
//  187 static err_t dhcp_create_msg(struct netif *netif, struct dhcp *dhcp, u8_t message_type);
//  188 /* free a DHCP request */
//  189 static void dhcp_delete_msg(struct dhcp *dhcp);
//  190 /* add a DHCP option (type, then length in bytes) */
//  191 static void dhcp_option(struct dhcp *dhcp, u8_t option_type, u8_t option_len);
//  192 /* add option values */
//  193 static void dhcp_option_byte(struct dhcp *dhcp, u8_t value);
//  194 static void dhcp_option_short(struct dhcp *dhcp, u16_t value);
//  195 static void dhcp_option_long(struct dhcp *dhcp, u32_t value);
//  196 #if LWIP_NETIF_HOSTNAME
//  197 static void dhcp_option_hostname(struct dhcp *dhcp, struct netif *netif);
//  198 #endif /* LWIP_NETIF_HOSTNAME */
//  199 /* always add the DHCP options trailer to end and pad */
//  200 static void dhcp_option_trailer(struct dhcp *dhcp);
//  201 
//  202 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  203 static dhcp_no_discover_fn g_dndHanler = NULL;
//  204 
//  205 void dhcp_set_no_discover_handler(dhcp_no_discover_fn handler)
//  206 {
//  207     g_dndHanler = handler;
//  208 }
//  209 #endif
//  210 
//  211 
//  212 /**
//  213  * Back-off the DHCP client (because of a received NAK response).
//  214  *
//  215  * Back-off the DHCP client because of a received NAK. Receiving a
//  216  * NAK means the client asked for something non-sensible, for
//  217  * example when it tries to renew a lease obtained on another network.
//  218  *
//  219  * We clear any existing set IP address and restart DHCP negotiation
//  220  * afresh (as per RFC2131 3.2.3).
//  221  *
//  222  * @param netif the netif under DHCP control
//  223  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dhcp_handle_nak
        THUMB
//  224 static void
//  225 dhcp_handle_nak(struct netif *netif)
//  226 {
dhcp_handle_nak:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  227   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  228   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_handle_nak(netif=%p) %c%c%"U16_F"\n",
//  229     (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
//  230   /* remove IP address from interface (must no longer be used, as per RFC2131) */
//  231   netif_set_addr(netif, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
        LDR.W    R3,??DataTable51
        MOV      R2,R3
        MOV      R1,R3
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  232   /* Change to a defined state */
//  233   dhcp_set_state(dhcp, DHCP_STATE_BACKING_OFF);
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  234   /* We can immediately restart discovery */
//  235   dhcp_discover(netif);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_discover
        B.N      dhcp_discover
//  236 }
          CFI EndBlock cfiBlock0
//  237 
//  238 #if DHCP_DOES_ARP_CHECK
//  239 /**
//  240  * Checks if the offered IP address is already in use.
//  241  *
//  242  * It does so by sending an ARP request for the offered address and
//  243  * entering CHECKING state. If no ARP reply is received within a small
//  244  * interval, the address is assumed to be free for use by us.
//  245  *
//  246  * @param netif the netif under DHCP control
//  247  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dhcp_check
        THUMB
//  248 static void
//  249 dhcp_check(struct netif *netif)
//  250 {
dhcp_check:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  251   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  252   err_t result;
//  253   u16_t msecs;
//  254   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_check(netif=%p) %c%c\n", (void *)netif, (s16_t)netif->name[0],
//  255     (s16_t)netif->name[1]));
//  256   dhcp_set_state(dhcp, DHCP_STATE_CHECKING);
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  257   /* create an ARP query for the offered IP address, expecting that no host
//  258      responds, as the IP address should not be in use. */
//  259   result = etharp_query(netif, &dhcp->offered_ip_addr, NULL);
        MOVS     R2,#+0
        ADD      R1,R5,#+44
        MOV      R0,R4
          CFI FunCall etharp_query
        BL       etharp_query
//  260   if (result != ERR_OK) {
//  261     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("dhcp_check: could not perform ARP query\n"));
//  262   }
//  263   if (dhcp->tries < 255) {
        LDRB     R0,[R5, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_check_0
//  264     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+13]
//  265   }
//  266   msecs = 500;
//  267   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
??dhcp_check_0:
        MOVS     R0,#+1
        STRH     R0,[R5, #+26]
//  268   dhcp_timer_needed();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_timer_needed
        B.W      dhcp_timer_needed
//  269   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_check(): set request timeout %"U16_F" msecs\n", msecs));
//  270 }
          CFI EndBlock cfiBlock1
//  271 #endif /* DHCP_DOES_ARP_CHECK */
//  272 
//  273 /**
//  274  * Remember the configuration offered by a DHCP server.
//  275  *
//  276  * @param netif the netif under DHCP control
//  277  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dhcp_handle_offer
        THUMB
//  278 static void
//  279 dhcp_handle_offer(struct netif *netif)
//  280 {
dhcp_handle_offer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  281   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  282   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_handle_offer(netif=%p) %c%c%"U16_F"\n",
//  283     (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
//  284   /* obtain the server address */
//  285   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_SERVER_ID)) {
        LDR.W    R1,??DataTable51_1
        LDRB     R0,[R1, #+2]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_offer_0
//  286     ip_addr_set_ip4_u32(&dhcp->server_ip_addr, htonl(dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_SERVER_ID)));
        LDR      R0,[R1, #+20]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R5, #+40]
//  287     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_STATE, ("dhcp_handle_offer(): server 0x%08"X32_F"\n",
//  288       ip4_addr_get_u32(ip_2_ip4(&dhcp->server_ip_addr))));
//  289     /* remember offered address */
//  290     ip4_addr_copy(dhcp->offered_ip_addr, dhcp->msg_in->yiaddr);
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+16]
        STR      R0,[R5, #+44]
//  291     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_STATE, ("dhcp_handle_offer(): offer for 0x%08"X32_F"\n",
//  292       ip4_addr_get_u32(&dhcp->offered_ip_addr)));
//  293 
//  294     dhcp_select(netif);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_select
        B.N      dhcp_select
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  295   } else {
//  296     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
//  297       ("dhcp_handle_offer(netif=%p) did not get server ID!\n", (void*)netif));
//  298   }
//  299 }
??dhcp_handle_offer_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  300 
//  301 /**
//  302  * Select a DHCP server offer out of all offers.
//  303  *
//  304  * Simply select the first offer received.
//  305  *
//  306  * @param netif the netif under DHCP control
//  307  * @return lwIP specific error (see error.h)
//  308  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dhcp_select
        THUMB
//  309 static err_t
//  310 dhcp_select(struct netif *netif)
//  311 {
dhcp_select:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R6,R0
//  312   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R6, #+36]
//  313   err_t result;
//  314   u16_t msecs;
//  315   u8_t i;
//  316 
//  317   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_select(netif=%p) %c%c%"U16_F"\n", (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
//  318   dhcp_set_state(dhcp, DHCP_STATE_REQUESTING);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  319 
//  320   /* create and initialize the DHCP message header */
//  321   result = dhcp_create_msg(netif, dhcp, DHCP_REQUEST);
        MOVS     R2,#+3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R5,R0
//  322   if (result == ERR_OK) {
        BNE.N    ??dhcp_select_0
//  323     dhcp_option(dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  324     dhcp_option_short(dhcp, DHCP_MAX_MSG_LEN(netif));
        LDRH     R1,[R6, #+40]
        MOV      R0,R4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
//  325 
//  326     /* MUST request the offered IP address */
//  327     dhcp_option(dhcp, DHCP_OPTION_REQUESTED_IP, 4);
        MOVS     R2,#+4
        MOVS     R1,#+50
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  328     dhcp_option_long(dhcp, ntohl(ip4_addr_get_u32(&dhcp->offered_ip_addr)));
        LDR      R0,[R4, #+44]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall dhcp_option_long
        BL       dhcp_option_long
//  329 
//  330     dhcp_option(dhcp, DHCP_OPTION_SERVER_ID, 4);
        MOVS     R2,#+4
        MOVS     R1,#+54
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  331     dhcp_option_long(dhcp, ntohl(ip4_addr_get_u32(ip_2_ip4(&dhcp->server_ip_addr))));
        LDR      R0,[R4, #+40]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall dhcp_option_long
        BL       dhcp_option_long
//  332 
//  333     dhcp_option(dhcp, DHCP_OPTION_PARAMETER_REQUEST_LIST, sizeof(dhcp_discover_select_options));
        MOVS     R2,#+4
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  334     for (i = 0; i < sizeof(dhcp_discover_select_options); i++) {
        MOVS     R7,#+0
        B.N      ??dhcp_select_1
//  335       dhcp_option_byte(dhcp, dhcp_discover_select_options[i]);
??dhcp_select_2:
        LDR.W    R0,??DataTable51_2
        LDRB     R1,[R0, R7]
        MOV      R0,R4
          CFI FunCall dhcp_option_byte
        BL       dhcp_option_byte
//  336     }
        ADDS     R7,R7,#+1
??dhcp_select_1:
        CMP      R7,#+4
        BCC.N    ??dhcp_select_2
//  337 
//  338 #if LWIP_NETIF_HOSTNAME
//  339     dhcp_option_hostname(dhcp, netif);
//  340 #endif /* LWIP_NETIF_HOSTNAME */
//  341 
//  342     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
//  343     /* shrink the pbuf to the actual content length */
//  344     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  345 
//  346     /* send broadcast to any DHCP server */
//  347     udp_sendto_if_src(dhcp->pcb, dhcp->p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif, IP_ADDR_ANY);
        LDR.W    R0,??DataTable51
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable51_3
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if_src
        BL       udp_sendto_if_src
//  348     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
//  349     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_select: REQUESTING\n"));
//  350   } else {
//  351     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("dhcp_select: could not allocate DHCP request\n"));
//  352   }
//  353   if (dhcp->tries < 255) {
??dhcp_select_0:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_select_3
//  354     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
//  355   }
//  356   msecs = (dhcp->tries < 6 ? 1 << dhcp->tries : 60) * 1000;
??dhcp_select_3:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+6
        BGE.N    ??dhcp_select_4
        MOVS     R1,#+1
        LSL      R0,R1,R0
        B.N      ??dhcp_select_5
??dhcp_select_4:
        MOVS     R0,#+60
??dhcp_select_5:
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
//  357   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        MOV      R1,#+500
        SDIV     R0,R0,R1
        STRH     R0,[R4, #+26]
//  358   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
//  359   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_STATE, ("dhcp_select(): set request timeout %"U16_F" msecs\n", msecs));
//  360   return result;
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  361 }
          CFI EndBlock cfiBlock3
//  362 
//  363 /**
//  364  * The DHCP timer that checks for lease renewal/rebind timeouts.
//  365  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dhcp_coarse_tmr
        THUMB
//  366 void
//  367 dhcp_coarse_tmr(void)
//  368 {
dhcp_coarse_tmr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  369   struct netif *netif = netif_list;
        LDR.W    R0,??DataTable51_4
        LDR      R4,[R0, #+0]
        B.N      ??dhcp_coarse_tmr_0
//  370   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_coarse_tmr()\n"));
//  371   /* iterate through all network interfaces */
//  372   while (netif != NULL) {
//  373     /* only act on DHCP configured interfaces */
//  374     struct dhcp* dhcp = netif->dhcp;
//  375     if ((dhcp != NULL) && (dhcp->state != DHCP_STATE_OFF)) {
//  376       /* compare lease time to expire timeout */
//  377       if (dhcp->t0_timeout && (++dhcp->lease_used == dhcp->t0_timeout)) {
//  378         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_coarse_tmr(): t0 timeout\n"));
//  379         /* this clients' lease time has expired */
//  380         dhcp_release(netif);
//  381         dhcp_discover(netif);
//  382       /* timer is active (non zero), and triggers (zeroes) now? */
//  383       } else if (dhcp->t2_rebind_time && (dhcp->t2_rebind_time-- == 1)) {
//  384         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_coarse_tmr(): t2 timeout\n"));
//  385         /* this clients' rebind timeout triggered */
//  386         dhcp_t2_timeout(netif);
//  387       /* timer is active (non zero), and triggers (zeroes) now */
//  388       } else if (dhcp->t1_renew_time && (dhcp->t1_renew_time-- == 1)) {
??dhcp_coarse_tmr_1:
        LDRH     R0,[R1, #+32]
        CMP      R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_2
        SUBS     R2,R0,#+1
        STRH     R2,[R1, #+32]
        BNE.N    ??dhcp_coarse_tmr_2
//  389         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_coarse_tmr(): t1 timeout\n"));
//  390         /* this clients' renewal timeout triggered */
//  391         dhcp_t1_timeout(netif);
        MOV      R0,R4
          CFI FunCall dhcp_t1_timeout
        BL       dhcp_t1_timeout
        B.N      ??dhcp_coarse_tmr_2
//  392       }
??dhcp_coarse_tmr_3:
        LDRH     R0,[R1, #+34]
        CMP      R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_1
        SUBS     R2,R0,#+1
        STRH     R2,[R1, #+34]
        BNE.N    ??dhcp_coarse_tmr_1
        MOV      R0,R4
          CFI FunCall dhcp_t2_timeout
        BL       dhcp_t2_timeout
//  393     }
//  394     /* proceed to next netif */
//  395     netif = netif->next;
??dhcp_coarse_tmr_2:
        LDR      R4,[R4, #+0]
??dhcp_coarse_tmr_0:
        CMP      R4,#+0
        BEQ.N    ??dhcp_coarse_tmr_4
        LDR      R1,[R4, #+36]
        CMP      R1,#+0
        BEQ.N    ??dhcp_coarse_tmr_2
        LDRB     R0,[R1, #+12]
        CMP      R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_2
        LDRH     R0,[R1, #+38]
        CMP      R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_3
        LDRH     R0,[R1, #+36]
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+36]
        LDRH     R2,[R1, #+38]
        UXTH     R0,R0
        CMP      R0,R2
        BNE.N    ??dhcp_coarse_tmr_3
        MOV      R0,R4
          CFI FunCall dhcp_release
        BL       dhcp_release
        MOV      R0,R4
          CFI FunCall dhcp_discover
        BL       dhcp_discover
        B.N      ??dhcp_coarse_tmr_2
//  396   }
//  397 }
??dhcp_coarse_tmr_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  398 
//  399 /**
//  400  * DHCP transaction timeout handling
//  401  *
//  402  * A DHCP server is expected to respond within a short period of time.
//  403  * This timer checks whether an outstanding DHCP request is timed out.
//  404  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dhcp_fine_tmr
        THUMB
//  405 void
//  406 dhcp_fine_tmr(void)
//  407 {
dhcp_fine_tmr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  408   struct netif *netif = netif_list;
        LDR.W    R0,??DataTable51_4
        LDR      R4,[R0, #+0]
        B.N      ??dhcp_fine_tmr_0
//  409   /* loop through netif's */
//  410   while (netif != NULL) {
//  411     /* only act on DHCP configured interfaces */
//  412     if (netif->dhcp != NULL) {
//  413       /* timer is active (non zero), and is about to trigger now */
//  414       if (netif->dhcp->request_timeout > 1) {
//  415         netif->dhcp->request_timeout--;
//  416       }
//  417       else if (netif->dhcp->request_timeout == 1) {
//  418         netif->dhcp->request_timeout--;
//  419         /* { netif->dhcp->request_timeout == 0 } */
//  420         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_fine_tmr(): request timeout\n"));
//  421         /* this client's request timeout triggered */
//  422         dhcp_timeout(netif);
//  423       } else {
//  424         g_dhcp_timer_active = 0;
??dhcp_fine_tmr_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable51_5
        STRB     R0,[R1, #+0]
        B.N      ??dhcp_fine_tmr_2
//  425       }
??dhcp_fine_tmr_3:
        BNE.N    ??dhcp_fine_tmr_1
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+26]
        MOV      R0,R4
          CFI FunCall dhcp_timeout
        BL       dhcp_timeout
//  426     }
//  427     /* proceed to next network interface */
//  428     netif = netif->next;
??dhcp_fine_tmr_2:
        LDR      R4,[R4, #+0]
??dhcp_fine_tmr_0:
        CMP      R4,#+0
        BEQ.N    ??dhcp_fine_tmr_4
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??dhcp_fine_tmr_2
        LDRH     R1,[R0, #+26]
        MOV      R2,R1
        CMP      R2,#+1
        BLE.N    ??dhcp_fine_tmr_3
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+26]
        B.N      ??dhcp_fine_tmr_2
//  429   }
//  430 }
??dhcp_fine_tmr_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  431 
//  432 /**
//  433  * A DHCP negotiation transaction, or ARP request, has timed out.
//  434  *
//  435  * The timer that was started with the DHCP or ARP request has
//  436  * timed out, indicating no response was received in time.
//  437  *
//  438  * @param netif the netif under DHCP control
//  439  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dhcp_timeout
        THUMB
//  440 static void
//  441 dhcp_timeout(struct netif *netif)
//  442 {
dhcp_timeout:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  443   struct dhcp *dhcp = netif->dhcp;
        LDR      R0,[R4, #+36]
//  444   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_timeout()\n"));
//  445   /* back-off period has passed, or server selection timed out */
//  446   if ((dhcp->state == DHCP_STATE_BACKING_OFF) || (dhcp->state == DHCP_STATE_SELECTING)) {
        LDRB     R1,[R0, #+12]
        CMP      R1,#+12
        BEQ.N    ??dhcp_timeout_0
        CMP      R1,#+6
        BNE.N    ??dhcp_timeout_1
//  447     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_timeout(): restarting discovery\n"));
//  448     dhcp_discover(netif);
??dhcp_timeout_0:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_discover
        B.N      dhcp_discover
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  449   /* receiving the requested lease timed out */
//  450   } else if (dhcp->state == DHCP_STATE_REQUESTING) {
??dhcp_timeout_1:
        CMP      R1,#+1
        BNE.N    ??dhcp_timeout_2
//  451     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_timeout(): REQUESTING, DHCP request timed out\n"));
//  452     if (dhcp->tries <= 5) {
        LDRB     R0,[R0, #+13]
        CMP      R0,#+5
        MOV      R0,R4
        BGT.N    ??dhcp_timeout_3
//  453       dhcp_select(netif);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_select
        B.N      dhcp_select
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  454     } else {
//  455       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_timeout(): REQUESTING, releasing, restarting\n"));
//  456       dhcp_release(netif);
??dhcp_timeout_3:
          CFI FunCall dhcp_release
        BL       dhcp_release
//  457       dhcp_discover(netif);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_discover
        B.N      dhcp_discover
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  458     }
//  459 #if DHCP_DOES_ARP_CHECK
//  460   /* received no ARP reply for the offered address (which is good) */
//  461   } else if (dhcp->state == DHCP_STATE_CHECKING) {
??dhcp_timeout_2:
        CMP      R1,#+8
        BNE.N    ??dhcp_timeout_4
//  462     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_timeout(): CHECKING, ARP request timed out\n"));
//  463     if (dhcp->tries <= 1) {
        LDRB     R0,[R0, #+13]
        CMP      R0,#+1
        MOV      R0,R4
        BGT.N    ??dhcp_timeout_5
//  464       dhcp_check(netif);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_check
        B.N      dhcp_check
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  465     /* no ARP replies on the offered address,
//  466        looks like the IP address is indeed free */
//  467     } else {
//  468       /* bind the interface to the offered address */
//  469       dhcp_bind(netif);
??dhcp_timeout_5:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_bind
        B.N      dhcp_bind
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  470     }
//  471 #endif /* DHCP_DOES_ARP_CHECK */
//  472   } else if (dhcp->state == DHCP_STATE_REBOOTING) {
??dhcp_timeout_4:
        CMP      R1,#+3
        BNE.N    ??dhcp_timeout_6
//  473     if (dhcp->tries < REBOOT_TRIES) {
        LDRB     R0,[R0, #+13]
        CMP      R0,#+1
        MOV      R0,R4
        BGT.N    ??dhcp_timeout_7
//  474       dhcp_reboot(netif);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_reboot
        B.N      dhcp_reboot
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  475     } else {
//  476       dhcp_discover(netif);
??dhcp_timeout_7:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_discover
        B.N      dhcp_discover
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  477     }
//  478   } else if (dhcp->state == DHCP_STATE_RENEWING) {
??dhcp_timeout_6:
        CMP      R1,#+5
        BNE.N    ??dhcp_timeout_8
//  479     if (dhcp->tries < RENEW_TRIES) {
        LDRB     R0,[R0, #+13]
        CMP      R0,#+2
        BGT.N    ??dhcp_timeout_8
//  480       dhcp_renew(netif);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_renew
        B.N      dhcp_renew
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  481     }
//  482   }
//  483 }
??dhcp_timeout_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  484 
//  485 /**
//  486  * The renewal period has timed out.
//  487  *
//  488  * @param netif the netif under DHCP control
//  489  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dhcp_t1_timeout
        THUMB
//  490 static void
//  491 dhcp_t1_timeout(struct netif *netif)
//  492 {
dhcp_t1_timeout:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  493   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  494   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_STATE, ("dhcp_t1_timeout()\n"));
//  495   if ((dhcp->state == DHCP_STATE_REQUESTING) || (dhcp->state == DHCP_STATE_BOUND) ||
//  496       (dhcp->state == DHCP_STATE_RENEWING)) {
        LDRB     R0,[R5, #+12]
        CMP      R0,#+1
        BEQ.N    ??dhcp_t1_timeout_0
        CMP      R0,#+10
        BEQ.N    ??dhcp_t1_timeout_0
        CMP      R0,#+5
        BNE.N    ??dhcp_t1_timeout_1
//  497     /* just retry to renew - note that the rebind timer (t2) will
//  498      * eventually time-out if renew tries fail. */
//  499     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  500                 ("dhcp_t1_timeout(): must renew\n"));
//  501     /* This slightly different to RFC2131: DHCPREQUEST will be sent from state
//  502        DHCP_STATE_RENEWING, not DHCP_STATE_BOUND */
//  503     dhcp_renew(netif);
??dhcp_t1_timeout_0:
        MOV      R0,R4
          CFI FunCall dhcp_renew
        BL       dhcp_renew
//  504     /* Calculate next timeout */
//  505     if (((netif->dhcp->t2_timeout - dhcp->lease_used) / 2) >= ((60 + DHCP_COARSE_TIMER_SECS / 2) / DHCP_COARSE_TIMER_SECS))
        LDR      R0,[R4, #+36]
        LDRH     R2,[R0, #+30]
        LDRH     R1,[R5, #+36]
        SUBS     R1,R2,R1
        ADD      R2,R1,R1, LSR #+31
        ASRS     R2,R2,#+1
        CMP      R2,#+1
        BLT.N    ??dhcp_t1_timeout_1
//  506     {
//  507        netif->dhcp->t1_renew_time = ((netif->dhcp->t2_timeout - dhcp->lease_used) / 2);
        STRH     R2,[R0, #+32]
//  508     }
//  509   }
//  510 }
??dhcp_t1_timeout_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  511 
//  512 /**
//  513  * The rebind period has timed out.
//  514  *
//  515  * @param netif the netif under DHCP control
//  516  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dhcp_t2_timeout
        THUMB
//  517 static void
//  518 dhcp_t2_timeout(struct netif *netif)
//  519 {
dhcp_t2_timeout:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  520   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  521   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_t2_timeout()\n"));
//  522   if ((dhcp->state == DHCP_STATE_REQUESTING) || (dhcp->state == DHCP_STATE_BOUND) ||
//  523       (dhcp->state == DHCP_STATE_RENEWING) || (dhcp->state == DHCP_STATE_REBINDING)) {
        LDRB     R0,[R5, #+12]
        CMP      R0,#+1
        BEQ.N    ??dhcp_t2_timeout_0
        CMP      R0,#+10
        BEQ.N    ??dhcp_t2_timeout_0
        CMP      R0,#+5
        BEQ.N    ??dhcp_t2_timeout_0
        CMP      R0,#+4
        BNE.N    ??dhcp_t2_timeout_1
//  524     /* just retry to rebind */
//  525     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  526                 ("dhcp_t2_timeout(): must rebind\n"));
//  527     /* This slightly different to RFC2131: DHCPREQUEST will be sent from state
//  528        DHCP_STATE_REBINDING, not DHCP_STATE_BOUND */
//  529     dhcp_rebind(netif);
??dhcp_t2_timeout_0:
        MOV      R0,R4
          CFI FunCall dhcp_rebind
        BL       dhcp_rebind
//  530     /* Calculate next timeout */
//  531     if (((netif->dhcp->t0_timeout - dhcp->lease_used) / 2) >= ((60 + DHCP_COARSE_TIMER_SECS / 2) / DHCP_COARSE_TIMER_SECS))
        LDR      R0,[R4, #+36]
        LDRH     R2,[R0, #+38]
        LDRH     R1,[R5, #+36]
        SUBS     R1,R2,R1
        ADD      R2,R1,R1, LSR #+31
        ASRS     R2,R2,#+1
        CMP      R2,#+1
        BLT.N    ??dhcp_t2_timeout_1
//  532     {
//  533        netif->dhcp->t2_rebind_time = ((netif->dhcp->t0_timeout - dhcp->lease_used) / 2);
        STRH     R2,[R0, #+34]
//  534     }
//  535   }
//  536 }
??dhcp_t2_timeout_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  537 
//  538 /**
//  539  * Handle a DHCP ACK packet
//  540  *
//  541  * @param netif the netif under DHCP control
//  542  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dhcp_handle_ack
        THUMB
//  543 static void
//  544 dhcp_handle_ack(struct netif *netif)
//  545 {
dhcp_handle_ack:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  546   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R0, #+36]
//  547 #if LWIP_DNS || LWIP_DHCP_GET_NTP_SRV
//  548   u8_t n;
//  549 #endif /* LWIP_DNS || LWIP_DHCP_GET_NTP_SRV */
//  550 #if LWIP_DHCP_GET_NTP_SRV
//  551   ip4_addr_t ntp_server_addrs[LWIP_DHCP_MAX_NTP_SERVERS];
//  552 #endif
//  553 
//  554   /* clear options we might not get from the ACK */
//  555   ip4_addr_set_zero(&dhcp->offered_sn_mask);
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
//  556   ip4_addr_set_zero(&dhcp->offered_gw_addr);
        STR      R0,[R5, #+52]
//  557 #if LWIP_DHCP_BOOTP_FILE
//  558   ip4_addr_set_zero(&dhcp->offered_si_addr);
//  559 #endif /* LWIP_DHCP_BOOTP_FILE */
//  560 
//  561   /* lease time given? */
//  562   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_LEASE_TIME)) {
        LDR.W    R4,??DataTable51_1
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_0
//  563     /* remember offered lease time */
//  564     dhcp->offered_t0_lease = dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_LEASE_TIME);
        LDR      R0,[R4, #+24]
        STR      R0,[R5, #+56]
//  565   }
//  566   /* renewal period given? */
//  567   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_T1)) {
??dhcp_handle_ack_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_1
//  568     /* remember given renewal period */
//  569     dhcp->offered_t1_renew = dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_T1);
        LDR      R0,[R4, #+28]
        STR      R0,[R5, #+60]
        B.N      ??dhcp_handle_ack_2
//  570   } else {
//  571     /* calculate safe periods for renewal */
//  572     dhcp->offered_t1_renew = dhcp->offered_t0_lease / 2;
??dhcp_handle_ack_1:
        LDR      R0,[R5, #+56]
        LSRS     R0,R0,#+1
        STR      R0,[R5, #+60]
//  573   }
//  574 
//  575   /* renewal period given? */
//  576   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_T2)) {
??dhcp_handle_ack_2:
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_3
//  577     /* remember given rebind period */
//  578     dhcp->offered_t2_rebind = dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_T2);
        LDR      R0,[R4, #+32]
        STR      R0,[R5, #+64]
        B.N      ??dhcp_handle_ack_4
//  579   } else {
//  580     /* calculate safe periods for rebinding (offered_t0_lease * 0.875 -> 87.5%)*/
//  581     dhcp->offered_t2_rebind = (dhcp->offered_t0_lease * 7U) / 8U;
??dhcp_handle_ack_3:
        LDR      R0,[R5, #+56]
        RSB      R0,R0,R0, LSL #+3
        LSRS     R0,R0,#+3
        STR      R0,[R5, #+64]
//  582   }
//  583 
//  584   /* (y)our internet address */
//  585   ip4_addr_copy(dhcp->offered_ip_addr, dhcp->msg_in->yiaddr);
??dhcp_handle_ack_4:
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+16]
        STR      R0,[R5, #+44]
//  586 
//  587 #if LWIP_DHCP_BOOTP_FILE
//  588   /* copy boot server address,
//  589      boot file name copied in dhcp_parse_reply if not overloaded */
//  590   ip_addr_copy(dhcp->offered_si_addr, dhcp->msg_in->siaddr);
//  591 #endif /* LWIP_DHCP_BOOTP_FILE */
//  592 
//  593   /* subnet mask given? */
//  594   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_SUBNET_MASK)) {
        LDRB     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_5
//  595     /* remember given subnet mask */
//  596     ip4_addr_set_u32(&dhcp->offered_sn_mask, htonl(dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_SUBNET_MASK)));
        LDR      R0,[R4, #+36]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R5, #+48]
//  597     dhcp->subnet_mask_given = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+14]
        B.N      ??dhcp_handle_ack_6
//  598   } else {
//  599     dhcp->subnet_mask_given = 0;
??dhcp_handle_ack_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+14]
//  600   }
//  601 
//  602   /* gateway router */
//  603   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_ROUTER)) {
??dhcp_handle_ack_6:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_7
//  604     ip4_addr_set_u32(&dhcp->offered_gw_addr, htonl(dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_ROUTER)));
        LDR      R0,[R4, #+40]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R5, #+52]
//  605   }
//  606 
//  607 #if LWIP_DHCP_GET_NTP_SRV
//  608   /* NTP servers */
//  609   for(n = 0; (n < LWIP_DHCP_MAX_NTP_SERVERS) && dhcp_option_given(dhcp, DHCP_OPTION_IDX_NTP_SERVER + n); n++) {
//  610     ip4_addr_set_u32(&ntp_server_addrs[n], htonl(dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_NTP_SERVER + n)));
//  611   }
//  612   dhcp_set_ntp_servers(n, ntp_server_addrs);
//  613 #endif /* LWIP_DHCP_GET_NTP_SRV */
//  614 
//  615 #if LWIP_DNS
//  616   /* DNS servers */
//  617   for(n = 0; (n < DNS_MAX_SERVERS) && dhcp_option_given(dhcp, DHCP_OPTION_IDX_DNS_SERVER + n); n++) {
??dhcp_handle_ack_7:
        MOVS     R5,#+0
??dhcp_handle_ack_8:
        UXTB     R5,R5
        MOV      R1,R5
        CMP      R1,#+2
        BGE.N    ??dhcp_handle_ack_9
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_handle_ack_9
//  618     ip_addr_t dns_addr;
//  619     ip_addr_set_ip4_u32(&dns_addr, htonl(dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_DNS_SERVER + n)));
        ADD      R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+44]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+0]
//  620     dns_setserver(n, &dns_addr);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall dns_setserver
        BL       dns_setserver
//  621   }
        ADDS     R5,R5,#+1
        B.N      ??dhcp_handle_ack_8
//  622 #endif /* LWIP_DNS */
//  623 }
??dhcp_handle_ack_9:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  624 
//  625 /** Set a statically allocated struct dhcp to work with.
//  626  * Using this prevents dhcp_start to allocate it using mem_malloc.
//  627  *
//  628  * @param netif the netif for which to set the struct dhcp
//  629  * @param dhcp (uninitialised) dhcp struct allocated by the application
//  630  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dhcp_set_struct
        THUMB
//  631 void
//  632 dhcp_set_struct(struct netif *netif, struct dhcp *dhcp)
//  633 {
dhcp_set_struct:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  634   LWIP_ASSERT("netif != NULL", netif != NULL);
        CMP      R5,#+0
        BNE.N    ??dhcp_set_struct_0
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+634
        LDR.W    R1,??DataTable51_7
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
//  635   LWIP_ASSERT("dhcp != NULL", dhcp != NULL);
??dhcp_set_struct_0:
        CMP      R4,#+0
        BNE.N    ??dhcp_set_struct_1
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+635
        ADR.W    R1,?_3
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
//  636   LWIP_ASSERT("netif already has a struct dhcp set", netif->dhcp == NULL);
??dhcp_set_struct_1:
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??dhcp_set_struct_2
        LDR.W    R3,??DataTable51_6
        MOV      R2,#+636
        ADR.W    R1,?_4
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
//  637 
//  638   /* clear data structure */
//  639   memset(dhcp, 0, sizeof(struct dhcp));
??dhcp_set_struct_2:
        MOVS     R2,#+0
        MOVS     R1,#+68
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  640   /* dhcp_set_state(&dhcp, DHCP_STATE_OFF); */
//  641   netif->dhcp = dhcp;
        STR      R4,[R5, #+36]
//  642 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "dhcp != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "netif already has a struct dhcp set"
//  643 
//  644 /** Removes a struct dhcp from a netif.
//  645  *
//  646  * ATTENTION: Only use this when not using dhcp_set_struct() to allocate the
//  647  *            struct dhcp since the memory is passed back to the heap.
//  648  *
//  649  * @param netif the netif from which to remove the struct dhcp
//  650  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dhcp_cleanup
        THUMB
//  651 void dhcp_cleanup(struct netif *netif)
//  652 {
dhcp_cleanup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  653   LWIP_ASSERT("netif != NULL", netif != NULL);
        BNE.N    ??dhcp_cleanup_0
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+653
        LDR.W    R1,??DataTable51_7
        LDR.W    R0,??DataTable52
          CFI FunCall printf
        BL       printf
//  654 
//  655   if (netif->dhcp != NULL) {
??dhcp_cleanup_0:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??dhcp_cleanup_1
//  656     mem_free(netif->dhcp);
          CFI FunCall mem_free
        BL       mem_free
//  657     netif->dhcp = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  658   }
//  659 }
??dhcp_cleanup_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  660 
//  661 /**
//  662  * Start DHCP negotiation for a network interface.
//  663  *
//  664  * If no DHCP client instance was attached to this interface,
//  665  * a new client is created first. If a DHCP client instance
//  666  * was already present, it restarts negotiation.
//  667  *
//  668  * @param netif The lwIP network interface
//  669  * @return lwIP error code
//  670  * - ERR_OK - No error
//  671  * - ERR_MEM - Out of memory
//  672  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dhcp_start
        THUMB
//  673 err_t
//  674 dhcp_start(struct netif *netif)
//  675 {
dhcp_start:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R5,R0
//  676   struct dhcp *dhcp;
//  677   err_t result;
//  678 
//  679   LWIP_ERROR("netif != NULL", (netif != NULL), return ERR_ARG;);
        BNE.N    ??dhcp_start_0
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+679
        LDR.W    R1,??DataTable51_7
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  680   LWIP_ERROR("netif is not up, old style port?", netif_is_up(netif), return ERR_ARG;);
??dhcp_start_0:
        LDRB     R0,[R5, #+49]
        LSLS     R1,R0,#+31
        BMI.N    ??dhcp_start_1
        LDR.W    R3,??DataTable51_6
        MOV      R2,#+680
        LDR.W    R1,??DataTable52_1
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  681   dhcp = netif->dhcp;
??dhcp_start_1:
        LDR      R4,[R5, #+36]
//  682   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_start(netif=%p) %c%c%"U16_F"\n", (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
//  683 
//  684   /* check hwtype of the netif */
//  685   if ((netif->flags & NETIF_FLAG_ETHARP) == 0) {
        LSLS     R0,R0,#+28
        BMI.N    ??dhcp_start_2
//  686     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): No ETHARP netif\n"));
//  687     return ERR_ARG;
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
//  688   }
//  689 
//  690   /* check MTU of the netif */
//  691   if (netif->mtu < DHCP_MAX_MSG_LEN_MIN_REQUIRED) {
??dhcp_start_2:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+576
        BGE.N    ??dhcp_start_3
//  692     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): Cannot use this netif with DHCP: MTU is too small\n"));
//  693     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  694   }
//  695 
//  696   /* no DHCP client attached yet? */
//  697   if (dhcp == NULL) {
??dhcp_start_3:
        CMP      R4,#+0
        BNE.N    ??dhcp_start_4
//  698     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): starting new DHCP client\n"));
//  699     dhcp = (struct dhcp *)mem_malloc(sizeof(struct dhcp));
        MOVS     R0,#+68
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
//  700     if (dhcp == NULL) {
        BNE.N    ??dhcp_start_5
//  701       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): could not allocate dhcp\n"));
//  702       return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  703     }
//  704     /* store this dhcp client in the netif */
//  705     netif->dhcp = dhcp;
??dhcp_start_5:
        STR      R4,[R5, #+36]
        B.N      ??dhcp_start_6
//  706     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): allocated dhcp"));
//  707   /* already has DHCP client attached */
//  708   } else {
//  709     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_start(): restarting DHCP configuration\n"));
//  710     if (dhcp->pcb != NULL) {
??dhcp_start_4:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_7
//  711       udp_remove(dhcp->pcb);
          CFI FunCall udp_remove
        BL       udp_remove
//  712     }
//  713     LWIP_ASSERT("pbuf p_out wasn't freed", dhcp->p_out == NULL);
??dhcp_start_7:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_8
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+713
        LDR.W    R1,??DataTable52_2
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
//  714     LWIP_ASSERT("reply wasn't freed", dhcp->msg_in == NULL );
??dhcp_start_8:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_6
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+714
        LDR.W    R1,??DataTable53
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
//  715   }
//  716 
//  717   /* clear data structure */
//  718   memset(dhcp, 0, sizeof(struct dhcp));
??dhcp_start_6:
        MOVS     R2,#+0
        MOVS     R1,#+68
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  719   /* dhcp_set_state(&dhcp, DHCP_STATE_OFF); */
//  720   /* allocate UDP PCB */
//  721   dhcp->pcb = udp_new();
          CFI FunCall udp_new
        BL       udp_new
        STR      R0,[R4, #+4]
//  722   if (dhcp->pcb == NULL) {
        CMP      R0,#+0
        BNE.N    ??dhcp_start_9
//  723     LWIP_DEBUGF(DHCP_DEBUG  | LWIP_DBG_TRACE, ("dhcp_start(): could not obtain pcb\n"));
//  724     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  725   }
//  726   ip_set_option(dhcp->pcb, SOF_BROADCAST);
??dhcp_start_9:
        LDRB     R1,[R0, #+8]
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+8]
//  727   /* set up local and remote port for the pcb */
//  728   udp_bind(dhcp->pcb, IP_ADDR_ANY, DHCP_CLIENT_PORT);
        LDR.W    R6,??DataTable51
        MOVS     R2,#+68
        MOV      R1,R6
        LDR      R0,[R4, #+4]
          CFI FunCall udp_bind
        BL       udp_bind
//  729   udp_connect(dhcp->pcb, IP_ADDR_ANY, DHCP_SERVER_PORT);
        MOVS     R2,#+67
        MOV      R1,R6
        LDR      R0,[R4, #+4]
          CFI FunCall udp_connect
        BL       udp_connect
//  730   /* set up the recv callback and argument */
//  731   udp_recv(dhcp->pcb, dhcp_recv, netif);
        MOV      R2,R5
        LDR.W    R1,??DataTable53_1
        LDR      R0,[R4, #+4]
          CFI FunCall udp_recv
        BL       udp_recv
//  732   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): starting DHCP configuration\n"));
//  733 
//  734 #if LWIP_DHCP_CHECK_LINK_UP
//  735   if (!netif_is_link_up(netif)) {
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+29
        BMI.N    ??dhcp_start_10
//  736     /* set state INIT and wait for dhcp_network_changed() to call dhcp_discover() */
//  737     dhcp_set_state(dhcp, DHCP_STATE_INIT);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  738     return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  739   }
//  740 #endif /* LWIP_DHCP_CHECK_LINK_UP */
//  741 
//  742   /* (re)start the DHCP negotiation */
//  743   result = dhcp_discover(netif);
//  744   if (result != ERR_OK) {
??dhcp_start_10:
        MOV      R0,R5
          CFI FunCall dhcp_discover
        BL       dhcp_discover
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_11
//  745     /* free resources allocated above */
//  746     dhcp_stop(netif);
        MOV      R0,R5
          CFI FunCall dhcp_stop
        BL       dhcp_stop
//  747     return ERR_MEM;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  748   }
//  749   return result;
??dhcp_start_11:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  750 }
          CFI EndBlock cfiBlock12
//  751 
//  752 /**
//  753  * Inform a DHCP server of our manual configuration.
//  754  *
//  755  * This informs DHCP servers of our fixed IP address configuration
//  756  * by sending an INFORM message. It does not involve DHCP address
//  757  * configuration, it is just here to be nice to the network.
//  758  *
//  759  * @param netif The lwIP network interface
//  760  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dhcp_inform
        THUMB
//  761 void
//  762 dhcp_inform(struct netif *netif)
//  763 {
dhcp_inform:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+76
          CFI CFA R13+88
        MOVS     R5,R0
//  764   struct dhcp dhcp;
//  765   err_t result = ERR_OK;
//  766   struct udp_pcb *pcb;
//  767 
//  768   LWIP_ERROR("netif != NULL", (netif != NULL), return;);
        BNE.N    ??dhcp_inform_0
        LDR.W    R3,??DataTable51_6
        MOV      R2,#+768
        LDR.W    R1,??DataTable51_7
        LDR.W    R0,??DataTable51_8
          CFI FunCall printf
        BL       printf
        B.N      ??dhcp_inform_1
//  769 
//  770   memset(&dhcp, 0, sizeof(struct dhcp));
??dhcp_inform_0:
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  771   dhcp_set_state(&dhcp, DHCP_STATE_INFORMING);
        MOVS     R1,#+7
        ADD      R0,SP,#+4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  772 
//  773   if ((netif->dhcp != NULL) && (netif->dhcp->pcb != NULL)) {
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??dhcp_inform_2
        LDR      R4,[R0, #+4]
        CMP      R4,#+0
        BNE.N    ??dhcp_inform_3
//  774     /* re-use existing pcb */
//  775     pcb = netif->dhcp->pcb;
//  776   } else {
//  777     pcb = udp_new();
??dhcp_inform_2:
          CFI FunCall udp_new
        BL       udp_new
        MOVS     R4,R0
//  778     if (pcb == NULL) {
        BEQ.N    ??dhcp_inform_1
//  779       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_inform(): could not obtain pcb"));
//  780       return;
//  781     }
//  782     dhcp.pcb = pcb;
        STR      R4,[SP, #+8]
//  783     ip_set_option(dhcp.pcb, SOF_BROADCAST);
        LDRB     R1,[R0, #+8]
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+8]
//  784     udp_bind(dhcp.pcb, IP_ADDR_ANY, DHCP_CLIENT_PORT);
        MOVS     R2,#+68
        LDR.W    R1,??DataTable51
        LDR      R0,[SP, #+8]
          CFI FunCall udp_bind
        BL       udp_bind
//  785     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_inform(): created new udp pcb\n"));
//  786   }
//  787   /* create and initialize the DHCP message header */
//  788   result = dhcp_create_msg(netif, &dhcp, DHCP_INFORM);
//  789   if (result == ERR_OK) {
??dhcp_inform_3:
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        CMP      R0,#+0
        BNE.N    ??dhcp_inform_4
//  790     dhcp_option(&dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        ADD      R0,SP,#+4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  791     dhcp_option_short(&dhcp, DHCP_MAX_MSG_LEN(netif));
        LDRH     R1,[R5, #+40]
        ADD      R0,SP,#+4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
//  792 
//  793     dhcp_option_trailer(&dhcp);
        ADD      R0,SP,#+4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
//  794 
//  795     pbuf_realloc(dhcp.p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp.options_out_len);
        LDRH     R1,[SP, #+28]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[SP, #+20]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  796 
//  797     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_inform: INFORMING\n"));
//  798     udp_sendto_if(pcb, dhcp.p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif);
        STR      R5,[SP, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable51_3
        LDR      R1,[SP, #+20]
        MOV      R0,R4
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
//  799     dhcp_delete_msg(&dhcp);
        ADD      R0,SP,#+4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
//  800   } else {
//  801     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_inform: could not allocate DHCP request\n"));
//  802   }
//  803 
//  804   if (dhcp.pcb != NULL) {
??dhcp_inform_4:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_inform_1
//  805     /* otherwise, the existing pcb was used */
//  806     udp_remove(dhcp.pcb);
          CFI FunCall udp_remove
        BL       udp_remove
//  807   }
//  808 }
??dhcp_inform_1:
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock13
//  809 
//  810 /** Handle a possible change in the network configuration.
//  811  *
//  812  * This enters the REBOOTING state to verify that the currently bound
//  813  * address is still valid.
//  814  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dhcp_network_changed
        THUMB
//  815 void
//  816 dhcp_network_changed(struct netif *netif)
//  817 {
//  818   struct dhcp *dhcp = netif->dhcp;
dhcp_network_changed:
        LDR      R1,[R0, #+36]
//  819   if (!dhcp)
        CMP      R1,#+0
        BEQ.N    ??dhcp_network_changed_0
//  820     return;
//  821   switch (dhcp->state) {
        LDRB     R2,[R1, #+12]
        CMP      R2,#+0
        BEQ.N    ??dhcp_network_changed_0
        SUBS     R2,R2,#+3
        CMP      R2,#+2
        BLS.N    ??dhcp_network_changed_1
        SUBS     R2,R2,#+7
        BNE.N    ??dhcp_network_changed_2
//  822   case DHCP_STATE_REBINDING:
//  823   case DHCP_STATE_RENEWING:
//  824   case DHCP_STATE_BOUND:
//  825   case DHCP_STATE_REBOOTING:
//  826     dhcp->tries = 0;
??dhcp_network_changed_1:
        MOVS     R2,#+0
        STRB     R2,[R1, #+13]
//  827     dhcp_reboot(netif);
          CFI FunCall dhcp_reboot
        B.N      dhcp_reboot
//  828     break;
//  829   case DHCP_STATE_OFF:
//  830     /* stay off */
//  831     break;
//  832   default:
//  833     /* INIT/REQUESTING/CHECKING/BACKING_OFF restart with new 'rid' because the
//  834        state changes, SELECTING: continue with current 'rid' as we stay in the
//  835        same state */
//  836 #if LWIP_DHCP_AUTOIP_COOP
//  837     if(dhcp->autoip_coop_state == DHCP_AUTOIP_COOP_STATE_ON) {
//  838       autoip_stop(netif);
//  839       dhcp->autoip_coop_state = DHCP_AUTOIP_COOP_STATE_OFF;
//  840     }
//  841 #endif /* LWIP_DHCP_AUTOIP_COOP */
//  842     /* ensure we start with short timeouts, even if already discovering */
//  843     dhcp->tries = 0;
??dhcp_network_changed_2:
        MOVS     R2,#+0
        STRB     R2,[R1, #+13]
//  844     dhcp_discover(netif);
          CFI FunCall dhcp_discover
        B.N      dhcp_discover
//  845     break;
//  846   }
//  847 }
??dhcp_network_changed_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  848 
//  849 #if DHCP_DOES_ARP_CHECK
//  850 /**
//  851  * Match an ARP reply with the offered IP address.
//  852  *
//  853  * @param netif the network interface on which the reply was received
//  854  * @param addr The IP address we received a reply from
//  855  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dhcp_arp_reply
        THUMB
//  856 void dhcp_arp_reply(struct netif *netif, const ip4_addr_t *addr)
//  857 {
//  858   LWIP_ERROR("netif != NULL", (netif != NULL), return;);
dhcp_arp_reply:
        CMP      R0,#+0
        BNE.N    ??dhcp_arp_reply_0
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+858
        LDR.W    R1,??DataTable51_7
        LDR.W    R0,??DataTable52
          CFI FunCall printf
        B.W      printf
//  859   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_arp_reply()\n"));
//  860   /* is a DHCP client doing an ARP check? */
//  861   if ((netif->dhcp != NULL) && (netif->dhcp->state == DHCP_STATE_CHECKING)) {
??dhcp_arp_reply_0:
        LDR      R2,[R0, #+36]
        CMP      R2,#+0
        BEQ.N    ??dhcp_arp_reply_1
        LDRB     R3,[R2, #+12]
        CMP      R3,#+8
        BNE.N    ??dhcp_arp_reply_1
//  862     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_arp_reply(): CHECKING, arp reply for 0x%08"X32_F"\n",
//  863       ip4_addr_get_u32(addr)));
//  864     /* did a host respond with the address we
//  865        were offered by the DHCP server? */
//  866     if (ip4_addr_cmp(addr, &netif->dhcp->offered_ip_addr)) {
        LDR      R1,[R1, #+0]
        LDR      R2,[R2, #+44]
        CMP      R1,R2
        BNE.N    ??dhcp_arp_reply_1
//  867       /* we will not accept the offered address */
//  868       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE | LWIP_DBG_LEVEL_WARNING,
//  869         ("dhcp_arp_reply(): arp reply matched with offered address, declining\n"));
//  870       dhcp_decline(netif);
          CFI FunCall dhcp_decline
        B.N      dhcp_decline
//  871     }
//  872   }
//  873 }
??dhcp_arp_reply_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  874 
//  875 /**
//  876  * Decline an offered lease.
//  877  *
//  878  * Tell the DHCP server we do not accept the offered address.
//  879  * One reason to decline the lease is when we find out the address
//  880  * is already in use by another host (through ARP).
//  881  *
//  882  * @param netif the netif under DHCP control
//  883  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dhcp_decline
        THUMB
//  884 static err_t
//  885 dhcp_decline(struct netif *netif)
//  886 {
dhcp_decline:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  887   struct dhcp *dhcp = netif->dhcp;
        LDR      R5,[R4, #+36]
//  888   err_t result = ERR_OK;
//  889   u16_t msecs;
//  890   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_decline()\n"));
//  891   dhcp_set_state(dhcp, DHCP_STATE_BACKING_OFF);
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  892   /* create and initialize the DHCP message header */
//  893   result = dhcp_create_msg(netif, dhcp, DHCP_DECLINE);
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R6,R0
//  894   if (result == ERR_OK) {
        BNE.N    ??dhcp_decline_0
//  895     dhcp_option(dhcp, DHCP_OPTION_REQUESTED_IP, 4);
        MOVS     R2,#+4
        MOVS     R1,#+50
        MOV      R0,R5
          CFI FunCall dhcp_option
        BL       dhcp_option
//  896     dhcp_option_long(dhcp, ntohl(ip4_addr_get_u32(&dhcp->offered_ip_addr)));
        LDR      R0,[R5, #+44]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall dhcp_option_long
        BL       dhcp_option_long
//  897 
//  898     dhcp_option_trailer(dhcp);
        MOV      R0,R5
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
//  899     /* resize pbuf to reflect true size of options */
//  900     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R5, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R5, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  901 
//  902     /* per section 4.4.4, broadcast DECLINE messages */
//  903     udp_sendto_if_src(dhcp->pcb, dhcp->p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif, IP_ADDR_ANY);
        LDR.W    R0,??DataTable51
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable51_3
        LDR      R1,[R5, #+16]
        LDR      R0,[R5, #+4]
          CFI FunCall udp_sendto_if_src
        BL       udp_sendto_if_src
//  904     dhcp_delete_msg(dhcp);
        MOV      R0,R5
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
//  905     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_decline: BACKING OFF\n"));
//  906   } else {
//  907     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
//  908       ("dhcp_decline: could not allocate DHCP request\n"));
//  909   }
//  910   if (dhcp->tries < 255) {
??dhcp_decline_0:
        LDRB     R0,[R5, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_decline_1
//  911     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+13]
//  912   }
//  913   msecs = 10*1000;
//  914   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
??dhcp_decline_1:
        MOVS     R0,#+20
        STRH     R0,[R5, #+26]
//  915   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
//  916   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_decline(): set request timeout %"U16_F" msecs\n", msecs));
//  917   return result;
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
//  918 }
          CFI EndBlock cfiBlock16
//  919 #endif /* DHCP_DOES_ARP_CHECK */
//  920 
//  921 
//  922 /**
//  923  * Start the DHCP process, discover a DHCP server.
//  924  *
//  925  * @param netif the netif under DHCP control
//  926  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dhcp_discover
        THUMB
//  927 static err_t
//  928 dhcp_discover(struct netif *netif)
//  929 {
dhcp_discover:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R6,R0
//  930   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R6, #+36]
//  931   err_t result = ERR_OK;
//  932   u16_t msecs;
//  933   u8_t i;
//  934   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_discover()\n"));
//  935   ip4_addr_set_any(&dhcp->offered_ip_addr);
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
//  936   dhcp_set_state(dhcp, DHCP_STATE_SELECTING);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
//  937   /* create and initialize the DHCP message header */
//  938   result = dhcp_create_msg(netif, dhcp, DHCP_DISCOVER);
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R5,R0
//  939   if (result == ERR_OK) {
        BNE.N    ??dhcp_discover_0
//  940     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_discover: making request\n"));
//  941 
//  942     dhcp_option(dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  943     dhcp_option_short(dhcp, DHCP_MAX_MSG_LEN(netif));
        LDRH     R1,[R6, #+40]
        MOV      R0,R4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
//  944 
//  945     dhcp_option(dhcp, DHCP_OPTION_PARAMETER_REQUEST_LIST, sizeof(dhcp_discover_select_options));
        MOVS     R2,#+4
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
//  946     for (i = 0; i < sizeof(dhcp_discover_select_options); i++) {
        MOVS     R7,#+0
        B.N      ??dhcp_discover_1
//  947       dhcp_option_byte(dhcp, dhcp_discover_select_options[i]);
??dhcp_discover_2:
        LDR.W    R0,??DataTable51_2
        LDRB     R1,[R0, R7]
        MOV      R0,R4
          CFI FunCall dhcp_option_byte
        BL       dhcp_option_byte
//  948     }
        ADDS     R7,R7,#+1
??dhcp_discover_1:
        CMP      R7,#+4
        BCC.N    ??dhcp_discover_2
//  949     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
//  950 
//  951     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_discover: realloc()ing\n"));
//  952     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  953 
//  954     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_discover: sendto(DISCOVER, IP_ADDR_BROADCAST, DHCP_SERVER_PORT)\n"));
//  955     udp_sendto_if_src(dhcp->pcb, dhcp->p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif, IP_ADDR_ANY);
        LDR.W    R0,??DataTable51
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable51_3
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if_src
        BL       udp_sendto_if_src
//  956     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_discover: deleting()ing\n"));
//  957     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
//  958     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_discover: SELECTING\n"));
//  959   } else {
//  960     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_discover: could not allocate DHCP request\n"));
//  961   }
//  962   if (dhcp->tries < 255) {
??dhcp_discover_0:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_discover_3
//  963     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
//  964   }
//  965 
//  966 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  967     if (g_dndHanler)
//  968     {
//  969         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,("DHCP Discover Retry(%d)\n",dhcp->tries));
//  970         g_dndHanler(dhcp->tries);
//  971     }
//  972 #endif
//  973 
//  974 #if LWIP_DHCP_AUTOIP_COOP
//  975   if(dhcp->tries >= LWIP_DHCP_AUTOIP_COOP_TRIES && dhcp->autoip_coop_state == DHCP_AUTOIP_COOP_STATE_OFF) {
//  976     dhcp->autoip_coop_state = DHCP_AUTOIP_COOP_STATE_ON;
//  977     autoip_start(netif);
//  978   }
//  979 #endif /* LWIP_DHCP_AUTOIP_COOP */
//  980   msecs = (dhcp->tries < 6 ? 1 << dhcp->tries : 60) * 1000;
??dhcp_discover_3:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+6
        BGE.N    ??dhcp_discover_4
        MOVS     R1,#+1
        LSL      R0,R1,R0
        B.N      ??dhcp_discover_5
??dhcp_discover_4:
        MOVS     R0,#+60
??dhcp_discover_5:
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
//  981   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        MOV      R1,#+500
        SDIV     R0,R0,R1
        STRH     R0,[R4, #+26]
//  982   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
//  983   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_discover(): set request timeout %"U16_F" msecs\n", msecs));
//  984   return result;
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
//  985 }
          CFI EndBlock cfiBlock17
//  986 
//  987 
//  988 /**
//  989  * Bind the interface to the offered IP address.
//  990  *
//  991  * @param netif network interface to bind to the offered address
//  992  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dhcp_bind
        THUMB
//  993 static void
//  994 dhcp_bind(struct netif *netif)
//  995 {
dhcp_bind:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  996   u32_t timeout;
//  997   struct dhcp *dhcp;
//  998   ip4_addr_t sn_mask, gw_addr;
//  999   LWIP_ERROR("dhcp_bind: netif != NULL", (netif != NULL), return;);
        CMP      R0,#+0
        BNE.N    ??dhcp_bind_0
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+999
        ADR.W    R1,?_8
        LDR.W    R0,??DataTable52
          CFI FunCall printf
        BL       printf
        POP      {R0-R2,R4,R5,PC}
// 1000   dhcp = netif->dhcp;
??dhcp_bind_0:
        LDR      R4,[R0, #+36]
// 1001   LWIP_ERROR("dhcp_bind: dhcp != NULL", (dhcp != NULL), return;);
        CMP      R4,#+0
        BNE.N    ??dhcp_bind_1
        LDR.W    R3,??DataTable51_6
        MOVW     R2,#+1001
        ADR.W    R1,?_9
        LDR.W    R0,??DataTable52
          CFI FunCall printf
        BL       printf
        POP      {R0-R2,R4,R5,PC}
// 1002   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_bind(netif=%p) %c%c%"U16_F"\n", (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
// 1003 
// 1004   /* reset time used of lease */
// 1005   dhcp->lease_used = 0;
??dhcp_bind_1:
        MOVS     R1,#+0
        STRH     R1,[R4, #+36]
// 1006 
// 1007   if (dhcp->offered_t0_lease != 0xffffffffUL) {
        ADD      R5,R4,#+44
        LDR      R1,[R5, #+12]
        MOVW     R2,#+65535
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_2
// 1008      /* set renewal period timer */
// 1009      LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_bind(): t0 renewal timer %"U32_F" secs\n", dhcp->offered_t0_lease));
// 1010      timeout = (dhcp->offered_t0_lease + DHCP_COARSE_TIMER_SECS / 2) / DHCP_COARSE_TIMER_SECS;
        ADDS     R1,R1,#+30
        MOVS     R3,#+60
        UDIV     R1,R1,R3
// 1011      if(timeout > 0xffff) {
        CMP      R1,R2
        BLS.N    ??dhcp_bind_3
// 1012        timeout = 0xffff;
        MOV      R1,R2
// 1013      }
// 1014      dhcp->t0_timeout = (u16_t)timeout;
??dhcp_bind_3:
        STRH     R1,[R4, #+38]
// 1015      if (dhcp->t0_timeout == 0) {
        LDRH     R1,[R4, #+38]
        CMP      R1,#+0
        BNE.N    ??dhcp_bind_2
// 1016        dhcp->t0_timeout = 1;
        MOVS     R1,#+1
        STRH     R1,[R4, #+38]
// 1017      }
// 1018      LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_bind(): set request timeout %"U32_F" msecs\n", dhcp->offered_t0_lease*1000));
// 1019   }
// 1020 
// 1021   /* temporary DHCP lease? */
// 1022   if (dhcp->offered_t1_renew != 0xffffffffUL) {
??dhcp_bind_2:
        LDR      R1,[R5, #+16]
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_4
// 1023     /* set renewal period timer */
// 1024     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_bind(): t1 renewal timer %"U32_F" secs\n", dhcp->offered_t1_renew));
// 1025     timeout = (dhcp->offered_t1_renew + DHCP_COARSE_TIMER_SECS / 2) / DHCP_COARSE_TIMER_SECS;
        ADDS     R1,R1,#+30
        MOVS     R3,#+60
        UDIV     R1,R1,R3
// 1026     if(timeout > 0xffff) {
        CMP      R1,R2
        BLS.N    ??dhcp_bind_5
// 1027       timeout = 0xffff;
        MOV      R1,R2
// 1028     }
// 1029     dhcp->t1_timeout = (u16_t)timeout;
??dhcp_bind_5:
        STRH     R1,[R4, #+28]
// 1030     if (dhcp->t1_timeout == 0) {
        LDRH     R1,[R4, #+28]
        CMP      R1,#+0
        BNE.N    ??dhcp_bind_6
// 1031       dhcp->t1_timeout = 1;
        MOVS     R1,#+1
        STRH     R1,[R4, #+28]
// 1032     }
// 1033     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_bind(): set request timeout %"U32_F" msecs\n", dhcp->offered_t1_renew*1000));
// 1034     dhcp->t1_renew_time = dhcp->t1_timeout;
??dhcp_bind_6:
        LDRH     R1,[R4, #+28]
        STRH     R1,[R4, #+32]
// 1035   }
// 1036   /* set renewal period timer */
// 1037   if (dhcp->offered_t2_rebind != 0xffffffffUL) {
??dhcp_bind_4:
        LDR      R1,[R5, #+20]
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_7
// 1038     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_bind(): t2 rebind timer %"U32_F" secs\n", dhcp->offered_t2_rebind));
// 1039     timeout = (dhcp->offered_t2_rebind + DHCP_COARSE_TIMER_SECS / 2) / DHCP_COARSE_TIMER_SECS;
        ADDS     R1,R1,#+30
        MOVS     R3,#+60
        UDIV     R1,R1,R3
// 1040     if(timeout > 0xffff) {
        CMP      R1,R2
        BLS.N    ??dhcp_bind_8
// 1041       timeout = 0xffff;
        MOV      R1,R2
// 1042     }
// 1043     dhcp->t2_timeout = (u16_t)timeout;
??dhcp_bind_8:
        STRH     R1,[R4, #+30]
// 1044     if (dhcp->t2_timeout == 0) {
        LDRH     R1,[R4, #+30]
        CMP      R1,#+0
        BNE.N    ??dhcp_bind_9
// 1045       dhcp->t2_timeout = 1;
        MOVS     R1,#+1
        STRH     R1,[R4, #+30]
// 1046     }
// 1047     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_bind(): set request timeout %"U32_F" msecs\n", dhcp->offered_t2_rebind*1000));
// 1048     dhcp->t2_rebind_time = dhcp->t2_timeout;
??dhcp_bind_9:
        LDRH     R1,[R4, #+30]
        STRH     R1,[R4, #+34]
// 1049   }
// 1050 
// 1051   /* If we have sub 1 minute lease, t2 and t1 will kick in at the same time. */
// 1052   if ((dhcp->t1_timeout >= dhcp->t2_timeout) && (dhcp->t2_timeout > 0)) {
??dhcp_bind_7:
        LDRH     R1,[R4, #+30]
        LDRH     R3,[R4, #+28]
        CMP      R3,R1
        BCC.N    ??dhcp_bind_10
        CMP      R1,#+0
        BEQ.N    ??dhcp_bind_10
// 1053     dhcp->t1_timeout = 0;
        MOVS     R1,#+0
        STRH     R1,[R4, #+28]
// 1054   }
// 1055 
// 1056   if (dhcp->subnet_mask_given) {
??dhcp_bind_10:
        LDRB     R1,[R4, #+14]
        CMP      R1,#+0
        BEQ.N    ??dhcp_bind_11
// 1057     /* copy offered network mask */
// 1058     ip4_addr_copy(sn_mask, dhcp->offered_sn_mask);
        LDR      R1,[R5, #+4]
        STR      R1,[SP, #+0]
        B.N      ??dhcp_bind_12
// 1059   } else {
// 1060     /* subnet mask not given, choose a safe subnet mask given the network class */
// 1061     u8_t first_octet = ip4_addr1(&dhcp->offered_ip_addr);
??dhcp_bind_11:
        LDRB     R1,[R5, #+0]
// 1062     if (first_octet <= 127) {
        CMP      R1,#+128
        BGE.N    ??dhcp_bind_13
// 1063       ip4_addr_set_u32(&sn_mask, PP_HTONL(0xff000000UL));
        MOVS     R1,#+255
        STR      R1,[SP, #+0]
        B.N      ??dhcp_bind_12
// 1064     } else if (first_octet >= 192) {
??dhcp_bind_13:
        CMP      R1,#+192
        BLT.N    ??dhcp_bind_14
// 1065       ip4_addr_set_u32(&sn_mask, PP_HTONL(0xffffff00UL));
        MVN      R1,#-16777216
        STR      R1,[SP, #+0]
        B.N      ??dhcp_bind_12
// 1066     } else {
// 1067       ip4_addr_set_u32(&sn_mask, PP_HTONL(0xffff0000UL));
??dhcp_bind_14:
        STR      R2,[SP, #+0]
// 1068     }
// 1069   }
// 1070 
// 1071   ip4_addr_copy(gw_addr, dhcp->offered_gw_addr);
??dhcp_bind_12:
        LDR      R1,[R5, #+8]
        STR      R1,[SP, #+4]
// 1072   /* gateway address not given? */
// 1073   if (ip4_addr_isany_val(gw_addr)) {
        CMP      R1,#+0
        BNE.N    ??dhcp_bind_15
// 1074     /* copy network address */
// 1075     ip4_addr_get_network(&gw_addr, &dhcp->offered_ip_addr, &sn_mask);
// 1076     /* use first host address on network as gateway */
// 1077     ip4_addr_set_u32(&gw_addr, ip4_addr_get_u32(&gw_addr) | PP_HTONL(0x00000001UL));
        LDR      R2,[R5, #+0]
        LDR      R1,[SP, #+0]
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x1000000
        STR      R2,[SP, #+4]
// 1078   }
// 1079 
// 1080 #if LWIP_DHCP_AUTOIP_COOP
// 1081   if(dhcp->autoip_coop_state == DHCP_AUTOIP_COOP_STATE_ON) {
// 1082     autoip_stop(netif);
// 1083     dhcp->autoip_coop_state = DHCP_AUTOIP_COOP_STATE_OFF;
// 1084   }
// 1085 #endif /* LWIP_DHCP_AUTOIP_COOP */
// 1086 
// 1087   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_STATE, ("dhcp_bind(): IP: 0x%08"X32_F" SN: 0x%08"X32_F" GW: 0x%08"X32_F"\n",
// 1088     ip4_addr_get_u32(&dhcp->offered_ip_addr), ip4_addr_get_u32(&sn_mask), ip4_addr_get_u32(&gw_addr)));
// 1089   netif_set_addr(netif, &dhcp->offered_ip_addr, &sn_mask, &gw_addr);
??dhcp_bind_15:
        ADD      R3,SP,#+4
        MOV      R2,SP
        MOV      R1,R5
          CFI FunCall netif_set_addr
        BL       netif_set_addr
// 1090   /* interface is used by routing now that an address is set */
// 1091 
// 1092   /* netif is now bound to DHCP leased address */
// 1093   dhcp_set_state(dhcp, DHCP_STATE_BOUND);
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1094 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "dhcp_bind: netif != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "dhcp_bind: dhcp != NULL"
// 1095 
// 1096 /**
// 1097  * Renew an existing DHCP lease at the involved DHCP server.
// 1098  *
// 1099  * @param netif network interface which must renew its lease
// 1100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dhcp_renew
        THUMB
// 1101 err_t
// 1102 dhcp_renew(struct netif *netif)
// 1103 {
dhcp_renew:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R0
// 1104   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R6, #+36]
// 1105   err_t result;
// 1106   u16_t msecs;
// 1107   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_renew()\n"));
// 1108   dhcp_set_state(dhcp, DHCP_STATE_RENEWING);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1109 
// 1110   /* create and initialize the DHCP message header */
// 1111   result = dhcp_create_msg(netif, dhcp, DHCP_REQUEST);
        MOVS     R2,#+3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R5,R0
// 1112   if (result == ERR_OK) {
        BNE.N    ??dhcp_renew_0
// 1113     dhcp_option(dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1114     dhcp_option_short(dhcp, DHCP_MAX_MSG_LEN(netif));
        LDRH     R1,[R6, #+40]
        MOV      R0,R4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
// 1115 
// 1116 #if LWIP_NETIF_HOSTNAME
// 1117     dhcp_option_hostname(dhcp, netif);
// 1118 #endif /* LWIP_NETIF_HOSTNAME */
// 1119 
// 1120     /* append DHCP message trailer */
// 1121     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
// 1122 
// 1123     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1124 
// 1125     udp_sendto_if(dhcp->pcb, dhcp->p_out, &dhcp->server_ip_addr, DHCP_SERVER_PORT, netif);
        STR      R6,[SP, #+0]
        MOVS     R3,#+67
        ADD      R2,R4,#+40
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
// 1126     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
// 1127 
// 1128     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_renew: RENEWING\n"));
// 1129   } else {
// 1130     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_renew: could not allocate DHCP request\n"));
// 1131   }
// 1132   if (dhcp->tries < 255) {
??dhcp_renew_0:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_renew_1
// 1133     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
// 1134   }
// 1135   /* back-off on retries, but to a maximum of 20 seconds */
// 1136   msecs = dhcp->tries < 10 ? dhcp->tries * 2000 : 20 * 1000;
??dhcp_renew_1:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+10
        BGE.N    ??dhcp_renew_2
        MOV      R1,#+2000
        SMULBB   R0,R0,R1
        B.N      ??dhcp_renew_3
??dhcp_renew_2:
        MOVW     R0,#+20000
// 1137   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
??dhcp_renew_3:
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        MOV      R1,#+500
        SDIV     R0,R0,R1
        STRH     R0,[R4, #+26]
// 1138   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
// 1139   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_renew(): set request timeout %"U16_F" msecs\n", msecs));
// 1140   return result;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1141 }
          CFI EndBlock cfiBlock19
// 1142 
// 1143 /**
// 1144  * Rebind with a DHCP server for an existing DHCP lease.
// 1145  *
// 1146  * @param netif network interface which must rebind with a DHCP server
// 1147  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dhcp_rebind
        THUMB
// 1148 static err_t
// 1149 dhcp_rebind(struct netif *netif)
// 1150 {
dhcp_rebind:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R0
// 1151   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R6, #+36]
// 1152   err_t result;
// 1153   u16_t msecs;
// 1154   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_rebind()\n"));
// 1155   dhcp_set_state(dhcp, DHCP_STATE_REBINDING);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1156 
// 1157   /* create and initialize the DHCP message header */
// 1158   result = dhcp_create_msg(netif, dhcp, DHCP_REQUEST);
        MOVS     R2,#+3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R5,R0
// 1159   if (result == ERR_OK) {
        BNE.N    ??dhcp_rebind_0
// 1160     dhcp_option(dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1161     dhcp_option_short(dhcp, DHCP_MAX_MSG_LEN(netif));
        LDRH     R1,[R6, #+40]
        MOV      R0,R4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
// 1162 
// 1163 #if LWIP_NETIF_HOSTNAME
// 1164     dhcp_option_hostname(dhcp, netif);
// 1165 #endif /* LWIP_NETIF_HOSTNAME */
// 1166 
// 1167     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
// 1168 
// 1169     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1170 
// 1171     /* broadcast to server */
// 1172     udp_sendto_if(dhcp->pcb, dhcp->p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif);
        STR      R6,[SP, #+0]
        MOVS     R3,#+67
        LDR.N    R2,??DataTable51_3
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
// 1173     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
// 1174     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_rebind: REBINDING\n"));
// 1175   } else {
// 1176     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_rebind: could not allocate DHCP request\n"));
// 1177   }
// 1178   if (dhcp->tries < 255) {
??dhcp_rebind_0:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_rebind_1
// 1179     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
// 1180   }
// 1181   msecs = dhcp->tries < 10 ? dhcp->tries * 1000 : 10 * 1000;
??dhcp_rebind_1:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+10
        BGE.N    ??dhcp_rebind_2
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        B.N      ??dhcp_rebind_3
??dhcp_rebind_2:
        MOVW     R0,#+10000
// 1182   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
??dhcp_rebind_3:
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        MOV      R1,#+500
        SDIV     R0,R0,R1
        STRH     R0,[R4, #+26]
// 1183   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
// 1184   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_rebind(): set request timeout %"U16_F" msecs\n", msecs));
// 1185   return result;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1186 }
          CFI EndBlock cfiBlock20
// 1187 
// 1188 /**
// 1189  * Enter REBOOTING state to verify an existing lease
// 1190  *
// 1191  * @param netif network interface which must reboot
// 1192  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dhcp_reboot
        THUMB
// 1193 static err_t
// 1194 dhcp_reboot(struct netif *netif)
// 1195 {
dhcp_reboot:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R0
// 1196   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R6, #+36]
// 1197   err_t result;
// 1198   u16_t msecs;
// 1199   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_reboot()\n"));
// 1200   dhcp_set_state(dhcp, DHCP_STATE_REBOOTING);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1201 
// 1202   /* create and initialize the DHCP message header */
// 1203   result = dhcp_create_msg(netif, dhcp, DHCP_REQUEST);
        MOVS     R2,#+3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R5,R0
// 1204   if (result == ERR_OK) {
        BNE.N    ??dhcp_reboot_0
// 1205     dhcp_option(dhcp, DHCP_OPTION_MAX_MSG_SIZE, DHCP_OPTION_MAX_MSG_SIZE_LEN);
        MOVS     R2,#+2
        MOVS     R1,#+57
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1206     dhcp_option_short(dhcp, 576);
        MOV      R1,#+576
        MOV      R0,R4
          CFI FunCall dhcp_option_short
        BL       dhcp_option_short
// 1207 
// 1208     dhcp_option(dhcp, DHCP_OPTION_REQUESTED_IP, 4);
        MOVS     R2,#+4
        MOVS     R1,#+50
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1209     dhcp_option_long(dhcp, ntohl(ip4_addr_get_u32(&dhcp->offered_ip_addr)));
        LDR      R0,[R4, #+44]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall dhcp_option_long
        BL       dhcp_option_long
// 1210 
// 1211     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
// 1212 
// 1213     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1214 
// 1215     /* broadcast to server */
// 1216     udp_sendto_if(dhcp->pcb, dhcp->p_out, IP_ADDR_BROADCAST, DHCP_SERVER_PORT, netif);
        STR      R6,[SP, #+0]
        MOVS     R3,#+67
        LDR.N    R2,??DataTable51_3
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
// 1217     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
// 1218     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_reboot: REBOOTING\n"));
// 1219   } else {
// 1220     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_reboot: could not allocate DHCP request\n"));
// 1221   }
// 1222   if (dhcp->tries < 255) {
??dhcp_reboot_0:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.N    ??dhcp_reboot_1
// 1223     dhcp->tries++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
// 1224   }
// 1225   msecs = dhcp->tries < 10 ? dhcp->tries * 1000 : 10 * 1000;
??dhcp_reboot_1:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+10
        BGE.N    ??dhcp_reboot_2
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        B.N      ??dhcp_reboot_3
??dhcp_reboot_2:
        MOVW     R0,#+10000
// 1226   dhcp->request_timeout = (msecs + DHCP_FINE_TIMER_MSECS - 1) / DHCP_FINE_TIMER_MSECS;
??dhcp_reboot_3:
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        MOV      R1,#+500
        SDIV     R0,R0,R1
        STRH     R0,[R4, #+26]
// 1227   dhcp_timer_needed();
          CFI FunCall dhcp_timer_needed
        BL       dhcp_timer_needed
// 1228   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_reboot(): set request timeout %"U16_F" msecs\n", msecs));
// 1229   return result;
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1230 }
          CFI EndBlock cfiBlock21
// 1231 
// 1232 
// 1233 /**
// 1234  * Release a DHCP lease.
// 1235  *
// 1236  * @param netif network interface which must release its lease
// 1237  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dhcp_release
        THUMB
// 1238 err_t
// 1239 dhcp_release(struct netif *netif)
// 1240 {
dhcp_release:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 1241   struct dhcp *dhcp = netif->dhcp;
        LDR      R4,[R5, #+36]
// 1242   err_t result;
// 1243   ip_addr_t server_ip_addr;
// 1244   u8_t is_dhcp_supplied_address;
// 1245 
// 1246   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_release()\n"));
// 1247   if (dhcp == NULL) {
        CMP      R4,#+0
        BNE.N    ??dhcp_release_0
// 1248     return ERR_ARG;
        MVN      R0,#+14
        POP      {R1,R2,R4-R6,PC}
// 1249   }
// 1250   ip_addr_copy(server_ip_addr, dhcp->server_ip_addr);
??dhcp_release_0:
        LDR      R0,[R4, #+40]
        STR      R0,[SP, #+4]
// 1251 
// 1252   is_dhcp_supplied_address = dhcp_supplied_address(netif);
        MOV      R0,R5
          CFI FunCall dhcp_supplied_address
        BL       dhcp_supplied_address
        MOV      R6,R0
// 1253 
// 1254   /* idle DHCP client */
// 1255   dhcp_set_state(dhcp, DHCP_STATE_OFF);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1256   /* clean old DHCP offer */
// 1257   ip_addr_set_zero(&dhcp->server_ip_addr);
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
// 1258   ip4_addr_set_zero(&dhcp->offered_ip_addr);
        STR      R0,[R4, #+44]
// 1259   ip4_addr_set_zero(&dhcp->offered_sn_mask);
        STR      R0,[R4, #+48]
// 1260   ip4_addr_set_zero(&dhcp->offered_gw_addr);
        STR      R0,[R4, #+52]
// 1261 #if LWIP_DHCP_BOOTP_FILE
// 1262   ip4_addr_set_zero(&dhcp->offered_si_addr);
// 1263 #endif /* LWIP_DHCP_BOOTP_FILE */
// 1264   dhcp->offered_t0_lease = dhcp->offered_t1_renew = dhcp->offered_t2_rebind = 0;
        STR      R0,[R4, #+64]
        STR      R0,[R4, #+60]
        STR      R0,[R4, #+56]
// 1265   dhcp->t1_renew_time = dhcp->t2_rebind_time = dhcp->lease_used = dhcp->t0_timeout = 0;
        STRH     R0,[R4, #+38]
        STRH     R0,[R4, #+36]
        STRH     R0,[R4, #+34]
        STRH     R0,[R4, #+32]
// 1266 
// 1267   if (!is_dhcp_supplied_address) {
        CMP      R6,#+0
        BEQ.N    ??dhcp_release_1
// 1268     /* don't issue release message when address is not dhcp-assigned */
// 1269     return ERR_OK;
// 1270   }
// 1271 
// 1272   /* create and initialize the DHCP message header */
// 1273   result = dhcp_create_msg(netif, dhcp, DHCP_RELEASE);
        MOVS     R2,#+7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall dhcp_create_msg
        BL       dhcp_create_msg
        MOVS     R6,R0
// 1274   if (result == ERR_OK) {
        BNE.N    ??dhcp_release_2
// 1275     dhcp_option(dhcp, DHCP_OPTION_SERVER_ID, 4);
        MOVS     R2,#+4
        MOVS     R1,#+54
        MOV      R0,R4
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1276     dhcp_option_long(dhcp, ntohl(ip4_addr_get_u32(ip_2_ip4(&server_ip_addr))));
        LDR      R0,[SP, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall dhcp_option_long
        BL       dhcp_option_long
// 1277 
// 1278     dhcp_option_trailer(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_option_trailer
        BL       dhcp_option_trailer
// 1279 
// 1280     pbuf_realloc(dhcp->p_out, sizeof(struct dhcp_msg) - DHCP_OPTIONS_LEN + dhcp->options_out_len);
        LDRH     R1,[R4, #+24]
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        LDR      R0,[R4, #+16]
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
// 1281 
// 1282     udp_sendto_if(dhcp->pcb, dhcp->p_out, &server_ip_addr, DHCP_SERVER_PORT, netif);
        STR      R5,[SP, #+0]
        MOVS     R3,#+67
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+4]
          CFI FunCall udp_sendto_if
        BL       udp_sendto_if
// 1283     dhcp_delete_msg(dhcp);
        MOV      R0,R4
          CFI FunCall dhcp_delete_msg
        BL       dhcp_delete_msg
// 1284     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_release: RELEASED, DHCP_STATE_OFF\n"));
// 1285   } else {
// 1286     /* sending release failed, but that's not a problem since the correct behaviour of dhcp does not rely on release */
// 1287     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("dhcp_release: could not allocate DHCP request\n"));
// 1288   }
// 1289   /* remove IP address from interface (prevents routing from selecting this interface) */
// 1290   netif_set_addr(netif, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
??dhcp_release_2:
        LDR.W    R2,??DataTable55
        MOV      R3,R2
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall netif_set_addr
        BL       netif_set_addr
// 1291 
// 1292   return result;
        MOV      R0,R6
??dhcp_release_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1293 }
          CFI EndBlock cfiBlock22
// 1294 
// 1295 /**
// 1296  * Remove the DHCP client from the interface.
// 1297  *
// 1298  * @param netif The network interface to stop DHCP on
// 1299  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dhcp_stop
        THUMB
// 1300 void
// 1301 dhcp_stop(struct netif *netif)
// 1302 {
dhcp_stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1303   struct dhcp *dhcp;
// 1304   LWIP_ERROR("dhcp_stop: netif != NULL", (netif != NULL), return;);
        CMP      R0,#+0
        BNE.N    ??dhcp_stop_0
        ADR.W    R3,?_2
        MOV      R2,#+1304
        ADR.W    R1,?_10
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
// 1305   dhcp = netif->dhcp;
??dhcp_stop_0:
        LDR      R4,[R0, #+36]
// 1306 
// 1307   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_stop()\n"));
// 1308   /* netif is DHCP configured? */
// 1309   if (dhcp != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dhcp_stop_1
// 1310 #if LWIP_DHCP_AUTOIP_COOP
// 1311     if(dhcp->autoip_coop_state == DHCP_AUTOIP_COOP_STATE_ON) {
// 1312       autoip_stop(netif);
// 1313       dhcp->autoip_coop_state = DHCP_AUTOIP_COOP_STATE_OFF;
// 1314     }
// 1315 #endif /* LWIP_DHCP_AUTOIP_COOP */
// 1316 
// 1317     if (dhcp->pcb != NULL) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??dhcp_stop_2
// 1318       udp_remove(dhcp->pcb);
          CFI FunCall udp_remove
        BL       udp_remove
// 1319       dhcp->pcb = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1320     }
// 1321     LWIP_ASSERT("reply wasn't freed", dhcp->msg_in == NULL);
??dhcp_stop_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_stop_3
        ADR.W    R3,?_2
        MOVW     R2,#+1321
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1322     dhcp_set_state(dhcp, DHCP_STATE_OFF);
??dhcp_stop_3:
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dhcp_set_state
        B.N      dhcp_set_state
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1323   }
// 1324 }
??dhcp_stop_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DC32     dhcp_rx_options_given

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_2:
        DC32     dhcp_discover_select_options

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_3:
        DC32     ip_addr_broadcast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_4:
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_5:
        DC32     g_dhcp_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_6:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_7:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "dhcp_stop: netif != NULL"
        DC8 0, 0, 0
// 1325 
// 1326 /*
// 1327  * Set the DHCP state of a DHCP client.
// 1328  *
// 1329  * If the state changed, reset the number of tries.
// 1330  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dhcp_set_state
          CFI NoCalls
        THUMB
// 1331 static void
// 1332 dhcp_set_state(struct dhcp *dhcp, u8_t new_state)
// 1333 {
// 1334   if (new_state != dhcp->state) {
dhcp_set_state:
        MOV      R2,R1
        LDRB     R3,[R0, #+12]
        CMP      R2,R3
        BEQ.N    ??dhcp_set_state_0
// 1335     dhcp->state = new_state;
        STRB     R1,[R0, #+12]
// 1336     dhcp->tries = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
// 1337     dhcp->request_timeout = 0;
        STRH     R1,[R0, #+26]
// 1338   }
// 1339 }
??dhcp_set_state_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1340 
// 1341 /*
// 1342  * Concatenate an option type and length field to the outgoing
// 1343  * DHCP message.
// 1344  *
// 1345  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function dhcp_option
        THUMB
// 1346 static void
// 1347 dhcp_option(struct dhcp *dhcp, u8_t option_type, u8_t option_len)
// 1348 {
dhcp_option:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1349   LWIP_ASSERT("dhcp_option: dhcp->options_out_len + 2 + option_len <= DHCP_OPTIONS_LEN", dhcp->options_out_len + 2U + option_len <= DHCP_OPTIONS_LEN);
        LDRH     R0,[R4, #+24]
        ADDS     R0,R5,R0
        ADDS     R0,R0,#+2
        CMP      R0,#+69
        BCC.N    ??dhcp_option_0
        ADR.W    R3,?_2
        MOVW     R2,#+1349
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1350   dhcp->msg_out->options[dhcp->options_out_len++] = option_type;
??dhcp_option_0:
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        LDR      R1,[R4, #+20]
        ADD      R0,R1,R0
        STRB     R6,[R0, #+240]
// 1351   dhcp->msg_out->options[dhcp->options_out_len++] = option_len;
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        LDR      R1,[R4, #+20]
        ADD      R0,R1,R0
        STRB     R5,[R0, #+240]
// 1352 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25
// 1353 /*
// 1354  * Concatenate a single byte to the outgoing DHCP message.
// 1355  *
// 1356  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function dhcp_option_byte
        THUMB
// 1357 static void
// 1358 dhcp_option_byte(struct dhcp *dhcp, u8_t value)
// 1359 {
dhcp_option_byte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1360   LWIP_ASSERT("dhcp_option_byte: dhcp->options_out_len < DHCP_OPTIONS_LEN", dhcp->options_out_len < DHCP_OPTIONS_LEN);
        LDRH     R0,[R4, #+24]
        CMP      R0,#+68
        BCC.N    ??dhcp_option_byte_0
        ADR.W    R3,?_2
        MOV      R2,#+1360
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1361   dhcp->msg_out->options[dhcp->options_out_len++] = value;
??dhcp_option_byte_0:
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        LDR      R1,[R4, #+20]
        ADD      R0,R1,R0
        STRB     R5,[R0, #+240]
// 1362 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function dhcp_option_short
        THUMB
// 1364 static void
// 1365 dhcp_option_short(struct dhcp *dhcp, u16_t value)
// 1366 {
dhcp_option_short:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1367   LWIP_ASSERT("dhcp_option_short: dhcp->options_out_len + 2 <= DHCP_OPTIONS_LEN", dhcp->options_out_len + 2U <= DHCP_OPTIONS_LEN);
        LDRH     R0,[R4, #+24]
        ADDS     R0,R0,#+2
        CMP      R0,#+69
        BCC.N    ??dhcp_option_short_0
        ADR.W    R3,?_2
        MOVW     R2,#+1367
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1368   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t)((value & 0xff00U) >> 8);
??dhcp_option_short_0:
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOV      R1,R5
        LSRS     R1,R1,#+8
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
// 1369   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t) (value & 0x00ffU);
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        LDR      R1,[R4, #+20]
        ADD      R0,R1,R0
        STRB     R5,[R0, #+240]
// 1370 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27
// 1371 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function dhcp_option_long
        THUMB
// 1372 static void
// 1373 dhcp_option_long(struct dhcp *dhcp, u32_t value)
// 1374 {
dhcp_option_long:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1375   LWIP_ASSERT("dhcp_option_long: dhcp->options_out_len + 4 <= DHCP_OPTIONS_LEN", dhcp->options_out_len + 4U <= DHCP_OPTIONS_LEN);
        LDRH     R0,[R4, #+24]
        ADDS     R0,R0,#+4
        CMP      R0,#+69
        BCC.N    ??dhcp_option_long_0
        ADR.W    R3,?_2
        MOVW     R2,#+1375
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1376   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t)((value & 0xff000000UL) >> 24);
??dhcp_option_long_0:
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOV      R1,R5
        LSRS     R1,R1,#+24
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
// 1377   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t)((value & 0x00ff0000UL) >> 16);
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOV      R1,R5
        LSRS     R1,R1,#+16
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
// 1378   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t)((value & 0x0000ff00UL) >> 8);
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOV      R1,R5
        LSRS     R1,R1,#+8
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
// 1379   dhcp->msg_out->options[dhcp->options_out_len++] = (u8_t)((value & 0x000000ffUL));
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        LDR      R1,[R4, #+20]
        ADD      R0,R1,R0
        STRB     R5,[R0, #+240]
// 1380 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 1381 
// 1382 #if LWIP_NETIF_HOSTNAME
// 1383 static void
// 1384 dhcp_option_hostname(struct dhcp *dhcp, struct netif *netif)
// 1385 {
// 1386   if (netif->hostname != NULL) {
// 1387     size_t namelen = strlen(netif->hostname);
// 1388     if (namelen > 0) {
// 1389       u8_t len;
// 1390       const char *p = netif->hostname;
// 1391       /* Shrink len to available bytes (need 2 bytes for OPTION_HOSTNAME
// 1392          and 1 byte for trailer) */
// 1393       size_t available = DHCP_OPTIONS_LEN - dhcp->options_out_len - 3;
// 1394       LWIP_ASSERT("DHCP: hostname is too long!", namelen <= available);
// 1395       len = LWIP_MIN(namelen, available);
// 1396       dhcp_option(dhcp, DHCP_OPTION_HOSTNAME, len);
// 1397       while (len--) {
// 1398         dhcp_option_byte(dhcp, *p++);
// 1399       }
// 1400     }
// 1401   }
// 1402 }
// 1403 #endif /* LWIP_NETIF_HOSTNAME */
// 1404 
// 1405 /**
// 1406  * Extract the DHCP message and the DHCP options.
// 1407  *
// 1408  * Extract the DHCP message and the DHCP options, each into a contiguous
// 1409  * piece of memory. As a DHCP message is variable sized by its options,
// 1410  * and also allows overriding some fields for options, the easy approach
// 1411  * is to first unfold the options into a contiguous piece of memory, and
// 1412  * use that further on.
// 1413  *
// 1414  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function dhcp_parse_reply
        THUMB
// 1415 static err_t
// 1416 dhcp_parse_reply(struct dhcp *dhcp, struct pbuf *p)
// 1417 {
dhcp_parse_reply:
        PUSH     {R1,R4-R11,LR}
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
// 1418   u8_t *options;
// 1419   u16_t offset;
// 1420   u16_t offset_max;
// 1421   u16_t options_idx;
// 1422   u16_t options_idx_max;
// 1423   struct pbuf *q;
// 1424   int parse_file_as_options = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1425   int parse_sname_as_options = 0;
        MOV      R6,R0
// 1426 
// 1427   /* clear received options */
// 1428   dhcp_clear_all_options(dhcp);
        LDR.W    R7,??DataTable55_1
        MOV      R2,R0
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1429   /* check that beginning of dhcp_msg (up to and including chaddr) is in first pbuf */
// 1430   if (p->len < DHCP_SNAME_OFS) {
        LDR      R0,[SP, #+16]
        LDRH     R0,[R0, #+10]
        CMP      R0,#+44
        BLT.W    ??dhcp_parse_reply_0
// 1431     return ERR_BUF;
// 1432   }
// 1433   dhcp->msg_in = (struct dhcp_msg *)p->payload;
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+8]
// 1434 #if LWIP_DHCP_BOOTP_FILE
// 1435   /* clear boot file name */
// 1436   dhcp->boot_file_name[0] = 0;
// 1437 #endif /* LWIP_DHCP_BOOTP_FILE */
// 1438 
// 1439   /* parse options */
// 1440 
// 1441   /* start with options field */
// 1442   options_idx = DHCP_OPTIONS_OFS;
        MOV      R8,#+240
// 1443   /* parse options to the end of the received packet */
// 1444   options_idx_max = p->tot_len;
        LDR      R0,[SP, #+16]
        LDRH     R5,[R0, #+8]
        B.N      ??dhcp_parse_reply_1
// 1445 again:
// 1446   q = p;
// 1447   while((q != NULL) && (options_idx >= q->len)) {
// 1448     options_idx -= q->len;
// 1449     options_idx_max -= q->len;
// 1450     q = q->next;
// 1451   }
// 1452   if (q == NULL) {
// 1453     return ERR_BUF;
// 1454   }
// 1455   offset = options_idx;
// 1456   offset_max = options_idx_max;
// 1457   options = (u8_t*)q->payload;
// 1458   /* at least 1 byte to read and no end marker, then at least 3 bytes to read? */
// 1459   while((q != NULL) && (options[offset] != DHCP_OPTION_END) && (offset < offset_max)) {
// 1460     u8_t op = options[offset];
// 1461     u8_t len;
// 1462     u8_t decode_len = 0;
// 1463     int decode_idx = -1;
// 1464     u16_t val_offset = offset + 2;
// 1465     /* len byte might be in the next pbuf */
// 1466     if (offset + 1 < q->len) {
// 1467       len = options[offset + 1];
// 1468     } else {
// 1469       len = (q->next != NULL ? ((u8_t*)q->next->payload)[0] : 0);
// 1470     }
// 1471     /* LWIP_DEBUGF(DHCP_DEBUG, ("msg_offset=%"U16_F", q->len=%"U16_F, msg_offset, q->len)); */
// 1472     decode_len = len;
// 1473     switch(op) {
// 1474       /* case(DHCP_OPTION_END): handled above */
// 1475       case(DHCP_OPTION_PAD):
// 1476         /* special option: no len encoded */
// 1477         decode_len = len = 0;
// 1478         /* will be increased below */
// 1479         offset--;
// 1480         break;
// 1481       case(DHCP_OPTION_SUBNET_MASK):
// 1482         LWIP_ERROR("len == 4", len == 4, return ERR_VAL;);
// 1483         decode_idx = DHCP_OPTION_IDX_SUBNET_MASK;
// 1484         break;
// 1485       case(DHCP_OPTION_ROUTER):
// 1486         decode_len = 4; /* only copy the first given router */
// 1487         LWIP_ERROR("len >= decode_len", len >= decode_len, return ERR_VAL;);
// 1488         decode_idx = DHCP_OPTION_IDX_ROUTER;
// 1489         break;
// 1490       case(DHCP_OPTION_DNS_SERVER):
// 1491         /* special case: there might be more than one server */
// 1492         LWIP_ERROR("len % 4 == 0", len % 4 == 0, return ERR_VAL;);
// 1493         /* limit number of DNS servers */
// 1494         decode_len = LWIP_MIN(len, 4 * DNS_MAX_SERVERS);
// 1495         LWIP_ERROR("len >= decode_len", len >= decode_len, return ERR_VAL;);
// 1496         decode_idx = DHCP_OPTION_IDX_DNS_SERVER;
// 1497         break;
// 1498       case(DHCP_OPTION_LEASE_TIME):
// 1499         LWIP_ERROR("len == 4", len == 4, return ERR_VAL;);
// 1500         decode_idx = DHCP_OPTION_IDX_LEASE_TIME;
// 1501         break;
// 1502 #if LWIP_DHCP_GET_NTP_SRV
// 1503       case(DHCP_OPTION_NTP):
// 1504         /* special case: there might be more than one server */
// 1505         LWIP_ERROR("len % 4 == 0", len % 4 == 0, return ERR_VAL;);
// 1506         /* limit number of NTP servers */
// 1507         decode_len = LWIP_MIN(len, 4 * LWIP_DHCP_MAX_NTP_SERVERS);
// 1508         LWIP_ERROR("len >= decode_len", len >= decode_len, return ERR_VAL;);
// 1509         decode_idx = DHCP_OPTION_IDX_NTP_SERVER;
// 1510         break;
// 1511 #endif /* LWIP_DHCP_GET_NTP_SRV*/
// 1512       case(DHCP_OPTION_OVERLOAD):
// 1513         LWIP_ERROR("len == 1", len == 1, return ERR_VAL;);
// 1514         decode_idx = DHCP_OPTION_IDX_OVERLOAD;
// 1515         break;
// 1516       case(DHCP_OPTION_MESSAGE_TYPE):
// 1517         LWIP_ERROR("len == 1", len == 1, return ERR_VAL;);
// 1518         decode_idx = DHCP_OPTION_IDX_MSG_TYPE;
// 1519         break;
// 1520       case(DHCP_OPTION_SERVER_ID):
// 1521         LWIP_ERROR("len == 4", len == 4, return ERR_VAL;);
// 1522         decode_idx = DHCP_OPTION_IDX_SERVER_ID;
// 1523         break;
// 1524       case(DHCP_OPTION_T1):
// 1525         LWIP_ERROR("len == 4", len == 4, return ERR_VAL;);
// 1526         decode_idx = DHCP_OPTION_IDX_T1;
// 1527         break;
// 1528       case(DHCP_OPTION_T2):
// 1529         LWIP_ERROR("len == 4", len == 4, return ERR_VAL;);
// 1530         decode_idx = DHCP_OPTION_IDX_T2;
// 1531         break;
// 1532       default:
// 1533         decode_len = 0;
// 1534         LWIP_DEBUGF(DHCP_DEBUG, ("skipping option %"U16_F" in options\n", op));
// 1535         break;
// 1536     }
// 1537     offset += len + 2;
// 1538     if (decode_len > 0) {
// 1539       u32_t value = 0;
// 1540       u16_t copy_len;
// 1541 decode_next:
// 1542       LWIP_ASSERT("check decode_idx", decode_idx >= 0 && decode_idx < DHCP_OPTION_IDX_MAX);
// 1543       if (!dhcp_option_given(dhcp, decode_idx)) {
// 1544         copy_len = LWIP_MIN(decode_len, 4);
// 1545         pbuf_copy_partial(q, &value, copy_len, val_offset);
// 1546         if (decode_len > 4) {
// 1547           /* decode more than one u32_t */
// 1548           LWIP_ERROR("decode_len % 4 == 0", decode_len % 4 == 0, return ERR_VAL;);
// 1549           dhcp_got_option(dhcp, decode_idx);
// 1550           dhcp_set_option_value(dhcp, decode_idx, htonl(value));
// 1551           decode_len -= 4;
// 1552           val_offset += 4;
// 1553           decode_idx++;
// 1554           goto decode_next;
// 1555         } else if (decode_len == 4) {
// 1556           value = ntohl(value);
// 1557         } else {
// 1558           LWIP_ERROR("invalid decode_len", decode_len == 1, return ERR_VAL;);
// 1559           value = ((u8_t*)&value)[0];
// 1560         }
// 1561         dhcp_got_option(dhcp, decode_idx);
// 1562         dhcp_set_option_value(dhcp, decode_idx, value);
// 1563       }
// 1564     }
// 1565     if (offset >= q->len) {
// 1566       offset -= q->len;
// 1567       offset_max -= q->len;
// 1568       if ((offset < offset_max) && offset_max) {
// 1569         q = q->next;
// 1570         LWIP_ASSERT("next pbuf was null", q);
// 1571         options = (u8_t*)q->payload;
// 1572       } else {
// 1573         /* We've run out of bytes, probably no end marker. Don't proceed. */
// 1574         break;
// 1575       }
// 1576     }
// 1577   }
// 1578   /* is this an overloaded message? */
// 1579   if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_OVERLOAD)) {
// 1580     u32_t overload = dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_OVERLOAD);
// 1581     dhcp_clear_option(dhcp, DHCP_OPTION_IDX_OVERLOAD);
// 1582     if (overload == DHCP_OVERLOAD_FILE) {
// 1583       parse_file_as_options = 1;
// 1584       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("overloaded file field\n"));
// 1585     } else if (overload == DHCP_OVERLOAD_SNAME) {
// 1586       parse_sname_as_options = 1;
// 1587       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("overloaded sname field\n"));
// 1588     } else if (overload == DHCP_OVERLOAD_SNAME_FILE) {
// 1589       parse_sname_as_options = 1;
// 1590       parse_file_as_options = 1;
// 1591       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("overloaded sname and file field\n"));
// 1592     } else {
// 1593       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("invalid overload option: %d\n", (int)overload));
// 1594     }
// 1595 #if LWIP_DHCP_BOOTP_FILE
// 1596     if (!parse_file_as_options) {
// 1597       /* only do this for ACK messages */
// 1598       if (dhcp_option_given(dhcp, DHCP_OPTION_IDX_MSG_TYPE) &&
// 1599         (dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_MSG_TYPE) == DHCP_ACK))
// 1600       /* copy bootp file name, don't care for sname (server hostname) */
// 1601       pbuf_copy_partial(p, dhcp->boot_file_name, DHCP_FILE_LEN-1, DHCP_FILE_OFS);
// 1602       /* make sure the string is really NULL-terminated */
// 1603       dhcp->boot_file_name[DHCP_FILE_LEN-1] = 0;
// 1604     }
// 1605 #endif /* LWIP_DHCP_BOOTP_FILE */
// 1606   }
// 1607   if (parse_file_as_options) {
// 1608     /* if both are overloaded, parse file first and then sname (RFC 2131 ch. 4.1) */
// 1609     parse_file_as_options = 0;
??dhcp_parse_reply_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1610     options_idx = DHCP_FILE_OFS;
        MOV      R8,#+108
// 1611     options_idx_max = DHCP_FILE_OFS + DHCP_FILE_LEN;
        MOVS     R5,#+236
// 1612     goto again;
// 1613   } else if (parse_sname_as_options) {
??dhcp_parse_reply_1:
        LDR      R4,[SP, #+16]
??dhcp_parse_reply_3:
        CMP      R4,#+0
        BEQ.W    ??dhcp_parse_reply_4
        LDRH     R0,[R4, #+10]
        CMP      R8,R0
        BLT.W    ??dhcp_parse_reply_4
        SUB      R8,R8,R0
        UXTH     R8,R8
        SUBS     R5,R5,R0
        LDR      R4,[R4, #+0]
        B.N      ??dhcp_parse_reply_3
??dhcp_parse_reply_5:
        UXTH     R5,R5
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+8]
        B.N      ??dhcp_parse_reply_6
??dhcp_parse_reply_7:
        LDR      R4,[R4, #+0]
        CMP      R4,#+0
        BNE.N    ??dhcp_parse_reply_8
        ADR.W    R3,?_2
        MOVW     R2,#+1570
        ADR.W    R1,?_22
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??dhcp_parse_reply_8:
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+8]
??dhcp_parse_reply_6:
        CMP      R4,#+0
        BEQ.W    ??dhcp_parse_reply_9
        LDR      R0,[SP, #+8]
        LDRB     R1,[R0, R8]
        CMP      R1,#+255
        BEQ.W    ??dhcp_parse_reply_9
        CMP      R8,R5
        BGE.W    ??dhcp_parse_reply_9
        MOV      R9,#-1
        ADD      R11,R8,#+2
        ADD      R0,R8,#+1
        LDRH     R2,[R4, #+10]
        CMP      R0,R2
        BGE.N    ??dhcp_parse_reply_10
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R8
        LDRB     R2,[R0, #+1]
        B.N      ??dhcp_parse_reply_11
??dhcp_parse_reply_10:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dhcp_parse_reply_12
        LDR      R0,[R0, #+4]
        LDRB     R2,[R0, #+0]
        B.N      ??dhcp_parse_reply_11
??dhcp_parse_reply_12:
        MOVS     R2,#+0
??dhcp_parse_reply_11:
        MOV      R0,R2
        CMP      R1,#+0
        BEQ.N    ??dhcp_parse_reply_13
        CMP      R1,#+1
        BEQ.N    ??dhcp_parse_reply_14
        CMP      R1,#+3
        BEQ.N    ??dhcp_parse_reply_15
        CMP      R1,#+6
        BEQ.N    ??dhcp_parse_reply_16
        CMP      R1,#+51
        BEQ.N    ??dhcp_parse_reply_17
        CMP      R1,#+52
        BEQ.N    ??dhcp_parse_reply_18
        CMP      R1,#+53
        BEQ.W    ??dhcp_parse_reply_19
        CMP      R1,#+54
        BEQ.W    ??dhcp_parse_reply_20
        CMP      R1,#+58
        BEQ.W    ??dhcp_parse_reply_21
        CMP      R1,#+59
        BEQ.W    ??dhcp_parse_reply_22
        B.N      ??dhcp_parse_reply_23
??dhcp_parse_reply_13:
        MOVS     R2,#+0
        MOV      R0,R2
        SUB      R8,R8,#+1
        UXTH     R8,R8
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_14:
        CMP      R2,#+4
        BEQ.N    ??dhcp_parse_reply_25
        ADR.W    R3,?_2
        MOVW     R2,#+1482
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_25:
        MOV      R9,#+6
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_15:
        MOVS     R0,#+4
        CMP      R2,#+4
        BGE.N    ??dhcp_parse_reply_27
        ADR.W    R3,?_2
        MOVW     R2,#+1487
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_27:
        MOV      R9,#+7
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_16:
        MOV      R1,R2
        ASRS     R1,R1,#+1
        ADD      R1,R2,R1, LSR #+30
        ASRS     R1,R1,#+2
        SUBS     R1,R2,R1, LSL #+2
        BEQ.N    ??dhcp_parse_reply_28
        ADR.W    R3,?_2
        MOVW     R2,#+1492
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_28:
        CMP      R2,#+8
        BLT.N    ??dhcp_parse_reply_29
        MOVS     R0,#+8
??dhcp_parse_reply_29:
        CMP      R2,R0
        BGE.N    ??dhcp_parse_reply_30
        ADR.W    R3,?_2
        MOVW     R2,#+1495
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_30:
        MOV      R9,#+8
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_17:
        CMP      R2,#+4
        BEQ.N    ??dhcp_parse_reply_31
        ADR.W    R3,?_2
        MOVW     R2,#+1499
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_31:
        MOV      R9,#+3
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_18:
        CMP      R2,#+1
        BEQ.N    ??dhcp_parse_reply_32
        ADR.W    R3,?_2
        MOVW     R2,#+1513
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_32:
        MOV      R9,#+0
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_19:
        CMP      R2,#+1
        BEQ.N    ??dhcp_parse_reply_33
        ADR.W    R3,?_2
        MOVW     R2,#+1517
        ADR.W    R1,?_18
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_33:
        MOV      R9,#+1
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_20:
        CMP      R2,#+4
        BEQ.N    ??dhcp_parse_reply_34
        ADR.W    R3,?_2
        MOVW     R2,#+1521
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_34:
        MOV      R9,#+2
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_21:
        CMP      R2,#+4
        BEQ.N    ??dhcp_parse_reply_35
        ADR.W    R3,?_2
        MOVW     R2,#+1525
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_35:
        MOV      R9,#+4
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_22:
        CMP      R2,#+4
        BEQ.N    ??dhcp_parse_reply_36
        ADR.W    R3,?_2
        MOVW     R2,#+1529
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_36:
        MOV      R9,#+5
        B.N      ??dhcp_parse_reply_24
??dhcp_parse_reply_23:
        MOVS     R0,#+0
??dhcp_parse_reply_24:
        ADD      R8,R8,R2
        ADD      R8,R8,#+2
        UXTH     R8,R8
        CMP      R0,#+0
        BEQ.N    ??dhcp_parse_reply_37
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R10,R0
        B.N      ??dhcp_parse_reply_38
??dhcp_parse_reply_39:
        MOVS     R0,#+1
        STRB     R0,[R7, R9]
        LDR      R0,[SP, #+0]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        ADD      R1,R7,R9, LSL #+2
        STR      R0,[R1, #+12]
        SUB      R10,R10,#+4
        UXTB     R10,R10
        ADD      R11,R11,#+4
        ADD      R9,R9,#+1
??dhcp_parse_reply_38:
        CMP      R9,#+10
        BCC.N    ??dhcp_parse_reply_40
        ADR.W    R3,?_2
        MOVW     R2,#+1542
        ADR.W    R1,?_19
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??dhcp_parse_reply_40:
        LDRB     R0,[R7, R9]
        CMP      R0,#+0
        BNE.N    ??dhcp_parse_reply_37
        CMP      R10,#+4
        BGE.N    ??dhcp_parse_reply_41
        MOV      R2,R10
        B.N      ??dhcp_parse_reply_42
??dhcp_parse_reply_41:
        MOVS     R2,#+4
??dhcp_parse_reply_42:
        MOV      R3,R11
        UXTH     R3,R3
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
        CMP      R10,#+4
        BLE.N    ??dhcp_parse_reply_43
        MOV      R0,R10
        MOV      R1,R0
        ASRS     R1,R1,#+1
        ADD      R1,R0,R1, LSR #+30
        ASRS     R1,R1,#+2
        SUBS     R0,R0,R1, LSL #+2
        BEQ.N    ??dhcp_parse_reply_39
        ADR.W    R3,?_2
        MOVW     R2,#+1548
        ADR.W    R1,?_20
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_44:
        CMP      R10,#+1
        BEQ.N    ??dhcp_parse_reply_45
        ADR.W    R3,?_2
        MOVW     R2,#+1558
        ADR.W    R1,?_21
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_45:
        LDRB     R0,[SP, #+0]
        STR      R0,[SP, #+0]
??dhcp_parse_reply_46:
        MOVS     R0,#+1
        STRB     R0,[R7, R9]
        LDR      R0,[SP, #+0]
        ADD      R1,R7,R9, LSL #+2
        STR      R0,[R1, #+12]
??dhcp_parse_reply_37:
        LDRH     R0,[R4, #+10]
        CMP      R8,R0
        BLT.W    ??dhcp_parse_reply_6
        SUB      R8,R8,R0
        UXTH     R8,R8
        SUBS     R5,R5,R0
        UXTH     R5,R5
        CMP      R8,R5
        BGE.N    ??dhcp_parse_reply_9
        CMP      R5,#+0
        BNE.W    ??dhcp_parse_reply_7
??dhcp_parse_reply_9:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??dhcp_parse_reply_47
        LDR      R0,[R7, #+12]
        MOVS     R1,#+0
        STRB     R1,[R7, #+0]
        CMP      R0,#+1
        BNE.N    ??dhcp_parse_reply_48
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        B.N      ??dhcp_parse_reply_47
??dhcp_parse_reply_48:
        CMP      R0,#+2
        BNE.N    ??dhcp_parse_reply_49
        MOVS     R6,#+1
        B.N      ??dhcp_parse_reply_47
??dhcp_parse_reply_49:
        CMP      R0,#+3
        BNE.N    ??dhcp_parse_reply_47
        MOVS     R6,#+1
        MOV      R0,R6
        STR      R0,[SP, #+4]
??dhcp_parse_reply_47:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.W    ??dhcp_parse_reply_2
        CMP      R6,#+0
        BEQ.N    ??dhcp_parse_reply_50
// 1614     parse_sname_as_options = 0;
        MOVS     R6,#+0
// 1615     options_idx = DHCP_SNAME_OFS;
        MOV      R8,#+44
// 1616     options_idx_max = DHCP_SNAME_OFS + DHCP_SNAME_LEN;
        MOVS     R5,#+108
// 1617     goto again;
        B.N      ??dhcp_parse_reply_1
// 1618   }
// 1619   return ERR_OK;
??dhcp_parse_reply_50:
        MOVS     R0,#+0
??dhcp_parse_reply_26:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??dhcp_parse_reply_4:
        CMP      R4,#+0
        BNE.W    ??dhcp_parse_reply_5
??dhcp_parse_reply_0:
        MVN      R0,#+1
        B.N      ??dhcp_parse_reply_26
??dhcp_parse_reply_43:
        BNE.N    ??dhcp_parse_reply_44
        LDR      R0,[SP, #+0]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[SP, #+0]
        B.N      ??dhcp_parse_reply_46
// 1620 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DC32     ?_6
// 1621 
// 1622 /**
// 1623  * If an incoming DHCP message is in response to us, then trigger the state machine
// 1624  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function dhcp_recv
        THUMB
// 1625 static void
// 1626 dhcp_recv(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
// 1627 {
dhcp_recv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
// 1628   struct netif *netif = (struct netif *)arg;
// 1629   struct dhcp *dhcp = netif->dhcp;
        ADD      R8,R4,#+36
        LDR      R7,[R8, #+0]
// 1630   struct dhcp_msg *reply_msg = (struct dhcp_msg *)p->payload;
        LDR      R5,[R6, #+4]
// 1631   u8_t msg_type;
// 1632   u8_t i;
// 1633 
// 1634 #if LWIP_IPV6
// 1635   LWIP_ASSERT("invalid server address type", !IP_IS_V6(addr));
// 1636 #endif /* LWIP_IPV6 */
// 1637 
// 1638   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_recv(pbuf = %p) from DHCP server %"U16_F".%"U16_F".%"U16_F".%"U16_F" port %"U16_F"\n", (void*)p,
// 1639     ip4_addr1_16(ip_2_ip4(addr)), ip4_addr2_16(ip_2_ip4(addr)), ip4_addr3_16(ip_2_ip4(addr)), ip4_addr4_16(ip_2_ip4(addr)), port));
// 1640   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("pbuf->len = %"U16_F"\n", p->len));
// 1641   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("pbuf->tot_len = %"U16_F"\n", p->tot_len));
// 1642   /* prevent warnings about unused arguments */
// 1643   LWIP_UNUSED_ARG(pcb);
// 1644   LWIP_UNUSED_ARG(addr);
// 1645   LWIP_UNUSED_ARG(port);
// 1646 
// 1647   LWIP_ASSERT("reply wasn't freed", dhcp->msg_in == NULL);
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_recv_0
        ADR.W    R3,?_2
        MOVW     R2,#+1647
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1648 
// 1649   if (p->len < DHCP_MIN_REPLY_LEN) {
??dhcp_recv_0:
        LDRH     R0,[R6, #+10]
        CMP      R0,#+43
        BLE.N    ??dhcp_recv_1
// 1650     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("DHCP reply message or pbuf too short\n"));
// 1651     goto free_pbuf_and_return;
// 1652   }
// 1653 
// 1654   if (reply_msg->op != DHCP_BOOTREPLY) {
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??dhcp_recv_1
// 1655     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("not a DHCP reply message, but type %"U16_F"\n", (u16_t)reply_msg->op));
// 1656     goto free_pbuf_and_return;
// 1657   }
// 1658   /* iterate through hardware address and match against DHCP message */
// 1659   for (i = 0; i < netif->hwaddr_len && i < NETIF_MAX_HWADDR_LEN && i < DHCP_CHADDR_LEN; i++) {
        MOVS     R0,#+0
??dhcp_recv_2:
        LDRB     R1,[R8, #+6]
        CMP      R0,R1
        BGE.N    ??dhcp_recv_3
        CMP      R0,#+6
        BCS.N    ??dhcp_recv_3
        CMP      R0,#+16
        BCS.N    ??dhcp_recv_3
// 1660     if (netif->hwaddr[i] != reply_msg->chaddr[i]) {
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+43]
        ADDS     R2,R5,R0
        LDRB     R2,[R2, #+28]
        CMP      R1,R2
        BNE.N    ??dhcp_recv_1
// 1661       LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
// 1662         ("netif->hwaddr[%"U16_F"]==%02"X16_F" != reply_msg->chaddr[%"U16_F"]==%02"X16_F"\n",
// 1663         (u16_t)i, (u16_t)netif->hwaddr[i], (u16_t)i, (u16_t)reply_msg->chaddr[i]));
// 1664       goto free_pbuf_and_return;
// 1665     }
// 1666   }
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        B.N      ??dhcp_recv_2
// 1667   /* match transaction ID against what we expected */
// 1668   if (ntohl(reply_msg->xid) != dhcp->xid) {
// 1669     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
// 1670       ("transaction id mismatch reply_msg->xid(%"X32_F")!=dhcp->xid(%"X32_F")\n",ntohl(reply_msg->xid),dhcp->xid));
// 1671     goto free_pbuf_and_return;
// 1672   }
// 1673   /* option fields could be unfold? */
// 1674   if (dhcp_parse_reply(dhcp, p) != ERR_OK) {
// 1675     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
// 1676       ("problem unfolding DHCP message - too short on memory?\n"));
// 1677     goto free_pbuf_and_return;
// 1678   }
// 1679 
// 1680   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("searching DHCP_OPTION_MESSAGE_TYPE\n"));
// 1681   /* obtain pointer to DHCP message type */
// 1682   if (!dhcp_option_given(dhcp, DHCP_OPTION_IDX_MSG_TYPE)) {
// 1683     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("DHCP_OPTION_MESSAGE_TYPE option not found\n"));
// 1684     goto free_pbuf_and_return;
// 1685   }
// 1686 
// 1687   /* read DHCP message type */
// 1688   msg_type = (u8_t)dhcp_get_option_value(dhcp, DHCP_OPTION_IDX_MSG_TYPE);
// 1689   /* message type is DHCP ACK? */
// 1690   if (msg_type == DHCP_ACK) {
// 1691     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("DHCP_ACK received\n"));
// 1692     /* in requesting state? */
// 1693     if (dhcp->state == DHCP_STATE_REQUESTING) {
// 1694       dhcp_handle_ack(netif);
// 1695 #if DHCP_DOES_ARP_CHECK
// 1696       /* check if the acknowledged lease address is already in use */
// 1697       dhcp_check(netif);
// 1698 #else
// 1699       /* bind interface to the acknowledged lease address */
// 1700       dhcp_bind(netif);
// 1701 #endif
// 1702     }
// 1703     /* already bound to the given lease address? */
// 1704     else if ((dhcp->state == DHCP_STATE_REBOOTING) || (dhcp->state == DHCP_STATE_REBINDING) ||
// 1705              (dhcp->state == DHCP_STATE_RENEWING)) {
??dhcp_recv_4:
        CMP      R0,#+3
        BEQ.N    ??dhcp_recv_5
        CMP      R0,#+4
        BEQ.N    ??dhcp_recv_5
        CMP      R0,#+5
        BNE.N    ??dhcp_recv_1
// 1706       dhcp_handle_ack(netif);
??dhcp_recv_5:
        MOV      R0,R4
          CFI FunCall dhcp_handle_ack
        BL       dhcp_handle_ack
// 1707       dhcp_bind(netif);
        MOV      R0,R4
          CFI FunCall dhcp_bind
        BL       dhcp_bind
        B.N      ??dhcp_recv_1
// 1708     }
// 1709   }
// 1710   /* received a DHCP_NAK in appropriate state? */
// 1711   else if ((msg_type == DHCP_NAK) &&
// 1712     ((dhcp->state == DHCP_STATE_REBOOTING) || (dhcp->state == DHCP_STATE_REQUESTING) ||
// 1713      (dhcp->state == DHCP_STATE_REBINDING) || (dhcp->state == DHCP_STATE_RENEWING  ))) {
??dhcp_recv_6:
        CMP      R0,#+6
        BNE.N    ??dhcp_recv_7
        LDRB     R1,[R7, #+12]
        CMP      R1,#+3
        BEQ.N    ??dhcp_recv_8
        CMP      R1,#+1
        BEQ.N    ??dhcp_recv_8
        CMP      R1,#+4
        BEQ.N    ??dhcp_recv_8
        CMP      R1,#+5
        BNE.N    ??dhcp_recv_7
// 1714     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("DHCP_NAK received\n"));
// 1715     dhcp_handle_nak(netif);
??dhcp_recv_8:
        MOV      R0,R4
          CFI FunCall dhcp_handle_nak
        BL       dhcp_handle_nak
        B.N      ??dhcp_recv_1
// 1716   }
// 1717   /* received a DHCP_OFFER in DHCP_STATE_SELECTING state? */
// 1718   else if ((msg_type == DHCP_OFFER) && (dhcp->state == DHCP_STATE_SELECTING)) {
??dhcp_recv_7:
        CMP      R0,#+2
        BNE.N    ??dhcp_recv_1
        LDRB     R0,[R7, #+12]
        CMP      R0,#+6
        BNE.N    ??dhcp_recv_1
// 1719     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("DHCP_OFFER received in DHCP_STATE_SELECTING state\n"));
// 1720     dhcp->request_timeout = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+26]
// 1721     /* remember offered lease */
// 1722     dhcp_handle_offer(netif);
        MOV      R0,R4
          CFI FunCall dhcp_handle_offer
        BL       dhcp_handle_offer
// 1723   }
// 1724 free_pbuf_and_return:
// 1725   dhcp->msg_in = NULL;
??dhcp_recv_1:
        MOVS     R0,#+0
        STR      R0,[R7, #+8]
// 1726   pbuf_free(p);
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pbuf_free
        B.W      pbuf_free
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??dhcp_recv_3:
        LDR      R0,[R5, #+4]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        LDR      R1,[R7, #+0]
        CMP      R0,R1
        BNE.N    ??dhcp_recv_1
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall dhcp_parse_reply
        BL       dhcp_parse_reply
        CMP      R0,#+0
        BNE.N    ??dhcp_recv_1
        LDR.W    R1,??DataTable55_1
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??dhcp_recv_1
        LDRB     R0,[R1, #+16]
        CMP      R0,#+5
        BNE.N    ??dhcp_recv_6
        LDRB     R0,[R7, #+12]
        CMP      R0,#+1
        BNE.N    ??dhcp_recv_4
        MOV      R0,R4
          CFI FunCall dhcp_handle_ack
        BL       dhcp_handle_ack
        MOV      R0,R4
          CFI FunCall dhcp_check
        BL       dhcp_check
        B.N      ??dhcp_recv_1
// 1727 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DC32     dhcp_recv
// 1728 
// 1729 /**
// 1730  * Create a DHCP request, fill in common headers
// 1731  *
// 1732  * @param netif the netif under DHCP control
// 1733  * @param dhcp dhcp control struct
// 1734  * @param message_type message type of the request
// 1735  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function dhcp_create_msg
        THUMB
// 1736 static err_t
// 1737 dhcp_create_msg(struct netif *netif, struct dhcp *dhcp, u8_t message_type)
// 1738 {
dhcp_create_msg:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1739   u16_t i;
// 1740 #ifndef DHCP_GLOBAL_XID
// 1741   /** default global transaction identifier starting value (easy to match
// 1742    *  with a packet analyser). We simply increment for each new request.
// 1743    *  Predefine DHCP_GLOBAL_XID to a better value or a function call to generate one
// 1744    *  at runtime, any supporting function prototypes can be defined in DHCP_GLOBAL_XID_HEADER */
// 1745 #if DHCP_CREATE_RAND_XID && defined(LWIP_RAND)
// 1746   static u32_t xid;
// 1747 #else /* DHCP_CREATE_RAND_XID && defined(LWIP_RAND) */
// 1748   static u32_t xid = 0xABCD0000;
// 1749 #endif /* DHCP_CREATE_RAND_XID && defined(LWIP_RAND) */
// 1750 #else
// 1751   if (!xid_initialised) {
// 1752     xid = DHCP_GLOBAL_XID;
// 1753     xid_initialised = !xid_initialised;
// 1754   }
// 1755 #endif
// 1756   LWIP_ERROR("dhcp_create_msg: netif != NULL", (netif != NULL), return ERR_ARG;);
        CMP      R4,#+0
        BNE.N    ??dhcp_create_msg_0
        ADR.W    R3,?_2
        MOVW     R2,#+1756
        ADR.W    R1,?_23
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        B.N      ??dhcp_create_msg_1
// 1757   LWIP_ERROR("dhcp_create_msg: dhcp != NULL", (dhcp != NULL), return ERR_VAL;);
??dhcp_create_msg_0:
        CMP      R5,#+0
        BNE.N    ??dhcp_create_msg_2
        ADR.W    R3,?_2
        MOVW     R2,#+1757
        ADR.W    R1,?_24
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+5
        B.N      ??dhcp_create_msg_1
// 1758   LWIP_ASSERT("dhcp_create_msg: dhcp->p_out == NULL", dhcp->p_out == NULL);
??dhcp_create_msg_2:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??dhcp_create_msg_3
        ADR.W    R3,?_2
        MOVW     R2,#+1758
        ADR.W    R1,?_25
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1759   LWIP_ASSERT("dhcp_create_msg: dhcp->msg_out == NULL", dhcp->msg_out == NULL);
??dhcp_create_msg_3:
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??dhcp_create_msg_4
        ADR.W    R3,?_2
        MOVW     R2,#+1759
        ADR.W    R1,?_26
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1760   dhcp->p_out = pbuf_alloc(PBUF_TRANSPORT, sizeof(struct dhcp_msg), PBUF_RAM);
??dhcp_create_msg_4:
        MOVS     R2,#+0
        MOV      R1,#+308
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        STR      R0,[R5, #+16]
// 1761   if (dhcp->p_out == NULL) {
        CMP      R0,#+0
        BNE.N    ??dhcp_create_msg_5
// 1762     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
// 1763       ("dhcp_create_msg(): could not allocate pbuf\n"));
// 1764     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??dhcp_create_msg_1
// 1765   }
// 1766   LWIP_ASSERT("dhcp_create_msg: check that first pbuf can hold struct dhcp_msg",
// 1767            (dhcp->p_out->len >= sizeof(struct dhcp_msg)));
??dhcp_create_msg_5:
        LDRH     R0,[R0, #+10]
        CMP      R0,#+308
        BCS.N    ??dhcp_create_msg_6
        ADR.W    R3,?_2
        MOVW     R2,#+1767
        ADR.W    R1,?_27
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1768 
// 1769   /* DHCP_REQUEST should reuse 'xid' from DHCPOFFER */
// 1770   if (message_type != DHCP_REQUEST) {
??dhcp_create_msg_6:
        MOV      R7,R6
        CMP      R7,#+3
        BEQ.N    ??dhcp_create_msg_7
// 1771     /* reuse transaction identifier in retransmissions */
// 1772     if (dhcp->tries == 0) {
        LDR.W    R8,??DataTable55_2
        LDRB     R0,[R5, #+13]
        CMP      R0,#+0
        BNE.N    ??dhcp_create_msg_8
// 1773 #if DHCP_CREATE_RAND_XID && defined(LWIP_RAND)
// 1774       xid = LWIP_RAND();
          CFI FunCall rand
        BL       rand
        STR      R0,[R8, #+0]
// 1775 #else /* DHCP_CREATE_RAND_XID && defined(LWIP_RAND) */
// 1776       xid++;
// 1777 #endif /* DHCP_CREATE_RAND_XID && defined(LWIP_RAND) */
// 1778     }
// 1779     dhcp->xid = xid;
??dhcp_create_msg_8:
        LDR      R0,[R8, #+0]
        STR      R0,[R5, #+0]
// 1780   }
// 1781   LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE,
// 1782               ("transaction id xid(%"X32_F")\n", xid));
// 1783 
// 1784   dhcp->msg_out = (struct dhcp_msg *)dhcp->p_out->payload;
??dhcp_create_msg_7:
        LDR      R0,[R5, #+16]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+20]
// 1785 
// 1786   dhcp->msg_out->op = DHCP_BOOTREQUEST;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1787   /* TODO: make link layer independent */
// 1788   dhcp->msg_out->htype = DHCP_HTYPE_ETH;
        MOV      R0,R1
        LDR      R1,[R5, #+20]
        STRB     R0,[R1, #+1]
// 1789   dhcp->msg_out->hlen = netif->hwaddr_len;
        LDRB     R0,[R4, #+42]
        LDR      R1,[R5, #+20]
        STRB     R0,[R1, #+2]
// 1790   dhcp->msg_out->hops = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+20]
        STRB     R0,[R1, #+3]
// 1791   dhcp->msg_out->xid = htonl(dhcp->xid);
        LDR      R0,[R5, #+0]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+4]
// 1792   dhcp->msg_out->secs = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+20]
        STRH     R0,[R1, #+8]
// 1793   /* we don't need the broadcast flag since we can receive unicast traffic
// 1794      before being fully configured! */
// 1795   dhcp->msg_out->flags = 0;
        LDR      R1,[R5, #+20]
        STRH     R0,[R1, #+10]
// 1796   ip4_addr_set_zero(&dhcp->msg_out->ciaddr);
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+12]
// 1797   /* set ciaddr to netif->ip_addr based on message_type and state */
// 1798   if ((message_type == DHCP_INFORM) || (message_type == DHCP_DECLINE) || (message_type == DHCP_RELEASE) ||
// 1799       ((message_type == DHCP_REQUEST) && /* DHCP_STATE_BOUND not used for sending! */
// 1800        ((dhcp->state== DHCP_STATE_RENEWING) || dhcp->state== DHCP_STATE_REBINDING))) {
        CMP      R7,#+8
        BEQ.N    ??dhcp_create_msg_9
        CMP      R7,#+4
        BEQ.N    ??dhcp_create_msg_9
        CMP      R7,#+7
        BEQ.N    ??dhcp_create_msg_9
        CMP      R7,#+3
        BNE.N    ??dhcp_create_msg_10
        LDRB     R0,[R5, #+12]
        CMP      R0,#+5
        BEQ.N    ??dhcp_create_msg_9
        CMP      R0,#+4
        BNE.N    ??dhcp_create_msg_10
// 1801     ip4_addr_copy(dhcp->msg_out->ciaddr, *netif_ip4_addr(netif));
??dhcp_create_msg_9:
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+12]
// 1802   }
// 1803   ip4_addr_set_zero(&dhcp->msg_out->yiaddr);
??dhcp_create_msg_10:
        MOVS     R0,#+0
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+16]
// 1804   ip4_addr_set_zero(&dhcp->msg_out->siaddr);
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+20]
// 1805   ip4_addr_set_zero(&dhcp->msg_out->giaddr);
        LDR      R1,[R5, #+20]
        STR      R0,[R1, #+24]
// 1806   for (i = 0; i < DHCP_CHADDR_LEN; i++) {
??dhcp_create_msg_11:
        CMP      R0,#+16
        BCS.N    ??dhcp_create_msg_12
// 1807     /* copy netif hardware address, pad with zeroes */
// 1808     dhcp->msg_out->chaddr[i] = (i < netif->hwaddr_len && i < NETIF_MAX_HWADDR_LEN) ? netif->hwaddr[i] : 0/* pad byte*/;
        LDRB     R1,[R4, #+42]
        CMP      R0,R1
        BLT.N    ??dhcp_create_msg_13
??dhcp_create_msg_14:
        MOVS     R1,#+0
        B.N      ??dhcp_create_msg_15
??dhcp_create_msg_13:
        CMP      R0,#+6
        BCS.N    ??dhcp_create_msg_14
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+43]
??dhcp_create_msg_15:
        LDR      R2,[R5, #+20]
        ADD      R2,R2,R0
        STRB     R1,[R2, #+28]
// 1809   }
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        B.N      ??dhcp_create_msg_11
// 1810   for (i = 0; i < DHCP_SNAME_LEN; i++) {
// 1811     dhcp->msg_out->sname[i] = 0;
??dhcp_create_msg_16:
        LDR      R2,[R5, #+20]
        ADD      R2,R2,R0
        STRB     R1,[R2, #+44]
// 1812   }
        ADDS     R0,R0,#+1
??dhcp_create_msg_17:
        CMP      R0,#+64
        BCC.N    ??dhcp_create_msg_16
// 1813   for (i = 0; i < DHCP_FILE_LEN; i++) {
        MOV      R0,R1
        MOV      R2,R0
        B.N      ??dhcp_create_msg_18
// 1814     dhcp->msg_out->file[i] = 0;
??dhcp_create_msg_19:
        ADD      R1,R1,R0
        STRB     R2,[R1, #+108]
// 1815   }
        ADDS     R0,R0,#+1
??dhcp_create_msg_18:
        LDR      R1,[R5, #+20]
        CMP      R0,#+128
        BCC.N    ??dhcp_create_msg_19
// 1816   dhcp->msg_out->cookie = PP_HTONL(DHCP_MAGIC_COOKIE);
        LDR.N    R0,??DataTable55_3  ;; 0x63538263
        STR      R0,[R1, #+236]
// 1817   dhcp->options_out_len = 0;
        MOV      R0,R2
        STRH     R0,[R5, #+24]
// 1818   /* fill options field with an incrementing array (for debugging purposes) */
// 1819   for (i = 0; i < DHCP_OPTIONS_LEN; i++) {
        B.N      ??dhcp_create_msg_20
// 1820     dhcp->msg_out->options[i] = (u8_t)i; /* for debugging only, no matter if truncated */
??dhcp_create_msg_21:
        LDR      R1,[R5, #+20]
        ADD      R1,R1,R0
        STRB     R0,[R1, #+240]
// 1821   }
        ADDS     R0,R0,#+1
??dhcp_create_msg_20:
        CMP      R0,#+68
        BCC.N    ??dhcp_create_msg_21
// 1822   /* Add option MESSAGE_TYPE */
// 1823   dhcp_option(dhcp, DHCP_OPTION_MESSAGE_TYPE, DHCP_OPTION_MESSAGE_TYPE_LEN);
        MOVS     R2,#+1
        MOVS     R1,#+53
        MOV      R0,R5
          CFI FunCall dhcp_option
        BL       dhcp_option
// 1824   dhcp_option_byte(dhcp, message_type);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall dhcp_option_byte
        BL       dhcp_option_byte
// 1825   return ERR_OK;
        MOVS     R0,#+0
??dhcp_create_msg_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
??dhcp_create_msg_12:
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??dhcp_create_msg_17
// 1826 }
          CFI EndBlock cfiBlock31

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`dhcp_create_msg::xid`:
        DS8 4
// 1827 
// 1828 /**
// 1829  * Free previously allocated memory used to send a DHCP request.
// 1830  *
// 1831  * @param dhcp the dhcp struct to free the request from
// 1832  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function dhcp_delete_msg
        THUMB
// 1833 static void
// 1834 dhcp_delete_msg(struct dhcp *dhcp)
// 1835 {
dhcp_delete_msg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1836   LWIP_ERROR("dhcp_delete_msg: dhcp != NULL", (dhcp != NULL), return;);
        BNE.N    ??dhcp_delete_msg_0
        ADR.W    R3,?_2
        MOVW     R2,#+1836
        ADR.W    R1,?_28
        ADR.W    R0,?_0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1837   LWIP_ASSERT("dhcp_delete_msg: dhcp->p_out != NULL", dhcp->p_out != NULL);
??dhcp_delete_msg_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??dhcp_delete_msg_1
        ADR.W    R3,?_2
        MOVW     R2,#+1837
        ADR.W    R1,?_29
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1838   LWIP_ASSERT("dhcp_delete_msg: dhcp->msg_out != NULL", dhcp->msg_out != NULL);
??dhcp_delete_msg_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??dhcp_delete_msg_2
        ADR.W    R3,?_2
        MOVW     R2,#+1838
        ADR.W    R1,?_30
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1839   if (dhcp->p_out != NULL) {
??dhcp_delete_msg_2:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??dhcp_delete_msg_3
// 1840     pbuf_free(dhcp->p_out);
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1841   }
// 1842   dhcp->p_out = NULL;
??dhcp_delete_msg_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 1843   dhcp->msg_out = NULL;
        STR      R0,[R4, #+20]
// 1844 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock32
// 1845 
// 1846 /**
// 1847  * Add a DHCP message trailer
// 1848  *
// 1849  * Adds the END option to the DHCP message, and if
// 1850  * necessary, up to three padding bytes.
// 1851  *
// 1852  * @param dhcp DHCP state structure
// 1853  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function dhcp_option_trailer
        THUMB
// 1854 static void
// 1855 dhcp_option_trailer(struct dhcp *dhcp)
// 1856 {
dhcp_option_trailer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1857   LWIP_ERROR("dhcp_option_trailer: dhcp != NULL", (dhcp != NULL), return;);
        BNE.N    ??dhcp_option_trailer_0
        ADR.W    R3,?_2
        MOVW     R2,#+1857
        ADR.W    R1,?_31
        ADR.W    R0,?_0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1858   LWIP_ASSERT("dhcp_option_trailer: dhcp->msg_out != NULL\n", dhcp->msg_out != NULL);
??dhcp_option_trailer_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??dhcp_option_trailer_1
        ADR.W    R3,?_2
        MOVW     R2,#+1858
        ADR.W    R1,?_32
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1859   LWIP_ASSERT("dhcp_option_trailer: dhcp->options_out_len < DHCP_OPTIONS_LEN\n", dhcp->options_out_len < DHCP_OPTIONS_LEN);
??dhcp_option_trailer_1:
        LDRH     R0,[R4, #+24]
        CMP      R0,#+68
        BCC.N    ??dhcp_option_trailer_2
        ADR.W    R3,?_2
        MOVW     R2,#+1859
        ADR.W    R1,?_33
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1860   dhcp->msg_out->options[dhcp->options_out_len++] = DHCP_OPTION_END;
??dhcp_option_trailer_2:
        LDRH     R0,[R4, #+24]
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOVS     R1,#+255
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
// 1861   /* packet is too small, or not 4 byte aligned? */
// 1862   while (((dhcp->options_out_len < DHCP_MIN_OPTIONS_LEN) || (dhcp->options_out_len & 3)) &&
// 1863          (dhcp->options_out_len < DHCP_OPTIONS_LEN)) {
??dhcp_option_trailer_3:
        LDRH     R0,[R4, #+24]
        MOV      R1,R0
        CMP      R1,#+68
        BCC.N    ??dhcp_option_trailer_4
        MOV      R2,R0
        TST      R2,#0x3
        BEQ.N    ??dhcp_option_trailer_5
??dhcp_option_trailer_4:
        CMP      R1,#+68
        BCS.N    ??dhcp_option_trailer_5
// 1864     /* add a fill/padding byte */
// 1865     dhcp->msg_out->options[dhcp->options_out_len++] = 0;
        ADDS     R1,R0,#+1
        STRH     R1,[R4, #+24]
        MOVS     R1,#+0
        LDR      R2,[R4, #+20]
        ADD      R0,R2,R0
        STRB     R1,[R0, #+240]
        B.N      ??dhcp_option_trailer_3
// 1866   }
// 1867 }
??dhcp_option_trailer_5:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock33
// 1868 
// 1869 /** check if DHCP supplied netif->ip_addr
// 1870  *
// 1871  * @param netif the netif to check
// 1872  * @return 1 if DHCP supplied netif->ip_addr (states BOUND or RENEWING),
// 1873  *         0 otherwise
// 1874  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function dhcp_supplied_address
          CFI NoCalls
        THUMB
// 1875 u8_t
// 1876 dhcp_supplied_address(struct netif *netif)
// 1877 {
dhcp_supplied_address:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1878   if ((netif != NULL) && (netif->dhcp != NULL)) {
        CMP      R0,#+0
        BEQ.N    ??dhcp_supplied_address_0
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??dhcp_supplied_address_0
// 1879     if ((netif->dhcp->state == DHCP_STATE_BOUND) ||
// 1880       (netif->dhcp->state == DHCP_STATE_RENEWING)) {
        LDRB     R0,[R0, #+12]
        CMP      R0,#+10
        BEQ.N    ??dhcp_supplied_address_1
        CMP      R0,#+5
        BNE.N    ??dhcp_supplied_address_0
// 1881       return 1;
??dhcp_supplied_address_1:
        MOVS     R0,#+1
        B.N      ??dhcp_supplied_address_2
// 1882     }
// 1883   }
// 1884   return 0;
??dhcp_supplied_address_0:
        MOVS     R0,#+0
??dhcp_supplied_address_2:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1885 }
          CFI EndBlock cfiBlock34
// 1886 
// 1887 /**
// 1888  * Start DHCP negotiation for a network interface from INIT_REBOOT state.
// 1889  *
// 1890  * If no DHCP client instance was attached to this interface,
// 1891  * a new client is created first. If a DHCP client instance
// 1892  * was already present, it restarts negotiation.
// 1893  * If the given address is invalid, this function will call dhcp_start().
// 1894  *
// 1895  * @param netif The lwIP network interface
// 1896  * @param offered_ip_addr The IP address has been offered by server.
// 1897  * @return lwIP error code
// 1898  * - ERR_OK - No error
// 1899  * - ERR_MEM - Out of memory
// 1900  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function dhcp_start_with_ipaddr
        THUMB
// 1901 err_t
// 1902 dhcp_start_with_ipaddr(struct netif *netif, char *offered_ip_addr)
// 1903 {
dhcp_start_with_ipaddr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
// 1904     struct dhcp *dhcp;
// 1905     ip4_addr_t ip_addr;
// 1906 
// 1907     LWIP_ERROR("netif != NULL", (netif != NULL), return ERR_ARG;);
        CMP      R5,#+0
        BNE.N    ??dhcp_start_with_ipaddr_0
        ADR.W    R3,?_2
        MOVW     R2,#+1907
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R4-R7,PC}
// 1908     LWIP_ERROR("netif is not up, old style port?", netif_is_up(netif), return ERR_ARG;);
??dhcp_start_with_ipaddr_0:
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+31
        BMI.N    ??dhcp_start_with_ipaddr_1
        ADR.W    R3,?_2
        MOVW     R2,#+1908
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        MVN      R0,#+14
        POP      {R1,R4-R7,PC}
// 1909 
// 1910     if (ip4addr_aton(offered_ip_addr, &ip_addr) == 0 || ip4_addr_isany_val(ip_addr)) {
??dhcp_start_with_ipaddr_1:
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_with_ipaddr_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??dhcp_start_with_ipaddr_3
// 1911         return dhcp_start(netif);
??dhcp_start_with_ipaddr_2:
        MOV      R0,R5
          CFI FunCall dhcp_start
        BL       dhcp_start
        POP      {R1,R4-R7,PC}
// 1912     }
// 1913     dhcp = netif->dhcp;
??dhcp_start_with_ipaddr_3:
        LDR      R4,[R5, #+36]
// 1914     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_start(netif=%p) %c%c%"U16_F"\n", (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num));
// 1915 
// 1916     /* check hwtype of the netif */
// 1917     if ((netif->flags & NETIF_FLAG_ETHARP) == 0) {
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+28
        BMI.N    ??dhcp_start_with_ipaddr_4
// 1918         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): No ETHARP netif\n"));
// 1919         return ERR_ARG;
        MVN      R0,#+14
        POP      {R1,R4-R7,PC}
// 1920     }
// 1921 
// 1922     /* check MTU of the netif */
// 1923     if (netif->mtu < DHCP_MAX_MSG_LEN_MIN_REQUIRED) {
??dhcp_start_with_ipaddr_4:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+576
        BLT.N    ??dhcp_start_with_ipaddr_5
// 1924         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): Cannot use this netif with DHCP: MTU is too small\n"));
// 1925         return ERR_MEM;
// 1926     }
// 1927 
// 1928     /* no DHCP client attached yet? */
// 1929     if (dhcp == NULL) {
        CMP      R4,#+0
        BNE.N    ??dhcp_start_with_ipaddr_6
// 1930         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): starting new DHCP client\n"));
// 1931         dhcp = (struct dhcp *)mem_malloc(sizeof(struct dhcp));
        MOVS     R0,#+68
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
// 1932         if (dhcp == NULL) {
        BEQ.N    ??dhcp_start_with_ipaddr_5
// 1933           LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): could not allocate dhcp\n"));
// 1934           return ERR_MEM;
// 1935         }
// 1936         /* store this dhcp client in the netif */
// 1937         netif->dhcp = dhcp;
        STR      R4,[R5, #+36]
        B.N      ??dhcp_start_with_ipaddr_7
// 1938         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): allocated dhcp"));
// 1939         /* already has DHCP client attached */
// 1940     } else {
// 1941         LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE, ("dhcp_start(): restarting DHCP configuration\n"));
// 1942         if (dhcp->pcb != NULL) {
??dhcp_start_with_ipaddr_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_with_ipaddr_8
// 1943           udp_remove(dhcp->pcb);
          CFI FunCall udp_remove
        BL       udp_remove
// 1944         }
// 1945         LWIP_ASSERT("pbuf p_out wasn't freed", dhcp->p_out == NULL);
??dhcp_start_with_ipaddr_8:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_with_ipaddr_9
        ADR.W    R3,?_2
        MOVW     R2,#+1945
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1946         LWIP_ASSERT("reply wasn't freed", dhcp->msg_in == NULL );
??dhcp_start_with_ipaddr_9:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_with_ipaddr_7
        ADR.W    R3,?_2
        MOVW     R2,#+1946
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1947     }
// 1948 
// 1949     /* clear data structure */
// 1950     memset(dhcp, 0, sizeof(struct dhcp));
??dhcp_start_with_ipaddr_7:
        MOVS     R2,#+0
        MOVS     R1,#+68
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1951     /* dhcp_set_state(&dhcp, DHCP_STATE_OFF); */
// 1952     /* allocate UDP PCB */
// 1953     dhcp->pcb = udp_new();
          CFI FunCall udp_new
        BL       udp_new
        STR      R0,[R4, #+4]
// 1954     if (dhcp->pcb == NULL) {
        CMP      R0,#+0
        BNE.N    ??dhcp_start_with_ipaddr_10
// 1955         LWIP_DEBUGF(DHCP_DEBUG  | LWIP_DBG_TRACE, ("dhcp_start(): could not obtain pcb\n"));
// 1956         return ERR_MEM;
??dhcp_start_with_ipaddr_5:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1957     }
// 1958     ip_set_option(dhcp->pcb, SOF_BROADCAST);
??dhcp_start_with_ipaddr_10:
        LDRB     R1,[R0, #+8]
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+8]
// 1959     /* set up local and remote port for the pcb */
// 1960     udp_bind(dhcp->pcb, IP_ADDR_ANY, DHCP_CLIENT_PORT);
        LDR.N    R7,??DataTable55
        MOVS     R2,#+68
        MOV      R1,R7
        LDR      R0,[R4, #+4]
          CFI FunCall udp_bind
        BL       udp_bind
// 1961     udp_connect(dhcp->pcb, IP_ADDR_ANY, DHCP_SERVER_PORT);
        MOVS     R2,#+67
        MOV      R1,R7
        LDR      R0,[R4, #+4]
          CFI FunCall udp_connect
        BL       udp_connect
// 1962     /* set up the recv callback and argument */
// 1963     udp_recv(dhcp->pcb, dhcp_recv, netif);
        MOV      R2,R5
        LDR.N    R1,??DataTable55_4
        LDR      R0,[R4, #+4]
          CFI FunCall udp_recv
        BL       udp_recv
// 1964     LWIP_DEBUGF(DHCP_DEBUG | LWIP_DBG_TRACE, ("dhcp_start(): starting DHCP configuration\n"));
// 1965     ip4addr_aton(offered_ip_addr, &(dhcp->offered_ip_addr));
        ADD      R1,R4,#+44
        MOV      R0,R6
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
// 1966 
// 1967 #if LWIP_DHCP_CHECK_LINK_UP
// 1968     if (!netif_is_link_up(netif)) {
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+29
        BMI.N    ??dhcp_start_with_ipaddr_11
// 1969         /* set state INIT and wait for dhcp_network_changed() to call dhcp_reboot() */
// 1970         dhcp_set_state(dhcp, DHCP_STATE_REBOOTING);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall dhcp_set_state
        BL       dhcp_set_state
// 1971         return ERR_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1972     }
// 1973 #endif /* LWIP_DHCP_CHECK_LINK_UP */
// 1974     return dhcp_reboot(netif);
??dhcp_start_with_ipaddr_11:
        MOV      R0,R5
          CFI FunCall dhcp_reboot
        BL       dhcp_reboot
        POP      {R1,R4-R7,PC}    ;; return
// 1975 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC32     dhcp_rx_options_given

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC32     `dhcp_create_msg::xid`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     0x63538263

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     dhcp_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "netif != NULL"
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
        DC8 63H, 6FH, 72H, 65H, 5CH, 64H, 68H, 63H
        DC8 70H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "netif is not up, old style port?"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "pbuf p_out wasn't freed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "reply wasn't freed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 64H, 68H, 63H, 70H, 5FH, 6FH, 70H, 74H
        DC8 69H, 6FH, 6EH, 3AH, 20H, 64H, 68H, 63H
        DC8 70H, 2DH, 3EH, 6FH, 70H, 74H, 69H, 6FH
        DC8 6EH, 73H, 5FH, 6FH, 75H, 74H, 5FH, 6CH
        DC8 65H, 6EH, 20H, 2BH, 20H, 32H, 20H, 2BH
        DC8 20H, 6FH, 70H, 74H, 69H, 6FH, 6EH, 5FH
        DC8 6CH, 65H, 6EH, 20H, 3CH, 3DH, 20H, 44H
        DC8 48H, 43H, 50H, 5FH, 4FH, 50H, 54H, 49H
        DC8 4FH, 4EH, 53H, 5FH, 4CH, 45H, 4EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 64H, 68H, 63H, 70H, 5FH, 6FH, 70H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 62H, 79H, 74H, 65H
        DC8 3AH, 20H, 64H, 68H, 63H, 70H, 2DH, 3EH
        DC8 6FH, 70H, 74H, 69H, 6FH, 6EH, 73H, 5FH
        DC8 6FH, 75H, 74H, 5FH, 6CH, 65H, 6EH, 20H
        DC8 3CH, 20H, 44H, 48H, 43H, 50H, 5FH, 4FH
        DC8 50H, 54H, 49H, 4FH, 4EH, 53H, 5FH, 4CH
        DC8 45H, 4EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 64H, 68H, 63H, 70H, 5FH, 6FH, 70H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 73H, 68H, 6FH, 72H
        DC8 74H, 3AH, 20H, 64H, 68H, 63H, 70H, 2DH
        DC8 3EH, 6FH, 70H, 74H, 69H, 6FH, 6EH, 73H
        DC8 5FH, 6FH, 75H, 74H, 5FH, 6CH, 65H, 6EH
        DC8 20H, 2BH, 20H, 32H, 20H, 3CH, 3DH, 20H
        DC8 44H, 48H, 43H, 50H, 5FH, 4FH, 50H, 54H
        DC8 49H, 4FH, 4EH, 53H, 5FH, 4CH, 45H, 4EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 64H, 68H, 63H, 70H, 5FH, 6FH, 70H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 6CH, 6FH, 6EH, 67H
        DC8 3AH, 20H, 64H, 68H, 63H, 70H, 2DH, 3EH
        DC8 6FH, 70H, 74H, 69H, 6FH, 6EH, 73H, 5FH
        DC8 6FH, 75H, 74H, 5FH, 6CH, 65H, 6EH, 20H
        DC8 2BH, 20H, 34H, 20H, 3CH, 3DH, 20H, 44H
        DC8 48H, 43H, 50H, 5FH, 4FH, 50H, 54H, 49H
        DC8 4FH, 4EH, 53H, 5FH, 4CH, 45H, 4EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "len == 4"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "len >= decode_len"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "len % 4 == 0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "len == 1"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "check decode_idx"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "decode_len % 4 == 0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "invalid decode_len"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "next pbuf was null"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "dhcp_create_msg: netif != NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "dhcp_create_msg: dhcp != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "dhcp_create_msg: dhcp->p_out == NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "dhcp_create_msg: dhcp->msg_out == NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 64H, 68H, 63H, 70H, 5FH, 63H, 72H, 65H
        DC8 61H, 74H, 65H, 5FH, 6DH, 73H, 67H, 3AH
        DC8 20H, 63H, 68H, 65H, 63H, 6BH, 20H, 74H
        DC8 68H, 61H, 74H, 20H, 66H, 69H, 72H, 73H
        DC8 74H, 20H, 70H, 62H, 75H, 66H, 20H, 63H
        DC8 61H, 6EH, 20H, 68H, 6FH, 6CH, 64H, 20H
        DC8 73H, 74H, 72H, 75H, 63H, 74H, 20H, 64H
        DC8 68H, 63H, 70H, 5FH, 6DH, 73H, 67H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "dhcp_delete_msg: dhcp != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "dhcp_delete_msg: dhcp->p_out != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "dhcp_delete_msg: dhcp->msg_out != NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "dhcp_option_trailer: dhcp != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "dhcp_option_trailer: dhcp->msg_out != NULL\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 64H, 68H, 63H, 70H, 5FH, 6FH, 70H, 74H
        DC8 69H, 6FH, 6EH, 5FH, 74H, 72H, 61H, 69H
        DC8 6CH, 65H, 72H, 3AH, 20H, 64H, 68H, 63H
        DC8 70H, 2DH, 3EH, 6FH, 70H, 74H, 69H, 6FH
        DC8 6EH, 73H, 5FH, 6FH, 75H, 74H, 5FH, 6CH
        DC8 65H, 6EH, 20H, 3CH, 20H, 44H, 48H, 43H
        DC8 50H, 5FH, 4FH, 50H, 54H, 49H, 4FH, 4EH
        DC8 53H, 5FH, 4CH, 45H, 4EH, 0AH, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1976 
// 1977 
// 1978 #endif /* LWIP_IPV4 && LWIP_DHCP */
// 
//    57 bytes in section .bss
//     4 bytes in section .data
// 6 690 bytes in section .text
// 
// 6 690 bytes of CODE memory
//    61 bytes of DATA memory
//
//Errors: none
//Warnings: 7
