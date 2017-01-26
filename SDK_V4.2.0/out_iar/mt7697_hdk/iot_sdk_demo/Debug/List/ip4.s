///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:11
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip4.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip4.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ip4.s
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

        EXTERN icmp_dest_unreach
        EXTERN icmp_input
        EXTERN inet_chksum
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_frag
        EXTERN ip4_reass
        EXTERN ip_addr_any
        EXTERN lwip_htons
        EXTERN lwip_ntohs
        EXTERN lwip_stats
        EXTERN netif_default
        EXTERN netif_list
        EXTERN netif_loop_output
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN pbuf_realloc
        EXTERN printf
        EXTERN raw_input
        EXTERN tcp_input
        EXTERN udp_input

        PUBLIC ip4_input
        PUBLIC ip4_output
        PUBLIC ip4_output_if
        PUBLIC ip4_output_if_src
        PUBLIC ip4_route
        PUBLIC ip_data
        PUBLIC ip_input
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\ip4.c
//    1 /**
//    2  * @file
//    3  * This is the IPv4 layer implementation for incoming and outgoing IP traffic.
//    4  *
//    5  * @see ip_frag.c
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
//   43 #if LWIP_IPV4
//   44 
//   45 #include "lwip/ip.h"
//   46 #include "lwip/def.h"
//   47 #include "lwip/mem.h"
//   48 #include "lwip/ip_frag.h"
//   49 #include "lwip/inet_chksum.h"
//   50 #include "lwip/netif.h"
//   51 #include "lwip/icmp.h"
//   52 #include "lwip/igmp.h"
//   53 #include "lwip/raw.h"
//   54 #include "lwip/udp.h"
//   55 #include "lwip/tcp_impl.h"
//   56 #include "lwip/snmp.h"
//   57 #include "lwip/dhcp.h"
//   58 #include "lwip/autoip.h"
//   59 #include "lwip/stats.h"
//   60 
//   61 #include <string.h>
//   62 
//   63 /** Set this to 0 in the rare case of wanting to call an extra function to
//   64  * generate the IP checksum (in contrast to calculating it on-the-fly). */
//   65 #ifndef LWIP_INLINE_IP_CHKSUM
//   66 #define LWIP_INLINE_IP_CHKSUM   1
//   67 #endif
//   68 #if LWIP_INLINE_IP_CHKSUM && CHECKSUM_GEN_IP
//   69 #define CHECKSUM_GEN_IP_INLINE  1
//   70 #else
//   71 #define CHECKSUM_GEN_IP_INLINE  0
//   72 #endif
//   73 
//   74 #if LWIP_DHCP || defined(LWIP_IP_ACCEPT_UDP_PORT)
//   75 #define IP_ACCEPT_LINK_LAYER_ADDRESSING 1
//   76 
//   77 /** Some defines for DHCP to let link-layer-addressed packets through while the
//   78  * netif is down.
//   79  * To use this in your own application/protocol, define LWIP_IP_ACCEPT_UDP_PORT(port)
//   80  * to return 1 if the port is accepted and 0 if the port is not accepted.
//   81  */
//   82 #if LWIP_DHCP && defined(LWIP_IP_ACCEPT_UDP_PORT)
//   83 /* accept DHCP client port and custom port */
//   84 #define IP_ACCEPT_LINK_LAYER_ADDRESSED_PORT(port) (((port) == PP_NTOHS(DHCP_CLIENT_PORT)) \ 
//   85          || (LWIP_IP_ACCEPT_UDP_PORT(port)))
//   86 #elif defined(LWIP_IP_ACCEPT_UDP_PORT) /* LWIP_DHCP && defined(LWIP_IP_ACCEPT_UDP_PORT) */
//   87 /* accept custom port only */
//   88 #define IP_ACCEPT_LINK_LAYER_ADDRESSED_PORT(port) (LWIP_IP_ACCEPT_UDP_PORT(port))
//   89 #else /* LWIP_DHCP && defined(LWIP_IP_ACCEPT_UDP_PORT) */
//   90 /* accept DHCP client port only */
//   91 #define IP_ACCEPT_LINK_LAYER_ADDRESSED_PORT(port) ((port) == PP_NTOHS(DHCP_CLIENT_PORT))
//   92 #endif /* LWIP_DHCP && defined(LWIP_IP_ACCEPT_UDP_PORT) */
//   93 
//   94 #else /* LWIP_DHCP */
//   95 #define IP_ACCEPT_LINK_LAYER_ADDRESSING 0
//   96 #endif /* LWIP_DHCP */
//   97 
//   98 /** Global data for both IPv4 and IPv6 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 struct ip_globals ip_data;
ip_data:
        DS8 24
//  100 
//  101 /** The IP header ID of the next outgoing IP packet */

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  102 static u16_t ip_id;
ip_id:
        DS8 2
//  103 
//  104 #if LWIP_MULTICAST_TX_OPTIONS
//  105 /** The default netif used for multicast */
//  106 static struct netif* ip4_default_multicast_netif;
//  107 
//  108 /** Set a default netif for IPv4 multicast. */
//  109 void
//  110 ip4_set_default_multicast_netif(struct netif* default_multicast_netif)
//  111 {
//  112   ip4_default_multicast_netif = default_multicast_netif;
//  113 }
//  114 #endif /* LWIP_MULTICAST_TX_OPTIONS */
//  115 
//  116 #ifdef LWIP_HOOK_IP4_ROUTE_SRC
//  117 /**
//  118  * Source based IPv4 routing must be fully implemented in
//  119  * LWIP_HOOK_IP4_ROUTE_SRC(). This function only provides he parameters.
//  120  */
//  121 struct netif *
//  122 ip4_route_src(const ip4_addr_t *dest, const ip4_addr_t *src)
//  123 {
//  124   if (src != NULL) {
//  125     struct netif *netif = LWIP_HOOK_IP4_ROUTE_SRC(dest, src);
//  126     if (netif != NULL) {
//  127       return netif;
//  128     }
//  129   }
//  130   return ip4_route(dest);
//  131 }
//  132 #endif /* LWIP_HOOK_IP4_ROUTE_SRC */
//  133 
//  134 /**
//  135  * Finds the appropriate network interface for a given IP address. It
//  136  * searches the list of network interfaces linearly. A match is found
//  137  * if the masked IP address of the network interface equals the masked
//  138  * IP address given to the function.
//  139  *
//  140  * @param dest the destination IP address for which to find the route
//  141  * @return the netif on which to send to reach dest
//  142  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ip4_route
          CFI NoCalls
        THUMB
