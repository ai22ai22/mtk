///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:20
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ethip6.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW644D.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ethip6.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ethip6.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ethip6.c
//    1 /**
//    2  * @file
//    3  *
//    4  * Ethernet output for IPv6. Uses ND tables for link-layer addressing.
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2010 Inico Technologies Ltd.
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
//   35  * Author: Ivan Delamer <delamer@inicotech.com>
//   36  *
//   37  *
//   38  * Please coordinate changes and requests with Ivan Delamer
//   39  * <delamer@inicotech.com>
//   40  */
//   41 
//   42 #include "lwip/opt.h"
//   43 
//   44 #if LWIP_IPV6 && LWIP_ETHERNET
//   45 
//   46 #include "lwip/ethip6.h"
//   47 #include "lwip/nd6.h"
//   48 #include "lwip/pbuf.h"
//   49 #include "lwip/ip6.h"
//   50 #include "lwip/ip6_addr.h"
//   51 #include "lwip/inet_chksum.h"
//   52 #include "lwip/netif.h"
//   53 #include "lwip/icmp6.h"
//   54 
//   55 #include <string.h>
//   56 
//   57 #define ETHTYPE_IPV6        0x86DD
//   58 
//   59 /** The ethernet address */
//   60 #ifdef PACK_STRUCT_USE_INCLUDES
//   61 #  include "arch/bpstruct.h"
//   62 #endif
//   63 PACK_STRUCT_BEGIN
//   64 struct eth_addr {
//   65   PACK_STRUCT_FLD_8(u8_t addr[6]);
//   66 } PACK_STRUCT_STRUCT;
//   67 PACK_STRUCT_END
//   68 #ifdef PACK_STRUCT_USE_INCLUDES
//   69 #  include "arch/epstruct.h"
//   70 #endif
//   71 
//   72 /** Ethernet header */
//   73 #ifdef PACK_STRUCT_USE_INCLUDES
//   74 #  include "arch/bpstruct.h"
//   75 #endif
//   76 PACK_STRUCT_BEGIN
//   77 struct eth_hdr {
//   78 #if ETH_PAD_SIZE
//   79   PACK_STRUCT_FLD_8(u8_t padding[ETH_PAD_SIZE]);
//   80 #endif
//   81   PACK_STRUCT_FLD_S(struct eth_addr dest);
//   82   PACK_STRUCT_FLD_S(struct eth_addr src);
//   83   PACK_STRUCT_FIELD(u16_t type);
//   84 } PACK_STRUCT_STRUCT;
//   85 PACK_STRUCT_END
//   86 #ifdef PACK_STRUCT_USE_INCLUDES
//   87 #  include "arch/epstruct.h"
//   88 #endif
//   89 
//   90 #define SIZEOF_ETH_HDR (14 + ETH_PAD_SIZE)
//   91 
//   92 /**
//   93  * Send an IPv6 packet on the network using netif->linkoutput
//   94  * The ethernet header is filled in before sending.
//   95  *
//   96  * @params netif the lwIP network interface on which to send the packet
//   97  * @params p the packet to send, p->payload pointing to the (uninitialized) ethernet header
//   98  * @params src the source MAC address to be copied into the ethernet header
//   99  * @params dst the destination MAC address to be copied into the ethernet header
//  100  * @return ERR_OK if the packet was sent, any other err_t on failure
//  101  */
//  102 static err_t
//  103 ethip6_send(struct netif *netif, struct pbuf *p, struct eth_addr *src, struct eth_addr *dst)
//  104 {
//  105   struct eth_hdr *ethhdr = (struct eth_hdr *)p->payload;
//  106 
//  107   LWIP_ASSERT("netif->hwaddr_len must be 6 for ethip6!",
//  108               (netif->hwaddr_len == 6));
//  109   SMEMCPY(&ethhdr->dest, dst, 6);
//  110   SMEMCPY(&ethhdr->src, src, 6);
//  111   ethhdr->type = PP_HTONS(ETHTYPE_IPV6);
//  112   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("ethip6_send: sending packet %p\n", (void *)p));
//  113   /* send the packet */
//  114   return netif->linkoutput(netif, p);
//  115 }
//  116 
//  117 /**
//  118  * Resolve and fill-in Ethernet address header for outgoing IPv6 packet.
//  119  *
//  120  * For IPv6 multicast, corresponding Ethernet addresses
//  121  * are selected and the packet is transmitted on the link.
//  122  *
//  123  * For unicast addresses, ...
//  124  *
//  125  * @TODO anycast addresses
//  126  *
//  127  * @param netif The lwIP network interface which the IP packet will be sent on.
//  128  * @param q The pbuf(s) containing the IP packet to be sent.
//  129  * @param ip6addr The IP address of the packet destination.
//  130  *
//  131  * @return
//  132  * - ERR_RTE No route to destination (no gateway to external networks),
//  133  * or the return type of either etharp_query() or etharp_send_ip().
//  134  */
//  135 err_t
//  136 ethip6_output(struct netif *netif, struct pbuf *q, const ip6_addr_t *ip6addr)
//  137 {
//  138   struct eth_addr dest;
//  139   s8_t i;
//  140 
//  141   /* make room for Ethernet header - should not fail */
//  142   if (pbuf_header(q, sizeof(struct eth_hdr)) != 0) {
//  143     /* bail out */
//  144     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
//  145       ("etharp_output: could not allocate room for header.\n"));
//  146     return ERR_BUF;
//  147   }
//  148 
//  149   /* multicast destination IP address? */
//  150   if (ip6_addr_ismulticast(ip6addr)) {
//  151     /* Hash IP multicast address to MAC address.*/
//  152     dest.addr[0] = 0x33;
//  153     dest.addr[1] = 0x33;
//  154     dest.addr[2] = ((const u8_t *)(&(ip6addr->addr[3])))[0];
//  155     dest.addr[3] = ((const u8_t *)(&(ip6addr->addr[3])))[1];
//  156     dest.addr[4] = ((const u8_t *)(&(ip6addr->addr[3])))[2];
//  157     dest.addr[5] = ((const u8_t *)(&(ip6addr->addr[3])))[3];
//  158 
//  159     /* Send out. */
//  160     return ethip6_send(netif, q, (struct eth_addr*)(netif->hwaddr), &dest);
//  161   }
//  162 
//  163   /* We have a unicast destination IP address */
//  164   /* TODO anycast? */
//  165   /* Get next hop record. */
//  166   i = nd6_get_next_hop_entry(ip6addr, netif);
//  167   if (i < 0) {
//  168     /* failed to get a next hop neighbor record. */
//  169     return ERR_MEM;
//  170   }
//  171 
//  172   /* Now that we have a destination record, send or queue the packet. */
//  173     if (neighbor_cache[i].state == ND6_NO_ENTRY) 
//  174     {
//  175         neighbor_cache[i].state = ND6_INCOMPLETE;
//  176         neighbor_cache[i].counter.probes_sent = 0;
//  177     }
//  178   
//  179   if (neighbor_cache[i].state == ND6_STALE) {
//  180     /* Switch to delay state. */
//  181     neighbor_cache[i].state = ND6_DELAY;
//  182     neighbor_cache[i].counter.delay_time = LWIP_ND6_DELAY_FIRST_PROBE_TIME;
//  183   }
//  184   /* TODO should we send or queue if PROBE? send for now, to let unicast NS pass. */
//  185   if ((neighbor_cache[i].state == ND6_REACHABLE) ||
//  186       (neighbor_cache[i].state == ND6_DELAY) ||
//  187       (neighbor_cache[i].state == ND6_PROBE)) {
//  188 
//  189     /* Send out. */
//  190     SMEMCPY(dest.addr, neighbor_cache[i].lladdr, 6);
//  191     return ethip6_send(netif, q, (struct eth_addr*)(netif->hwaddr), &dest);
//  192   }
//  193 
//  194   /* We should queue packet on this interface. */
//  195   pbuf_header(q, -(s16_t)SIZEOF_ETH_HDR);
//  196   return nd6_queue_packet(i, q);
//  197 }
//  198 
//  199 #endif /* LWIP_IPV6 && LWIP_ETHERNET */
// 
//
// 
//
//
//Errors: none
//Warnings: none
