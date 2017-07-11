///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:17
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-new.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5510.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-new.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\chap-new.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\chap-new.c
//    1 /*
//    2  * chap-new.c - New CHAP implementation.
//    3  *
//    4  * Copyright (c) 2003 Paul Mackerras. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. The name(s) of the authors of this software must not be used to
//   14  *    endorse or promote products derived from this software without
//   15  *    prior written permission.
//   16  *
//   17  * 3. Redistributions of any form whatsoever must retain the following
//   18  *    acknowledgment:
//   19  *    "This product includes software developed by Paul Mackerras
//   20  *     <paulus@samba.org>".
//   21  *
//   22  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   23  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   24  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   25  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   26  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   27  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   28  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   29  */
//   30 
//   31 #include "lwip/opt.h"
//   32 #if PPP_SUPPORT && CHAP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #if 0 /* UNUSED */
//   35 #include <stdlib.h>
//   36 #include <string.h>
//   37 #endif /* UNUSED */
//   38 
//   39 #include "netif/ppp/ppp_impl.h"
//   40 
//   41 #if 0 /* UNUSED */
//   42 #include "session.h"
//   43 #endif /* UNUSED */
//   44 
//   45 #include "netif/ppp/chap-new.h"
//   46 #include "netif/ppp/chap-md5.h"
//   47 #if MSCHAP_SUPPORT
//   48 #include "netif/ppp/chap_ms.h"
//   49 #endif
//   50 #include "netif/ppp/magic.h"
//   51 
//   52 #if 0 /* UNUSED */
//   53 /* Hook for a plugin to validate CHAP challenge */
//   54 int (*chap_verify_hook)(const char *name, const char *ourname, int id,
//   55 			const struct chap_digest_type *digest,
//   56 			const unsigned char *challenge, const unsigned char *response,
//   57 			char *message, int message_space) = NULL;
//   58 #endif /* UNUSED */
//   59 
//   60 #if PPP_OPTIONS
//   61 /*
//   62  * Command-line options.
//   63  */
//   64 static option_t chap_option_list[] = {
//   65 	{ "chap-restart", o_int, &chap_timeout_time,
//   66 	  "Set timeout for CHAP", OPT_PRIO },
//   67 	{ "chap-max-challenge", o_int, &pcb->settings.chap_max_transmits,
//   68 	  "Set max #xmits for challenge", OPT_PRIO },
//   69 	{ "chap-interval", o_int, &pcb->settings.chap_rechallenge_time,
//   70 	  "Set interval for rechallenge", OPT_PRIO },
//   71 	{ NULL }
//   72 };
//   73 #endif /* PPP_OPTIONS */
//   74 
//   75 
//   76 /* Values for flags in chap_client_state and chap_server_state */
//   77 #define LOWERUP			1
//   78 #define AUTH_STARTED		2
//   79 #define AUTH_DONE		4
//   80 #define AUTH_FAILED		8
//   81 #define TIMEOUT_PENDING		0x10
//   82 #define CHALLENGE_VALID		0x20
//   83 
//   84 /*
//   85  * Prototypes.
//   86  */
//   87 static void chap_init(ppp_pcb *pcb);
//   88 static void chap_lowerup(ppp_pcb *pcb);
//   89 static void chap_lowerdown(ppp_pcb *pcb);
//   90 #if PPP_SERVER
//   91 static void chap_timeout(void *arg);
//   92 static void chap_generate_challenge(ppp_pcb *pcb);
//   93 static void chap_handle_response(ppp_pcb *pcb, int code,
//   94 		unsigned char *pkt, int len);
//   95 static int chap_verify_response(ppp_pcb *pcb, const char *name, const char *ourname, int id,
//   96 		const struct chap_digest_type *digest,
//   97 		const unsigned char *challenge, const unsigned char *response,
//   98 		char *message, int message_space);
//   99 #endif /* PPP_SERVER */
//  100 static void chap_respond(ppp_pcb *pcb, int id,
//  101 		unsigned char *pkt, int len);
//  102 static void chap_handle_status(ppp_pcb *pcb, int code, int id,
//  103 		unsigned char *pkt, int len);
//  104 static void chap_protrej(ppp_pcb *pcb);
//  105 static void chap_input(ppp_pcb *pcb, unsigned char *pkt, int pktlen);
//  106 #if PRINTPKT_SUPPORT
//  107 static int chap_print_pkt(unsigned char *p, int plen,
//  108 		void (*printer) (void *, const char *, ...), void *arg);
//  109 #endif /* PRINTPKT_SUPPORT */
//  110 
//  111 /* List of digest types that we know about */
//  112 static const struct chap_digest_type* const chap_digests[] = {
//  113     &md5_digest,
//  114 #if MSCHAP_SUPPORT
//  115     &chapms_digest,
//  116     &chapms2_digest,
//  117 #endif /* MSCHAP_SUPPORT */
//  118     NULL
//  119 };
//  120 
//  121 /*
//  122  * chap_init - reset to initial state.
//  123  */
//  124 static void chap_init(ppp_pcb *pcb) {
//  125 	LWIP_UNUSED_ARG(pcb);
//  126 
//  127 #if 0 /* Not necessary, everything is cleared in ppp_clear() */
//  128 	memset(&pcb->chap_client, 0, sizeof(chap_client_state));
//  129 #if PPP_SERVER
//  130 	memset(&pcb->chap_server, 0, sizeof(chap_server_state));
//  131 #endif /* PPP_SERVER */
//  132 #endif /* 0 */
//  133 }
//  134 
//  135 /*
//  136  * chap_lowerup - we can start doing stuff now.
//  137  */
//  138 static void chap_lowerup(ppp_pcb *pcb) {
//  139 
//  140 	pcb->chap_client.flags |= LOWERUP;
//  141 #if PPP_SERVER
//  142 	pcb->chap_server.flags |= LOWERUP;
//  143 	if (pcb->chap_server.flags & AUTH_STARTED)
//  144 		chap_timeout(pcb);
//  145 #endif /* PPP_SERVER */
//  146 }
//  147 
//  148 static void chap_lowerdown(ppp_pcb *pcb) {
//  149 
//  150 	pcb->chap_client.flags = 0;
//  151 #if PPP_SERVER
//  152 	if (pcb->chap_server.flags & TIMEOUT_PENDING)
//  153 		UNTIMEOUT(chap_timeout, pcb);
//  154 	pcb->chap_server.flags = 0;
//  155 #endif /* PPP_SERVER */
//  156 }
//  157 
//  158 #if PPP_SERVER
//  159 /*
//  160  * chap_auth_peer - Start authenticating the peer.
//  161  * If the lower layer is already up, we start sending challenges,
//  162  * otherwise we wait for the lower layer to come up.
//  163  */
//  164 void chap_auth_peer(ppp_pcb *pcb, const char *our_name, int digest_code) {
//  165 	const struct chap_digest_type *dp;
//  166 	int i;
//  167 
//  168 	if (pcb->chap_server.flags & AUTH_STARTED) {
//  169 		ppp_error("CHAP: peer authentication already started!");
//  170 		return;
//  171 	}
//  172 	for (i = 0; (dp = chap_digests[i]) != NULL; ++i)
//  173 		if (dp->code == digest_code)
//  174 			break;
//  175 	if (dp == NULL)
//  176 		ppp_fatal("CHAP digest 0x%x requested but not available",
//  177 		      digest_code);
//  178 
//  179 	pcb->chap_server.digest = dp;
//  180 	pcb->chap_server.name = our_name;
//  181 	/* Start with a random ID value */
//  182 	pcb->chap_server.id = magic();
//  183 	pcb->chap_server.flags |= AUTH_STARTED;
//  184 	if (pcb->chap_server.flags & LOWERUP)
//  185 		chap_timeout(pcb);
//  186 }
//  187 #endif /* PPP_SERVER */
//  188 
//  189 /*
//  190  * chap_auth_with_peer - Prepare to authenticate ourselves to the peer.
//  191  * There isn't much to do until we receive a challenge.
//  192  */
//  193 void chap_auth_with_peer(ppp_pcb *pcb, const char *our_name, int digest_code) {
//  194 	const struct chap_digest_type *dp;
//  195 	int i;
//  196 
//  197 	if(NULL == our_name)
//  198 		return;
//  199 
//  200 	if (pcb->chap_client.flags & AUTH_STARTED) {
//  201 		ppp_error("CHAP: authentication with peer already started!");
//  202 		return;
//  203 	}
//  204 	for (i = 0; (dp = chap_digests[i]) != NULL; ++i)
//  205 		if (dp->code == digest_code)
//  206 			break;
//  207 
//  208 	if (dp == NULL)
//  209 		ppp_fatal("CHAP digest 0x%x requested but not available",
//  210 		      digest_code);
//  211 
//  212 	pcb->chap_client.digest = dp;
//  213 	pcb->chap_client.name = our_name;
//  214 	pcb->chap_client.flags |= AUTH_STARTED;
//  215 }
//  216 
//  217 #if PPP_SERVER
//  218 /*
//  219  * chap_timeout - It's time to send another challenge to the peer.
//  220  * This could be either a retransmission of a previous challenge,
//  221  * or a new challenge to start re-authentication.
//  222  */
//  223 static void chap_timeout(void *arg) {
//  224 	ppp_pcb *pcb = (ppp_pcb*)arg;
//  225 	struct pbuf *p;
//  226 
//  227 	pcb->chap_server.flags &= ~TIMEOUT_PENDING;
//  228 	if ((pcb->chap_server.flags & CHALLENGE_VALID) == 0) {
//  229 		pcb->chap_server.challenge_xmits = 0;
//  230 		chap_generate_challenge(pcb);
//  231 		pcb->chap_server.flags |= CHALLENGE_VALID;
//  232 	} else if (pcb->chap_server.challenge_xmits >= pcb->settings.chap_max_transmits) {
//  233 		pcb->chap_server.flags &= ~CHALLENGE_VALID;
//  234 		pcb->chap_server.flags |= AUTH_DONE | AUTH_FAILED;
//  235 		auth_peer_fail(pcb, PPP_CHAP);
//  236 		return;
//  237 	}
//  238 
//  239 	p = pbuf_alloc(PBUF_RAW, (u16_t)(pcb->chap_server.challenge_pktlen), PPP_CTRL_PBUF_TYPE);
//  240 	if(NULL == p)
//  241 		return;
//  242 	if(p->tot_len != p->len) {
//  243 		pbuf_free(p);
//  244 		return;
//  245 	}
//  246 	MEMCPY(p->payload, pcb->chap_server.challenge, pcb->chap_server.challenge_pktlen);
//  247 	ppp_write(pcb, p);
//  248 	++pcb->chap_server.challenge_xmits;
//  249 	pcb->chap_server.flags |= TIMEOUT_PENDING;
//  250 	TIMEOUT(chap_timeout, arg, pcb->settings.chap_timeout_time);
//  251 }
//  252 
//  253 /*
//  254  * chap_generate_challenge - generate a challenge string and format
//  255  * the challenge packet in pcb->chap_server.challenge_pkt.
//  256  */
//  257 static void chap_generate_challenge(ppp_pcb *pcb) {
//  258 	int clen = 1, nlen, len;
//  259 	unsigned char *p;
//  260 
//  261 	p = pcb->chap_server.challenge;
//  262 	MAKEHEADER(p, PPP_CHAP);
//  263 	p += CHAP_HDRLEN;
//  264 	pcb->chap_server.digest->generate_challenge(pcb, p);
//  265 	clen = *p;
//  266 	nlen = strlen(pcb->chap_server.name);
//  267 	memcpy(p + 1 + clen, pcb->chap_server.name, nlen);
//  268 
//  269 	len = CHAP_HDRLEN + 1 + clen + nlen;
//  270 	pcb->chap_server.challenge_pktlen = PPP_HDRLEN + len;
//  271 
//  272 	p = pcb->chap_server.challenge + PPP_HDRLEN;
//  273 	p[0] = CHAP_CHALLENGE;
//  274 	p[1] = ++pcb->chap_server.id;
//  275 	p[2] = len >> 8;
//  276 	p[3] = len;
//  277 }
//  278 
//  279 /*
//  280  * chap_handle_response - check the response to our challenge.
//  281  */
//  282 static void  chap_handle_response(ppp_pcb *pcb, int id,
//  283 		     unsigned char *pkt, int len) {
//  284 	int response_len, ok, mlen;
//  285 	const unsigned char *response;
//  286 	unsigned char *outp;
//  287 	struct pbuf *p;
//  288 	const char *name = NULL;	/* initialized to shut gcc up */
//  289 #if 0 /* UNUSED */
//  290 	int (*verifier)(const char *, const char *, int, const struct chap_digest_type *,
//  291 		const unsigned char *, const unsigned char *, char *, int);
//  292 #endif /* UNUSED */
//  293 	char rname[MAXNAMELEN+1];
//  294 	char message[256];
//  295 
//  296 	if ((pcb->chap_server.flags & LOWERUP) == 0)
//  297 		return;
//  298 	if (id != pcb->chap_server.challenge[PPP_HDRLEN+1] || len < 2)
//  299 		return;
//  300 	if (pcb->chap_server.flags & CHALLENGE_VALID) {
//  301 		response = pkt;
//  302 		GETCHAR(response_len, pkt);
//  303 		len -= response_len + 1;	/* length of name */
//  304 		name = (char *)pkt + response_len;
//  305 		if (len < 0)
//  306 			return;
//  307 
//  308 		if (pcb->chap_server.flags & TIMEOUT_PENDING) {
//  309 			pcb->chap_server.flags &= ~TIMEOUT_PENDING;
//  310 			UNTIMEOUT(chap_timeout, pcb);
//  311 		}
//  312 #if PPP_REMOTENAME
//  313 		if (pcb->settings.explicit_remote) {
//  314 			name = pcb->remote_name;
//  315 		} else
//  316 #endif /* PPP_REMOTENAME */
//  317 		{
//  318 			/* Null terminate and clean remote name. */
//  319 			ppp_slprintf(rname, sizeof(rname), "%.*v", len, name);
//  320 			name = rname;
//  321 		}
//  322 
//  323 #if 0 /* UNUSED */
//  324 		if (chap_verify_hook)
//  325 			verifier = chap_verify_hook;
//  326 		else
//  327 			verifier = chap_verify_response;
//  328 		ok = (*verifier)(name, pcb->chap_server.name, id, pcb->chap_server.digest,
//  329 				 pcb->chap_server.challenge + PPP_HDRLEN + CHAP_HDRLEN,
//  330 				 response, pcb->chap_server.message, sizeof(pcb->chap_server.message));
//  331 #endif /* UNUSED */
//  332 		ok = chap_verify_response(pcb, name, pcb->chap_server.name, id, pcb->chap_server.digest,
//  333                     pcb->chap_server.challenge + PPP_HDRLEN + CHAP_HDRLEN,
//  334                     response, message, sizeof(message));
//  335 #if 0 /* UNUSED */
//  336 		if (!ok || !auth_number()) {
//  337 #endif /* UNUSED */
//  338 		if (!ok) {
//  339 			pcb->chap_server.flags |= AUTH_FAILED;
//  340 			ppp_warn("Peer %q failed CHAP authentication", name);
//  341 		}
//  342 	} else if ((pcb->chap_server.flags & AUTH_DONE) == 0)
//  343 		return;
//  344 
//  345 	/* send the response */
//  346 	mlen = strlen(message);
//  347 	len = CHAP_HDRLEN + mlen;
//  348 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN +len), PPP_CTRL_PBUF_TYPE);
//  349 	if(NULL == p)
//  350 		return;
//  351 	if(p->tot_len != p->len) {
//  352 		pbuf_free(p);
//  353 		return;
//  354 	}
//  355 
//  356 	outp = (unsigned char *)p->payload;
//  357 	MAKEHEADER(outp, PPP_CHAP);
//  358 
//  359 	outp[0] = (pcb->chap_server.flags & AUTH_FAILED)? CHAP_FAILURE: CHAP_SUCCESS;
//  360 	outp[1] = id;
//  361 	outp[2] = len >> 8;
//  362 	outp[3] = len;
//  363 	if (mlen > 0)
//  364 		memcpy(outp + CHAP_HDRLEN, message, mlen);
//  365 	ppp_write(pcb, p);
//  366 
//  367 	if (pcb->chap_server.flags & CHALLENGE_VALID) {
//  368 		pcb->chap_server.flags &= ~CHALLENGE_VALID;
//  369 		if (!(pcb->chap_server.flags & AUTH_DONE) && !(pcb->chap_server.flags & AUTH_FAILED)) {
//  370 
//  371 #if 0 /* UNUSED */
//  372 		    /*
//  373 		     * Auth is OK, so now we need to check session restrictions
//  374 		     * to ensure everything is OK, but only if we used a
//  375 		     * plugin, and only if we're configured to check.  This
//  376 		     * allows us to do PAM checks on PPP servers that
//  377 		     * authenticate against ActiveDirectory, and use AD for
//  378 		     * account info (like when using Winbind integrated with
//  379 		     * PAM).
//  380 		     */
//  381 		    if (session_mgmt &&
//  382 			session_check(name, NULL, devnam, NULL) == 0) {
//  383 			pcb->chap_server.flags |= AUTH_FAILED;
//  384 			ppp_warn("Peer %q failed CHAP Session verification", name);
//  385 		    }
//  386 #endif /* UNUSED */
//  387 
//  388 		}
//  389 		if (pcb->chap_server.flags & AUTH_FAILED) {
//  390 			auth_peer_fail(pcb, PPP_CHAP);
//  391 		} else {
//  392 			if ((pcb->chap_server.flags & AUTH_DONE) == 0)
//  393 				auth_peer_success(pcb, PPP_CHAP,
//  394 						  pcb->chap_server.digest->code,
//  395 						  name, strlen(name));
//  396 			if (pcb->settings.chap_rechallenge_time) {
//  397 				pcb->chap_server.flags |= TIMEOUT_PENDING;
//  398 				TIMEOUT(chap_timeout, pcb,
//  399 					pcb->settings.chap_rechallenge_time);
//  400 			}
//  401 		}
//  402 		pcb->chap_server.flags |= AUTH_DONE;
//  403 	}
//  404 }
//  405 
//  406 /*
//  407  * chap_verify_response - check whether the peer's response matches
//  408  * what we think it should be.  Returns 1 if it does (authentication
//  409  * succeeded), or 0 if it doesn't.
//  410  */
//  411 static int chap_verify_response(ppp_pcb *pcb, const char *name, const char *ourname, int id,
//  412 		     const struct chap_digest_type *digest,
//  413 		     const unsigned char *challenge, const unsigned char *response,
//  414 		     char *message, int message_space) {
//  415 	int ok;
//  416 	unsigned char secret[MAXSECRETLEN];
//  417 	int secret_len;
//  418 
//  419 	/* Get the secret that the peer is supposed to know */
//  420 	if (!get_secret(pcb, name, ourname, (char *)secret, &secret_len, 1)) {
//  421 		ppp_error("No CHAP secret found for authenticating %q", name);
//  422 		return 0;
//  423 	}
//  424 	ok = digest->verify_response(pcb, id, name, secret, secret_len, challenge,
//  425 				     response, message, message_space);
//  426 	memset(secret, 0, sizeof(secret));
//  427 
//  428 	return ok;
//  429 }
//  430 #endif /* PPP_SERVER */
//  431 
//  432 /*
//  433  * chap_respond - Generate and send a response to a challenge.
//  434  */
//  435 static void chap_respond(ppp_pcb *pcb, int id,
//  436 	     unsigned char *pkt, int len) {
//  437 	int clen, nlen;
//  438 	int secret_len;
//  439 	struct pbuf *p;
//  440 	u_char *outp;
//  441 	char rname[MAXNAMELEN+1];
//  442 	char secret[MAXSECRETLEN+1];
//  443 
//  444 	p = pbuf_alloc(PBUF_RAW, (u16_t)(RESP_MAX_PKTLEN), PPP_CTRL_PBUF_TYPE);
//  445 	if(NULL == p)
//  446 		return;
//  447 	if(p->tot_len != p->len) {
//  448 		pbuf_free(p);
//  449 		return;
//  450 	}
//  451 
//  452 	if ((pcb->chap_client.flags & (LOWERUP | AUTH_STARTED)) != (LOWERUP | AUTH_STARTED))
//  453 		return;		/* not ready */
//  454 	if (len < 2 || len < pkt[0] + 1)
//  455 		return;		/* too short */
//  456 	clen = pkt[0];
//  457 	nlen = len - (clen + 1);
//  458 
//  459 	/* Null terminate and clean remote name. */
//  460 	ppp_slprintf(rname, sizeof(rname), "%.*v", nlen, pkt + clen + 1);
//  461 
//  462 #if PPP_REMOTENAME
//  463 	/* Microsoft doesn't send their name back in the PPP packet */
//  464 	if (pcb->settings.explicit_remote || (pcb->settings.remote_name[0] != 0 && rname[0] == 0))
//  465 		strlcpy(rname, pcb->settings.remote_name, sizeof(rname));
//  466 #endif /* PPP_REMOTENAME */
//  467 
//  468 	/* get secret for authenticating ourselves with the specified host */
//  469 	if (!get_secret(pcb, pcb->chap_client.name, rname, secret, &secret_len, 0)) {
//  470 		secret_len = 0;	/* assume null secret if can't find one */
//  471 		ppp_warn("No CHAP secret found for authenticating us to %q", rname);
//  472 	}
//  473 
//  474 	outp = (u_char*)p->payload;
//  475 	MAKEHEADER(outp, PPP_CHAP);
//  476 	outp += CHAP_HDRLEN;
//  477 
//  478 	pcb->chap_client.digest->make_response(pcb, outp, id, pcb->chap_client.name, pkt,
//  479 				  secret, secret_len, pcb->chap_client.priv);
//  480 	memset(secret, 0, secret_len);
//  481 
//  482 	clen = *outp;
//  483 	nlen = strlen(pcb->chap_client.name);
//  484 	memcpy(outp + clen + 1, pcb->chap_client.name, nlen);
//  485 
//  486 	outp = (u_char*)p->payload + PPP_HDRLEN;
//  487 	len = CHAP_HDRLEN + clen + 1 + nlen;
//  488 	outp[0] = CHAP_RESPONSE;
//  489 	outp[1] = id;
//  490 	outp[2] = len >> 8;
//  491 	outp[3] = len;
//  492 
//  493 	pbuf_realloc(p, PPP_HDRLEN + len);
//  494 	ppp_write(pcb, p);
//  495 }
//  496 
//  497 static void chap_handle_status(ppp_pcb *pcb, int code, int id,
//  498 		   unsigned char *pkt, int len) {
//  499 	const char *msg = NULL;
//  500 	LWIP_UNUSED_ARG(id);
//  501 
//  502 	if ((pcb->chap_client.flags & (AUTH_DONE|AUTH_STARTED|LOWERUP))
//  503 	    != (AUTH_STARTED|LOWERUP))
//  504 		return;
//  505 	pcb->chap_client.flags |= AUTH_DONE;
//  506 
//  507 	if (code == CHAP_SUCCESS) {
//  508 		/* used for MS-CHAP v2 mutual auth, yuck */
//  509 		if (pcb->chap_client.digest->check_success != NULL) {
//  510 			if (!(*pcb->chap_client.digest->check_success)(pcb, pkt, len, pcb->chap_client.priv))
//  511 				code = CHAP_FAILURE;
//  512 		} else
//  513 			msg = "CHAP authentication succeeded";
//  514 	} else {
//  515 		if (pcb->chap_client.digest->handle_failure != NULL)
//  516 			(*pcb->chap_client.digest->handle_failure)(pcb, pkt, len);
//  517 		else
//  518 			msg = "CHAP authentication failed";
//  519 	}
//  520 	if (msg) {
//  521 		if (len > 0)
//  522 			ppp_info("%s: %.*v", msg, len, pkt);
//  523 		else
//  524 			ppp_info("%s", msg);
//  525 	}
//  526 	if (code == CHAP_SUCCESS)
//  527 		auth_withpeer_success(pcb, PPP_CHAP, pcb->chap_client.digest->code);
//  528 	else {
//  529 		pcb->chap_client.flags |= AUTH_FAILED;
//  530 		ppp_error("CHAP authentication failed");
//  531 		auth_withpeer_fail(pcb, PPP_CHAP);
//  532 	}
//  533 }
//  534 
//  535 static void chap_input(ppp_pcb *pcb, unsigned char *pkt, int pktlen) {
//  536 	unsigned char code, id;
//  537 	int len;
//  538 
//  539 	if (pktlen < CHAP_HDRLEN)
//  540 		return;
//  541 	GETCHAR(code, pkt);
//  542 	GETCHAR(id, pkt);
//  543 	GETSHORT(len, pkt);
//  544 	if (len < CHAP_HDRLEN || len > pktlen)
//  545 		return;
//  546 	len -= CHAP_HDRLEN;
//  547 
//  548 	switch (code) {
//  549 	case CHAP_CHALLENGE:
//  550 		chap_respond(pcb, id, pkt, len);
//  551 		break;
//  552 #if PPP_SERVER
//  553 	case CHAP_RESPONSE:
//  554 		chap_handle_response(pcb, id, pkt, len);
//  555 		break;
//  556 #endif /* PPP_SERVER */
//  557 	case CHAP_FAILURE:
//  558 	case CHAP_SUCCESS:
//  559 		chap_handle_status(pcb, code, id, pkt, len);
//  560 		break;
//  561 	default:
//  562 		break;
//  563 	}
//  564 }
//  565 
//  566 static void chap_protrej(ppp_pcb *pcb) {
//  567 
//  568 #if PPP_SERVER
//  569 	if (pcb->chap_server.flags & TIMEOUT_PENDING) {
//  570 		pcb->chap_server.flags &= ~TIMEOUT_PENDING;
//  571 		UNTIMEOUT(chap_timeout, pcb);
//  572 	}
//  573 	if (pcb->chap_server.flags & AUTH_STARTED) {
//  574 		pcb->chap_server.flags = 0;
//  575 		auth_peer_fail(pcb, PPP_CHAP);
//  576 	}
//  577 #endif /* PPP_SERVER */
//  578 	if ((pcb->chap_client.flags & (AUTH_STARTED|AUTH_DONE)) == AUTH_STARTED) {
//  579 		pcb->chap_client.flags &= ~AUTH_STARTED;
//  580 		ppp_error("CHAP authentication failed due to protocol-reject");
//  581 		auth_withpeer_fail(pcb, PPP_CHAP);
//  582 	}
//  583 }
//  584 
//  585 #if PRINTPKT_SUPPORT
//  586 /*
//  587  * chap_print_pkt - print the contents of a CHAP packet.
//  588  */
//  589 static const char* const chap_code_names[] = {
//  590 	"Challenge", "Response", "Success", "Failure"
//  591 };
//  592 
//  593 static int chap_print_pkt(unsigned char *p, int plen,
//  594 	       void (*printer) (void *, const char *, ...), void *arg) {
//  595 	int code, id, len;
//  596 	int clen, nlen;
//  597 	unsigned char x;
//  598 
//  599 	if (plen < CHAP_HDRLEN)
//  600 		return 0;
//  601 	GETCHAR(code, p);
//  602 	GETCHAR(id, p);
//  603 	GETSHORT(len, p);
//  604 	if (len < CHAP_HDRLEN || len > plen)
//  605 		return 0;
//  606 
//  607 	if (code >= 1 && code <= (int)sizeof(chap_code_names) / (int)sizeof(char *))
//  608 		printer(arg, " %s", chap_code_names[code-1]);
//  609 	else
//  610 		printer(arg, " code=0x%x", code);
//  611 	printer(arg, " id=0x%x", id);
//  612 	len -= CHAP_HDRLEN;
//  613 	switch (code) {
//  614 	case CHAP_CHALLENGE:
//  615 	case CHAP_RESPONSE:
//  616 		if (len < 1)
//  617 			break;
//  618 		clen = p[0];
//  619 		if (len < clen + 1)
//  620 			break;
//  621 		++p;
//  622 		nlen = len - clen - 1;
//  623 		printer(arg, " <");
//  624 		for (; clen > 0; --clen) {
//  625 			GETCHAR(x, p);
//  626 			printer(arg, "%.2x", x);
//  627 		}
//  628 		printer(arg, ">, name = ");
//  629 		ppp_print_string((char *)p, nlen, printer, arg);
//  630 		break;
//  631 	case CHAP_FAILURE:
//  632 	case CHAP_SUCCESS:
//  633 		printer(arg, " ");
//  634 		ppp_print_string((char *)p, len, printer, arg);
//  635 		break;
//  636 	default:
//  637 		for (clen = len; clen > 0; --clen) {
//  638 			GETCHAR(x, p);
//  639 			printer(arg, " %.2x", x);
//  640 		}
//  641 		/* no break */
//  642 	}
//  643 
//  644 	return len + CHAP_HDRLEN;
//  645 }
//  646 #endif /* PRINTPKT_SUPPORT */
//  647 
//  648 const struct protent chap_protent = {
//  649 	PPP_CHAP,
//  650 	chap_init,
//  651 	chap_input,
//  652 	chap_protrej,
//  653 	chap_lowerup,
//  654 	chap_lowerdown,
//  655 	NULL,		/* open */
//  656 	NULL,		/* close */
//  657 #if PRINTPKT_SUPPORT
//  658 	chap_print_pkt,
//  659 #endif /* PRINTPKT_SUPPORT */
//  660 #if PPP_DATAINPUT
//  661 	NULL,		/* datainput */
//  662 #endif /* PPP_DATAINPUT */
//  663 #if PRINTPKT_SUPPORT
//  664 	"CHAP",		/* name */
//  665 	NULL,		/* data_name */
//  666 #endif /* PRINTPKT_SUPPORT */
//  667 #if PPP_OPTIONS
//  668 	chap_option_list,
//  669 	NULL,		/* check_options */
//  670 #endif /* PPP_OPTIONS */
//  671 #if DEMAND_SUPPORT
//  672 	NULL,
//  673 	NULL
//  674 #endif /* DEMAND_SUPPORT */
//  675 };
//  676 
//  677 #endif /* PPP_SUPPORT && CHAP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
