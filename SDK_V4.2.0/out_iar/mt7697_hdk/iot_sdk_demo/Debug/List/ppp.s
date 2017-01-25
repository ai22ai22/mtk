///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ppp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ppp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ppp.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ppp.c
//    1 /*****************************************************************************
//    2 * ppp.c - Network Point to Point Protocol program file.
//    3 *
//    4 * Copyright (c) 2003 by Marc Boucher, Services Informatiques (MBSI) inc.
//    5 * portions Copyright (c) 1997 by Global Election Systems Inc.
//    6 *
//    7 * The authors hereby grant permission to use, copy, modify, distribute,
//    8 * and license this software and its documentation for any purpose, provided
//    9 * that existing copyright notices are retained in all copies and that this
//   10 * notice and the following disclaimer are included verbatim in any
//   11 * distributions. No written agreement, license, or royalty fee is required
//   12 * for any of the authorized uses.
//   13 *
//   14 * THIS SOFTWARE IS PROVIDED BY THE CONTRIBUTORS *AS IS* AND ANY EXPRESS OR
//   15 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   16 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   17 * IN NO EVENT SHALL THE CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   18 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
//   19 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//   20 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//   21 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   22 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
//   23 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   24 *
//   25 ******************************************************************************
//   26 * REVISION HISTORY
//   27 *
//   28 * 03-01-01 Marc Boucher <marc@mbsi.ca>
//   29 *   Ported to lwIP.
//   30 * 97-11-05 Guy Lancaster <lancasterg@acm.org>, Global Election Systems Inc.
//   31 *   Original.
//   32 *****************************************************************************/
//   33 
//   34 /*
//   35  * ppp_defs.h - PPP definitions.
//   36  *
//   37  * if_pppvar.h - private structures and declarations for PPP.
//   38  *
//   39  * Copyright (c) 1994 The Australian National University.
//   40  * All rights reserved.
//   41  *
//   42  * Permission to use, copy, modify, and distribute this software and its
//   43  * documentation is hereby granted, provided that the above copyright
//   44  * notice appears in all copies.  This software is provided without any
//   45  * warranty, express or implied. The Australian National University
//   46  * makes no representations about the suitability of this software for
//   47  * any purpose.
//   48  *
//   49  * IN NO EVENT SHALL THE AUSTRALIAN NATIONAL UNIVERSITY BE LIABLE TO ANY
//   50  * PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES
//   51  * ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF
//   52  * THE AUSTRALIAN NATIONAL UNIVERSITY HAVE BEEN ADVISED OF THE POSSIBILITY
//   53  * OF SUCH DAMAGE.
//   54  *
//   55  * THE AUSTRALIAN NATIONAL UNIVERSITY SPECIFICALLY DISCLAIMS ANY WARRANTIES,
//   56  * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
//   57  * AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
//   58  * ON AN "AS IS" BASIS, AND THE AUSTRALIAN NATIONAL UNIVERSITY HAS NO
//   59  * OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS,
//   60  * OR MODIFICATIONS.
//   61  */
//   62 
//   63 /*
//   64  * if_ppp.h - Point-to-Point Protocol definitions.
//   65  *
//   66  * Copyright (c) 1989 Carnegie Mellon University.
//   67  * All rights reserved.
//   68  *
//   69  * Redistribution and use in source and binary forms are permitted
//   70  * provided that the above copyright notice and this paragraph are
//   71  * duplicated in all such forms and that any documentation,
//   72  * advertising materials, and other materials related to such
//   73  * distribution and use acknowledge that the software was developed
//   74  * by Carnegie Mellon University.  The name of the
//   75  * University may not be used to endorse or promote products derived
//   76  * from this software without specific prior written permission.
//   77  * THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
//   78  * IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
//   79  * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//   80  */
//   81 
//   82 #include "lwip/opt.h"
//   83 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   84 
//   85 #include "lwip/pbuf.h"
//   86 #include "lwip/stats.h"
//   87 #include "lwip/sys.h"
//   88 #include "lwip/tcpip.h"
//   89 #include "lwip/api.h"
//   90 #include "lwip/snmp.h"
//   91 #include "lwip/sio.h"
//   92 #include "lwip/sys.h"
//   93 #include "lwip/ip4.h" /* for ip4_input() */
//   94 #if PPP_IPV6_SUPPORT
//   95 #include "lwip/ip6.h" /* for ip6_input() */
//   96 #endif /* PPP_IPV6_SUPPORT */
//   97 #include "lwip/dns.h"
//   98 
//   99 #include "netif/ppp/ppp_impl.h"
//  100 #include "netif/ppp/pppos.h"
//  101 
//  102 #include "netif/ppp/fsm.h"
//  103 #include "netif/ppp/lcp.h"
//  104 #include "netif/ppp/magic.h"
//  105 
//  106 #if PAP_SUPPORT
//  107 #include "netif/ppp/upap.h"
//  108 #endif /* PAP_SUPPORT */
//  109 #if CHAP_SUPPORT
//  110 #include "netif/ppp/chap-new.h"
//  111 #endif /* CHAP_SUPPORT */
//  112 #if EAP_SUPPORT
//  113 #include "netif/ppp/eap.h"
//  114 #endif /* EAP_SUPPORT */
//  115 #if CCP_SUPPORT
//  116 #include "netif/ppp/ccp.h"
//  117 #endif /* CCP_SUPPORT */
//  118 #if MPPE_SUPPORT
//  119 #include "netif/ppp/mppe.h"
//  120 #endif /* MPPE_SUPPORT */
//  121 #if ECP_SUPPORT
//  122 #include "netif/ppp/ecp.h"
//  123 #endif /* EAP_SUPPORT */
//  124 #if VJ_SUPPORT
//  125 #include "netif/ppp/vj.h"
//  126 #endif /* VJ_SUPPORT */
//  127 #if PPP_IPV4_SUPPORT
//  128 #include "netif/ppp/ipcp.h"
//  129 #endif /* PPP_IPV4_SUPPORT */
//  130 #if PPP_IPV6_SUPPORT
//  131 #include "netif/ppp/ipv6cp.h"
//  132 #endif /* PPP_IPV6_SUPPORT */
//  133 
//  134 /*************************/
//  135 /*** LOCAL DEFINITIONS ***/
//  136 /*************************/
//  137 
//  138 /* FIXME: add stats per PPP session */
//  139 #if PPP_STATS_SUPPORT
//  140 static struct timeval start_time; /* Time when link was started. */
//  141 static struct pppd_stats old_link_stats;
//  142 struct pppd_stats link_stats;
//  143 unsigned link_connect_time;
//  144 int link_stats_valid;
//  145 #endif /* PPP_STATS_SUPPORT */
//  146 
//  147 /*
//  148  * PPP Data Link Layer "protocol" table.
//  149  * One entry per supported protocol.
//  150  * The last entry must be NULL.
//  151  */
//  152 const struct protent* const protocols[] = {
//  153     &lcp_protent,
//  154 #if PAP_SUPPORT
//  155     &pap_protent,
//  156 #endif /* PAP_SUPPORT */
//  157 #if CHAP_SUPPORT
//  158     &chap_protent,
//  159 #endif /* CHAP_SUPPORT */
//  160 #if CBCP_SUPPORT
//  161     &cbcp_protent,
//  162 #endif /* CBCP_SUPPORT */
//  163 #if PPP_IPV4_SUPPORT
//  164     &ipcp_protent,
//  165 #endif /* PPP_IPV4_SUPPORT */
//  166 #if PPP_IPV6_SUPPORT
//  167     &ipv6cp_protent,
//  168 #endif /* PPP_IPV6_SUPPORT */
//  169 #if CCP_SUPPORT
//  170     &ccp_protent,
//  171 #endif /* CCP_SUPPORT */
//  172 #if ECP_SUPPORT
//  173     &ecp_protent,
//  174 #endif /* ECP_SUPPORT */
//  175 #ifdef AT_CHANGE
//  176     &atcp_protent,
//  177 #endif /* AT_CHANGE */
//  178 #if EAP_SUPPORT
//  179     &eap_protent,
//  180 #endif /* EAP_SUPPORT */
//  181     NULL
//  182 };
//  183 
//  184 /* Prototypes for procedures local to this file. */
//  185 static void ppp_do_connect(void *arg);
//  186 static err_t ppp_netif_init_cb(struct netif *netif);
//  187 #if LWIP_IPV4
//  188 static err_t ppp_netif_output_ip4(struct netif *netif, struct pbuf *pb, const ip4_addr_t *ipaddr);
//  189 #endif /* LWIP_IPV4 */
//  190 #if PPP_IPV6_SUPPORT
//  191 static err_t ppp_netif_output_ip6(struct netif *netif, struct pbuf *pb, const ip6_addr_t *ipaddr);
//  192 #endif /* PPP_IPV6_SUPPORT */
//  193 static err_t ppp_netif_output(struct netif *netif, struct pbuf *pb, u16_t protocol);
//  194 
//  195 /***********************************/
//  196 /*** PUBLIC FUNCTION DEFINITIONS ***/
//  197 /***********************************/
//  198 void ppp_set_auth(ppp_pcb *pcb, u8_t authtype, const char *user, const char *passwd) {
//  199 #if PPP_AUTH_SUPPORT
//  200 #if PAP_SUPPORT
//  201   pcb->settings.refuse_pap = !(authtype & PPPAUTHTYPE_PAP);
//  202 #endif /* PAP_SUPPORT */
//  203 #if CHAP_SUPPORT
//  204   pcb->settings.refuse_chap = !(authtype & PPPAUTHTYPE_CHAP);
//  205 #if MSCHAP_SUPPORT
//  206   pcb->settings.refuse_mschap = !(authtype & PPPAUTHTYPE_MSCHAP);
//  207   pcb->settings.refuse_mschap_v2 = !(authtype & PPPAUTHTYPE_MSCHAP_V2);
//  208 #endif /* MSCHAP_SUPPORT */
//  209 #endif /* CHAP_SUPPORT */
//  210 #if EAP_SUPPORT
//  211   pcb->settings.refuse_eap = !(authtype & PPPAUTHTYPE_EAP);
//  212 #endif /* EAP_SUPPORT */
//  213   pcb->settings.user = user;
//  214   pcb->settings.passwd = passwd;
//  215 #else /* PPP_AUTH_SUPPORT */
//  216   LWIP_UNUSED_ARG(pcb);
//  217   LWIP_UNUSED_ARG(authtype);
//  218   LWIP_UNUSED_ARG(user);
//  219   LWIP_UNUSED_ARG(passwd);
//  220 #endif /* PPP_AUTH_SUPPORT */
//  221 }
//  222 
//  223 #if PPP_NOTIFY_PHASE
//  224 void ppp_set_notify_phase_callback(ppp_pcb *pcb, ppp_notify_phase_cb_fn notify_phase_cb) {
//  225   pcb->notify_phase_cb = notify_phase_cb;
//  226   notify_phase_cb(pcb, pcb->phase, pcb->ctx_cb);
//  227 }
//  228 #endif /* PPP_NOTIFY_PHASE */
//  229 
//  230 /*
//  231  * Initiate a PPP connection.
//  232  *
//  233  * This can only be called if PPP is in the dead phase.
//  234  *
//  235  * Holdoff is the time to wait (in seconds) before initiating
//  236  * the connection.
//  237  *
//  238  * If this port connects to a modem, the modem connection must be
//  239  * established before calling this.
//  240  */
//  241 err_t ppp_connect(ppp_pcb *pcb, u16_t holdoff) {
//  242   if (pcb->phase != PPP_PHASE_DEAD) {
//  243     return ERR_ALREADY;
//  244   }
//  245 
//  246   PPPDEBUG(LOG_DEBUG, ("ppp_connect[%d]: holdoff=%d\n", pcb->netif->num, holdoff));
//  247 
//  248   if (holdoff == 0) {
//  249     return pcb->link_cb->connect(pcb, pcb->link_ctx_cb);
//  250   }
//  251 
//  252   new_phase(pcb, PPP_PHASE_HOLDOFF);
//  253   sys_timeout((u32_t)(holdoff*1000), ppp_do_connect, pcb);
//  254   return ERR_OK;
//  255 }
//  256 
//  257 #if PPP_SERVER
//  258 /*
//  259  * Listen for an incoming PPP connection.
//  260  *
//  261  * This can only be called if PPP is in the dead phase.
//  262  *
//  263  * Local and remote interface IP addresses, as well as DNS are
//  264  * provided through a previously filled struct ppp_addrs.
//  265  *
//  266  * If this port connects to a modem, the modem connection must be
//  267  * established before calling this.
//  268  */
//  269 err_t ppp_listen(ppp_pcb *pcb, struct ppp_addrs *addrs) {
//  270   if (pcb->phase != PPP_PHASE_DEAD) {
//  271     return ERR_ALREADY;
//  272   }
//  273 
//  274   PPPDEBUG(LOG_DEBUG, ("ppp_listen[%d]\n", pcb->netif->num));
//  275 
//  276   if (pcb->link_cb->listen) {
//  277     return pcb->link_cb->listen(pcb, pcb->link_ctx_cb, addrs);
//  278   }
//  279   return ERR_IF;
//  280 }
//  281 #endif /* PPP_SERVER */
//  282 
//  283 /*
//  284  * Initiate the end of a PPP connection.
//  285  * Any outstanding packets in the queues are dropped.
//  286  *
//  287  * Setting nocarrier to 1 close the PPP connection without initiating the
//  288  * shutdown procedure. Always using nocarrier = 0 is still recommended,
//  289  * this is going to take a little longer time if your link is down, but
//  290  * is a safer choice for the PPP state machine.
//  291  *
//  292  * Return 0 on success, an error code on failure.
//  293  */
//  294 err_t
//  295 ppp_close(ppp_pcb *pcb, u8_t nocarrier)
//  296 {
//  297   pcb->err_code = PPPERR_USER;
//  298 
//  299   /* holdoff phase, cancel the reconnection */
//  300   if (pcb->phase == PPP_PHASE_HOLDOFF) {
//  301     sys_untimeout(ppp_do_connect, pcb);
//  302     new_phase(pcb, PPP_PHASE_DEAD);
//  303   }
//  304 
//  305   /* dead phase, nothing to do, call the status callback to be consistent */
//  306   if (pcb->phase == PPP_PHASE_DEAD) {
//  307     pcb->link_status_cb(pcb, pcb->err_code, pcb->ctx_cb);
//  308     return ERR_OK;
//  309   }
//  310 
//  311   /*
//  312    * Only accept carrier lost signal on the stable running phase in order
//  313    * to prevent changing the PPP phase FSM in transition phases.
//  314    *
//  315    * Always using nocarrier = 0 is still recommended, this is going to
//  316    * take a little longer time, but is a safer choice from FSM point of view.
//  317    */
//  318   if (nocarrier && pcb->phase == PPP_PHASE_RUNNING) {
//  319     PPPDEBUG(LOG_DEBUG, ("ppp_close[%d]: carrier lost -> lcp_lowerdown\n", pcb->netif->num));
//  320     lcp_lowerdown(pcb);
//  321     /* forced link termination, this will leave us at PPP_PHASE_DEAD. */
//  322     link_terminated(pcb);
//  323     return ERR_OK;
//  324   }
//  325 
//  326   /* Disconnect */
//  327   PPPDEBUG(LOG_DEBUG, ("ppp_close[%d]: kill_link -> lcp_close\n", pcb->netif->num));
//  328   /* LCP close request, this will leave us at PPP_PHASE_DEAD. */
//  329   lcp_close(pcb, "User request");
//  330   return ERR_OK;
//  331 }
//  332 
//  333 /*
//  334  * Release the control block.
//  335  *
//  336  * This can only be called if PPP is in the dead phase.
//  337  *
//  338  * You must use ppp_close() before if you wish to terminate
//  339  * an established PPP session.
//  340  *
//  341  * Return 0 on success, an error code on failure.
//  342  */
//  343 err_t ppp_free(ppp_pcb *pcb) {
//  344   err_t err;
//  345   if (pcb->phase != PPP_PHASE_DEAD) {
//  346     return ERR_CONN;
//  347   }
//  348 
//  349   PPPDEBUG(LOG_DEBUG, ("ppp_free[%d]\n", pcb->netif->num));
//  350 
//  351   netif_remove(pcb->netif);
//  352 
//  353   err = pcb->link_cb->free(pcb, pcb->link_ctx_cb);
//  354 
//  355   memp_free(MEMP_PPP_PCB, pcb);
//  356   return err;
//  357 }
//  358 
//  359 /* Get and set parameters for the given connection.
//  360  * Return 0 on success, an error code on failure. */
//  361 err_t
//  362 ppp_ioctl(ppp_pcb *pcb, u8_t cmd, void *arg)
//  363 {
//  364   if (pcb == NULL) {
//  365     return ERR_VAL;
//  366   }
//  367 
//  368   switch(cmd) {
//  369     case PPPCTLG_UPSTATUS:      /* Get the PPP up status. */
//  370       if (!arg) {
//  371         goto fail;
//  372       }
//  373       *(int *)arg = (int)(0
//  374 #if PPP_IPV4_SUPPORT
//  375            || pcb->if4_up
//  376 #endif /* PPP_IPV4_SUPPORT */
//  377 #if PPP_IPV6_SUPPORT
//  378            || pcb->if6_up
//  379 #endif /* PPP_IPV6_SUPPORT */
//  380            );
//  381       return ERR_OK;
//  382 
//  383     case PPPCTLG_ERRCODE:       /* Get the PPP error code. */
//  384       if (!arg) {
//  385         goto fail;
//  386       }
//  387       *(int *)arg = (int)(pcb->err_code);
//  388       return ERR_OK;
//  389 
//  390     default:
//  391       if (pcb->link_cb->ioctl) {
//  392         return pcb->link_cb->ioctl(pcb, pcb->link_ctx_cb, cmd, arg);
//  393       }
//  394   }
//  395 
//  396 fail:
//  397   return ERR_VAL;
//  398 }
//  399 
//  400 
//  401 /**********************************/
//  402 /*** LOCAL FUNCTION DEFINITIONS ***/
//  403 /**********************************/
//  404 
//  405 static void ppp_do_connect(void *arg) {
//  406   ppp_pcb *pcb = (ppp_pcb*)arg;
//  407 
//  408   LWIP_ASSERT("pcb->phase == PPP_PHASE_DEAD || pcb->phase == PPP_PHASE_HOLDOFF", pcb->phase == PPP_PHASE_DEAD || pcb->phase == PPP_PHASE_HOLDOFF);
//  409 
//  410   pcb->link_cb->connect(pcb, pcb->link_ctx_cb);
//  411 }
//  412 
//  413 /*
//  414  * ppp_netif_init_cb - netif init callback
//  415  */
//  416 static err_t ppp_netif_init_cb(struct netif *netif) {
//  417   netif->name[0] = 'p';
//  418   netif->name[1] = 'p';
//  419 #if LWIP_IPV4
//  420   /* FIXME: change that when netif_null_output_ip4() will materialize */
//  421   netif->output = ppp_netif_output_ip4;
//  422 #endif /* LWIP_IPV4 */
//  423 #if PPP_IPV6_SUPPORT
//  424   netif->output_ip6 = ppp_netif_output_ip6;
//  425 #endif /* PPP_IPV6_SUPPORT */
//  426   netif->flags = NETIF_FLAG_UP;
//  427 #if LWIP_NETIF_HOSTNAME
//  428   /* @todo: Initialize interface hostname */
//  429   /* netif_set_hostname(netif, "lwip"); */
//  430 #endif /* LWIP_NETIF_HOSTNAME */
//  431   return ERR_OK;
//  432 }
//  433 
//  434 #if LWIP_IPV4
//  435 /*
//  436  * Send an IPv4 packet on the given connection.
//  437  */
//  438 static err_t ppp_netif_output_ip4(struct netif *netif, struct pbuf *pb, const ip4_addr_t *ipaddr) {
//  439   LWIP_UNUSED_ARG(ipaddr);
//  440 #if PPP_IPV4_SUPPORT
//  441   return ppp_netif_output(netif, pb, PPP_IP);
//  442 #else /* PPP_IPV4_SUPPORT */
//  443   LWIP_UNUSED_ARG(netif);
//  444   LWIP_UNUSED_ARG(pb);
//  445   return ERR_IF;
//  446 #endif /* PPP_IPV4_SUPPORT */
//  447 }
//  448 #endif /* LWIP_IPV4 */
//  449 
//  450 #if PPP_IPV6_SUPPORT
//  451 /*
//  452  * Send an IPv6 packet on the given connection.
//  453  */
//  454 static err_t ppp_netif_output_ip6(struct netif *netif, struct pbuf *pb, const ip6_addr_t *ipaddr) {
//  455   LWIP_UNUSED_ARG(ipaddr);
//  456   return ppp_netif_output(netif, pb, PPP_IPV6);
//  457 }
//  458 #endif /* PPP_IPV6_SUPPORT */
//  459 
//  460 static err_t ppp_netif_output(struct netif *netif, struct pbuf *pb, u16_t protocol) {
//  461   ppp_pcb *pcb = (ppp_pcb*)netif->state;
//  462 
//  463   /* Check that the link is up. */
//  464   if (0
//  465 #if PPP_IPV4_SUPPORT
//  466       || (protocol == PPP_IP && !pcb->if4_up)
//  467 #endif /* PPP_IPV4_SUPPORT */
//  468 #if PPP_IPV6_SUPPORT
//  469       || (protocol == PPP_IPV6 && !pcb->if6_up)
//  470 #endif /* PPP_IPV6_SUPPORT */
//  471       ) {
//  472     PPPDEBUG(LOG_ERR, ("ppp_netif_output[%d]: link not up\n", pcb->netif->num));
//  473     goto err_rte_drop;
//  474   }
//  475 
//  476 #if MPPE_SUPPORT
//  477   /* If MPPE is required, refuse any IP packet until we are able to crypt them. */
//  478   if (pcb->settings.require_mppe &&
//  479             (!pcb->ccp_is_up || pcb->ccp_transmit_method != CI_MPPE) ) {
//  480     PPPDEBUG(LOG_ERR, ("ppp_netif_output[%d]: MPPE required, not up\n", pcb->netif->num));
//  481     goto err_rte_drop;
//  482   }
//  483 #endif /* MPPE_SUPPORT */
//  484 
//  485 #if VJ_SUPPORT
//  486   /*
//  487    * Attempt Van Jacobson header compression if VJ is configured and
//  488    * this is an IP packet.
//  489    */
//  490   if (protocol == PPP_IP && pcb->vj_enabled) {
//  491     switch (vj_compress_tcp(&pcb->vj_comp, pb)) {
//  492       case TYPE_IP:
//  493         /* No change...
//  494            protocol = PPP_IP_PROTOCOL; */
//  495         break;
//  496       case TYPE_COMPRESSED_TCP:
//  497         protocol = PPP_VJC_COMP;
//  498         break;
//  499       case TYPE_UNCOMPRESSED_TCP:
//  500         protocol = PPP_VJC_UNCOMP;
//  501         break;
//  502       default:
//  503         PPPDEBUG(LOG_WARNING, ("pppos_netif_output[%d]: bad IP packet\n", pcb->netif->num));
//  504         LINK_STATS_INC(link.proterr);
//  505         LINK_STATS_INC(link.drop);
//  506         snmp_inc_ifoutdiscards(pcb->netif);
//  507         return ERR_VAL;
//  508     }
//  509   }
//  510 #endif /* VJ_SUPPORT */
//  511 
//  512 #if CCP_SUPPORT
//  513   if (pcb->ccp_is_up) {
//  514 #if MPPE_SUPPORT
//  515     err_t err;
//  516 #endif /* MPPE_SUPPORT */
//  517 
//  518     switch (pcb->ccp_transmit_method) {
//  519 #if MPPE_SUPPORT
//  520     case CI_MPPE:
//  521       if ((err = mppe_compress(pcb, &pcb->mppe_comp, &pb, protocol)) != ERR_OK) {
//  522         LINK_STATS_INC(link.memerr);
//  523         LINK_STATS_INC(link.drop);
//  524         snmp_inc_ifoutdiscards(netif);
//  525         return err;
//  526       }
//  527 
//  528       err = pcb->link_cb->netif_output(pcb, pcb->link_ctx_cb, pb, PPP_COMP);
//  529       pbuf_free(pb);
//  530       return err;
//  531 #endif /* MPPE_SUPPORT */
//  532     default:
//  533       goto err_rte_drop; /* Cannot really happen, we only negotiate what we are able to do */
//  534     }
//  535   }
//  536 #endif /* CCP_SUPPORT */
//  537 
//  538   return pcb->link_cb->netif_output(pcb, pcb->link_ctx_cb, pb, protocol);
//  539 
//  540 err_rte_drop:
//  541   LINK_STATS_INC(link.rterr);
//  542   LINK_STATS_INC(link.drop);
//  543   snmp_inc_ifoutdiscards(netif);
//  544   return ERR_RTE;
//  545 }
//  546 
//  547 /************************************/
//  548 /*** PRIVATE FUNCTION DEFINITIONS ***/
//  549 /************************************/
//  550 
//  551 /* Initialize the PPP subsystem. */
//  552 int ppp_init(void) {
//  553 
//  554     /*
//  555      * Initialize magic number generator now so that protocols may
//  556      * use magic numbers in initialization.
//  557      */
//  558     magic_init();
//  559 
//  560     return 0;
//  561 }
//  562 
//  563 /*
//  564  * Create a new PPP control block.
//  565  *
//  566  * This initializes the PPP control block but does not
//  567  * attempt to negotiate the LCP session.
//  568  *
//  569  * Return a new PPP connection control block pointer
//  570  * on success or a null pointer on failure.
//  571  */
//  572 ppp_pcb *ppp_new(struct netif *pppif, ppp_link_status_cb_fn link_status_cb, void *ctx_cb) {
//  573   ppp_pcb *pcb;
//  574 
//  575   /* PPP is single-threaded: without a callback,
//  576    * there is no way to know when the link is up. */
//  577   if (link_status_cb == NULL) {
//  578     return NULL;
//  579   }
//  580 
//  581   pcb = (ppp_pcb*)memp_malloc(MEMP_PPP_PCB);
//  582   if (pcb == NULL) {
//  583     return NULL;
//  584   }
//  585 
//  586   memset(pcb, 0, sizeof(ppp_pcb));
//  587 
//  588   /* default configuration */
//  589 #if LWIP_DNS
//  590   pcb->settings.usepeerdns = 1;
//  591 #endif /* LWIP_DNS */
//  592 
//  593 #if PAP_SUPPORT
//  594   pcb->settings.pap_timeout_time = UPAP_DEFTIMEOUT;
//  595   pcb->settings.pap_max_transmits = UPAP_DEFTRANSMITS;
//  596 #if PPP_SERVER
//  597   pcb->settings.pap_req_timeout = UPAP_DEFREQTIME;
//  598 #endif /* PPP_SERVER */
//  599 #endif /* PAP_SUPPORT */
//  600 
//  601 #if CHAP_SUPPORT
//  602   pcb->settings.chap_timeout_time = CHAP_DEFTIMEOUT;
//  603   pcb->settings.chap_max_transmits = CHAP_DEFTRANSMITS;
//  604 #if PPP_SERVER
//  605   pcb->settings.chap_rechallenge_time = CHAP_DEFRECHALLENGETIME;
//  606 #endif /* PPP_SERVER */
//  607 #endif /* CHAP_SUPPPORT */
//  608 
//  609 #if EAP_SUPPORT
//  610   pcb->settings.eap_req_time = EAP_DEFREQTIME;
//  611   pcb->settings.eap_allow_req = EAP_DEFALLOWREQ;
//  612 #if PPP_SERVER
//  613   pcb->settings.eap_timeout_time = EAP_DEFTIMEOUT;
//  614   pcb->settings.eap_max_transmits = EAP_DEFTRANSMITS;
//  615 #endif /* PPP_SERVER */
//  616 #endif /* EAP_SUPPORT */
//  617 
//  618 #if MPPE_SUPPORT
//  619   pcb->settings.refuse_mppe_stateful = 1;
//  620 #endif /* MPPE_SUPPORT */
//  621 
//  622   pcb->settings.lcp_loopbackfail = LCP_DEFLOOPBACKFAIL;
//  623   pcb->settings.lcp_echo_interval = LCP_ECHOINTERVAL;
//  624   pcb->settings.lcp_echo_fails = LCP_MAXECHOFAILS;
//  625 
//  626   pcb->settings.fsm_timeout_time = FSM_DEFTIMEOUT;
//  627   pcb->settings.fsm_max_conf_req_transmits = FSM_DEFMAXCONFREQS;
//  628   pcb->settings.fsm_max_term_transmits = FSM_DEFMAXTERMREQS;
//  629   pcb->settings.fsm_max_nak_loops = FSM_DEFMAXNAKLOOPS;
//  630 
//  631   pcb->netif = pppif;
//  632   if (!netif_add(pcb->netif,
//  633 #if LWIP_IPV4
//  634                  IP4_ADDR_ANY, IP4_ADDR_BROADCAST, IP4_ADDR_ANY,
//  635 #endif /* LWIP_IPV4 */
//  636                  (void *)pcb, ppp_netif_init_cb, NULL)) {
//  637     memp_free(MEMP_PPP_PCB, pcb);
//  638     PPPDEBUG(LOG_ERR, ("ppp_new: netif_add failed\n"));
//  639     return NULL;
//  640   }
//  641 
//  642   pcb->link_status_cb = link_status_cb;
//  643   pcb->ctx_cb = ctx_cb;
//  644   new_phase(pcb, PPP_PHASE_DEAD);
//  645   return pcb;
//  646 }
//  647 
//  648 void ppp_link_set_callbacks(ppp_pcb *pcb, const struct link_callbacks *callbacks, void *ctx) {
//  649   pcb->link_cb = callbacks;
//  650   pcb->link_ctx_cb = ctx;
//  651 }
//  652 
//  653 /* Set a PPP PCB to its initial state */
//  654 void ppp_clear(ppp_pcb *pcb) {
//  655   const struct protent *protp;
//  656   int i;
//  657 
//  658   LWIP_ASSERT("pcb->phase == PPP_PHASE_DEAD || pcb->phase == PPP_PHASE_HOLDOFF", pcb->phase == PPP_PHASE_DEAD || pcb->phase == PPP_PHASE_HOLDOFF);
//  659 
//  660 #if PPP_STATS_SUPPORT
//  661   link_stats_valid = 0;
//  662 #endif /* PPP_STATS_SUPPORT */
//  663 
//  664   memset(&pcb->phase, 0, sizeof(ppp_pcb) - ( (char*)&((ppp_pcb*)0)->phase - (char*)0 ) );
//  665 
//  666   /*
//  667    * Initialize each protocol.
//  668    */
//  669   for (i = 0; (protp = protocols[i]) != NULL; ++i) {
//  670       (*protp->init)(pcb);
//  671   }
//  672 
//  673 #if VJ_SUPPORT
//  674   vj_compress_init(&pcb->vj_comp);
//  675 #endif /* VJ_SUPPORT */
//  676 
//  677   new_phase(pcb, PPP_PHASE_INITIALIZE);
//  678 }
//  679 
//  680 /** Initiate LCP open request */
//  681 void ppp_start(ppp_pcb *pcb) {
//  682   PPPDEBUG(LOG_DEBUG, ("ppp_start[%d]\n", pcb->netif->num));
//  683   lcp_open(pcb); /* Start protocol */
//  684   lcp_lowerup(pcb);
//  685   PPPDEBUG(LOG_DEBUG, ("ppp_start[%d]: finished\n", pcb->netif->num));
//  686 }
//  687 
//  688 /** Called when link failed to setup */
//  689 void ppp_link_failed(ppp_pcb *pcb) {
//  690   PPPDEBUG(LOG_DEBUG, ("ppp_failed[%d]\n", pcb->netif->num));
//  691   new_phase(pcb, PPP_PHASE_DEAD);
//  692   pcb->err_code = PPPERR_OPEN;
//  693   pcb->link_status_cb(pcb, pcb->err_code, pcb->ctx_cb);
//  694 }
//  695 
//  696 /** Called when link is normally down (i.e. it was asked to end) */
//  697 void ppp_link_end(ppp_pcb *pcb) {
//  698   PPPDEBUG(LOG_DEBUG, ("ppp_end[%d]\n", pcb->netif->num));
//  699   if (pcb->err_code == PPPERR_NONE) {
//  700     pcb->err_code = PPPERR_CONNECT;
//  701   }
//  702   pcb->link_status_cb(pcb, pcb->err_code, pcb->ctx_cb);
//  703 }
//  704 
//  705 /*
//  706  * Pass the processed input packet to the appropriate handler.
//  707  * This function and all handlers run in the context of the tcpip_thread
//  708  */
//  709 void ppp_input(ppp_pcb *pcb, struct pbuf *pb) {
//  710   u16_t protocol;
//  711 #if PPP_DEBUG && PPP_PROTOCOLNAME
//  712     const char *pname;
//  713 #endif /* PPP_DEBUG && PPP_PROTOCOLNAME */
//  714 
//  715   if (pb->len < 2) {
//  716     PPPDEBUG(LOG_ERR, ("ppp_input[%d]: packet too short\n", pcb->netif->num));
//  717     goto drop;
//  718   }
//  719   protocol = (((u8_t *)pb->payload)[0] << 8) | ((u8_t*)pb->payload)[1];
//  720 
//  721 #if PRINTPKT_SUPPORT
//  722   ppp_dump_packet("rcvd", (unsigned char *)pb->payload, pb->len);
//  723 #endif /* PRINTPKT_SUPPORT */
//  724 
//  725   pbuf_header(pb, -(s16_t)sizeof(protocol));
//  726 
//  727   LINK_STATS_INC(link.recv);
//  728   snmp_inc_ifinucastpkts(pcb->netif);
//  729   snmp_add_ifinoctets(pcb->netif, pb->tot_len);
//  730 
//  731   /*
//  732    * Toss all non-LCP packets unless LCP is OPEN.
//  733    */
//  734   if (protocol != PPP_LCP && pcb->lcp_fsm.state != PPP_FSM_OPENED) {
//  735     ppp_dbglog("Discarded non-LCP packet when LCP not open");
//  736     goto drop;
//  737   }
//  738 
//  739   /*
//  740    * Until we get past the authentication phase, toss all packets
//  741    * except LCP, LQR and authentication packets.
//  742    */
//  743   if (pcb->phase <= PPP_PHASE_AUTHENTICATE
//  744    && !(protocol == PPP_LCP
//  745 #if LQR_SUPPORT
//  746    || protocol == PPP_LQR
//  747 #endif /* LQR_SUPPORT */
//  748 #if PAP_SUPPORT
//  749    || protocol == PPP_PAP
//  750 #endif /* PAP_SUPPORT */
//  751 #if CHAP_SUPPORT
//  752    || protocol == PPP_CHAP
//  753 #endif /* CHAP_SUPPORT */
//  754 #if EAP_SUPPORT
//  755    || protocol == PPP_EAP
//  756 #endif /* EAP_SUPPORT */
//  757    )) {
//  758     ppp_dbglog("discarding proto 0x%x in phase %d", protocol, pcb->phase);
//  759     goto drop;
//  760   }
//  761 
//  762 #if CCP_SUPPORT
//  763 #if MPPE_SUPPORT
//  764   /*
//  765    * MPPE is required and unencrypted data has arrived (this
//  766    * should never happen!). We should probably drop the link if
//  767    * the protocol is in the range of what should be encrypted.
//  768    * At the least, we drop this packet.
//  769    */
//  770   if (pcb->settings.require_mppe && protocol != PPP_COMP && protocol < 0x8000) {
//  771     PPPDEBUG(LOG_ERR, ("ppp_input[%d]: MPPE required, received unencrypted data!\n", pcb->netif->num));
//  772     goto drop;
//  773   }
//  774 #endif /* MPPE_SUPPORT */
//  775 
//  776   if (protocol == PPP_COMP) {
//  777     u8_t *pl;
//  778 
//  779     if (!pcb->ccp_is_up) {
//  780       goto drop;
//  781     }
//  782 
//  783     switch (pcb->ccp_receive_method) {
//  784 #if MPPE_SUPPORT
//  785     case CI_MPPE:
//  786       if (mppe_decompress(pcb, &pcb->mppe_decomp, &pb) != ERR_OK) {
//  787         goto drop;
//  788       }
//  789       break;
//  790 #endif /* MPPE_SUPPORT */
//  791     default:
//  792       goto drop; /* Cannot really happen, we only negotiate what we are able to do */
//  793     }
//  794 
//  795     /* Assume no PFC */
//  796     if (pb->len < 2) {
//  797       goto drop;
//  798     }
//  799 
//  800     /* Extract and hide protocol (do PFC decompression if necessary) */
//  801     pl = (u8_t*)pb->payload;
//  802     if (pl[0] & 0x01) {
//  803       protocol = pl[0];
//  804       pbuf_header(pb, -(s16_t)1);
//  805     } else {
//  806       protocol = (pl[0] << 8) | pl[1];
//  807       pbuf_header(pb, -(s16_t)2);
//  808     }
//  809   }
//  810 #endif /* CCP_SUPPORT */
//  811 
//  812   switch(protocol) {
//  813 
//  814 #if PPP_IPV4_SUPPORT
//  815     case PPP_IP:            /* Internet Protocol */
//  816       PPPDEBUG(LOG_INFO, ("ppp_input[%d]: ip in pbuf len=%d\n", pcb->netif->num, pb->tot_len));
//  817       ip4_input(pb, pcb->netif);
//  818       return;
//  819 #endif /* PPP_IPV4_SUPPORT */
//  820 
//  821 #if PPP_IPV6_SUPPORT
//  822     case PPP_IPV6:          /* Internet Protocol Version 6 */
//  823       PPPDEBUG(LOG_INFO, ("ppp_input[%d]: ip6 in pbuf len=%d\n", pcb->netif->num, pb->tot_len));
//  824       ip6_input(pb, pcb->netif);
//  825       return;
//  826 #endif /* PPP_IPV6_SUPPORT */
//  827 
//  828 #if VJ_SUPPORT
//  829     case PPP_VJC_COMP:      /* VJ compressed TCP */
//  830       /*
//  831        * Clip off the VJ header and prepend the rebuilt TCP/IP header and
//  832        * pass the result to IP.
//  833        */
//  834       PPPDEBUG(LOG_INFO, ("ppp_input[%d]: vj_comp in pbuf len=%d\n", pcb->netif->num, pb->len));
//  835       if (pcb->vj_enabled && vj_uncompress_tcp(&pb, &pcb->vj_comp) >= 0) {
//  836         ip4_input(pb, pcb->netif);
//  837         return;
//  838       }
//  839       /* Something's wrong so drop it. */
//  840       PPPDEBUG(LOG_WARNING, ("ppp_input[%d]: Dropping VJ compressed\n", pcb->netif->num));
//  841       break;
//  842 
//  843     case PPP_VJC_UNCOMP:    /* VJ uncompressed TCP */
//  844       /*
//  845        * Process the TCP/IP header for VJ header compression and then pass
//  846        * the packet to IP.
//  847        */
//  848       PPPDEBUG(LOG_INFO, ("ppp_input[%d]: vj_un in pbuf len=%d\n", pcb->netif->num, pb->len));
//  849       if (pcb->vj_enabled && vj_uncompress_uncomp(pb, &pcb->vj_comp) >= 0) {
//  850         ip4_input(pb, pcb->netif);
//  851         return;
//  852       }
//  853       /* Something's wrong so drop it. */
//  854       PPPDEBUG(LOG_WARNING, ("ppp_input[%d]: Dropping VJ uncompressed\n", pcb->netif->num));
//  855       break;
//  856 #endif /* VJ_SUPPORT */
//  857 
//  858     default: {
//  859       int i;
//  860       const struct protent *protp;
//  861 
//  862       /*
//  863        * Upcall the proper protocol input routine.
//  864        */
//  865       for (i = 0; (protp = protocols[i]) != NULL; ++i) {
//  866         if (protp->protocol == protocol) {
//  867           pb = ppp_singlebuf(pb);
//  868           (*protp->input)(pcb, (u8_t*)pb->payload, pb->len);
//  869           goto out;
//  870         }
//  871 #if 0   /* UNUSED
//  872          *
//  873          * This is actually a (hacked?) way for the Linux kernel to pass a data
//  874          * packet to pppd. pppd in normal condition only do signaling
//  875          * (LCP, PAP, CHAP, IPCP, ...) and does not handle any data packet at all.
//  876          *
//  877          * We don't even need this interface, which is only there because of PPP
//  878          * interface limitation between Linux kernel and pppd. For MPPE, which uses
//  879          * CCP to negotiate although it is not really a (de)compressor, we added
//  880          * ccp_resetrequest() in CCP and MPPE input data flow is calling either
//  881          * ccp_resetrequest() or lcp_close() if the issue is, respectively, non-fatal
//  882          * or fatal, this is what ccp_datainput() really do.
//  883          */
//  884         if (protocol == (protp->protocol & ~0x8000)
//  885           && protp->datainput != NULL) {
//  886           (*protp->datainput)(pcb, pb->payload, pb->len);
//  887           goto out;
//  888         }
//  889 #endif /* UNUSED */
//  890       }
//  891 
//  892 #if PPP_DEBUG
//  893 #if PPP_PROTOCOLNAME
//  894       pname = protocol_name(protocol);
//  895       if (pname != NULL) {
//  896         ppp_warn("Unsupported protocol '%s' (0x%x) received", pname, protocol);
//  897       } else
//  898 #endif /* PPP_PROTOCOLNAME */
//  899         ppp_warn("Unsupported protocol 0x%x received", protocol);
//  900 #endif /* PPP_DEBUG */
//  901         pbuf_header(pb, (s16_t)sizeof(protocol));
//  902         lcp_sprotrej(pcb, (u8_t*)pb->payload, pb->len);
//  903       }
//  904       break;
//  905   }
//  906 
//  907 drop:
//  908   LINK_STATS_INC(link.drop);
//  909   snmp_inc_ifindiscards(pcb->netif);
//  910 
//  911 out:
//  912   pbuf_free(pb);
//  913   magic_randomize();
//  914 }
//  915 
//  916 /* merge a pbuf chain into one pbuf */
//  917 struct pbuf *ppp_singlebuf(struct pbuf *p) {
//  918   struct pbuf *q, *b;
//  919   u8_t *pl;
//  920 
//  921   if(p->tot_len == p->len) {
//  922     return p;
//  923   }
//  924 
//  925   q = pbuf_alloc(PBUF_RAW, p->tot_len, PBUF_RAM);
//  926   if(!q) {
//  927     PPPDEBUG(LOG_ERR,
//  928              ("ppp_singlebuf: unable to alloc new buf (%d)\n", p->tot_len));
//  929     return p; /* live dangerously */
//  930   }
//  931 
//  932   for(b = p, pl = (u8_t*)q->payload; b != NULL; b = b->next) {
//  933     MEMCPY(pl, b->payload, b->len);
//  934     pl += b->len;
//  935   }
//  936 
//  937   pbuf_free(p);
//  938 
//  939   return q;
//  940 }
//  941 
//  942 /*
//  943  * Write a pbuf to a ppp link, only used from PPP functions
//  944  * to send PPP packets.
//  945  *
//  946  * IPv4 and IPv6 packets from lwIP are sent, respectively,
//  947  * with ppp_netif_output_ip4() and ppp_netif_output_ip6()
//  948  * functions (which are callbacks of the netif PPP interface).
//  949  *
//  950  *  RETURN: >= 0 Number of characters written
//  951  *           -1 Failed to write to device
//  952  */
//  953 err_t ppp_write(ppp_pcb *pcb, struct pbuf *p) {
//  954 #if PRINTPKT_SUPPORT
//  955   ppp_dump_packet("sent", (unsigned char *)p->payload+2, p->len-2);
//  956 #endif /* PRINTPKT_SUPPORT */
//  957   return pcb->link_cb->write(pcb, pcb->link_ctx_cb, p);
//  958 }
//  959 
//  960 void ppp_link_terminated(ppp_pcb *pcb) {
//  961   PPPDEBUG(LOG_DEBUG, ("ppp_link_terminated[%d]\n", pcb->netif->num));
//  962   pcb->link_cb->disconnect(pcb, pcb->link_ctx_cb);
//  963   PPPDEBUG(LOG_DEBUG, ("ppp_link_terminated[%d]: finished.\n", pcb->netif->num));
//  964 }
//  965 
//  966 
//  967 /************************************************************************
//  968  * Functions called by various PPP subsystems to configure
//  969  * the PPP interface or change the PPP phase.
//  970  */
//  971 
//  972 /*
//  973  * new_phase - signal the start of a new phase of pppd's operation.
//  974  */
//  975 void new_phase(ppp_pcb *pcb, int p) {
//  976   pcb->phase = p;
//  977   PPPDEBUG(LOG_DEBUG, ("ppp phase changed[%d]: phase=%d\n", pcb->netif->num, pcb->phase));
//  978 #if PPP_NOTIFY_PHASE
//  979   if (pcb->notify_phase_cb != NULL) {
//  980     pcb->notify_phase_cb(pcb, p, pcb->ctx_cb);
//  981   }
//  982 #endif /* PPP_NOTIFY_PHASE */
//  983 }
//  984 
//  985 /*
//  986  * ppp_send_config - configure the transmit-side characteristics of
//  987  * the ppp interface.
//  988  */
//  989 int ppp_send_config(ppp_pcb *pcb, int mtu, u32_t accm, int pcomp, int accomp) {
//  990   LWIP_UNUSED_ARG(mtu);
//  991   /* pcb->mtu = mtu; -- set correctly with netif_set_mtu */
//  992 
//  993   if (pcb->link_cb->send_config) {
//  994     pcb->link_cb->send_config(pcb, pcb->link_ctx_cb, accm, pcomp, accomp);
//  995   }
//  996 
//  997   PPPDEBUG(LOG_INFO, ("ppp_send_config[%d]\n", pcb->netif->num) );
//  998   return 0;
//  999 }
// 1000 
// 1001 /*
// 1002  * ppp_recv_config - configure the receive-side characteristics of
// 1003  * the ppp interface.
// 1004  */
// 1005 int ppp_recv_config(ppp_pcb *pcb, int mru, u32_t accm, int pcomp, int accomp) {
// 1006   LWIP_UNUSED_ARG(mru);
// 1007 
// 1008   if (pcb->link_cb->recv_config) {
// 1009     pcb->link_cb->recv_config(pcb, pcb->link_ctx_cb, accm, pcomp, accomp);
// 1010   }
// 1011 
// 1012   PPPDEBUG(LOG_INFO, ("ppp_recv_config[%d]\n", pcb->netif->num));
// 1013   return 0;
// 1014 }
// 1015 
// 1016 #if PPP_IPV4_SUPPORT
// 1017 /*
// 1018  * sifaddr - Config the interface IP addresses and netmask.
// 1019  */
// 1020 int sifaddr(ppp_pcb *pcb, u32_t our_adr, u32_t his_adr, u32_t netmask) {
// 1021   ip4_addr_t ip, nm, gw;
// 1022 
// 1023   ip4_addr_set_u32(&ip, our_adr);
// 1024   ip4_addr_set_u32(&nm, netmask);
// 1025   ip4_addr_set_u32(&gw, his_adr);
// 1026   netif_set_addr(pcb->netif, &ip, &nm, &gw);
// 1027   return 1;
// 1028 }
// 1029 
// 1030 /********************************************************************
// 1031  *
// 1032  * cifaddr - Clear the interface IP addresses, and delete routes
// 1033  * through the interface if possible.
// 1034  */
// 1035 int cifaddr(ppp_pcb *pcb, u32_t our_adr, u32_t his_adr) {
// 1036   LWIP_UNUSED_ARG(our_adr);
// 1037   LWIP_UNUSED_ARG(his_adr);
// 1038 
// 1039   netif_set_addr(pcb->netif, IP4_ADDR_ANY, IP4_ADDR_BROADCAST, IP4_ADDR_ANY);
// 1040   return 1;
// 1041 }
// 1042 
// 1043 #if 0 /* UNUSED - PROXY ARP */
// 1044 /********************************************************************
// 1045  *
// 1046  * sifproxyarp - Make a proxy ARP entry for the peer.
// 1047  */
// 1048 
// 1049 int sifproxyarp(ppp_pcb *pcb, u32_t his_adr) {
// 1050   LWIP_UNUSED_ARG(pcb);
// 1051   LWIP_UNUSED_ARG(his_adr);
// 1052   return 0;
// 1053 }
// 1054 
// 1055 /********************************************************************
// 1056  *
// 1057  * cifproxyarp - Delete the proxy ARP entry for the peer.
// 1058  */
// 1059 
// 1060 int cifproxyarp(ppp_pcb *pcb, u32_t his_adr) {
// 1061   LWIP_UNUSED_ARG(pcb);
// 1062   LWIP_UNUSED_ARG(his_adr);
// 1063   return 0;
// 1064 }
// 1065 #endif /* UNUSED - PROXY ARP */
// 1066 
// 1067 #if LWIP_DNS
// 1068 /*
// 1069  * sdns - Config the DNS servers
// 1070  */
// 1071 int sdns(ppp_pcb *pcb, u32_t ns1, u32_t ns2) {
// 1072   ip_addr_t ns;
// 1073   LWIP_UNUSED_ARG(pcb);
// 1074 
// 1075   ip_addr_set_ip4_u32(&ns, ns1);
// 1076   dns_setserver(0, &ns);
// 1077   ip_addr_set_ip4_u32(&ns, ns2);
// 1078   dns_setserver(1, &ns);
// 1079   return 1;
// 1080 }
// 1081 
// 1082 /********************************************************************
// 1083  *
// 1084  * cdns - Clear the DNS servers
// 1085  */
// 1086 int cdns(ppp_pcb *pcb, u32_t ns1, u32_t ns2) {
// 1087   ip_addr_t nsa, nsb;
// 1088   LWIP_UNUSED_ARG(pcb);
// 1089 
// 1090   nsa = dns_getserver(0);
// 1091   ip_addr_set_ip4_u32(&nsb, ns1);
// 1092   if (ip_addr_cmp(&nsa, &nsb)) {
// 1093     dns_setserver(0, (ip_addr_t*)IP_ADDR_ANY);
// 1094   }
// 1095   nsa = dns_getserver(1);
// 1096   ip_addr_set_ip4_u32(&nsb, ns2);
// 1097   if (ip_addr_cmp(&nsa, &nsb)) {
// 1098     dns_setserver(1, (ip_addr_t*)IP_ADDR_ANY);
// 1099   }
// 1100   return 1;
// 1101 }
// 1102 #endif /* LWIP_DNS */
// 1103 
// 1104 #if VJ_SUPPORT
// 1105 /********************************************************************
// 1106  *
// 1107  * sifvjcomp - config tcp header compression
// 1108  */
// 1109 int sifvjcomp(ppp_pcb *pcb, int vjcomp, int cidcomp, int maxcid) {
// 1110   pcb->vj_enabled = vjcomp;
// 1111   pcb->vj_comp.compressSlot = cidcomp;
// 1112   pcb->vj_comp.maxSlotIndex = maxcid;
// 1113   PPPDEBUG(LOG_INFO, ("sifvjcomp[%d]: VJ compress enable=%d slot=%d max slot=%d\n",
// 1114             pcb->netif->num, vjcomp, cidcomp, maxcid));
// 1115   return 0;
// 1116 }
// 1117 #endif /* VJ_SUPPORT */
// 1118 
// 1119 /*
// 1120  * sifup - Config the interface up and enable IP packets to pass.
// 1121  */
// 1122 int sifup(ppp_pcb *pcb) {
// 1123   pcb->if4_up = 1;
// 1124   pcb->err_code = PPPERR_NONE;
// 1125   netif_set_link_up(pcb->netif);
// 1126 
// 1127   PPPDEBUG(LOG_DEBUG, ("sifup[%d]: err_code=%d\n", pcb->netif->num, pcb->err_code));
// 1128   pcb->link_status_cb(pcb, pcb->err_code, pcb->ctx_cb);
// 1129   return 1;
// 1130 }
// 1131 
// 1132 /********************************************************************
// 1133  *
// 1134  * sifdown - Disable the indicated protocol and config the interface
// 1135  *           down if there are no remaining protocols.
// 1136  */
// 1137 int sifdown(ppp_pcb *pcb) {
// 1138 
// 1139   pcb->if4_up = 0;
// 1140 
// 1141   if (1
// 1142 #if PPP_IPV6_SUPPORT
// 1143    /* set the interface down if IPv6 is down as well */
// 1144    && !pcb->if6_up
// 1145 #endif /* PPP_IPV6_SUPPORT */
// 1146   ) {
// 1147     /* make sure the netif link callback is called */
// 1148     netif_set_link_down(pcb->netif);
// 1149   }
// 1150   PPPDEBUG(LOG_DEBUG, ("sifdown[%d]: err_code=%d\n", pcb->netif->num, pcb->err_code));
// 1151   return 1;
// 1152 }
// 1153 
// 1154 /********************************************************************
// 1155  *
// 1156  * Return user specified netmask, modified by any mask we might determine
// 1157  * for address `addr' (in network byte order).
// 1158  * Here we scan through the system's list of interfaces, looking for
// 1159  * any non-point-to-point interfaces which might appear to be on the same
// 1160  * network as `addr'.  If we find any, we OR in their netmask to the
// 1161  * user-specified netmask.
// 1162  */
// 1163 u32_t get_mask(u32_t addr) {
// 1164 #if 0
// 1165   u32_t mask, nmask;
// 1166 
// 1167   addr = htonl(addr);
// 1168   if (IP_CLASSA(addr)) { /* determine network mask for address class */
// 1169     nmask = IP_CLASSA_NET;
// 1170   } else if (IP_CLASSB(addr)) {
// 1171     nmask = IP_CLASSB_NET;
// 1172   } else {
// 1173     nmask = IP_CLASSC_NET;
// 1174   }
// 1175 
// 1176   /* class D nets are disallowed by bad_ip_adrs */
// 1177   mask = PP_HTONL(0xffffff00UL) | htonl(nmask);
// 1178 
// 1179   /* XXX
// 1180    * Scan through the system's network interfaces.
// 1181    * Get each netmask and OR them into our mask.
// 1182    */
// 1183   /* return mask; */
// 1184   return mask;
// 1185 #endif /* 0 */
// 1186   LWIP_UNUSED_ARG(addr);
// 1187   return IPADDR_BROADCAST;
// 1188 }
// 1189 #endif /* PPP_IPV4_SUPPORT */
// 1190 
// 1191 #if PPP_IPV6_SUPPORT
// 1192 #define IN6_LLADDR_FROM_EUI64(ip6, eui64) do {    \ 
// 1193   ip6.addr[0] = PP_HTONL(0xfe800000);             \ 
// 1194   ip6.addr[1] = 0;                                \ 
// 1195   eui64_copy(eui64, ip6.addr[2]);                 \ 
// 1196   } while (0)
// 1197 
// 1198 /********************************************************************
// 1199  *
// 1200  * sif6addr - Config the interface with an IPv6 link-local address
// 1201  */
// 1202 int sif6addr(ppp_pcb *pcb, eui64_t our_eui64, eui64_t his_eui64) {
// 1203   ip6_addr_t ip6;
// 1204   LWIP_UNUSED_ARG(his_eui64);
// 1205 
// 1206   IN6_LLADDR_FROM_EUI64(ip6, our_eui64);
// 1207   netif_ip6_addr_set(pcb->netif, 0, &ip6);
// 1208   netif_ip6_addr_set_state(pcb->netif, 0, IP6_ADDR_PREFERRED);
// 1209   /* FIXME: should we add an IPv6 static neighbor using his_eui64 ? */
// 1210   return 1;
// 1211 }
// 1212 
// 1213 /********************************************************************
// 1214  *
// 1215  * cif6addr - Remove IPv6 address from interface
// 1216  */
// 1217 int cif6addr(ppp_pcb *pcb, eui64_t our_eui64, eui64_t his_eui64) {
// 1218   LWIP_UNUSED_ARG(our_eui64);
// 1219   LWIP_UNUSED_ARG(his_eui64);
// 1220 
// 1221   netif_ip6_addr_set(pcb->netif, 0, IP6_ADDR_ANY6);
// 1222   netif_ip6_addr_set_state(pcb->netif, 0, IP6_ADDR_INVALID);
// 1223   return 1;
// 1224 }
// 1225 
// 1226 /*
// 1227  * sif6up - Config the interface up and enable IPv6 packets to pass.
// 1228  */
// 1229 int sif6up(ppp_pcb *pcb) {
// 1230 
// 1231   pcb->if6_up = 1;
// 1232   pcb->err_code = PPPERR_NONE;
// 1233   netif_set_link_up(pcb->netif);
// 1234 
// 1235   PPPDEBUG(LOG_DEBUG, ("sif6up[%d]: err_code=%d\n", pcb->netif->num, pcb->err_code));
// 1236   pcb->link_status_cb(pcb, pcb->err_code, pcb->ctx_cb);
// 1237   return 1;
// 1238 }
// 1239 
// 1240 /********************************************************************
// 1241  *
// 1242  * sif6down - Disable the indicated protocol and config the interface
// 1243  *            down if there are no remaining protocols.
// 1244  */
// 1245 int sif6down(ppp_pcb *pcb) {
// 1246 
// 1247   pcb->if6_up = 0;
// 1248 
// 1249   if (1
// 1250 #if PPP_IPV4_SUPPORT
// 1251    /* set the interface down if IPv4 is down as well */
// 1252    && !pcb->if4_up
// 1253 #endif /* PPP_IPV4_SUPPORT */
// 1254   ) {
// 1255     /* make sure the netif link callback is called */
// 1256     netif_set_link_down(pcb->netif);
// 1257   }
// 1258   PPPDEBUG(LOG_DEBUG, ("sif6down[%d]: err_code=%d\n", pcb->netif->num, pcb->err_code));
// 1259   return 1;
// 1260 }
// 1261 #endif /* PPP_IPV6_SUPPORT */
// 1262 
// 1263 #if DEMAND_SUPPORT
// 1264 /*
// 1265  * sifnpmode - Set the mode for handling packets for a given NP.
// 1266  */
// 1267 int sifnpmode(ppp_pcb *pcb, int proto, enum NPmode mode) {
// 1268   LWIP_UNUSED_ARG(pcb);
// 1269   LWIP_UNUSED_ARG(proto);
// 1270   LWIP_UNUSED_ARG(mode);
// 1271   return 0;
// 1272 }
// 1273 #endif /* DEMAND_SUPPORT */
// 1274 
// 1275 /*
// 1276  * netif_set_mtu - set the MTU on the PPP network interface.
// 1277  */
// 1278 void netif_set_mtu(ppp_pcb *pcb, int mtu) {
// 1279 
// 1280   pcb->netif->mtu = mtu;
// 1281   PPPDEBUG(LOG_INFO, ("netif_set_mtu[%d]: mtu=%d\n", pcb->netif->num, mtu));
// 1282 }
// 1283 
// 1284 /*
// 1285  * netif_get_mtu - get PPP interface MTU
// 1286  */
// 1287 int netif_get_mtu(ppp_pcb *pcb) {
// 1288 
// 1289   return pcb->netif->mtu;
// 1290 }
// 1291 
// 1292 #if CCP_SUPPORT
// 1293 #if 0 /* unused */
// 1294 /*
// 1295  * ccp_test - whether a given compression method is acceptable for use.
// 1296  */
// 1297 int
// 1298 ccp_test(ppp_pcb *pcb, u_char *opt_ptr, int opt_len, int for_transmit)
// 1299 {
// 1300   LWIP_UNUSED_ARG(pcb);
// 1301   LWIP_UNUSED_ARG(opt_ptr);
// 1302   LWIP_UNUSED_ARG(opt_len);
// 1303   LWIP_UNUSED_ARG(for_transmit);
// 1304   return -1;
// 1305 }
// 1306 #endif /* unused */
// 1307 
// 1308 /*
// 1309  * ccp_set - inform about the current state of CCP.
// 1310  */
// 1311 void
// 1312 ccp_set(ppp_pcb *pcb, u8_t isopen, u8_t isup, u8_t receive_method, u8_t transmit_method)
// 1313 {
// 1314   pcb->ccp_is_open = isopen;
// 1315   pcb->ccp_is_up = isup;
// 1316   pcb->ccp_receive_method = receive_method;
// 1317   pcb->ccp_transmit_method = transmit_method;
// 1318   PPPDEBUG(LOG_DEBUG, ("ccp_set[%d]: is_open=%d, is_up=%d, receive_method=%u, transmit_method=%u\n",
// 1319            pcb->netif->num, isopen, isup, receive_method, transmit_method));
// 1320 }
// 1321 
// 1322 void
// 1323 ccp_reset_comp(ppp_pcb *pcb)
// 1324 {
// 1325   switch (pcb->ccp_transmit_method) {
// 1326 #if MPPE_SUPPORT
// 1327   case CI_MPPE:
// 1328     mppe_comp_reset(pcb, &pcb->mppe_comp);
// 1329     break;
// 1330 #endif /* MPPE_SUPPORT */
// 1331   default:
// 1332     break;
// 1333   }
// 1334 }
// 1335 
// 1336 void
// 1337 ccp_reset_decomp(ppp_pcb *pcb)
// 1338 {
// 1339   switch (pcb->ccp_receive_method) {
// 1340 #if MPPE_SUPPORT
// 1341   case CI_MPPE:
// 1342     mppe_decomp_reset(pcb, &pcb->mppe_decomp);
// 1343     break;
// 1344 #endif /* MPPE_SUPPORT */
// 1345   default:
// 1346     break;
// 1347   }
// 1348 }
// 1349 
// 1350 #if 0 /* unused */
// 1351 /*
// 1352  * ccp_fatal_error - returns 1 if decompression was disabled as a
// 1353  * result of an error detected after decompression of a packet,
// 1354  * 0 otherwise.  This is necessary because of patent nonsense.
// 1355  */
// 1356 int
// 1357 ccp_fatal_error(ppp_pcb *pcb)
// 1358 {
// 1359   LWIP_UNUSED_ARG(pcb);
// 1360   return 1;
// 1361 }
// 1362 #endif /* unused */
// 1363 #endif /* CCP_SUPPORT */
// 1364 
// 1365 #if PPP_IDLETIMELIMIT
// 1366 /********************************************************************
// 1367  *
// 1368  * get_idle_time - return how long the link has been idle.
// 1369  */
// 1370 int get_idle_time(ppp_pcb *pcb, struct ppp_idle *ip) {
// 1371   /* FIXME: add idle time support and make it optional */
// 1372   LWIP_UNUSED_ARG(pcb);
// 1373   LWIP_UNUSED_ARG(ip);
// 1374   return 1;
// 1375 }
// 1376 #endif /* PPP_IDLETIMELIMIT */
// 1377 
// 1378 #if DEMAND_SUPPORT
// 1379 /********************************************************************
// 1380  *
// 1381  * get_loop_output - get outgoing packets from the ppp device,
// 1382  * and detect when we want to bring the real link up.
// 1383  * Return value is 1 if we need to bring up the link, 0 otherwise.
// 1384  */
// 1385 int get_loop_output(void) {
// 1386   return 0;
// 1387 }
// 1388 #endif /* DEMAND_SUPPORT */
// 1389 
// 1390 #if PPP_PROTOCOLNAME
// 1391 /* List of protocol names, to make our messages a little more informative. */
// 1392 struct protocol_list {
// 1393   u_short proto;
// 1394   const char *name;
// 1395 } protocol_list[] = {
// 1396   { 0x21, "IP" },
// 1397   { 0x23, "OSI Network Layer" },
// 1398   { 0x25, "Xerox NS IDP" },
// 1399   { 0x27, "DECnet Phase IV" },
// 1400   { 0x29, "Appletalk" },
// 1401   { 0x2b, "Novell IPX" },
// 1402   { 0x2d, "VJ compressed TCP/IP" },
// 1403   { 0x2f, "VJ uncompressed TCP/IP" },
// 1404   { 0x31, "Bridging PDU" },
// 1405   { 0x33, "Stream Protocol ST-II" },
// 1406   { 0x35, "Banyan Vines" },
// 1407   { 0x39, "AppleTalk EDDP" },
// 1408   { 0x3b, "AppleTalk SmartBuffered" },
// 1409   { 0x3d, "Multi-Link" },
// 1410   { 0x3f, "NETBIOS Framing" },
// 1411   { 0x41, "Cisco Systems" },
// 1412   { 0x43, "Ascom Timeplex" },
// 1413   { 0x45, "Fujitsu Link Backup and Load Balancing (LBLB)" },
// 1414   { 0x47, "DCA Remote Lan" },
// 1415   { 0x49, "Serial Data Transport Protocol (PPP-SDTP)" },
// 1416   { 0x4b, "SNA over 802.2" },
// 1417   { 0x4d, "SNA" },
// 1418   { 0x4f, "IP6 Header Compression" },
// 1419   { 0x51, "KNX Bridging Data" },
// 1420   { 0x53, "Encryption" },
// 1421   { 0x55, "Individual Link Encryption" },
// 1422   { 0x57, "IPv6" },
// 1423   { 0x59, "PPP Muxing" },
// 1424   { 0x5b, "Vendor-Specific Network Protocol" },
// 1425   { 0x61, "RTP IPHC Full Header" },
// 1426   { 0x63, "RTP IPHC Compressed TCP" },
// 1427   { 0x65, "RTP IPHC Compressed non-TCP" },
// 1428   { 0x67, "RTP IPHC Compressed UDP 8" },
// 1429   { 0x69, "RTP IPHC Compressed RTP 8" },
// 1430   { 0x6f, "Stampede Bridging" },
// 1431   { 0x73, "MP+" },
// 1432   { 0xc1, "NTCITS IPI" },
// 1433   { 0xfb, "single-link compression" },
// 1434   { 0xfd, "Compressed Datagram" },
// 1435   { 0x0201, "802.1d Hello Packets" },
// 1436   { 0x0203, "IBM Source Routing BPDU" },
// 1437   { 0x0205, "DEC LANBridge100 Spanning Tree" },
// 1438   { 0x0207, "Cisco Discovery Protocol" },
// 1439   { 0x0209, "Netcs Twin Routing" },
// 1440   { 0x020b, "STP - Scheduled Transfer Protocol" },
// 1441   { 0x020d, "EDP - Extreme Discovery Protocol" },
// 1442   { 0x0211, "Optical Supervisory Channel Protocol" },
// 1443   { 0x0213, "Optical Supervisory Channel Protocol" },
// 1444   { 0x0231, "Luxcom" },
// 1445   { 0x0233, "Sigma Network Systems" },
// 1446   { 0x0235, "Apple Client Server Protocol" },
// 1447   { 0x0281, "MPLS Unicast" },
// 1448   { 0x0283, "MPLS Multicast" },
// 1449   { 0x0285, "IEEE p1284.4 standard - data packets" },
// 1450   { 0x0287, "ETSI TETRA Network Protocol Type 1" },
// 1451   { 0x0289, "Multichannel Flow Treatment Protocol" },
// 1452   { 0x2063, "RTP IPHC Compressed TCP No Delta" },
// 1453   { 0x2065, "RTP IPHC Context State" },
// 1454   { 0x2067, "RTP IPHC Compressed UDP 16" },
// 1455   { 0x2069, "RTP IPHC Compressed RTP 16" },
// 1456   { 0x4001, "Cray Communications Control Protocol" },
// 1457   { 0x4003, "CDPD Mobile Network Registration Protocol" },
// 1458   { 0x4005, "Expand accelerator protocol" },
// 1459   { 0x4007, "ODSICP NCP" },
// 1460   { 0x4009, "DOCSIS DLL" },
// 1461   { 0x400B, "Cetacean Network Detection Protocol" },
// 1462   { 0x4021, "Stacker LZS" },
// 1463   { 0x4023, "RefTek Protocol" },
// 1464   { 0x4025, "Fibre Channel" },
// 1465   { 0x4027, "EMIT Protocols" },
// 1466   { 0x405b, "Vendor-Specific Protocol (VSP)" },
// 1467   { 0x8021, "Internet Protocol Control Protocol" },
// 1468   { 0x8023, "OSI Network Layer Control Protocol" },
// 1469   { 0x8025, "Xerox NS IDP Control Protocol" },
// 1470   { 0x8027, "DECnet Phase IV Control Protocol" },
// 1471   { 0x8029, "Appletalk Control Protocol" },
// 1472   { 0x802b, "Novell IPX Control Protocol" },
// 1473   { 0x8031, "Bridging NCP" },
// 1474   { 0x8033, "Stream Protocol Control Protocol" },
// 1475   { 0x8035, "Banyan Vines Control Protocol" },
// 1476   { 0x803d, "Multi-Link Control Protocol" },
// 1477   { 0x803f, "NETBIOS Framing Control Protocol" },
// 1478   { 0x8041, "Cisco Systems Control Protocol" },
// 1479   { 0x8043, "Ascom Timeplex" },
// 1480   { 0x8045, "Fujitsu LBLB Control Protocol" },
// 1481   { 0x8047, "DCA Remote Lan Network Control Protocol (RLNCP)" },
// 1482   { 0x8049, "Serial Data Control Protocol (PPP-SDCP)" },
// 1483   { 0x804b, "SNA over 802.2 Control Protocol" },
// 1484   { 0x804d, "SNA Control Protocol" },
// 1485   { 0x804f, "IP6 Header Compression Control Protocol" },
// 1486   { 0x8051, "KNX Bridging Control Protocol" },
// 1487   { 0x8053, "Encryption Control Protocol" },
// 1488   { 0x8055, "Individual Link Encryption Control Protocol" },
// 1489   { 0x8057, "IPv6 Control Protocol" },
// 1490   { 0x8059, "PPP Muxing Control Protocol" },
// 1491   { 0x805b, "Vendor-Specific Network Control Protocol (VSNCP)" },
// 1492   { 0x806f, "Stampede Bridging Control Protocol" },
// 1493   { 0x8073, "MP+ Control Protocol" },
// 1494   { 0x80c1, "NTCITS IPI Control Protocol" },
// 1495   { 0x80fb, "Single Link Compression Control Protocol" },
// 1496   { 0x80fd, "Compression Control Protocol" },
// 1497   { 0x8207, "Cisco Discovery Protocol Control" },
// 1498   { 0x8209, "Netcs Twin Routing" },
// 1499   { 0x820b, "STP - Control Protocol" },
// 1500   { 0x820d, "EDPCP - Extreme Discovery Protocol Ctrl Prtcl" },
// 1501   { 0x8235, "Apple Client Server Protocol Control" },
// 1502   { 0x8281, "MPLSCP" },
// 1503   { 0x8285, "IEEE p1284.4 standard - Protocol Control" },
// 1504   { 0x8287, "ETSI TETRA TNP1 Control Protocol" },
// 1505   { 0x8289, "Multichannel Flow Treatment Protocol" },
// 1506   { 0xc021, "Link Control Protocol" },
// 1507   { 0xc023, "Password Authentication Protocol" },
// 1508   { 0xc025, "Link Quality Report" },
// 1509   { 0xc027, "Shiva Password Authentication Protocol" },
// 1510   { 0xc029, "CallBack Control Protocol (CBCP)" },
// 1511   { 0xc02b, "BACP Bandwidth Allocation Control Protocol" },
// 1512   { 0xc02d, "BAP" },
// 1513   { 0xc05b, "Vendor-Specific Authentication Protocol (VSAP)" },
// 1514   { 0xc081, "Container Control Protocol" },
// 1515   { 0xc223, "Challenge Handshake Authentication Protocol" },
// 1516   { 0xc225, "RSA Authentication Protocol" },
// 1517   { 0xc227, "Extensible Authentication Protocol" },
// 1518   { 0xc229, "Mitsubishi Security Info Exch Ptcl (SIEP)" },
// 1519   { 0xc26f, "Stampede Bridging Authorization Protocol" },
// 1520   { 0xc281, "Proprietary Authentication Protocol" },
// 1521   { 0xc283, "Proprietary Authentication Protocol" },
// 1522   { 0xc481, "Proprietary Node ID Authentication Protocol" },
// 1523   { 0, NULL },
// 1524 };
// 1525 
// 1526 /*
// 1527  * protocol_name - find a name for a PPP protocol.
// 1528  */
// 1529 const char * protocol_name(int proto) {
// 1530   struct protocol_list *lp;
// 1531 
// 1532   for (lp = protocol_list; lp->proto != 0; ++lp) {
// 1533     if (proto == lp->proto) {
// 1534       return lp->name;
// 1535     }
// 1536   }
// 1537   return NULL;
// 1538 }
// 1539 #endif /* PPP_PROTOCOLNAME */
// 1540 
// 1541 #if PPP_STATS_SUPPORT
// 1542 
// 1543 /* ---- Note on PPP Stats support ----
// 1544  *
// 1545  * The one willing link stats support should add the get_ppp_stats()
// 1546  * to fetch statistics from lwIP.
// 1547  */
// 1548 
// 1549 /*
// 1550  * reset_link_stats - "reset" stats when link goes up.
// 1551  */
// 1552 void reset_link_stats(int u) {
// 1553   if (!get_ppp_stats(u, &old_link_stats)) {
// 1554     return;
// 1555   }
// 1556   gettimeofday(&start_time, NULL);
// 1557 }
// 1558 
// 1559 /*
// 1560  * update_link_stats - get stats at link termination.
// 1561  */
// 1562 void update_link_stats(int u) {
// 1563   struct timeval now;
// 1564   char numbuf[32];
// 1565 
// 1566   if (!get_ppp_stats(u, &link_stats) || gettimeofday(&now, NULL) < 0) {
// 1567     return;
// 1568   }
// 1569   link_connect_time = now.tv_sec - start_time.tv_sec;
// 1570   link_stats_valid = 1;
// 1571 
// 1572   link_stats.bytes_in  -= old_link_stats.bytes_in;
// 1573   link_stats.bytes_out -= old_link_stats.bytes_out;
// 1574   link_stats.pkts_in   -= old_link_stats.pkts_in;
// 1575   link_stats.pkts_out  -= old_link_stats.pkts_out;
// 1576 }
// 1577 
// 1578 void print_link_stats() {
// 1579   /*
// 1580    * Print connect time and statistics.
// 1581    */
// 1582   if (link_stats_valid) {
// 1583     int t = (link_connect_time + 5) / 6;    /* 1/10ths of minutes */
// 1584     info("Connect time %d.%d minutes.", t/10, t%10);
// 1585     info("Sent %u bytes, received %u bytes.", link_stats.bytes_out, link_stats.bytes_in);
// 1586     link_stats_valid = 0;
// 1587   }
// 1588 }
// 1589 #endif /* PPP_STATS_SUPPORT */
// 1590 
// 1591 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
