///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\chap_ms.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\chap_ms.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\chap_ms.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\chap_ms.c
//    1 /*
//    2  * chap_ms.c - Microsoft MS-CHAP compatible implementation.
//    3  *
//    4  * Copyright (c) 1995 Eric Rosenquist.  All rights reserved.
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
//   22  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   23  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   24  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   25  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   26  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   27  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   28  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   29  */
//   30 
//   31 /*
//   32  * Modifications by Lauri Pesonen / lpesonen@clinet.fi, april 1997
//   33  *
//   34  *   Implemented LANManager type password response to MS-CHAP challenges.
//   35  *   Now pppd provides both NT style and LANMan style blocks, and the
//   36  *   prefered is set by option "ms-lanman". Default is to use NT.
//   37  *   The hash text (StdText) was taken from Win95 RASAPI32.DLL.
//   38  *
//   39  *   You should also use DOMAIN\\USERNAME as described in README.MSCHAP80
//   40  */
//   41 
//   42 /*
//   43  * Modifications by Frank Cusack, frank@google.com, March 2002.
//   44  *
//   45  *   Implemented MS-CHAPv2 functionality, heavily based on sample
//   46  *   implementation in RFC 2759.  Implemented MPPE functionality,
//   47  *   heavily based on sample implementation in RFC 3079.
//   48  *
//   49  * Copyright (c) 2002 Google, Inc.  All rights reserved.
//   50  *
//   51  * Redistribution and use in source and binary forms, with or without
//   52  * modification, are permitted provided that the following conditions
//   53  * are met:
//   54  *
//   55  * 1. Redistributions of source code must retain the above copyright
//   56  *    notice, this list of conditions and the following disclaimer.
//   57  *
//   58  * 2. Redistributions in binary form must reproduce the above copyright
//   59  *    notice, this list of conditions and the following disclaimer in
//   60  *    the documentation and/or other materials provided with the
//   61  *    distribution.
//   62  *
//   63  * 3. The name(s) of the authors of this software must not be used to
//   64  *    endorse or promote products derived from this software without
//   65  *    prior written permission.
//   66  *
//   67  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   68  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   69  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   70  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   71  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   72  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   73  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   74  *
//   75  */
//   76 
//   77 #include "lwip/opt.h"
//   78 #if PPP_SUPPORT && MSCHAP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   79 
//   80 #if 0 /* UNUSED */
//   81 #include <stdio.h>
//   82 #include <stdlib.h>
//   83 #include <string.h>
//   84 #include <ctype.h>
//   85 #include <sys/types.h>
//   86 #include <sys/time.h>
//   87 #include <unistd.h>
//   88 #endif /* UNUSED */
//   89 
//   90 #include "netif/ppp/ppp_impl.h"
//   91 
//   92 #include "netif/ppp/chap-new.h"
//   93 #include "netif/ppp/chap_ms.h"
//   94 #include "netif/ppp/pppcrypt.h"
//   95 #include "netif/ppp/magic.h"
//   96 #if MPPE_SUPPORT
//   97 #include "netif/ppp/mppe.h" /* For mppe_sha1_pad*, mppe_set_key() */
//   98 #endif /* MPPE_SUPPORT */
//   99 
//  100 #if LWIP_INCLUDED_POLARSSL_MD4
//  101 #include "netif/ppp/polarssl/md4.h"
//  102 #else
//  103 #include "polarssl/md4.h"
//  104 #endif
//  105 
//  106 #if LWIP_INCLUDED_POLARSSL_SHA1
//  107 #include "netif/ppp/polarssl/sha1.h"
//  108 #else
//  109 #include "polarssl/sha1.h"
//  110 #endif
//  111 
//  112 #if LWIP_INCLUDED_POLARSSL_DES
//  113 #include "netif/ppp/polarssl/des.h"
//  114 #else
//  115 #include "polarssl/des.h"
//  116 #endif
//  117 
//  118 #define SHA1_SIGNATURE_SIZE	20
//  119 #define MD4_SIGNATURE_SIZE	16	/* 16 bytes in a MD4 message digest */
//  120 #define MAX_NT_PASSWORD		256	/* Max (Unicode) chars in an NT pass */
//  121 
//  122 #define MS_CHAP_RESPONSE_LEN	49	/* Response length for MS-CHAP */
//  123 #define MS_CHAP2_RESPONSE_LEN	49	/* Response length for MS-CHAPv2 */
//  124 #define MS_AUTH_RESPONSE_LENGTH	40	/* MS-CHAPv2 authenticator response, */
//  125 					/* as ASCII */
//  126 
//  127 /* Error codes for MS-CHAP failure messages. */
//  128 #define MS_CHAP_ERROR_RESTRICTED_LOGON_HOURS	646
//  129 #define MS_CHAP_ERROR_ACCT_DISABLED		647
//  130 #define MS_CHAP_ERROR_PASSWD_EXPIRED		648
//  131 #define MS_CHAP_ERROR_NO_DIALIN_PERMISSION	649
//  132 #define MS_CHAP_ERROR_AUTHENTICATION_FAILURE	691
//  133 #define MS_CHAP_ERROR_CHANGING_PASSWORD		709
//  134 
//  135 /*
//  136  * Offsets within the response field for MS-CHAP
//  137  */
//  138 #define MS_CHAP_LANMANRESP	0
//  139 #define MS_CHAP_LANMANRESP_LEN	24
//  140 #define MS_CHAP_NTRESP		24
//  141 #define MS_CHAP_NTRESP_LEN	24
//  142 #define MS_CHAP_USENT		48
//  143 
//  144 /*
//  145  * Offsets within the response field for MS-CHAP2
//  146  */
//  147 #define MS_CHAP2_PEER_CHALLENGE	0
//  148 #define MS_CHAP2_PEER_CHAL_LEN	16
//  149 #define MS_CHAP2_RESERVED_LEN	8
//  150 #define MS_CHAP2_NTRESP		24
//  151 #define MS_CHAP2_NTRESP_LEN	24
//  152 #define MS_CHAP2_FLAGS		48
//  153 
//  154 #if MPPE_SUPPORT
//  155 #if 0 /* UNUSED */
//  156 /* These values are the RADIUS attribute values--see RFC 2548. */
//  157 #define MPPE_ENC_POL_ENC_ALLOWED 1
//  158 #define MPPE_ENC_POL_ENC_REQUIRED 2
//  159 #define MPPE_ENC_TYPES_RC4_40 2
//  160 #define MPPE_ENC_TYPES_RC4_128 4
//  161 
//  162 /* used by plugins (using above values) */
//  163 extern void set_mppe_enc_types(int, int);
//  164 #endif /* UNUSED */
//  165 #endif /* MPPE_SUPPORT */
//  166 
//  167 /* Are we the authenticator or authenticatee?  For MS-CHAPv2 key derivation. */
//  168 #define MS_CHAP2_AUTHENTICATEE 0
//  169 #define MS_CHAP2_AUTHENTICATOR 1
//  170 
//  171 static void	ascii2unicode (char[], int, u_char[]);
//  172 static void	NTPasswordHash (u_char *, int, u_char[MD4_SIGNATURE_SIZE]);
//  173 static void	ChallengeResponse (u_char *, u_char *, u_char[24]);
//  174 static void	ChallengeHash (u_char[16], u_char *, char *, u_char[8]);
//  175 static void	ChapMS_NT (u_char *, char *, int, u_char[24]);
//  176 static void	ChapMS2_NT (u_char *, u_char[16], char *, char *, int,
//  177 				u_char[24]);
//  178 static void	GenerateAuthenticatorResponsePlain
//  179 			(char*, int, u_char[24], u_char[16], u_char *,
//  180 			     char *, u_char[41]);
//  181 #ifdef MSLANMAN
//  182 static void	ChapMS_LANMan (u_char *, char *, int, u_char *);
//  183 #endif
//  184 
//  185 static void GenerateAuthenticatorResponse(u_char PasswordHashHash[MD4_SIGNATURE_SIZE],
//  186 			u_char NTResponse[24], u_char PeerChallenge[16],
//  187 			u_char *rchallenge, char *username,
//  188 			u_char authResponse[MS_AUTH_RESPONSE_LENGTH+1]);
//  189 
//  190 #if MPPE_SUPPORT
//  191 static void	Set_Start_Key (ppp_pcb *pcb, u_char *, char *, int);
//  192 static void	SetMasterKeys (ppp_pcb *pcb, char *, int, u_char[24], int);
//  193 #endif /* MPPE_SUPPORT */
//  194 
//  195 static void ChapMS (ppp_pcb *pcb, u_char *, char *, int, u_char *);
//  196 static void ChapMS2 (ppp_pcb *pcb, u_char *, u_char *, char *, char *, int,
//  197 		  u_char *, u_char[MS_AUTH_RESPONSE_LENGTH+1], int);
//  198 
//  199 #ifdef MSLANMAN
//  200 bool	ms_lanman = 0;    	/* Use LanMan password instead of NT */
//  201 			  	/* Has meaning only with MS-CHAP challenges */
//  202 #endif
//  203 
//  204 #if MPPE_SUPPORT
//  205 #ifdef DEBUGMPPEKEY
//  206 /* For MPPE debug */
//  207 /* Use "[]|}{?/><,`!2&&(" (sans quotes) for RFC 3079 MS-CHAPv2 test value */
//  208 static char *mschap_challenge = NULL;
//  209 /* Use "!@\#$%^&*()_+:3|~" (sans quotes, backslash is to escape #) for ... */
//  210 static char *mschap2_peer_challenge = NULL;
//  211 #endif
//  212 
//  213 #include "netif/ppp/fsm.h"		/* Need to poke MPPE options */
//  214 #include "netif/ppp/ccp.h"
//  215 #endif /* MPPE_SUPPORT */
//  216 
//  217 #if PPP_OPTIONS
//  218 /*
//  219  * Command-line options.
//  220  */
//  221 static option_t chapms_option_list[] = {
//  222 #ifdef MSLANMAN
//  223 	{ "ms-lanman", o_bool, &ms_lanman,
//  224 	  "Use LanMan passwd when using MS-CHAP", 1 },
//  225 #endif
//  226 #ifdef DEBUGMPPEKEY
//  227 	{ "mschap-challenge", o_string, &mschap_challenge,
//  228 	  "specify CHAP challenge" },
//  229 	{ "mschap2-peer-challenge", o_string, &mschap2_peer_challenge,
//  230 	  "specify CHAP peer challenge" },
//  231 #endif
//  232 	{ NULL }
//  233 };
//  234 #endif /* PPP_OPTIONS */
//  235 
//  236 #if PPP_SERVER
//  237 /*
//  238  * chapms_generate_challenge - generate a challenge for MS-CHAP.
//  239  * For MS-CHAP the challenge length is fixed at 8 bytes.
//  240  * The length goes in challenge[0] and the actual challenge starts
//  241  * at challenge[1].
//  242  */
//  243 static void chapms_generate_challenge(ppp_pcb *pcb, unsigned char *challenge) {
//  244 	LWIP_UNUSED_ARG(pcb);
//  245 
//  246 	*challenge++ = 8;
//  247 #ifdef DEBUGMPPEKEY
//  248 	if (mschap_challenge && strlen(mschap_challenge) == 8)
//  249 		memcpy(challenge, mschap_challenge, 8);
//  250 	else
//  251 #endif
//  252 		magic_random_bytes(challenge, 8);
//  253 }
//  254 
//  255 static void chapms2_generate_challenge(ppp_pcb *pcb, unsigned char *challenge) {
//  256 	LWIP_UNUSED_ARG(pcb);
//  257 
//  258 	*challenge++ = 16;
//  259 #ifdef DEBUGMPPEKEY
//  260 	if (mschap_challenge && strlen(mschap_challenge) == 16)
//  261 		memcpy(challenge, mschap_challenge, 16);
//  262 	else
//  263 #endif
//  264 		magic_random_bytes(challenge, 16);
//  265 }
//  266 
//  267 static int chapms_verify_response(ppp_pcb *pcb, int id, const char *name,
//  268 		       const unsigned char *secret, int secret_len,
//  269 		       const unsigned char *challenge, const unsigned char *response,
//  270 		       char *message, int message_space) {
//  271 	unsigned char md[MS_CHAP_RESPONSE_LEN];
//  272 	int diff;
//  273 	int challenge_len, response_len;
//  274 	LWIP_UNUSED_ARG(id);
//  275 	LWIP_UNUSED_ARG(name);
//  276 
//  277 	challenge_len = *challenge++;	/* skip length, is 8 */
//  278 	response_len = *response++;
//  279 	if (response_len != MS_CHAP_RESPONSE_LEN)
//  280 		goto bad;
//  281 
//  282 #ifndef MSLANMAN
//  283 	if (!response[MS_CHAP_USENT]) {
//  284 		/* Should really propagate this into the error packet. */
//  285 		ppp_notice("Peer request for LANMAN auth not supported");
//  286 		goto bad;
//  287 	}
//  288 #endif
//  289 
//  290 	/* Generate the expected response. */
//  291 	ChapMS(pcb, (u_char *)challenge, (char *)secret, secret_len, md);
//  292 
//  293 #ifdef MSLANMAN
//  294 	/* Determine which part of response to verify against */
//  295 	if (!response[MS_CHAP_USENT])
//  296 		diff = memcmp(&response[MS_CHAP_LANMANRESP],
//  297 			      &md[MS_CHAP_LANMANRESP], MS_CHAP_LANMANRESP_LEN);
//  298 	else
//  299 #endif
//  300 		diff = memcmp(&response[MS_CHAP_NTRESP], &md[MS_CHAP_NTRESP],
//  301 			      MS_CHAP_NTRESP_LEN);
//  302 
//  303 	if (diff == 0) {
//  304 		ppp_slprintf(message, message_space, "Access granted");
//  305 		return 1;
//  306 	}
//  307 
//  308  bad:
//  309 	/* See comments below for MS-CHAP V2 */
//  310 	ppp_slprintf(message, message_space, "E=691 R=1 C=%0.*B V=0",
//  311 		 challenge_len, challenge);
//  312 	return 0;
//  313 }
//  314 
//  315 static int chapms2_verify_response(ppp_pcb *pcb, int id, const char *name,
//  316 			const unsigned char *secret, int secret_len,
//  317 			const unsigned char *challenge, const unsigned char *response,
//  318 			char *message, int message_space) {
//  319 	unsigned char md[MS_CHAP2_RESPONSE_LEN];
//  320 	char saresponse[MS_AUTH_RESPONSE_LENGTH+1];
//  321 	int challenge_len, response_len;
//  322 	LWIP_UNUSED_ARG(id);
//  323 
//  324 	challenge_len = *challenge++;	/* skip length, is 16 */
//  325 	response_len = *response++;
//  326 	if (response_len != MS_CHAP2_RESPONSE_LEN)
//  327 		goto bad;	/* not even the right length */
//  328 
//  329 	/* Generate the expected response and our mutual auth. */
//  330 	ChapMS2(pcb, (u_char*)challenge, (u_char*)&response[MS_CHAP2_PEER_CHALLENGE], (char*)name,
//  331 		(char *)secret, secret_len, md,
//  332 		(unsigned char *)saresponse, MS_CHAP2_AUTHENTICATOR);
//  333 
//  334 	/* compare MDs and send the appropriate status */
//  335 	/*
//  336 	 * Per RFC 2759, success message must be formatted as
//  337 	 *     "S=<auth_string> M=<message>"
//  338 	 * where
//  339 	 *     <auth_string> is the Authenticator Response (mutual auth)
//  340 	 *     <message> is a text message
//  341 	 *
//  342 	 * However, some versions of Windows (win98 tested) do not know
//  343 	 * about the M=<message> part (required per RFC 2759) and flag
//  344 	 * it as an error (reported incorrectly as an encryption error
//  345 	 * to the user).  Since the RFC requires it, and it can be
//  346 	 * useful information, we supply it if the peer is a conforming
//  347 	 * system.  Luckily (?), win98 sets the Flags field to 0x04
//  348 	 * (contrary to RFC requirements) so we can use that to
//  349 	 * distinguish between conforming and non-conforming systems.
//  350 	 *
//  351 	 * Special thanks to Alex Swiridov <say@real.kharkov.ua> for
//  352 	 * help debugging this.
//  353 	 */
//  354 	if (memcmp(&md[MS_CHAP2_NTRESP], &response[MS_CHAP2_NTRESP],
//  355 		   MS_CHAP2_NTRESP_LEN) == 0) {
//  356 		if (response[MS_CHAP2_FLAGS])
//  357 			ppp_slprintf(message, message_space, "S=%s", saresponse);
//  358 		else
//  359 			ppp_slprintf(message, message_space, "S=%s M=%s",
//  360 				 saresponse, "Access granted");
//  361 		return 1;
//  362 	}
//  363 
//  364  bad:
//  365 	/*
//  366 	 * Failure message must be formatted as
//  367 	 *     "E=e R=r C=c V=v M=m"
//  368 	 * where
//  369 	 *     e = error code (we use 691, ERROR_AUTHENTICATION_FAILURE)
//  370 	 *     r = retry (we use 1, ok to retry)
//  371 	 *     c = challenge to use for next response, we reuse previous
//  372 	 *     v = Change Password version supported, we use 0
//  373 	 *     m = text message
//  374 	 *
//  375 	 * The M=m part is only for MS-CHAPv2.  Neither win2k nor
//  376 	 * win98 (others untested) display the message to the user anyway.
//  377 	 * They also both ignore the E=e code.
//  378 	 *
//  379 	 * Note that it's safe to reuse the same challenge as we don't
//  380 	 * actually accept another response based on the error message
//  381 	 * (and no clients try to resend a response anyway).
//  382 	 *
//  383 	 * Basically, this whole bit is useless code, even the small
//  384 	 * implementation here is only because of overspecification.
//  385 	 */
//  386 	ppp_slprintf(message, message_space, "E=691 R=1 C=%0.*B V=0 M=%s",
//  387 		 challenge_len, challenge, "Access denied");
//  388 	return 0;
//  389 }
//  390 #endif /* PPP_SERVER */
//  391 
//  392 static void chapms_make_response(ppp_pcb *pcb, unsigned char *response, int id, const char *our_name,
//  393 		     const unsigned char *challenge, const char *secret, int secret_len,
//  394 		     const unsigned char *private_) {
//  395 	LWIP_UNUSED_ARG(id);
//  396 	LWIP_UNUSED_ARG(our_name);
//  397 	LWIP_UNUSED_ARG(private_);
//  398 	challenge++;	/* skip length, should be 8 */
//  399 	*response++ = MS_CHAP_RESPONSE_LEN;
//  400 	ChapMS(pcb, (u_char*)challenge, (char*)secret, secret_len, response);
//  401 }
//  402 
//  403 static void chapms2_make_response(ppp_pcb *pcb, unsigned char *response, int id, const char *our_name,
//  404 		      const unsigned char *challenge, const char *secret, int secret_len,
//  405 		      const unsigned char *private_) {
//  406 	LWIP_UNUSED_ARG(id);
//  407 	challenge++;	/* skip length, should be 16 */
//  408 	*response++ = MS_CHAP2_RESPONSE_LEN;
//  409 	ChapMS2(pcb, (u_char*)challenge,
//  410 #ifdef DEBUGMPPEKEY
//  411 		mschap2_peer_challenge,
//  412 #else
//  413 		NULL,
//  414 #endif
//  415 		(char*)our_name, (char*)secret, secret_len, response, (u_char*)private_,
//  416 		MS_CHAP2_AUTHENTICATEE);
//  417 }
//  418 
//  419 static int chapms2_check_success(ppp_pcb *pcb, unsigned char *msg, int len, unsigned char *private_) {
//  420 	LWIP_UNUSED_ARG(pcb);
//  421 
//  422 	if ((len < MS_AUTH_RESPONSE_LENGTH + 2) ||
//  423 	    strncmp((char *)msg, "S=", 2) != 0) {
//  424 		/* Packet does not start with "S=" */
//  425 		ppp_error("MS-CHAPv2 Success packet is badly formed.");
//  426 		return 0;
//  427 	}
//  428 	msg += 2;
//  429 	len -= 2;
//  430 	if (len < MS_AUTH_RESPONSE_LENGTH
//  431 	    || memcmp(msg, private_, MS_AUTH_RESPONSE_LENGTH)) {
//  432 		/* Authenticator Response did not match expected. */
//  433 		ppp_error("MS-CHAPv2 mutual authentication failed.");
//  434 		return 0;
//  435 	}
//  436 	/* Authenticator Response matches. */
//  437 	msg += MS_AUTH_RESPONSE_LENGTH; /* Eat it */
//  438 	len -= MS_AUTH_RESPONSE_LENGTH;
//  439 	if ((len >= 3) && !strncmp((char *)msg, " M=", 3)) {
//  440 		msg += 3; /* Eat the delimiter */
//  441 	} else if (len) {
//  442 		/* Packet has extra text which does not begin " M=" */
//  443 		ppp_error("MS-CHAPv2 Success packet is badly formed.");
//  444 		return 0;
//  445 	}
//  446 	return 1;
//  447 }
//  448 
//  449 static void chapms_handle_failure(ppp_pcb *pcb, unsigned char *inp, int len) {
//  450 	int err;
//  451 	const char *p;
//  452 	char msg[64];
//  453 	LWIP_UNUSED_ARG(pcb);
//  454 
//  455 	/* We want a null-terminated string for strxxx(). */
//  456 	len = LWIP_MIN(len, 63);
//  457 	MEMCPY(msg, inp, len);
//  458 	msg[len] = 0;
//  459 	p = msg;
//  460 
//  461 	/*
//  462 	 * Deal with MS-CHAP formatted failure messages; just print the
//  463 	 * M=<message> part (if any).  For MS-CHAP we're not really supposed
//  464 	 * to use M=<message>, but it shouldn't hurt.  See
//  465 	 * chapms[2]_verify_response.
//  466 	 */
//  467 	if (!strncmp(p, "E=", 2))
//  468 		err = strtol(p+2, NULL, 10); /* Remember the error code. */
//  469 	else
//  470 		goto print_msg; /* Message is badly formatted. */
//  471 
//  472 	if (len && ((p = strstr(p, " M=")) != NULL)) {
//  473 		/* M=<message> field found. */
//  474 		p += 3;
//  475 	} else {
//  476 		/* No M=<message>; use the error code. */
//  477 		switch (err) {
//  478 		case MS_CHAP_ERROR_RESTRICTED_LOGON_HOURS:
//  479 			p = "E=646 Restricted logon hours";
//  480 			break;
//  481 
//  482 		case MS_CHAP_ERROR_ACCT_DISABLED:
//  483 			p = "E=647 Account disabled";
//  484 			break;
//  485 
//  486 		case MS_CHAP_ERROR_PASSWD_EXPIRED:
//  487 			p = "E=648 Password expired";
//  488 			break;
//  489 
//  490 		case MS_CHAP_ERROR_NO_DIALIN_PERMISSION:
//  491 			p = "E=649 No dialin permission";
//  492 			break;
//  493 
//  494 		case MS_CHAP_ERROR_AUTHENTICATION_FAILURE:
//  495 			p = "E=691 Authentication failure";
//  496 			break;
//  497 
//  498 		case MS_CHAP_ERROR_CHANGING_PASSWORD:
//  499 			/* Should never see this, we don't support Change Password. */
//  500 			p = "E=709 Error changing password";
//  501 			break;
//  502 
//  503 		default:
//  504 			ppp_error("Unknown MS-CHAP authentication failure: %.*v",
//  505 			      len, inp);
//  506 			return;
//  507 		}
//  508 	}
//  509 print_msg:
//  510 	if (p != NULL)
//  511 		ppp_error("MS-CHAP authentication failed: %v", p);
//  512 }
//  513 
//  514 static void ChallengeResponse(u_char *challenge,
//  515 		  u_char PasswordHash[MD4_SIGNATURE_SIZE],
//  516 		  u_char response[24]) {
//  517     u_char    ZPasswordHash[21];
//  518     des_context des;
//  519     u_char des_key[8];
//  520 
//  521     BZERO(ZPasswordHash, sizeof(ZPasswordHash));
//  522     MEMCPY(ZPasswordHash, PasswordHash, MD4_SIGNATURE_SIZE);
//  523 
//  524 #if 0
//  525     dbglog("ChallengeResponse - ZPasswordHash %.*B",
//  526 	   sizeof(ZPasswordHash), ZPasswordHash);
//  527 #endif
//  528 
//  529     pppcrypt_56_to_64_bit_key(ZPasswordHash + 0, des_key);
//  530     des_setkey_enc(&des, des_key);
//  531     des_crypt_ecb(&des, challenge, response +0);
//  532 
//  533     pppcrypt_56_to_64_bit_key(ZPasswordHash + 7, des_key);
//  534     des_setkey_enc(&des, des_key);
//  535     des_crypt_ecb(&des, challenge, response +8);
//  536 
//  537     pppcrypt_56_to_64_bit_key(ZPasswordHash + 14, des_key);
//  538     des_setkey_enc(&des, des_key);
//  539     des_crypt_ecb(&des, challenge, response +16);
//  540 
//  541 #if 0
//  542     dbglog("ChallengeResponse - response %.24B", response);
//  543 #endif
//  544 }
//  545 
//  546 static void ChallengeHash(u_char PeerChallenge[16], u_char *rchallenge,
//  547 	      char *username, u_char Challenge[8]) {
//  548     sha1_context	sha1Context;
//  549     u_char	sha1Hash[SHA1_SIGNATURE_SIZE];
//  550     char	*user;
//  551 
//  552     /* remove domain from "domain\username" */
//  553     if ((user = strrchr(username, '\\')) != NULL)
//  554 	++user;
//  555     else
//  556 	user = username;
//  557 
//  558     sha1_starts(&sha1Context);
//  559     sha1_update(&sha1Context, PeerChallenge, 16);
//  560     sha1_update(&sha1Context, rchallenge, 16);
//  561     sha1_update(&sha1Context, (unsigned char *)user, strlen(user));
//  562     sha1_finish(&sha1Context, sha1Hash);
//  563 
//  564     MEMCPY(Challenge, sha1Hash, 8);
//  565 }
//  566 
//  567 /*
//  568  * Convert the ASCII version of the password to Unicode.
//  569  * This implicitly supports 8-bit ISO8859/1 characters.
//  570  * This gives us the little-endian representation, which
//  571  * is assumed by all M$ CHAP RFCs.  (Unicode byte ordering
//  572  * is machine-dependent.)
//  573  */
//  574 static void ascii2unicode(char ascii[], int ascii_len, u_char unicode[]) {
//  575     int i;
//  576 
//  577     BZERO(unicode, ascii_len * 2);
//  578     for (i = 0; i < ascii_len; i++)
//  579 	unicode[i * 2] = (u_char) ascii[i];
//  580 }
//  581 
//  582 static void NTPasswordHash(u_char *secret, int secret_len, u_char hash[MD4_SIGNATURE_SIZE]) {
//  583     md4_context		md4Context;
//  584 
//  585     md4_starts(&md4Context);
//  586     md4_update(&md4Context, secret, secret_len);
//  587     md4_finish(&md4Context, hash);
//  588 }
//  589 
//  590 static void ChapMS_NT(u_char *rchallenge, char *secret, int secret_len,
//  591 	  u_char NTResponse[24]) {
//  592     u_char	unicodePassword[MAX_NT_PASSWORD * 2];
//  593     u_char	PasswordHash[MD4_SIGNATURE_SIZE];
//  594 
//  595     /* Hash the Unicode version of the secret (== password). */
//  596     ascii2unicode(secret, secret_len, unicodePassword);
//  597     NTPasswordHash(unicodePassword, secret_len * 2, PasswordHash);
//  598 
//  599     ChallengeResponse(rchallenge, PasswordHash, NTResponse);
//  600 }
//  601 
//  602 static void ChapMS2_NT(u_char *rchallenge, u_char PeerChallenge[16], char *username,
//  603 	   char *secret, int secret_len, u_char NTResponse[24]) {
//  604     u_char	unicodePassword[MAX_NT_PASSWORD * 2];
//  605     u_char	PasswordHash[MD4_SIGNATURE_SIZE];
//  606     u_char	Challenge[8];
//  607 
//  608     ChallengeHash(PeerChallenge, rchallenge, username, Challenge);
//  609 
//  610     /* Hash the Unicode version of the secret (== password). */
//  611     ascii2unicode(secret, secret_len, unicodePassword);
//  612     NTPasswordHash(unicodePassword, secret_len * 2, PasswordHash);
//  613 
//  614     ChallengeResponse(Challenge, PasswordHash, NTResponse);
//  615 }
//  616 
//  617 #ifdef MSLANMAN
//  618 static u_char *StdText = (u_char *)"KGS!@#$%"; /* key from rasapi32.dll */
//  619 
//  620 static void ChapMS_LANMan(u_char *rchallenge, char *secret, int secret_len,
//  621 	      unsigned char *response) {
//  622     int			i;
//  623     u_char		UcasePassword[MAX_NT_PASSWORD]; /* max is actually 14 */
//  624     u_char		PasswordHash[MD4_SIGNATURE_SIZE];
//  625     des_context des;
//  626     u_char des_key[8];
//  627 
//  628     /* LANMan password is case insensitive */
//  629     BZERO(UcasePassword, sizeof(UcasePassword));
//  630     for (i = 0; i < secret_len; i++)
//  631        UcasePassword[i] = (u_char)toupper(secret[i]);
//  632 
//  633     pppcrypt_56_to_64_bit_key(UcasePassword +0, des_key);
//  634     des_setkey_enc(&des, des_key);
//  635     des_crypt_ecb(&des, StdText, PasswordHash +0);
//  636 
//  637     pppcrypt_56_to_64_bit_key(UcasePassword +7, des_key);
//  638     des_setkey_enc(&des, des_key);
//  639     des_crypt_ecb(&des, StdText, PasswordHash +8);
//  640 
//  641     ChallengeResponse(rchallenge, PasswordHash, &response[MS_CHAP_LANMANRESP]);
//  642 }
//  643 #endif
//  644 
//  645 
//  646 static void GenerateAuthenticatorResponse(u_char PasswordHashHash[MD4_SIGNATURE_SIZE],
//  647 			      u_char NTResponse[24], u_char PeerChallenge[16],
//  648 			      u_char *rchallenge, char *username,
//  649 			      u_char authResponse[MS_AUTH_RESPONSE_LENGTH+1]) {
//  650     /*
//  651      * "Magic" constants used in response generation, from RFC 2759.
//  652      */
//  653     static const u_char Magic1[39] = /* "Magic server to client signing constant" */
//  654 	{ 0x4D, 0x61, 0x67, 0x69, 0x63, 0x20, 0x73, 0x65, 0x72, 0x76,
//  655 	  0x65, 0x72, 0x20, 0x74, 0x6F, 0x20, 0x63, 0x6C, 0x69, 0x65,
//  656 	  0x6E, 0x74, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x69, 0x6E, 0x67,
//  657 	  0x20, 0x63, 0x6F, 0x6E, 0x73, 0x74, 0x61, 0x6E, 0x74 };
//  658     static const u_char Magic2[41] = /* "Pad to make it do more than one iteration" */
//  659 	{ 0x50, 0x61, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x6D, 0x61, 0x6B,
//  660 	  0x65, 0x20, 0x69, 0x74, 0x20, 0x64, 0x6F, 0x20, 0x6D, 0x6F,
//  661 	  0x72, 0x65, 0x20, 0x74, 0x68, 0x61, 0x6E, 0x20, 0x6F, 0x6E,
//  662 	  0x65, 0x20, 0x69, 0x74, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6F,
//  663 	  0x6E };
//  664 
//  665     int		i;
//  666     sha1_context	sha1Context;
//  667     u_char	Digest[SHA1_SIGNATURE_SIZE];
//  668     u_char	Challenge[8];
//  669 
//  670     sha1_starts(&sha1Context);
//  671     sha1_update(&sha1Context, PasswordHashHash, MD4_SIGNATURE_SIZE);
//  672     sha1_update(&sha1Context, NTResponse, 24);
//  673     sha1_update(&sha1Context, (unsigned char *)Magic1, sizeof(Magic1));
//  674     sha1_finish(&sha1Context, Digest);
//  675 
//  676     ChallengeHash(PeerChallenge, rchallenge, username, Challenge);
//  677 
//  678     sha1_starts(&sha1Context);
//  679     sha1_update(&sha1Context, Digest, sizeof(Digest));
//  680     sha1_update(&sha1Context, Challenge, sizeof(Challenge));
//  681     sha1_update(&sha1Context, (unsigned char *)Magic2, sizeof(Magic2));
//  682     sha1_finish(&sha1Context, Digest);
//  683 
//  684     /* Convert to ASCII hex string. */
//  685     for (i = 0; i < LWIP_MAX((MS_AUTH_RESPONSE_LENGTH / 2), (int)sizeof(Digest)); i++)
//  686 	sprintf((char *)&authResponse[i * 2], "%02X", Digest[i]);
//  687 }
//  688 
//  689 
//  690 static void GenerateAuthenticatorResponsePlain
//  691 		(char *secret, int secret_len,
//  692 		 u_char NTResponse[24], u_char PeerChallenge[16],
//  693 		 u_char *rchallenge, char *username,
//  694 		 u_char authResponse[MS_AUTH_RESPONSE_LENGTH+1]) {
//  695     u_char	unicodePassword[MAX_NT_PASSWORD * 2];
//  696     u_char	PasswordHash[MD4_SIGNATURE_SIZE];
//  697     u_char	PasswordHashHash[MD4_SIGNATURE_SIZE];
//  698 
//  699     /* Hash (x2) the Unicode version of the secret (== password). */
//  700     ascii2unicode(secret, secret_len, unicodePassword);
//  701     NTPasswordHash(unicodePassword, secret_len * 2, PasswordHash);
//  702     NTPasswordHash(PasswordHash, sizeof(PasswordHash),
//  703 		   PasswordHashHash);
//  704 
//  705     GenerateAuthenticatorResponse(PasswordHashHash, NTResponse, PeerChallenge,
//  706 				  rchallenge, username, authResponse);
//  707 }
//  708 
//  709 
//  710 #if MPPE_SUPPORT
//  711 /*
//  712  * Set mppe_xxxx_key from MS-CHAP credentials. (see RFC 3079)
//  713  */
//  714 static void Set_Start_Key(ppp_pcb *pcb, u_char *rchallenge, char *secret, int secret_len) {
//  715     u_char	unicodePassword[MAX_NT_PASSWORD * 2];
//  716     u_char	PasswordHash[MD4_SIGNATURE_SIZE];
//  717     u_char	PasswordHashHash[MD4_SIGNATURE_SIZE];
//  718     sha1_context	sha1Context;
//  719     u_char	Digest[SHA1_SIGNATURE_SIZE];	/* >= MPPE_MAX_KEY_LEN */
//  720 
//  721     /* Hash (x2) the Unicode version of the secret (== password). */
//  722     ascii2unicode(secret, secret_len, unicodePassword);
//  723     NTPasswordHash(unicodePassword, secret_len * 2, PasswordHash);
//  724     NTPasswordHash(PasswordHash, sizeof(PasswordHash), PasswordHashHash);
//  725 
//  726     sha1_starts(&sha1Context);
//  727     sha1_update(&sha1Context, PasswordHashHash, MD4_SIGNATURE_SIZE);
//  728     sha1_update(&sha1Context, PasswordHashHash, MD4_SIGNATURE_SIZE);
//  729     sha1_update(&sha1Context, rchallenge, 8);
//  730     sha1_finish(&sha1Context, Digest);
//  731 
//  732     /* Same key in both directions. */
//  733     mppe_set_key(pcb, &pcb->mppe_comp, Digest);
//  734     mppe_set_key(pcb, &pcb->mppe_decomp, Digest);
//  735 
//  736     pcb->mppe_keys_set = 1;
//  737 }
//  738 
//  739 /*
//  740  * Set mppe_xxxx_key from MS-CHAPv2 credentials. (see RFC 3079)
//  741  */
//  742 static void SetMasterKeys(ppp_pcb *pcb, char *secret, int secret_len, u_char NTResponse[24], int IsServer) {
//  743     u_char	unicodePassword[MAX_NT_PASSWORD * 2];
//  744     u_char	PasswordHash[MD4_SIGNATURE_SIZE];
//  745     u_char	PasswordHashHash[MD4_SIGNATURE_SIZE];
//  746     sha1_context	sha1Context;
//  747     u_char	MasterKey[SHA1_SIGNATURE_SIZE];	/* >= MPPE_MAX_KEY_LEN */
//  748     u_char	Digest[SHA1_SIGNATURE_SIZE];	/* >= MPPE_MAX_KEY_LEN */
//  749     const u_char *s;
//  750 
//  751     /* "This is the MPPE Master Key" */
//  752     static const u_char Magic1[27] =
//  753 	{ 0x54, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74,
//  754 	  0x68, 0x65, 0x20, 0x4d, 0x50, 0x50, 0x45, 0x20, 0x4d,
//  755 	  0x61, 0x73, 0x74, 0x65, 0x72, 0x20, 0x4b, 0x65, 0x79 };
//  756     /* "On the client side, this is the send key; "
//  757        "on the server side, it is the receive key." */
//  758     static const u_char Magic2[84] =
//  759 	{ 0x4f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x63, 0x6c, 0x69,
//  760 	  0x65, 0x6e, 0x74, 0x20, 0x73, 0x69, 0x64, 0x65, 0x2c, 0x20,
//  761 	  0x74, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
//  762 	  0x65, 0x20, 0x73, 0x65, 0x6e, 0x64, 0x20, 0x6b, 0x65, 0x79,
//  763 	  0x3b, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73,
//  764 	  0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x73, 0x69, 0x64, 0x65,
//  765 	  0x2c, 0x20, 0x69, 0x74, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
//  766 	  0x65, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20,
//  767 	  0x6b, 0x65, 0x79, 0x2e };
//  768     /* "On the client side, this is the receive key; "
//  769        "on the server side, it is the send key." */
//  770     static const u_char Magic3[84] =
//  771 	{ 0x4f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x63, 0x6c, 0x69,
//  772 	  0x65, 0x6e, 0x74, 0x20, 0x73, 0x69, 0x64, 0x65, 0x2c, 0x20,
//  773 	  0x74, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
//  774 	  0x65, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20,
//  775 	  0x6b, 0x65, 0x79, 0x3b, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68,
//  776 	  0x65, 0x20, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x73,
//  777 	  0x69, 0x64, 0x65, 0x2c, 0x20, 0x69, 0x74, 0x20, 0x69, 0x73,
//  778 	  0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x65, 0x6e, 0x64, 0x20,
//  779 	  0x6b, 0x65, 0x79, 0x2e };
//  780 
//  781     /* Hash (x2) the Unicode version of the secret (== password). */
//  782     ascii2unicode(secret, secret_len, unicodePassword);
//  783     NTPasswordHash(unicodePassword, secret_len * 2, PasswordHash);
//  784     NTPasswordHash(PasswordHash, sizeof(PasswordHash), PasswordHashHash);
//  785 
//  786     sha1_starts(&sha1Context);
//  787     sha1_update(&sha1Context, PasswordHashHash, MD4_SIGNATURE_SIZE);
//  788     sha1_update(&sha1Context, NTResponse, 24);
//  789     sha1_update(&sha1Context, (unsigned char *)Magic1, sizeof(Magic1));
//  790     sha1_finish(&sha1Context, MasterKey);
//  791 
//  792     /*
//  793      * generate send key
//  794      */
//  795     if (IsServer)
//  796 	s = Magic3;
//  797     else
//  798 	s = Magic2;
//  799     sha1_starts(&sha1Context);
//  800     sha1_update(&sha1Context, MasterKey, 16);
//  801     sha1_update(&sha1Context, (unsigned char *)mppe_sha1_pad1, SHA1_PAD_SIZE);
//  802     sha1_update(&sha1Context, (unsigned char *)s, 84);
//  803     sha1_update(&sha1Context, (unsigned char *)mppe_sha1_pad2, SHA1_PAD_SIZE);
//  804     sha1_finish(&sha1Context, Digest);
//  805 
//  806     mppe_set_key(pcb, &pcb->mppe_comp, Digest);
//  807 
//  808     /*
//  809      * generate recv key
//  810      */
//  811     if (IsServer)
//  812 	s = Magic2;
//  813     else
//  814 	s = Magic3;
//  815     sha1_starts(&sha1Context);
//  816     sha1_update(&sha1Context, MasterKey, 16);
//  817     sha1_update(&sha1Context, (unsigned char *)mppe_sha1_pad1, SHA1_PAD_SIZE);
//  818     sha1_update(&sha1Context, (unsigned char *)s, 84);
//  819     sha1_update(&sha1Context, (unsigned char *)mppe_sha1_pad2, SHA1_PAD_SIZE);
//  820     sha1_finish(&sha1Context, Digest);
//  821 
//  822     mppe_set_key(pcb, &pcb->mppe_decomp, Digest);
//  823 
//  824     pcb->mppe_keys_set = 1;
//  825 }
//  826 
//  827 #endif /* MPPE_SUPPORT */
//  828 
//  829 
//  830 static void ChapMS(ppp_pcb *pcb, u_char *rchallenge, char *secret, int secret_len,
//  831        unsigned char *response) {
//  832 #if !MPPE_SUPPORT
//  833     LWIP_UNUSED_ARG(pcb);
//  834 #endif /* !MPPE_SUPPORT */
//  835     BZERO(response, MS_CHAP_RESPONSE_LEN);
//  836 
//  837     ChapMS_NT(rchallenge, secret, secret_len, &response[MS_CHAP_NTRESP]);
//  838 
//  839 #ifdef MSLANMAN
//  840     ChapMS_LANMan(rchallenge, secret, secret_len,
//  841 		  &response[MS_CHAP_LANMANRESP]);
//  842 
//  843     /* preferred method is set by option  */
//  844     response[MS_CHAP_USENT] = !ms_lanman;
//  845 #else
//  846     response[MS_CHAP_USENT] = 1;
//  847 #endif
//  848 
//  849 #if MPPE_SUPPORT
//  850     Set_Start_Key(pcb, rchallenge, secret, secret_len);
//  851 #endif /* MPPE_SUPPORT */
//  852 }
//  853 
//  854 
//  855 /*
//  856  * If PeerChallenge is NULL, one is generated and the PeerChallenge
//  857  * field of response is filled in.  Call this way when generating a response.
//  858  * If PeerChallenge is supplied, it is copied into the PeerChallenge field.
//  859  * Call this way when verifying a response (or debugging).
//  860  * Do not call with PeerChallenge = response.
//  861  *
//  862  * The PeerChallenge field of response is then used for calculation of the
//  863  * Authenticator Response.
//  864  */
//  865 static void ChapMS2(ppp_pcb *pcb, u_char *rchallenge, u_char *PeerChallenge,
//  866 	char *user, char *secret, int secret_len, unsigned char *response,
//  867 	u_char authResponse[], int authenticator) {
//  868     /* ARGSUSED */
//  869     LWIP_UNUSED_ARG(authenticator);
//  870 #if !MPPE_SUPPORT
//  871     LWIP_UNUSED_ARG(pcb);
//  872 #endif /* !MPPE_SUPPORT */
//  873 
//  874     BZERO(response, MS_CHAP2_RESPONSE_LEN);
//  875 
//  876     /* Generate the Peer-Challenge if requested, or copy it if supplied. */
//  877     if (!PeerChallenge)
//  878 	magic_random_bytes(&response[MS_CHAP2_PEER_CHALLENGE], MS_CHAP2_PEER_CHAL_LEN);
//  879     else
//  880 	MEMCPY(&response[MS_CHAP2_PEER_CHALLENGE], PeerChallenge,
//  881 	      MS_CHAP2_PEER_CHAL_LEN);
//  882 
//  883     /* Generate the NT-Response */
//  884     ChapMS2_NT(rchallenge, &response[MS_CHAP2_PEER_CHALLENGE], user,
//  885 	       secret, secret_len, &response[MS_CHAP2_NTRESP]);
//  886 
//  887     /* Generate the Authenticator Response. */
//  888     GenerateAuthenticatorResponsePlain(secret, secret_len,
//  889 				       &response[MS_CHAP2_NTRESP],
//  890 				       &response[MS_CHAP2_PEER_CHALLENGE],
//  891 				       rchallenge, user, authResponse);
//  892 
//  893 #if MPPE_SUPPORT
//  894     SetMasterKeys(pcb, secret, secret_len,
//  895 		  &response[MS_CHAP2_NTRESP], authenticator);
//  896 #endif /* MPPE_SUPPORT */
//  897 }
//  898 
//  899 #if 0 /* UNUSED */
//  900 #if MPPE_SUPPORT
//  901 /*
//  902  * Set MPPE options from plugins.
//  903  */
//  904 void set_mppe_enc_types(int policy, int types) {
//  905     /* Early exit for unknown policies. */
//  906     if (policy != MPPE_ENC_POL_ENC_ALLOWED ||
//  907 	policy != MPPE_ENC_POL_ENC_REQUIRED)
//  908 	return;
//  909 
//  910     /* Don't modify MPPE if it's optional and wasn't already configured. */
//  911     if (policy == MPPE_ENC_POL_ENC_ALLOWED && !ccp_wantoptions[0].mppe)
//  912 	return;
//  913 
//  914     /*
//  915      * Disable undesirable encryption types.  Note that we don't ENABLE
//  916      * any encryption types, to avoid overriding manual configuration.
//  917      */
//  918     switch(types) {
//  919 	case MPPE_ENC_TYPES_RC4_40:
//  920 	    ccp_wantoptions[0].mppe &= ~MPPE_OPT_128;	/* disable 128-bit */
//  921 	    break;
//  922 	case MPPE_ENC_TYPES_RC4_128:
//  923 	    ccp_wantoptions[0].mppe &= ~MPPE_OPT_40;	/* disable 40-bit */
//  924 	    break;
//  925 	default:
//  926 	    break;
//  927     }
//  928 }
//  929 #endif /* MPPE_SUPPORT */
//  930 #endif /* UNUSED */
//  931 
//  932 const struct chap_digest_type chapms_digest = {
//  933 	CHAP_MICROSOFT,		/* code */
//  934 #if PPP_SERVER
//  935 	chapms_generate_challenge,
//  936 	chapms_verify_response,
//  937 #endif /* PPP_SERVER */
//  938 	chapms_make_response,
//  939 	NULL,			/* check_success */
//  940 	chapms_handle_failure,
//  941 };
//  942 
//  943 const struct chap_digest_type chapms2_digest = {
//  944 	CHAP_MICROSOFT_V2,	/* code */
//  945 #if PPP_SERVER
//  946 	chapms2_generate_challenge,
//  947 	chapms2_verify_response,
//  948 #endif /* PPP_SERVER */
//  949 	chapms2_make_response,
//  950 	chapms2_check_success,
//  951 	chapms_handle_failure,
//  952 };
//  953 
//  954 #endif /* PPP_SUPPORT && MSCHAP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