//  143 struct netif *
//  144 ip4_route(const ip4_addr_t *dest)
//  145 {
ip4_route:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  146   struct netif *netif;
//  147 
//  148 #ifdef LWIP_HOOK_IP4_ROUTE_SRC
//  149   netif = LWIP_HOOK_IP4_ROUTE_SRC(dest, NULL);
//  150   if (netif != NULL) {
//  151     return netif;
//  152   }
//  153 #elif defined(LWIP_HOOK_IP4_ROUTE)
//  154   netif = LWIP_HOOK_IP4_ROUTE(dest);
//  155   if (netif != NULL) {
//  156     return netif;
//  157   }
//  158 #endif
//  159 
//  160 #if LWIP_MULTICAST_TX_OPTIONS
//  161   /* Use administratively selected interface for multicast by default */
//  162   if (ip4_addr_ismulticast(dest) && ip4_default_multicast_netif) {
//  163     return ip4_default_multicast_netif;
//  164   }
//  165 #endif /* LWIP_MULTICAST_TX_OPTIONS */
//  166 
//  167   /* iterate through netifs */
//  168   for (netif = netif_list; netif != NULL; netif = netif->next) {
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        B.N      ??ip4_route_0
??ip4_route_1:
        LDR      R1,[R1, #+0]
??ip4_route_0:
        CMP      R1,#+0
        BEQ.N    ??ip4_route_2
//  169     /* is the netif up, does it have a link and a valid address? */
//  170     if (netif_is_up(netif) && netif_is_link_up(netif) && !ip4_addr_isany_val(*netif_ip4_addr(netif))) {
        LDRB     R2,[R1, #+49]
        AND      R2,R2,#0x5
        CMP      R2,#+5
        BNE.N    ??ip4_route_1
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??ip4_route_1
//  171       /* network mask matches? */
//  172       if (ip4_addr_netcmp(dest, netif_ip4_addr(netif), netif_ip4_netmask(netif))) {
        LDR      R3,[R1, #+8]
        LDR      R4,[R0, #+0]
        ANDS     R4,R3,R4
        ANDS     R2,R3,R2
        CMP      R4,R2
        BNE.N    ??ip4_route_1
//  173         /* return netif on which to forward IP packet */
//  174         #ifdef MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE
//  175         if (netif_default != NULL && netif_is_belong_to_md(netif) == 1 && netif_is_link_up(netif_default) == 1) {
//  176             continue;
//  177         }
//  178         #endif
//  179         return netif;
        MOV      R0,R1
        B.N      ??ip4_route_3
//  180       }
//  181     }
//  182   }
//  183 
//  184   if ((netif_default == NULL) || !netif_is_up(netif_default) || !netif_is_link_up(netif_default) ||
//  185       ip4_addr_isany_val(*netif_ip4_addr(netif_default))) {
??ip4_route_2:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ip4_route_4
        LDRB     R1,[R0, #+49]
        AND      R2,R1,#0x5
        CMP      R2,#+5
        BNE.N    ??ip4_route_4
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        BNE.N    ??ip4_route_5
//  186     /* No matching netif found an default netif is not usable.
//  187        If this is not good enough for you, use LWIP_HOOK_IP4_ROUTE() */
//  188     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip_route: No route to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  189       ip4_addr1_16(dest), ip4_addr2_16(dest), ip4_addr3_16(dest), ip4_addr4_16(dest)));
//  190     IP_STATS_INC(ip.rterr);
??ip4_route_4:
        LDR.W    R0,??DataTable7_2
        LDRH     R1,[R0, #+86]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+86]
//  191     snmp_inc_ipoutnoroutes();
//  192     return NULL;
        MOVS     R0,#+0
        B.N      ??ip4_route_3
//  193   }
//  194 
//  195 #if LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF
//  196   /* loopif is disabled, looopback traffic is passed through any netif */
//  197   if (ip4_addr_isloopback(dest)) {
//  198     /* don't check for link on loopback traffic */
//  199     if (netif_is_up(netif_default)) {
//  200       return netif_default;
//  201     }
//  202     /* default netif is not up, just use any netif for loopback traffic */
//  203     for (netif = netif_list; netif != NULL; netif = netif->next) {
//  204       if (netif_is_up(netif)) {
//  205         return netif;
//  206       }
//  207     }
//  208     return NULL;
//  209   }
//  210 #endif /* LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF */
//  211 
//  212   /* no matching netif found, use default netif */
//  213   if (!netif_is_up(netif_default) || !netif_is_link_up(netif_default)) {
??ip4_route_5:
        AND      R1,R1,#0x5
        CMP      R1,#+5
        BEQ.N    ??ip4_route_3
//  214     return NULL;
        MOVS     R0,#+0
//  215   }
//  216   return netif_default;
??ip4_route_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  217 }
          CFI EndBlock cfiBlock0
//  218 
//  219 #if IP_FORWARD
//  220 /**
//  221  * Determine whether an IP address is in a reserved set of addresses
//  222  * that may not be forwarded, or whether datagrams to that destination
//  223  * may be forwarded.
//  224  * @param p the packet to forward
//  225  * @param dest the destination IP address
//  226  * @return 1: can forward 0: discard
//  227  */
//  228 static int
//  229 ip4_canforward(struct pbuf *p)
//  230 {
//  231   u32_t addr = htonl(ip4_addr_get_u32(ip4_current_dest_addr()));
//  232 
//  233   if (p->flags & PBUF_FLAG_LLBCAST) {
//  234     /* don't route link-layer broadcasts */
//  235     return 0;
//  236   }
//  237   if ((p->flags & PBUF_FLAG_LLMCAST) && !IP_MULTICAST(addr)) {
//  238     /* don't route link-layer multicasts unless the destination address is an IP
//  239        multicast address */
//  240     return 0;
//  241   }
//  242   if (IP_EXPERIMENTAL(addr)) {
//  243     return 0;
//  244   }
//  245   if (IP_CLASSA(addr)) {
//  246     u32_t net = addr & IP_CLASSA_NET;
//  247     if ((net == 0) || (net == ((u32_t)IP_LOOPBACKNET << IP_CLASSA_NSHIFT))) {
//  248       /* don't route loopback packets */
//  249       return 0;
//  250     }
//  251   }
//  252   return 1;
//  253 }
//  254 
//  255 /**
//  256  * Forwards an IP packet. It finds an appropriate route for the
//  257  * packet, decrements the TTL value of the packet, adjusts the
//  258  * checksum and outputs the packet on the appropriate interface.
//  259  *
//  260  * @param p the packet to forward (p->payload points to IP header)
//  261  * @param iphdr the IP header of the input packet
//  262  * @param inp the netif on which this packet was received
//  263  */
//  264 static void
//  265 ip4_forward(struct pbuf *p, struct ip_hdr *iphdr, struct netif *inp)
//  266 {
//  267   struct netif *netif;
//  268 
//  269   PERF_START;
//  270 
//  271   if (!ip4_canforward(p)) {
//  272     goto return_noroute;
//  273   }
//  274 
//  275   /* RFC3927 2.7: do not forward link-local addresses */
//  276   if (ip4_addr_islinklocal(ip4_current_dest_addr())) {
//  277     LWIP_DEBUGF(IP_DEBUG, ("ip_forward: not forwarding LLA %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  278       ip4_addr1_16(ip4_current_dest_addr()), ip4_addr2_16(ip4_current_dest_addr()),
//  279       ip4_addr3_16(ip4_current_dest_addr()), ip4_addr4_16(ip4_current_dest_addr())));
//  280     goto return_noroute;
//  281   }
//  282 
//  283   /* Find network interface where to forward this IP packet to. */
//  284   netif = ip4_route_src(ip4_current_dest_addr(), ip4_current_src_addr());
//  285   if (netif == NULL) {
//  286     LWIP_DEBUGF(IP_DEBUG, ("ip_forward: no forwarding route for %"U16_F".%"U16_F".%"U16_F".%"U16_F" found\n",
//  287       ip4_addr1_16(ip4_current_dest_addr()), ip4_addr2_16(ip4_current_dest_addr()),
//  288       ip4_addr3_16(ip4_current_dest_addr()), ip4_addr4_16(ip4_current_dest_addr())));
//  289     /* @todo: send ICMP_DUR_NET? */
//  290     goto return_noroute;
//  291   }
//  292 #if !IP_FORWARD_ALLOW_TX_ON_RX_NETIF
//  293   /* Do not forward packets onto the same network interface on which
//  294    * they arrived. */
//  295   if (netif == inp) {
//  296     LWIP_DEBUGF(IP_DEBUG, ("ip_forward: not bouncing packets back on incoming interface.\n"));
//  297     goto return_noroute;
//  298   }
//  299 #endif /* IP_FORWARD_ALLOW_TX_ON_RX_NETIF */
//  300 
//  301   /* decrement TTL */
//  302   IPH_TTL_SET(iphdr, IPH_TTL(iphdr) - 1);
//  303   /* send ICMP if TTL == 0 */
//  304   if (IPH_TTL(iphdr) == 0) {
//  305     snmp_inc_ipinhdrerrors();
//  306 #if LWIP_ICMP
//  307     /* Don't send ICMP messages in response to ICMP messages */
//  308     if (IPH_PROTO(iphdr) != IP_PROTO_ICMP) {
//  309       icmp_time_exceeded(p, ICMP_TE_TTL);
//  310     }
//  311 #endif /* LWIP_ICMP */
//  312     return;
//  313   }
//  314 
//  315   /* Incrementally update the IP checksum. */
//  316   if (IPH_CHKSUM(iphdr) >= PP_HTONS(0xffffU - 0x100)) {
//  317     IPH_CHKSUM_SET(iphdr, IPH_CHKSUM(iphdr) + PP_HTONS(0x100) + 1);
//  318   } else {
//  319     IPH_CHKSUM_SET(iphdr, IPH_CHKSUM(iphdr) + PP_HTONS(0x100));
//  320   }
//  321 
//  322   LWIP_DEBUGF(IP_DEBUG, ("ip_forward: forwarding packet to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  323     ip4_addr1_16(ip4_current_dest_addr()), ip4_addr2_16(ip4_current_dest_addr()),
//  324     ip4_addr3_16(ip4_current_dest_addr()), ip4_addr4_16(ip4_current_dest_addr())));
//  325 
//  326   IP_STATS_INC(ip.fw);
//  327   IP_STATS_INC(ip.xmit);
//  328   snmp_inc_ipforwdatagrams();
//  329 
//  330   PERF_STOP("ip_forward");
//  331   /* don't fragment if interface has mtu set to 0 [loopif] */
//  332   if (netif->mtu && (p->tot_len > netif->mtu)) {
//  333     if ((IPH_OFFSET(iphdr) & PP_NTOHS(IP_DF)) == 0) {
//  334 #if IP_FRAG
//  335       ip4_frag(p, netif, ip4_current_dest_addr());
//  336 #else /* IP_FRAG */
//  337       /* @todo: send ICMP Destination Unreachable code 13 "Communication administratively prohibited"? */
//  338 #endif /* IP_FRAG */
//  339     } else {
//  340 #if LWIP_ICMP
//  341       /* send ICMP Destination Unreachable code 4: "Fragmentation Needed and DF Set" */
//  342       icmp_dest_unreach(p, ICMP_DUR_FRAG);
//  343 #endif /* LWIP_ICMP */
//  344     }
//  345     return;
//  346   }
//  347   /* transmit pbuf on chosen interface */
//  348   netif->output(netif, p, ip4_current_dest_addr());
//  349   return;
//  350 return_noroute:
//  351   snmp_inc_ipoutnoroutes();
//  352 }
//  353 #endif /* IP_FORWARD */
//  354 
//  355 /* If both IP versions are enabled, this function can dispatch packets to the correct one.
//  356  * If only IPv4 is enabled, this directly maps at ip4_input.
//  357 * May be used as netif input function.
//  358 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ip_input
          CFI TailCall ip4_input
        THUMB
//  359 err_t
//  360 ip_input(struct pbuf *p, struct netif *inp)
ip_input:
        Nop      
//  361 {
//  362 #if LWIP_IPV6
//  363   if (p != NULL) {
//  364     if (IP_HDR_GET_VERSION(p->payload) == 6) {
//  365       return ip6_input(p, inp);
//  366     }
//  367     return ip4_input(p, inp);
//  368   }
//  369   return ERR_VAL;
//  370 #else /* LWIP_IPV6 */
//  371   return ip4_input(p, inp);
          CFI EndBlock cfiBlock1
        REQUIRE ip4_input
        ;; // Fall through to label ip4_input
//  372 #endif /* LWIP_IPV6 */
//  373 }
//  374 
//  375 /**
//  376  * This function is called by the network interface device driver when
//  377  * an IP packet is received. The function does the basic checks of the
//  378  * IP header such as packet size being at least larger than the header
//  379  * size etc. If the packet was not destined for us, the packet is
//  380  * forwarded (using ip_forward). The IP checksum is always checked.
//  381  *
//  382  * Finally, the packet is sent to the upper layer protocol input function.
//  383  *
//  384  * @param p the received IP packet (p->payload points to IP header)
//  385  * @param inp the netif on which this packet was received
//  386  * @return ERR_OK if the packet was processed (could return ERR_* if it wasn't
//  387  *         processed, but currently always returns ERR_OK)
//  388  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ip4_input
        THUMB
//  389 err_t
//  390 ip4_input(struct pbuf *p, struct netif *inp)
//  391 {
ip4_input:
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
        MOV      R4,R0
        MOV      R5,R1
//  392   struct ip_hdr *iphdr;
//  393   struct netif *netif;
//  394   u16_t iphdr_hlen;
//  395   u16_t iphdr_len;
//  396 #if IP_ACCEPT_LINK_LAYER_ADDRESSING || LWIP_IGMP
//  397   int check_ip_src = 1;
        MOV      R8,#+1
//  398 #endif /* IP_ACCEPT_LINK_LAYER_ADDRESSING || LWIP_IGMP */
//  399 
//  400   IP_STATS_INC(ip.recv);
        LDR.W    R6,??DataTable7_3
        LDRH     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+0]
//  401   snmp_inc_ipinreceives();
//  402 
//  403   /* identify the IP header */
//  404   iphdr = (struct ip_hdr *)p->payload;
        LDR      R7,[R4, #+4]
//  405   if (IPH_V(iphdr) != 4) {
        LDRB     R1,[R7, #+0]
        MOV      R0,R1
        LSRS     R0,R0,#+4
        CMP      R0,#+4
        BEQ.N    ??ip4_input_0
//  406     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_WARNING, ("IP packet dropped due to bad version number %"U16_F"\n", IPH_V(iphdr)));
//  407     ip4_debug_print(p);
//  408     pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  409     IP_STATS_INC(ip.err);
        LDRH     R0,[R6, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+18]
//  410     IP_STATS_INC(ip.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  411     snmp_inc_ipinhdrerrors();
//  412     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  413   }
//  414 
//  415 #ifdef LWIP_HOOK_IP4_INPUT
//  416   if (LWIP_HOOK_IP4_INPUT(p, inp)) {
//  417     /* the packet has been eaten */
//  418     return ERR_OK;
//  419   }
//  420 #endif
//  421 
//  422   /* obtain IP header length in number of 32-bit words */
//  423   iphdr_hlen = IPH_HL(iphdr);
//  424   /* calculate IP header length in bytes */
//  425   iphdr_hlen *= 4;
??ip4_input_0:
        LSLS     R0,R1,#+2
        AND      R0,R0,#0x3C
        STR      R0,[SP, #+0]
//  426   /* obtain ip length in bytes */
//  427   iphdr_len = ntohs(IPH_LEN(iphdr));
        LDRH     R0,[R7, #+2]
          CFI FunCall lwip_ntohs
        BL       lwip_ntohs
        MOV      R9,R0
//  428 
//  429   /* Trim pbuf. This is especially required for packets < 60 bytes. */
//  430   if (iphdr_len < p->tot_len) {
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BCS.N    ??ip4_input_2
//  431     pbuf_realloc(p, iphdr_len);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall pbuf_realloc
        BL       pbuf_realloc
//  432   }
//  433 
//  434   /* header length exceeds first pbuf length, or ip length exceeds total pbuf length? */
//  435   if ((iphdr_hlen > p->len) || (iphdr_len > p->tot_len)) {
??ip4_input_2:
        LDRH     R0,[R4, #+10]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??ip4_input_3
        LDRH     R0,[R4, #+8]
        CMP      R0,R9
        BCS.N    ??ip4_input_4
//  436     if (iphdr_hlen > p->len) {
//  437       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  438         ("IP header (len %"U16_F") does not fit in first pbuf (len %"U16_F"), IP packet dropped.\n",
//  439         iphdr_hlen, p->len));
//  440     }
//  441     if (iphdr_len > p->tot_len) {
//  442       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  443         ("IP (len %"U16_F") is longer than pbuf (len %"U16_F"), IP packet dropped.\n",
//  444         iphdr_len, p->tot_len));
//  445     }
//  446     /* free (drop) packet pbufs */
//  447     pbuf_free(p);
??ip4_input_3:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  448     IP_STATS_INC(ip.lenerr);
        LDRH     R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+8]
//  449     IP_STATS_INC(ip.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  450     snmp_inc_ipindiscards();
//  451     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  452   }
//  453 
//  454   /* verify checksum */
//  455 #if CHECKSUM_CHECK_IP
//  456   if (inet_chksum(iphdr, iphdr_hlen) != 0) {
??ip4_input_4:
        UXTH     R1,R1
        MOV      R0,R7
          CFI FunCall inet_chksum
        BL       inet_chksum
        CMP      R0,#+0
        BEQ.N    ??ip4_input_5
//  457 
//  458     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  459       ("Checksum (0x%"X16_F") failed, IP packet dropped.\n", inet_chksum(iphdr, iphdr_hlen)));
//  460     ip4_debug_print(p);
//  461     pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  462     IP_STATS_INC(ip.chkerr);
        LDRH     R0,[R6, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+6]
//  463     IP_STATS_INC(ip.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  464     snmp_inc_ipinhdrerrors();
//  465     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  466   }
//  467 #endif
//  468 
//  469   /* copy IP addresses to aligned ip_addr_t */
//  470   ip_addr_copy_from_ip4(ip_data.current_iphdr_dest, iphdr->dest);
??ip4_input_5:
        LDR.W    R9,??DataTable7_4
        LDR      R0,[R7, #+16]
        STR      R0,[R9, #+20]
//  471   ip_addr_copy_from_ip4(ip_data.current_iphdr_src, iphdr->src);
        LDR      R0,[R7, #+12]
        STR      R0,[R9, #+16]
//  472 
//  473   /* match packet against an interface, i.e. is this packet for us? */
//  474 #if LWIP_IGMP
//  475   if (ip4_addr_ismulticast(ip4_current_dest_addr())) {
//  476     if ((inp->flags & NETIF_FLAG_IGMP) && (igmp_lookfor_group(inp, ip4_current_dest_addr()))) {
//  477       /* IGMP snooping switches need 0.0.0.0 to be allowed as source address (RFC 4541) */
//  478       ip4_addr_t allsystems;
//  479       IP4_ADDR(&allsystems, 224, 0, 0, 1);
//  480       if (ip4_addr_cmp(ip4_current_dest_addr(), &allsystems) &&
//  481           ip_addr_isany(ip_current_src_addr())) {
//  482         check_ip_src = 0;
//  483       }
//  484       netif = inp;
//  485     } else {
//  486       netif = NULL;
//  487     }
//  488   } else
//  489 #endif /* LWIP_IGMP */
//  490   {
//  491     /* start trying with inp. if that's not acceptable, start walking the
//  492        list of configured netifs.
//  493        'first' is used as a boolean to mark whether we started walking the list */
//  494     int first = 1;
        MOV      R11,R8
//  495     netif = inp;
        MOV      R10,R5
//  496     do {
//  497       LWIP_DEBUGF(IP_DEBUG, ("ip_input: iphdr->dest 0x%"X32_F" netif->ip_addr 0x%"X32_F" (0x%"X32_F", 0x%"X32_F", 0x%"X32_F")\n",
//  498           ip4_addr_get_u32(&iphdr->dest), ip4_addr_get_u32(netif_ip4_addr(netif)),
//  499           ip4_addr_get_u32(&iphdr->dest) & ip4_addr_get_u32(netif_ip4_netmask(netif)),
//  500           ip4_addr_get_u32(netif_ip4_addr(netif)) & ip4_addr_get_u32(netif_ip4_netmask(netif)),
//  501           ip4_addr_get_u32(&iphdr->dest) & ~ip4_addr_get_u32(netif_ip4_netmask(netif))));
//  502 
//  503       /* interface is up and configured? */
//  504       if ((netif_is_up(netif)) && (!ip4_addr_isany_val(*netif_ip4_addr(netif)))) {
??ip4_input_6:
        LDRB     R0,[R10, #+49]
        LSLS     R0,R0,#+31
        BPL.N    ??ip4_input_7
        LDR      R1,[R10, #+4]
        CMP      R1,#+0
        BEQ.N    ??ip4_input_7
//  505         /* unicast to this interface address? */
//  506         if (ip4_addr_cmp(ip4_current_dest_addr(), netif_ip4_addr(netif)) ||
//  507             /* or broadcast on this interface network address? */
//  508             ip_addr_isbroadcast(ip_current_dest_addr(), netif)
//  509 #if LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF
//  510             || (ip4_addr_get_u32(ip4_current_dest_addr()) == PP_HTONL(IPADDR_LOOPBACK))
//  511 #endif /* LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF */
//  512             ) {
        LDR      R0,[R9, #+20]
        CMP      R0,R1
        BEQ.N    ??ip4_input_8
        MOV      R1,R10
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??ip4_input_8
//  513           LWIP_DEBUGF(IP_DEBUG, ("ip_input: packet accepted on interface %c%c\n",
//  514               netif->name[0], netif->name[1]));
//  515           /* break out of for loop */
//  516           break;
//  517         }
//  518 #if LWIP_AUTOIP
//  519         /* connections to link-local addresses must persist after changing
//  520            the netif's address (RFC3927 ch. 1.9) */
//  521         if ((netif->autoip != NULL) &&
//  522             ip4_addr_cmp(ip4_current_dest_addr(), &(netif->autoip->llipaddr))) {
//  523           LWIP_DEBUGF(IP_DEBUG, ("ip_input: LLA packet accepted on interface %c%c\n",
//  524               netif->name[0], netif->name[1]));
//  525           /* break out of for loop */
//  526           break;
//  527         }
//  528 #endif /* LWIP_AUTOIP */
//  529       }
//  530       if (first) {
??ip4_input_7:
        CMP      R11,#+0
        BEQ.N    ??ip4_input_9
//  531         first = 0;
        MOV      R11,#+0
//  532         netif = netif_list;
        LDR.N    R0,??DataTable7
        LDR      R10,[R0, #+0]
        B.N      ??ip4_input_10
//  533       } else {
//  534         netif = netif->next;
??ip4_input_9:
        LDR      R10,[R10, #+0]
//  535       }
//  536       if (netif == inp) {
??ip4_input_10:
        CMP      R10,R5
        BNE.N    ??ip4_input_11
//  537         netif = netif->next;
        LDR      R10,[R10, #+0]
//  538       }
//  539     } while(netif != NULL);
??ip4_input_11:
        CMP      R10,#+0
        BNE.N    ??ip4_input_6
//  540   }
//  541 
//  542 #if IP_ACCEPT_LINK_LAYER_ADDRESSING
//  543   /* Pass DHCP messages regardless of destination address. DHCP traffic is addressed
//  544    * using link layer addressing (such as Ethernet MAC) so we must not filter on IP.
//  545    * According to RFC 1542 section 3.1.1, referred by RFC 2131).
//  546    *
//  547    * If you want to accept private broadcast communication while a netif is down,
//  548    * define LWIP_IP_ACCEPT_UDP_PORT(dst_port), e.g.:
//  549    *
//  550    * #define LWIP_IP_ACCEPT_UDP_PORT(dst_port) ((dst_port) == PP_NTOHS(12345))
//  551    */
//  552   if (netif == NULL) {
??ip4_input_8:
        CMP      R10,#+0
        BNE.N    ??ip4_input_12
//  553     /* remote port is DHCP server? */
//  554     if (IPH_PROTO(iphdr) == IP_PROTO_UDP) {
        LDRB     R0,[R7, #+9]
        CMP      R0,#+17
        BNE.N    ??ip4_input_12
//  555       struct udp_hdr *udphdr = (struct udp_hdr *)((u8_t *)iphdr + iphdr_hlen);
//  556       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_TRACE, ("ip_input: UDP packet to DHCP client port %"U16_F"\n",
//  557         ntohs(udphdr->dest)));
//  558       if (IP_ACCEPT_LINK_LAYER_ADDRESSED_PORT(udphdr->dest)) {
        LDR      R0,[SP, #+0]
        ADD      R0,R7,R0
        LDRH     R0,[R0, #+2]
        CMP      R0,#+17408
        BNE.N    ??ip4_input_12
//  559         LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_TRACE, ("ip_input: DHCP packet accepted.\n"));
//  560         netif = inp;
        MOV      R10,R5
//  561         check_ip_src = 0;
        MOV      R8,#+0
//  562       }
//  563     }
//  564   }
//  565 #endif /* IP_ACCEPT_LINK_LAYER_ADDRESSING */
//  566 
//  567   /* broadcast or multicast packet source address? Compliant with RFC 1122: 3.2.1.3 */
//  568 #if LWIP_IGMP || IP_ACCEPT_LINK_LAYER_ADDRESSING
//  569   if (check_ip_src
//  570 #if IP_ACCEPT_LINK_LAYER_ADDRESSING
//  571   /* DHCP servers need 0.0.0.0 to be allowed as source address (RFC 1.1.2.2: 3.2.1.3/a) */
//  572       && !ip_addr_isany_val(*ip_current_src_addr())
//  573 #endif /* IP_ACCEPT_LINK_LAYER_ADDRESSING */
//  574      )
??ip4_input_12:
        CMP      R8,#+0
        BEQ.N    ??ip4_input_13
        LDR      R0,[R9, #+16]
        CMP      R0,#+0
        BEQ.N    ??ip4_input_13
//  575 #endif /* LWIP_IGMP || IP_ACCEPT_LINK_LAYER_ADDRESSING */
//  576   {  if ((ip_addr_isbroadcast(ip_current_src_addr(), inp)) ||
//  577          (ip_addr_ismulticast(ip_current_src_addr()))) {
        MOV      R1,R5
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??ip4_input_14
        LDRB     R0,[R9, #+16]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??ip4_input_13
//  578       /* packet source is not valid */
//  579       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING, ("ip_input: packet source is not valid.\n"));
//  580       /* free (drop) packet pbufs */
//  581       pbuf_free(p);
??ip4_input_14:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  582       IP_STATS_INC(ip.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  583       snmp_inc_ipinaddrerrors();
//  584       snmp_inc_ipindiscards();
//  585       return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  586     }
//  587   }
//  588 
//  589   /* packet not for us? */
//  590   if (netif == NULL) {
??ip4_input_13:
        CMP      R10,#+0
        BNE.N    ??ip4_input_15
//  591     /* packet not for us, route or discard */
//  592     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_TRACE, ("ip_input: packet not for us.\n"));
//  593 #if IP_FORWARD
//  594     /* non-broadcast packet? */
//  595     if (!ip_addr_isbroadcast(ip_current_dest_addr(), inp)) {
//  596       /* try to forward IP packet on (other) interfaces */
//  597       ip4_forward(p, iphdr, inp);
//  598     } else
//  599 #endif /* IP_FORWARD */
//  600     {
//  601       snmp_inc_ipinaddrerrors();
//  602       snmp_inc_ipindiscards();
//  603     }
//  604     pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  605     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  606   }
//  607   /* packet consists of multiple fragments? */
//  608   if ((IPH_OFFSET(iphdr) & PP_HTONS(IP_OFFMASK | IP_MF)) != 0) {
??ip4_input_15:
        LDRH     R0,[R7, #+6]
        MOVW     R1,#+65343
        TST      R0,R1
        BEQ.N    ??ip4_input_16
//  609 #if IP_REASSEMBLY /* packet fragment reassembly code present? */
//  610     LWIP_DEBUGF(IP_DEBUG, ("IP packet is a fragment (id=0x%04"X16_F" tot_len=%"U16_F" len=%"U16_F" MF=%"U16_F" offset=%"U16_F"), calling ip_reass()\n",
//  611       ntohs(IPH_ID(iphdr)), p->tot_len, ntohs(IPH_LEN(iphdr)), !!(IPH_OFFSET(iphdr) & PP_HTONS(IP_MF)), (ntohs(IPH_OFFSET(iphdr)) & IP_OFFMASK)*8));
//  612     /* reassemble the packet*/
//  613     p = ip4_reass(p);
        MOV      R0,R4
          CFI FunCall ip4_reass
        BL       ip4_reass
        MOVS     R4,R0
//  614     /* packet not fully reassembled yet? */
//  615     if (p == NULL) {
        BNE.N    ??ip4_input_17
//  616       return ERR_OK;
        MOVS     R0,#+0
        B.N      ??ip4_input_1
//  617     }
//  618     iphdr = (struct ip_hdr *)p->payload;
??ip4_input_17:
        LDR      R7,[R4, #+4]
//  619 #else /* IP_REASSEMBLY == 0, no packet fragment reassembly code present */
//  620     pbuf_free(p);
//  621     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("IP packet dropped since it was fragmented (0x%"X16_F") (while IP_REASSEMBLY == 0).\n",
//  622       ntohs(IPH_OFFSET(iphdr))));
//  623     IP_STATS_INC(ip.opterr);
//  624     IP_STATS_INC(ip.drop);
//  625     /* unsupported protocol feature */
//  626     snmp_inc_ipinunknownprotos();
//  627     return ERR_OK;
//  628 #endif /* IP_REASSEMBLY */
//  629   }
//  630 
//  631 #if IP_OPTIONS_ALLOWED == 0 /* no support for IP options in the IP header? */
//  632 
//  633 #if LWIP_IGMP
//  634   /* there is an extra "router alert" option in IGMP messages which we allow for but do not police */
//  635   if((iphdr_hlen > IP_HLEN) &&  (IPH_PROTO(iphdr) != IP_PROTO_IGMP)) {
//  636 #else
//  637   if (iphdr_hlen > IP_HLEN) {
//  638 #endif /* LWIP_IGMP */
//  639     LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("IP packet dropped since there were IP options (while IP_OPTIONS_ALLOWED == 0).\n"));
//  640     pbuf_free(p);
//  641     IP_STATS_INC(ip.opterr);
//  642     IP_STATS_INC(ip.drop);
//  643     /* unsupported protocol feature */
//  644     snmp_inc_ipinunknownprotos();
//  645     return ERR_OK;
//  646   }
//  647 #endif /* IP_OPTIONS_ALLOWED == 0 */
//  648 
//  649   /* send to upper layers */
//  650   LWIP_DEBUGF(IP_DEBUG, ("ip_input: \n"));
//  651   ip4_debug_print(p);
//  652   LWIP_DEBUGF(IP_DEBUG, ("ip_input: p->len %"U16_F" p->tot_len %"U16_F"\n", p->len, p->tot_len));
//  653 
//  654   ip_data.current_netif = netif;
??ip4_input_16:
        STR      R10,[R9, #+0]
//  655   ip_data.current_input_netif = inp;
        STR      R5,[R9, #+4]
//  656   ip_data.current_ip4_header = iphdr;
        STR      R7,[R9, #+8]
//  657   ip_data.current_ip_header_tot_len = IPH_HL(iphdr) * 4;
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+2
        AND      R0,R0,#0x3C
        STRH     R0,[R9, #+12]
//  658 
//  659 #if LWIP_RAW
//  660   /* raw input did not eat the packet? */
//  661   if (raw_input(p, inp) == 0)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall raw_input
        BL       raw_input
        CMP      R0,#+0
        BNE.N    ??ip4_input_18
//  662 #endif /* LWIP_RAW */
//  663   {
//  664     pbuf_header(p, -(s16_t)iphdr_hlen); /* Move to payload, no check necessary. */
        MOV      R0,SP
        LDRSH    R0,[R0, #+0]
        RSBS     R1,R0,#+0
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
//  665 
//  666     switch (IPH_PROTO(iphdr)) {
        LDRB     R0,[R7, #+9]
        CMP      R0,#+1
        BEQ.N    ??ip4_input_19
        CMP      R0,#+6
        BEQ.N    ??ip4_input_20
        CMP      R0,#+17
        BNE.N    ??ip4_input_21
//  667 #if LWIP_UDP
//  668     case IP_PROTO_UDP:
//  669 #if LWIP_UDPLITE
//  670     case IP_PROTO_UDPLITE:
//  671 #endif /* LWIP_UDPLITE */
//  672       snmp_inc_ipindelivers();
//  673       udp_input(p, inp);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall udp_input
        BL       udp_input
//  674       break;
        B.N      ??ip4_input_18
//  675 #endif /* LWIP_UDP */
//  676 #if LWIP_TCP
//  677     case IP_PROTO_TCP:
//  678       snmp_inc_ipindelivers();
//  679       tcp_input(p, inp);
??ip4_input_20:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall tcp_input
        BL       tcp_input
//  680       break;
        B.N      ??ip4_input_18
//  681 #endif /* LWIP_TCP */
//  682 #if LWIP_ICMP
//  683     case IP_PROTO_ICMP:
//  684       snmp_inc_ipindelivers();
//  685       icmp_input(p, inp);
??ip4_input_19:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall icmp_input
        BL       icmp_input
//  686       break;
        B.N      ??ip4_input_18
//  687 #endif /* LWIP_ICMP */
//  688 #if LWIP_IGMP
//  689     case IP_PROTO_IGMP:
//  690       igmp_input(p, inp, ip4_current_dest_addr());
//  691       break;
//  692 #endif /* LWIP_IGMP */
//  693     default:
//  694 #if LWIP_ICMP
//  695       /* send ICMP destination protocol unreachable unless is was a broadcast */
//  696       if (!ip_addr_isbroadcast(ip_current_dest_addr(), netif) &&
//  697           !ip_addr_ismulticast(ip_current_dest_addr())) {
??ip4_input_21:
        MOV      R1,R10
        LDR      R0,[R9, #+20]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??ip4_input_22
        LDRB     R0,[R9, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.N    ??ip4_input_22
//  698         pbuf_header_force(p, iphdr_hlen); /* Move to ip header, no check necessary. */
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_header_force
        BL       pbuf_header_force
//  699         p->payload = iphdr;
        STR      R7,[R4, #+4]
//  700         icmp_dest_unreach(p, ICMP_DUR_PROTO);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall icmp_dest_unreach
        BL       icmp_dest_unreach
//  701       }
//  702 #endif /* LWIP_ICMP */
//  703       pbuf_free(p);
??ip4_input_22:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
//  704 
//  705       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("Unsupported transport protocol %"U16_F"\n", IPH_PROTO(iphdr)));
//  706 
//  707       IP_STATS_INC(ip.proterr);
        LDRH     R0,[R6, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+14]
//  708       IP_STATS_INC(ip.drop);
        LDRH     R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+4]
//  709       snmp_inc_ipinunknownprotos();
//  710     }
//  711   }
//  712 
//  713   /* @todo: this is not really necessary... */
//  714   ip_data.current_netif = NULL;
??ip4_input_18:
        MOVS     R0,#+0
        STR      R0,[R9, #+0]
//  715   ip_data.current_input_netif = NULL;
        STR      R0,[R9, #+4]
//  716   ip_data.current_ip4_header = NULL;
        STR      R0,[R9, #+8]
//  717   ip_data.current_ip_header_tot_len = 0;
        STRH     R0,[R9, #+12]
//  718   ip4_addr_set_any(ip4_current_src_addr());
        STR      R0,[R9, #+16]
//  719   ip4_addr_set_any(ip4_current_dest_addr());
        STR      R0,[R9, #+20]
//  720 
//  721   return ERR_OK;
??ip4_input_1:
        POP      {R1,R4-R11,PC}   ;; return
//  722 }
          CFI EndBlock cfiBlock2
//  723 
//  724 /**
//  725  * Sends an IP packet on a network interface. This function constructs
//  726  * the IP header and calculates the IP header checksum. If the source
//  727  * IP address is NULL, the IP address of the outgoing network
//  728  * interface is filled in as source address.
//  729  * If the destination IP address is IP_HDRINCL, p is assumed to already
//  730  * include an IP header and p->payload points to it instead of the data.
//  731  *
//  732  * @param p the packet to send (p->payload points to the data, e.g. next
//  733             protocol header; if dest == IP_HDRINCL, p already includes an IP
//  734             header and p->payload points to that IP header)
//  735  * @param src the source IP address to send from (if src == IP_ADDR_ANY, the
//  736  *         IP  address of the netif used to send is used as source address)
//  737  * @param dest the destination IP address to send the packet to
//  738  * @param ttl the TTL value to be set in the IP header
//  739  * @param tos the TOS value to be set in the IP header
//  740  * @param proto the PROTOCOL to be set in the IP header
//  741  * @param netif the netif on which to send this packet
//  742  * @return ERR_OK if the packet was sent OK
//  743  *         ERR_BUF if p doesn't have enough space for IP/LINK headers
//  744  *         returns errors returned by netif->output
//  745  *
//  746  * @note ip_id: RFC791 "some host may be able to simply use
//  747  *  unique identifiers independent of destination"
//  748  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ip4_output_if
        THUMB
//  749 err_t
//  750 ip4_output_if(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
//  751              u8_t ttl, u8_t tos,
//  752              u8_t proto, struct netif *netif)
//  753 {
ip4_output_if:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  754 #if IP_OPTIONS_SEND
//  755   return ip4_output_if_opt(p, src, dest, ttl, tos, proto, netif, NULL, 0);
//  756 }
//  757 
//  758 /**
//  759  * Same as ip_output_if() but with the possibility to include IP options:
//  760  *
//  761  * @ param ip_options pointer to the IP options, copied into the IP header
//  762  * @ param optlen length of ip_options
//  763  */
//  764 err_t ip4_output_if_opt(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
//  765        u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
//  766        u16_t optlen)
//  767 {
//  768 #endif /* IP_OPTIONS_SEND */
//  769   const ip4_addr_t *src_used = src;
        MOV      R4,R1
        LDR      R5,[SP, #+32]
//  770   if (dest != IP_HDRINCL) {
        CMP      R2,#+0
        BEQ.N    ??ip4_output_if_0
//  771     if (ip4_addr_isany(src)) {
        CMP      R1,#+0
        BEQ.N    ??ip4_output_if_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??ip4_output_if_0
//  772       src_used = netif_ip4_addr(netif);
??ip4_output_if_1:
        ADDS     R4,R5,#+4
//  773     }
//  774   }
//  775 
//  776 #if IP_OPTIONS_SEND
//  777   return ip4_output_if_opt_src(p, src_used, dest, ttl, tos, proto, netif,
//  778     ip_options, optlen);
//  779 #else /* IP_OPTIONS_SEND */
//  780   return ip4_output_if_src(p, src_used, dest, ttl, tos, proto, netif);
??ip4_output_if_0:
        STR      R5,[SP, #+8]
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOV      R1,R4
          CFI FunCall ip4_output_if_src
        BL       ip4_output_if_src
        POP      {R1-R5,PC}       ;; return
//  781 #endif /* IP_OPTIONS_SEND */
//  782 }
          CFI EndBlock cfiBlock3
//  783 
//  784 /**
//  785  * Same as ip_output_if() but 'src' address is not replaced by netif address
//  786  * when it is 'any'.
//  787  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ip4_output_if_src
        THUMB
//  788 err_t
//  789 ip4_output_if_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
//  790              u8_t ttl, u8_t tos,
//  791              u8_t proto, struct netif *netif)
//  792 {
ip4_output_if_src:
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
        MOV      R6,R1
        MOV      R5,R2
        MOV      R8,R3
//  793 #if IP_OPTIONS_SEND
//  794   return ip4_output_if_opt_src(p, src, dest, ttl, tos, proto, netif, NULL, 0);
//  795 }
//  796 
//  797 /**
//  798  * Same as ip_output_if_opt() but 'src' address is not replaced by netif address
//  799  * when it is 'any'.
//  800  */
//  801 err_t ip4_output_if_opt_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
//  802        u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
//  803        u16_t optlen)
//  804 {
//  805 #endif /* IP_OPTIONS_SEND */
//  806   struct ip_hdr *iphdr;
//  807   ip4_addr_t dest_addr;
//  808 #if CHECKSUM_GEN_IP_INLINE
//  809   u32_t chk_sum = 0;
//  810 #endif /* CHECKSUM_GEN_IP_INLINE */
//  811 
//  812   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
        LDRH     R0,[R4, #+14]
        CMP      R0,#+1
        BEQ.N    ??ip4_output_if_src_0
        ADR.W    R3,?_2
        MOV      R2,#+812
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  813 
//  814   snmp_inc_ipoutrequests();
//  815 
//  816   /* Should the IP header be generated or is it already included in p? */
//  817   if (dest != IP_HDRINCL) {
??ip4_output_if_src_0:
        CMP      R5,#+0
        BEQ.N    ??ip4_output_if_src_1
//  818     u16_t ip_hlen = IP_HLEN;
//  819 #if IP_OPTIONS_SEND
//  820     u16_t optlen_aligned = 0;
//  821     if (optlen != 0) {
//  822 #if CHECKSUM_GEN_IP_INLINE
//  823       int i;
//  824 #endif /* CHECKSUM_GEN_IP_INLINE */
//  825       /* round up to a multiple of 4 */
//  826       optlen_aligned = ((optlen + 3) & ~3);
//  827       ip_hlen += optlen_aligned;
//  828       /* First write in the IP options */
//  829       if (pbuf_header(p, optlen_aligned)) {
//  830         LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip_output_if_opt: not enough room for IP options in pbuf\n"));
//  831         IP_STATS_INC(ip.err);
//  832         snmp_inc_ipoutdiscards();
//  833         return ERR_BUF;
//  834       }
//  835       MEMCPY(p->payload, ip_options, optlen);
//  836       if (optlen < optlen_aligned) {
//  837         /* zero the remaining bytes */
//  838         memset(((char*)p->payload) + optlen, 0, optlen_aligned - optlen);
//  839       }
//  840 #if CHECKSUM_GEN_IP_INLINE
//  841       for (i = 0; i < optlen_aligned/2; i++) {
//  842         chk_sum += ((u16_t*)p->payload)[i];
//  843       }
//  844 #endif /* CHECKSUM_GEN_IP_INLINE */
//  845     }
//  846 #endif /* IP_OPTIONS_SEND */
//  847     /* generate IP header */
//  848     if (pbuf_header(p, IP_HLEN)) {
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??ip4_output_if_src_2
//  849       LWIP_DEBUGF(IP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip_output: not enough room for IP header in pbuf\n"));
//  850 
//  851       IP_STATS_INC(ip.err);
        LDR.N    R0,??DataTable7_5
        LDRH     R1,[R0, #+20]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+20]
//  852       snmp_inc_ipoutdiscards();
//  853       return ERR_BUF;
        MVN      R0,#+1
        B.N      ??ip4_output_if_src_3
//  854     }
//  855 
//  856     iphdr = (struct ip_hdr *)p->payload;
??ip4_output_if_src_2:
        LDR      R7,[R4, #+4]
//  857     LWIP_ASSERT("check that first pbuf can hold struct ip_hdr",
//  858                (p->len >= sizeof(struct ip_hdr)));
        LDRH     R0,[R4, #+10]
        CMP      R0,#+20
        BCS.N    ??ip4_output_if_src_4
        ADR.W    R3,?_2
        MOVW     R2,#+858
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  859 
//  860     IPH_TTL_SET(iphdr, ttl);
??ip4_output_if_src_4:
        STRB     R8,[R7, #+8]
        LDR      R0,[SP, #+36]
//  861     IPH_PROTO_SET(iphdr, proto);
        STRB     R0,[R7, #+9]
//  862 #if CHECKSUM_GEN_IP_INLINE
//  863     chk_sum += LWIP_MAKE_U16(proto, ttl);
//  864 #endif /* CHECKSUM_GEN_IP_INLINE */
//  865 
//  866     /* dest cannot be NULL here */
//  867     ip4_addr_copy(iphdr->dest, *dest);
        LDR      R1,[R5, #+0]
        STR      R1,[R7, #+16]
//  868 #if CHECKSUM_GEN_IP_INLINE
//  869     chk_sum += ip4_addr_get_u32(&iphdr->dest) & 0xFFFF;
        ORR      R0,R8,R0, LSL #+8
        UXTAH    R0,R0,R1
//  870     chk_sum += ip4_addr_get_u32(&iphdr->dest) >> 16;
        ADD      R1,R0,R1, LSR #+16
//  871 #endif /* CHECKSUM_GEN_IP_INLINE */
//  872 
//  873     IPH_VHL_SET(iphdr, 4, ip_hlen / 4);
        MOVS     R0,#+69
        STRB     R0,[R7, #+0]
        LDR      R0,[SP, #+32]
//  874     IPH_TOS_SET(iphdr, tos);
        STRB     R0,[R7, #+1]
//  875 #if CHECKSUM_GEN_IP_INLINE
//  876     chk_sum += LWIP_MAKE_U16(tos, iphdr->_v_hl);
        LDRB     R2,[R7, #+0]
        ORR      R0,R2,R0, LSL #+8
        ADD      R8,R0,R1
//  877 #endif /* CHECKSUM_GEN_IP_INLINE */
//  878     IPH_LEN_SET(iphdr, htons(p->tot_len));
        LDRH     R0,[R4, #+8]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R7, #+2]
//  879 #if CHECKSUM_GEN_IP_INLINE
//  880     chk_sum += iphdr->_len;
        ADD      R9,R8,R0
//  881 #endif /* CHECKSUM_GEN_IP_INLINE */
//  882     IPH_OFFSET_SET(iphdr, 0);
        MOVS     R0,#+0
        STRH     R0,[R7, #+6]
//  883     IPH_ID_SET(iphdr, htons(ip_id));
        LDR.W    R8,??DataTable7_6
        LDRH     R0,[R8, #+0]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R7, #+4]
//  884 #if CHECKSUM_GEN_IP_INLINE
//  885     chk_sum += iphdr->_id;
        ADD      R0,R9,R0
//  886 #endif /* CHECKSUM_GEN_IP_INLINE */
//  887     ++ip_id;
        LDRH     R1,[R8, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R8, #+0]
//  888 
//  889     if (src == NULL) {
        CMP      R6,#+0
        BNE.N    ??ip4_output_if_src_5
//  890       ip4_addr_copy(iphdr->src, *IP4_ADDR_ANY);
        LDR.N    R1,??DataTable7_7
        LDR      R1,[R1, #+0]
        STR      R1,[R7, #+12]
        B.N      ??ip4_output_if_src_6
//  891     } else {
//  892       /* src cannot be NULL here */
//  893       ip4_addr_copy(iphdr->src, *src);
??ip4_output_if_src_5:
        LDR      R1,[R6, #+0]
        STR      R1,[R7, #+12]
//  894     }
//  895 
//  896 #if CHECKSUM_GEN_IP_INLINE
//  897     chk_sum += ip4_addr_get_u32(&iphdr->src) & 0xFFFF;
??ip4_output_if_src_6:
        LDR      R1,[R7, #+12]
        UXTAH    R0,R0,R1
//  898     chk_sum += ip4_addr_get_u32(&iphdr->src) >> 16;
        ADD      R0,R0,R1, LSR #+16
//  899     chk_sum = (chk_sum >> 16) + (chk_sum & 0xFFFF);
        LSRS     R1,R0,#+16
        UXTAH    R0,R1,R0
//  900     chk_sum = (chk_sum >> 16) + chk_sum;
//  901     chk_sum = ~chk_sum;
//  902     iphdr->_chksum = (u16_t)chk_sum; /* network order */
        ADD      R0,R0,R0, LSR #+16
        MVNS     R0,R0
        STRH     R0,[R7, #+10]
        B.N      ??ip4_output_if_src_7
//  903 #else /* CHECKSUM_GEN_IP_INLINE */
//  904     IPH_CHKSUM_SET(iphdr, 0);
//  905 #if CHECKSUM_GEN_IP
//  906     IPH_CHKSUM_SET(iphdr, inet_chksum(iphdr, ip_hlen));
//  907 #endif
//  908 #endif /* CHECKSUM_GEN_IP_INLINE */
//  909   } else {
//  910     /* IP header already included in p */
//  911     iphdr = (struct ip_hdr *)p->payload;
//  912     ip4_addr_copy(dest_addr, iphdr->dest);
??ip4_output_if_src_1:
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
//  913     dest = &dest_addr;
        MOV      R5,SP
//  914   }
//  915 
//  916   IP_STATS_INC(ip.xmit);
??ip4_output_if_src_7:
        LDR.N    R0,??DataTable7_5
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDR      R0,[SP, #+40]
//  917 
//  918   LWIP_DEBUGF(IP_DEBUG, ("ip_output_if: %c%c%"U16_F"\n", netif->name[0], netif->name[1], netif->num));
//  919   ip4_debug_print(p);
//  920 
//  921 #if ENABLE_LOOPBACK
//  922   if (ip4_addr_cmp(dest, netif_ip4_addr(netif))
//  923 #if !LWIP_HAVE_LOOPIF
//  924       || ip4_addr_isloopback(dest)
//  925 #endif /* !LWIP_HAVE_LOOPIF */
//  926       ) {
        LDR      R1,[R5, #+0]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BNE.N    ??ip4_output_if_src_8
//  927     /* Packet to self, enqueue it for loopback */
//  928     LWIP_DEBUGF(IP_DEBUG, ("netif_loop_output()"));
//  929     return netif_loop_output(netif, p);
        MOV      R1,R4
          CFI FunCall netif_loop_output
        BL       netif_loop_output
        B.N      ??ip4_output_if_src_3
//  930   }
//  931 #if LWIP_MULTICAST_TX_OPTIONS
//  932   if ((p->flags & PBUF_FLAG_MCASTLOOP) != 0) {
//  933     netif_loop_output(netif, p);
//  934   }
//  935 #endif /* LWIP_MULTICAST_TX_OPTIONS */
//  936 #endif /* ENABLE_LOOPBACK */
//  937 #if IP_FRAG
//  938   /* don't fragment if interface has mtu set to 0 [loopif] */
//  939   if (netif->mtu && (p->tot_len > netif->mtu)) {
??ip4_output_if_src_8:
        LDRH     R1,[R0, #+40]
        MOVS     R2,R1
        BEQ.N    ??ip4_output_if_src_9
        LDRH     R2,[R4, #+8]
        CMP      R1,R2
        BCS.N    ??ip4_output_if_src_9
//  940     return ip4_frag(p, netif, dest);
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall ip4_frag
        BL       ip4_frag
        B.N      ??ip4_output_if_src_3
//  941   }
//  942 #endif /* IP_FRAG */
//  943 
//  944   LWIP_DEBUGF(IP_DEBUG, ("netif->output()"));
//  945   return netif->output(netif, p, dest);
??ip4_output_if_src_9:
        MOV      R2,R5
        MOV      R1,R4
        LDR      R3,[R0, #+20]
          CFI FunCall
        BLX      R3
??ip4_output_if_src_3:
        POP      {R1,R4-R9,PC}    ;; return
//  946 }
          CFI EndBlock cfiBlock4
//  947 
//  948 /**
//  949  * Simple interface to ip_output_if. It finds the outgoing network
//  950  * interface and calls upon ip_output_if to do the actual work.
//  951  *
//  952  * @param p the packet to send (p->payload points to the data, e.g. next
//  953             protocol header; if dest == IP_HDRINCL, p already includes an IP
//  954             header and p->payload points to that IP header)
//  955  * @param src the source IP address to send from (if src == IP_ADDR_ANY, the
//  956  *         IP  address of the netif used to send is used as source address)
//  957  * @param dest the destination IP address to send the packet to
//  958  * @param ttl the TTL value to be set in the IP header
//  959  * @param tos the TOS value to be set in the IP header
//  960  * @param proto the PROTOCOL to be set in the IP header
//  961  *
//  962  * @return ERR_RTE if no route is found
//  963  *         see ip_output_if() for more return values
//  964  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ip4_output
        THUMB
//  965 err_t
//  966 ip4_output(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
//  967           u8_t ttl, u8_t tos, u8_t proto)
//  968 {
ip4_output:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  969   struct netif *netif;
//  970 
//  971   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
        LDRH     R0,[R4, #+14]
        CMP      R0,#+1
        BEQ.N    ??ip4_output_0
        ADR.W    R3,?_2
        MOVW     R2,#+971
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  972 
//  973   if ((netif = ip4_route_src(dest, src)) == NULL) {
??ip4_output_0:
        MOV      R0,R6
          CFI FunCall ip4_route
        BL       ip4_route
        CMP      R0,#+0
        BNE.N    ??ip4_output_1
//  974     LWIP_DEBUGF(IP_DEBUG, ("ip_output: No route to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  975       ip4_addr1_16(dest), ip4_addr2_16(dest), ip4_addr3_16(dest), ip4_addr4_16(dest)));
//  976     IP_STATS_INC(ip.rterr);
        LDR.N    R0,??DataTable7_2
        LDRH     R1,[R0, #+86]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+86]
//  977     return ERR_RTE;
        MVN      R0,#+3
        POP      {R1-R7,PC}
//  978   }
//  979 
//  980   return ip4_output_if(p, src, dest, ttl, tos, proto, netif);
??ip4_output_1:
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip4_output_if
        BL       ip4_output_if
        POP      {R1-R7,PC}       ;; return
//  981 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     netif_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     lwip_stats+0x4A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     lwip_stats+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     ip_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "p->ref == 1"

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
        DC8 34H, 5CH, 69H, 70H, 34H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "check that first pbuf can hold struct ip_hdr"
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
//  982 
//  983 #if LWIP_NETIF_HWADDRHINT
//  984 /** Like ip_output, but takes and addr_hint pointer that is passed on to netif->addr_hint
//  985  *  before calling ip_output_if.
//  986  *
//  987  * @param p the packet to send (p->payload points to the data, e.g. next
//  988             protocol header; if dest == IP_HDRINCL, p already includes an IP
//  989             header and p->payload points to that IP header)
//  990  * @param src the source IP address to send from (if src == IP_ADDR_ANY, the
//  991  *         IP  address of the netif used to send is used as source address)
//  992  * @param dest the destination IP address to send the packet to
//  993  * @param ttl the TTL value to be set in the IP header
//  994  * @param tos the TOS value to be set in the IP header
//  995  * @param proto the PROTOCOL to be set in the IP header
//  996  * @param addr_hint address hint pointer set to netif->addr_hint before
//  997  *        calling ip_output_if()
//  998  *
//  999  * @return ERR_RTE if no route is found
// 1000  *         see ip_output_if() for more return values
// 1001  */
// 1002 err_t
// 1003 ip4_output_hinted(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
// 1004           u8_t ttl, u8_t tos, u8_t proto, u8_t *addr_hint)
// 1005 {
// 1006   struct netif *netif;
// 1007   err_t err;
// 1008 
// 1009   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
// 1010 
// 1011   if ((netif = ip4_route_src(dest, src)) == NULL) {
// 1012     LWIP_DEBUGF(IP_DEBUG, ("ip_output: No route to %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
// 1013       ip4_addr1_16(dest), ip4_addr2_16(dest), ip4_addr3_16(dest), ip4_addr4_16(dest)));
// 1014     IP_STATS_INC(ip.rterr);
// 1015     return ERR_RTE;
// 1016   }
// 1017 
// 1018   NETIF_SET_HWADDRHINT(netif, addr_hint);
// 1019   err = ip4_output_if(p, src, dest, ttl, tos, proto, netif);
// 1020   NETIF_SET_HWADDRHINT(netif, NULL);
// 1021 
// 1022   return err;
// 1023 }
// 1024 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1025 
// 1026 #if IP_DEBUG
// 1027 /* Print an IP header by using LWIP_DEBUGF
// 1028  * @param p an IP packet, p->payload pointing to the IP header
// 1029  */
// 1030 void
// 1031 ip4_debug_print(struct pbuf *p)
// 1032 {
// 1033   struct ip_hdr *iphdr = (struct ip_hdr *)p->payload;
// 1034 
// 1035   LWIP_DEBUGF(IP_DEBUG, ("IP header:\n"));
// 1036   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1037   LWIP_DEBUGF(IP_DEBUG, ("|%2"S16_F" |%2"S16_F" |  0x%02"X16_F" |     %5"U16_F"     | (v, hl, tos, len)\n",
// 1038                     IPH_V(iphdr),
// 1039                     IPH_HL(iphdr),
// 1040                     IPH_TOS(iphdr),
// 1041                     ntohs(IPH_LEN(iphdr))));
// 1042   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1043   LWIP_DEBUGF(IP_DEBUG, ("|    %5"U16_F"      |%"U16_F"%"U16_F"%"U16_F"|    %4"U16_F"   | (id, flags, offset)\n",
// 1044                     ntohs(IPH_ID(iphdr)),
// 1045                     ntohs(IPH_OFFSET(iphdr)) >> 15 & 1,
// 1046                     ntohs(IPH_OFFSET(iphdr)) >> 14 & 1,
// 1047                     ntohs(IPH_OFFSET(iphdr)) >> 13 & 1,
// 1048                     ntohs(IPH_OFFSET(iphdr)) & IP_OFFMASK));
// 1049   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1050   LWIP_DEBUGF(IP_DEBUG, ("|  %3"U16_F"  |  %3"U16_F"  |    0x%04"X16_F"     | (ttl, proto, chksum)\n",
// 1051                     IPH_TTL(iphdr),
// 1052                     IPH_PROTO(iphdr),
// 1053                     ntohs(IPH_CHKSUM(iphdr))));
// 1054   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1055   LWIP_DEBUGF(IP_DEBUG, ("|  %3"U16_F"  |  %3"U16_F"  |  %3"U16_F"  |  %3"U16_F"  | (src)\n",
// 1056                     ip4_addr1_16(&iphdr->src),
// 1057                     ip4_addr2_16(&iphdr->src),
// 1058                     ip4_addr3_16(&iphdr->src),
// 1059                     ip4_addr4_16(&iphdr->src)));
// 1060   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1061   LWIP_DEBUGF(IP_DEBUG, ("|  %3"U16_F"  |  %3"U16_F"  |  %3"U16_F"  |  %3"U16_F"  | (dest)\n",
// 1062                     ip4_addr1_16(&iphdr->dest),
// 1063                     ip4_addr2_16(&iphdr->dest),
// 1064                     ip4_addr3_16(&iphdr->dest),
// 1065                     ip4_addr4_16(&iphdr->dest)));
// 1066   LWIP_DEBUGF(IP_DEBUG, ("+-------------------------------+\n"));
// 1067 }
// 1068 #endif /* IP_DEBUG */
// 1069 
// 1070 #endif /* LWIP_IPV4 */
// 
//    26 bytes in section .bss
// 1 306 bytes in section .text
// 
// 1 306 bytes of CODE memory
//    26 bytes of DATA memory
//
//Errors: none
//Warnings: 7
