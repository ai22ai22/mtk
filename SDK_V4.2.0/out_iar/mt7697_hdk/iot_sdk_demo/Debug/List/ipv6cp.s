///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:12
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipv6cp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipv6cp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ipv6cp.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipv6cp.c
//    1 /*
//    2  * ipv6cp.c - PPP IPV6 Control Protocol.
//    3  *
//    4  * Copyright (c) 1999 Tommi Komulainen.  All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. Redistributions in binary form must reproduce the above copyright
//   14  *    notice, this list of conditions and the following disclaimer in
//   15  *    the documentation and/or other materials provided with the
//   16  *    distribution.
//   17  *
//   18  * 3. The name(s) of the authors of this software must not be used to
//   19  *    endorse or promote products derived from this software without
//   20  *    prior written permission.
//   21  *
//   22  * 4. Redistributions of any form whatsoever must retain the following
//   23  *    acknowledgment:
//   24  *    "This product includes software developed by Tommi Komulainen
//   25  *     <Tommi.Komulainen@iki.fi>".
//   26  *
//   27  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   28  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   29  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   30  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   31  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   32  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   33  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   34  *
//   35  */
//   36 
//   37 /*  Original version, based on RFC2023 :
//   38 
//   39     Copyright (c) 1995, 1996, 1997 Francis.Dupont@inria.fr, INRIA Rocquencourt,
//   40     Alain.Durand@imag.fr, IMAG,
//   41     Jean-Luc.Richier@imag.fr, IMAG-LSR.
//   42 
//   43     Copyright (c) 1998, 1999 Francis.Dupont@inria.fr, GIE DYADE,
//   44     Alain.Durand@imag.fr, IMAG,
//   45     Jean-Luc.Richier@imag.fr, IMAG-LSR.
//   46 
//   47     Ce travail a été fait au sein du GIE DYADE (Groupement d'Intérêt
//   48     Économique ayant pour membres BULL S.A. et l'INRIA).
//   49 
//   50     Ce logiciel informatique est disponible aux conditions
//   51     usuelles dans la recherche, c'est-à-dire qu'il peut
//   52     être utilisé, copié, modifié, distribué à l'unique
//   53     condition que ce texte soit conservé afin que
//   54     l'origine de ce logiciel soit reconnue.
//   55 
//   56     Le nom de l'Institut National de Recherche en Informatique
//   57     et en Automatique (INRIA), de l'IMAG, ou d'une personne morale
//   58     ou physique ayant participé à l'élaboration de ce logiciel ne peut
//   59     être utilisé sans son accord préalable explicite.
//   60 
//   61     Ce logiciel est fourni tel quel sans aucune garantie,
//   62     support ou responsabilité d'aucune sorte.
//   63     Ce logiciel est dérivé de sources d'origine
//   64     "University of California at Berkeley" et
//   65     "Digital Equipment Corporation" couvertes par des copyrights.
//   66 
//   67     L'Institut d'Informatique et de Mathématiques Appliquées de Grenoble (IMAG)
//   68     est une fédération d'unités mixtes de recherche du CNRS, de l'Institut National
//   69     Polytechnique de Grenoble et de l'Université Joseph Fourier regroupant
//   70     sept laboratoires dont le laboratoire Logiciels, Systèmes, Réseaux (LSR).
//   71 
//   72     This work has been done in the context of GIE DYADE (joint R & D venture
//   73     between BULL S.A. and INRIA).
//   74 
//   75     This software is available with usual "research" terms
//   76     with the aim of retain credits of the software. 
//   77     Permission to use, copy, modify and distribute this software for any
//   78     purpose and without fee is hereby granted, provided that the above
//   79     copyright notice and this permission notice appear in all copies,
//   80     and the name of INRIA, IMAG, or any contributor not be used in advertising
//   81     or publicity pertaining to this material without the prior explicit
//   82     permission. The software is provided "as is" without any
//   83     warranties, support or liabilities of any kind.
//   84     This software is derived from source code from
//   85     "University of California at Berkeley" and
//   86     "Digital Equipment Corporation" protected by copyrights.
//   87 
//   88     Grenoble's Institute of Computer Science and Applied Mathematics (IMAG)
//   89     is a federation of seven research units funded by the CNRS, National
//   90     Polytechnic Institute of Grenoble and University Joseph Fourier.
//   91     The research unit in Software, Systems, Networks (LSR) is member of IMAG.
//   92 */
//   93 
//   94 /*
//   95  * Derived from :
//   96  *
//   97  *
//   98  * ipcp.c - PPP IP Control Protocol.
//   99  *
//  100  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
//  101  *
//  102  * Redistribution and use in source and binary forms, with or without
//  103  * modification, are permitted provided that the following conditions
//  104  * are met:
//  105  *
//  106  * 1. Redistributions of source code must retain the above copyright
//  107  *    notice, this list of conditions and the following disclaimer.
//  108  *
//  109  * 2. Redistributions in binary form must reproduce the above copyright
//  110  *    notice, this list of conditions and the following disclaimer in
//  111  *    the documentation and/or other materials provided with the
//  112  *    distribution.
//  113  *
//  114  * 3. The name "Carnegie Mellon University" must not be used to
//  115  *    endorse or promote products derived from this software without
//  116  *    prior written permission. For permission or any legal
//  117  *    details, please contact
//  118  *      Office of Technology Transfer
//  119  *      Carnegie Mellon University
//  120  *      5000 Forbes Avenue
//  121  *      Pittsburgh, PA  15213-3890
//  122  *      (412) 268-4387, fax: (412) 268-7395
//  123  *      tech-transfer@andrew.cmu.edu
//  124  *
//  125  * 4. Redistributions of any form whatsoever must retain the following
//  126  *    acknowledgment:
//  127  *    "This product includes software developed by Computing Services
//  128  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//  129  *
//  130  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//  131  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//  132  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//  133  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//  134  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//  135  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//  136  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//  137  *
//  138  * $Id: ipv6cp.c,v 1.21 2005/08/25 23:59:34 paulus Exp $ 
//  139  */
//  140 
//  141 /*
//  142  * TODO: 
//  143  *
//  144  * Proxy Neighbour Discovery.
//  145  *
//  146  * Better defines for selecting the ordering of
//  147  *   interface up / set address.
//  148  */
//  149 
//  150 #include "lwip/opt.h"
//  151 #if PPP_SUPPORT && PPP_IPV6_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//  152 
//  153 #if 0 /* UNUSED */
//  154 #include <stdio.h>
//  155 #include <string.h>
//  156 #include <unistd.h>
//  157 #include <netdb.h>
//  158 #include <sys/param.h>
//  159 #include <sys/types.h>
//  160 #include <sys/socket.h>
//  161 #include <netinet/in.h>
//  162 #include <arpa/inet.h>
//  163 #endif /* UNUSED */
//  164 
//  165 #include "netif/ppp/ppp_impl.h"
//  166 #include "netif/ppp/fsm.h"
//  167 #include "netif/ppp/ipcp.h"
//  168 #include "netif/ppp/ipv6cp.h"
//  169 #include "netif/ppp/magic.h"
//  170 
//  171 /* global vars */
//  172 #if 0 /* UNUSED */
//  173 int no_ifaceid_neg = 0;
//  174 #endif /* UNUSED */
//  175 
//  176 /*
//  177  * Callbacks for fsm code.  (CI = Configuration Information)
//  178  */
//  179 static void ipv6cp_resetci(fsm *f); /* Reset our CI */
//  180 static int  ipv6cp_cilen(fsm *f); /* Return length of our CI */
//  181 static void ipv6cp_addci(fsm *f, u_char *ucp, int *lenp); /* Add our CI */
//  182 static int  ipv6cp_ackci(fsm *f, u_char *p, int len); /* Peer ack'd our CI */
//  183 static int  ipv6cp_nakci(fsm *f, u_char *p, int len, int treat_as_reject); /* Peer nak'd our CI */
//  184 static int  ipv6cp_rejci(fsm *f, u_char *p, int len); /* Peer rej'd our CI */
//  185 static int  ipv6cp_reqci(fsm *f, u_char *inp, int *len, int reject_if_disagree); /* Rcv CI */
//  186 static void ipv6cp_up(fsm *f); /* We're UP */
//  187 static void ipv6cp_down(fsm *f); /* We're DOWN */
//  188 static void ipv6cp_finished(fsm *f); /* Don't need lower layer */
//  189 
//  190 static const fsm_callbacks ipv6cp_callbacks = { /* IPV6CP callback routines */
//  191     ipv6cp_resetci,		/* Reset our Configuration Information */
//  192     ipv6cp_cilen,		/* Length of our Configuration Information */
//  193     ipv6cp_addci,		/* Add our Configuration Information */
//  194     ipv6cp_ackci,		/* ACK our Configuration Information */
//  195     ipv6cp_nakci,		/* NAK our Configuration Information */
//  196     ipv6cp_rejci,		/* Reject our Configuration Information */
//  197     ipv6cp_reqci,		/* Request peer's Configuration Information */
//  198     ipv6cp_up,			/* Called when fsm reaches OPENED state */
//  199     ipv6cp_down,		/* Called when fsm leaves OPENED state */
//  200     NULL,			/* Called when we want the lower layer up */
//  201     ipv6cp_finished,		/* Called when we want the lower layer down */
//  202     NULL,			/* Called when Protocol-Reject received */
//  203     NULL,			/* Retransmission is necessary */
//  204     NULL,			/* Called to handle protocol-specific codes */
//  205     "IPV6CP"			/* String name of protocol */
//  206 };
//  207 
//  208 #if PPP_OPTIONS
//  209 /*
//  210  * Command-line options.
//  211  */
//  212 static int setifaceid(char **arg));
//  213 static void printifaceid(option_t *,
//  214 			      void (*)(void *, char *, ...), void *));
//  215 
//  216 static option_t ipv6cp_option_list[] = {
//  217     { "ipv6", o_special, (void *)setifaceid,
//  218       "Set interface identifiers for IPV6",
//  219       OPT_A2PRINTER, (void *)printifaceid },
//  220 
//  221     { "+ipv6", o_bool, &ipv6cp_protent.enabled_flag,
//  222       "Enable IPv6 and IPv6CP", OPT_PRIO | 1 },
//  223     { "noipv6", o_bool, &ipv6cp_protent.enabled_flag,
//  224       "Disable IPv6 and IPv6CP", OPT_PRIOSUB },
//  225     { "-ipv6", o_bool, &ipv6cp_protent.enabled_flag,
//  226       "Disable IPv6 and IPv6CP", OPT_PRIOSUB | OPT_ALIAS },
//  227 
//  228     { "ipv6cp-accept-local", o_bool, &ipv6cp_allowoptions[0].accept_local,
//  229       "Accept peer's interface identifier for us", 1 },
//  230 
//  231     { "ipv6cp-use-ipaddr", o_bool, &ipv6cp_allowoptions[0].use_ip,
//  232       "Use (default) IPv4 address as interface identifier", 1 },
//  233 
//  234     { "ipv6cp-use-persistent", o_bool, &ipv6cp_wantoptions[0].use_persistent,
//  235       "Use uniquely-available persistent value for link local address", 1 },
//  236 
//  237     { "ipv6cp-restart", o_int, &ipv6cp_fsm[0].timeouttime,
//  238       "Set timeout for IPv6CP", OPT_PRIO },
//  239     { "ipv6cp-max-terminate", o_int, &ipv6cp_fsm[0].maxtermtransmits,
//  240       "Set max #xmits for term-reqs", OPT_PRIO },
//  241     { "ipv6cp-max-configure", o_int, &ipv6cp_fsm[0].maxconfreqtransmits,
//  242       "Set max #xmits for conf-reqs", OPT_PRIO },
//  243     { "ipv6cp-max-failure", o_int, &ipv6cp_fsm[0].maxnakloops,
//  244       "Set max #conf-naks for IPv6CP", OPT_PRIO },
//  245 
//  246    { NULL }
//  247 };
//  248 #endif /* PPP_OPTIONS */
//  249 
//  250 /*
//  251  * Protocol entry points from main code.
//  252  */
//  253 static void ipv6cp_init(ppp_pcb *pcb);
//  254 static void ipv6cp_open(ppp_pcb *pcb);
//  255 static void ipv6cp_close(ppp_pcb *pcb, const char *reason);
//  256 static void ipv6cp_lowerup(ppp_pcb *pcb);
//  257 static void ipv6cp_lowerdown(ppp_pcb *pcb);
//  258 static void ipv6cp_input(ppp_pcb *pcb, u_char *p, int len);
//  259 static void ipv6cp_protrej(ppp_pcb *pcb);
//  260 #if PPP_OPTIONS
//  261 static void ipv6_check_options(void);
//  262 #endif /* PPP_OPTIONS */
//  263 #if DEMAND_SUPPORT
//  264 static int  ipv6_demand_conf(int u);
//  265 #endif /* DEMAND_SUPPORT */
//  266 #if PRINTPKT_SUPPORT
//  267 static int ipv6cp_printpkt(u_char *p, int plen,
//  268 		void (*printer)(void *, const char *, ...), void *arg);
//  269 #endif /* PRINTPKT_SUPPORT */
//  270 #if DEMAND_SUPPORT
//  271 static int ipv6_active_pkt(u_char *pkt, int len);
//  272 #endif /* DEMAND_SUPPORT */
//  273 
//  274 const struct protent ipv6cp_protent = {
//  275     PPP_IPV6CP,
//  276     ipv6cp_init,
//  277     ipv6cp_input,
//  278     ipv6cp_protrej,
//  279     ipv6cp_lowerup,
//  280     ipv6cp_lowerdown,
//  281     ipv6cp_open,
//  282     ipv6cp_close,
//  283 #if PRINTPKT_SUPPORT
//  284     ipv6cp_printpkt,
//  285 #endif /* PRINTPKT_SUPPORT */
//  286 #if PPP_DATAINPUT
//  287     NULL,
//  288 #endif /* PPP_DATAINPUT */
//  289 #if PRINTPKT_SUPPORT
//  290     "IPV6CP",
//  291     "IPV6",
//  292 #endif /* PRINTPKT_SUPPORT */
//  293 #if PPP_OPTIONS
//  294     ipv6cp_option_list,
//  295     ipv6_check_options,
//  296 #endif /* PPP_OPTIONS */
//  297 #if DEMAND_SUPPORT
//  298     ipv6_demand_conf,
//  299     ipv6_active_pkt
//  300 #endif /* DEMAND_SUPPORT */
//  301 };
//  302 
//  303 static void ipv6cp_clear_addrs(ppp_pcb *pcb, eui64_t ourid, eui64_t hisid);
//  304 #if 0 /* UNUSED */
//  305 static void ipv6cp_script(char *));
//  306 static void ipv6cp_script_done(void *));
//  307 #endif /* UNUSED */
//  308 
//  309 /*
//  310  * Lengths of configuration options.
//  311  */
//  312 #define CILEN_VOID	2
//  313 #define CILEN_COMPRESS	4	/* length for RFC2023 compress opt. */
//  314 #define CILEN_IFACEID   10	/* RFC2472, interface identifier    */
//  315 
//  316 #define CODENAME(x)	((x) == CONFACK ? "ACK" : \ 
//  317 			 (x) == CONFNAK ? "NAK" : "REJ")
//  318 
//  319 #if 0 /* UNUSED */
//  320 /*
//  321  * This state variable is used to ensure that we don't
//  322  * run an ipcp-up/down script while one is already running.
//  323  */
//  324 static enum script_state {
//  325     s_down,
//  326     s_up,
//  327 } ipv6cp_script_state;
//  328 static pid_t ipv6cp_script_pid;
//  329 #endif /* UNUSED */
//  330 
//  331 static char *llv6_ntoa(eui64_t ifaceid);
//  332 
//  333 #if PPP_OPTIONS
//  334 /*
//  335  * setifaceid - set the interface identifiers manually
//  336  */
//  337 static int
//  338 setifaceid(argv)
//  339     char **argv;
//  340 {
//  341     char *comma, *arg, c;
//  342     ipv6cp_options *wo = &ipv6cp_wantoptions[0];
//  343     struct in6_addr addr;
//  344     static int prio_local, prio_remote;
//  345 
//  346 #define VALIDID(a) ( (((a).s6_addr32[0] == 0) && ((a).s6_addr32[1] == 0)) && \ 
//  347 			(((a).s6_addr32[2] != 0) || ((a).s6_addr32[3] != 0)) )
//  348     
//  349     arg = *argv;
//  350     if ((comma = strchr(arg, ',')) == NULL)
//  351 	comma = arg + strlen(arg);
//  352     
//  353     /* 
//  354      * If comma first character, then no local identifier
//  355      */
//  356     if (comma != arg) {
//  357 	c = *comma;
//  358 	*comma = '\0';
//  359 
//  360 	if (inet_pton(AF_INET6, arg, &addr) == 0 || !VALIDID(addr)) {
//  361 	    option_error("Illegal interface identifier (local): %s", arg);
//  362 	    return 0;
//  363 	}
//  364 
//  365 	if (option_priority >= prio_local) {
//  366 	    eui64_copy(addr.s6_addr32[2], wo->ourid);
//  367 	    wo->opt_local = 1;
//  368 	    prio_local = option_priority;
//  369 	}
//  370 	*comma = c;
//  371     }
//  372     
//  373     /*
//  374      * If comma last character, the no remote identifier
//  375      */
//  376     if (*comma != 0 && *++comma != '\0') {
//  377 	if (inet_pton(AF_INET6, comma, &addr) == 0 || !VALIDID(addr)) {
//  378 	    option_error("Illegal interface identifier (remote): %s", comma);
//  379 	    return 0;
//  380 	}
//  381 	if (option_priority >= prio_remote) {
//  382 	    eui64_copy(addr.s6_addr32[2], wo->hisid);
//  383 	    wo->opt_remote = 1;
//  384 	    prio_remote = option_priority;
//  385 	}
//  386     }
//  387 
//  388     if (override_value("+ipv6", option_priority, option_source))
//  389 	ipv6cp_protent.enabled_flag = 1;
//  390     return 1;
//  391 }
//  392 
//  393 static void
//  394 printifaceid(opt, printer, arg)
//  395     option_t *opt;
//  396     void (*printer)(void *, char *, ...));
//  397     void *arg;
//  398 {
//  399 	ipv6cp_options *wo = &ipv6cp_wantoptions[0];
//  400 
//  401 	if (wo->opt_local)
//  402 		printer(arg, "%s", llv6_ntoa(wo->ourid));
//  403 	printer(arg, ",");
//  404 	if (wo->opt_remote)
//  405 		printer(arg, "%s", llv6_ntoa(wo->hisid));
//  406 }
//  407 #endif /* PPP_OPTIONS */
//  408 
//  409 /*
//  410  * Make a string representation of a network address.
//  411  */
//  412 static char *
//  413 llv6_ntoa(eui64_t ifaceid)
//  414 {
//  415     static char b[26];
//  416 
//  417     sprintf(b, "fe80::%02x%02x:%02x%02x:%02x%02x:%02x%02x",
//  418       ifaceid.e8[0], ifaceid.e8[1], ifaceid.e8[2], ifaceid.e8[3],
//  419       ifaceid.e8[4], ifaceid.e8[5], ifaceid.e8[6], ifaceid.e8[7]);
//  420 
//  421     return b;
//  422 }
//  423 
//  424 
//  425 /*
//  426  * ipv6cp_init - Initialize IPV6CP.
//  427  */
//  428 static void ipv6cp_init(ppp_pcb *pcb) {
//  429     fsm *f = &pcb->ipv6cp_fsm;
//  430     ipv6cp_options *wo = &pcb->ipv6cp_wantoptions;
//  431     ipv6cp_options *ao = &pcb->ipv6cp_allowoptions;
//  432 
//  433     f->pcb = pcb;
//  434     f->protocol = PPP_IPV6CP;
//  435     f->callbacks = &ipv6cp_callbacks;
//  436     fsm_init(f);
//  437 
//  438 #if 0 /* Not necessary, everything is cleared in ppp_clear() */
//  439     memset(wo, 0, sizeof(*wo));
//  440     memset(ao, 0, sizeof(*ao));
//  441 #endif /* 0 */
//  442 
//  443     wo->accept_local = 1;
//  444     wo->neg_ifaceid = 1;
//  445     ao->neg_ifaceid = 1;
//  446 
//  447 #ifdef IPV6CP_COMP
//  448     wo->neg_vj = 1;
//  449     ao->neg_vj = 1;
//  450     wo->vj_protocol = IPV6CP_COMP;
//  451 #endif
//  452 
//  453 }
//  454 
//  455 
//  456 /*
//  457  * ipv6cp_open - IPV6CP is allowed to come up.
//  458  */
//  459 static void ipv6cp_open(ppp_pcb *pcb) {
//  460     fsm_open(&pcb->ipv6cp_fsm);
//  461 }
//  462 
//  463 
//  464 /*
//  465  * ipv6cp_close - Take IPV6CP down.
//  466  */
//  467 static void ipv6cp_close(ppp_pcb *pcb, const char *reason) {
//  468     fsm_close(&pcb->ipv6cp_fsm, reason);
//  469 }
//  470 
//  471 
//  472 /*
//  473  * ipv6cp_lowerup - The lower layer is up.
//  474  */
//  475 static void ipv6cp_lowerup(ppp_pcb *pcb) {
//  476     fsm_lowerup(&pcb->ipv6cp_fsm);
//  477 }
//  478 
//  479 
//  480 /*
//  481  * ipv6cp_lowerdown - The lower layer is down.
//  482  */
//  483 static void ipv6cp_lowerdown(ppp_pcb *pcb) {
//  484     fsm_lowerdown(&pcb->ipv6cp_fsm);
//  485 }
//  486 
//  487 
//  488 /*
//  489  * ipv6cp_input - Input IPV6CP packet.
//  490  */
//  491 static void ipv6cp_input(ppp_pcb *pcb, u_char *p, int len) {
//  492     fsm_input(&pcb->ipv6cp_fsm, p, len);
//  493 }
//  494 
//  495 
//  496 /*
//  497  * ipv6cp_protrej - A Protocol-Reject was received for IPV6CP.
//  498  *
//  499  * Pretend the lower layer went down, so we shut up.
//  500  */
//  501 static void ipv6cp_protrej(ppp_pcb *pcb) {
//  502     fsm_lowerdown(&pcb->ipv6cp_fsm);
//  503 }
//  504 
//  505 
//  506 /*
//  507  * ipv6cp_resetci - Reset our CI.
//  508  */
//  509 static void ipv6cp_resetci(fsm *f) {
//  510     ppp_pcb *pcb = f->pcb;
//  511     ipv6cp_options *wo = &pcb->ipv6cp_wantoptions;
//  512     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  513     ipv6cp_options *ao = &pcb->ipv6cp_allowoptions;
//  514 
//  515     wo->req_ifaceid = wo->neg_ifaceid && ao->neg_ifaceid;
//  516     
//  517     if (!wo->opt_local) {
//  518 	eui64_magic_nz(wo->ourid);
//  519     }
//  520     
//  521     *go = *wo;
//  522     eui64_zero(go->hisid);	/* last proposed interface identifier */
//  523 }
//  524 
//  525 
//  526 /*
//  527  * ipv6cp_cilen - Return length of our CI.
//  528  */
//  529 static int ipv6cp_cilen(fsm *f) {
//  530     ppp_pcb *pcb = f->pcb;
//  531     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  532 
//  533 #ifdef IPV6CP_COMP
//  534 #define LENCIVJ(neg)		(neg ? CILEN_COMPRESS : 0)
//  535 #endif /* IPV6CP_COMP */
//  536 #define LENCIIFACEID(neg)	(neg ? CILEN_IFACEID : 0)
//  537 
//  538     return (LENCIIFACEID(go->neg_ifaceid) +
//  539 #ifdef IPV6CP_COMP
//  540 	    LENCIVJ(go->neg_vj) +
//  541 #endif /* IPV6CP_COMP */
//  542 	    0);
//  543 }
//  544 
//  545 
//  546 /*
//  547  * ipv6cp_addci - Add our desired CIs to a packet.
//  548  */
//  549 static void ipv6cp_addci(fsm *f, u_char *ucp, int *lenp) {
//  550     ppp_pcb *pcb = f->pcb;
//  551     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  552     int len = *lenp;
//  553 
//  554 #ifdef IPV6CP_COMP
//  555 #define ADDCIVJ(opt, neg, val) \ 
//  556     if (neg) { \ 
//  557 	int vjlen = CILEN_COMPRESS; \ 
//  558 	if (len >= vjlen) { \ 
//  559 	    PUTCHAR(opt, ucp); \ 
//  560 	    PUTCHAR(vjlen, ucp); \ 
//  561 	    PUTSHORT(val, ucp); \ 
//  562 	    len -= vjlen; \ 
//  563 	} else \ 
//  564 	    neg = 0; \ 
//  565     }
//  566 #endif /* IPV6CP_COMP */
//  567 
//  568 #define ADDCIIFACEID(opt, neg, val1) \ 
//  569     if (neg) { \ 
//  570 	int idlen = CILEN_IFACEID; \ 
//  571 	if (len >= idlen) { \ 
//  572 	    PUTCHAR(opt, ucp); \ 
//  573 	    PUTCHAR(idlen, ucp); \ 
//  574 	    eui64_put(val1, ucp); \ 
//  575 	    len -= idlen; \ 
//  576 	} else \ 
//  577 	    neg = 0; \ 
//  578     }
//  579 
//  580     ADDCIIFACEID(CI_IFACEID, go->neg_ifaceid, go->ourid);
//  581 
//  582 #ifdef IPV6CP_COMP
//  583     ADDCIVJ(CI_COMPRESSTYPE, go->neg_vj, go->vj_protocol);
//  584 #endif /* IPV6CP_COMP */
//  585 
//  586     *lenp -= len;
//  587 }
//  588 
//  589 
//  590 /*
//  591  * ipv6cp_ackci - Ack our CIs.
//  592  *
//  593  * Returns:
//  594  *	0 - Ack was bad.
//  595  *	1 - Ack was good.
//  596  */
//  597 static int ipv6cp_ackci(fsm *f, u_char *p, int len) {
//  598     ppp_pcb *pcb = f->pcb;
//  599     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  600     u_short cilen, citype;
//  601 #ifdef IPV6CP_COMP
//  602     u_short cishort;
//  603 #endif /* IPV6CP_COMP */
//  604     eui64_t ifaceid;
//  605 
//  606     /*
//  607      * CIs must be in exactly the same order that we sent...
//  608      * Check packet length and CI length at each step.
//  609      * If we find any deviations, then this packet is bad.
//  610      */
//  611 
//  612 #ifdef IPV6CP_COMP
//  613 #define ACKCIVJ(opt, neg, val) \ 
//  614     if (neg) { \ 
//  615 	int vjlen = CILEN_COMPRESS; \ 
//  616 	if ((len -= vjlen) < 0) \ 
//  617 	    goto bad; \ 
//  618 	GETCHAR(citype, p); \ 
//  619 	GETCHAR(cilen, p); \ 
//  620 	if (cilen != vjlen || \ 
//  621 	    citype != opt)  \ 
//  622 	    goto bad; \ 
//  623 	GETSHORT(cishort, p); \ 
//  624 	if (cishort != val) \ 
//  625 	    goto bad; \ 
//  626     }
//  627 #endif /* IPV6CP_COMP */
//  628 
//  629 #define ACKCIIFACEID(opt, neg, val1) \ 
//  630     if (neg) { \ 
//  631 	int idlen = CILEN_IFACEID; \ 
//  632 	if ((len -= idlen) < 0) \ 
//  633 	    goto bad; \ 
//  634 	GETCHAR(citype, p); \ 
//  635 	GETCHAR(cilen, p); \ 
//  636 	if (cilen != idlen || \ 
//  637 	    citype != opt) \ 
//  638 	    goto bad; \ 
//  639 	eui64_get(ifaceid, p); \ 
//  640 	if (! eui64_equals(val1, ifaceid)) \ 
//  641 	    goto bad; \ 
//  642     }
//  643 
//  644     ACKCIIFACEID(CI_IFACEID, go->neg_ifaceid, go->ourid);
//  645 
//  646 #ifdef IPV6CP_COMP
//  647     ACKCIVJ(CI_COMPRESSTYPE, go->neg_vj, go->vj_protocol);
//  648 #endif /* IPV6CP_COMP */
//  649 
//  650     /*
//  651      * If there are any remaining CIs, then this packet is bad.
//  652      */
//  653     if (len != 0)
//  654 	goto bad;
//  655     return (1);
//  656 
//  657 bad:
//  658     IPV6CPDEBUG(("ipv6cp_ackci: received bad Ack!"));
//  659     return (0);
//  660 }
//  661 
//  662 /*
//  663  * ipv6cp_nakci - Peer has sent a NAK for some of our CIs.
//  664  * This should not modify any state if the Nak is bad
//  665  * or if IPV6CP is in the OPENED state.
//  666  *
//  667  * Returns:
//  668  *	0 - Nak was bad.
//  669  *	1 - Nak was good.
//  670  */
//  671 static int ipv6cp_nakci(fsm *f, u_char *p, int len, int treat_as_reject) {
//  672     ppp_pcb *pcb = f->pcb;
//  673     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  674     u_char citype, cilen, *next;
//  675 #ifdef IPV6CP_COMP
//  676     u_short cishort;
//  677 #endif /* IPV6CP_COMP */
//  678     eui64_t ifaceid;
//  679     ipv6cp_options no;		/* options we've seen Naks for */
//  680     ipv6cp_options try_;	/* options to request next time */
//  681 
//  682     BZERO(&no, sizeof(no));
//  683     try_ = *go;
//  684 
//  685     /*
//  686      * Any Nak'd CIs must be in exactly the same order that we sent.
//  687      * Check packet length and CI length at each step.
//  688      * If we find any deviations, then this packet is bad.
//  689      */
//  690 #define NAKCIIFACEID(opt, neg, code) \ 
//  691     if (go->neg && \ 
//  692 	len >= (cilen = CILEN_IFACEID) && \ 
//  693 	p[1] == cilen && \ 
//  694 	p[0] == opt) { \ 
//  695 	len -= cilen; \ 
//  696 	INCPTR(2, p); \ 
//  697 	eui64_get(ifaceid, p); \ 
//  698 	no.neg = 1; \ 
//  699 	code \ 
//  700     }
//  701 
//  702 #ifdef IPV6CP_COMP
//  703 #define NAKCIVJ(opt, neg, code) \ 
//  704     if (go->neg && \ 
//  705 	((cilen = p[1]) == CILEN_COMPRESS) && \ 
//  706 	len >= cilen && \ 
//  707 	p[0] == opt) { \ 
//  708 	len -= cilen; \ 
//  709 	INCPTR(2, p); \ 
//  710 	GETSHORT(cishort, p); \ 
//  711 	no.neg = 1; \ 
//  712         code \ 
//  713     }
//  714 #endif /* IPV6CP_COMP */
//  715 
//  716     /*
//  717      * Accept the peer's idea of {our,his} interface identifier, if different
//  718      * from our idea, only if the accept_{local,remote} flag is set.
//  719      */
//  720     NAKCIIFACEID(CI_IFACEID, neg_ifaceid,
//  721 		 if (treat_as_reject) {
//  722 		     try_.neg_ifaceid = 0;
//  723 		 } else if (go->accept_local) {
//  724 		     while (eui64_iszero(ifaceid) || 
//  725 			    eui64_equals(ifaceid, go->hisid)) /* bad luck */
//  726 			 eui64_magic(ifaceid);
//  727 		     try_.ourid = ifaceid;
//  728 		     IPV6CPDEBUG(("local LL address %s", llv6_ntoa(ifaceid)));
//  729 		 }
//  730 		 );
//  731 
//  732 #ifdef IPV6CP_COMP
//  733     NAKCIVJ(CI_COMPRESSTYPE, neg_vj,
//  734 	    {
//  735 		if (cishort == IPV6CP_COMP && !treat_as_reject) {
//  736 		    try_.vj_protocol = cishort;
//  737 		} else {
//  738 		    try_.neg_vj = 0;
//  739 		}
//  740 	    }
//  741 	    );
//  742 #endif /* IPV6CP_COMP */
//  743 
//  744     /*
//  745      * There may be remaining CIs, if the peer is requesting negotiation
//  746      * on an option that we didn't include in our request packet.
//  747      * If they want to negotiate about interface identifier, we comply.
//  748      * If they want us to ask for compression, we refuse.
//  749      */
//  750     while (len >= CILEN_VOID) {
//  751 	GETCHAR(citype, p);
//  752 	GETCHAR(cilen, p);
//  753 	if ( cilen < CILEN_VOID || (len -= cilen) < 0 )
//  754 	    goto bad;
//  755 	next = p + cilen - 2;
//  756 
//  757 	switch (citype) {
//  758 #ifdef IPV6CP_COMP
//  759 	case CI_COMPRESSTYPE:
//  760 	    if (go->neg_vj || no.neg_vj ||
//  761 		(cilen != CILEN_COMPRESS))
//  762 		goto bad;
//  763 	    no.neg_vj = 1;
//  764 	    break;
//  765 #endif /* IPV6CP_COMP */
//  766 	case CI_IFACEID:
//  767 	    if (go->neg_ifaceid || no.neg_ifaceid || cilen != CILEN_IFACEID)
//  768 		goto bad;
//  769 	    try_.neg_ifaceid = 1;
//  770 	    eui64_get(ifaceid, p);
//  771 	    if (go->accept_local) {
//  772 		while (eui64_iszero(ifaceid) || 
//  773 		       eui64_equals(ifaceid, go->hisid)) /* bad luck */
//  774 		    eui64_magic(ifaceid);
//  775 		try_.ourid = ifaceid;
//  776 	    }
//  777 	    no.neg_ifaceid = 1;
//  778 	    break;
//  779 	default:
//  780 	    break;
//  781 	}
//  782 	p = next;
//  783     }
//  784 
//  785     /* If there is still anything left, this packet is bad. */
//  786     if (len != 0)
//  787 	goto bad;
//  788 
//  789     /*
//  790      * OK, the Nak is good.  Now we can update state.
//  791      */
//  792     if (f->state != PPP_FSM_OPENED)
//  793 	*go = try_;
//  794 
//  795     return 1;
//  796 
//  797 bad:
//  798     IPV6CPDEBUG(("ipv6cp_nakci: received bad Nak!"));
//  799     return 0;
//  800 }
//  801 
//  802 
//  803 /*
//  804  * ipv6cp_rejci - Reject some of our CIs.
//  805  */
//  806 static int ipv6cp_rejci(fsm *f, u_char *p, int len) {
//  807     ppp_pcb *pcb = f->pcb;
//  808     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  809     u_char cilen;
//  810 #ifdef IPV6CP_COMP
//  811     u_short cishort;
//  812 #endif /* IPV6CP_COMP */
//  813     eui64_t ifaceid;
//  814     ipv6cp_options try_;		/* options to request next time */
//  815 
//  816     try_ = *go;
//  817     /*
//  818      * Any Rejected CIs must be in exactly the same order that we sent.
//  819      * Check packet length and CI length at each step.
//  820      * If we find any deviations, then this packet is bad.
//  821      */
//  822 #define REJCIIFACEID(opt, neg, val1) \ 
//  823     if (go->neg && \ 
//  824 	len >= (cilen = CILEN_IFACEID) && \ 
//  825 	p[1] == cilen && \ 
//  826 	p[0] == opt) { \ 
//  827 	len -= cilen; \ 
//  828 	INCPTR(2, p); \ 
//  829 	eui64_get(ifaceid, p); \ 
//  830 	/* Check rejected value. */ \ 
//  831 	if (! eui64_equals(ifaceid, val1)) \ 
//  832 	    goto bad; \ 
//  833 	try_.neg = 0; \ 
//  834     }
//  835 
//  836 #ifdef IPV6CP_COMP
//  837 #define REJCIVJ(opt, neg, val) \ 
//  838     if (go->neg && \ 
//  839 	p[1] == CILEN_COMPRESS && \ 
//  840 	len >= p[1] && \ 
//  841 	p[0] == opt) { \ 
//  842 	len -= p[1]; \ 
//  843 	INCPTR(2, p); \ 
//  844 	GETSHORT(cishort, p); \ 
//  845 	/* Check rejected value. */  \ 
//  846 	if (cishort != val) \ 
//  847 	    goto bad; \ 
//  848 	try_.neg = 0; \ 
//  849      }
//  850 #endif /* IPV6CP_COMP */
//  851 
//  852     REJCIIFACEID(CI_IFACEID, neg_ifaceid, go->ourid);
//  853 
//  854 #ifdef IPV6CP_COMP
//  855     REJCIVJ(CI_COMPRESSTYPE, neg_vj, go->vj_protocol);
//  856 #endif /* IPV6CP_COMP */
//  857 
//  858     /*
//  859      * If there are any remaining CIs, then this packet is bad.
//  860      */
//  861     if (len != 0)
//  862 	goto bad;
//  863     /*
//  864      * Now we can update state.
//  865      */
//  866     if (f->state != PPP_FSM_OPENED)
//  867 	*go = try_;
//  868     return 1;
//  869 
//  870 bad:
//  871     IPV6CPDEBUG(("ipv6cp_rejci: received bad Reject!"));
//  872     return 0;
//  873 }
//  874 
//  875 
//  876 /*
//  877  * ipv6cp_reqci - Check the peer's requested CIs and send appropriate response.
//  878  *
//  879  * Returns: CONFACK, CONFNAK or CONFREJ and input packet modified
//  880  * appropriately.  If reject_if_disagree is non-zero, doesn't return
//  881  * CONFNAK; returns CONFREJ if it can't return CONFACK.
//  882  *
//  883  * inp = Requested CIs
//  884  * len = Length of requested CIs
//  885  *
//  886  */
//  887 static int ipv6cp_reqci(fsm *f, u_char *inp, int *len, int reject_if_disagree) {
//  888     ppp_pcb *pcb = f->pcb;
//  889     ipv6cp_options *wo = &pcb->ipv6cp_wantoptions;
//  890     ipv6cp_options *ho = &pcb->ipv6cp_hisoptions;
//  891     ipv6cp_options *ao = &pcb->ipv6cp_allowoptions;
//  892     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
//  893     u_char *cip, *next;		/* Pointer to current and next CIs */
//  894     u_short cilen, citype;	/* Parsed len, type */
//  895 #ifdef IPV6CP_COMP
//  896     u_short cishort;		/* Parsed short value */
//  897 #endif /* IPV6CP_COMP */
//  898     eui64_t ifaceid;		/* Parsed interface identifier */
//  899     int rc = CONFACK;		/* Final packet return code */
//  900     int orc;			/* Individual option return code */
//  901     u_char *p;			/* Pointer to next char to parse */
//  902     u_char *ucp = inp;		/* Pointer to current output char */
//  903     int l = *len;		/* Length left */
//  904 
//  905     /*
//  906      * Reset all his options.
//  907      */
//  908     BZERO(ho, sizeof(*ho));
//  909     
//  910     /*
//  911      * Process all his options.
//  912      */
//  913     next = inp;
//  914     while (l) {
//  915 	orc = CONFACK;			/* Assume success */
//  916 	cip = p = next;			/* Remember begining of CI */
//  917 	if (l < 2 ||			/* Not enough data for CI header or */
//  918 	    p[1] < 2 ||			/*  CI length too small or */
//  919 	    p[1] > l) {			/*  CI length too big? */
//  920 	    IPV6CPDEBUG(("ipv6cp_reqci: bad CI length!"));
//  921 	    orc = CONFREJ;		/* Reject bad CI */
//  922 	    cilen = l;			/* Reject till end of packet */
//  923 	    l = 0;			/* Don't loop again */
//  924 	    goto endswitch;
//  925 	}
//  926 	GETCHAR(citype, p);		/* Parse CI type */
//  927 	GETCHAR(cilen, p);		/* Parse CI length */
//  928 	l -= cilen;			/* Adjust remaining length */
//  929 	next += cilen;			/* Step to next CI */
//  930 
//  931 	switch (citype) {		/* Check CI type */
//  932 	case CI_IFACEID:
//  933 	    IPV6CPDEBUG(("ipv6cp: received interface identifier "));
//  934 
//  935 	    if (!ao->neg_ifaceid ||
//  936 		cilen != CILEN_IFACEID) {	/* Check CI length */
//  937 		orc = CONFREJ;		/* Reject CI */
//  938 		break;
//  939 	    }
//  940 
//  941 	    /*
//  942 	     * If he has no interface identifier, or if we both have same 
//  943 	     * identifier then NAK it with new idea.
//  944 	     * In particular, if we don't know his identifier, but he does,
//  945 	     * then accept it.
//  946 	     */
//  947 	    eui64_get(ifaceid, p);
//  948 	    IPV6CPDEBUG(("(%s)", llv6_ntoa(ifaceid)));
//  949 	    if (eui64_iszero(ifaceid) && eui64_iszero(go->ourid)) {
//  950 		orc = CONFREJ;		/* Reject CI */
//  951 		break;
//  952 	    }
//  953 	    if (!eui64_iszero(wo->hisid) && 
//  954 		!eui64_equals(ifaceid, wo->hisid) && 
//  955 		eui64_iszero(go->hisid)) {
//  956 		    
//  957 		orc = CONFNAK;
//  958 		ifaceid = wo->hisid;
//  959 		go->hisid = ifaceid;
//  960 		DECPTR(sizeof(ifaceid), p);
//  961 		eui64_put(ifaceid, p);
//  962 	    } else
//  963 	    if (eui64_iszero(ifaceid) || eui64_equals(ifaceid, go->ourid)) {
//  964 		orc = CONFNAK;
//  965 		if (eui64_iszero(go->hisid))	/* first time, try option */
//  966 		    ifaceid = wo->hisid;
//  967 		while (eui64_iszero(ifaceid) || 
//  968 		       eui64_equals(ifaceid, go->ourid)) /* bad luck */
//  969 		    eui64_magic(ifaceid);
//  970 		go->hisid = ifaceid;
//  971 		DECPTR(sizeof(ifaceid), p);
//  972 		eui64_put(ifaceid, p);
//  973 	    }
//  974 
//  975 	    ho->neg_ifaceid = 1;
//  976 	    ho->hisid = ifaceid;
//  977 	    break;
//  978 
//  979 #ifdef IPV6CP_COMP
//  980 	case CI_COMPRESSTYPE:
//  981 	    IPV6CPDEBUG(("ipv6cp: received COMPRESSTYPE "));
//  982 	    if (!ao->neg_vj ||
//  983 		(cilen != CILEN_COMPRESS)) {
//  984 		orc = CONFREJ;
//  985 		break;
//  986 	    }
//  987 	    GETSHORT(cishort, p);
//  988 	    IPV6CPDEBUG(("(%d)", cishort));
//  989 
//  990 	    if (!(cishort == IPV6CP_COMP)) {
//  991 		orc = CONFREJ;
//  992 		break;
//  993 	    }
//  994 
//  995 	    ho->neg_vj = 1;
//  996 	    ho->vj_protocol = cishort;
//  997 	    break;
//  998 #endif /* IPV6CP_COMP */
//  999 
// 1000 	default:
// 1001 	    orc = CONFREJ;
// 1002 	    break;
// 1003 	}
// 1004 
// 1005 endswitch:
// 1006 	IPV6CPDEBUG((" (%s)\n", CODENAME(orc)));
// 1007 
// 1008 	if (orc == CONFACK &&		/* Good CI */
// 1009 	    rc != CONFACK)		/*  but prior CI wasnt? */
// 1010 	    continue;			/* Don't send this one */
// 1011 
// 1012 	if (orc == CONFNAK) {		/* Nak this CI? */
// 1013 	    if (reject_if_disagree)	/* Getting fed up with sending NAKs? */
// 1014 		orc = CONFREJ;		/* Get tough if so */
// 1015 	    else {
// 1016 		if (rc == CONFREJ)	/* Rejecting prior CI? */
// 1017 		    continue;		/* Don't send this one */
// 1018 		if (rc == CONFACK) {	/* Ack'd all prior CIs? */
// 1019 		    rc = CONFNAK;	/* Not anymore... */
// 1020 		    ucp = inp;		/* Backup */
// 1021 		}
// 1022 	    }
// 1023 	}
// 1024 
// 1025 	if (orc == CONFREJ &&		/* Reject this CI */
// 1026 	    rc != CONFREJ) {		/*  but no prior ones? */
// 1027 	    rc = CONFREJ;
// 1028 	    ucp = inp;			/* Backup */
// 1029 	}
// 1030 
// 1031 	/* Need to move CI? */
// 1032 	if (ucp != cip)
// 1033 	    MEMCPY(ucp, cip, cilen);	/* Move it */
// 1034 
// 1035 	/* Update output pointer */
// 1036 	INCPTR(cilen, ucp);
// 1037     }
// 1038 
// 1039     /*
// 1040      * If we aren't rejecting this packet, and we want to negotiate
// 1041      * their identifier and they didn't send their identifier, then we
// 1042      * send a NAK with a CI_IFACEID option appended.  We assume the
// 1043      * input buffer is long enough that we can append the extra
// 1044      * option safely.
// 1045      */
// 1046     if (rc != CONFREJ && !ho->neg_ifaceid &&
// 1047 	wo->req_ifaceid && !reject_if_disagree) {
// 1048 	if (rc == CONFACK) {
// 1049 	    rc = CONFNAK;
// 1050 	    ucp = inp;				/* reset pointer */
// 1051 	    wo->req_ifaceid = 0;		/* don't ask again */
// 1052 	}
// 1053 	PUTCHAR(CI_IFACEID, ucp);
// 1054 	PUTCHAR(CILEN_IFACEID, ucp);
// 1055 	eui64_put(wo->hisid, ucp);
// 1056     }
// 1057 
// 1058     *len = ucp - inp;			/* Compute output length */
// 1059     IPV6CPDEBUG(("ipv6cp: returning Configure-%s", CODENAME(rc)));
// 1060     return (rc);			/* Return final code */
// 1061 }
// 1062 
// 1063 #if PPP_OPTIONS
// 1064 /*
// 1065  * ipv6_check_options - check that any IP-related options are OK,
// 1066  * and assign appropriate defaults.
// 1067  */
// 1068 static void ipv6_check_options() {
// 1069     ipv6cp_options *wo = &ipv6cp_wantoptions[0];
// 1070 
// 1071     if (!ipv6cp_protent.enabled_flag)
// 1072 	return;
// 1073 
// 1074     /*
// 1075      * Persistent link-local id is only used when user has not explicitly
// 1076      * configure/hard-code the id
// 1077      */
// 1078     if ((wo->use_persistent) && (!wo->opt_local) && (!wo->opt_remote)) {
// 1079 
// 1080 	/* 
// 1081 	 * On systems where there are no Ethernet interfaces used, there
// 1082 	 * may be other ways to obtain a persistent id. Right now, it
// 1083 	 * will fall back to using magic [see eui64_magic] below when
// 1084 	 * an EUI-48 from MAC address can't be obtained. Other possibilities
// 1085 	 * include obtaining EEPROM serial numbers, or some other unique
// 1086 	 * yet persistent number. On Sparc platforms, this is possible,
// 1087 	 * but too bad there's no standards yet for x86 machines.
// 1088 	 */
// 1089 	if (ether_to_eui64(&wo->ourid)) {
// 1090 	    wo->opt_local = 1;
// 1091 	}
// 1092     }
// 1093 
// 1094     if (!wo->opt_local) {	/* init interface identifier */
// 1095 	if (wo->use_ip && eui64_iszero(wo->ourid)) {
// 1096 	    eui64_setlo32(wo->ourid, ntohl(ipcp_wantoptions[0].ouraddr));
// 1097 	    if (!eui64_iszero(wo->ourid))
// 1098 		wo->opt_local = 1;
// 1099 	}
// 1100 	
// 1101 	while (eui64_iszero(wo->ourid))
// 1102 	    eui64_magic(wo->ourid);
// 1103     }
// 1104 
// 1105     if (!wo->opt_remote) {
// 1106 	if (wo->use_ip && eui64_iszero(wo->hisid)) {
// 1107 	    eui64_setlo32(wo->hisid, ntohl(ipcp_wantoptions[0].hisaddr));
// 1108 	    if (!eui64_iszero(wo->hisid))
// 1109 		wo->opt_remote = 1;
// 1110 	}
// 1111     }
// 1112 
// 1113     if (demand && (eui64_iszero(wo->ourid) || eui64_iszero(wo->hisid))) {
// 1114 	option_error("local/remote LL address required for demand-dialling\n");
// 1115 	exit(1);
// 1116     }
// 1117 }
// 1118 #endif /* PPP_OPTIONS */
// 1119 
// 1120 #if DEMAND_SUPPORT
// 1121 /*
// 1122  * ipv6_demand_conf - configure the interface as though
// 1123  * IPV6CP were up, for use with dial-on-demand.
// 1124  */
// 1125 static int ipv6_demand_conf(int u) {
// 1126     ipv6cp_options *wo = &ipv6cp_wantoptions[u];
// 1127 
// 1128     if (!sif6up(u))
// 1129 	return 0;
// 1130 
// 1131     if (!sif6addr(u, wo->ourid, wo->hisid))
// 1132 	return 0;
// 1133 
// 1134     if (!sifnpmode(u, PPP_IPV6, NPMODE_QUEUE))
// 1135 	return 0;
// 1136 
// 1137     ppp_notice("ipv6_demand_conf");
// 1138     ppp_notice("local  LL address %s", llv6_ntoa(wo->ourid));
// 1139     ppp_notice("remote LL address %s", llv6_ntoa(wo->hisid));
// 1140 
// 1141     return 1;
// 1142 }
// 1143 #endif /* DEMAND_SUPPORT */
// 1144 
// 1145 
// 1146 /*
// 1147  * ipv6cp_up - IPV6CP has come UP.
// 1148  *
// 1149  * Configure the IPv6 network interface appropriately and bring it up.
// 1150  */
// 1151 static void ipv6cp_up(fsm *f) {
// 1152     ppp_pcb *pcb = f->pcb;
// 1153     ipv6cp_options *wo = &pcb->ipv6cp_wantoptions;
// 1154     ipv6cp_options *ho = &pcb->ipv6cp_hisoptions;
// 1155     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
// 1156 
// 1157     IPV6CPDEBUG(("ipv6cp: up"));
// 1158 
// 1159     /*
// 1160      * We must have a non-zero LL address for both ends of the link.
// 1161      */
// 1162     if (!ho->neg_ifaceid)
// 1163 	ho->hisid = wo->hisid;
// 1164 
// 1165 #if 0 /* UNUSED */
// 1166     if(!no_ifaceid_neg) {
// 1167 #endif /* UNUSED */
// 1168 	if (eui64_iszero(ho->hisid)) {
// 1169 	    ppp_error("Could not determine remote LL address");
// 1170 	    ipv6cp_close(f->pcb, "Could not determine remote LL address");
// 1171 	    return;
// 1172 	}
// 1173 	if (eui64_iszero(go->ourid)) {
// 1174 	    ppp_error("Could not determine local LL address");
// 1175 	    ipv6cp_close(f->pcb, "Could not determine local LL address");
// 1176 	    return;
// 1177 	}
// 1178 	if (eui64_equals(go->ourid, ho->hisid)) {
// 1179 	    ppp_error("local and remote LL addresses are equal");
// 1180 	    ipv6cp_close(f->pcb, "local and remote LL addresses are equal");
// 1181 	    return;
// 1182 	}
// 1183 #if 0 /* UNUSED */
// 1184     }
// 1185 #endif /* UNUSED */
// 1186 #if 0 /* UNUSED */
// 1187     script_setenv("LLLOCAL", llv6_ntoa(go->ourid), 0);
// 1188     script_setenv("LLREMOTE", llv6_ntoa(ho->hisid), 0);
// 1189 #endif /* UNUSED */
// 1190 
// 1191 #ifdef IPV6CP_COMP
// 1192     /* set tcp compression */
// 1193     sif6comp(f->unit, ho->neg_vj);
// 1194 #endif
// 1195 
// 1196 #if DEMAND_SUPPORT
// 1197     /*
// 1198      * If we are doing dial-on-demand, the interface is already
// 1199      * configured, so we put out any saved-up packets, then set the
// 1200      * interface to pass IPv6 packets.
// 1201      */
// 1202     if (demand) {
// 1203 	if (! eui64_equals(go->ourid, wo->ourid) || 
// 1204 	    ! eui64_equals(ho->hisid, wo->hisid)) {
// 1205 	    if (! eui64_equals(go->ourid, wo->ourid))
// 1206 		warn("Local LL address changed to %s", 
// 1207 		     llv6_ntoa(go->ourid));
// 1208 	    if (! eui64_equals(ho->hisid, wo->hisid))
// 1209 		warn("Remote LL address changed to %s", 
// 1210 		     llv6_ntoa(ho->hisid));
// 1211 	    ipv6cp_clear_addrs(f->pcb, go->ourid, ho->hisid);
// 1212 
// 1213 	    /* Set the interface to the new addresses */
// 1214 	    if (!sif6addr(f->pcb, go->ourid, ho->hisid)) {
// 1215 		if (debug)
// 1216 		    warn("sif6addr failed");
// 1217 		ipv6cp_close(f->unit, "Interface configuration failed");
// 1218 		return;
// 1219 	    }
// 1220 
// 1221 	}
// 1222 	demand_rexmit(PPP_IPV6);
// 1223 	sifnpmode(f->unit, PPP_IPV6, NPMODE_PASS);
// 1224 
// 1225     } else
// 1226 #endif /* DEMAND_SUPPORT */
// 1227     {
// 1228 	/*
// 1229 	 * Set LL addresses
// 1230 	 */
// 1231 	if (!sif6addr(f->pcb, go->ourid, ho->hisid)) {
// 1232 	    PPPDEBUG(LOG_DEBUG, ("sif6addr failed"));
// 1233 	    ipv6cp_close(f->pcb, "Interface configuration failed");
// 1234 	    return;
// 1235 	}
// 1236 
// 1237 	/* bring the interface up for IPv6 */
// 1238 	if (!sif6up(f->pcb)) {
// 1239 	    PPPDEBUG(LOG_DEBUG, ("sif6up failed (IPV6)"));
// 1240 	    ipv6cp_close(f->pcb, "Interface configuration failed");
// 1241 	    return;
// 1242 	}
// 1243 #if DEMAND_SUPPORT
// 1244 	sifnpmode(f->pcb, PPP_IPV6, NPMODE_PASS);
// 1245 #endif /* DEMAND_SUPPORT */
// 1246 
// 1247 	ppp_notice("local  LL address %s", llv6_ntoa(go->ourid));
// 1248 	ppp_notice("remote LL address %s", llv6_ntoa(ho->hisid));
// 1249     }
// 1250 
// 1251     np_up(f->pcb, PPP_IPV6);
// 1252     pcb->ipv6cp_is_up = 1;
// 1253 
// 1254 #if 0 /* UNUSED */
// 1255     /*
// 1256      * Execute the ipv6-up script, like this:
// 1257      *	/etc/ppp/ipv6-up interface tty speed local-LL remote-LL
// 1258      */
// 1259     if (ipv6cp_script_state == s_down && ipv6cp_script_pid == 0) {
// 1260 	ipv6cp_script_state = s_up;
// 1261 	ipv6cp_script(_PATH_IPV6UP);
// 1262     }
// 1263 #endif /* UNUSED */
// 1264 }
// 1265 
// 1266 
// 1267 /*
// 1268  * ipv6cp_down - IPV6CP has gone DOWN.
// 1269  *
// 1270  * Take the IPv6 network interface down, clear its addresses
// 1271  * and delete routes through it.
// 1272  */
// 1273 static void ipv6cp_down(fsm *f) {
// 1274     ppp_pcb *pcb = f->pcb;
// 1275     ipv6cp_options *go = &pcb->ipv6cp_gotoptions;
// 1276     ipv6cp_options *ho = &pcb->ipv6cp_hisoptions;
// 1277 
// 1278     IPV6CPDEBUG(("ipv6cp: down"));
// 1279 #if PPP_STATS_SUPPORT
// 1280     update_link_stats(f->unit);
// 1281 #endif /* PPP_STATS_SUPPORT */
// 1282     if (pcb->ipv6cp_is_up) {
// 1283 	pcb->ipv6cp_is_up = 0;
// 1284 	np_down(f->pcb, PPP_IPV6);
// 1285     }
// 1286 #ifdef IPV6CP_COMP
// 1287     sif6comp(f->unit, 0);
// 1288 #endif
// 1289 
// 1290 #if DEMAND_SUPPORT
// 1291     /*
// 1292      * If we are doing dial-on-demand, set the interface
// 1293      * to queue up outgoing packets (for now).
// 1294      */
// 1295     if (demand) {
// 1296 	sifnpmode(f->pcb, PPP_IPV6, NPMODE_QUEUE);
// 1297     } else
// 1298 #endif /* DEMAND_SUPPORT */
// 1299     {
// 1300 #if DEMAND_SUPPORT
// 1301 	sifnpmode(f->pcb, PPP_IPV6, NPMODE_DROP);
// 1302 #endif /* DEMAND_SUPPORT */
// 1303 	ipv6cp_clear_addrs(f->pcb,
// 1304 			   go->ourid,
// 1305 			   ho->hisid);
// 1306 	sif6down(f->pcb);
// 1307     }
// 1308 
// 1309 #if 0 /* UNUSED */
// 1310     /* Execute the ipv6-down script */
// 1311     if (ipv6cp_script_state == s_up && ipv6cp_script_pid == 0) {
// 1312 	ipv6cp_script_state = s_down;
// 1313 	ipv6cp_script(_PATH_IPV6DOWN);
// 1314     }
// 1315 #endif /* UNUSED */
// 1316 }
// 1317 
// 1318 
// 1319 /*
// 1320  * ipv6cp_clear_addrs() - clear the interface addresses, routes,
// 1321  * proxy neighbour discovery entries, etc.
// 1322  */
// 1323 static void ipv6cp_clear_addrs(ppp_pcb *pcb, eui64_t ourid, eui64_t hisid) {
// 1324     cif6addr(pcb, ourid, hisid);
// 1325 }
// 1326 
// 1327 
// 1328 /*
// 1329  * ipv6cp_finished - possibly shut down the lower layers.
// 1330  */
// 1331 static void ipv6cp_finished(fsm *f) {
// 1332     np_finished(f->pcb, PPP_IPV6);
// 1333 }
// 1334 
// 1335 
// 1336 #if 0 /* UNUSED */
// 1337 /*
// 1338  * ipv6cp_script_done - called when the ipv6-up or ipv6-down script
// 1339  * has finished.
// 1340  */
// 1341 static void
// 1342 ipv6cp_script_done(arg)
// 1343     void *arg;
// 1344 {
// 1345     ipv6cp_script_pid = 0;
// 1346     switch (ipv6cp_script_state) {
// 1347     case s_up:
// 1348 	if (ipv6cp_fsm[0].state != PPP_FSM_OPENED) {
// 1349 	    ipv6cp_script_state = s_down;
// 1350 	    ipv6cp_script(_PATH_IPV6DOWN);
// 1351 	}
// 1352 	break;
// 1353     case s_down:
// 1354 	if (ipv6cp_fsm[0].state == PPP_FSM_OPENED) {
// 1355 	    ipv6cp_script_state = s_up;
// 1356 	    ipv6cp_script(_PATH_IPV6UP);
// 1357 	}
// 1358 	break;
// 1359     }
// 1360 }
// 1361 
// 1362 
// 1363 /*
// 1364  * ipv6cp_script - Execute a script with arguments
// 1365  * interface-name tty-name speed local-LL remote-LL.
// 1366  */
// 1367 static void
// 1368 ipv6cp_script(script)
// 1369     char *script;
// 1370 {
// 1371     char strspeed[32], strlocal[32], strremote[32];
// 1372     char *argv[8];
// 1373 
// 1374     sprintf(strspeed, "%d", baud_rate);
// 1375     strcpy(strlocal, llv6_ntoa(ipv6cp_gotoptions[0].ourid));
// 1376     strcpy(strremote, llv6_ntoa(ipv6cp_hisoptions[0].hisid));
// 1377 
// 1378     argv[0] = script;
// 1379     argv[1] = ifname;
// 1380     argv[2] = devnam;
// 1381     argv[3] = strspeed;
// 1382     argv[4] = strlocal;
// 1383     argv[5] = strremote;
// 1384     argv[6] = ipparam;
// 1385     argv[7] = NULL;
// 1386 
// 1387     ipv6cp_script_pid = run_program(script, argv, 0, ipv6cp_script_done,
// 1388 				    NULL, 0);
// 1389 }
// 1390 #endif /* UNUSED */
// 1391 
// 1392 #if PRINTPKT_SUPPORT
// 1393 /*
// 1394  * ipv6cp_printpkt - print the contents of an IPV6CP packet.
// 1395  */
// 1396 static const char* const ipv6cp_codenames[] = {
// 1397     "ConfReq", "ConfAck", "ConfNak", "ConfRej",
// 1398     "TermReq", "TermAck", "CodeRej"
// 1399 };
// 1400 
// 1401 static int ipv6cp_printpkt(u_char *p, int plen,
// 1402 		void (*printer)(void *, const char *, ...), void *arg) {
// 1403     int code, id, len, olen;
// 1404     u_char *pstart, *optend;
// 1405 #ifdef IPV6CP_COMP
// 1406     u_short cishort;
// 1407 #endif /* IPV6CP_COMP */
// 1408     eui64_t ifaceid;
// 1409 
// 1410     if (plen < HEADERLEN)
// 1411 	return 0;
// 1412     pstart = p;
// 1413     GETCHAR(code, p);
// 1414     GETCHAR(id, p);
// 1415     GETSHORT(len, p);
// 1416     if (len < HEADERLEN || len > plen)
// 1417 	return 0;
// 1418 
// 1419     if (code >= 1 && code <= (int)sizeof(ipv6cp_codenames) / (int)sizeof(char *))
// 1420 	printer(arg, " %s", ipv6cp_codenames[code-1]);
// 1421     else
// 1422 	printer(arg, " code=0x%x", code);
// 1423     printer(arg, " id=0x%x", id);
// 1424     len -= HEADERLEN;
// 1425     switch (code) {
// 1426     case CONFREQ:
// 1427     case CONFACK:
// 1428     case CONFNAK:
// 1429     case CONFREJ:
// 1430 	/* print option list */
// 1431 	while (len >= 2) {
// 1432 	    GETCHAR(code, p);
// 1433 	    GETCHAR(olen, p);
// 1434 	    p -= 2;
// 1435 	    if (olen < 2 || olen > len) {
// 1436 		break;
// 1437 	    }
// 1438 	    printer(arg, " <");
// 1439 	    len -= olen;
// 1440 	    optend = p + olen;
// 1441 	    switch (code) {
// 1442 #ifdef IPV6CP_COMP
// 1443 	    case CI_COMPRESSTYPE:
// 1444 		if (olen >= CILEN_COMPRESS) {
// 1445 		    p += 2;
// 1446 		    GETSHORT(cishort, p);
// 1447 		    printer(arg, "compress ");
// 1448 		    printer(arg, "0x%x", cishort);
// 1449 		}
// 1450 		break;
// 1451 #endif /* IPV6CP_COMP */
// 1452 	    case CI_IFACEID:
// 1453 		if (olen == CILEN_IFACEID) {
// 1454 		    p += 2;
// 1455 		    eui64_get(ifaceid, p);
// 1456 		    printer(arg, "addr %s", llv6_ntoa(ifaceid));
// 1457 		}
// 1458 		break;
// 1459 	    default:
// 1460 		break;
// 1461 	    }
// 1462 	    while (p < optend) {
// 1463 		GETCHAR(code, p);
// 1464 		printer(arg, " %.2x", code);
// 1465 	    }
// 1466 	    printer(arg, ">");
// 1467 	}
// 1468 	break;
// 1469 
// 1470     case TERMACK:
// 1471     case TERMREQ:
// 1472 	if (len > 0 && *p >= ' ' && *p < 0x7f) {
// 1473 	    printer(arg, " ");
// 1474 	    ppp_print_string((char *)p, len, printer, arg);
// 1475 	    p += len;
// 1476 	    len = 0;
// 1477 	}
// 1478 	break;
// 1479     default:
// 1480 	break;
// 1481     }
// 1482 
// 1483     /* print the rest of the bytes in the packet */
// 1484     for (; len > 0; --len) {
// 1485 	GETCHAR(code, p);
// 1486 	printer(arg, " %.2x", code);
// 1487     }
// 1488 
// 1489     return p - pstart;
// 1490 }
// 1491 #endif /* PRINTPKT_SUPPORT */
// 1492 
// 1493 #if DEMAND_SUPPORT
// 1494 /*
// 1495  * ipv6_active_pkt - see if this IP packet is worth bringing the link up for.
// 1496  * We don't bring the link up for IP fragments or for TCP FIN packets
// 1497  * with no data.
// 1498  */
// 1499 #define IP6_HDRLEN	40	/* bytes */
// 1500 #define IP6_NHDR_FRAG	44	/* fragment IPv6 header */
// 1501 #define TCP_HDRLEN	20
// 1502 #define TH_FIN		0x01
// 1503 
// 1504 /*
// 1505  * We use these macros because the IP header may be at an odd address,
// 1506  * and some compilers might use word loads to get th_off or ip_hl.
// 1507  */
// 1508 
// 1509 #define get_ip6nh(x)	(((unsigned char *)(x))[6])
// 1510 #define get_tcpoff(x)	(((unsigned char *)(x))[12] >> 4)
// 1511 #define get_tcpflags(x)	(((unsigned char *)(x))[13])
// 1512 
// 1513 static int ipv6_active_pkt(u_char *pkt, int len) {
// 1514     u_char *tcp;
// 1515 
// 1516     len -= PPP_HDRLEN;
// 1517     pkt += PPP_HDRLEN;
// 1518     if (len < IP6_HDRLEN)
// 1519 	return 0;
// 1520     if (get_ip6nh(pkt) == IP6_NHDR_FRAG)
// 1521 	return 0;
// 1522     if (get_ip6nh(pkt) != IPPROTO_TCP)
// 1523 	return 1;
// 1524     if (len < IP6_HDRLEN + TCP_HDRLEN)
// 1525 	return 0;
// 1526     tcp = pkt + IP6_HDRLEN;
// 1527     if ((get_tcpflags(tcp) & TH_FIN) != 0 && len == IP6_HDRLEN + get_tcpoff(tcp) * 4)
// 1528 	return 0;
// 1529     return 1;
// 1530 }
// 1531 #endif /* DEMAND_SUPPORT */
// 1532 
// 1533 #endif /* PPP_SUPPORT && PPP_IPV6_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
