///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:39
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\upap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\upap.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\upap.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\upap.c
//    1 /*
//    2  * upap.c - User/Password Authentication Protocol.
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
//   44 #if PPP_SUPPORT && PAP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 /*
//   47  * TODO:
//   48  */
//   49 
//   50 #if 0 /* UNUSED */
//   51 #include <stdio.h>
//   52 #include <string.h>
//   53 #endif /* UNUSED */
//   54 
//   55 #include "netif/ppp/ppp_impl.h"
//   56 
//   57 #include "netif/ppp/upap.h"
//   58 
//   59 #if PPP_OPTIONS
//   60 /*
//   61  * Command-line options.
//   62  */
//   63 static option_t pap_option_list[] = {
//   64     { "hide-password", o_bool, &hide_password,
//   65       "Don't output passwords to log", OPT_PRIO | 1 },
//   66     { "show-password", o_bool, &hide_password,
//   67       "Show password string in debug log messages", OPT_PRIOSUB | 0 },
//   68 
//   69     { "pap-restart", o_int, &upap[0].us_timeouttime,
//   70       "Set retransmit timeout for PAP", OPT_PRIO },
//   71     { "pap-max-authreq", o_int, &upap[0].us_maxtransmits,
//   72       "Set max number of transmissions for auth-reqs", OPT_PRIO },
//   73     { "pap-timeout", o_int, &upap[0].us_reqtimeout,
//   74       "Set time limit for peer PAP authentication", OPT_PRIO },
//   75 
//   76     { NULL }
//   77 };
//   78 #endif /* PPP_OPTIONS */
//   79 
//   80 /*
//   81  * Protocol entry points.
//   82  */
//   83 static void upap_init(ppp_pcb *pcb);
//   84 static void upap_lowerup(ppp_pcb *pcb);
//   85 static void upap_lowerdown(ppp_pcb *pcb);
//   86 static void upap_input(ppp_pcb *pcb, u_char *inpacket, int l);
//   87 static void upap_protrej(ppp_pcb *pcb);
//   88 #if PRINTPKT_SUPPORT
//   89 static int upap_printpkt(u_char *p, int plen, void (*printer) (void *, const char *, ...), void *arg);
//   90 #endif /* PRINTPKT_SUPPORT */
//   91 
//   92 const struct protent pap_protent = {
//   93     PPP_PAP,
//   94     upap_init,
//   95     upap_input,
//   96     upap_protrej,
//   97     upap_lowerup,
//   98     upap_lowerdown,
//   99     NULL,
//  100     NULL,
//  101 #if PRINTPKT_SUPPORT
//  102     upap_printpkt,
//  103 #endif /* PRINTPKT_SUPPORT */
//  104 #if PPP_DATAINPUT
//  105     NULL,
//  106 #endif /* PPP_DATAINPUT */
//  107 #if PRINTPKT_SUPPORT
//  108     "PAP",
//  109     NULL,
//  110 #endif /* PRINTPKT_SUPPORT */
//  111 #if PPP_OPTIONS
//  112     pap_option_list,
//  113     NULL,
//  114 #endif /* PPP_OPTIONS */
//  115 #if DEMAND_SUPPORT
//  116     NULL,
//  117     NULL
//  118 #endif /* DEMAND_SUPPORT */
//  119 };
//  120 
//  121 static void upap_timeout(void *arg);
//  122 #if PPP_SERVER
//  123 static void upap_reqtimeout(void *arg);
//  124 static void upap_rauthreq(ppp_pcb *pcb, u_char *inp, int id, int len);
//  125 #endif /* PPP_SERVER */
//  126 static void upap_rauthack(ppp_pcb *pcb, u_char *inp, int id, int len);
//  127 static void upap_rauthnak(ppp_pcb *pcb, u_char *inp, int id, int len);
//  128 static void upap_sauthreq(ppp_pcb *pcb);
//  129 #if PPP_SERVER
//  130 static void upap_sresp(ppp_pcb *pcb, u_char code, u_char id, const char *msg, int msglen);
//  131 #endif /* PPP_SERVER */
//  132 
//  133 
//  134 /*
//  135  * upap_init - Initialize a UPAP unit.
//  136  */
//  137 static void upap_init(ppp_pcb *pcb) {
//  138     pcb->upap.us_user = NULL;
//  139     pcb->upap.us_userlen = 0;
//  140     pcb->upap.us_passwd = NULL;
//  141     pcb->upap.us_passwdlen = 0;
//  142     pcb->upap.us_clientstate = UPAPCS_INITIAL;
//  143 #if PPP_SERVER
//  144     pcb->upap.us_serverstate = UPAPSS_INITIAL;
//  145 #endif /* PPP_SERVER */
//  146     pcb->upap.us_id = 0;
//  147 }
//  148 
//  149 
//  150 /*
//  151  * upap_authwithpeer - Authenticate us with our peer (start client).
//  152  *
//  153  * Set new state and send authenticate's.
//  154  */
//  155 void upap_authwithpeer(ppp_pcb *pcb, const char *user, const char *password) {
//  156 
//  157     if(!user || !password)
//  158         return;
//  159 
//  160     /* Save the username and password we're given */
//  161     pcb->upap.us_user = user;
//  162     pcb->upap.us_userlen = LWIP_MIN(strlen(user), 0xff);
//  163     pcb->upap.us_passwd = password;
//  164     pcb->upap.us_passwdlen = LWIP_MIN(strlen(password), 0xff);
//  165     pcb->upap.us_transmits = 0;
//  166 
//  167     /* Lower layer up yet? */
//  168     if (pcb->upap.us_clientstate == UPAPCS_INITIAL ||
//  169 	pcb->upap.us_clientstate == UPAPCS_PENDING) {
//  170 	pcb->upap.us_clientstate = UPAPCS_PENDING;
//  171 	return;
//  172     }
//  173 
//  174     upap_sauthreq(pcb);		/* Start protocol */
//  175 }
//  176 
//  177 #if PPP_SERVER
//  178 /*
//  179  * upap_authpeer - Authenticate our peer (start server).
//  180  *
//  181  * Set new state.
//  182  */
//  183 void upap_authpeer(ppp_pcb *pcb) {
//  184 
//  185     /* Lower layer up yet? */
//  186     if (pcb->upap.us_serverstate == UPAPSS_INITIAL ||
//  187 	pcb->upap.us_serverstate == UPAPSS_PENDING) {
//  188 	pcb->upap.us_serverstate = UPAPSS_PENDING;
//  189 	return;
//  190     }
//  191 
//  192     pcb->upap.us_serverstate = UPAPSS_LISTEN;
//  193     if (pcb->settings.pap_req_timeout > 0)
//  194 	TIMEOUT(upap_reqtimeout, pcb, pcb->settings.pap_req_timeout);
//  195 }
//  196 #endif /* PPP_SERVER */
//  197 
//  198 /*
//  199  * upap_timeout - Retransmission timer for sending auth-reqs expired.
//  200  */
//  201 static void upap_timeout(void *arg) {
//  202     ppp_pcb *pcb = (ppp_pcb*)arg;
//  203 
//  204     if (pcb->upap.us_clientstate != UPAPCS_AUTHREQ)
//  205 	return;
//  206 
//  207     if (pcb->upap.us_transmits >= pcb->settings.pap_max_transmits) {
//  208 	/* give up in disgust */
//  209 	ppp_error("No response to PAP authenticate-requests");
//  210 	pcb->upap.us_clientstate = UPAPCS_BADAUTH;
//  211 	auth_withpeer_fail(pcb, PPP_PAP);
//  212 	return;
//  213     }
//  214 
//  215     upap_sauthreq(pcb);		/* Send Authenticate-Request */
//  216 }
//  217 
//  218 
//  219 #if PPP_SERVER
//  220 /*
//  221  * upap_reqtimeout - Give up waiting for the peer to send an auth-req.
//  222  */
//  223 static void upap_reqtimeout(void *arg) {
//  224     ppp_pcb *pcb = (ppp_pcb*)arg;
//  225 
//  226     if (pcb->upap.us_serverstate != UPAPSS_LISTEN)
//  227 	return;			/* huh?? */
//  228 
//  229     auth_peer_fail(pcb, PPP_PAP);
//  230     pcb->upap.us_serverstate = UPAPSS_BADAUTH;
//  231 }
//  232 #endif /* PPP_SERVER */
//  233 
//  234 
//  235 /*
//  236  * upap_lowerup - The lower layer is up.
//  237  *
//  238  * Start authenticating if pending.
//  239  */
//  240 static void upap_lowerup(ppp_pcb *pcb) {
//  241 
//  242     if (pcb->upap.us_clientstate == UPAPCS_INITIAL)
//  243 	pcb->upap.us_clientstate = UPAPCS_CLOSED;
//  244     else if (pcb->upap.us_clientstate == UPAPCS_PENDING) {
//  245 	upap_sauthreq(pcb);	/* send an auth-request */
//  246     }
//  247 
//  248 #if PPP_SERVER
//  249     if (pcb->upap.us_serverstate == UPAPSS_INITIAL)
//  250 	pcb->upap.us_serverstate = UPAPSS_CLOSED;
//  251     else if (pcb->upap.us_serverstate == UPAPSS_PENDING) {
//  252 	pcb->upap.us_serverstate = UPAPSS_LISTEN;
//  253 	if (pcb->settings.pap_req_timeout > 0)
//  254 	    TIMEOUT(upap_reqtimeout, pcb, pcb->settings.pap_req_timeout);
//  255     }
//  256 #endif /* PPP_SERVER */
//  257 }
//  258 
//  259 
//  260 /*
//  261  * upap_lowerdown - The lower layer is down.
//  262  *
//  263  * Cancel all timeouts.
//  264  */
//  265 static void upap_lowerdown(ppp_pcb *pcb) {
//  266 
//  267     if (pcb->upap.us_clientstate == UPAPCS_AUTHREQ)	/* Timeout pending? */
//  268 	UNTIMEOUT(upap_timeout, pcb);		/* Cancel timeout */
//  269 #if PPP_SERVER
//  270     if (pcb->upap.us_serverstate == UPAPSS_LISTEN && pcb->settings.pap_req_timeout > 0)
//  271 	UNTIMEOUT(upap_reqtimeout, pcb);
//  272 #endif /* PPP_SERVER */
//  273 
//  274     pcb->upap.us_clientstate = UPAPCS_INITIAL;
//  275 #if PPP_SERVER
//  276     pcb->upap.us_serverstate = UPAPSS_INITIAL;
//  277 #endif /* PPP_SERVER */
//  278 }
//  279 
//  280 
//  281 /*
//  282  * upap_protrej - Peer doesn't speak this protocol.
//  283  *
//  284  * This shouldn't happen.  In any case, pretend lower layer went down.
//  285  */
//  286 static void upap_protrej(ppp_pcb *pcb) {
//  287 
//  288     if (pcb->upap.us_clientstate == UPAPCS_AUTHREQ) {
//  289 	ppp_error("PAP authentication failed due to protocol-reject");
//  290 	auth_withpeer_fail(pcb, PPP_PAP);
//  291     }
//  292 #if PPP_SERVER
//  293     if (pcb->upap.us_serverstate == UPAPSS_LISTEN) {
//  294 	ppp_error("PAP authentication of peer failed (protocol-reject)");
//  295 	auth_peer_fail(pcb, PPP_PAP);
//  296     }
//  297 #endif /* PPP_SERVER */
//  298     upap_lowerdown(pcb);
//  299 }
//  300 
//  301 
//  302 /*
//  303  * upap_input - Input UPAP packet.
//  304  */
//  305 static void upap_input(ppp_pcb *pcb, u_char *inpacket, int l) {
//  306     u_char *inp;
//  307     u_char code, id;
//  308     int len;
//  309 
//  310     /*
//  311      * Parse header (code, id and length).
//  312      * If packet too short, drop it.
//  313      */
//  314     inp = inpacket;
//  315     if (l < UPAP_HEADERLEN) {
//  316 	UPAPDEBUG(("pap_input: rcvd short header."));
//  317 	return;
//  318     }
//  319     GETCHAR(code, inp);
//  320     GETCHAR(id, inp);
//  321     GETSHORT(len, inp);
//  322     if (len < UPAP_HEADERLEN) {
//  323 	UPAPDEBUG(("pap_input: rcvd illegal length."));
//  324 	return;
//  325     }
//  326     if (len > l) {
//  327 	UPAPDEBUG(("pap_input: rcvd short packet."));
//  328 	return;
//  329     }
//  330     len -= UPAP_HEADERLEN;
//  331 
//  332     /*
//  333      * Action depends on code.
//  334      */
//  335     switch (code) {
//  336     case UPAP_AUTHREQ:
//  337 #if PPP_SERVER
//  338 	upap_rauthreq(pcb, inp, id, len);
//  339 #endif /* PPP_SERVER */
//  340 	break;
//  341 
//  342     case UPAP_AUTHACK:
//  343 	upap_rauthack(pcb, inp, id, len);
//  344 	break;
//  345 
//  346     case UPAP_AUTHNAK:
//  347 	upap_rauthnak(pcb, inp, id, len);
//  348 	break;
//  349 
//  350     default:				/* XXX Need code reject */
//  351 	break;
//  352     }
//  353 }
//  354 
//  355 #if PPP_SERVER
//  356 /*
//  357  * upap_rauth - Receive Authenticate.
//  358  */
//  359 static void upap_rauthreq(ppp_pcb *pcb, u_char *inp, int id, int len) {
//  360     u_char ruserlen, rpasswdlen;
//  361     char *ruser;
//  362     char *rpasswd;
//  363     char rhostname[256];
//  364     int retcode;
//  365     const char *msg;
//  366     int msglen;
//  367 
//  368     if (pcb->upap.us_serverstate < UPAPSS_LISTEN)
//  369 	return;
//  370 
//  371     /*
//  372      * If we receive a duplicate authenticate-request, we are
//  373      * supposed to return the same status as for the first request.
//  374      */
//  375     if (pcb->upap.us_serverstate == UPAPSS_OPEN) {
//  376 	upap_sresp(pcb, UPAP_AUTHACK, id, "", 0);	/* return auth-ack */
//  377 	return;
//  378     }
//  379     if (pcb->upap.us_serverstate == UPAPSS_BADAUTH) {
//  380 	upap_sresp(pcb, UPAP_AUTHNAK, id, "", 0);	/* return auth-nak */
//  381 	return;
//  382     }
//  383 
//  384     /*
//  385      * Parse user/passwd.
//  386      */
//  387     if (len < 1) {
//  388 	UPAPDEBUG(("pap_rauth: rcvd short packet."));
//  389 	return;
//  390     }
//  391     GETCHAR(ruserlen, inp);
//  392     len -= sizeof (u_char) + ruserlen + sizeof (u_char);
//  393     if (len < 0) {
//  394 	UPAPDEBUG(("pap_rauth: rcvd short packet."));
//  395 	return;
//  396     }
//  397     ruser = (char *) inp;
//  398     INCPTR(ruserlen, inp);
//  399     GETCHAR(rpasswdlen, inp);
//  400     if (len < rpasswdlen) {
//  401 	UPAPDEBUG(("pap_rauth: rcvd short packet."));
//  402 	return;
//  403     }
//  404 
//  405     rpasswd = (char *) inp;
//  406 
//  407     /*
//  408      * Check the username and password given.
//  409      */
//  410     retcode = UPAP_AUTHNAK;
//  411     if (auth_check_passwd(pcb, ruser, ruserlen, rpasswd, rpasswdlen, &msg, &msglen)) {
//  412       retcode = UPAP_AUTHACK;
//  413     }
//  414     BZERO(rpasswd, rpasswdlen);
//  415 
//  416 #if 0 /* UNUSED */
//  417     /*
//  418      * Check remote number authorization.  A plugin may have filled in
//  419      * the remote number or added an allowed number, and rather than
//  420      * return an authenticate failure, is leaving it for us to verify.
//  421      */
//  422     if (retcode == UPAP_AUTHACK) {
//  423 	if (!auth_number()) {
//  424 	    /* We do not want to leak info about the pap result. */
//  425 	    retcode = UPAP_AUTHNAK; /* XXX exit value will be "wrong" */
//  426 	    warn("calling number %q is not authorized", remote_number);
//  427 	}
//  428     }
//  429 
//  430     msglen = strlen(msg);
//  431     if (msglen > 255)
//  432 	msglen = 255;
//  433 #endif /* UNUSED */
//  434 
//  435     upap_sresp(pcb, retcode, id, msg, msglen);
//  436 
//  437     /* Null terminate and clean remote name. */
//  438     ppp_slprintf(rhostname, sizeof(rhostname), "%.*v", ruserlen, ruser);
//  439 
//  440     if (retcode == UPAP_AUTHACK) {
//  441 	pcb->upap.us_serverstate = UPAPSS_OPEN;
//  442 	ppp_notice("PAP peer authentication succeeded for %q", rhostname);
//  443 	auth_peer_success(pcb, PPP_PAP, 0, ruser, ruserlen);
//  444     } else {
//  445 	pcb->upap.us_serverstate = UPAPSS_BADAUTH;
//  446 	ppp_warn("PAP peer authentication failed for %q", rhostname);
//  447 	auth_peer_fail(pcb, PPP_PAP);
//  448     }
//  449 
//  450     if (pcb->settings.pap_req_timeout > 0)
//  451 	UNTIMEOUT(upap_reqtimeout, pcb);
//  452 }
//  453 #endif /* PPP_SERVER */
//  454 
//  455 /*
//  456  * upap_rauthack - Receive Authenticate-Ack.
//  457  */
//  458 static void upap_rauthack(ppp_pcb *pcb, u_char *inp, int id, int len) {
//  459     u_char msglen;
//  460     char *msg;
//  461     LWIP_UNUSED_ARG(id);
//  462 
//  463     if (pcb->upap.us_clientstate != UPAPCS_AUTHREQ) /* XXX */
//  464 	return;
//  465 
//  466     /*
//  467      * Parse message.
//  468      */
//  469     if (len < 1) {
//  470 	UPAPDEBUG(("pap_rauthack: ignoring missing msg-length."));
//  471     } else {
//  472 	GETCHAR(msglen, inp);
//  473 	if (msglen > 0) {
//  474 	    len -= sizeof (u_char);
//  475 	    if (len < msglen) {
//  476 		UPAPDEBUG(("pap_rauthack: rcvd short packet."));
//  477 		return;
//  478 	    }
//  479 	    msg = (char *) inp;
//  480 	    PRINTMSG(msg, msglen);
//  481 	}
//  482     }
//  483 
//  484     pcb->upap.us_clientstate = UPAPCS_OPEN;
//  485 
//  486     auth_withpeer_success(pcb, PPP_PAP, 0);
//  487 }
//  488 
//  489 
//  490 /*
//  491  * upap_rauthnak - Receive Authenticate-Nak.
//  492  */
//  493 static void upap_rauthnak(ppp_pcb *pcb, u_char *inp, int id, int len) {
//  494     u_char msglen;
//  495     char *msg;
//  496     LWIP_UNUSED_ARG(id);
//  497 
//  498     if (pcb->upap.us_clientstate != UPAPCS_AUTHREQ) /* XXX */
//  499 	return;
//  500 
//  501     /*
//  502      * Parse message.
//  503      */
//  504     if (len < 1) {
//  505 	UPAPDEBUG(("pap_rauthnak: ignoring missing msg-length."));
//  506     } else {
//  507 	GETCHAR(msglen, inp);
//  508 	if (msglen > 0) {
//  509 	    len -= sizeof (u_char);
//  510 	    if (len < msglen) {
//  511 		UPAPDEBUG(("pap_rauthnak: rcvd short packet."));
//  512 		return;
//  513 	    }
//  514 	    msg = (char *) inp;
//  515 	    PRINTMSG(msg, msglen);
//  516 	}
//  517     }
//  518 
//  519     pcb->upap.us_clientstate = UPAPCS_BADAUTH;
//  520 
//  521     ppp_error("PAP authentication failed");
//  522     auth_withpeer_fail(pcb, PPP_PAP);
//  523 }
//  524 
//  525 
//  526 /*
//  527  * upap_sauthreq - Send an Authenticate-Request.
//  528  */
//  529 static void upap_sauthreq(ppp_pcb *pcb) {
//  530     struct pbuf *p;
//  531     u_char *outp;
//  532     int outlen;
//  533 
//  534     outlen = UPAP_HEADERLEN + 2 * sizeof (u_char) +
//  535 	pcb->upap.us_userlen + pcb->upap.us_passwdlen;
//  536     p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN +outlen), PPP_CTRL_PBUF_TYPE);
//  537     if(NULL == p)
//  538         return;
//  539     if(p->tot_len != p->len) {
//  540         pbuf_free(p);
//  541         return;
//  542     }
//  543 
//  544     outp = (u_char*)p->payload;
//  545     MAKEHEADER(outp, PPP_PAP);
//  546 
//  547     PUTCHAR(UPAP_AUTHREQ, outp);
//  548     PUTCHAR(++pcb->upap.us_id, outp);
//  549     PUTSHORT(outlen, outp);
//  550     PUTCHAR(pcb->upap.us_userlen, outp);
//  551     MEMCPY(outp, pcb->upap.us_user, pcb->upap.us_userlen);
//  552     INCPTR(pcb->upap.us_userlen, outp);
//  553     PUTCHAR(pcb->upap.us_passwdlen, outp);
//  554     MEMCPY(outp, pcb->upap.us_passwd, pcb->upap.us_passwdlen);
//  555 
//  556     ppp_write(pcb, p);
//  557 
//  558     TIMEOUT(upap_timeout, pcb, pcb->settings.pap_timeout_time);
//  559     ++pcb->upap.us_transmits;
//  560     pcb->upap.us_clientstate = UPAPCS_AUTHREQ;
//  561 }
//  562 
//  563 #if PPP_SERVER
//  564 /*
//  565  * upap_sresp - Send a response (ack or nak).
//  566  */
//  567 static void upap_sresp(ppp_pcb *pcb, u_char code, u_char id, const char *msg, int msglen) {
//  568     struct pbuf *p;
//  569     u_char *outp;
//  570     int outlen;
//  571 
//  572     outlen = UPAP_HEADERLEN + sizeof (u_char) + msglen;
//  573     p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN +outlen), PPP_CTRL_PBUF_TYPE);
//  574     if(NULL == p)
//  575         return;
//  576     if(p->tot_len != p->len) {
//  577         pbuf_free(p);
//  578         return;
//  579     }
//  580 
//  581     outp = (u_char*)p->payload;
//  582     MAKEHEADER(outp, PPP_PAP);
//  583 
//  584     PUTCHAR(code, outp);
//  585     PUTCHAR(id, outp);
//  586     PUTSHORT(outlen, outp);
//  587     PUTCHAR(msglen, outp);
//  588     MEMCPY(outp, msg, msglen);
//  589 
//  590     ppp_write(pcb, p);
//  591 }
//  592 #endif /* PPP_SERVER */
//  593 
//  594 #if PRINTPKT_SUPPORT
//  595 /*
//  596  * upap_printpkt - print the contents of a PAP packet.
//  597  */
//  598 static const char* const upap_codenames[] = {
//  599     "AuthReq", "AuthAck", "AuthNak"
//  600 };
//  601 
//  602 static int upap_printpkt(u_char *p, int plen, void (*printer) (void *, const char *, ...), void *arg) {
//  603     int code, id, len;
//  604     int mlen, ulen, wlen;
//  605     char *user, *pwd, *msg;
//  606     u_char *pstart;
//  607 
//  608     if (plen < UPAP_HEADERLEN)
//  609 	return 0;
//  610     pstart = p;
//  611     GETCHAR(code, p);
//  612     GETCHAR(id, p);
//  613     GETSHORT(len, p);
//  614     if (len < UPAP_HEADERLEN || len > plen)
//  615 	return 0;
//  616 
//  617     if (code >= 1 && code <= (int)sizeof(upap_codenames) / (int)sizeof(char *))
//  618 	printer(arg, " %s", upap_codenames[code-1]);
//  619     else
//  620 	printer(arg, " code=0x%x", code);
//  621     printer(arg, " id=0x%x", id);
//  622     len -= UPAP_HEADERLEN;
//  623     switch (code) {
//  624     case UPAP_AUTHREQ:
//  625 	if (len < 1)
//  626 	    break;
//  627 	ulen = p[0];
//  628 	if (len < ulen + 2)
//  629 	    break;
//  630 	wlen = p[ulen + 1];
//  631 	if (len < ulen + wlen + 2)
//  632 	    break;
//  633 	user = (char *) (p + 1);
//  634 	pwd = (char *) (p + ulen + 2);
//  635 	p += ulen + wlen + 2;
//  636 	len -= ulen + wlen + 2;
//  637 	printer(arg, " user=");
//  638 	ppp_print_string(user, ulen, printer, arg);
//  639 	printer(arg, " password=");
//  640 /* FIXME: require ppp_pcb struct as printpkt() argument */
//  641 #if 0
//  642 	if (!pcb->settings.hide_password)
//  643 #endif
//  644 	    ppp_print_string(pwd, wlen, printer, arg);
//  645 #if 0
//  646 	else
//  647 	    printer(arg, "<hidden>");
//  648 #endif
//  649 	break;
//  650     case UPAP_AUTHACK:
//  651     case UPAP_AUTHNAK:
//  652 	if (len < 1)
//  653 	    break;
//  654 	mlen = p[0];
//  655 	if (len < mlen + 1)
//  656 	    break;
//  657 	msg = (char *) (p + 1);
//  658 	p += mlen + 1;
//  659 	len -= mlen + 1;
//  660 	printer(arg, " ");
//  661 	ppp_print_string(msg, mlen, printer, arg);
//  662 	break;
//  663     default:
//  664 	break;
//  665     }
//  666 
//  667     /* print the rest of the bytes in the packet */
//  668     for (; len > 0; --len) {
//  669 	GETCHAR(code, p);
//  670 	printer(arg, " %.2x", code);
//  671     }
//  672 
//  673     return p - pstart;
//  674 }
//  675 #endif /* PRINTPKT_SUPPORT */
//  676 
//  677 #endif /* PPP_SUPPORT && PAP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
