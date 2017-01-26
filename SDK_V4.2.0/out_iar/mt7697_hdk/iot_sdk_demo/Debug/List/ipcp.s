///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:12
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipcp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipcp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ipcp.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ipcp.c
//    1 /*
//    2  * ipcp.c - PPP IP Control Protocol.
//    3  *
//    4  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
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
//   18  * 3. The name "Carnegie Mellon University" must not be used to
//   19  *    endorse or promote products derived from this software without
//   20  *    prior written permission. For permission or any legal
//   21  *    details, please contact
//   22  *      Office of Technology Transfer
//   23  *      Carnegie Mellon University
//   24  *      5000 Forbes Avenue
//   25  *      Pittsburgh, PA  15213-3890
//   26  *      (412) 268-4387, fax: (412) 268-7395
//   27  *      tech-transfer@andrew.cmu.edu
//   28  *
//   29  * 4. Redistributions of any form whatsoever must retain the following
//   30  *    acknowledgment:
//   31  *    "This product includes software developed by Computing Services
//   32  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//   33  *
//   34  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//   35  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   36  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//   37  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   38  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   39  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   40  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   41  */
//   42 
//   43 #include "lwip/opt.h"
//   44 #if PPP_SUPPORT && PPP_IPV4_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 /*
//   47  * TODO:
//   48  */
//   49 
//   50 #if 0 /* UNUSED */
//   51 #include <stdio.h>
//   52 #include <string.h>
//   53 #include <stdlib.h>
//   54 #include <netdb.h>
//   55 #include <sys/param.h>
//   56 #include <sys/types.h>
//   57 #include <sys/socket.h>
//   58 #include <netinet/in.h>
//   59 #include <arpa/inet.h>
//   60 #endif /* UNUSED */
//   61 
//   62 #include "netif/ppp/ppp_impl.h"
//   63 
//   64 #include "netif/ppp/fsm.h"
//   65 #include "netif/ppp/ipcp.h"
//   66 
//   67 #if 0 /* UNUSED */
//   68 /* global vars */
//   69 u32_t netmask = 0;		/* IP netmask to set on interface */
//   70 #endif /* UNUSED */
//   71 
//   72 #if 0 /* UNUSED */
//   73 bool	disable_defaultip = 0;	/* Don't use hostname for default IP adrs */
//   74 #endif /* UNUSED */
//   75 
//   76 #if 0 /* moved to ppp_settings */
//   77 bool	noremoteip = 0;		/* Let him have no IP address */
//   78 #endif /* moved to ppp_setting */
//   79 
//   80 #if 0 /* UNUSED */
//   81 /* Hook for a plugin to know when IP protocol has come up */
//   82 void (*ip_up_hook) (void) = NULL;
//   83 
//   84 /* Hook for a plugin to know when IP protocol has come down */
//   85 void (*ip_down_hook) (void) = NULL;
//   86 
//   87 /* Hook for a plugin to choose the remote IP address */
//   88 void (*ip_choose_hook) (u32_t *) = NULL;
//   89 #endif /* UNUSED */
//   90 
//   91 #if PPP_NOTIFY
//   92 /* Notifiers for when IPCP goes up and down */
//   93 struct notifier *ip_up_notifier = NULL;
//   94 struct notifier *ip_down_notifier = NULL;
//   95 #endif /* PPP_NOTIFY */
//   96 
//   97 /* local vars */
//   98 #if 0 /* moved to ppp_pcb */
//   99 static int default_route_set[NUM_PPP];	/* Have set up a default route */
//  100 static int proxy_arp_set[NUM_PPP];	/* Have created proxy arp entry */
//  101 static int ipcp_is_up;			/* have called np_up() */
//  102 static int ipcp_is_open;		/* haven't called np_finished() */
//  103 static bool ask_for_local;		/* request our address from peer */
//  104 #endif /* moved to ppp_pcb */
//  105 #if 0 /* UNUSED */
//  106 static char vj_value[8];		/* string form of vj option value */
//  107 static char netmask_str[20];		/* string form of netmask value */
//  108 #endif /* UNUSED */
//  109 
//  110 /*
//  111  * Callbacks for fsm code.  (CI = Configuration Information)
//  112  */
//  113 static void ipcp_resetci(fsm *f);	/* Reset our CI */
//  114 static int  ipcp_cilen(fsm *f);	        /* Return length of our CI */
//  115 static void ipcp_addci(fsm *f, u_char *ucp, int *lenp); /* Add our CI */
//  116 static int  ipcp_ackci(fsm *f, u_char *p, int len);	/* Peer ack'd our CI */
//  117 static int  ipcp_nakci(fsm *f, u_char *p, int len, int treat_as_reject);/* Peer nak'd our CI */
//  118 static int  ipcp_rejci(fsm *f, u_char *p, int len);	/* Peer rej'd our CI */
//  119 static int  ipcp_reqci(fsm *f, u_char *inp, int *len, int reject_if_disagree); /* Rcv CI */
//  120 static void ipcp_up(fsm *f);		/* We're UP */
//  121 static void ipcp_down(fsm *f);		/* We're DOWN */
//  122 static void ipcp_finished(fsm *f);	/* Don't need lower layer */
//  123 
//  124 static const fsm_callbacks ipcp_callbacks = { /* IPCP callback routines */
//  125     ipcp_resetci,		/* Reset our Configuration Information */
//  126     ipcp_cilen,			/* Length of our Configuration Information */
//  127     ipcp_addci,			/* Add our Configuration Information */
//  128     ipcp_ackci,			/* ACK our Configuration Information */
//  129     ipcp_nakci,			/* NAK our Configuration Information */
//  130     ipcp_rejci,			/* Reject our Configuration Information */
//  131     ipcp_reqci,			/* Request peer's Configuration Information */
//  132     ipcp_up,			/* Called when fsm reaches OPENED state */
//  133     ipcp_down,			/* Called when fsm leaves OPENED state */
//  134     NULL,			/* Called when we want the lower layer up */
//  135     ipcp_finished,		/* Called when we want the lower layer down */
//  136     NULL,			/* Called when Protocol-Reject received */
//  137     NULL,			/* Retransmission is necessary */
//  138     NULL,			/* Called to handle protocol-specific codes */
//  139     "IPCP"			/* String name of protocol */
//  140 };
//  141 
//  142 /*
//  143  * Command-line options.
//  144  */
//  145 #if PPP_OPTIONS
//  146 static int setvjslots (char **);
//  147 static int setdnsaddr (char **);
//  148 static int setwinsaddr (char **);
//  149 static int setnetmask (char **);
//  150 int setipaddr (char *, char **, int);
//  151 
//  152 static void printipaddr (option_t *, void (*)(void *, char *,...),void *);
//  153 
//  154 static option_t ipcp_option_list[] = {
//  155     { "noip", o_bool, &ipcp_protent.enabled_flag,
//  156       "Disable IP and IPCP" },
//  157     { "-ip", o_bool, &ipcp_protent.enabled_flag,
//  158       "Disable IP and IPCP", OPT_ALIAS },
//  159 
//  160     { "novj", o_bool, &ipcp_wantoptions[0].neg_vj,
//  161       "Disable VJ compression", OPT_A2CLR, &ipcp_allowoptions[0].neg_vj },
//  162     { "-vj", o_bool, &ipcp_wantoptions[0].neg_vj,
//  163       "Disable VJ compression", OPT_ALIAS | OPT_A2CLR,
//  164       &ipcp_allowoptions[0].neg_vj },
//  165 
//  166     { "novjccomp", o_bool, &ipcp_wantoptions[0].cflag,
//  167       "Disable VJ connection-ID compression", OPT_A2CLR,
//  168       &ipcp_allowoptions[0].cflag },
//  169     { "-vjccomp", o_bool, &ipcp_wantoptions[0].cflag,
//  170       "Disable VJ connection-ID compression", OPT_ALIAS | OPT_A2CLR,
//  171       &ipcp_allowoptions[0].cflag },
//  172 
//  173     { "vj-max-slots", o_special, (void *)setvjslots,
//  174       "Set maximum VJ header slots",
//  175       OPT_PRIO | OPT_A2STRVAL | OPT_STATIC, vj_value },
//  176 
//  177     { "ipcp-accept-local", o_bool, &ipcp_wantoptions[0].accept_local,
//  178       "Accept peer's address for us", 1 },
//  179     { "ipcp-accept-remote", o_bool, &ipcp_wantoptions[0].accept_remote,
//  180       "Accept peer's address for it", 1 },
//  181 
//  182     { "ipparam", o_string, &ipparam,
//  183       "Set ip script parameter", OPT_PRIO },
//  184 
//  185     { "noipdefault", o_bool, &disable_defaultip,
//  186       "Don't use name for default IP adrs", 1 },
//  187 
//  188     { "ms-dns", 1, (void *)setdnsaddr,
//  189       "DNS address for the peer's use" },
//  190     { "ms-wins", 1, (void *)setwinsaddr,
//  191       "Nameserver for SMB over TCP/IP for peer" },
//  192 
//  193     { "ipcp-restart", o_int, &ipcp_fsm[0].timeouttime,
//  194       "Set timeout for IPCP", OPT_PRIO },
//  195     { "ipcp-max-terminate", o_int, &ipcp_fsm[0].maxtermtransmits,
//  196       "Set max #xmits for term-reqs", OPT_PRIO },
//  197     { "ipcp-max-configure", o_int, &ipcp_fsm[0].maxconfreqtransmits,
//  198       "Set max #xmits for conf-reqs", OPT_PRIO },
//  199     { "ipcp-max-failure", o_int, &ipcp_fsm[0].maxnakloops,
//  200       "Set max #conf-naks for IPCP", OPT_PRIO },
//  201 
//  202     { "defaultroute", o_bool, &ipcp_wantoptions[0].default_route,
//  203       "Add default route", OPT_ENABLE|1, &ipcp_allowoptions[0].default_route },
//  204     { "nodefaultroute", o_bool, &ipcp_allowoptions[0].default_route,
//  205       "disable defaultroute option", OPT_A2CLR,
//  206       &ipcp_wantoptions[0].default_route },
//  207     { "-defaultroute", o_bool, &ipcp_allowoptions[0].default_route,
//  208       "disable defaultroute option", OPT_ALIAS | OPT_A2CLR,
//  209       &ipcp_wantoptions[0].default_route },
//  210 
//  211     { "replacedefaultroute", o_bool,
//  212 				&ipcp_wantoptions[0].replace_default_route,
//  213       "Replace default route", 1
//  214     },
//  215     { "noreplacedefaultroute", o_bool,
//  216 				&ipcp_allowoptions[0].replace_default_route,
//  217       "Never replace default route", OPT_A2COPY,
//  218 				&ipcp_wantoptions[0].replace_default_route },
//  219     { "proxyarp", o_bool, &ipcp_wantoptions[0].proxy_arp,
//  220       "Add proxy ARP entry", OPT_ENABLE|1, &ipcp_allowoptions[0].proxy_arp },
//  221     { "noproxyarp", o_bool, &ipcp_allowoptions[0].proxy_arp,
//  222       "disable proxyarp option", OPT_A2CLR,
//  223       &ipcp_wantoptions[0].proxy_arp },
//  224     { "-proxyarp", o_bool, &ipcp_allowoptions[0].proxy_arp,
//  225       "disable proxyarp option", OPT_ALIAS | OPT_A2CLR,
//  226       &ipcp_wantoptions[0].proxy_arp },
//  227 
//  228     { "usepeerdns", o_bool, &usepeerdns,
//  229       "Ask peer for DNS address(es)", 1 },
//  230 
//  231     { "netmask", o_special, (void *)setnetmask,
//  232       "set netmask", OPT_PRIO | OPT_A2STRVAL | OPT_STATIC, netmask_str },
//  233 
//  234     { "ipcp-no-addresses", o_bool, &ipcp_wantoptions[0].old_addrs,
//  235       "Disable old-style IP-Addresses usage", OPT_A2CLR,
//  236       &ipcp_allowoptions[0].old_addrs },
//  237     { "ipcp-no-address", o_bool, &ipcp_wantoptions[0].neg_addr,
//  238       "Disable IP-Address usage", OPT_A2CLR,
//  239       &ipcp_allowoptions[0].neg_addr },
//  240 
//  241     { "noremoteip", o_bool, &noremoteip,
//  242       "Allow peer to have no IP address", 1 },
//  243 
//  244     { "nosendip", o_bool, &ipcp_wantoptions[0].neg_addr,
//  245       "Don't send our IP address to peer", OPT_A2CLR,
//  246       &ipcp_wantoptions[0].old_addrs},
//  247 
//  248     { "IP addresses", o_wild, (void *) &setipaddr,
//  249       "set local and remote IP addresses",
//  250       OPT_NOARG | OPT_A2PRINTER, (void *) &printipaddr },
//  251 
//  252     { NULL }
//  253 };
//  254 #endif /* PPP_OPTIONS */
//  255 
//  256 /*
//  257  * Protocol entry points from main code.
//  258  */
//  259 static void ipcp_init(ppp_pcb *pcb);
//  260 static void ipcp_open(ppp_pcb *pcb);
//  261 static void ipcp_close(ppp_pcb *pcb, const char *reason);
//  262 static void ipcp_lowerup(ppp_pcb *pcb);
//  263 static void ipcp_lowerdown(ppp_pcb *pcb);
//  264 static void ipcp_input(ppp_pcb *pcb, u_char *p, int len);
//  265 static void ipcp_protrej(ppp_pcb *pcb);
//  266 #if PRINTPKT_SUPPORT
//  267 static int ipcp_printpkt(u_char *p, int plen,
//  268 		void (*printer) (void *, const char *, ...), void *arg);
//  269 #endif /* PRINTPKT_SUPPORT */
//  270 #if PPP_OPTIONS
//  271 static void ip_check_options (void);
//  272 #endif /* PPP_OPTIONS */
//  273 #if DEMAND_SUPPORT
//  274 static int  ip_demand_conf (int);
//  275 static int  ip_active_pkt (u_char *, int);
//  276 #endif /* DEMAND_SUPPORT */
//  277 #if 0 /* UNUSED */
//  278 static void create_resolv (u32_t, u32_t);
//  279 #endif /* UNUSED */
//  280 
//  281 const struct protent ipcp_protent = {
//  282     PPP_IPCP,
//  283     ipcp_init,
//  284     ipcp_input,
//  285     ipcp_protrej,
//  286     ipcp_lowerup,
//  287     ipcp_lowerdown,
//  288     ipcp_open,
//  289     ipcp_close,
//  290 #if PRINTPKT_SUPPORT
//  291     ipcp_printpkt,
//  292 #endif /* PRINTPKT_SUPPORT */
//  293 #if PPP_DATAINPUT
//  294     NULL,
//  295 #endif /* PPP_DATAINPUT */
//  296 #if PRINTPKT_SUPPORT
//  297     "IPCP",
//  298     "IP",
//  299 #endif /* PRINTPKT_SUPPORT */
//  300 #if PPP_OPTIONS
//  301     ipcp_option_list,
//  302     ip_check_options,
//  303 #endif /* PPP_OPTIONS */
//  304 #if DEMAND_SUPPORT
//  305     ip_demand_conf,
//  306     ip_active_pkt
//  307 #endif /* DEMAND_SUPPORT */
//  308 };
//  309 
//  310 static void ipcp_clear_addrs(ppp_pcb *pcb, u32_t ouraddr, u32_t hisaddr, u8_t replacedefaultroute);
//  311 
//  312 /*
//  313  * Lengths of configuration options.
//  314  */
//  315 #define CILEN_VOID	2
//  316 #define CILEN_COMPRESS	4	/* min length for compression protocol opt. */
//  317 #define CILEN_VJ	6	/* length for RFC1332 Van-Jacobson opt. */
//  318 #define CILEN_ADDR	6	/* new-style single address option */
//  319 #define CILEN_ADDRS	10	/* old-style dual address option */
//  320 
//  321 
//  322 #define CODENAME(x)	((x) == CONFACK ? "ACK" : \ 
//  323 			 (x) == CONFNAK ? "NAK" : "REJ")
//  324 
//  325 #if 0 /* UNUSED, already defined by lwIP */
//  326 /*
//  327  * Make a string representation of a network IP address.
//  328  */
//  329 char *
//  330 ip_ntoa(ipaddr)
//  331 u32_t ipaddr;
//  332 {
//  333     static char b[64];
//  334 
//  335     slprintf(b, sizeof(b), "%I", ipaddr);
//  336     return b;
//  337 }
//  338 #endif /* UNUSED, already defined by lwIP */
//  339 
//  340 /*
//  341  * Option parsing.
//  342  */
//  343 #if PPP_OPTIONS
//  344 /*
//  345  * setvjslots - set maximum number of connection slots for VJ compression
//  346  */
//  347 static int
//  348 setvjslots(argv)
//  349     char **argv;
//  350 {
//  351     int value;
//  352 
//  353 /* FIXME: found what int_option() did */
//  354 #if PPP_OPTIONS
//  355     if (!int_option(*argv, &value))
//  356 	return 0;
//  357 #endif /* PPP_OPTIONS */
//  358 
//  359     if (value < 2 || value > 16) {
//  360 	option_error("vj-max-slots value must be between 2 and 16");
//  361 	return 0;
//  362     }
//  363     ipcp_wantoptions [0].maxslotindex =
//  364         ipcp_allowoptions[0].maxslotindex = value - 1;
//  365     slprintf(vj_value, sizeof(vj_value), "%d", value);
//  366     return 1;
//  367 }
//  368 
//  369 /*
//  370  * setdnsaddr - set the dns address(es)
//  371  */
//  372 static int
//  373 setdnsaddr(argv)
//  374     char **argv;
//  375 {
//  376     u32_t dns;
//  377     struct hostent *hp;
//  378 
//  379     dns = inet_addr(*argv);
//  380     if (dns == (u32_t) -1) {
//  381 	if ((hp = gethostbyname(*argv)) == NULL) {
//  382 	    option_error("invalid address parameter '%s' for ms-dns option",
//  383 			 *argv);
//  384 	    return 0;
//  385 	}
//  386 	dns = *(u32_t *)hp->h_addr;
//  387     }
//  388 
//  389     /* We take the last 2 values given, the 2nd-last as the primary
//  390        and the last as the secondary.  If only one is given it
//  391        becomes both primary and secondary. */
//  392     if (ipcp_allowoptions[0].dnsaddr[1] == 0)
//  393 	ipcp_allowoptions[0].dnsaddr[0] = dns;
//  394     else
//  395 	ipcp_allowoptions[0].dnsaddr[0] = ipcp_allowoptions[0].dnsaddr[1];
//  396 
//  397     /* always set the secondary address value. */
//  398     ipcp_allowoptions[0].dnsaddr[1] = dns;
//  399 
//  400     return (1);
//  401 }
//  402 
//  403 /*
//  404  * setwinsaddr - set the wins address(es)
//  405  * This is primrarly used with the Samba package under UNIX or for pointing
//  406  * the caller to the existing WINS server on a Windows NT platform.
//  407  */
//  408 static int
//  409 setwinsaddr(argv)
//  410     char **argv;
//  411 {
//  412     u32_t wins;
//  413     struct hostent *hp;
//  414 
//  415     wins = inet_addr(*argv);
//  416     if (wins == (u32_t) -1) {
//  417 	if ((hp = gethostbyname(*argv)) == NULL) {
//  418 	    option_error("invalid address parameter '%s' for ms-wins option",
//  419 			 *argv);
//  420 	    return 0;
//  421 	}
//  422 	wins = *(u32_t *)hp->h_addr;
//  423     }
//  424 
//  425     /* We take the last 2 values given, the 2nd-last as the primary
//  426        and the last as the secondary.  If only one is given it
//  427        becomes both primary and secondary. */
//  428     if (ipcp_allowoptions[0].winsaddr[1] == 0)
//  429 	ipcp_allowoptions[0].winsaddr[0] = wins;
//  430     else
//  431 	ipcp_allowoptions[0].winsaddr[0] = ipcp_allowoptions[0].winsaddr[1];
//  432 
//  433     /* always set the secondary address value. */
//  434     ipcp_allowoptions[0].winsaddr[1] = wins;
//  435 
//  436     return (1);
//  437 }
//  438 
//  439 /*
//  440  * setipaddr - Set the IP address
//  441  * If doit is 0, the call is to check whether this option is
//  442  * potentially an IP address specification.
//  443  * Not static so that plugins can call it to set the addresses
//  444  */
//  445 int
//  446 setipaddr(arg, argv, doit)
//  447     char *arg;
//  448     char **argv;
//  449     int doit;
//  450 {
//  451     struct hostent *hp;
//  452     char *colon;
//  453     u32_t local, remote;
//  454     ipcp_options *wo = &ipcp_wantoptions[0];
//  455     static int prio_local = 0, prio_remote = 0;
//  456 
//  457     /*
//  458      * IP address pair separated by ":".
//  459      */
//  460     if ((colon = strchr(arg, ':')) == NULL)
//  461 	return 0;
//  462     if (!doit)
//  463 	return 1;
//  464   
//  465     /*
//  466      * If colon first character, then no local addr.
//  467      */
//  468     if (colon != arg && option_priority >= prio_local) {
//  469 	*colon = '\0';
//  470 	if ((local = inet_addr(arg)) == (u32_t) -1) {
//  471 	    if ((hp = gethostbyname(arg)) == NULL) {
//  472 		option_error("unknown host: %s", arg);
//  473 		return 0;
//  474 	    }
//  475 	    local = *(u32_t *)hp->h_addr;
//  476 	}
//  477 	if (bad_ip_adrs(local)) {
//  478 	    option_error("bad local IP address %s", ip_ntoa(local));
//  479 	    return 0;
//  480 	}
//  481 	if (local != 0)
//  482 	    wo->ouraddr = local;
//  483 	*colon = ':';
//  484 	prio_local = option_priority;
//  485     }
//  486   
//  487     /*
//  488      * If colon last character, then no remote addr.
//  489      */
//  490     if (*++colon != '\0' && option_priority >= prio_remote) {
//  491 	if ((remote = inet_addr(colon)) == (u32_t) -1) {
//  492 	    if ((hp = gethostbyname(colon)) == NULL) {
//  493 		option_error("unknown host: %s", colon);
//  494 		return 0;
//  495 	    }
//  496 	    remote = *(u32_t *)hp->h_addr;
//  497 	    if (remote_name[0] == 0)
//  498 		strlcpy(remote_name, colon, sizeof(remote_name));
//  499 	}
//  500 	if (bad_ip_adrs(remote)) {
//  501 	    option_error("bad remote IP address %s", ip_ntoa(remote));
//  502 	    return 0;
//  503 	}
//  504 	if (remote != 0)
//  505 	    wo->hisaddr = remote;
//  506 	prio_remote = option_priority;
//  507     }
//  508 
//  509     return 1;
//  510 }
//  511 
//  512 static void
//  513 printipaddr(opt, printer, arg)
//  514     option_t *opt;
//  515     void (*printer) (void *, char *, ...);
//  516     void *arg;
//  517 {
//  518 	ipcp_options *wo = &ipcp_wantoptions[0];
//  519 
//  520 	if (wo->ouraddr != 0)
//  521 		printer(arg, "%I", wo->ouraddr);
//  522 	printer(arg, ":");
//  523 	if (wo->hisaddr != 0)
//  524 		printer(arg, "%I", wo->hisaddr);
//  525 }
//  526 
//  527 /*
//  528  * setnetmask - set the netmask to be used on the interface.
//  529  */
//  530 static int
//  531 setnetmask(argv)
//  532     char **argv;
//  533 {
//  534     u32_t mask;
//  535     int n;
//  536     char *p;
//  537 
//  538     /*
//  539      * Unfortunately, if we use inet_addr, we can't tell whether
//  540      * a result of all 1s is an error or a valid 255.255.255.255.
//  541      */
//  542     p = *argv;
//  543     n = parse_dotted_ip(p, &mask);
//  544 
//  545     mask = htonl(mask);
//  546 
//  547     if (n == 0 || p[n] != 0 || (netmask & ~mask) != 0) {
//  548 	option_error("invalid netmask value '%s'", *argv);
//  549 	return 0;
//  550     }
//  551 
//  552     netmask = mask;
//  553     slprintf(netmask_str, sizeof(netmask_str), "%I", mask);
//  554 
//  555     return (1);
//  556 }
//  557 
//  558 int
//  559 parse_dotted_ip(p, vp)
//  560     char *p;
//  561     u32_t *vp;
//  562 {
//  563     int n;
//  564     u32_t v, b;
//  565     char *endp, *p0 = p;
//  566 
//  567     v = 0;
//  568     for (n = 3;; --n) {
//  569 	b = strtoul(p, &endp, 0);
//  570 	if (endp == p)
//  571 	    return 0;
//  572 	if (b > 255) {
//  573 	    if (n < 3)
//  574 		return 0;
//  575 	    /* accept e.g. 0xffffff00 */
//  576 	    *vp = b;
//  577 	    return endp - p0;
//  578 	}
//  579 	v |= b << (n * 8);
//  580 	p = endp;
//  581 	if (n == 0)
//  582 	    break;
//  583 	if (*p != '.')
//  584 	    return 0;
//  585 	++p;
//  586     }
//  587     *vp = v;
//  588     return p - p0;
//  589 }
//  590 #endif /* PPP_OPTIONS */
//  591 
//  592 /*
//  593  * ipcp_init - Initialize IPCP.
//  594  */
//  595 static void ipcp_init(ppp_pcb *pcb) {
//  596     fsm *f = &pcb->ipcp_fsm;
//  597 
//  598     ipcp_options *wo = &pcb->ipcp_wantoptions;
//  599     ipcp_options *ao = &pcb->ipcp_allowoptions;
//  600 
//  601     f->pcb = pcb;
//  602     f->protocol = PPP_IPCP;
//  603     f->callbacks = &ipcp_callbacks;
//  604     fsm_init(f);
//  605 
//  606     /*
//  607      * Some 3G modems use repeated IPCP NAKs as a way of stalling
//  608      * until they can contact a server on the network, so we increase
//  609      * the default number of NAKs we accept before we start treating
//  610      * them as rejects.
//  611      */
//  612     f->maxnakloops = 100;
//  613 
//  614 #if 0 /* Not necessary, everything is cleared in ppp_clear() */
//  615     memset(wo, 0, sizeof(*wo));
//  616     memset(ao, 0, sizeof(*ao));
//  617 #endif /* 0 */
//  618 
//  619     wo->neg_addr = wo->old_addrs = 1;
//  620 #if VJ_SUPPORT
//  621     wo->neg_vj = 1;
//  622     wo->vj_protocol = IPCP_VJ_COMP;
//  623     wo->maxslotindex = MAX_STATES - 1; /* really max index */
//  624     wo->cflag = 1;
//  625 #endif /* VJ_SUPPORT */
//  626 
//  627 #if 0 /* UNUSED */
//  628     /* wanting default route by default */
//  629     wo->default_route = 1;
//  630 #endif /* UNUSED */
//  631 
//  632     ao->neg_addr = ao->old_addrs = 1;
//  633 #if VJ_SUPPORT
//  634     /* max slots and slot-id compression are currently hardwired in */
//  635     /* ppp_if.c to 16 and 1, this needs to be changed (among other */
//  636     /* things) gmc */
//  637 
//  638     ao->neg_vj = 1;
//  639     ao->maxslotindex = MAX_STATES - 1;
//  640     ao->cflag = 1;
//  641 #endif /* #if VJ_SUPPORT */
//  642 
//  643 #if 0 /* UNUSED */
//  644     /*
//  645      * XXX These control whether the user may use the proxyarp
//  646      * and defaultroute options.
//  647      */
//  648     ao->proxy_arp = 1;
//  649     ao->default_route = 1;
//  650 #endif /* UNUSED */
//  651 }
//  652 
//  653 
//  654 /*
//  655  * ipcp_open - IPCP is allowed to come up.
//  656  */
//  657 static void ipcp_open(ppp_pcb *pcb) {
//  658     fsm *f = &pcb->ipcp_fsm;
//  659     fsm_open(f);
//  660     pcb->ipcp_is_open = 1;
//  661 }
//  662 
//  663 
//  664 /*
//  665  * ipcp_close - Take IPCP down.
//  666  */
//  667 static void ipcp_close(ppp_pcb *pcb, const char *reason) {
//  668     fsm *f = &pcb->ipcp_fsm;
//  669     fsm_close(f, reason);
//  670 }
//  671 
//  672 
//  673 /*
//  674  * ipcp_lowerup - The lower layer is up.
//  675  */
//  676 static void ipcp_lowerup(ppp_pcb *pcb) {
//  677     fsm *f = &pcb->ipcp_fsm;
//  678     fsm_lowerup(f);
//  679 }
//  680 
//  681 
//  682 /*
//  683  * ipcp_lowerdown - The lower layer is down.
//  684  */
//  685 static void ipcp_lowerdown(ppp_pcb *pcb) {
//  686     fsm *f = &pcb->ipcp_fsm;
//  687     fsm_lowerdown(f);
//  688 }
//  689 
//  690 
//  691 /*
//  692  * ipcp_input - Input IPCP packet.
//  693  */
//  694 static void ipcp_input(ppp_pcb *pcb, u_char *p, int len) {
//  695     fsm *f = &pcb->ipcp_fsm;
//  696     fsm_input(f, p, len);
//  697 }
//  698 
//  699 
//  700 /*
//  701  * ipcp_protrej - A Protocol-Reject was received for IPCP.
//  702  *
//  703  * Pretend the lower layer went down, so we shut up.
//  704  */
//  705 static void ipcp_protrej(ppp_pcb *pcb) {
//  706     fsm *f = &pcb->ipcp_fsm;
//  707     fsm_lowerdown(f);
//  708 }
//  709 
//  710 
//  711 /*
//  712  * ipcp_resetci - Reset our CI.
//  713  * Called by fsm_sconfreq, Send Configure Request.
//  714  */
//  715 static void ipcp_resetci(fsm *f) {
//  716     ppp_pcb *pcb = f->pcb;
//  717     ipcp_options *wo = &pcb->ipcp_wantoptions;
//  718     ipcp_options *go = &pcb->ipcp_gotoptions;
//  719     ipcp_options *ao = &pcb->ipcp_allowoptions;
//  720 
//  721     wo->req_addr = (wo->neg_addr || wo->old_addrs) &&
//  722 	(ao->neg_addr || ao->old_addrs);
//  723     if (wo->ouraddr == 0)
//  724 	wo->accept_local = 1;
//  725     if (wo->hisaddr == 0)
//  726 	wo->accept_remote = 1;
//  727 #if LWIP_DNS
//  728     wo->req_dns1 = wo->req_dns2 = pcb->settings.usepeerdns;	/* Request DNS addresses from the peer */
//  729 #endif /* LWIP_DNS */
//  730     *go = *wo;
//  731 #if 0 /* UNUSED */
//  732     /* We don't need ask_for_local, this is only useful for setup which
//  733      * can determine the local IP address from the system hostname.
//  734      */
//  735     if (!ask_for_local)
//  736 	go->ouraddr = 0;
//  737 #endif /* UNUSED */
//  738 #if 0 /* UNUSED */
//  739     if (ip_choose_hook) {
//  740 	ip_choose_hook(&wo->hisaddr);
//  741 	if (wo->hisaddr) {
//  742 	    wo->accept_remote = 0;
//  743 	}
//  744     }
//  745 #endif /* UNUSED */
//  746     BZERO(&pcb->ipcp_hisoptions, sizeof(ipcp_options));
//  747 }
//  748 
//  749 
//  750 /*
//  751  * ipcp_cilen - Return length of our CI.
//  752  * Called by fsm_sconfreq, Send Configure Request.
//  753  */
//  754 static int ipcp_cilen(fsm *f) {
//  755     ppp_pcb *pcb = f->pcb;
//  756     ipcp_options *go = &pcb->ipcp_gotoptions;
//  757 #if VJ_SUPPORT
//  758     ipcp_options *wo = &pcb->ipcp_wantoptions;
//  759 #endif /* VJ_SUPPORT */
//  760     ipcp_options *ho = &pcb->ipcp_hisoptions;
//  761 
//  762 #define LENCIADDRS(neg)		(neg ? CILEN_ADDRS : 0)
//  763 #if VJ_SUPPORT
//  764 #define LENCIVJ(neg, old)	(neg ? (old? CILEN_COMPRESS : CILEN_VJ) : 0)
//  765 #endif /* VJ_SUPPORT */
//  766 #define LENCIADDR(neg)		(neg ? CILEN_ADDR : 0)
//  767 #if LWIP_DNS
//  768 #define LENCIDNS(neg)		LENCIADDR(neg)
//  769 #endif /* LWIP_DNS */
//  770 #if 0 /* UNUSED - WINS */
//  771 #define LENCIWINS(neg)		LENCIADDR(neg)
//  772 #endif /* UNUSED - WINS */
//  773 
//  774     /*
//  775      * First see if we want to change our options to the old
//  776      * forms because we have received old forms from the peer.
//  777      */
//  778     if (go->neg_addr && go->old_addrs && !ho->neg_addr && ho->old_addrs)
//  779 	go->neg_addr = 0;
//  780 
//  781 #if VJ_SUPPORT
//  782     if (wo->neg_vj && !go->neg_vj && !go->old_vj) {
//  783 	/* try an older style of VJ negotiation */
//  784 	/* use the old style only if the peer did */
//  785 	if (ho->neg_vj && ho->old_vj) {
//  786 	    go->neg_vj = 1;
//  787 	    go->old_vj = 1;
//  788 	    go->vj_protocol = ho->vj_protocol;
//  789 	}
//  790     }
//  791 #endif /* VJ_SUPPORT */
//  792 
//  793     return (LENCIADDRS(!go->neg_addr && go->old_addrs) +
//  794 #if VJ_SUPPORT
//  795 	    LENCIVJ(go->neg_vj, go->old_vj) +
//  796 #endif /* VJ_SUPPORT */
//  797 	    LENCIADDR(go->neg_addr) +
//  798 #if LWIP_DNS
//  799 	    LENCIDNS(go->req_dns1) +
//  800 	    LENCIDNS(go->req_dns2) +
//  801 #endif /* LWIP_DNS */
//  802 #if 0 /* UNUSED - WINS */
//  803 	    LENCIWINS(go->winsaddr[0]) +
//  804 	    LENCIWINS(go->winsaddr[1]) +
//  805 #endif /* UNUSED - WINS */
//  806 	    0);
//  807 }
//  808 
//  809 
//  810 /*
//  811  * ipcp_addci - Add our desired CIs to a packet.
//  812  * Called by fsm_sconfreq, Send Configure Request.
//  813  */
//  814 static void ipcp_addci(fsm *f, u_char *ucp, int *lenp) {
//  815     ppp_pcb *pcb = f->pcb;
//  816     ipcp_options *go = &pcb->ipcp_gotoptions;
//  817     int len = *lenp;
//  818 
//  819 #define ADDCIADDRS(opt, neg, val1, val2) \ 
//  820     if (neg) { \ 
//  821 	if (len >= CILEN_ADDRS) { \ 
//  822 	    u32_t l; \ 
//  823 	    PUTCHAR(opt, ucp); \ 
//  824 	    PUTCHAR(CILEN_ADDRS, ucp); \ 
//  825 	    l = ntohl(val1); \ 
//  826 	    PUTLONG(l, ucp); \ 
//  827 	    l = ntohl(val2); \ 
//  828 	    PUTLONG(l, ucp); \ 
//  829 	    len -= CILEN_ADDRS; \ 
//  830 	} else \ 
//  831 	    go->old_addrs = 0; \ 
//  832     }
//  833 
//  834 #if VJ_SUPPORT
//  835 #define ADDCIVJ(opt, neg, val, old, maxslotindex, cflag) \ 
//  836     if (neg) { \ 
//  837 	int vjlen = old? CILEN_COMPRESS : CILEN_VJ; \ 
//  838 	if (len >= vjlen) { \ 
//  839 	    PUTCHAR(opt, ucp); \ 
//  840 	    PUTCHAR(vjlen, ucp); \ 
//  841 	    PUTSHORT(val, ucp); \ 
//  842 	    if (!old) { \ 
//  843 		PUTCHAR(maxslotindex, ucp); \ 
//  844 		PUTCHAR(cflag, ucp); \ 
//  845 	    } \ 
//  846 	    len -= vjlen; \ 
//  847 	} else \ 
//  848 	    neg = 0; \ 
//  849     }
//  850 #endif /* VJ_SUPPORT */
//  851 
//  852 #define ADDCIADDR(opt, neg, val) \ 
//  853     if (neg) { \ 
//  854 	if (len >= CILEN_ADDR) { \ 
//  855 	    u32_t l; \ 
//  856 	    PUTCHAR(opt, ucp); \ 
//  857 	    PUTCHAR(CILEN_ADDR, ucp); \ 
//  858 	    l = ntohl(val); \ 
//  859 	    PUTLONG(l, ucp); \ 
//  860 	    len -= CILEN_ADDR; \ 
//  861 	} else \ 
//  862 	    neg = 0; \ 
//  863     }
//  864 
//  865 #if LWIP_DNS
//  866 #define ADDCIDNS(opt, neg, addr) \ 
//  867     if (neg) { \ 
//  868 	if (len >= CILEN_ADDR) { \ 
//  869 	    u32_t l; \ 
//  870 	    PUTCHAR(opt, ucp); \ 
//  871 	    PUTCHAR(CILEN_ADDR, ucp); \ 
//  872 	    l = ntohl(addr); \ 
//  873 	    PUTLONG(l, ucp); \ 
//  874 	    len -= CILEN_ADDR; \ 
//  875 	} else \ 
//  876 	    neg = 0; \ 
//  877     }
//  878 #endif /* LWIP_DNS */
//  879 
//  880 #if 0 /* UNUSED - WINS */
//  881 #define ADDCIWINS(opt, addr) \ 
//  882     if (addr) { \ 
//  883 	if (len >= CILEN_ADDR) { \ 
//  884 	    u32_t l; \ 
//  885 	    PUTCHAR(opt, ucp); \ 
//  886 	    PUTCHAR(CILEN_ADDR, ucp); \ 
//  887 	    l = ntohl(addr); \ 
//  888 	    PUTLONG(l, ucp); \ 
//  889 	    len -= CILEN_ADDR; \ 
//  890 	} else \ 
//  891 	    addr = 0; \ 
//  892     }
//  893 #endif /* UNUSED - WINS */
//  894 
//  895     ADDCIADDRS(CI_ADDRS, !go->neg_addr && go->old_addrs, go->ouraddr,
//  896 	       go->hisaddr);
//  897 
//  898 #if VJ_SUPPORT
//  899     ADDCIVJ(CI_COMPRESSTYPE, go->neg_vj, go->vj_protocol, go->old_vj,
//  900 	    go->maxslotindex, go->cflag);
//  901 #endif /* VJ_SUPPORT */
//  902 
//  903     ADDCIADDR(CI_ADDR, go->neg_addr, go->ouraddr);
//  904 
//  905 #if LWIP_DNS
//  906     ADDCIDNS(CI_MS_DNS1, go->req_dns1, go->dnsaddr[0]);
//  907 
//  908     ADDCIDNS(CI_MS_DNS2, go->req_dns2, go->dnsaddr[1]);
//  909 #endif /* LWIP_DNS */
//  910 
//  911 #if 0 /* UNUSED - WINS */
//  912     ADDCIWINS(CI_MS_WINS1, go->winsaddr[0]);
//  913 
//  914     ADDCIWINS(CI_MS_WINS2, go->winsaddr[1]);
//  915 #endif /* UNUSED - WINS */
//  916     
//  917     *lenp -= len;
//  918 }
//  919 
//  920 
//  921 /*
//  922  * ipcp_ackci - Ack our CIs.
//  923  * Called by fsm_rconfack, Receive Configure ACK.
//  924  *
//  925  * Returns:
//  926  *	0 - Ack was bad.
//  927  *	1 - Ack was good.
//  928  */
//  929 static int ipcp_ackci(fsm *f, u_char *p, int len) {
//  930     ppp_pcb *pcb = f->pcb;
//  931     ipcp_options *go = &pcb->ipcp_gotoptions;
//  932     u_short cilen, citype;
//  933     u32_t cilong;
//  934 #if VJ_SUPPORT
//  935     u_short cishort;
//  936     u_char cimaxslotindex, cicflag;
//  937 #endif /* VJ_SUPPORT */
//  938 
//  939     /*
//  940      * CIs must be in exactly the same order that we sent...
//  941      * Check packet length and CI length at each step.
//  942      * If we find any deviations, then this packet is bad.
//  943      */
//  944 
//  945 #define ACKCIADDRS(opt, neg, val1, val2) \ 
//  946     if (neg) { \ 
//  947 	u32_t l; \ 
//  948 	if ((len -= CILEN_ADDRS) < 0) \ 
//  949 	    goto bad; \ 
//  950 	GETCHAR(citype, p); \ 
//  951 	GETCHAR(cilen, p); \ 
//  952 	if (cilen != CILEN_ADDRS || \ 
//  953 	    citype != opt) \ 
//  954 	    goto bad; \ 
//  955 	GETLONG(l, p); \ 
//  956 	cilong = htonl(l); \ 
//  957 	if (val1 != cilong) \ 
//  958 	    goto bad; \ 
//  959 	GETLONG(l, p); \ 
//  960 	cilong = htonl(l); \ 
//  961 	if (val2 != cilong) \ 
//  962 	    goto bad; \ 
//  963     }
//  964 
//  965 #if VJ_SUPPORT
//  966 #define ACKCIVJ(opt, neg, val, old, maxslotindex, cflag) \ 
//  967     if (neg) { \ 
//  968 	int vjlen = old? CILEN_COMPRESS : CILEN_VJ; \ 
//  969 	if ((len -= vjlen) < 0) \ 
//  970 	    goto bad; \ 
//  971 	GETCHAR(citype, p); \ 
//  972 	GETCHAR(cilen, p); \ 
//  973 	if (cilen != vjlen || \ 
//  974 	    citype != opt)  \ 
//  975 	    goto bad; \ 
//  976 	GETSHORT(cishort, p); \ 
//  977 	if (cishort != val) \ 
//  978 	    goto bad; \ 
//  979 	if (!old) { \ 
//  980 	    GETCHAR(cimaxslotindex, p); \ 
//  981 	    if (cimaxslotindex != maxslotindex) \ 
//  982 		goto bad; \ 
//  983 	    GETCHAR(cicflag, p); \ 
//  984 	    if (cicflag != cflag) \ 
//  985 		goto bad; \ 
//  986 	} \ 
//  987     }
//  988 #endif /* VJ_SUPPORT */
//  989 
//  990 #define ACKCIADDR(opt, neg, val) \ 
//  991     if (neg) { \ 
//  992 	u32_t l; \ 
//  993 	if ((len -= CILEN_ADDR) < 0) \ 
//  994 	    goto bad; \ 
//  995 	GETCHAR(citype, p); \ 
//  996 	GETCHAR(cilen, p); \ 
//  997 	if (cilen != CILEN_ADDR || \ 
//  998 	    citype != opt) \ 
//  999 	    goto bad; \ 
// 1000 	GETLONG(l, p); \ 
// 1001 	cilong = htonl(l); \ 
// 1002 	if (val != cilong) \ 
// 1003 	    goto bad; \ 
// 1004     }
// 1005 
// 1006 #if LWIP_DNS
// 1007 #define ACKCIDNS(opt, neg, addr) \ 
// 1008     if (neg) { \ 
// 1009 	u32_t l; \ 
// 1010 	if ((len -= CILEN_ADDR) < 0) \ 
// 1011 	    goto bad; \ 
// 1012 	GETCHAR(citype, p); \ 
// 1013 	GETCHAR(cilen, p); \ 
// 1014 	if (cilen != CILEN_ADDR || citype != opt) \ 
// 1015 	    goto bad; \ 
// 1016 	GETLONG(l, p); \ 
// 1017 	cilong = htonl(l); \ 
// 1018 	if (addr != cilong) \ 
// 1019 	    goto bad; \ 
// 1020     }
// 1021 #endif /* LWIP_DNS */
// 1022 
// 1023 #if 0 /* UNUSED - WINS */
// 1024 #define ACKCIWINS(opt, addr) \ 
// 1025     if (addr) { \ 
// 1026 	u32_t l; \ 
// 1027 	if ((len -= CILEN_ADDR) < 0) \ 
// 1028 	    goto bad; \ 
// 1029 	GETCHAR(citype, p); \ 
// 1030 	GETCHAR(cilen, p); \ 
// 1031 	if (cilen != CILEN_ADDR || citype != opt) \ 
// 1032 	    goto bad; \ 
// 1033 	GETLONG(l, p); \ 
// 1034 	cilong = htonl(l); \ 
// 1035 	if (addr != cilong) \ 
// 1036 	    goto bad; \ 
// 1037     }
// 1038 #endif /* UNUSED - WINS */
// 1039 
// 1040     ACKCIADDRS(CI_ADDRS, !go->neg_addr && go->old_addrs, go->ouraddr,
// 1041 	       go->hisaddr);
// 1042 
// 1043 #if VJ_SUPPORT
// 1044     ACKCIVJ(CI_COMPRESSTYPE, go->neg_vj, go->vj_protocol, go->old_vj,
// 1045 	    go->maxslotindex, go->cflag);
// 1046 #endif /* VJ_SUPPORT */
// 1047 
// 1048     ACKCIADDR(CI_ADDR, go->neg_addr, go->ouraddr);
// 1049 
// 1050 #if LWIP_DNS
// 1051     ACKCIDNS(CI_MS_DNS1, go->req_dns1, go->dnsaddr[0]);
// 1052 
// 1053     ACKCIDNS(CI_MS_DNS2, go->req_dns2, go->dnsaddr[1]);
// 1054 #endif /* LWIP_DNS */
// 1055 
// 1056 #if 0 /* UNUSED - WINS */
// 1057     ACKCIWINS(CI_MS_WINS1, go->winsaddr[0]);
// 1058 
// 1059     ACKCIWINS(CI_MS_WINS2, go->winsaddr[1]);
// 1060 #endif /* UNUSED - WINS */
// 1061 
// 1062     /*
// 1063      * If there are any remaining CIs, then this packet is bad.
// 1064      */
// 1065     if (len != 0)
// 1066 	goto bad;
// 1067     return (1);
// 1068 
// 1069 bad:
// 1070     IPCPDEBUG(("ipcp_ackci: received bad Ack!"));
// 1071     return (0);
// 1072 }
// 1073 
// 1074 /*
// 1075  * ipcp_nakci - Peer has sent a NAK for some of our CIs.
// 1076  * This should not modify any state if the Nak is bad
// 1077  * or if IPCP is in the OPENED state.
// 1078  * Calback from fsm_rconfnakrej - Receive Configure-Nak or Configure-Reject.
// 1079  *
// 1080  * Returns:
// 1081  *	0 - Nak was bad.
// 1082  *	1 - Nak was good.
// 1083  */
// 1084 static int ipcp_nakci(fsm *f, u_char *p, int len, int treat_as_reject) {
// 1085     ppp_pcb *pcb = f->pcb;
// 1086     ipcp_options *go = &pcb->ipcp_gotoptions;
// 1087     u_char citype, cilen, *next;
// 1088 #if VJ_SUPPORT
// 1089     u_char cimaxslotindex, cicflag;
// 1090     u_short cishort;
// 1091 #endif /* VJ_SUPPORT */
// 1092     u32_t ciaddr1, ciaddr2, l;
// 1093 #if LWIP_DNS
// 1094     u32_t cidnsaddr;
// 1095 #endif /* LWIP_DNS */
// 1096     ipcp_options no;		/* options we've seen Naks for */
// 1097     ipcp_options try_;		/* options to request next time */
// 1098 
// 1099     BZERO(&no, sizeof(no));
// 1100     try_ = *go;
// 1101 
// 1102     /*
// 1103      * Any Nak'd CIs must be in exactly the same order that we sent.
// 1104      * Check packet length and CI length at each step.
// 1105      * If we find any deviations, then this packet is bad.
// 1106      */
// 1107 #define NAKCIADDRS(opt, neg, code) \ 
// 1108     if ((neg) && \ 
// 1109 	(cilen = p[1]) == CILEN_ADDRS && \ 
// 1110 	len >= cilen && \ 
// 1111 	p[0] == opt) { \ 
// 1112 	len -= cilen; \ 
// 1113 	INCPTR(2, p); \ 
// 1114 	GETLONG(l, p); \ 
// 1115 	ciaddr1 = htonl(l); \ 
// 1116 	GETLONG(l, p); \ 
// 1117 	ciaddr2 = htonl(l); \ 
// 1118 	no.old_addrs = 1; \ 
// 1119 	code \ 
// 1120     }
// 1121 
// 1122 #if VJ_SUPPORT
// 1123 #define NAKCIVJ(opt, neg, code) \ 
// 1124     if (go->neg && \ 
// 1125 	((cilen = p[1]) == CILEN_COMPRESS || cilen == CILEN_VJ) && \ 
// 1126 	len >= cilen && \ 
// 1127 	p[0] == opt) { \ 
// 1128 	len -= cilen; \ 
// 1129 	INCPTR(2, p); \ 
// 1130 	GETSHORT(cishort, p); \ 
// 1131 	no.neg = 1; \ 
// 1132         code \ 
// 1133     }
// 1134 #endif /* VJ_SUPPORT */
// 1135 
// 1136 #define NAKCIADDR(opt, neg, code) \ 
// 1137     if (go->neg && \ 
// 1138 	(cilen = p[1]) == CILEN_ADDR && \ 
// 1139 	len >= cilen && \ 
// 1140 	p[0] == opt) { \ 
// 1141 	len -= cilen; \ 
// 1142 	INCPTR(2, p); \ 
// 1143 	GETLONG(l, p); \ 
// 1144 	ciaddr1 = htonl(l); \ 
// 1145 	no.neg = 1; \ 
// 1146 	code \ 
// 1147     }
// 1148 
// 1149 #if LWIP_DNS
// 1150 #define NAKCIDNS(opt, neg, code) \ 
// 1151     if (go->neg && \ 
// 1152 	((cilen = p[1]) == CILEN_ADDR) && \ 
// 1153 	len >= cilen && \ 
// 1154 	p[0] == opt) { \ 
// 1155 	len -= cilen; \ 
// 1156 	INCPTR(2, p); \ 
// 1157 	GETLONG(l, p); \ 
// 1158 	cidnsaddr = htonl(l); \ 
// 1159 	no.neg = 1; \ 
// 1160 	code \ 
// 1161     }
// 1162 #endif /* LWIP_DNS */
// 1163 
// 1164     /*
// 1165      * Accept the peer's idea of {our,his} address, if different
// 1166      * from our idea, only if the accept_{local,remote} flag is set.
// 1167      */
// 1168     NAKCIADDRS(CI_ADDRS, !go->neg_addr && go->old_addrs,
// 1169 	       if (treat_as_reject) {
// 1170 		   try_.old_addrs = 0;
// 1171 	       } else {
// 1172 		   if (go->accept_local && ciaddr1) {
// 1173 		       /* take his idea of our address */
// 1174 		       try_.ouraddr = ciaddr1;
// 1175 		   }
// 1176 		   if (go->accept_remote && ciaddr2) {
// 1177 		       /* take his idea of his address */
// 1178 		       try_.hisaddr = ciaddr2;
// 1179 		   }
// 1180 	       }
// 1181 	);
// 1182 
// 1183 #if VJ_SUPPORT
// 1184     /*
// 1185      * Accept the peer's value of maxslotindex provided that it
// 1186      * is less than what we asked for.  Turn off slot-ID compression
// 1187      * if the peer wants.  Send old-style compress-type option if
// 1188      * the peer wants.
// 1189      */
// 1190     NAKCIVJ(CI_COMPRESSTYPE, neg_vj,
// 1191 	    if (treat_as_reject) {
// 1192 		try_.neg_vj = 0;
// 1193 	    } else if (cilen == CILEN_VJ) {
// 1194 		GETCHAR(cimaxslotindex, p);
// 1195 		GETCHAR(cicflag, p);
// 1196 		if (cishort == IPCP_VJ_COMP) {
// 1197 		    try_.old_vj = 0;
// 1198 		    if (cimaxslotindex < go->maxslotindex)
// 1199 			try_.maxslotindex = cimaxslotindex;
// 1200 		    if (!cicflag)
// 1201 			try_.cflag = 0;
// 1202 		} else {
// 1203 		    try_.neg_vj = 0;
// 1204 		}
// 1205 	    } else {
// 1206 		if (cishort == IPCP_VJ_COMP || cishort == IPCP_VJ_COMP_OLD) {
// 1207 		    try_.old_vj = 1;
// 1208 		    try_.vj_protocol = cishort;
// 1209 		} else {
// 1210 		    try_.neg_vj = 0;
// 1211 		}
// 1212 	    }
// 1213 	    );
// 1214 #endif /* VJ_SUPPORT */
// 1215 
// 1216     NAKCIADDR(CI_ADDR, neg_addr,
// 1217 	      if (treat_as_reject) {
// 1218 		  try_.neg_addr = 0;
// 1219 		  try_.old_addrs = 0;
// 1220 	      } else if (go->accept_local && ciaddr1) {
// 1221 		  /* take his idea of our address */
// 1222 		  try_.ouraddr = ciaddr1;
// 1223 	      }
// 1224 	      );
// 1225 
// 1226 #if LWIP_DNS
// 1227     NAKCIDNS(CI_MS_DNS1, req_dns1,
// 1228 	     if (treat_as_reject) {
// 1229 		 try_.req_dns1 = 0;
// 1230 	     } else {
// 1231 		 try_.dnsaddr[0] = cidnsaddr;
// 1232 	     }
// 1233 	     );
// 1234 
// 1235     NAKCIDNS(CI_MS_DNS2, req_dns2,
// 1236 	     if (treat_as_reject) {
// 1237 		 try_.req_dns2 = 0;
// 1238 	     } else {
// 1239 		 try_.dnsaddr[1] = cidnsaddr;
// 1240 	     }
// 1241 	     );
// 1242 #endif /* #if LWIP_DNS */
// 1243 
// 1244     /*
// 1245      * There may be remaining CIs, if the peer is requesting negotiation
// 1246      * on an option that we didn't include in our request packet.
// 1247      * If they want to negotiate about IP addresses, we comply.
// 1248      * If they want us to ask for compression, we refuse.
// 1249      * If they want us to ask for ms-dns, we do that, since some
// 1250      * peers get huffy if we don't.
// 1251      */
// 1252     while (len >= CILEN_VOID) {
// 1253 	GETCHAR(citype, p);
// 1254 	GETCHAR(cilen, p);
// 1255 	if ( cilen < CILEN_VOID || (len -= cilen) < 0 )
// 1256 	    goto bad;
// 1257 	next = p + cilen - 2;
// 1258 
// 1259 	switch (citype) {
// 1260 #if VJ_SUPPORT
// 1261 	case CI_COMPRESSTYPE:
// 1262 	    if (go->neg_vj || no.neg_vj ||
// 1263 		(cilen != CILEN_VJ && cilen != CILEN_COMPRESS))
// 1264 		goto bad;
// 1265 	    no.neg_vj = 1;
// 1266 	    break;
// 1267 #endif /* VJ_SUPPORT */
// 1268 	case CI_ADDRS:
// 1269 	    if ((!go->neg_addr && go->old_addrs) || no.old_addrs
// 1270 		|| cilen != CILEN_ADDRS)
// 1271 		goto bad;
// 1272 	    try_.neg_addr = 0;
// 1273 	    GETLONG(l, p);
// 1274 	    ciaddr1 = htonl(l);
// 1275 	    if (ciaddr1 && go->accept_local)
// 1276 		try_.ouraddr = ciaddr1;
// 1277 	    GETLONG(l, p);
// 1278 	    ciaddr2 = htonl(l);
// 1279 	    if (ciaddr2 && go->accept_remote)
// 1280 		try_.hisaddr = ciaddr2;
// 1281 	    no.old_addrs = 1;
// 1282 	    break;
// 1283 	case CI_ADDR:
// 1284 	    if (go->neg_addr || no.neg_addr || cilen != CILEN_ADDR)
// 1285 		goto bad;
// 1286 	    try_.old_addrs = 0;
// 1287 	    GETLONG(l, p);
// 1288 	    ciaddr1 = htonl(l);
// 1289 	    if (ciaddr1 && go->accept_local)
// 1290 		try_.ouraddr = ciaddr1;
// 1291 	    if (try_.ouraddr != 0)
// 1292 		try_.neg_addr = 1;
// 1293 	    no.neg_addr = 1;
// 1294 	    break;
// 1295 #if LWIP_DNS
// 1296 	case CI_MS_DNS1:
// 1297 	    if (go->req_dns1 || no.req_dns1 || cilen != CILEN_ADDR)
// 1298 		goto bad;
// 1299 	    GETLONG(l, p);
// 1300 	    try_.dnsaddr[0] = htonl(l);
// 1301 	    try_.req_dns1 = 1;
// 1302 	    no.req_dns1 = 1;
// 1303 	    break;
// 1304 	case CI_MS_DNS2:
// 1305 	    if (go->req_dns2 || no.req_dns2 || cilen != CILEN_ADDR)
// 1306 		goto bad;
// 1307 	    GETLONG(l, p);
// 1308 	    try_.dnsaddr[1] = htonl(l);
// 1309 	    try_.req_dns2 = 1;
// 1310 	    no.req_dns2 = 1;
// 1311 	    break;
// 1312 #endif /* LWIP_DNS */
// 1313 #if 0 /* UNUSED - WINS */
// 1314 	case CI_MS_WINS1:
// 1315 	case CI_MS_WINS2:
// 1316 	    if (cilen != CILEN_ADDR)
// 1317 		goto bad;
// 1318 	    GETLONG(l, p);
// 1319 	    ciaddr1 = htonl(l);
// 1320 	    if (ciaddr1)
// 1321 		try_.winsaddr[citype == CI_MS_WINS2] = ciaddr1;
// 1322 	    break;
// 1323 #endif /* UNUSED - WINS */
// 1324 	default:
// 1325 	    break;
// 1326 	}
// 1327 	p = next;
// 1328     }
// 1329 
// 1330     /*
// 1331      * OK, the Nak is good.  Now we can update state.
// 1332      * If there are any remaining options, we ignore them.
// 1333      */
// 1334     if (f->state != PPP_FSM_OPENED)
// 1335 	*go = try_;
// 1336 
// 1337     return 1;
// 1338 
// 1339 bad:
// 1340     IPCPDEBUG(("ipcp_nakci: received bad Nak!"));
// 1341     return 0;
// 1342 }
// 1343 
// 1344 
// 1345 /*
// 1346  * ipcp_rejci - Reject some of our CIs.
// 1347  * Callback from fsm_rconfnakrej.
// 1348  */
// 1349 static int ipcp_rejci(fsm *f, u_char *p, int len) {
// 1350     ppp_pcb *pcb = f->pcb;
// 1351     ipcp_options *go = &pcb->ipcp_gotoptions;
// 1352     u_char cilen;
// 1353 #if VJ_SUPPORT
// 1354     u_char cimaxslotindex, ciflag;
// 1355     u_short cishort;
// 1356 #endif /* VJ_SUPPORT */
// 1357     u32_t cilong;
// 1358     ipcp_options try_;		/* options to request next time */
// 1359 
// 1360     try_ = *go;
// 1361     /*
// 1362      * Any Rejected CIs must be in exactly the same order that we sent.
// 1363      * Check packet length and CI length at each step.
// 1364      * If we find any deviations, then this packet is bad.
// 1365      */
// 1366 #define REJCIADDRS(opt, neg, val1, val2) \ 
// 1367     if ((neg) && \ 
// 1368 	(cilen = p[1]) == CILEN_ADDRS && \ 
// 1369 	len >= cilen && \ 
// 1370 	p[0] == opt) { \ 
// 1371 	u32_t l; \ 
// 1372 	len -= cilen; \ 
// 1373 	INCPTR(2, p); \ 
// 1374 	GETLONG(l, p); \ 
// 1375 	cilong = htonl(l); \ 
// 1376 	/* Check rejected value. */ \ 
// 1377 	if (cilong != val1) \ 
// 1378 	    goto bad; \ 
// 1379 	GETLONG(l, p); \ 
// 1380 	cilong = htonl(l); \ 
// 1381 	/* Check rejected value. */ \ 
// 1382 	if (cilong != val2) \ 
// 1383 	    goto bad; \ 
// 1384 	try_.old_addrs = 0; \ 
// 1385     }
// 1386 
// 1387 #if VJ_SUPPORT
// 1388 #define REJCIVJ(opt, neg, val, old, maxslot, cflag) \ 
// 1389     if (go->neg && \ 
// 1390 	p[1] == (old? CILEN_COMPRESS : CILEN_VJ) && \ 
// 1391 	len >= p[1] && \ 
// 1392 	p[0] == opt) { \ 
// 1393 	len -= p[1]; \ 
// 1394 	INCPTR(2, p); \ 
// 1395 	GETSHORT(cishort, p); \ 
// 1396 	/* Check rejected value. */  \ 
// 1397 	if (cishort != val) \ 
// 1398 	    goto bad; \ 
// 1399 	if (!old) { \ 
// 1400 	   GETCHAR(cimaxslotindex, p); \ 
// 1401 	   if (cimaxslotindex != maxslot) \ 
// 1402 	     goto bad; \ 
// 1403 	   GETCHAR(ciflag, p); \ 
// 1404 	   if (ciflag != cflag) \ 
// 1405 	     goto bad; \ 
// 1406         } \ 
// 1407 	try_.neg = 0; \ 
// 1408      }
// 1409 #endif /* VJ_SUPPORT */
// 1410 
// 1411 #define REJCIADDR(opt, neg, val) \ 
// 1412     if (go->neg && \ 
// 1413 	(cilen = p[1]) == CILEN_ADDR && \ 
// 1414 	len >= cilen && \ 
// 1415 	p[0] == opt) { \ 
// 1416 	u32_t l; \ 
// 1417 	len -= cilen; \ 
// 1418 	INCPTR(2, p); \ 
// 1419 	GETLONG(l, p); \ 
// 1420 	cilong = htonl(l); \ 
// 1421 	/* Check rejected value. */ \ 
// 1422 	if (cilong != val) \ 
// 1423 	    goto bad; \ 
// 1424 	try_.neg = 0; \ 
// 1425     }
// 1426 
// 1427 #if LWIP_DNS
// 1428 #define REJCIDNS(opt, neg, dnsaddr) \ 
// 1429     if (go->neg && \ 
// 1430 	((cilen = p[1]) == CILEN_ADDR) && \ 
// 1431 	len >= cilen && \ 
// 1432 	p[0] == opt) { \ 
// 1433 	u32_t l; \ 
// 1434 	len -= cilen; \ 
// 1435 	INCPTR(2, p); \ 
// 1436 	GETLONG(l, p); \ 
// 1437 	cilong = htonl(l); \ 
// 1438 	/* Check rejected value. */ \ 
// 1439 	if (cilong != dnsaddr) \ 
// 1440 	    goto bad; \ 
// 1441 	try_.neg = 0; \ 
// 1442     }
// 1443 #endif /* LWIP_DNS */
// 1444 
// 1445 #if 0 /* UNUSED - WINS */
// 1446 #define REJCIWINS(opt, addr) \ 
// 1447     if (addr && \ 
// 1448 	((cilen = p[1]) == CILEN_ADDR) && \ 
// 1449 	len >= cilen && \ 
// 1450 	p[0] == opt) { \ 
// 1451 	u32_t l; \ 
// 1452 	len -= cilen; \ 
// 1453 	INCPTR(2, p); \ 
// 1454 	GETLONG(l, p); \ 
// 1455 	cilong = htonl(l); \ 
// 1456 	/* Check rejected value. */ \ 
// 1457 	if (cilong != addr) \ 
// 1458 	    goto bad; \ 
// 1459 	try_.winsaddr[opt == CI_MS_WINS2] = 0; \ 
// 1460     }
// 1461 #endif /* UNUSED - WINS */
// 1462 
// 1463     REJCIADDRS(CI_ADDRS, !go->neg_addr && go->old_addrs,
// 1464 	       go->ouraddr, go->hisaddr);
// 1465 
// 1466 #if VJ_SUPPORT
// 1467     REJCIVJ(CI_COMPRESSTYPE, neg_vj, go->vj_protocol, go->old_vj,
// 1468 	    go->maxslotindex, go->cflag);
// 1469 #endif /* VJ_SUPPORT */
// 1470 
// 1471     REJCIADDR(CI_ADDR, neg_addr, go->ouraddr);
// 1472 
// 1473 #if LWIP_DNS
// 1474     REJCIDNS(CI_MS_DNS1, req_dns1, go->dnsaddr[0]);
// 1475 
// 1476     REJCIDNS(CI_MS_DNS2, req_dns2, go->dnsaddr[1]);
// 1477 #endif /* LWIP_DNS */
// 1478 
// 1479 #if 0 /* UNUSED - WINS */
// 1480     REJCIWINS(CI_MS_WINS1, go->winsaddr[0]);
// 1481 
// 1482     REJCIWINS(CI_MS_WINS2, go->winsaddr[1]);
// 1483 #endif /* UNUSED - WINS */
// 1484 
// 1485     /*
// 1486      * If there are any remaining CIs, then this packet is bad.
// 1487      */
// 1488     if (len != 0)
// 1489 	goto bad;
// 1490     /*
// 1491      * Now we can update state.
// 1492      */
// 1493     if (f->state != PPP_FSM_OPENED)
// 1494 	*go = try_;
// 1495     return 1;
// 1496 
// 1497 bad:
// 1498     IPCPDEBUG(("ipcp_rejci: received bad Reject!"));
// 1499     return 0;
// 1500 }
// 1501 
// 1502 
// 1503 /*
// 1504  * ipcp_reqci - Check the peer's requested CIs and send appropriate response.
// 1505  * Callback from fsm_rconfreq, Receive Configure Request
// 1506  *
// 1507  * Returns: CONFACK, CONFNAK or CONFREJ and input packet modified
// 1508  * appropriately.  If reject_if_disagree is non-zero, doesn't return
// 1509  * CONFNAK; returns CONFREJ if it can't return CONFACK.
// 1510  *
// 1511  * inp = Requested CIs
// 1512  * len = Length of requested CIs
// 1513  */
// 1514 static int ipcp_reqci(fsm *f, u_char *inp, int *len, int reject_if_disagree) {
// 1515     ppp_pcb *pcb = f->pcb;
// 1516     ipcp_options *wo = &pcb->ipcp_wantoptions;
// 1517     ipcp_options *ho = &pcb->ipcp_hisoptions;
// 1518     ipcp_options *ao = &pcb->ipcp_allowoptions;
// 1519     u_char *cip, *next;		/* Pointer to current and next CIs */
// 1520     u_short cilen, citype;	/* Parsed len, type */
// 1521 #if VJ_SUPPORT
// 1522     u_short cishort;		/* Parsed short value */
// 1523 #endif /* VJ_SUPPORT */
// 1524     u32_t tl, ciaddr1, ciaddr2;/* Parsed address values */
// 1525     int rc = CONFACK;		/* Final packet return code */
// 1526     int orc;			/* Individual option return code */
// 1527     u_char *p;			/* Pointer to next char to parse */
// 1528     u_char *ucp = inp;		/* Pointer to current output char */
// 1529     int l = *len;		/* Length left */
// 1530 #if VJ_SUPPORT
// 1531     u_char maxslotindex, cflag;
// 1532 #endif /* VJ_SUPPORT */
// 1533 #if LWIP_DNS
// 1534     int d;
// 1535 #endif /* LWIP_DNS */
// 1536 
// 1537     /*
// 1538      * Reset all his options.
// 1539      */
// 1540     BZERO(ho, sizeof(*ho));
// 1541     
// 1542     /*
// 1543      * Process all his options.
// 1544      */
// 1545     next = inp;
// 1546     while (l) {
// 1547 	orc = CONFACK;			/* Assume success */
// 1548 	cip = p = next;			/* Remember begining of CI */
// 1549 	if (l < 2 ||			/* Not enough data for CI header or */
// 1550 	    p[1] < 2 ||			/*  CI length too small or */
// 1551 	    p[1] > l) {			/*  CI length too big? */
// 1552 	    IPCPDEBUG(("ipcp_reqci: bad CI length!"));
// 1553 	    orc = CONFREJ;		/* Reject bad CI */
// 1554 	    cilen = l;			/* Reject till end of packet */
// 1555 	    l = 0;			/* Don't loop again */
// 1556 	    goto endswitch;
// 1557 	}
// 1558 	GETCHAR(citype, p);		/* Parse CI type */
// 1559 	GETCHAR(cilen, p);		/* Parse CI length */
// 1560 	l -= cilen;			/* Adjust remaining length */
// 1561 	next += cilen;			/* Step to next CI */
// 1562 
// 1563 	switch (citype) {		/* Check CI type */
// 1564 	case CI_ADDRS:
// 1565 	    if (!ao->old_addrs || ho->neg_addr ||
// 1566 		cilen != CILEN_ADDRS) {	/* Check CI length */
// 1567 		orc = CONFREJ;		/* Reject CI */
// 1568 		break;
// 1569 	    }
// 1570 
// 1571 	    /*
// 1572 	     * If he has no address, or if we both have his address but
// 1573 	     * disagree about it, then NAK it with our idea.
// 1574 	     * In particular, if we don't know his address, but he does,
// 1575 	     * then accept it.
// 1576 	     */
// 1577 	    GETLONG(tl, p);		/* Parse source address (his) */
// 1578 	    ciaddr1 = htonl(tl);
// 1579 	    if (ciaddr1 != wo->hisaddr
// 1580 		&& (ciaddr1 == 0 || !wo->accept_remote)) {
// 1581 		orc = CONFNAK;
// 1582 		if (!reject_if_disagree) {
// 1583 		    DECPTR(sizeof(u32_t), p);
// 1584 		    tl = ntohl(wo->hisaddr);
// 1585 		    PUTLONG(tl, p);
// 1586 		}
// 1587 	    } else if (ciaddr1 == 0 && wo->hisaddr == 0) {
// 1588 		/*
// 1589 		 * If neither we nor he knows his address, reject the option.
// 1590 		 */
// 1591 		orc = CONFREJ;
// 1592 		wo->req_addr = 0;	/* don't NAK with 0.0.0.0 later */
// 1593 		break;
// 1594 	    }
// 1595 
// 1596 	    /*
// 1597 	     * If he doesn't know our address, or if we both have our address
// 1598 	     * but disagree about it, then NAK it with our idea.
// 1599 	     */
// 1600 	    GETLONG(tl, p);		/* Parse desination address (ours) */
// 1601 	    ciaddr2 = htonl(tl);
// 1602 	    if (ciaddr2 != wo->ouraddr) {
// 1603 		if (ciaddr2 == 0 || !wo->accept_local) {
// 1604 		    orc = CONFNAK;
// 1605 		    if (!reject_if_disagree) {
// 1606 			DECPTR(sizeof(u32_t), p);
// 1607 			tl = ntohl(wo->ouraddr);
// 1608 			PUTLONG(tl, p);
// 1609 		    }
// 1610 		} else {
// 1611 		    wo->ouraddr = ciaddr2;	/* accept peer's idea */
// 1612 		}
// 1613 	    }
// 1614 
// 1615 	    ho->old_addrs = 1;
// 1616 	    ho->hisaddr = ciaddr1;
// 1617 	    ho->ouraddr = ciaddr2;
// 1618 	    break;
// 1619 
// 1620 	case CI_ADDR:
// 1621 	    if (!ao->neg_addr || ho->old_addrs ||
// 1622 		cilen != CILEN_ADDR) {	/* Check CI length */
// 1623 		orc = CONFREJ;		/* Reject CI */
// 1624 		break;
// 1625 	    }
// 1626 
// 1627 	    /*
// 1628 	     * If he has no address, or if we both have his address but
// 1629 	     * disagree about it, then NAK it with our idea.
// 1630 	     * In particular, if we don't know his address, but he does,
// 1631 	     * then accept it.
// 1632 	     */
// 1633 	    GETLONG(tl, p);	/* Parse source address (his) */
// 1634 	    ciaddr1 = htonl(tl);
// 1635 	    if (ciaddr1 != wo->hisaddr
// 1636 		&& (ciaddr1 == 0 || !wo->accept_remote)) {
// 1637 		orc = CONFNAK;
// 1638 		if (!reject_if_disagree) {
// 1639 		    DECPTR(sizeof(u32_t), p);
// 1640 		    tl = ntohl(wo->hisaddr);
// 1641 		    PUTLONG(tl, p);
// 1642 		}
// 1643 	    } else if (ciaddr1 == 0 && wo->hisaddr == 0) {
// 1644 		/*
// 1645 		 * Don't ACK an address of 0.0.0.0 - reject it instead.
// 1646 		 */
// 1647 		orc = CONFREJ;
// 1648 		wo->req_addr = 0;	/* don't NAK with 0.0.0.0 later */
// 1649 		break;
// 1650 	    }
// 1651 	
// 1652 	    ho->neg_addr = 1;
// 1653 	    ho->hisaddr = ciaddr1;
// 1654 	    break;
// 1655 
// 1656 #if LWIP_DNS
// 1657 	case CI_MS_DNS1:
// 1658 	case CI_MS_DNS2:
// 1659 	    /* Microsoft primary or secondary DNS request */
// 1660 	    d = citype == CI_MS_DNS2;
// 1661 
// 1662 	    /* If we do not have a DNS address then we cannot send it */
// 1663 	    if (ao->dnsaddr[d] == 0 ||
// 1664 		cilen != CILEN_ADDR) {	/* Check CI length */
// 1665 		orc = CONFREJ;		/* Reject CI */
// 1666 		break;
// 1667 	    }
// 1668 	    GETLONG(tl, p);
// 1669 	    if (htonl(tl) != ao->dnsaddr[d]) {
// 1670                 DECPTR(sizeof(u32_t), p);
// 1671 		tl = ntohl(ao->dnsaddr[d]);
// 1672 		PUTLONG(tl, p);
// 1673 		orc = CONFNAK;
// 1674             }
// 1675             break;
// 1676 #endif /* LWIP_DNS */
// 1677 
// 1678 #if 0 /* UNUSED - WINS */
// 1679 	case CI_MS_WINS1:
// 1680 	case CI_MS_WINS2:
// 1681 	    /* Microsoft primary or secondary WINS request */
// 1682 	    d = citype == CI_MS_WINS2;
// 1683 
// 1684 	    /* If we do not have a DNS address then we cannot send it */
// 1685 	    if (ao->winsaddr[d] == 0 ||
// 1686 		cilen != CILEN_ADDR) {	/* Check CI length */
// 1687 		orc = CONFREJ;		/* Reject CI */
// 1688 		break;
// 1689 	    }
// 1690 	    GETLONG(tl, p);
// 1691 	    if (htonl(tl) != ao->winsaddr[d]) {
// 1692                 DECPTR(sizeof(u32_t), p);
// 1693 		tl = ntohl(ao->winsaddr[d]);
// 1694 		PUTLONG(tl, p);
// 1695 		orc = CONFNAK;
// 1696             }
// 1697             break;
// 1698 #endif /* UNUSED - WINS */
// 1699 
// 1700 #if VJ_SUPPORT
// 1701 	case CI_COMPRESSTYPE:
// 1702 	    if (!ao->neg_vj ||
// 1703 		(cilen != CILEN_VJ && cilen != CILEN_COMPRESS)) {
// 1704 		orc = CONFREJ;
// 1705 		break;
// 1706 	    }
// 1707 	    GETSHORT(cishort, p);
// 1708 
// 1709 	    if (!(cishort == IPCP_VJ_COMP ||
// 1710 		  (cishort == IPCP_VJ_COMP_OLD && cilen == CILEN_COMPRESS))) {
// 1711 		orc = CONFREJ;
// 1712 		break;
// 1713 	    }
// 1714 
// 1715 	    ho->neg_vj = 1;
// 1716 	    ho->vj_protocol = cishort;
// 1717 	    if (cilen == CILEN_VJ) {
// 1718 		GETCHAR(maxslotindex, p);
// 1719 		if (maxslotindex > ao->maxslotindex) { 
// 1720 		    orc = CONFNAK;
// 1721 		    if (!reject_if_disagree){
// 1722 			DECPTR(1, p);
// 1723 			PUTCHAR(ao->maxslotindex, p);
// 1724 		    }
// 1725 		}
// 1726 		GETCHAR(cflag, p);
// 1727 		if (cflag && !ao->cflag) {
// 1728 		    orc = CONFNAK;
// 1729 		    if (!reject_if_disagree){
// 1730 			DECPTR(1, p);
// 1731 			PUTCHAR(wo->cflag, p);
// 1732 		    }
// 1733 		}
// 1734 		ho->maxslotindex = maxslotindex;
// 1735 		ho->cflag = cflag;
// 1736 	    } else {
// 1737 		ho->old_vj = 1;
// 1738 		ho->maxslotindex = MAX_STATES - 1;
// 1739 		ho->cflag = 1;
// 1740 	    }
// 1741 	    break;
// 1742 #endif /* VJ_SUPPORT */
// 1743 
// 1744 	default:
// 1745 	    orc = CONFREJ;
// 1746 	    break;
// 1747 	}
// 1748 endswitch:
// 1749 	if (orc == CONFACK &&		/* Good CI */
// 1750 	    rc != CONFACK)		/*  but prior CI wasnt? */
// 1751 	    continue;			/* Don't send this one */
// 1752 
// 1753 	if (orc == CONFNAK) {		/* Nak this CI? */
// 1754 	    if (reject_if_disagree)	/* Getting fed up with sending NAKs? */
// 1755 		orc = CONFREJ;		/* Get tough if so */
// 1756 	    else {
// 1757 		if (rc == CONFREJ)	/* Rejecting prior CI? */
// 1758 		    continue;		/* Don't send this one */
// 1759 		if (rc == CONFACK) {	/* Ack'd all prior CIs? */
// 1760 		    rc = CONFNAK;	/* Not anymore... */
// 1761 		    ucp = inp;		/* Backup */
// 1762 		}
// 1763 	    }
// 1764 	}
// 1765 
// 1766 	if (orc == CONFREJ &&		/* Reject this CI */
// 1767 	    rc != CONFREJ) {		/*  but no prior ones? */
// 1768 	    rc = CONFREJ;
// 1769 	    ucp = inp;			/* Backup */
// 1770 	}
// 1771 
// 1772 	/* Need to move CI? */
// 1773 	if (ucp != cip)
// 1774 	    MEMCPY(ucp, cip, cilen);	/* Move it */
// 1775 
// 1776 	/* Update output pointer */
// 1777 	INCPTR(cilen, ucp);
// 1778     }
// 1779 
// 1780     /*
// 1781      * If we aren't rejecting this packet, and we want to negotiate
// 1782      * their address, and they didn't send their address, then we
// 1783      * send a NAK with a CI_ADDR option appended.  We assume the
// 1784      * input buffer is long enough that we can append the extra
// 1785      * option safely.
// 1786      */
// 1787     if (rc != CONFREJ && !ho->neg_addr && !ho->old_addrs &&
// 1788 	wo->req_addr && !reject_if_disagree && !pcb->settings.noremoteip) {
// 1789 	if (rc == CONFACK) {
// 1790 	    rc = CONFNAK;
// 1791 	    ucp = inp;			/* reset pointer */
// 1792 	    wo->req_addr = 0;		/* don't ask again */
// 1793 	}
// 1794 	PUTCHAR(CI_ADDR, ucp);
// 1795 	PUTCHAR(CILEN_ADDR, ucp);
// 1796 	tl = ntohl(wo->hisaddr);
// 1797 	PUTLONG(tl, ucp);
// 1798     }
// 1799 
// 1800     *len = ucp - inp;			/* Compute output length */
// 1801     IPCPDEBUG(("ipcp: returning Configure-%s", CODENAME(rc)));
// 1802     return (rc);			/* Return final code */
// 1803 }
// 1804 
// 1805 
// 1806 #if 0 /* UNUSED */
// 1807 /*
// 1808  * ip_check_options - check that any IP-related options are OK,
// 1809  * and assign appropriate defaults.
// 1810  */
// 1811 static void
// 1812 ip_check_options()
// 1813 {
// 1814     struct hostent *hp;
// 1815     u32_t local;
// 1816     ipcp_options *wo = &ipcp_wantoptions[0];
// 1817 
// 1818     /*
// 1819      * Default our local IP address based on our hostname.
// 1820      * If local IP address already given, don't bother.
// 1821      */
// 1822     if (wo->ouraddr == 0 && !disable_defaultip) {
// 1823 	/*
// 1824 	 * Look up our hostname (possibly with domain name appended)
// 1825 	 * and take the first IP address as our local IP address.
// 1826 	 * If there isn't an IP address for our hostname, too bad.
// 1827 	 */
// 1828 	wo->accept_local = 1;	/* don't insist on this default value */
// 1829 	if ((hp = gethostbyname(hostname)) != NULL) {
// 1830 	    local = *(u32_t *)hp->h_addr;
// 1831 	    if (local != 0 && !bad_ip_adrs(local))
// 1832 		wo->ouraddr = local;
// 1833 	}
// 1834     }
// 1835     ask_for_local = wo->ouraddr != 0 || !disable_defaultip;
// 1836 }
// 1837 #endif /* UNUSED */
// 1838 
// 1839 #if DEMAND_SUPPORT
// 1840 /*
// 1841  * ip_demand_conf - configure the interface as though
// 1842  * IPCP were up, for use with dial-on-demand.
// 1843  */
// 1844 static int
// 1845 ip_demand_conf(u)
// 1846     int u;
// 1847 {
// 1848     ppp_pcb *pcb = &ppp_pcb_list[u];
// 1849     ipcp_options *wo = &ipcp_wantoptions[u];
// 1850 
// 1851     if (wo->hisaddr == 0 && !pcb->settings.noremoteip) {
// 1852 	/* make up an arbitrary address for the peer */
// 1853 	wo->hisaddr = htonl(0x0a707070 + ifunit);
// 1854 	wo->accept_remote = 1;
// 1855     }
// 1856     if (wo->ouraddr == 0) {
// 1857 	/* make up an arbitrary address for us */
// 1858 	wo->ouraddr = htonl(0x0a404040 + ifunit);
// 1859 	wo->accept_local = 1;
// 1860 	ask_for_local = 0;	/* don't tell the peer this address */
// 1861     }
// 1862     if (!sifaddr(pcb, wo->ouraddr, wo->hisaddr, get_mask(wo->ouraddr)))
// 1863 	return 0;
// 1864     if (!sifup(pcb))
// 1865 	return 0;
// 1866     if (!sifnpmode(pcb, PPP_IP, NPMODE_QUEUE))
// 1867 	return 0;
// 1868 #if 0 /* UNUSED */
// 1869     if (wo->default_route)
// 1870 	if (sifdefaultroute(pcb, wo->ouraddr, wo->hisaddr,
// 1871 		wo->replace_default_route))
// 1872 	    default_route_set[u] = 1;
// 1873 #endif /* UNUSED */
// 1874 #if 0 /* UNUSED - PROXY ARP */
// 1875     if (wo->proxy_arp)
// 1876 	if (sifproxyarp(pcb, wo->hisaddr))
// 1877 	    proxy_arp_set[u] = 1;
// 1878 #endif /* UNUSED - PROXY ARP */
// 1879 
// 1880     ppp_notice("local  IP address %I", wo->ouraddr);
// 1881     if (wo->hisaddr)
// 1882 	ppp_notice("remote IP address %I", wo->hisaddr);
// 1883 
// 1884     return 1;
// 1885 }
// 1886 #endif /* DEMAND_SUPPORT */
// 1887 
// 1888 /*
// 1889  * ipcp_up - IPCP has come UP.
// 1890  *
// 1891  * Configure the IP network interface appropriately and bring it up.
// 1892  */
// 1893 static void ipcp_up(fsm *f) {
// 1894     ppp_pcb *pcb = f->pcb;
// 1895     u32_t mask;
// 1896     ipcp_options *ho = &pcb->ipcp_hisoptions;
// 1897     ipcp_options *go = &pcb->ipcp_gotoptions;
// 1898     ipcp_options *wo = &pcb->ipcp_wantoptions;
// 1899 
// 1900     IPCPDEBUG(("ipcp: up"));
// 1901 
// 1902     /*
// 1903      * We must have a non-zero IP address for both ends of the link.
// 1904      */
// 1905     if (!ho->neg_addr && !ho->old_addrs)
// 1906 	ho->hisaddr = wo->hisaddr;
// 1907 
// 1908     if (!(go->neg_addr || go->old_addrs) && (wo->neg_addr || wo->old_addrs)
// 1909 	&& wo->ouraddr != 0) {
// 1910 	ppp_error("Peer refused to agree to our IP address");
// 1911 	ipcp_close(f->pcb, "Refused our IP address");
// 1912 	return;
// 1913     }
// 1914     if (go->ouraddr == 0) {
// 1915 	ppp_error("Could not determine local IP address");
// 1916 	ipcp_close(f->pcb, "Could not determine local IP address");
// 1917 	return;
// 1918     }
// 1919     if (ho->hisaddr == 0 && !pcb->settings.noremoteip) {
// 1920 	ho->hisaddr = htonl(0x0a404040);
// 1921 	ppp_warn("Could not determine remote IP address: defaulting to %I",
// 1922 	     ho->hisaddr);
// 1923     }
// 1924 #if 0 /* UNUSED */
// 1925     script_setenv("IPLOCAL", ip_ntoa(go->ouraddr), 0);
// 1926     if (ho->hisaddr != 0)
// 1927 	script_setenv("IPREMOTE", ip_ntoa(ho->hisaddr), 1);
// 1928 #endif /* UNUSED */
// 1929 
// 1930 #if LWIP_DNS
// 1931     if (!go->req_dns1)
// 1932 	    go->dnsaddr[0] = 0;
// 1933     if (!go->req_dns2)
// 1934 	    go->dnsaddr[1] = 0;
// 1935 #if 0 /* UNUSED */
// 1936     if (go->dnsaddr[0])
// 1937 	script_setenv("DNS1", ip_ntoa(go->dnsaddr[0]), 0);
// 1938     if (go->dnsaddr[1])
// 1939 	script_setenv("DNS2", ip_ntoa(go->dnsaddr[1]), 0);
// 1940 #endif /* UNUSED */
// 1941     if (pcb->settings.usepeerdns && (go->dnsaddr[0] || go->dnsaddr[1])) {
// 1942 	sdns(pcb, go->dnsaddr[0], go->dnsaddr[1]);
// 1943 #if 0 /* UNUSED */
// 1944 	script_setenv("USEPEERDNS", "1", 0);
// 1945 	create_resolv(go->dnsaddr[0], go->dnsaddr[1]);
// 1946 #endif /* UNUSED */
// 1947     }
// 1948 #endif /* LWIP_DNS */
// 1949 
// 1950 /* FIXME: check why it fails, just to know */
// 1951 #if 0 /* Unused */
// 1952     /*
// 1953      * Check that the peer is allowed to use the IP address it wants.
// 1954      */
// 1955     if (ho->hisaddr != 0 && !auth_ip_addr(f->unit, ho->hisaddr)) {
// 1956 	ppp_error("Peer is not authorized to use remote address %I", ho->hisaddr);
// 1957 	ipcp_close(f->unit, "Unauthorized remote IP address");
// 1958 	return;
// 1959     }
// 1960 #endif /* Unused */
// 1961 
// 1962 #if VJ_SUPPORT
// 1963     /* set tcp compression */
// 1964     sifvjcomp(pcb, ho->neg_vj, ho->cflag, ho->maxslotindex);
// 1965 #endif /* VJ_SUPPORT */
// 1966 
// 1967 #if DEMAND_SUPPORT
// 1968     /*
// 1969      * If we are doing dial-on-demand, the interface is already
// 1970      * configured, so we put out any saved-up packets, then set the
// 1971      * interface to pass IP packets.
// 1972      */
// 1973     if (demand) {
// 1974 	if (go->ouraddr != wo->ouraddr || ho->hisaddr != wo->hisaddr) {
// 1975 	    ipcp_clear_addrs(f->unit, wo->ouraddr, wo->hisaddr,
// 1976 				      wo->replace_default_route);
// 1977 	    if (go->ouraddr != wo->ouraddr) {
// 1978 		ppp_warn("Local IP address changed to %I", go->ouraddr);
// 1979 		script_setenv("OLDIPLOCAL", ip_ntoa(wo->ouraddr), 0);
// 1980 		wo->ouraddr = go->ouraddr;
// 1981 	    } else
// 1982 		script_unsetenv("OLDIPLOCAL");
// 1983 	    if (ho->hisaddr != wo->hisaddr && wo->hisaddr != 0) {
// 1984 		ppp_warn("Remote IP address changed to %I", ho->hisaddr);
// 1985 		script_setenv("OLDIPREMOTE", ip_ntoa(wo->hisaddr), 0);
// 1986 		wo->hisaddr = ho->hisaddr;
// 1987 	    } else
// 1988 		script_unsetenv("OLDIPREMOTE");
// 1989 
// 1990 	    /* Set the interface to the new addresses */
// 1991 	    mask = get_mask(go->ouraddr);
// 1992 	    if (!sifaddr(pcb, go->ouraddr, ho->hisaddr, mask)) {
// 1993 #if PPP_DEBUG
// 1994 		ppp_warn("Interface configuration failed");
// 1995 #endif /* PPP_DEBUG */
// 1996 		ipcp_close(f->unit, "Interface configuration failed");
// 1997 		return;
// 1998 	    }
// 1999 
// 2000 	    /* assign a default route through the interface if required */
// 2001 	    if (ipcp_wantoptions[f->unit].default_route) 
// 2002 		if (sifdefaultroute(pcb, go->ouraddr, ho->hisaddr,
// 2003 			wo->replace_default_route))
// 2004 		    default_route_set[f->unit] = 1;
// 2005 
// 2006 #if 0 /* UNUSED - PROXY ARP */
// 2007 	    /* Make a proxy ARP entry if requested. */
// 2008 	    if (ho->hisaddr != 0 && ipcp_wantoptions[f->unit].proxy_arp)
// 2009 		if (sifproxyarp(pcb, ho->hisaddr))
// 2010 		    proxy_arp_set[f->unit] = 1;
// 2011 #endif /* UNUSED - PROXY ARP */
// 2012 
// 2013 	}
// 2014 	demand_rexmit(PPP_IP,go->ouraddr);
// 2015 	sifnpmode(pcb, PPP_IP, NPMODE_PASS);
// 2016 
// 2017     } else
// 2018 #endif /* DEMAND_SUPPORT */
// 2019     {
// 2020 	/*
// 2021 	 * Set IP addresses and (if specified) netmask.
// 2022 	 */
// 2023 	mask = get_mask(go->ouraddr);
// 2024 
// 2025 #if !(defined(SVR4) && (defined(SNI) || defined(__USLC__)))
// 2026 	if (!sifaddr(pcb, go->ouraddr, ho->hisaddr, mask)) {
// 2027 #if PPP_DEBUG
// 2028 	    ppp_warn("Interface configuration failed");
// 2029 #endif /* PPP_DEBUG */
// 2030 	    ipcp_close(f->pcb, "Interface configuration failed");
// 2031 	    return;
// 2032 	}
// 2033 #endif
// 2034 
// 2035 	/* bring the interface up for IP */
// 2036 	if (!sifup(pcb)) {
// 2037 #if PPP_DEBUG
// 2038 	    ppp_warn("Interface failed to come up");
// 2039 #endif /* PPP_DEBUG */
// 2040 	    ipcp_close(f->pcb, "Interface configuration failed");
// 2041 	    return;
// 2042 	}
// 2043 
// 2044 #if (defined(SVR4) && (defined(SNI) || defined(__USLC__)))
// 2045 	if (!sifaddr(pcb, go->ouraddr, ho->hisaddr, mask)) {
// 2046 #if PPP_DEBUG
// 2047 	    ppp_warn("Interface configuration failed");
// 2048 #endif /* PPP_DEBUG */
// 2049 	    ipcp_close(f->unit, "Interface configuration failed");
// 2050 	    return;
// 2051 	}
// 2052 #endif
// 2053 #if DEMAND_SUPPORT
// 2054 	sifnpmode(pcb, PPP_IP, NPMODE_PASS);
// 2055 #endif /* DEMAND_SUPPORT */
// 2056 
// 2057 #if 0 /* UNUSED */
// 2058 	/* assign a default route through the interface if required */
// 2059 	if (wo->default_route)
// 2060 	    if (sifdefaultroute(pcb, go->ouraddr, ho->hisaddr,
// 2061 		    wo->replace_default_route))
// 2062 		    pcb->default_route_set = 1;
// 2063 #endif /* UNUSED */
// 2064 
// 2065 #if 0 /* UNUSED - PROXY ARP */
// 2066 	/* Make a proxy ARP entry if requested. */
// 2067 	if (ho->hisaddr != 0 && wo->proxy_arp)
// 2068 	    if (sifproxyarp(pcb, ho->hisaddr))
// 2069 		pcb->proxy_arp_set = 1;
// 2070 #endif /* UNUSED - PROXY ARP */
// 2071 
// 2072 	wo->ouraddr = go->ouraddr;
// 2073 
// 2074 	ppp_notice("local  IP address %I", go->ouraddr);
// 2075 	if (ho->hisaddr != 0)
// 2076 	    ppp_notice("remote IP address %I", ho->hisaddr);
// 2077 #if LWIP_DNS
// 2078 	if (go->dnsaddr[0])
// 2079 	    ppp_notice("primary   DNS address %I", go->dnsaddr[0]);
// 2080 	if (go->dnsaddr[1])
// 2081 	    ppp_notice("secondary DNS address %I", go->dnsaddr[1]);
// 2082 #endif /* LWIP_DNS */
// 2083     }
// 2084 
// 2085 #if PPP_STATS_SUPPORT
// 2086     reset_link_stats(f->unit);
// 2087 #endif /* PPP_STATS_SUPPORT */
// 2088 
// 2089     np_up(pcb, PPP_IP);
// 2090     pcb->ipcp_is_up = 1;
// 2091 
// 2092 #if PPP_NOTIFY
// 2093     notify(ip_up_notifier, 0);
// 2094 #endif /* PPP_NOTIFY */
// 2095 #if 0 /* UNUSED */
// 2096     if (ip_up_hook)
// 2097 	ip_up_hook();
// 2098 #endif /* UNUSED */
// 2099 }
// 2100 
// 2101 
// 2102 /*
// 2103  * ipcp_down - IPCP has gone DOWN.
// 2104  *
// 2105  * Take the IP network interface down, clear its addresses
// 2106  * and delete routes through it.
// 2107  */
// 2108 static void ipcp_down(fsm *f) {
// 2109     ppp_pcb *pcb = f->pcb;
// 2110     ipcp_options *ho = &pcb->ipcp_hisoptions;
// 2111     ipcp_options *go = &pcb->ipcp_gotoptions;
// 2112 
// 2113     IPCPDEBUG(("ipcp: down"));
// 2114 #if PPP_STATS_SUPPORT
// 2115     /* XXX a bit IPv4-centric here, we only need to get the stats
// 2116      * before the interface is marked down. */
// 2117     /* XXX more correct: we must get the stats before running the notifiers,
// 2118      * at least for the radius plugin */
// 2119     update_link_stats(f->unit);
// 2120 #endif /* PPP_STATS_SUPPORT */
// 2121 #if PPP_NOTIFY
// 2122     notify(ip_down_notifier, 0);
// 2123 #endif /* PPP_NOTIFY */
// 2124 #if 0 /* UNUSED */
// 2125     if (ip_down_hook)
// 2126 	ip_down_hook();
// 2127 #endif /* UNUSED */
// 2128     if (pcb->ipcp_is_up) {
// 2129 	pcb->ipcp_is_up = 0;
// 2130 	np_down(pcb, PPP_IP);
// 2131     }
// 2132 #if VJ_SUPPORT
// 2133     sifvjcomp(pcb, 0, 0, 0);
// 2134 #endif /* VJ_SUPPORT */
// 2135 
// 2136 #if PPP_STATS_SUPPORT
// 2137     print_link_stats(); /* _after_ running the notifiers and ip_down_hook(),
// 2138 			 * because print_link_stats() sets link_stats_valid
// 2139 			 * to 0 (zero) */
// 2140 #endif /* PPP_STATS_SUPPORT */
// 2141 
// 2142 #if DEMAND_SUPPORT
// 2143     /*
// 2144      * If we are doing dial-on-demand, set the interface
// 2145      * to queue up outgoing packets (for now).
// 2146      */
// 2147     if (demand) {
// 2148 	sifnpmode(pcb, PPP_IP, NPMODE_QUEUE);
// 2149     } else
// 2150 #endif /* DEMAND_SUPPORT */
// 2151     {
// 2152 #if DEMAND_SUPPORT
// 2153 	sifnpmode(pcb, PPP_IP, NPMODE_DROP);
// 2154 #endif /* DEMAND_SUPPORT */
// 2155 	sifdown(pcb);
// 2156 	ipcp_clear_addrs(pcb, go->ouraddr,
// 2157 			 ho->hisaddr, 0);
// 2158 #if LWIP_DNS
// 2159 	cdns(pcb, go->dnsaddr[0], go->dnsaddr[1]);
// 2160 #endif /* LWIP_DNS */
// 2161     }
// 2162 }
// 2163 
// 2164 
// 2165 /*
// 2166  * ipcp_clear_addrs() - clear the interface addresses, routes,
// 2167  * proxy arp entries, etc.
// 2168  */
// 2169 static void ipcp_clear_addrs(ppp_pcb *pcb, u32_t ouraddr, u32_t hisaddr, u8_t replacedefaultroute) {
// 2170     LWIP_UNUSED_ARG(replacedefaultroute);
// 2171 
// 2172 #if 0 /* UNUSED - PROXY ARP */
// 2173     if (pcb->proxy_arp_set) {
// 2174 	cifproxyarp(pcb, hisaddr);
// 2175 	pcb->proxy_arp_set = 0;
// 2176     }
// 2177 #endif /* UNUSED - PROXY ARP */
// 2178 #if 0 /* UNUSED */
// 2179     /* If replacedefaultroute, sifdefaultroute will be called soon
// 2180      * with replacedefaultroute set and that will overwrite the current
// 2181      * default route. This is the case only when doing demand, otherwise
// 2182      * during demand, this cifdefaultroute would restore the old default
// 2183      * route which is not what we want in this case. In the non-demand
// 2184      * case, we'll delete the default route and restore the old if there
// 2185      * is one saved by an sifdefaultroute with replacedefaultroute.
// 2186      */
// 2187     if (!replacedefaultroute && pcb->default_route_set) {
// 2188 	cifdefaultroute(pcb, ouraddr, hisaddr);
// 2189 	pcb->default_route_set = 0;
// 2190     }
// 2191 #endif /* UNUSED */
// 2192     cifaddr(pcb, ouraddr, hisaddr);
// 2193 }
// 2194 
// 2195 
// 2196 /*
// 2197  * ipcp_finished - possibly shut down the lower layers.
// 2198  */
// 2199 static void ipcp_finished(fsm *f) {
// 2200 	ppp_pcb *pcb = f->pcb;
// 2201 	if (pcb->ipcp_is_open) {
// 2202 		pcb->ipcp_is_open = 0;
// 2203 		np_finished(pcb, PPP_IP);
// 2204 	}
// 2205 }
// 2206 
// 2207 
// 2208 #if 0 /* UNUSED */
// 2209 /*
// 2210  * create_resolv - create the replacement resolv.conf file
// 2211  */
// 2212 static void
// 2213 create_resolv(peerdns1, peerdns2)
// 2214     u32_t peerdns1, peerdns2;
// 2215 {
// 2216 
// 2217 }
// 2218 #endif /* UNUSED */
// 2219 
// 2220 #if PRINTPKT_SUPPORT
// 2221 /*
// 2222  * ipcp_printpkt - print the contents of an IPCP packet.
// 2223  */
// 2224 static const char* const ipcp_codenames[] = {
// 2225     "ConfReq", "ConfAck", "ConfNak", "ConfRej",
// 2226     "TermReq", "TermAck", "CodeRej"
// 2227 };
// 2228 
// 2229 static int ipcp_printpkt(u_char *p, int plen,
// 2230 		void (*printer) (void *, const char *, ...), void *arg) {
// 2231     int code, id, len, olen;
// 2232     u_char *pstart, *optend;
// 2233 #if VJ_SUPPORT
// 2234     u_short cishort;
// 2235 #endif /* VJ_SUPPORT */
// 2236     u32_t cilong;
// 2237 
// 2238     if (plen < HEADERLEN)
// 2239 	return 0;
// 2240     pstart = p;
// 2241     GETCHAR(code, p);
// 2242     GETCHAR(id, p);
// 2243     GETSHORT(len, p);
// 2244     if (len < HEADERLEN || len > plen)
// 2245 	return 0;
// 2246 
// 2247     if (code >= 1 && code <= (int)sizeof(ipcp_codenames) / (int)sizeof(char *))
// 2248 	printer(arg, " %s", ipcp_codenames[code-1]);
// 2249     else
// 2250 	printer(arg, " code=0x%x", code);
// 2251     printer(arg, " id=0x%x", id);
// 2252     len -= HEADERLEN;
// 2253     switch (code) {
// 2254     case CONFREQ:
// 2255     case CONFACK:
// 2256     case CONFNAK:
// 2257     case CONFREJ:
// 2258 	/* print option list */
// 2259 	while (len >= 2) {
// 2260 	    GETCHAR(code, p);
// 2261 	    GETCHAR(olen, p);
// 2262 	    p -= 2;
// 2263 	    if (olen < 2 || olen > len) {
// 2264 		break;
// 2265 	    }
// 2266 	    printer(arg, " <");
// 2267 	    len -= olen;
// 2268 	    optend = p + olen;
// 2269 	    switch (code) {
// 2270 	    case CI_ADDRS:
// 2271 		if (olen == CILEN_ADDRS) {
// 2272 		    p += 2;
// 2273 		    GETLONG(cilong, p);
// 2274 		    printer(arg, "addrs %I", htonl(cilong));
// 2275 		    GETLONG(cilong, p);
// 2276 		    printer(arg, " %I", htonl(cilong));
// 2277 		}
// 2278 		break;
// 2279 #if VJ_SUPPORT
// 2280 	    case CI_COMPRESSTYPE:
// 2281 		if (olen >= CILEN_COMPRESS) {
// 2282 		    p += 2;
// 2283 		    GETSHORT(cishort, p);
// 2284 		    printer(arg, "compress ");
// 2285 		    switch (cishort) {
// 2286 		    case IPCP_VJ_COMP:
// 2287 			printer(arg, "VJ");
// 2288 			break;
// 2289 		    case IPCP_VJ_COMP_OLD:
// 2290 			printer(arg, "old-VJ");
// 2291 			break;
// 2292 		    default:
// 2293 			printer(arg, "0x%x", cishort);
// 2294 		    }
// 2295 		}
// 2296 		break;
// 2297 #endif /* VJ_SUPPORT */
// 2298 	    case CI_ADDR:
// 2299 		if (olen == CILEN_ADDR) {
// 2300 		    p += 2;
// 2301 		    GETLONG(cilong, p);
// 2302 		    printer(arg, "addr %I", htonl(cilong));
// 2303 		}
// 2304 		break;
// 2305 #if LWIP_DNS
// 2306 	    case CI_MS_DNS1:
// 2307 	    case CI_MS_DNS2:
// 2308 	        p += 2;
// 2309 		GETLONG(cilong, p);
// 2310 		printer(arg, "ms-dns%d %I", (code == CI_MS_DNS1? 1: 2),
// 2311 			htonl(cilong));
// 2312 		break;
// 2313 #endif /* LWIP_DNS */
// 2314 #if 0 /* UNUSED - WINS */
// 2315 	    case CI_MS_WINS1:
// 2316 	    case CI_MS_WINS2:
// 2317 	        p += 2;
// 2318 		GETLONG(cilong, p);
// 2319 		printer(arg, "ms-wins %I", htonl(cilong));
// 2320 		break;
// 2321 #endif /* UNUSED - WINS */
// 2322 	    default:
// 2323 		break;
// 2324 	    }
// 2325 	    while (p < optend) {
// 2326 		GETCHAR(code, p);
// 2327 		printer(arg, " %.2x", code);
// 2328 	    }
// 2329 	    printer(arg, ">");
// 2330 	}
// 2331 	break;
// 2332 
// 2333     case TERMACK:
// 2334     case TERMREQ:
// 2335 	if (len > 0 && *p >= ' ' && *p < 0x7f) {
// 2336 	    printer(arg, " ");
// 2337 	    ppp_print_string((char *)p, len, printer, arg);
// 2338 	    p += len;
// 2339 	    len = 0;
// 2340 	}
// 2341 	break;
// 2342     default:
// 2343 	break;
// 2344     }
// 2345 
// 2346     /* print the rest of the bytes in the packet */
// 2347     for (; len > 0; --len) {
// 2348 	GETCHAR(code, p);
// 2349 	printer(arg, " %.2x", code);
// 2350     }
// 2351 
// 2352     return p - pstart;
// 2353 }
// 2354 #endif /* PRINTPKT_SUPPORT */
// 2355 
// 2356 #if DEMAND_SUPPORT
// 2357 /*
// 2358  * ip_active_pkt - see if this IP packet is worth bringing the link up for.
// 2359  * We don't bring the link up for IP fragments or for TCP FIN packets
// 2360  * with no data.
// 2361  */
// 2362 #define IP_HDRLEN	20	/* bytes */
// 2363 #define IP_OFFMASK	0x1fff
// 2364 #ifndef IPPROTO_TCP
// 2365 #define IPPROTO_TCP	6
// 2366 #endif
// 2367 #define TCP_HDRLEN	20
// 2368 #define TH_FIN		0x01
// 2369 
// 2370 /*
// 2371  * We use these macros because the IP header may be at an odd address,
// 2372  * and some compilers might use word loads to get th_off or ip_hl.
// 2373  */
// 2374 
// 2375 #define net_short(x)	(((x)[0] << 8) + (x)[1])
// 2376 #define get_iphl(x)	(((unsigned char *)(x))[0] & 0xF)
// 2377 #define get_ipoff(x)	net_short((unsigned char *)(x) + 6)
// 2378 #define get_ipproto(x)	(((unsigned char *)(x))[9])
// 2379 #define get_tcpoff(x)	(((unsigned char *)(x))[12] >> 4)
// 2380 #define get_tcpflags(x)	(((unsigned char *)(x))[13])
// 2381 
// 2382 static int
// 2383 ip_active_pkt(pkt, len)
// 2384     u_char *pkt;
// 2385     int len;
// 2386 {
// 2387     u_char *tcp;
// 2388     int hlen;
// 2389 
// 2390     len -= PPP_HDRLEN;
// 2391     pkt += PPP_HDRLEN;
// 2392     if (len < IP_HDRLEN)
// 2393 	return 0;
// 2394     if ((get_ipoff(pkt) & IP_OFFMASK) != 0)
// 2395 	return 0;
// 2396     if (get_ipproto(pkt) != IPPROTO_TCP)
// 2397 	return 1;
// 2398     hlen = get_iphl(pkt) * 4;
// 2399     if (len < hlen + TCP_HDRLEN)
// 2400 	return 0;
// 2401     tcp = pkt + hlen;
// 2402     if ((get_tcpflags(tcp) & TH_FIN) != 0 && len == hlen + get_tcpoff(tcp) * 4)
// 2403 	return 0;
// 2404     return 1;
// 2405 }
// 2406 #endif /* DEMAND_SUPPORT */
// 2407 
// 2408 #endif /* PPP_SUPPORT && PPP_IPV4_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
