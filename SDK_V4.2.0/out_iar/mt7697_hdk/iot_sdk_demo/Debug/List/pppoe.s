///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\pppoe.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\pppoe.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pppoe.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\pppoe.c
//    1 /*****************************************************************************
//    2 * pppoe.c - PPP Over Ethernet implementation for lwIP.
//    3 *
//    4 * Copyright (c) 2006 by Marc Boucher, Services Informatiques (MBSI) inc.
//    5 *
//    6 * The authors hereby grant permission to use, copy, modify, distribute,
//    7 * and license this software and its documentation for any purpose, provided
//    8 * that existing copyright notices are retained in all copies and that this
//    9 * notice and the following disclaimer are included verbatim in any 
//   10 * distributions. No written agreement, license, or royalty fee is required
//   11 * for any of the authorized uses.
//   12 *
//   13 * THIS SOFTWARE IS PROVIDED BY THE CONTRIBUTORS *AS IS* AND ANY EXPRESS OR
//   14 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   15 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
//   16 * IN NO EVENT SHALL THE CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   17 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
//   18 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//   19 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//   20 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   21 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
//   22 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   23 *
//   24 ******************************************************************************
//   25 * REVISION HISTORY
//   26 *
//   27 * 06-01-01 Marc Boucher <marc@mbsi.ca>
//   28 *   Ported to lwIP.
//   29 *****************************************************************************/
//   30 
//   31 
//   32 
//   33 /* based on NetBSD: if_pppoe.c,v 1.64 2006/01/31 23:50:15 martin Exp */
//   34 
//   35 /*-
//   36  * Copyright (c) 2002 The NetBSD Foundation, Inc.
//   37  * All rights reserved.
//   38  *
//   39  * This code is derived from software contributed to The NetBSD Foundation
//   40  * by Martin Husemann <martin@NetBSD.org>.
//   41  *
//   42  * Redistribution and use in source and binary forms, with or without
//   43  * modification, are permitted provided that the following conditions
//   44  * are met:
//   45  * 1. Redistributions of source code must retain the above copyright
//   46  *    notice, this list of conditions and the following disclaimer.
//   47  * 2. Redistributions in binary form must reproduce the above copyright
//   48  *    notice, this list of conditions and the following disclaimer in the
//   49  *    documentation and/or other materials provided with the distribution.
//   50  * 3. All advertising materials mentioning features or use of this software
//   51  *    must display the following acknowledgement:
//   52  *        This product includes software developed by the NetBSD
//   53  *        Foundation, Inc. and its contributors.
//   54  * 4. Neither the name of The NetBSD Foundation nor the names of its
//   55  *    contributors may be used to endorse or promote products derived
//   56  *    from this software without specific prior written permission.
//   57  *
//   58  * THIS SOFTWARE IS PROVIDED BY THE NETBSD FOUNDATION, INC. AND CONTRIBUTORS
//   59  * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
//   60  * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
//   61  * PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE FOUNDATION OR CONTRIBUTORS
//   62  * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//   63  * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//   64  * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   65  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   66  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//   67  * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//   68  * POSSIBILITY OF SUCH DAMAGE.
//   69  */
//   70 
//   71 #include "lwip/opt.h"
//   72 #if PPP_SUPPORT && PPPOE_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   73 
//   74 #if 0 /* UNUSED */
//   75 #include <string.h>
//   76 #include <stdio.h>
//   77 #endif /* UNUSED */
//   78 
//   79 #include "lwip/timers.h"
//   80 #include "lwip/memp.h"
//   81 #include "lwip/stats.h"
//   82 #include "lwip/snmp.h"
//   83 
//   84 #include "netif/ppp/ppp_impl.h"
//   85 #include "netif/ppp/lcp.h"
//   86 #include "netif/ppp/ipcp.h"
//   87 #include "netif/ppp/pppoe.h"
//   88 
//   89 /* Add a 16 bit unsigned value to a buffer pointed to by PTR */
//   90 #define PPPOE_ADD_16(PTR, VAL) \ 
//   91     *(PTR)++ = (u8_t)((VAL) / 256);    \ 
//   92     *(PTR)++ = (u8_t)((VAL) % 256)
//   93 
//   94 /* Add a complete PPPoE header to the buffer pointed to by PTR */
//   95 #define PPPOE_ADD_HEADER(PTR, CODE, SESS, LEN)  \ 
//   96     *(PTR)++ = PPPOE_VERTYPE;  \ 
//   97     *(PTR)++ = (CODE);         \ 
//   98     PPPOE_ADD_16(PTR, SESS);   \ 
//   99     PPPOE_ADD_16(PTR, LEN)
//  100 
//  101 #define PPPOE_DISC_TIMEOUT (5*1000)  /* base for quick timeout calculation */
//  102 #define PPPOE_SLOW_RETRY   (60*1000) /* persistent retry interval */
//  103 #define PPPOE_DISC_MAXPADI  4        /* retry PADI four times (quickly) */
//  104 #define PPPOE_DISC_MAXPADR  2        /* retry PADR twice */
//  105 
//  106 #ifdef PPPOE_SERVER
//  107 #error "PPPOE_SERVER is not yet supported under lwIP!"
//  108 /* from if_spppsubr.c */
//  109 #define IFF_PASSIVE IFF_LINK0 /* wait passively for connection */
//  110 #endif
//  111 
//  112 #define PPPOE_ERRORSTRING_LEN     64
//  113 
//  114 
//  115 /* callbacks called from PPP core */
//  116 static err_t pppoe_write(ppp_pcb *ppp, void *ctx, struct pbuf *p);
//  117 static err_t pppoe_netif_output(ppp_pcb *ppp, void *ctx, struct pbuf *p, u_short protocol);
//  118 static err_t pppoe_connect(ppp_pcb *ppp, void *ctx);
//  119 static void pppoe_disconnect(ppp_pcb *ppp, void *ctx);
//  120 static err_t pppoe_destroy(ppp_pcb *ppp, void *ctx);
//  121 
//  122 /* management routines */
//  123 static void pppoe_abort_connect(struct pppoe_softc *);
//  124 #if 0 /* UNUSED */
//  125 static void pppoe_clear_softc(struct pppoe_softc *, const char *);
//  126 #endif /* UNUSED */
//  127 
//  128 /* internal timeout handling */
//  129 static void pppoe_timeout(void *);
//  130 
//  131 /* sending actual protocol controll packets */
//  132 static err_t pppoe_send_padi(struct pppoe_softc *);
//  133 static err_t pppoe_send_padr(struct pppoe_softc *);
//  134 #ifdef PPPOE_SERVER
//  135 static err_t pppoe_send_pado(struct pppoe_softc *);
//  136 static err_t pppoe_send_pads(struct pppoe_softc *);
//  137 #endif
//  138 static err_t pppoe_send_padt(struct netif *, u_int, const u8_t *);
//  139 
//  140 /* internal helper functions */
//  141 static err_t pppoe_xmit(struct pppoe_softc *sc, struct pbuf *pb);
//  142 static struct pppoe_softc* pppoe_find_softc_by_session(u_int session, struct netif *rcvif);
//  143 static struct pppoe_softc* pppoe_find_softc_by_hunique(u8_t *token, size_t len, struct netif *rcvif);
//  144 
//  145 /** linked list of created pppoe interfaces */
//  146 static struct pppoe_softc *pppoe_softc_list;
//  147 
//  148 /* Callbacks structure for PPP core */
//  149 static const struct link_callbacks pppoe_callbacks = {
//  150   pppoe_connect,
//  151 #if PPP_SERVER
//  152   NULL,
//  153 #endif /* PPP_SERVER */
//  154   pppoe_disconnect,
//  155   pppoe_destroy,
//  156   pppoe_write,
//  157   pppoe_netif_output,
//  158   NULL,
//  159   NULL,
//  160   NULL
//  161 };
//  162 
//  163 /*
//  164  * Create a new PPP Over Ethernet (PPPoE) connection.
//  165  *
//  166  * Return 0 on success, an error code on failure.
//  167  */
//  168 ppp_pcb *pppoe_create(struct netif *pppif,
//  169        struct netif *ethif,
//  170        const char *service_name, const char *concentrator_name,
//  171        ppp_link_status_cb_fn link_status_cb, void *ctx_cb)
//  172 {
//  173   ppp_pcb *ppp;
//  174   struct pppoe_softc *sc;
//  175   LWIP_UNUSED_ARG(service_name);
//  176   LWIP_UNUSED_ARG(concentrator_name);
//  177 
//  178   ppp = ppp_new(pppif, link_status_cb, ctx_cb);
//  179   if (ppp == NULL) {
//  180     return NULL;
//  181   }
//  182 
//  183   sc = (struct pppoe_softc *)memp_malloc(MEMP_PPPOE_IF);
//  184   if (sc == NULL) {
//  185     ppp_free(ppp);
//  186     return NULL;
//  187   }
//  188   memset(sc, 0, sizeof(struct pppoe_softc));
//  189 
//  190   /* changed to real address later */
//  191   MEMCPY(&sc->sc_dest, ethbroadcast.addr, sizeof(sc->sc_dest));
//  192 
//  193   sc->pcb = ppp;
//  194   sc->sc_ethif = ethif;
//  195 
//  196   /* put the new interface at the head of the list */
//  197   sc->next = pppoe_softc_list;
//  198   pppoe_softc_list = sc;
//  199 
//  200   ppp_link_set_callbacks(ppp, &pppoe_callbacks, sc);
//  201   return ppp;
//  202 }
//  203 
//  204 /* Called by PPP core */
//  205 static err_t pppoe_write(ppp_pcb *ppp, void *ctx, struct pbuf *p) {
//  206   struct pppoe_softc *sc = (struct pppoe_softc *)ctx;
//  207   struct pbuf *ph; /* Ethernet + PPPoE header */
//  208   err_t ret;
//  209 #if LWIP_SNMP
//  210   u16_t tot_len;
//  211 #else /* LWIP_SNMP */
//  212   LWIP_UNUSED_ARG(ppp);
//  213 #endif /* LWIP_SNMP */
//  214 
//  215   /* skip address & flags */
//  216   pbuf_header(p, -(s16_t)2);
//  217 
//  218   ph = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN), PBUF_RAM);
//  219   if(!ph) {
//  220     LINK_STATS_INC(link.memerr);
//  221     LINK_STATS_INC(link.proterr);
//  222     snmp_inc_ifoutdiscards(ppp->netif);
//  223     pbuf_free(p);
//  224     return ERR_MEM;
//  225   }
//  226 
//  227   pbuf_header(ph, -(s16_t)PPPOE_HEADERLEN); /* hide PPPoE header */
//  228   pbuf_cat(ph, p);
//  229 #if LWIP_SNMP
//  230   tot_len = ph->tot_len;
//  231 #endif /* LWIP_SNMP */
//  232 
//  233   ret = pppoe_xmit(sc, ph);
//  234   if (ret != ERR_OK) {
//  235     LINK_STATS_INC(link.err);
//  236     snmp_inc_ifoutdiscards(ppp->netif);
//  237     return ret;
//  238   }
//  239 
//  240   snmp_add_ifoutoctets(ppp->netif, (u16_t)tot_len);
//  241   snmp_inc_ifoutucastpkts(ppp->netif);
//  242   LINK_STATS_INC(link.xmit);
//  243   return ERR_OK;
//  244 }
//  245 
//  246 /* Called by PPP core */
//  247 static err_t pppoe_netif_output(ppp_pcb *ppp, void *ctx, struct pbuf *p, u_short protocol) {
//  248   struct pppoe_softc *sc = (struct pppoe_softc *)ctx;
//  249   struct pbuf *pb;
//  250   u8_t *pl;
//  251   err_t err;
//  252 #if LWIP_SNMP
//  253   u16_t tot_len;
//  254 #else /* LWIP_SNMP */
//  255   LWIP_UNUSED_ARG(ppp);
//  256 #endif /* LWIP_SNMP */
//  257 
//  258   /* @todo: try to use pbuf_header() here! */
//  259   pb = pbuf_alloc(PBUF_LINK, PPPOE_HEADERLEN + sizeof(protocol), PBUF_RAM);
//  260   if(!pb) {
//  261     LINK_STATS_INC(link.memerr);
//  262     LINK_STATS_INC(link.proterr);
//  263     snmp_inc_ifoutdiscards(ppp->netif);
//  264     return ERR_MEM;
//  265   }
//  266 
//  267   pbuf_header(pb, -(s16_t)PPPOE_HEADERLEN);
//  268 
//  269   pl = (u8_t*)pb->payload;
//  270   PUTSHORT(protocol, pl);
//  271 
//  272   pbuf_chain(pb, p);
//  273 #if LWIP_SNMP
//  274   tot_len = pb->tot_len;
//  275 #endif /* LWIP_SNMP */
//  276 
//  277   if( (err = pppoe_xmit(sc, pb)) != ERR_OK) {
//  278     LINK_STATS_INC(link.err);
//  279     snmp_inc_ifoutdiscards(ppp->netif);
//  280     return err;
//  281   }
//  282 
//  283   snmp_add_ifoutoctets(ppp->netif, tot_len);
//  284   snmp_inc_ifoutucastpkts(ppp->netif);
//  285   LINK_STATS_INC(link.xmit);
//  286   return ERR_OK;
//  287 }
//  288 
//  289 static err_t
//  290 pppoe_destroy(ppp_pcb *ppp, void *ctx)
//  291 {
//  292   struct pppoe_softc *sc = (struct pppoe_softc *)ctx;
//  293   struct pppoe_softc **copp, *freep;
//  294   LWIP_UNUSED_ARG(ppp);
//  295 
//  296   sys_untimeout(pppoe_timeout, sc);
//  297 
//  298   /* remove interface from list */
//  299   for (copp = &pppoe_softc_list; (freep = *copp); copp = &freep->next) {
//  300     if (freep == sc) {
//  301        *copp = freep->next;
//  302        break;
//  303     }
//  304   }
//  305 
//  306 #ifdef PPPOE_TODO
//  307   if (sc->sc_concentrator_name) {
//  308     mem_free(sc->sc_concentrator_name);
//  309   }
//  310   if (sc->sc_service_name) {
//  311     mem_free(sc->sc_service_name);
//  312   }
//  313 #endif /* PPPOE_TODO */
//  314   memp_free(MEMP_PPPOE_IF, sc);
//  315 
//  316   return ERR_OK;
//  317 }
//  318 
//  319 /*
//  320  * Find the interface handling the specified session.
//  321  * Note: O(number of sessions open), this is a client-side only, mean
//  322  * and lean implementation, so number of open sessions typically should
//  323  * be 1.
//  324  */
//  325 static struct pppoe_softc* pppoe_find_softc_by_session(u_int session, struct netif *rcvif) {
//  326   struct pppoe_softc *sc;
//  327 
//  328   if (session == 0) {
//  329     return NULL;
//  330   }
//  331 
//  332   for (sc = pppoe_softc_list; sc != NULL; sc = sc->next) {
//  333     if (sc->sc_state == PPPOE_STATE_SESSION
//  334         && sc->sc_session == session
//  335          && sc->sc_ethif == rcvif) {
//  336            return sc;
//  337       }
//  338   }
//  339   return NULL;
//  340 }
//  341 
//  342 /* Check host unique token passed and return appropriate softc pointer,
//  343  * or NULL if token is bogus. */
//  344 static struct pppoe_softc* pppoe_find_softc_by_hunique(u8_t *token, size_t len, struct netif *rcvif) {
//  345   struct pppoe_softc *sc, *t;
//  346 
//  347   if (pppoe_softc_list == NULL) {
//  348     return NULL;
//  349   }
//  350 
//  351   if (len != sizeof sc) {
//  352     return NULL;
//  353   }
//  354   MEMCPY(&t, token, len);
//  355 
//  356   for (sc = pppoe_softc_list; sc != NULL; sc = sc->next) {
//  357     if (sc == t) {
//  358       break;
//  359     }
//  360   }
//  361 
//  362   if (sc == NULL) {
//  363     PPPDEBUG(LOG_DEBUG, ("pppoe: alien host unique tag, no session found\n"));
//  364     return NULL;
//  365   }
//  366 
//  367   /* should be safe to access *sc now */
//  368   if (sc->sc_state < PPPOE_STATE_PADI_SENT || sc->sc_state >= PPPOE_STATE_SESSION) {
//  369     PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": host unique tag found, but it belongs to a connection in state %d\n",
//  370       sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, sc->sc_state));
//  371     return NULL;
//  372   }
//  373   if (sc->sc_ethif != rcvif) {
//  374     PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": wrong interface, not accepting host unique\n",
//  375       sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  376     return NULL;
//  377   }
//  378   return sc;
//  379 }
//  380 
//  381 /* analyze and handle a single received packet while not in session state */
//  382 void
//  383 pppoe_disc_input(struct netif *netif, struct pbuf *pb)
//  384 {
//  385   u16_t tag, len;
//  386   u16_t session, plen;
//  387   struct pppoe_softc *sc;
//  388 #if PPP_DEBUG
//  389   const char *err_msg = NULL;
//  390 #endif /* PPP_DEBUG */
//  391   u8_t *ac_cookie;
//  392   u16_t ac_cookie_len;
//  393 #ifdef PPPOE_SERVER
//  394   u8_t *hunique;
//  395   size_t hunique_len;
//  396 #endif
//  397   struct pppoehdr *ph;
//  398   struct pppoetag pt;
//  399   int off, err;
//  400   struct eth_hdr *ethhdr;
//  401 
//  402   /* don't do anything if there is not a single PPPoE instance */
//  403   if (pppoe_softc_list == NULL) {
//  404     pbuf_free(pb);
//  405     return;
//  406   }
//  407 
//  408   pb = ppp_singlebuf(pb);
//  409 
//  410   if (pb->len < sizeof(*ethhdr)) {
//  411     goto done;
//  412   }
//  413   ethhdr = (struct eth_hdr *)pb->payload;
//  414   off = sizeof(*ethhdr);
//  415 
//  416   ac_cookie = NULL;
//  417   ac_cookie_len = 0;
//  418 #ifdef PPPOE_SERVER
//  419   hunique = NULL;
//  420   hunique_len = 0;
//  421 #endif
//  422   session = 0;
//  423   if (pb->len - off < (u16_t)PPPOE_HEADERLEN) {
//  424     PPPDEBUG(LOG_DEBUG, ("pppoe: packet too short: %d\n", pb->len));
//  425     goto done;
//  426   }
//  427 
//  428   ph = (struct pppoehdr *) (ethhdr + 1);
//  429   if (ph->vertype != PPPOE_VERTYPE) {
//  430     PPPDEBUG(LOG_DEBUG, ("pppoe: unknown version/type packet: 0x%x\n", ph->vertype));
//  431     goto done;
//  432   }
//  433   session = ntohs(ph->session);
//  434   plen = ntohs(ph->plen);
//  435   off += sizeof(*ph);
//  436 
//  437   if (plen + off > pb->len) {
//  438     PPPDEBUG(LOG_DEBUG, ("pppoe: packet content does not fit: data available = %d, packet size = %u\n",
//  439         pb->len - off, plen));
//  440     goto done;
//  441   }
//  442   if(pb->tot_len == pb->len) {
//  443     pb->tot_len = pb->len = (u16_t)off + plen; /* ignore trailing garbage */
//  444   }
//  445   tag = 0;
//  446   len = 0;
//  447   sc = NULL;
//  448   while (off + sizeof(pt) <= pb->len) {
//  449     MEMCPY(&pt, (u8_t*)pb->payload + off, sizeof(pt));
//  450     tag = ntohs(pt.tag);
//  451     len = ntohs(pt.len);
//  452     if (off + sizeof(pt) + len > pb->len) {
//  453       PPPDEBUG(LOG_DEBUG, ("pppoe: tag 0x%x len 0x%x is too long\n", tag, len));
//  454       goto done;
//  455     }
//  456     switch (tag) {
//  457       case PPPOE_TAG_EOL:
//  458         goto breakbreak;
//  459       case PPPOE_TAG_SNAME:
//  460         break;  /* ignored */
//  461       case PPPOE_TAG_ACNAME:
//  462         break;  /* ignored */
//  463       case PPPOE_TAG_HUNIQUE:
//  464         if (sc != NULL) {
//  465           break;
//  466         }
//  467 #ifdef PPPOE_SERVER
//  468         hunique = (u8_t*)pb->payload + off + sizeof(pt);
//  469         hunique_len = len;
//  470 #endif
//  471         sc = pppoe_find_softc_by_hunique((u8_t*)pb->payload + off + sizeof(pt), len, netif);
//  472         break;
//  473       case PPPOE_TAG_ACCOOKIE:
//  474         if (ac_cookie == NULL) {
//  475           ac_cookie = (u8_t*)pb->payload + off + sizeof(pt);
//  476           ac_cookie_len = len;
//  477         }
//  478         break;
//  479 #if PPP_DEBUG
//  480       case PPPOE_TAG_SNAME_ERR:
//  481         err_msg = "SERVICE NAME ERROR";
//  482         break;
//  483       case PPPOE_TAG_ACSYS_ERR:
//  484         err_msg = "AC SYSTEM ERROR";
//  485         break;
//  486       case PPPOE_TAG_GENERIC_ERR:
//  487         err_msg = "GENERIC ERROR";
//  488         break;
//  489 #endif /* PPP_DEBUG */
//  490       default:
//  491         break;
//  492     }
//  493 #if PPP_DEBUG
//  494     if (err_msg != NULL) {
//  495       char error_tmp[PPPOE_ERRORSTRING_LEN];
//  496       u16_t error_len = LWIP_MIN(len, sizeof(error_tmp)-1);
//  497       strncpy(error_tmp, (char*)pb->payload + off + sizeof(pt), error_len);
//  498       error_tmp[error_len] = '\0';
//  499       if (sc) {
//  500         PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": %s: %s\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err_msg, error_tmp));
//  501       } else {
//  502         PPPDEBUG(LOG_DEBUG, ("pppoe: %s: %s\n", err_msg, error_tmp));
//  503       }
//  504     }
//  505 #endif /* PPP_DEBUG */
//  506     off += sizeof(pt) + len;
//  507   }
//  508 
//  509 breakbreak:;
//  510   switch (ph->code) {
//  511     case PPPOE_CODE_PADI:
//  512 #ifdef PPPOE_SERVER
//  513       /*
//  514        * got service name, concentrator name, and/or host unique.
//  515        * ignore if we have no interfaces with IFF_PASSIVE|IFF_UP.
//  516        */
//  517       if (LIST_EMPTY(&pppoe_softc_list)) {
//  518         goto done;
//  519       }
//  520       LIST_FOREACH(sc, &pppoe_softc_list, sc_list) {
//  521         if (!(sc->sc_sppp.pp_if.if_flags & IFF_UP)) {
//  522           continue;
//  523         }
//  524         if (!(sc->sc_sppp.pp_if.if_flags & IFF_PASSIVE)) {
//  525           continue;
//  526         }
//  527         if (sc->sc_state == PPPOE_STATE_INITIAL) {
//  528           break;
//  529         }
//  530       }
//  531       if (sc == NULL) {
//  532         /* PPPDEBUG(LOG_DEBUG, ("pppoe: free passive interface is not found\n")); */
//  533         goto done;
//  534       }
//  535       if (hunique) {
//  536         if (sc->sc_hunique) {
//  537           mem_free(sc->sc_hunique);
//  538         }
//  539         sc->sc_hunique = mem_malloc(hunique_len);
//  540         if (sc->sc_hunique == NULL) {
//  541           goto done;
//  542         }
//  543         sc->sc_hunique_len = hunique_len;
//  544         MEMCPY(sc->sc_hunique, hunique, hunique_len);
//  545       }
//  546       MEMCPY(&sc->sc_dest, eh->ether_shost, sizeof sc->sc_dest);
//  547       sc->sc_state = PPPOE_STATE_PADO_SENT;
//  548       pppoe_send_pado(sc);
//  549       break;
//  550 #endif /* PPPOE_SERVER */
//  551     case PPPOE_CODE_PADR:
//  552 #ifdef PPPOE_SERVER
//  553       /*
//  554        * get sc from ac_cookie if IFF_PASSIVE
//  555        */
//  556       if (ac_cookie == NULL) {
//  557         /* be quiet if there is not a single pppoe instance */
//  558         PPPDEBUG(LOG_DEBUG, ("pppoe: received PADR but not includes ac_cookie\n"));
//  559         goto done;
//  560       }
//  561       sc = pppoe_find_softc_by_hunique(ac_cookie, ac_cookie_len, netif);
//  562       if (sc == NULL) {
//  563         /* be quiet if there is not a single pppoe instance */
//  564         if (!LIST_EMPTY(&pppoe_softc_list)) {
//  565           PPPDEBUG(LOG_DEBUG, ("pppoe: received PADR but could not find request for it\n"));
//  566         }
//  567         goto done;
//  568       }
//  569       if (sc->sc_state != PPPOE_STATE_PADO_SENT) {
//  570         PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": received unexpected PADR\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  571         goto done;
//  572       }
//  573       if (hunique) {
//  574         if (sc->sc_hunique) {
//  575           mem_free(sc->sc_hunique);
//  576         }
//  577         sc->sc_hunique = mem_malloc(hunique_len);
//  578         if (sc->sc_hunique == NULL) {
//  579           goto done;
//  580         }
//  581         sc->sc_hunique_len = hunique_len;
//  582         MEMCPY(sc->sc_hunique, hunique, hunique_len);
//  583       }
//  584       pppoe_send_pads(sc);
//  585       sc->sc_state = PPPOE_STATE_SESSION;
//  586       ppp_start(sc->pcb); /* notify upper layers */
//  587       break;
//  588 #else
//  589       /* ignore, we are no access concentrator */
//  590       goto done;
//  591 #endif /* PPPOE_SERVER */
//  592     case PPPOE_CODE_PADO:
//  593       if (sc == NULL) {
//  594         /* be quiet if there is not a single pppoe instance */
//  595         if (pppoe_softc_list != NULL) {
//  596           PPPDEBUG(LOG_DEBUG, ("pppoe: received PADO but could not find request for it\n"));
//  597         }
//  598         goto done;
//  599       }
//  600       if (sc->sc_state != PPPOE_STATE_PADI_SENT) {
//  601         PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": received unexpected PADO\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  602         goto done;
//  603       }
//  604       if (ac_cookie) {
//  605         sc->sc_ac_cookie_len = ac_cookie_len;
//  606         MEMCPY(sc->sc_ac_cookie, ac_cookie, ac_cookie_len);
//  607       }
//  608       MEMCPY(&sc->sc_dest, ethhdr->src.addr, sizeof(sc->sc_dest.addr));
//  609       sys_untimeout(pppoe_timeout, sc);
//  610       sc->sc_padr_retried = 0;
//  611       sc->sc_state = PPPOE_STATE_PADR_SENT;
//  612       if ((err = pppoe_send_padr(sc)) != 0) {
//  613         PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": failed to send PADR, error=%d\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err));
//  614       }
//  615       sys_timeout(PPPOE_DISC_TIMEOUT * (1 + sc->sc_padr_retried), pppoe_timeout, sc);
//  616       break;
//  617     case PPPOE_CODE_PADS:
//  618       if (sc == NULL) {
//  619         goto done;
//  620       }
//  621       sc->sc_session = session;
//  622       sys_untimeout(pppoe_timeout, sc);
//  623       PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": session 0x%x connected\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, session));
//  624       sc->sc_state = PPPOE_STATE_SESSION;
//  625       ppp_start(sc->pcb); /* notify upper layers */
//  626       break;
//  627     case PPPOE_CODE_PADT:
//  628       /* Don't disconnect here, we let the LCP Echo/Reply find the fact
//  629        * that PPP session is down. Asking the PPP stack to end the session
//  630        * require strict checking about the PPP phase to prevent endless
//  631        * disconnection loops.
//  632        */
//  633 #if 0 /* UNUSED */
//  634       if (sc == NULL) { /* PADT frames are rarely sent with a hunique tag, this is actually almost always true */
//  635         goto done;
//  636       }
//  637       pppoe_clear_softc(sc, "received PADT");
//  638 #endif /* UNUSED */
//  639       break;
//  640     default:
//  641       if(sc) {
//  642         PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": unknown code (0x%"X16_F") session = 0x%"X16_F"\n",
//  643             sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num,
//  644             (u16_t)ph->code, session));
//  645       } else {
//  646         PPPDEBUG(LOG_DEBUG, ("pppoe: unknown code (0x%"X16_F") session = 0x%"X16_F"\n", (u16_t)ph->code, session));
//  647       }
//  648       break;
//  649   }
//  650 
//  651 done:
//  652   pbuf_free(pb);
//  653   return;
//  654 }
//  655 
//  656 void
//  657 pppoe_data_input(struct netif *netif, struct pbuf *pb)
//  658 {
//  659   u16_t session, plen;
//  660   struct pppoe_softc *sc;
//  661   struct pppoehdr *ph;
//  662 #ifdef PPPOE_TERM_UNKNOWN_SESSIONS
//  663   u8_t shost[ETHER_ADDR_LEN];
//  664 #endif
//  665 
//  666 #ifdef PPPOE_TERM_UNKNOWN_SESSIONS
//  667   MEMCPY(shost, ((struct eth_hdr *)pb->payload)->src.addr, sizeof(shost));
//  668 #endif
//  669   if (pbuf_header(pb, -(s16_t)sizeof(struct eth_hdr)) != 0) {
//  670     /* bail out */
//  671     PPPDEBUG(LOG_ERR, ("pppoe_data_input: pbuf_header failed\n"));
//  672     LINK_STATS_INC(link.lenerr);
//  673     goto drop;
//  674   } 
//  675 
//  676   if (pb->len < sizeof(*ph)) {
//  677     PPPDEBUG(LOG_DEBUG, ("pppoe_data_input: could not get PPPoE header\n"));
//  678     goto drop;
//  679   }
//  680   ph = (struct pppoehdr *)pb->payload;
//  681 
//  682   if (ph->vertype != PPPOE_VERTYPE) {
//  683     PPPDEBUG(LOG_DEBUG, ("pppoe (data): unknown version/type packet: 0x%x\n", ph->vertype));
//  684     goto drop;
//  685   }
//  686   if (ph->code != 0) {
//  687     goto drop;
//  688   }
//  689 
//  690   session = ntohs(ph->session);
//  691   sc = pppoe_find_softc_by_session(session, netif);
//  692   if (sc == NULL) {
//  693 #ifdef PPPOE_TERM_UNKNOWN_SESSIONS
//  694     PPPDEBUG(LOG_DEBUG, ("pppoe: input for unknown session 0x%x, sending PADT\n", session));
//  695     pppoe_send_padt(netif, session, shost);
//  696 #endif
//  697     goto drop;
//  698   }
//  699 
//  700   plen = ntohs(ph->plen);
//  701 
//  702   if (pbuf_header(pb, -(s16_t)(PPPOE_HEADERLEN)) != 0) {
//  703     /* bail out */
//  704     PPPDEBUG(LOG_ERR, ("pppoe_data_input: pbuf_header PPPOE_HEADERLEN failed\n"));
//  705     LINK_STATS_INC(link.lenerr);
//  706     goto drop;
//  707   } 
//  708 
//  709   PPPDEBUG(LOG_DEBUG, ("pppoe_data_input: %c%c%"U16_F": pkthdr.len=%d, pppoe.len=%d\n",
//  710         sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num,
//  711         pb->len, plen));
//  712 
//  713   if (pb->tot_len < plen) {
//  714     goto drop;
//  715   }
//  716 
//  717   /* Dispatch the packet thereby consuming it. */
//  718   ppp_input(sc->pcb, pb);
//  719   return;
//  720 
//  721 drop:
//  722   pbuf_free(pb);
//  723 }
//  724 
//  725 static err_t
//  726 pppoe_output(struct pppoe_softc *sc, struct pbuf *pb)
//  727 {
//  728   struct eth_hdr *ethhdr;
//  729   u16_t etype;
//  730   err_t res;
//  731 
//  732   if (!sc->sc_ethif) {
//  733     pbuf_free(pb);
//  734     return ERR_IF;
//  735   }
//  736 
//  737   /* make room for Ethernet header - should not fail */
//  738   if (pbuf_header(pb, (s16_t)(sizeof(struct eth_hdr))) != 0) {
//  739     /* bail out */
//  740     PPPDEBUG(LOG_ERR, ("pppoe: %c%c%"U16_F": pppoe_output: could not allocate room for Ethernet header\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  741     LINK_STATS_INC(link.lenerr);
//  742     pbuf_free(pb);
//  743     return ERR_BUF;
//  744   }
//  745   ethhdr = (struct eth_hdr *)pb->payload;
//  746   etype = sc->sc_state == PPPOE_STATE_SESSION ? ETHTYPE_PPPOE : ETHTYPE_PPPOEDISC;
//  747   ethhdr->type = htons(etype);
//  748   MEMCPY(&ethhdr->dest.addr, &sc->sc_dest.addr, sizeof(ethhdr->dest.addr));
//  749   MEMCPY(&ethhdr->src.addr, &sc->sc_ethif->hwaddr, sizeof(ethhdr->src.addr));
//  750 
//  751   PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F" (%x) state=%d, session=0x%x output -> %02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F", len=%d\n",
//  752       sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, etype,
//  753       sc->sc_state, sc->sc_session,
//  754       sc->sc_dest.addr[0], sc->sc_dest.addr[1], sc->sc_dest.addr[2], sc->sc_dest.addr[3], sc->sc_dest.addr[4], sc->sc_dest.addr[5],
//  755       pb->tot_len));
//  756 
//  757   res = sc->sc_ethif->linkoutput(sc->sc_ethif, pb);
//  758 
//  759   pbuf_free(pb);
//  760 
//  761   return res;
//  762 }
//  763 
//  764 static err_t
//  765 pppoe_send_padi(struct pppoe_softc *sc)
//  766 {
//  767   struct pbuf *pb;
//  768   u8_t *p;
//  769   int len;
//  770 #ifdef PPPOE_TODO
//  771   int l1 = 0, l2 = 0; /* XXX: gcc */
//  772 #endif /* PPPOE_TODO */
//  773 
//  774   if (sc->sc_state >PPPOE_STATE_PADI_SENT) {
//  775     PPPDEBUG(LOG_ERR, ("ERROR: pppoe_send_padi in state %d", sc->sc_state));
//  776   }
//  777 
//  778   /* calculate length of frame (excluding ethernet header + pppoe header) */
//  779   len = 2 + 2 + 2 + 2 + sizeof sc;  /* service name tag is required, host unique is send too */
//  780 #ifdef PPPOE_TODO
//  781   if (sc->sc_service_name != NULL) {
//  782     l1 = (int)strlen(sc->sc_service_name);
//  783     len += l1;
//  784   }
//  785   if (sc->sc_concentrator_name != NULL) {
//  786     l2 = (int)strlen(sc->sc_concentrator_name);
//  787     len += 2 + 2 + l2;
//  788   }
//  789 #endif /* PPPOE_TODO */
//  790   LWIP_ASSERT("sizeof(struct eth_hdr) + PPPOE_HEADERLEN + len <= 0xffff",
//  791     sizeof(struct eth_hdr) + PPPOE_HEADERLEN + len <= 0xffff);
//  792 
//  793   /* allocate a buffer */
//  794   pb = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN + len), PBUF_RAM);
//  795   if (!pb) {
//  796     return ERR_MEM;
//  797   }
//  798   LWIP_ASSERT("pb->tot_len == pb->len", pb->tot_len == pb->len);
//  799 
//  800   p = (u8_t*)pb->payload;
//  801   /* fill in pkt */
//  802   PPPOE_ADD_HEADER(p, PPPOE_CODE_PADI, 0, (u16_t)len);
//  803   PPPOE_ADD_16(p, PPPOE_TAG_SNAME);
//  804 #ifdef PPPOE_TODO
//  805   if (sc->sc_service_name != NULL) {
//  806     PPPOE_ADD_16(p, l1);
//  807     MEMCPY(p, sc->sc_service_name, l1);
//  808     p += l1;
//  809   } else
//  810 #endif /* PPPOE_TODO */
//  811   {
//  812     PPPOE_ADD_16(p, 0);
//  813   }
//  814 #ifdef PPPOE_TODO
//  815   if (sc->sc_concentrator_name != NULL) {
//  816     PPPOE_ADD_16(p, PPPOE_TAG_ACNAME);
//  817     PPPOE_ADD_16(p, l2);
//  818     MEMCPY(p, sc->sc_concentrator_name, l2);
//  819     p += l2;
//  820   }
//  821 #endif /* PPPOE_TODO */
//  822   PPPOE_ADD_16(p, PPPOE_TAG_HUNIQUE);
//  823   PPPOE_ADD_16(p, sizeof(sc));
//  824   MEMCPY(p, &sc, sizeof sc);
//  825 
//  826   /* send pkt */
//  827   return pppoe_output(sc, pb);
//  828 }
//  829 
//  830 static void
//  831 pppoe_timeout(void *arg)
//  832 {
//  833   u32_t retry_wait;
//  834   int err;
//  835   struct pppoe_softc *sc = (struct pppoe_softc*)arg;
//  836 
//  837   PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": timeout\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  838 
//  839   switch (sc->sc_state) {
//  840     case PPPOE_STATE_PADI_SENT:
//  841       /*
//  842        * We have two basic ways of retrying:
//  843        *  - Quick retry mode: try a few times in short sequence
//  844        *  - Slow retry mode: we already had a connection successfully
//  845        *    established and will try infinitely (without user
//  846        *    intervention)
//  847        * We only enter slow retry mode if IFF_LINK1 (aka autodial)
//  848        * is not set.
//  849        */
//  850       if (sc->sc_padi_retried < 0xff) {
//  851         sc->sc_padi_retried++;
//  852       }
//  853       if (!sc->pcb->settings.persist && sc->sc_padi_retried >= PPPOE_DISC_MAXPADI) {
//  854 #if 0
//  855         if ((sc->sc_sppp.pp_if.if_flags & IFF_LINK1) == 0) {
//  856           /* slow retry mode */
//  857           retry_wait = PPPOE_SLOW_RETRY;
//  858         } else
//  859 #endif
//  860         {
//  861           pppoe_abort_connect(sc);
//  862           return;
//  863         }
//  864       }
//  865       /* initialize for quick retry mode */
//  866       retry_wait = LWIP_MIN(PPPOE_DISC_TIMEOUT * sc->sc_padi_retried, PPPOE_SLOW_RETRY);
//  867       if ((err = pppoe_send_padi(sc)) != 0) {
//  868         sc->sc_padi_retried--;
//  869         PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": failed to transmit PADI, error=%d\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err));
//  870       }
//  871       sys_timeout(retry_wait, pppoe_timeout, sc);
//  872       break;
//  873 
//  874     case PPPOE_STATE_PADR_SENT:
//  875       sc->sc_padr_retried++;
//  876       if (sc->sc_padr_retried >= PPPOE_DISC_MAXPADR) {
//  877         MEMCPY(&sc->sc_dest, ethbroadcast.addr, sizeof(sc->sc_dest));
//  878         sc->sc_state = PPPOE_STATE_PADI_SENT;
//  879         sc->sc_padr_retried = 0;
//  880         if ((err = pppoe_send_padi(sc)) != 0) {
//  881           PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": failed to send PADI, error=%d\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err));
//  882         }
//  883         sys_timeout(PPPOE_DISC_TIMEOUT * (1 + sc->sc_padi_retried), pppoe_timeout, sc);
//  884         return;
//  885       }
//  886       if ((err = pppoe_send_padr(sc)) != 0) {
//  887         sc->sc_padr_retried--;
//  888         PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": failed to send PADR, error=%d\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err));
//  889       }
//  890       sys_timeout(PPPOE_DISC_TIMEOUT * (1 + sc->sc_padr_retried), pppoe_timeout, sc);
//  891       break;
//  892     default:
//  893       return;  /* all done, work in peace */
//  894   }
//  895 }
//  896 
//  897 /* Start a connection (i.e. initiate discovery phase) */
//  898 static err_t
//  899 pppoe_connect(ppp_pcb *ppp, void *ctx)
//  900 {
//  901   int err;
//  902   struct pppoe_softc *sc = (struct pppoe_softc *)ctx;
//  903   lcp_options *lcp_wo;
//  904   lcp_options *lcp_ao;
//  905 #if PPP_IPV4_SUPPORT && VJ_SUPPORT
//  906   ipcp_options *ipcp_wo;
//  907   ipcp_options *ipcp_ao;
//  908 #endif /* PPP_IPV4_SUPPORT && VJ_SUPPORT */
//  909 
//  910   if (sc->sc_state != PPPOE_STATE_INITIAL) {
//  911     return EBUSY;
//  912   }
//  913 
//  914   /* stop any timer */
//  915   sys_untimeout(pppoe_timeout, sc);
//  916   sc->sc_session = 0;
//  917   sc->sc_padi_retried = 0;
//  918   sc->sc_padr_retried = 0;
//  919 #ifdef PPPOE_SERVER
//  920   /* wait PADI if IFF_PASSIVE */
//  921   if ((sc->sc_sppp.pp_if.if_flags & IFF_PASSIVE)) {
//  922     return 0;
//  923   }
//  924 #endif
//  925 
//  926   ppp_clear(ppp);
//  927 
//  928   lcp_wo = &ppp->lcp_wantoptions;
//  929   lcp_wo->mru = sc->sc_ethif->mtu-PPPOE_HEADERLEN-2; /* two byte PPP protocol discriminator, then IP data */
//  930   lcp_wo->neg_asyncmap = 0;
//  931   lcp_wo->neg_pcompression = 0;
//  932   lcp_wo->neg_accompression = 0;
//  933 
//  934   lcp_ao = &ppp->lcp_allowoptions;
//  935   lcp_ao->mru = sc->sc_ethif->mtu-PPPOE_HEADERLEN-2; /* two byte PPP protocol discriminator, then IP data */
//  936   lcp_ao->neg_asyncmap = 0;
//  937   lcp_ao->neg_pcompression = 0;
//  938   lcp_ao->neg_accompression = 0;
//  939 
//  940 #if PPP_IPV4_SUPPORT && VJ_SUPPORT
//  941   ipcp_wo = &ppp->ipcp_wantoptions;
//  942   ipcp_wo->neg_vj = 0;
//  943   ipcp_wo->old_vj = 0;
//  944 
//  945   ipcp_ao = &ppp->ipcp_allowoptions;
//  946   ipcp_ao->neg_vj = 0;
//  947   ipcp_ao->old_vj = 0;
//  948 #endif /* PPP_IPV4_SUPPORT && VJ_SUPPORT */
//  949 
//  950   /* save state, in case we fail to send PADI */
//  951   sc->sc_state = PPPOE_STATE_PADI_SENT;
//  952   if ((err = pppoe_send_padi(sc)) != 0) {
//  953     PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": failed to send PADI, error=%d\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, err));
//  954   }
//  955   sys_timeout(PPPOE_DISC_TIMEOUT, pppoe_timeout, sc);
//  956   return err;
//  957 }
//  958 
//  959 /* disconnect */
//  960 static void
//  961 pppoe_disconnect(ppp_pcb *ppp, void *ctx)
//  962 {
//  963   struct pppoe_softc *sc = (struct pppoe_softc *)ctx;
//  964 
//  965   if (sc->sc_state < PPPOE_STATE_SESSION) {
//  966     return;
//  967   }
//  968 
//  969   PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": disconnecting\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  970   pppoe_send_padt(sc->sc_ethif, sc->sc_session, (const u8_t *)&sc->sc_dest);
//  971 
//  972   /* cleanup softc */
//  973   sc->sc_state = PPPOE_STATE_INITIAL;
//  974   MEMCPY(&sc->sc_dest, ethbroadcast.addr, sizeof(sc->sc_dest));
//  975   sc->sc_ac_cookie_len = 0;
//  976 #ifdef PPPOE_SERVER
//  977   if (sc->sc_hunique) {
//  978     mem_free(sc->sc_hunique);
//  979     sc->sc_hunique = NULL;
//  980   }
//  981   sc->sc_hunique_len = 0;
//  982 #endif
//  983   sc->sc_session = 0;
//  984   sc->sc_padi_retried = 0;
//  985   sc->sc_padr_retried = 0;
//  986 
//  987   ppp_link_end(ppp); /* notify upper layers */
//  988   return;
//  989 }
//  990 
//  991 /* Connection attempt aborted */
//  992 static void
//  993 pppoe_abort_connect(struct pppoe_softc *sc)
//  994 {
//  995   PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": could not establish connection\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
//  996 
//  997   /* clear connection state */
//  998   sc->sc_state = PPPOE_STATE_INITIAL;
//  999   MEMCPY(&sc->sc_dest, ethbroadcast.addr, sizeof(sc->sc_dest));
// 1000   sc->sc_ac_cookie_len = 0;
// 1001   sc->sc_session = 0;
// 1002   sc->sc_padi_retried = 0;
// 1003   sc->sc_padr_retried = 0;
// 1004 
// 1005   ppp_link_failed(sc->pcb); /* notify upper layers */
// 1006 }
// 1007 
// 1008 /* Send a PADR packet */
// 1009 static err_t
// 1010 pppoe_send_padr(struct pppoe_softc *sc)
// 1011 {
// 1012   struct pbuf *pb;
// 1013   u8_t *p;
// 1014   size_t len;
// 1015 #ifdef PPPOE_TODO
// 1016   size_t l1 = 0; /* XXX: gcc */
// 1017 #endif /* PPPOE_TODO */
// 1018 
// 1019   if (sc->sc_state != PPPOE_STATE_PADR_SENT) {
// 1020     return ERR_CONN;
// 1021   }
// 1022 
// 1023   len = 2 + 2 + 2 + 2 + sizeof(sc);    /* service name, host unique */
// 1024 #ifdef PPPOE_TODO
// 1025   if (sc->sc_service_name != NULL) {    /* service name tag maybe empty */
// 1026     l1 = strlen(sc->sc_service_name);
// 1027     len += l1;
// 1028   }
// 1029 #endif /* PPPOE_TODO */
// 1030   if (sc->sc_ac_cookie_len > 0) {
// 1031     len += 2 + 2 + sc->sc_ac_cookie_len;  /* AC cookie */
// 1032   }
// 1033   LWIP_ASSERT("sizeof(struct eth_hdr) + PPPOE_HEADERLEN + len <= 0xffff",
// 1034     sizeof(struct eth_hdr) + PPPOE_HEADERLEN + len <= 0xffff);
// 1035   pb = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN + len), PBUF_RAM);
// 1036   if (!pb) {
// 1037     return ERR_MEM;
// 1038   }
// 1039   LWIP_ASSERT("pb->tot_len == pb->len", pb->tot_len == pb->len);
// 1040   p = (u8_t*)pb->payload;
// 1041   PPPOE_ADD_HEADER(p, PPPOE_CODE_PADR, 0, len);
// 1042   PPPOE_ADD_16(p, PPPOE_TAG_SNAME);
// 1043 #ifdef PPPOE_TODO
// 1044   if (sc->sc_service_name != NULL) {
// 1045     PPPOE_ADD_16(p, l1);
// 1046     MEMCPY(p, sc->sc_service_name, l1);
// 1047     p += l1;
// 1048   } else
// 1049 #endif /* PPPOE_TODO */
// 1050   {
// 1051     PPPOE_ADD_16(p, 0);
// 1052   }
// 1053   if (sc->sc_ac_cookie_len > 0) {
// 1054     PPPOE_ADD_16(p, PPPOE_TAG_ACCOOKIE);
// 1055     PPPOE_ADD_16(p, sc->sc_ac_cookie_len);
// 1056     MEMCPY(p, sc->sc_ac_cookie, sc->sc_ac_cookie_len);
// 1057     p += sc->sc_ac_cookie_len;
// 1058   }
// 1059   PPPOE_ADD_16(p, PPPOE_TAG_HUNIQUE);
// 1060   PPPOE_ADD_16(p, sizeof(sc));
// 1061   MEMCPY(p, &sc, sizeof sc);
// 1062 
// 1063   return pppoe_output(sc, pb);
// 1064 }
// 1065 
// 1066 /* send a PADT packet */
// 1067 static err_t
// 1068 pppoe_send_padt(struct netif *outgoing_if, u_int session, const u8_t *dest)
// 1069 {
// 1070   struct pbuf *pb;
// 1071   struct eth_hdr *ethhdr;
// 1072   err_t res;
// 1073   u8_t *p;
// 1074 
// 1075   pb = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN), PBUF_RAM);
// 1076   if (!pb) {
// 1077     return ERR_MEM;
// 1078   }
// 1079   LWIP_ASSERT("pb->tot_len == pb->len", pb->tot_len == pb->len);
// 1080 
// 1081   pbuf_header(pb, (s16_t)sizeof(struct eth_hdr));
// 1082   ethhdr = (struct eth_hdr *)pb->payload;
// 1083   ethhdr->type = PP_HTONS(ETHTYPE_PPPOEDISC);
// 1084   MEMCPY(&ethhdr->dest.addr, dest, sizeof(ethhdr->dest.addr));
// 1085   MEMCPY(&ethhdr->src.addr, &outgoing_if->hwaddr, sizeof(ethhdr->src.addr));
// 1086 
// 1087   p = (u8_t*)(ethhdr + 1);
// 1088   PPPOE_ADD_HEADER(p, PPPOE_CODE_PADT, session, 0);
// 1089 
// 1090   res = outgoing_if->linkoutput(outgoing_if, pb);
// 1091 
// 1092   pbuf_free(pb);
// 1093 
// 1094   return res;
// 1095 }
// 1096 
// 1097 #ifdef PPPOE_SERVER
// 1098 static err_t
// 1099 pppoe_send_pado(struct pppoe_softc *sc)
// 1100 {
// 1101   struct pbuf *pb;
// 1102   u8_t *p;
// 1103   size_t len;
// 1104 
// 1105   if (sc->sc_state != PPPOE_STATE_PADO_SENT) {
// 1106     return ERR_CONN;
// 1107   }
// 1108 
// 1109   /* calc length */
// 1110   len = 0;
// 1111   /* include ac_cookie */
// 1112   len += 2 + 2 + sizeof(sc);
// 1113   /* include hunique */
// 1114   len += 2 + 2 + sc->sc_hunique_len;
// 1115   pb = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN + len), PBUF_RAM);
// 1116   if (!pb) {
// 1117     return ERR_MEM;
// 1118   }
// 1119   LWIP_ASSERT("pb->tot_len == pb->len", pb->tot_len == pb->len);
// 1120   p = (u8_t*)pb->payload;
// 1121   PPPOE_ADD_HEADER(p, PPPOE_CODE_PADO, 0, len);
// 1122   PPPOE_ADD_16(p, PPPOE_TAG_ACCOOKIE);
// 1123   PPPOE_ADD_16(p, sizeof(sc));
// 1124   MEMCPY(p, &sc, sizeof(sc));
// 1125   p += sizeof(sc);
// 1126   PPPOE_ADD_16(p, PPPOE_TAG_HUNIQUE);
// 1127   PPPOE_ADD_16(p, sc->sc_hunique_len);
// 1128   MEMCPY(p, sc->sc_hunique, sc->sc_hunique_len);
// 1129   return pppoe_output(sc, pb);
// 1130 }
// 1131 
// 1132 static err_t
// 1133 pppoe_send_pads(struct pppoe_softc *sc)
// 1134 {
// 1135   struct pbuf *pb;
// 1136   u8_t *p;
// 1137   size_t len, l1 = 0;  /* XXX: gcc */
// 1138 
// 1139   if (sc->sc_state != PPPOE_STATE_PADO_SENT) {
// 1140     return ERR_CONN;
// 1141   }
// 1142 
// 1143   sc->sc_session = mono_time.tv_sec % 0xff + 1;
// 1144   /* calc length */
// 1145   len = 0;
// 1146   /* include hunique */
// 1147   len += 2 + 2 + 2 + 2 + sc->sc_hunique_len;  /* service name, host unique*/
// 1148   if (sc->sc_service_name != NULL) {    /* service name tag maybe empty */
// 1149     l1 = strlen(sc->sc_service_name);
// 1150     len += l1;
// 1151   }
// 1152   pb = pbuf_alloc(PBUF_LINK, (u16_t)(PPPOE_HEADERLEN + len), PBUF_RAM);
// 1153   if (!pb) {
// 1154     return ERR_MEM;
// 1155   }
// 1156   LWIP_ASSERT("pb->tot_len == pb->len", pb->tot_len == pb->len);
// 1157   p = (u8_t*)pb->payload;
// 1158   PPPOE_ADD_HEADER(p, PPPOE_CODE_PADS, sc->sc_session, len);
// 1159   PPPOE_ADD_16(p, PPPOE_TAG_SNAME);
// 1160   if (sc->sc_service_name != NULL) {
// 1161     PPPOE_ADD_16(p, l1);
// 1162     MEMCPY(p, sc->sc_service_name, l1);
// 1163     p += l1;
// 1164   } else {
// 1165     PPPOE_ADD_16(p, 0);
// 1166   }
// 1167   PPPOE_ADD_16(p, PPPOE_TAG_HUNIQUE);
// 1168   PPPOE_ADD_16(p, sc->sc_hunique_len);
// 1169   MEMCPY(p, sc->sc_hunique, sc->sc_hunique_len);
// 1170   return pppoe_output(sc, pb);
// 1171 }
// 1172 #endif
// 1173 
// 1174 static err_t
// 1175 pppoe_xmit(struct pppoe_softc *sc, struct pbuf *pb)
// 1176 {
// 1177   u8_t *p;
// 1178   size_t len;
// 1179 
// 1180   /* are we ready to process data yet? */
// 1181   if (sc->sc_state < PPPOE_STATE_SESSION) {
// 1182     /*sppp_flush(&sc->sc_sppp.pp_if);*/
// 1183     pbuf_free(pb);
// 1184     return ERR_CONN;
// 1185   }
// 1186 
// 1187   len = pb->tot_len;
// 1188 
// 1189   /* make room for PPPoE header - should not fail */
// 1190   if (pbuf_header(pb, (s16_t)(PPPOE_HEADERLEN)) != 0) {
// 1191     /* bail out */
// 1192     PPPDEBUG(LOG_ERR, ("pppoe: %c%c%"U16_F": pppoe_xmit: could not allocate room for PPPoE header\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
// 1193     LINK_STATS_INC(link.lenerr);
// 1194     pbuf_free(pb);
// 1195     return ERR_BUF;
// 1196   }
// 1197 
// 1198   p = (u8_t*)pb->payload;
// 1199   PPPOE_ADD_HEADER(p, 0, sc->sc_session, len);
// 1200 
// 1201   return pppoe_output(sc, pb);
// 1202 }
// 1203 
// 1204 #if 0 /*def PFIL_HOOKS*/
// 1205 static int
// 1206 pppoe_ifattach_hook(void *arg, struct pbuf **mp, struct netif *ifp, int dir)
// 1207 {
// 1208   struct pppoe_softc *sc;
// 1209   int s;
// 1210 
// 1211   if (mp != (struct pbuf **)PFIL_IFNET_DETACH) {
// 1212     return 0;
// 1213   }
// 1214 
// 1215   LIST_FOREACH(sc, &pppoe_softc_list, sc_list) {
// 1216     if (sc->sc_ethif != ifp) {
// 1217       continue;
// 1218     }
// 1219     if (sc->sc_sppp.pp_if.if_flags & IFF_UP) {
// 1220       sc->sc_sppp.pp_if.if_flags &= ~(IFF_UP|IFF_RUNNING);
// 1221       PPPDEBUG(LOG_DEBUG, ("%c%c%"U16_F": ethernet interface detached, going down\n",
// 1222           sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num));
// 1223     }
// 1224     sc->sc_ethif = NULL;
// 1225     pppoe_clear_softc(sc, "ethernet interface detached");
// 1226   }
// 1227 
// 1228   return 0;
// 1229 }
// 1230 #endif
// 1231 
// 1232 #if 0 /* UNUSED */
// 1233 static void
// 1234 pppoe_clear_softc(struct pppoe_softc *sc, const char *message)
// 1235 {
// 1236   LWIP_UNUSED_ARG(message);
// 1237 
// 1238   /* stop timer */
// 1239   sys_untimeout(pppoe_timeout, sc);
// 1240   PPPDEBUG(LOG_DEBUG, ("pppoe: %c%c%"U16_F": session 0x%x terminated, %s\n", sc->sc_ethif->name[0], sc->sc_ethif->name[1], sc->sc_ethif->num, sc->sc_session, message));
// 1241   /* fix our state */
// 1242   sc->sc_state = PPPOE_STATE_INITIAL;
// 1243 
// 1244   /* notify upper layers */
// 1245   ppp_link_end(sc->pcb);  /* /!\ dangerous /!\ */
// 1246 
// 1247   /* clean up softc */
// 1248   MEMCPY(&sc->sc_dest, ethbroadcast.addr, sizeof(sc->sc_dest));
// 1249   sc->sc_ac_cookie_len = 0;
// 1250   sc->sc_session = 0;
// 1251   sc->sc_padi_retried = 0;
// 1252   sc->sc_padr_retried = 0;
// 1253 }
// 1254 #endif /* UNUSED */
// 1255 #endif /* PPP_SUPPORT && PPPOE_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
