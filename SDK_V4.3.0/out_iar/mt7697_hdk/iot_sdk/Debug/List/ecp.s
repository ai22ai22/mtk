///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:20
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\ecp.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW611B.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\ecp.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ecp.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\ecp.c
//    1 /*
//    2  * ecp.c - PPP Encryption Control Protocol.
//    3  *
//    4  * Copyright (c) 2002 Google, Inc.
//    5  * All rights reserved.
//    6  *
//    7  * Redistribution and use in source and binary forms, with or without
//    8  * modification, are permitted provided that the following conditions
//    9  * are met:
//   10  *
//   11  * 1. Redistributions of source code must retain the above copyright
//   12  *    notice, this list of conditions and the following disclaimer.
//   13  *
//   14  * 2. Redistributions in binary form must reproduce the above copyright
//   15  *    notice, this list of conditions and the following disclaimer in
//   16  *    the documentation and/or other materials provided with the
//   17  *    distribution.
//   18  *
//   19  * 3. The name(s) of the authors of this software must not be used to
//   20  *    endorse or promote products derived from this software without
//   21  *    prior written permission.
//   22  *
//   23  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   24  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   25  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   26  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   27  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   28  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   29  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   30  *
//   31  * Derived from ccp.c, which is:
//   32  *
//   33  * Copyright (c) 1994-2002 Paul Mackerras. All rights reserved.
//   34  *
//   35  * Redistribution and use in source and binary forms, with or without
//   36  * modification, are permitted provided that the following conditions
//   37  * are met:
//   38  *
//   39  * 1. Redistributions of source code must retain the above copyright
//   40  *    notice, this list of conditions and the following disclaimer.
//   41  *
//   42  * 2. The name(s) of the authors of this software must not be used to
//   43  *    endorse or promote products derived from this software without
//   44  *    prior written permission.
//   45  *
//   46  * 3. Redistributions of any form whatsoever must retain the following
//   47  *    acknowledgment:
//   48  *    "This product includes software developed by Paul Mackerras
//   49  *     <paulus@samba.org>".
//   50  *
//   51  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   52  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   53  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   54  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   55  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   56  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   57  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   58  */
//   59 
//   60 #include "lwip/opt.h"
//   61 #if PPP_SUPPORT && ECP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   62 
//   63 #include <string.h>
//   64 
//   65 #include "netif/ppp/ppp_impl.h"
//   66 
//   67 #include "netif/ppp/fsm.h"
//   68 #include "netif/ppp/ecp.h"
//   69 
//   70 #if PPP_OPTIONS
//   71 static option_t ecp_option_list[] = {
//   72     { "noecp", o_bool, &ecp_protent.enabled_flag,
//   73       "Disable ECP negotiation" },
//   74     { "-ecp", o_bool, &ecp_protent.enabled_flag,
//   75       "Disable ECP negotiation", OPT_ALIAS },
//   76 
//   77     { NULL }
//   78 };
//   79 #endif /* PPP_OPTIONS */
//   80 
//   81 /*
//   82  * Protocol entry points from main code.
//   83  */
//   84 static void ecp_init (int unit);
//   85 /*
//   86 static void ecp_open (int unit);
//   87 static void ecp_close (int unit, char *);
//   88 static void ecp_lowerup (int unit);
//   89 static void ecp_lowerdown (int);
//   90 static void ecp_input (int unit, u_char *pkt, int len);
//   91 static void ecp_protrej (int unit);
//   92 */
//   93 #if PRINTPKT_SUPPORT
//   94 static int  ecp_printpkt (u_char *pkt, int len,
//   95 			      void (*printer) (void *, char *, ...),
//   96 			      void *arg);
//   97 #endif /* PRINTPKT_SUPPORT */
//   98 /*
//   99 static void ecp_datainput (int unit, u_char *pkt, int len);
//  100 */
//  101 
//  102 const struct protent ecp_protent = {
//  103     PPP_ECP,
//  104     ecp_init,
//  105     NULL, /* ecp_input, */
//  106     NULL, /* ecp_protrej, */
//  107     NULL, /* ecp_lowerup, */
//  108     NULL, /* ecp_lowerdown, */
//  109     NULL, /* ecp_open, */
//  110     NULL, /* ecp_close, */
//  111 #if PRINTPKT_SUPPORT
//  112     ecp_printpkt,
//  113 #endif /* PRINTPKT_SUPPORT */
//  114 #if PPP_DATAINPUT
//  115     NULL, /* ecp_datainput, */
//  116 #endif /* PPP_DATAINPUT */
//  117 #if PRINTPKT_SUPPORT
//  118     "ECP",
//  119     "Encrypted",
//  120 #endif /* PRINTPKT_SUPPORT */
//  121 #if PPP_OPTIONS
//  122     ecp_option_list,
//  123     NULL,
//  124 #endif /* PPP_OPTIONS */
//  125 #if DEMAND_SUPPORT
//  126     NULL,
//  127     NULL
//  128 #endif /* DEMAND_SUPPORT */
//  129 };
//  130 
//  131 fsm ecp_fsm[NUM_PPP];
//  132 ecp_options ecp_wantoptions[NUM_PPP];	/* what to request the peer to use */
//  133 ecp_options ecp_gotoptions[NUM_PPP];	/* what the peer agreed to do */
//  134 ecp_options ecp_allowoptions[NUM_PPP];	/* what we'll agree to do */
//  135 ecp_options ecp_hisoptions[NUM_PPP];	/* what we agreed to do */
//  136 
//  137 static const fsm_callbacks ecp_callbacks = {
//  138     NULL, /* ecp_resetci, */
//  139     NULL, /* ecp_cilen, */
//  140     NULL, /* ecp_addci, */
//  141     NULL, /* ecp_ackci, */
//  142     NULL, /* ecp_nakci, */
//  143     NULL, /* ecp_rejci, */
//  144     NULL, /* ecp_reqci, */
//  145     NULL, /* ecp_up, */
//  146     NULL, /* ecp_down, */
//  147     NULL,
//  148     NULL,
//  149     NULL,
//  150     NULL,
//  151     NULL, /* ecp_extcode, */
//  152     "ECP"
//  153 };
//  154 
//  155 /*
//  156  * ecp_init - initialize ECP.
//  157  */
//  158 static void
//  159 ecp_init(unit)
//  160     int unit;
//  161 {
//  162     fsm *f = &ecp_fsm[unit];
//  163 
//  164     f->unit = unit;
//  165     f->protocol = PPP_ECP;
//  166     f->callbacks = &ecp_callbacks;
//  167     fsm_init(f);
//  168 
//  169 #if 0 /* Not necessary, everything is cleared in ppp_clear() */
//  170     memset(&ecp_wantoptions[unit],  0, sizeof(ecp_options));
//  171     memset(&ecp_gotoptions[unit],   0, sizeof(ecp_options));
//  172     memset(&ecp_allowoptions[unit], 0, sizeof(ecp_options));
//  173     memset(&ecp_hisoptions[unit],   0, sizeof(ecp_options));
//  174 #endif /* 0 */
//  175 
//  176 }
//  177 
//  178 
//  179 #if PRINTPKT_SUPPORT
//  180 static int
//  181 ecp_printpkt(p, plen, printer, arg)
//  182     u_char *p;
//  183     int plen;
//  184     void (*printer) (void *, char *, ...);
//  185     void *arg;
//  186 {
//  187     return 0;
//  188 }
//  189 #endif /* PRINTPKT_SUPPORT */
//  190 
//  191 #endif /* PPP_SUPPORT && ECP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
