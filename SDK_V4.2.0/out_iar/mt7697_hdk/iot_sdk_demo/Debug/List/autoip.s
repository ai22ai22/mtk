///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:44
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\autoip.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\autoip.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\autoip.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\autoip.c
//    1 /**
//    2  * @file
//    3  * AutoIP Automatic LinkLocal IP Configuration
//    4  *
//    5  */
//    6 
//    7 /*
//    8  *
//    9  * Copyright (c) 2007 Dominik Spies <kontakt@dspies.de>
//   10  * All rights reserved.
//   11  *
//   12  * Redistribution and use in source and binary forms, with or without modification,
//   13  * are permitted provided that the following conditions are met:
//   14  *
//   15  * 1. Redistributions of source code must retain the above copyright notice,
//   16  *    this list of conditions and the following disclaimer.
//   17  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   18  *    this list of conditions and the following disclaimer in the documentation
//   19  *    and/or other materials provided with the distribution.
//   20  * 3. The name of the author may not be used to endorse or promote products
//   21  *    derived from this software without specific prior written permission.
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   24  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   25  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   26  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   27  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   28  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   29  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   30  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   31  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   32  * OF SUCH DAMAGE.
//   33  *
//   34  * Author: Dominik Spies <kontakt@dspies.de>
//   35  *
//   36  * This is a AutoIP implementation for the lwIP TCP/IP stack. It aims to conform
//   37  * with RFC 3927.
//   38  *
//   39  *
//   40  * Please coordinate changes and requests with Dominik Spies
//   41  * <kontakt@dspies.de>
//   42  */
//   43 
//   44 /*******************************************************************************
//   45  * USAGE:
//   46  * 
//   47  * define LWIP_AUTOIP 1  in your lwipopts.h
//   48  * 
//   49  * If you don't use tcpip.c (so, don't call, you don't call tcpip_init):
//   50  * - First, call autoip_init().
//   51  * - call autoip_tmr() all AUTOIP_TMR_INTERVAL msces,
//   52  *   that should be defined in autoip.h.
//   53  *   I recommend a value of 100. The value must divide 1000 with a remainder almost 0.
//   54  *   Possible values are 1000, 500, 333, 250, 200, 166, 142, 125, 111, 100 ....
//   55  *
//   56  * Without DHCP:
//   57  * - Call autoip_start() after netif_add().
//   58  * 
//   59  * With DHCP:
//   60  * - define LWIP_DHCP_AUTOIP_COOP 1 in your lwipopts.h.
//   61  * - Configure your DHCP Client.
//   62  *
//   63  */
//   64 
//   65 #include "lwip/opt.h"
//   66 
//   67 #if LWIP_IPV4 && LWIP_AUTOIP /* don't build if not configured for use in lwipopts.h */
//   68 
//   69 #include "lwip/mem.h"
//   70 /* #include "lwip/udp.h" */
//   71 #include "lwip/ip_addr.h"
//   72 #include "lwip/netif.h"
//   73 #include "lwip/autoip.h"
//   74 #include "netif/etharp.h"
//   75 
//   76 #include <stdlib.h>
//   77 #include <string.h>
//   78 
//   79 /* 169.254.0.0 */
//   80 #define AUTOIP_NET         0xA9FE0000
//   81 /* 169.254.1.0 */
//   82 #define AUTOIP_RANGE_START (AUTOIP_NET | 0x0100)
//   83 /* 169.254.254.255 */
//   84 #define AUTOIP_RANGE_END   (AUTOIP_NET | 0xFEFF)
//   85 
//   86 
//   87 /** Pseudo random macro based on netif informations.
//   88  * You could use "rand()" from the C Library if you define LWIP_AUTOIP_RAND in lwipopts.h */
//   89 #ifndef LWIP_AUTOIP_RAND
//   90 #define LWIP_AUTOIP_RAND(netif) ( (((u32_t)((netif->hwaddr[5]) & 0xff) << 24) | \ 
//   91                                    ((u32_t)((netif->hwaddr[3]) & 0xff) << 16) | \ 
//   92                                    ((u32_t)((netif->hwaddr[2]) & 0xff) << 8) | \ 
//   93                                    ((u32_t)((netif->hwaddr[4]) & 0xff))) + \ 
//   94                                    (netif->autoip?netif->autoip->tried_llipaddr:0))
//   95 #endif /* LWIP_AUTOIP_RAND */
//   96 
//   97 /**
//   98  * Macro that generates the initial IP address to be tried by AUTOIP.
//   99  * If you want to override this, define it to something else in lwipopts.h.
//  100  */
//  101 #ifndef LWIP_AUTOIP_CREATE_SEED_ADDR
//  102 #define LWIP_AUTOIP_CREATE_SEED_ADDR(netif) \ 
//  103   htonl(AUTOIP_RANGE_START + ((u32_t)(((u8_t)(netif->hwaddr[4])) | \ 
//  104                  ((u32_t)((u8_t)(netif->hwaddr[5]))) << 8)))
//  105 #endif /* LWIP_AUTOIP_CREATE_SEED_ADDR */
//  106 
//  107 /* static functions */
//  108 static void autoip_handle_arp_conflict(struct netif *netif);
//  109 
//  110 /* creates a pseudo random LL IP-Address for a network interface */
//  111 static void autoip_create_addr(struct netif *netif, ip4_addr_t *ipaddr);
//  112 
//  113 /* sends an ARP probe */
//  114 static err_t autoip_arp_probe(struct netif *netif);
//  115 
//  116 /* sends an ARP announce */
//  117 static err_t autoip_arp_announce(struct netif *netif);
//  118 
//  119 /* configure interface for use with current LL IP-Address */
//  120 static err_t autoip_bind(struct netif *netif);
//  121 
//  122 /* start sending probes for llipaddr */
//  123 static void autoip_start_probing(struct netif *netif);
//  124 
//  125 
//  126 /** Set a statically allocated struct autoip to work with.
//  127  * Using this prevents autoip_start to allocate it using mem_malloc.
//  128  *
//  129  * @param netif the netif for which to set the struct autoip
//  130  * @param dhcp (uninitialised) dhcp struct allocated by the application
//  131  */
//  132 void
//  133 autoip_set_struct(struct netif *netif, struct autoip *autoip)
//  134 {
//  135   LWIP_ASSERT("netif != NULL", netif != NULL);
//  136   LWIP_ASSERT("autoip != NULL", autoip != NULL);
//  137   LWIP_ASSERT("netif already has a struct autoip set", netif->autoip == NULL);
//  138 
//  139   /* clear data structure */
//  140   memset(autoip, 0, sizeof(struct autoip));
//  141   /* autoip->state = AUTOIP_STATE_OFF; */
//  142   netif->autoip = autoip;
//  143 }
//  144 
//  145 /** Restart AutoIP client and check the next address (conflict detected)
//  146  *
//  147  * @param netif The netif under AutoIP control
//  148  */
//  149 static void
//  150 autoip_restart(struct netif *netif)
//  151 {
//  152   netif->autoip->tried_llipaddr++;
//  153   autoip_start(netif);
//  154 }
//  155 
//  156 /**
//  157  * Handle a IP address conflict after an ARP conflict detection
//  158  */
//  159 static void
//  160 autoip_handle_arp_conflict(struct netif *netif)
//  161 {
//  162   /* Somehow detect if we are defending or retreating */
//  163   unsigned char defend = 1; /* tbd */
//  164 
//  165   if (defend) {
//  166     if (netif->autoip->lastconflict > 0) {
//  167       /* retreat, there was a conflicting ARP in the last
//  168        * DEFEND_INTERVAL seconds
//  169        */
//  170       LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  171         ("autoip_handle_arp_conflict(): we are defending, but in DEFEND_INTERVAL, retreating\n"));
//  172 
//  173       /* TODO: close all TCP sessions */
//  174       autoip_restart(netif);
//  175     } else {
//  176       LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  177         ("autoip_handle_arp_conflict(): we are defend, send ARP Announce\n"));
//  178       autoip_arp_announce(netif);
//  179       netif->autoip->lastconflict = DEFEND_INTERVAL * AUTOIP_TICKS_PER_SECOND;
//  180     }
//  181   } else {
//  182     LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  183       ("autoip_handle_arp_conflict(): we do not defend, retreating\n"));
//  184     /* TODO: close all TCP sessions */
//  185     autoip_restart(netif);
//  186   }
//  187 }
//  188 
//  189 /**
//  190  * Create an IP-Address out of range 169.254.1.0 to 169.254.254.255
//  191  *
//  192  * @param netif network interface on which create the IP-Address
//  193  * @param ipaddr ip address to initialize
//  194  */
//  195 static void
//  196 autoip_create_addr(struct netif *netif, ip4_addr_t *ipaddr)
//  197 {
//  198   /* Here we create an IP-Address out of range 169.254.1.0 to 169.254.254.255
//  199    * compliant to RFC 3927 Section 2.1
//  200    * We have 254 * 256 possibilities */
//  201 
//  202   u32_t addr = ntohl(LWIP_AUTOIP_CREATE_SEED_ADDR(netif));
//  203   addr += netif->autoip->tried_llipaddr;
//  204   addr = AUTOIP_NET | (addr & 0xffff);
//  205   /* Now, 169.254.0.0 <= addr <= 169.254.255.255 */ 
//  206 
//  207   if (addr < AUTOIP_RANGE_START) {
//  208     addr += AUTOIP_RANGE_END - AUTOIP_RANGE_START + 1;
//  209   }
//  210   if (addr > AUTOIP_RANGE_END) {
//  211     addr -= AUTOIP_RANGE_END - AUTOIP_RANGE_START + 1;
//  212   }
//  213   LWIP_ASSERT("AUTOIP address not in range", (addr >= AUTOIP_RANGE_START) &&
//  214     (addr <= AUTOIP_RANGE_END));
//  215   ip4_addr_set_u32(ipaddr, htonl(addr));
//  216   
//  217   LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  218     ("autoip_create_addr(): tried_llipaddr=%"U16_F", %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  219     (u16_t)(netif->autoip->tried_llipaddr), ip4_addr1_16(ipaddr), ip4_addr2_16(ipaddr),
//  220     ip4_addr3_16(ipaddr), ip4_addr4_16(ipaddr)));
//  221 }
//  222 
//  223 /**
//  224  * Sends an ARP probe from a network interface
//  225  *
//  226  * @param netif network interface used to send the probe
//  227  */
//  228 static err_t
//  229 autoip_arp_probe(struct netif *netif)
//  230 {
//  231   return etharp_raw(netif, (struct eth_addr *)netif->hwaddr, &ethbroadcast,
//  232     (struct eth_addr *)netif->hwaddr, IP4_ADDR_ANY, &ethzero,
//  233     &netif->autoip->llipaddr, ARP_REQUEST);
//  234 }
//  235 
//  236 /**
//  237  * Sends an ARP announce from a network interface
//  238  *
//  239  * @param netif network interface used to send the announce
//  240  */
//  241 static err_t
//  242 autoip_arp_announce(struct netif *netif)
//  243 {
//  244   return etharp_raw(netif, (struct eth_addr *)netif->hwaddr, &ethbroadcast,
//  245     (struct eth_addr *)netif->hwaddr, &netif->autoip->llipaddr, &ethzero,
//  246     &netif->autoip->llipaddr, ARP_REQUEST);
//  247 }
//  248 
//  249 /**
//  250  * Configure interface for use with current LL IP-Address
//  251  *
//  252  * @param netif network interface to configure with current LL IP-Address
//  253  */
//  254 static err_t
//  255 autoip_bind(struct netif *netif)
//  256 {
//  257   struct autoip *autoip = netif->autoip;
//  258   ip4_addr_t sn_mask, gw_addr;
//  259 
//  260   LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  261     ("autoip_bind(netif=%p) %c%c%"U16_F" %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  262     (void*)netif, netif->name[0], netif->name[1], (u16_t)netif->num,
//  263     ip4_addr1_16(&autoip->llipaddr), ip4_addr2_16(&autoip->llipaddr),
//  264     ip4_addr3_16(&autoip->llipaddr), ip4_addr4_16(&autoip->llipaddr)));
//  265 
//  266   IP4_ADDR(&sn_mask, 255, 255, 0, 0);
//  267   IP4_ADDR(&gw_addr, 0, 0, 0, 0);
//  268 
//  269   netif_set_addr(netif, &autoip->llipaddr, &sn_mask, &gw_addr);
//  270   /* interface is used by routing now that an address is set */
//  271 
//  272   return ERR_OK;
//  273 }
//  274 
//  275 /**
//  276  * Start AutoIP client
//  277  *
//  278  * @param netif network interface on which start the AutoIP client
//  279  */
//  280 err_t
//  281 autoip_start(struct netif *netif)
//  282 {
//  283   struct autoip *autoip = netif->autoip;
//  284   err_t result = ERR_OK;
//  285 
//  286   LWIP_ERROR("netif is not up, old style port?", netif_is_up(netif), return ERR_ARG;);
//  287 
//  288   /* Set IP-Address, Netmask and Gateway to 0 to make sure that
//  289    * ARP Packets are formed correctly
//  290    */
//  291   netif_set_addr(netif, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
//  292 
//  293   LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  294     ("autoip_start(netif=%p) %c%c%"U16_F"\n", (void*)netif, netif->name[0],
//  295     netif->name[1], (u16_t)netif->num));
//  296   if (autoip == NULL) {
//  297     /* no AutoIP client attached yet? */
//  298     LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  299       ("autoip_start(): starting new AUTOIP client\n"));
//  300     autoip = (struct autoip *)mem_malloc(sizeof(struct autoip));
//  301     if (autoip == NULL) {
//  302       LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  303         ("autoip_start(): could not allocate autoip\n"));
//  304       return ERR_MEM;
//  305     }
//  306     memset(autoip, 0, sizeof(struct autoip));
//  307     /* store this AutoIP client in the netif */
//  308     netif->autoip = autoip;
//  309     LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE, ("autoip_start(): allocated autoip"));
//  310   } else {
//  311     autoip->state = AUTOIP_STATE_OFF;
//  312     autoip->ttw = 0;
//  313     autoip->sent_num = 0;
//  314     ip4_addr_set_zero(&autoip->llipaddr);
//  315     autoip->lastconflict = 0;
//  316   }
//  317 
//  318   autoip_create_addr(netif, &(autoip->llipaddr));
//  319   autoip_start_probing(netif);
//  320 
//  321   return result;
//  322 }
//  323 
//  324 static void
//  325 autoip_start_probing(struct netif *netif)
//  326 {
//  327   struct autoip *autoip = netif->autoip;
//  328 
//  329   autoip->state = AUTOIP_STATE_PROBING;
//  330   autoip->sent_num = 0;
//  331   LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  332      ("autoip_start_probing(): changing state to PROBING: %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  333       ip4_addr1_16(&netif->autoip->llipaddr), ip4_addr2_16(&netif->autoip->llipaddr),
//  334       ip4_addr3_16(&netif->autoip->llipaddr), ip4_addr4_16(&netif->autoip->llipaddr)));
//  335 
//  336   /* time to wait to first probe, this is randomly
//  337    * chosen out of 0 to PROBE_WAIT seconds.
//  338    * compliant to RFC 3927 Section 2.2.1
//  339    */
//  340   autoip->ttw = (u16_t)(LWIP_AUTOIP_RAND(netif) % (PROBE_WAIT * AUTOIP_TICKS_PER_SECOND));
//  341 
//  342   /*
//  343    * if we tried more then MAX_CONFLICTS we must limit our rate for
//  344    * acquiring and probing address
//  345    * compliant to RFC 3927 Section 2.2.1
//  346    */
//  347   if (autoip->tried_llipaddr >= MAX_CONFLICTS) {
//  348     autoip->ttw = RATE_LIMIT_INTERVAL * AUTOIP_TICKS_PER_SECOND;
//  349   }
//  350 }
//  351 
//  352 /**
//  353  * Handle a possible change in the network configuration.
//  354  *
//  355  * If there is an AutoIP address configured, take the interface down
//  356  * and begin probing with the same address.
//  357  */
//  358 void
//  359 autoip_network_changed(struct netif *netif)
//  360 {
//  361   if (netif->autoip && netif->autoip->state != AUTOIP_STATE_OFF) {
//  362     autoip_start_probing(netif);
//  363   }
//  364 }
//  365 
//  366 /**
//  367  * Stop AutoIP client
//  368  *
//  369  * @param netif network interface on which stop the AutoIP client
//  370  */
//  371 err_t
//  372 autoip_stop(struct netif *netif)
//  373 {
//  374   if (netif->autoip) {
//  375     netif->autoip->state = AUTOIP_STATE_OFF;
//  376     if (ip4_addr_islinklocal(netif_ip4_addr(netif))) {
//  377       netif_set_addr(netif, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
//  378     }
//  379   }
//  380   return ERR_OK;
//  381 }
//  382 
//  383 /**
//  384  * Has to be called in loop every AUTOIP_TMR_INTERVAL milliseconds
//  385  */
//  386 void
//  387 autoip_tmr(void)
//  388 {
//  389   struct netif *netif = netif_list;
//  390   /* loop through netif's */
//  391   while (netif != NULL) {
//  392     /* only act on AutoIP configured interfaces */
//  393     if (netif->autoip != NULL) {
//  394       if (netif->autoip->lastconflict > 0) {
//  395         netif->autoip->lastconflict--;
//  396       }
//  397 
//  398       LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  399         ("autoip_tmr() AutoIP-State: %"U16_F", ttw=%"U16_F"\n",
//  400         (u16_t)(netif->autoip->state), netif->autoip->ttw));
//  401 
//  402       switch(netif->autoip->state) {
//  403         case AUTOIP_STATE_PROBING:
//  404           if (netif->autoip->ttw > 0) {
//  405             netif->autoip->ttw--;
//  406           } else {
//  407             if (netif->autoip->sent_num >= PROBE_NUM) {
//  408               netif->autoip->state = AUTOIP_STATE_ANNOUNCING;
//  409               netif->autoip->sent_num = 0;
//  410               netif->autoip->ttw = ANNOUNCE_WAIT * AUTOIP_TICKS_PER_SECOND;
//  411               LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  412                  ("autoip_tmr(): changing state to ANNOUNCING: %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  413                   ip4_addr1_16(&netif->autoip->llipaddr), ip4_addr2_16(&netif->autoip->llipaddr),
//  414                   ip4_addr3_16(&netif->autoip->llipaddr), ip4_addr4_16(&netif->autoip->llipaddr)));
//  415             } else {
//  416               autoip_arp_probe(netif);
//  417               LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  418                 ("autoip_tmr() PROBING Sent Probe\n"));
//  419               netif->autoip->sent_num++;
//  420               /* calculate time to wait to next probe */
//  421               netif->autoip->ttw = (u16_t)((LWIP_AUTOIP_RAND(netif) %
//  422                 ((PROBE_MAX - PROBE_MIN) * AUTOIP_TICKS_PER_SECOND) ) +
//  423                 PROBE_MIN * AUTOIP_TICKS_PER_SECOND);
//  424             }
//  425           }
//  426           break;
//  427 
//  428         case AUTOIP_STATE_ANNOUNCING:
//  429           if (netif->autoip->ttw > 0) {
//  430             netif->autoip->ttw--;
//  431           } else {
//  432             if (netif->autoip->sent_num == 0) {
//  433              /* We are here the first time, so we waited ANNOUNCE_WAIT seconds
//  434               * Now we can bind to an IP address and use it.
//  435               *
//  436               * autoip_bind calls netif_set_addr. This triggers a gratuitous ARP
//  437               * which counts as an announcement.
//  438               */
//  439               autoip_bind(netif);
//  440             } else {
//  441               autoip_arp_announce(netif);
//  442               LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE,
//  443                 ("autoip_tmr() ANNOUNCING Sent Announce\n"));
//  444             }
//  445             netif->autoip->ttw = ANNOUNCE_INTERVAL * AUTOIP_TICKS_PER_SECOND;
//  446             netif->autoip->sent_num++;
//  447 
//  448             if (netif->autoip->sent_num >= ANNOUNCE_NUM) {
//  449                 netif->autoip->state = AUTOIP_STATE_BOUND;
//  450                 netif->autoip->sent_num = 0;
//  451                 netif->autoip->ttw = 0;
//  452                  LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE,
//  453                     ("autoip_tmr(): changing state to BOUND: %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  454                      ip4_addr1_16(&netif->autoip->llipaddr), ip4_addr2_16(&netif->autoip->llipaddr),
//  455                      ip4_addr3_16(&netif->autoip->llipaddr), ip4_addr4_16(&netif->autoip->llipaddr)));
//  456             }
//  457           }
//  458           break;
//  459 
//  460         default:
//  461           /* nothing to do in other states */
//  462           break;
//  463       }
//  464     }
//  465     /* proceed to next network interface */
//  466     netif = netif->next;
//  467   }
//  468 }
//  469 
//  470 /**
//  471  * Handles every incoming ARP Packet, called by etharp_arp_input.
//  472  *
//  473  * @param netif network interface to use for autoip processing
//  474  * @param hdr Incoming ARP packet
//  475  */
//  476 void
//  477 autoip_arp_reply(struct netif *netif, struct etharp_hdr *hdr)
//  478 {
//  479   LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE, ("autoip_arp_reply()\n"));
//  480   if ((netif->autoip != NULL) && (netif->autoip->state != AUTOIP_STATE_OFF)) {
//  481    /* when ip.src == llipaddr && hw.src != netif->hwaddr
//  482     *
//  483     * when probing  ip.dst == llipaddr && hw.src != netif->hwaddr
//  484     * we have a conflict and must solve it
//  485     */
//  486     ip4_addr_t sipaddr, dipaddr;
//  487     struct eth_addr netifaddr;
//  488     ETHADDR16_COPY(netifaddr.addr, netif->hwaddr);
//  489 
//  490     /* Copy struct ip4_addr2 to aligned ip4_addr, to support compilers without
//  491      * structure packing (not using structure copy which breaks strict-aliasing rules).
//  492      */
//  493     IPADDR2_COPY(&sipaddr, &hdr->sipaddr);
//  494     IPADDR2_COPY(&dipaddr, &hdr->dipaddr);
//  495       
//  496     if ((netif->autoip->state == AUTOIP_STATE_PROBING) ||
//  497         ((netif->autoip->state == AUTOIP_STATE_ANNOUNCING) &&
//  498          (netif->autoip->sent_num == 0))) {
//  499      /* RFC 3927 Section 2.2.1:
//  500       * from beginning to after ANNOUNCE_WAIT
//  501       * seconds we have a conflict if
//  502       * ip.src == llipaddr OR
//  503       * ip.dst == llipaddr && hw.src != own hwaddr
//  504       */
//  505       if ((ip4_addr_cmp(&sipaddr, &netif->autoip->llipaddr)) ||
//  506           (ip4_addr_cmp(&dipaddr, &netif->autoip->llipaddr) &&
//  507            !eth_addr_cmp(&netifaddr, &hdr->shwaddr))) {
//  508         LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE | LWIP_DBG_LEVEL_WARNING,
//  509           ("autoip_arp_reply(): Probe Conflict detected\n"));
//  510         autoip_restart(netif);
//  511       }
//  512     } else {
//  513      /* RFC 3927 Section 2.5:
//  514       * in any state we have a conflict if
//  515       * ip.src == llipaddr && hw.src != own hwaddr
//  516       */
//  517       if (ip4_addr_cmp(&sipaddr, &netif->autoip->llipaddr) &&
//  518           !eth_addr_cmp(&netifaddr, &hdr->shwaddr)) {
//  519         LWIP_DEBUGF(AUTOIP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_STATE | LWIP_DBG_LEVEL_WARNING,
//  520           ("autoip_arp_reply(): Conflicting ARP-Packet detected\n"));
//  521         autoip_handle_arp_conflict(netif);
//  522       }
//  523     }
//  524   }
//  525 }
//  526 
//  527 /** check if AutoIP supplied netif->ip_addr
//  528  *
//  529  * @param netif the netif to check
//  530  * @return 1 if AutoIP supplied netif->ip_addr (state BOUND),
//  531  *         0 otherwise
//  532  */
//  533 u8_t
//  534 autoip_supplied_address(struct netif *netif)
//  535 {
//  536   if ((netif != NULL) && (netif->autoip != NULL)) {
//  537     if (netif->autoip->state == AUTOIP_STATE_BOUND) {
//  538       return 1;
//  539     }
//  540   }
//  541   return 0;
//  542 }
//  543 
//  544 #endif /* LWIP_IPV4 && LWIP_AUTOIP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
