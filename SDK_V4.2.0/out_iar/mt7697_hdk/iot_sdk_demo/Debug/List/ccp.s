///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ccp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ccp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ccp.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\ccp.c
//    1 /*
//    2  * ccp.c - PPP Compression Control Protocol.
//    3  *
//    4  * Copyright (c) 1994-2002 Paul Mackerras. All rights reserved.
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
//   32 #if PPP_SUPPORT && CCP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #include <stdlib.h>
//   35 #include <string.h>
//   36 
//   37 #include "netif/ppp/ppp_impl.h"
//   38 
//   39 #include "netif/ppp/fsm.h"
//   40 #include "netif/ppp/ccp.h"
//   41 
//   42 #if MPPE_SUPPORT
//   43 #include "netif/ppp/lcp.h"	/* lcp_close(), lcp_fsm */
//   44 #include "netif/ppp/mppe.h"	/* mppe_init() */
//   45 #endif /* MPPE_SUPPORT */
//   46 
//   47 /*
//   48  * Unfortunately there is a bug in zlib which means that using a
//   49  * size of 8 (window size = 256) for Deflate compression will cause
//   50  * buffer overruns and kernel crashes in the deflate module.
//   51  * Until this is fixed we only accept sizes in the range 9 .. 15.
//   52  * Thanks to James Carlson for pointing this out.
//   53  */
//   54 #define DEFLATE_MIN_WORKS	9
//   55 
//   56 /*
//   57  * Command-line options.
//   58  */
//   59 #if PPP_OPTIONS
//   60 static int setbsdcomp (char **);
//   61 static int setdeflate (char **);
//   62 static char bsd_value[8];
//   63 static char deflate_value[8];
//   64 
//   65 /*
//   66  * Option variables.
//   67  */
//   68 #if MPPE_SUPPORT
//   69 bool refuse_mppe_stateful = 1;		/* Allow stateful mode? */
//   70 #endif /* MPPE_SUPPORT */
//   71 
//   72 static option_t ccp_option_list[] = {
//   73     { "noccp", o_bool, &ccp_protent.enabled_flag,
//   74       "Disable CCP negotiation" },
//   75     { "-ccp", o_bool, &ccp_protent.enabled_flag,
//   76       "Disable CCP negotiation", OPT_ALIAS },
//   77 
//   78     { "bsdcomp", o_special, (void *)setbsdcomp,
//   79       "Request BSD-Compress packet compression",
//   80       OPT_PRIO | OPT_A2STRVAL | OPT_STATIC, bsd_value },
//   81     { "nobsdcomp", o_bool, &ccp_wantoptions[0].bsd_compress,
//   82       "don't allow BSD-Compress", OPT_PRIOSUB | OPT_A2CLR,
//   83       &ccp_allowoptions[0].bsd_compress },
//   84     { "-bsdcomp", o_bool, &ccp_wantoptions[0].bsd_compress,
//   85       "don't allow BSD-Compress", OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLR,
//   86       &ccp_allowoptions[0].bsd_compress },
//   87 
//   88     { "deflate", o_special, (void *)setdeflate,
//   89       "request Deflate compression",
//   90       OPT_PRIO | OPT_A2STRVAL | OPT_STATIC, deflate_value },
//   91     { "nodeflate", o_bool, &ccp_wantoptions[0].deflate,
//   92       "don't allow Deflate compression", OPT_PRIOSUB | OPT_A2CLR,
//   93       &ccp_allowoptions[0].deflate },
//   94     { "-deflate", o_bool, &ccp_wantoptions[0].deflate,
//   95       "don't allow Deflate compression", OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLR,
//   96       &ccp_allowoptions[0].deflate },
//   97 
//   98     { "nodeflatedraft", o_bool, &ccp_wantoptions[0].deflate_draft,
//   99       "don't use draft deflate #", OPT_A2COPY,
//  100       &ccp_allowoptions[0].deflate_draft },
//  101 
//  102     { "predictor1", o_bool, &ccp_wantoptions[0].predictor_1,
//  103       "request Predictor-1", OPT_PRIO | 1 },
//  104     { "nopredictor1", o_bool, &ccp_wantoptions[0].predictor_1,
//  105       "don't allow Predictor-1", OPT_PRIOSUB | OPT_A2CLR,
//  106       &ccp_allowoptions[0].predictor_1 },
//  107     { "-predictor1", o_bool, &ccp_wantoptions[0].predictor_1,
//  108       "don't allow Predictor-1", OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLR,
//  109       &ccp_allowoptions[0].predictor_1 },
//  110 
//  111 #if MPPE_SUPPORT
//  112     /* MPPE options are symmetrical ... we only set wantoptions here */
//  113     { "require-mppe", o_bool, &ccp_wantoptions[0].mppe,
//  114       "require MPPE encryption",
//  115       OPT_PRIO | MPPE_OPT_40 | MPPE_OPT_128 },
//  116     { "+mppe", o_bool, &ccp_wantoptions[0].mppe,
//  117       "require MPPE encryption",
//  118       OPT_ALIAS | OPT_PRIO | MPPE_OPT_40 | MPPE_OPT_128 },
//  119     { "nomppe", o_bool, &ccp_wantoptions[0].mppe,
//  120       "don't allow MPPE encryption", OPT_PRIO },
//  121     { "-mppe", o_bool, &ccp_wantoptions[0].mppe,
//  122       "don't allow MPPE encryption", OPT_ALIAS | OPT_PRIO },
//  123 
//  124     /* We use ccp_allowoptions[0].mppe as a junk var ... it is reset later */
//  125     { "require-mppe-40", o_bool, &ccp_allowoptions[0].mppe,
//  126       "require MPPE 40-bit encryption", OPT_PRIO | OPT_A2OR | MPPE_OPT_40,
//  127       &ccp_wantoptions[0].mppe },
//  128     { "+mppe-40", o_bool, &ccp_allowoptions[0].mppe,
//  129       "require MPPE 40-bit encryption", OPT_PRIO | OPT_A2OR | MPPE_OPT_40,
//  130       &ccp_wantoptions[0].mppe },
//  131     { "nomppe-40", o_bool, &ccp_allowoptions[0].mppe,
//  132       "don't allow MPPE 40-bit encryption",
//  133       OPT_PRIOSUB | OPT_A2CLRB | MPPE_OPT_40, &ccp_wantoptions[0].mppe },
//  134     { "-mppe-40", o_bool, &ccp_allowoptions[0].mppe,
//  135       "don't allow MPPE 40-bit encryption",
//  136       OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLRB | MPPE_OPT_40,
//  137       &ccp_wantoptions[0].mppe },
//  138 
//  139     { "require-mppe-128", o_bool, &ccp_allowoptions[0].mppe,
//  140       "require MPPE 128-bit encryption", OPT_PRIO | OPT_A2OR | MPPE_OPT_128,
//  141       &ccp_wantoptions[0].mppe },
//  142     { "+mppe-128", o_bool, &ccp_allowoptions[0].mppe,
//  143       "require MPPE 128-bit encryption",
//  144       OPT_ALIAS | OPT_PRIO | OPT_A2OR | MPPE_OPT_128,
//  145       &ccp_wantoptions[0].mppe },
//  146     { "nomppe-128", o_bool, &ccp_allowoptions[0].mppe,
//  147       "don't allow MPPE 128-bit encryption",
//  148       OPT_PRIOSUB | OPT_A2CLRB | MPPE_OPT_128, &ccp_wantoptions[0].mppe },
//  149     { "-mppe-128", o_bool, &ccp_allowoptions[0].mppe,
//  150       "don't allow MPPE 128-bit encryption",
//  151       OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLRB | MPPE_OPT_128,
//  152       &ccp_wantoptions[0].mppe },
//  153 
//  154     /* strange one; we always request stateless, but will we allow stateful? */
//  155     { "mppe-stateful", o_bool, &refuse_mppe_stateful,
//  156       "allow MPPE stateful mode", OPT_PRIO },
//  157     { "nomppe-stateful", o_bool, &refuse_mppe_stateful,
//  158       "disallow MPPE stateful mode", OPT_PRIO | 1 },
//  159 #endif /* MPPE_SUPPORT */
//  160 
//  161     { NULL }
//  162 };
//  163 #endif /* PPP_OPTIONS */
//  164 
//  165 /*
//  166  * Protocol entry points from main code.
//  167  */
//  168 static void ccp_init(ppp_pcb *pcb);
//  169 static void ccp_open(ppp_pcb *pcb);
//  170 static void ccp_close(ppp_pcb *pcb, const char *reason);
//  171 static void ccp_lowerup(ppp_pcb *pcb);
//  172 static void ccp_lowerdown(ppp_pcb *pcb);
//  173 static void ccp_input(ppp_pcb *pcb, u_char *pkt, int len);
//  174 static void ccp_protrej(ppp_pcb *pcb);
//  175 #if PRINTPKT_SUPPORT
//  176 static int ccp_printpkt(u_char *p, int plen, void (*printer) (void *, const char *, ...), void *arg);
//  177 #endif /* PRINTPKT_SUPPORT */
//  178 #if PPP_DATAINPUT
//  179 static void ccp_datainput(ppp_pcb *pcb, u_char *pkt, int len);
//  180 #endif /* PPP_DATAINPUT */
//  181 
//  182 const struct protent ccp_protent = {
//  183     PPP_CCP,
//  184     ccp_init,
//  185     ccp_input,
//  186     ccp_protrej,
//  187     ccp_lowerup,
//  188     ccp_lowerdown,
//  189     ccp_open,
//  190     ccp_close,
//  191 #if PRINTPKT_SUPPORT
//  192     ccp_printpkt,
//  193 #endif /* PRINTPKT_SUPPORT */
//  194 #if PPP_DATAINPUT
//  195     ccp_datainput,
//  196 #endif /* PPP_DATAINPUT */
//  197 #if PRINTPKT_SUPPORT
//  198     "CCP",
//  199     "Compressed",
//  200 #endif /* PRINTPKT_SUPPORT */
//  201 #if PPP_OPTIONS
//  202     ccp_option_list,
//  203     NULL,
//  204 #endif /* PPP_OPTIONS */
//  205 #if DEMAND_SUPPORT
//  206     NULL,
//  207     NULL
//  208 #endif /* DEMAND_SUPPORT */
//  209 };
//  210 
//  211 /*
//  212  * Callbacks for fsm code.
//  213  */
//  214 static void ccp_resetci (fsm *);
//  215 static int  ccp_cilen (fsm *);
//  216 static void ccp_addci (fsm *, u_char *, int *);
//  217 static int  ccp_ackci (fsm *, u_char *, int);
//  218 static int  ccp_nakci (fsm *, u_char *, int, int);
//  219 static int  ccp_rejci (fsm *, u_char *, int);
//  220 static int  ccp_reqci (fsm *, u_char *, int *, int);
//  221 static void ccp_up (fsm *);
//  222 static void ccp_down (fsm *);
//  223 static int  ccp_extcode (fsm *, int, int, u_char *, int);
//  224 static void ccp_rack_timeout (void *);
//  225 static const char *method_name (ccp_options *, ccp_options *);
//  226 
//  227 static const fsm_callbacks ccp_callbacks = {
//  228     ccp_resetci,
//  229     ccp_cilen,
//  230     ccp_addci,
//  231     ccp_ackci,
//  232     ccp_nakci,
//  233     ccp_rejci,
//  234     ccp_reqci,
//  235     ccp_up,
//  236     ccp_down,
//  237     NULL,
//  238     NULL,
//  239     NULL,
//  240     NULL,
//  241     ccp_extcode,
//  242     "CCP"
//  243 };
//  244 
//  245 /*
//  246  * Do we want / did we get any compression?
//  247  */
//  248 static int ccp_anycompress(ccp_options *opt) {
//  249     return (0
//  250 #if DEFLATE_SUPPORT
//  251 	|| (opt)->deflate
//  252 #endif /* DEFLATE_SUPPORT */
//  253 #if BSDCOMPRESS_SUPPORT
//  254 	|| (opt)->bsd_compress
//  255 #endif /* BSDCOMPRESS_SUPPORT */
//  256 #if PREDICTOR_SUPPORT
//  257 	|| (opt)->predictor_1 || (opt)->predictor_2
//  258 #endif /* PREDICTOR_SUPPORT */
//  259 #if MPPE_SUPPORT
//  260 	|| (opt)->mppe
//  261 #endif /* MPPE_SUPPORT */
//  262 	);
//  263 }
//  264 
//  265 /*
//  266  * Local state (mainly for handling reset-reqs and reset-acks).
//  267  */
//  268 #define RACK_PENDING	1	/* waiting for reset-ack */
//  269 #define RREQ_REPEAT	2	/* send another reset-req if no reset-ack */
//  270 
//  271 #define RACKTIMEOUT	1	/* second */
//  272 
//  273 #if PPP_OPTIONS
//  274 /*
//  275  * Option parsing
//  276  */
//  277 static int
//  278 setbsdcomp(argv)
//  279     char **argv;
//  280 {
//  281     int rbits, abits;
//  282     char *str, *endp;
//  283 
//  284     str = *argv;
//  285     abits = rbits = strtol(str, &endp, 0);
//  286     if (endp != str && *endp == ',') {
//  287 	str = endp + 1;
//  288 	abits = strtol(str, &endp, 0);
//  289     }
//  290     if (*endp != 0 || endp == str) {
//  291 	option_error("invalid parameter '%s' for bsdcomp option", *argv);
//  292 	return 0;
//  293     }
//  294     if ((rbits != 0 && (rbits < BSD_MIN_BITS || rbits > BSD_MAX_BITS))
//  295 	|| (abits != 0 && (abits < BSD_MIN_BITS || abits > BSD_MAX_BITS))) {
//  296 	option_error("bsdcomp option values must be 0 or %d .. %d",
//  297 		     BSD_MIN_BITS, BSD_MAX_BITS);
//  298 	return 0;
//  299     }
//  300     if (rbits > 0) {
//  301 	ccp_wantoptions[0].bsd_compress = 1;
//  302 	ccp_wantoptions[0].bsd_bits = rbits;
//  303     } else
//  304 	ccp_wantoptions[0].bsd_compress = 0;
//  305     if (abits > 0) {
//  306 	ccp_allowoptions[0].bsd_compress = 1;
//  307 	ccp_allowoptions[0].bsd_bits = abits;
//  308     } else
//  309 	ccp_allowoptions[0].bsd_compress = 0;
//  310     ppp_slprintf(bsd_value, sizeof(bsd_value),
//  311 	     rbits == abits? "%d": "%d,%d", rbits, abits);
//  312 
//  313     return 1;
//  314 }
//  315 
//  316 static int
//  317 setdeflate(argv)
//  318     char **argv;
//  319 {
//  320     int rbits, abits;
//  321     char *str, *endp;
//  322 
//  323     str = *argv;
//  324     abits = rbits = strtol(str, &endp, 0);
//  325     if (endp != str && *endp == ',') {
//  326 	str = endp + 1;
//  327 	abits = strtol(str, &endp, 0);
//  328     }
//  329     if (*endp != 0 || endp == str) {
//  330 	option_error("invalid parameter '%s' for deflate option", *argv);
//  331 	return 0;
//  332     }
//  333     if ((rbits != 0 && (rbits < DEFLATE_MIN_SIZE || rbits > DEFLATE_MAX_SIZE))
//  334 	|| (abits != 0 && (abits < DEFLATE_MIN_SIZE
//  335 			  || abits > DEFLATE_MAX_SIZE))) {
//  336 	option_error("deflate option values must be 0 or %d .. %d",
//  337 		     DEFLATE_MIN_SIZE, DEFLATE_MAX_SIZE);
//  338 	return 0;
//  339     }
//  340     if (rbits == DEFLATE_MIN_SIZE || abits == DEFLATE_MIN_SIZE) {
//  341 	if (rbits == DEFLATE_MIN_SIZE)
//  342 	    rbits = DEFLATE_MIN_WORKS;
//  343 	if (abits == DEFLATE_MIN_SIZE)
//  344 	    abits = DEFLATE_MIN_WORKS;
//  345 	warn("deflate option value of %d changed to %d to avoid zlib bug",
//  346 	     DEFLATE_MIN_SIZE, DEFLATE_MIN_WORKS);
//  347     }
//  348     if (rbits > 0) {
//  349 	ccp_wantoptions[0].deflate = 1;
//  350 	ccp_wantoptions[0].deflate_size = rbits;
//  351     } else
//  352 	ccp_wantoptions[0].deflate = 0;
//  353     if (abits > 0) {
//  354 	ccp_allowoptions[0].deflate = 1;
//  355 	ccp_allowoptions[0].deflate_size = abits;
//  356     } else
//  357 	ccp_allowoptions[0].deflate = 0;
//  358     ppp_slprintf(deflate_value, sizeof(deflate_value),
//  359 	     rbits == abits? "%d": "%d,%d", rbits, abits);
//  360 
//  361     return 1;
//  362 }
//  363 #endif /* PPP_OPTIONS */
//  364 
//  365 /*
//  366  * ccp_init - initialize CCP.
//  367  */
//  368 static void ccp_init(ppp_pcb *pcb) {
//  369     fsm *f = &pcb->ccp_fsm;
//  370     ccp_options *wo = &pcb->ccp_wantoptions;
//  371     ccp_options *ao = &pcb->ccp_allowoptions;
//  372 
//  373     f->pcb = pcb;
//  374     f->protocol = PPP_CCP;
//  375     f->callbacks = &ccp_callbacks;
//  376     fsm_init(f);
//  377 
//  378 #if 0 /* Not necessary, everything is cleared in ppp_clear() */
//  379     memset(wo, 0, sizeof(*wo));
//  380     memset(go, 0, sizeof(*go));
//  381     memset(ao, 0, sizeof(*ao));
//  382     memset(ho, 0, sizeof(*ho));
//  383 #endif /* 0 */
//  384 
//  385 #if DEFLATE_SUPPORT
//  386     wo->deflate = 1;
//  387     wo->deflate_size = DEFLATE_MAX_SIZE;
//  388     wo->deflate_correct = 1;
//  389     wo->deflate_draft = 1;
//  390     ao->deflate = 1;
//  391     ao->deflate_size = DEFLATE_MAX_SIZE;
//  392     ao->deflate_correct = 1;
//  393     ao->deflate_draft = 1;
//  394 #endif /* DEFLATE_SUPPORT */
//  395 
//  396 #if BSDCOMPRESS_SUPPORT
//  397     wo->bsd_compress = 1;
//  398     wo->bsd_bits = BSD_MAX_BITS;
//  399     ao->bsd_compress = 1;
//  400     ao->bsd_bits = BSD_MAX_BITS;
//  401 #endif /* BSDCOMPRESS_SUPPORT */
//  402 
//  403 #if PREDICTOR_SUPPORT
//  404     ao->predictor_1 = 1;
//  405 #endif /* PREDICTOR_SUPPORT */
//  406 
//  407 #if MPPE_SUPPORT
//  408     if (pcb->settings.require_mppe) {
//  409 	wo->mppe = ao->mppe =
//  410 		    (pcb->settings.refuse_mppe_40 ? 0 : MPPE_OPT_40)
//  411 		  | (pcb->settings.refuse_mppe_128 ? 0 : MPPE_OPT_128);
//  412     }
//  413 #endif /* MPPE_SUPPORT */
//  414 }
//  415 
//  416 /*
//  417  * ccp_open - CCP is allowed to come up.
//  418  */
//  419 static void ccp_open(ppp_pcb *pcb) {
//  420     fsm *f = &pcb->ccp_fsm;
//  421     ccp_options *go = &pcb->ccp_gotoptions;
//  422 
//  423     if (f->state != PPP_FSM_OPENED)
//  424 	ccp_set(pcb, 1, 0, 0, 0);
//  425 
//  426     /*
//  427      * Find out which compressors the kernel supports before
//  428      * deciding whether to open in silent mode.
//  429      */
//  430     ccp_resetci(f);
//  431     if (!ccp_anycompress(go))
//  432 	f->flags |= OPT_SILENT;
//  433 
//  434     fsm_open(f);
//  435 }
//  436 
//  437 /*
//  438  * ccp_close - Terminate CCP.
//  439  */
//  440 static void ccp_close(ppp_pcb *pcb, const char *reason) {
//  441     fsm *f = &pcb->ccp_fsm;
//  442     ccp_set(pcb, 0, 0, 0, 0);
//  443     fsm_close(f, reason);
//  444 }
//  445 
//  446 /*
//  447  * ccp_lowerup - we may now transmit CCP packets.
//  448  */
//  449 static void ccp_lowerup(ppp_pcb *pcb) {
//  450     fsm *f = &pcb->ccp_fsm;
//  451     fsm_lowerup(f);
//  452 }
//  453 
//  454 /*
//  455  * ccp_lowerdown - we may not transmit CCP packets.
//  456  */
//  457 static void ccp_lowerdown(ppp_pcb *pcb) {
//  458     fsm *f = &pcb->ccp_fsm;
//  459     fsm_lowerdown(f);
//  460 }
//  461 
//  462 /*
//  463  * ccp_input - process a received CCP packet.
//  464  */
//  465 static void ccp_input(ppp_pcb *pcb, u_char *p, int len) {
//  466     fsm *f = &pcb->ccp_fsm;
//  467     ccp_options *go = &pcb->ccp_gotoptions;
//  468     int oldstate;
//  469 
//  470     /*
//  471      * Check for a terminate-request so we can print a message.
//  472      */
//  473     oldstate = f->state;
//  474     fsm_input(f, p, len);
//  475     if (oldstate == PPP_FSM_OPENED && p[0] == TERMREQ && f->state != PPP_FSM_OPENED) {
//  476 	ppp_notice("Compression disabled by peer.");
//  477 #if MPPE_SUPPORT
//  478 	if (go->mppe) {
//  479 	    ppp_error("MPPE disabled, closing LCP");
//  480 	    lcp_close(pcb, "MPPE disabled by peer");
//  481 	}
//  482 #endif /* MPPE_SUPPORT */
//  483     }
//  484 
//  485     /*
//  486      * If we get a terminate-ack and we're not asking for compression,
//  487      * close CCP.
//  488      */
//  489     if (oldstate == PPP_FSM_REQSENT && p[0] == TERMACK
//  490 	&& !ccp_anycompress(go))
//  491 	ccp_close(pcb, "No compression negotiated");
//  492 }
//  493 
//  494 /*
//  495  * Handle a CCP-specific code.
//  496  */
//  497 static int ccp_extcode(fsm *f, int code, int id, u_char *p, int len) {
//  498     ppp_pcb *pcb = f->pcb;
//  499     LWIP_UNUSED_ARG(p);
//  500     LWIP_UNUSED_ARG(len);
//  501 
//  502     switch (code) {
//  503     case CCP_RESETREQ:
//  504 	if (f->state != PPP_FSM_OPENED)
//  505 	    break;
//  506 	ccp_reset_comp(pcb);
//  507 	/* send a reset-ack, which the transmitter will see and
//  508 	   reset its compression state. */
//  509 	fsm_sdata(f, CCP_RESETACK, id, NULL, 0);
//  510 	break;
//  511 
//  512     case CCP_RESETACK:
//  513 	if ((pcb->ccp_localstate & RACK_PENDING) && id == f->reqid) {
//  514 	    pcb->ccp_localstate &= ~(RACK_PENDING | RREQ_REPEAT);
//  515 	    UNTIMEOUT(ccp_rack_timeout, f);
//  516 	    ccp_reset_decomp(pcb);
//  517 	}
//  518 	break;
//  519 
//  520     default:
//  521 	return 0;
//  522     }
//  523 
//  524     return 1;
//  525 }
//  526 
//  527 /*
//  528  * ccp_protrej - peer doesn't talk CCP.
//  529  */
//  530 static void ccp_protrej(ppp_pcb *pcb) {
//  531     fsm *f = &pcb->ccp_fsm;
//  532 #if MPPE_SUPPORT
//  533     ccp_options *go = &pcb->ccp_gotoptions;
//  534 #endif /* MPPE_SUPPORT */
//  535 
//  536     ccp_set(pcb, 0, 0, 0, 0);
//  537     fsm_lowerdown(f);
//  538 
//  539 #if MPPE_SUPPORT
//  540     if (go->mppe) {
//  541 	ppp_error("MPPE required but peer negotiation failed");
//  542 	lcp_close(pcb, "MPPE required but peer negotiation failed");
//  543     }
//  544 #endif /* MPPE_SUPPORT */
//  545 
//  546 }
//  547 
//  548 /*
//  549  * ccp_resetci - initialize at start of negotiation.
//  550  */
//  551 static void ccp_resetci(fsm *f) {
//  552     ppp_pcb *pcb = f->pcb;
//  553     ccp_options *go = &pcb->ccp_gotoptions;
//  554     ccp_options *wo = &pcb->ccp_wantoptions;
//  555 #if DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT || PREDICTOR_SUPPORT
//  556     u_char opt_buf[CCP_MAX_OPTION_LENGTH];
//  557 #endif /* DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT || PREDICTOR_SUPPORT */
//  558 #if DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT
//  559     int res;
//  560 #endif /* DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT */
//  561 
//  562     *go = *wo;
//  563     pcb->ccp_all_rejected = 0;
//  564 
//  565 #if MPPE_SUPPORT
//  566     if (go->mppe) {
//  567 	ccp_options *ao = &pcb->ccp_allowoptions;
//  568 	int auth_mschap_bits = pcb->auth_done;
//  569 	int numbits;
//  570 
//  571 	/*
//  572 	 * Start with a basic sanity check: mschap[v2] auth must be in
//  573 	 * exactly one direction.  RFC 3079 says that the keys are
//  574 	 * 'derived from the credentials of the peer that initiated the call',
//  575 	 * however the PPP protocol doesn't have such a concept, and pppd
//  576 	 * cannot get this info externally.  Instead we do the best we can.
//  577 	 * NB: If MPPE is required, all other compression opts are invalid.
//  578 	 *     So, we return right away if we can't do it.
//  579 	 */
//  580 
//  581 	/* Leave only the mschap auth bits set */
//  582 	auth_mschap_bits &= (CHAP_MS_WITHPEER  | CHAP_MS_PEER |
//  583 			     CHAP_MS2_WITHPEER | CHAP_MS2_PEER);
//  584 	/* Count the mschap auths */
//  585 	auth_mschap_bits >>= CHAP_MS_SHIFT;
//  586 	numbits = 0;
//  587 	do {
//  588 	    numbits += auth_mschap_bits & 1;
//  589 	    auth_mschap_bits >>= 1;
//  590 	} while (auth_mschap_bits);
//  591 	if (numbits > 1) {
//  592 	    ppp_error("MPPE required, but auth done in both directions.");
//  593 	    lcp_close(pcb, "MPPE required but not available");
//  594 	    return;
//  595 	}
//  596 	if (!numbits) {
//  597 	    ppp_error("MPPE required, but MS-CHAP[v2] auth not performed.");
//  598 	    lcp_close(pcb, "MPPE required but not available");
//  599 	    return;
//  600 	}
//  601 
//  602 	/* A plugin (eg radius) may not have obtained key material. */
//  603 	if (!pcb->mppe_keys_set) {
//  604 	    ppp_error("MPPE required, but keys are not available.  "
//  605 		  "Possible plugin problem?");
//  606 	    lcp_close(pcb, "MPPE required but not available");
//  607 	    return;
//  608 	}
//  609 
//  610 	/* LM auth not supported for MPPE */
//  611 	if (pcb->auth_done & (CHAP_MS_WITHPEER | CHAP_MS_PEER)) {
//  612 	    /* This might be noise */
//  613 	    if (go->mppe & MPPE_OPT_40) {
//  614 		ppp_notice("Disabling 40-bit MPPE; MS-CHAP LM not supported");
//  615 		go->mppe &= ~MPPE_OPT_40;
//  616 		wo->mppe &= ~MPPE_OPT_40;
//  617 	    }
//  618 	}
//  619 
//  620 	/* Last check: can we actually negotiate something? */
//  621 	if (!(go->mppe & (MPPE_OPT_40 | MPPE_OPT_128))) {
//  622 	    /* Could be misconfig, could be 40-bit disabled above. */
//  623 	    ppp_error("MPPE required, but both 40-bit and 128-bit disabled.");
//  624 	    lcp_close(pcb, "MPPE required but not available");
//  625 	    return;
//  626 	}
//  627 
//  628 	/* sync options */
//  629 	ao->mppe = go->mppe;
//  630 	/* MPPE is not compatible with other compression types */
//  631 #if BSDCOMPRESS_SUPPORT
//  632 	ao->bsd_compress = go->bsd_compress = 0;
//  633 #endif /* BSDCOMPRESS_SUPPORT */
//  634 #if PREDICTOR_SUPPORT
//  635 	ao->predictor_1  = go->predictor_1  = 0;
//  636 	ao->predictor_2  = go->predictor_2  = 0;
//  637 #endif /* PREDICTOR_SUPPORT */
//  638 #if DEFLATE_SUPPORT
//  639 	ao->deflate      = go->deflate      = 0;
//  640 #endif /* DEFLATE_SUPPORT */
//  641     }
//  642 #endif /* MPPE_SUPPORT */
//  643 
//  644     /*
//  645      * Check whether the kernel knows about the various
//  646      * compression methods we might request.
//  647      */
//  648 #if BSDCOMPRESS_SUPPORT
//  649     /* FIXME: we don't need to test if BSD compress is available
//  650      * if BSDCOMPRESS_SUPPORT is set, it is.
//  651      */
//  652     if (go->bsd_compress) {
//  653 	opt_buf[0] = CI_BSD_COMPRESS;
//  654 	opt_buf[1] = CILEN_BSD_COMPRESS;
//  655 	for (;;) {
//  656 	    if (go->bsd_bits < BSD_MIN_BITS) {
//  657 		go->bsd_compress = 0;
//  658 		break;
//  659 	    }
//  660 	    opt_buf[2] = BSD_MAKE_OPT(BSD_CURRENT_VERSION, go->bsd_bits);
//  661 	    res = ccp_test(pcb, opt_buf, CILEN_BSD_COMPRESS, 0);
//  662 	    if (res > 0) {
//  663 		break;
//  664 	    } else if (res < 0) {
//  665 		go->bsd_compress = 0;
//  666 		break;
//  667 	    }
//  668 	    go->bsd_bits--;
//  669 	}
//  670     }
//  671 #endif /* BSDCOMPRESS_SUPPORT */
//  672 #if DEFLATE_SUPPORT
//  673     /* FIXME: we don't need to test if deflate is available
//  674      * if DEFLATE_SUPPORT is set, it is.
//  675      */
//  676     if (go->deflate) {
//  677 	if (go->deflate_correct) {
//  678 	    opt_buf[0] = CI_DEFLATE;
//  679 	    opt_buf[1] = CILEN_DEFLATE;
//  680 	    opt_buf[3] = DEFLATE_CHK_SEQUENCE;
//  681 	    for (;;) {
//  682 		if (go->deflate_size < DEFLATE_MIN_WORKS) {
//  683 		    go->deflate_correct = 0;
//  684 		    break;
//  685 		}
//  686 		opt_buf[2] = DEFLATE_MAKE_OPT(go->deflate_size);
//  687 		res = ccp_test(pcb, opt_buf, CILEN_DEFLATE, 0);
//  688 		if (res > 0) {
//  689 		    break;
//  690 		} else if (res < 0) {
//  691 		    go->deflate_correct = 0;
//  692 		    break;
//  693 		}
//  694 		go->deflate_size--;
//  695 	    }
//  696 	}
//  697 	if (go->deflate_draft) {
//  698 	    opt_buf[0] = CI_DEFLATE_DRAFT;
//  699 	    opt_buf[1] = CILEN_DEFLATE;
//  700 	    opt_buf[3] = DEFLATE_CHK_SEQUENCE;
//  701 	    for (;;) {
//  702 		if (go->deflate_size < DEFLATE_MIN_WORKS) {
//  703 		    go->deflate_draft = 0;
//  704 		    break;
//  705 		}
//  706 		opt_buf[2] = DEFLATE_MAKE_OPT(go->deflate_size);
//  707 		res = ccp_test(pcb, opt_buf, CILEN_DEFLATE, 0);
//  708 		if (res > 0) {
//  709 		    break;
//  710 		} else if (res < 0) {
//  711 		    go->deflate_draft = 0;
//  712 		    break;
//  713 		}
//  714 		go->deflate_size--;
//  715 	    }
//  716 	}
//  717 	if (!go->deflate_correct && !go->deflate_draft)
//  718 	    go->deflate = 0;
//  719     }
//  720 #endif /* DEFLATE_SUPPORT */
//  721 #if PREDICTOR_SUPPORT
//  722     /* FIXME: we don't need to test if predictor is available,
//  723      * if PREDICTOR_SUPPORT is set, it is.
//  724      */
//  725     if (go->predictor_1) {
//  726 	opt_buf[0] = CI_PREDICTOR_1;
//  727 	opt_buf[1] = CILEN_PREDICTOR_1;
//  728 	if (ccp_test(pcb, opt_buf, CILEN_PREDICTOR_1, 0) <= 0)
//  729 	    go->predictor_1 = 0;
//  730     }
//  731     if (go->predictor_2) {
//  732 	opt_buf[0] = CI_PREDICTOR_2;
//  733 	opt_buf[1] = CILEN_PREDICTOR_2;
//  734 	if (ccp_test(pcb, opt_buf, CILEN_PREDICTOR_2, 0) <= 0)
//  735 	    go->predictor_2 = 0;
//  736     }
//  737 #endif /* PREDICTOR_SUPPORT */
//  738 }
//  739 
//  740 /*
//  741  * ccp_cilen - Return total length of our configuration info.
//  742  */
//  743 static int ccp_cilen(fsm *f) {
//  744     ppp_pcb *pcb = f->pcb;
//  745     ccp_options *go = &pcb->ccp_gotoptions;
//  746 
//  747     return 0
//  748 #if BSDCOMPRESS_SUPPORT
//  749 	+ (go->bsd_compress? CILEN_BSD_COMPRESS: 0)
//  750 #endif /* BSDCOMPRESS_SUPPORT */
//  751 #if DEFLATE_SUPPORT
//  752 	+ (go->deflate && go->deflate_correct? CILEN_DEFLATE: 0)
//  753 	+ (go->deflate && go->deflate_draft? CILEN_DEFLATE: 0)
//  754 #endif /* DEFLATE_SUPPORT */
//  755 #if PREDICTOR_SUPPORT
//  756 	+ (go->predictor_1? CILEN_PREDICTOR_1: 0)
//  757 	+ (go->predictor_2? CILEN_PREDICTOR_2: 0)
//  758 #endif /* PREDICTOR_SUPPORT */
//  759 #if MPPE_SUPPORT
//  760 	+ (go->mppe? CILEN_MPPE: 0)
//  761 #endif /* MPPE_SUPPORT */
//  762 	;
//  763 }
//  764 
//  765 /*
//  766  * ccp_addci - put our requests in a packet.
//  767  */
//  768 static void ccp_addci(fsm *f, u_char *p, int *lenp) {
//  769     ppp_pcb *pcb = f->pcb;
//  770     ccp_options *go = &pcb->ccp_gotoptions;
//  771     u_char *p0 = p;
//  772 
//  773     /*
//  774      * Add the compression types that we can receive, in decreasing
//  775      * preference order.
//  776      */
//  777 #if MPPE_SUPPORT
//  778     if (go->mppe) {
//  779 	p[0] = CI_MPPE;
//  780 	p[1] = CILEN_MPPE;
//  781 	MPPE_OPTS_TO_CI(go->mppe, &p[2]);
//  782 	mppe_init(pcb, &pcb->mppe_decomp, go->mppe);
//  783 	p += CILEN_MPPE;
//  784     }
//  785 #endif /* MPPE_SUPPORT */
//  786 #if DEFLATE_SUPPORT
//  787     if (go->deflate) {
//  788 	if (go->deflate_correct) {
//  789 	    p[0] = CI_DEFLATE;
//  790 	    p[1] = CILEN_DEFLATE;
//  791 	    p[2] = DEFLATE_MAKE_OPT(go->deflate_size);
//  792 	    p[3] = DEFLATE_CHK_SEQUENCE;
//  793 	    p += CILEN_DEFLATE;
//  794 	}
//  795 	if (go->deflate_draft) {
//  796 	    p[0] = CI_DEFLATE_DRAFT;
//  797 	    p[1] = CILEN_DEFLATE;
//  798 	    p[2] = p[2 - CILEN_DEFLATE];
//  799 	    p[3] = DEFLATE_CHK_SEQUENCE;
//  800 	    p += CILEN_DEFLATE;
//  801 	}
//  802     }
//  803 #endif /* DEFLATE_SUPPORT */
//  804 #if BSDCOMPRESS_SUPPORT
//  805     if (go->bsd_compress) {
//  806 	p[0] = CI_BSD_COMPRESS;
//  807 	p[1] = CILEN_BSD_COMPRESS;
//  808 	p[2] = BSD_MAKE_OPT(BSD_CURRENT_VERSION, go->bsd_bits);
//  809 	p += CILEN_BSD_COMPRESS;
//  810     }
//  811 #endif /* BSDCOMPRESS_SUPPORT */
//  812 #if PREDICTOR_SUPPORT
//  813     /* XXX Should Predictor 2 be preferable to Predictor 1? */
//  814     if (go->predictor_1) {
//  815 	p[0] = CI_PREDICTOR_1;
//  816 	p[1] = CILEN_PREDICTOR_1;
//  817 	p += CILEN_PREDICTOR_1;
//  818     }
//  819     if (go->predictor_2) {
//  820 	p[0] = CI_PREDICTOR_2;
//  821 	p[1] = CILEN_PREDICTOR_2;
//  822 	p += CILEN_PREDICTOR_2;
//  823     }
//  824 #endif /* PREDICTOR_SUPPORT */
//  825 
//  826     go->method = (p > p0)? p0[0]: 0;
//  827 
//  828     *lenp = p - p0;
//  829 }
//  830 
//  831 /*
//  832  * ccp_ackci - process a received configure-ack, and return
//  833  * 1 iff the packet was OK.
//  834  */
//  835 static int ccp_ackci(fsm *f, u_char *p, int len) {
//  836     ppp_pcb *pcb = f->pcb;
//  837     ccp_options *go = &pcb->ccp_gotoptions;
//  838 #if BSDCOMPRESS_SUPPORT || PREDICTOR_SUPPORT
//  839     u_char *p0 = p;
//  840 #endif /* BSDCOMPRESS_SUPPORT || PREDICTOR_SUPPORT */
//  841 
//  842 #if MPPE_SUPPORT
//  843     if (go->mppe) {
//  844 	u_char opt_buf[CILEN_MPPE];
//  845 
//  846 	opt_buf[0] = CI_MPPE;
//  847 	opt_buf[1] = CILEN_MPPE;
//  848 	MPPE_OPTS_TO_CI(go->mppe, &opt_buf[2]);
//  849 	if (len < CILEN_MPPE || memcmp(opt_buf, p, CILEN_MPPE))
//  850 	    return 0;
//  851 	p += CILEN_MPPE;
//  852 	len -= CILEN_MPPE;
//  853 	/* XXX Cope with first/fast ack */
//  854 	if (len == 0)
//  855 	    return 1;
//  856     }
//  857 #endif /* MPPE_SUPPORT */
//  858 #if DEFLATE_SUPPORT
//  859     if (go->deflate) {
//  860 	if (len < CILEN_DEFLATE
//  861 	    || p[0] != (go->deflate_correct? CI_DEFLATE: CI_DEFLATE_DRAFT)
//  862 	    || p[1] != CILEN_DEFLATE
//  863 	    || p[2] != DEFLATE_MAKE_OPT(go->deflate_size)
//  864 	    || p[3] != DEFLATE_CHK_SEQUENCE)
//  865 	    return 0;
//  866 	p += CILEN_DEFLATE;
//  867 	len -= CILEN_DEFLATE;
//  868 	/* XXX Cope with first/fast ack */
//  869 	if (len == 0)
//  870 	    return 1;
//  871 	if (go->deflate_correct && go->deflate_draft) {
//  872 	    if (len < CILEN_DEFLATE
//  873 		|| p[0] != CI_DEFLATE_DRAFT
//  874 		|| p[1] != CILEN_DEFLATE
//  875 		|| p[2] != DEFLATE_MAKE_OPT(go->deflate_size)
//  876 		|| p[3] != DEFLATE_CHK_SEQUENCE)
//  877 		return 0;
//  878 	    p += CILEN_DEFLATE;
//  879 	    len -= CILEN_DEFLATE;
//  880 	}
//  881     }
//  882 #endif /* DEFLATE_SUPPORT */
//  883 #if BSDCOMPRESS_SUPPORT
//  884     if (go->bsd_compress) {
//  885 	if (len < CILEN_BSD_COMPRESS
//  886 	    || p[0] != CI_BSD_COMPRESS || p[1] != CILEN_BSD_COMPRESS
//  887 	    || p[2] != BSD_MAKE_OPT(BSD_CURRENT_VERSION, go->bsd_bits))
//  888 	    return 0;
//  889 	p += CILEN_BSD_COMPRESS;
//  890 	len -= CILEN_BSD_COMPRESS;
//  891 	/* XXX Cope with first/fast ack */
//  892 	if (p == p0 && len == 0)
//  893 	    return 1;
//  894     }
//  895 #endif /* BSDCOMPRESS_SUPPORT */
//  896 #if PREDICTOR_SUPPORT
//  897     if (go->predictor_1) {
//  898 	if (len < CILEN_PREDICTOR_1
//  899 	    || p[0] != CI_PREDICTOR_1 || p[1] != CILEN_PREDICTOR_1)
//  900 	    return 0;
//  901 	p += CILEN_PREDICTOR_1;
//  902 	len -= CILEN_PREDICTOR_1;
//  903 	/* XXX Cope with first/fast ack */
//  904 	if (p == p0 && len == 0)
//  905 	    return 1;
//  906     }
//  907     if (go->predictor_2) {
//  908 	if (len < CILEN_PREDICTOR_2
//  909 	    || p[0] != CI_PREDICTOR_2 || p[1] != CILEN_PREDICTOR_2)
//  910 	    return 0;
//  911 	p += CILEN_PREDICTOR_2;
//  912 	len -= CILEN_PREDICTOR_2;
//  913 	/* XXX Cope with first/fast ack */
//  914 	if (p == p0 && len == 0)
//  915 	    return 1;
//  916     }
//  917 #endif /* PREDICTOR_SUPPORT */
//  918 
//  919     if (len != 0)
//  920 	return 0;
//  921     return 1;
//  922 }
//  923 
//  924 /*
//  925  * ccp_nakci - process received configure-nak.
//  926  * Returns 1 iff the nak was OK.
//  927  */
//  928 static int ccp_nakci(fsm *f, u_char *p, int len, int treat_as_reject) {
//  929     ppp_pcb *pcb = f->pcb;
//  930     ccp_options *go = &pcb->ccp_gotoptions;
//  931     ccp_options no;		/* options we've seen already */
//  932     ccp_options try_;		/* options to ask for next time */
//  933     LWIP_UNUSED_ARG(treat_as_reject);
//  934 #if !MPPE_SUPPORT && !DEFLATE_SUPPORT && !BSDCOMPRESS_SUPPORT
//  935     LWIP_UNUSED_ARG(p);
//  936     LWIP_UNUSED_ARG(len);
//  937 #endif /* !MPPE_SUPPORT && !DEFLATE_SUPPORT && !BSDCOMPRESS_SUPPORT */
//  938 
//  939     memset(&no, 0, sizeof(no));
//  940     try_ = *go;
//  941 
//  942 #if MPPE_SUPPORT
//  943     if (go->mppe && len >= CILEN_MPPE
//  944 	&& p[0] == CI_MPPE && p[1] == CILEN_MPPE) {
//  945 	no.mppe = 1;
//  946 	/*
//  947 	 * Peer wants us to use a different strength or other setting.
//  948 	 * Fail if we aren't willing to use his suggestion.
//  949 	 */
//  950 	MPPE_CI_TO_OPTS(&p[2], try_.mppe);
//  951 	if ((try_.mppe & MPPE_OPT_STATEFUL) && pcb->settings.refuse_mppe_stateful) {
//  952 	    ppp_error("Refusing MPPE stateful mode offered by peer");
//  953 	    try_.mppe = 0;
//  954 	} else if (((go->mppe | MPPE_OPT_STATEFUL) & try_.mppe) != try_.mppe) {
//  955 	    /* Peer must have set options we didn't request (suggest) */
//  956 	    try_.mppe = 0;
//  957 	}
//  958 
//  959 	if (!try_.mppe) {
//  960 	    ppp_error("MPPE required but peer negotiation failed");
//  961 	    lcp_close(pcb, "MPPE required but peer negotiation failed");
//  962 	}
//  963     }
//  964 #endif /* MPPE_SUPPORT */
//  965 #if DEFLATE_SUPPORT
//  966     if (go->deflate && len >= CILEN_DEFLATE
//  967 	&& p[0] == (go->deflate_correct? CI_DEFLATE: CI_DEFLATE_DRAFT)
//  968 	&& p[1] == CILEN_DEFLATE) {
//  969 	no.deflate = 1;
//  970 	/*
//  971 	 * Peer wants us to use a different code size or something.
//  972 	 * Stop asking for Deflate if we don't understand his suggestion.
//  973 	 */
//  974 	if (DEFLATE_METHOD(p[2]) != DEFLATE_METHOD_VAL
//  975 	    || DEFLATE_SIZE(p[2]) < DEFLATE_MIN_WORKS
//  976 	    || p[3] != DEFLATE_CHK_SEQUENCE)
//  977 	    try_.deflate = 0;
//  978 	else if (DEFLATE_SIZE(p[2]) < go->deflate_size)
//  979 	    try_.deflate_size = DEFLATE_SIZE(p[2]);
//  980 	p += CILEN_DEFLATE;
//  981 	len -= CILEN_DEFLATE;
//  982 	if (go->deflate_correct && go->deflate_draft
//  983 	    && len >= CILEN_DEFLATE && p[0] == CI_DEFLATE_DRAFT
//  984 	    && p[1] == CILEN_DEFLATE) {
//  985 	    p += CILEN_DEFLATE;
//  986 	    len -= CILEN_DEFLATE;
//  987 	}
//  988     }
//  989 #endif /* DEFLATE_SUPPORT */
//  990 #if BSDCOMPRESS_SUPPORT
//  991     if (go->bsd_compress && len >= CILEN_BSD_COMPRESS
//  992 	&& p[0] == CI_BSD_COMPRESS && p[1] == CILEN_BSD_COMPRESS) {
//  993 	no.bsd_compress = 1;
//  994 	/*
//  995 	 * Peer wants us to use a different number of bits
//  996 	 * or a different version.
//  997 	 */
//  998 	if (BSD_VERSION(p[2]) != BSD_CURRENT_VERSION)
//  999 	    try_.bsd_compress = 0;
// 1000 	else if (BSD_NBITS(p[2]) < go->bsd_bits)
// 1001 	    try_.bsd_bits = BSD_NBITS(p[2]);
// 1002 	p += CILEN_BSD_COMPRESS;
// 1003 	len -= CILEN_BSD_COMPRESS;
// 1004     }
// 1005 #endif /* BSDCOMPRESS_SUPPORT */
// 1006 
// 1007     /*
// 1008      * Predictor-1 and 2 have no options, so they can't be Naked.
// 1009      *
// 1010      * There may be remaining options but we ignore them.
// 1011      */
// 1012 
// 1013     if (f->state != PPP_FSM_OPENED)
// 1014 	*go = try_;
// 1015     return 1;
// 1016 }
// 1017 
// 1018 /*
// 1019  * ccp_rejci - reject some of our suggested compression methods.
// 1020  */
// 1021 static int ccp_rejci(fsm *f, u_char *p, int len) {
// 1022     ppp_pcb *pcb = f->pcb;
// 1023     ccp_options *go = &pcb->ccp_gotoptions;
// 1024     ccp_options try_;		/* options to request next time */
// 1025 
// 1026     try_ = *go;
// 1027 
// 1028     /*
// 1029      * Cope with empty configure-rejects by ceasing to send
// 1030      * configure-requests.
// 1031      */
// 1032     if (len == 0 && pcb->ccp_all_rejected)
// 1033 	return -1;
// 1034 
// 1035 #if MPPE_SUPPORT
// 1036     if (go->mppe && len >= CILEN_MPPE
// 1037 	&& p[0] == CI_MPPE && p[1] == CILEN_MPPE) {
// 1038 	ppp_error("MPPE required but peer refused");
// 1039 	lcp_close(pcb, "MPPE required but peer refused");
// 1040 	p += CILEN_MPPE;
// 1041 	len -= CILEN_MPPE;
// 1042     }
// 1043 #endif /* MPPE_SUPPORT */
// 1044 #if DEFLATE_SUPPORT
// 1045     if (go->deflate_correct && len >= CILEN_DEFLATE
// 1046 	&& p[0] == CI_DEFLATE && p[1] == CILEN_DEFLATE) {
// 1047 	if (p[2] != DEFLATE_MAKE_OPT(go->deflate_size)
// 1048 	    || p[3] != DEFLATE_CHK_SEQUENCE)
// 1049 	    return 0;		/* Rej is bad */
// 1050 	try_.deflate_correct = 0;
// 1051 	p += CILEN_DEFLATE;
// 1052 	len -= CILEN_DEFLATE;
// 1053     }
// 1054     if (go->deflate_draft && len >= CILEN_DEFLATE
// 1055 	&& p[0] == CI_DEFLATE_DRAFT && p[1] == CILEN_DEFLATE) {
// 1056 	if (p[2] != DEFLATE_MAKE_OPT(go->deflate_size)
// 1057 	    || p[3] != DEFLATE_CHK_SEQUENCE)
// 1058 	    return 0;		/* Rej is bad */
// 1059 	try_.deflate_draft = 0;
// 1060 	p += CILEN_DEFLATE;
// 1061 	len -= CILEN_DEFLATE;
// 1062     }
// 1063     if (!try_.deflate_correct && !try_.deflate_draft)
// 1064 	try_.deflate = 0;
// 1065 #endif /* DEFLATE_SUPPORT */
// 1066 #if BSDCOMPRESS_SUPPORT
// 1067     if (go->bsd_compress && len >= CILEN_BSD_COMPRESS
// 1068 	&& p[0] == CI_BSD_COMPRESS && p[1] == CILEN_BSD_COMPRESS) {
// 1069 	if (p[2] != BSD_MAKE_OPT(BSD_CURRENT_VERSION, go->bsd_bits))
// 1070 	    return 0;
// 1071 	try_.bsd_compress = 0;
// 1072 	p += CILEN_BSD_COMPRESS;
// 1073 	len -= CILEN_BSD_COMPRESS;
// 1074     }
// 1075 #endif /* BSDCOMPRESS_SUPPORT */
// 1076 #if PREDICTOR_SUPPORT
// 1077     if (go->predictor_1 && len >= CILEN_PREDICTOR_1
// 1078 	&& p[0] == CI_PREDICTOR_1 && p[1] == CILEN_PREDICTOR_1) {
// 1079 	try_.predictor_1 = 0;
// 1080 	p += CILEN_PREDICTOR_1;
// 1081 	len -= CILEN_PREDICTOR_1;
// 1082     }
// 1083     if (go->predictor_2 && len >= CILEN_PREDICTOR_2
// 1084 	&& p[0] == CI_PREDICTOR_2 && p[1] == CILEN_PREDICTOR_2) {
// 1085 	try_.predictor_2 = 0;
// 1086 	p += CILEN_PREDICTOR_2;
// 1087 	len -= CILEN_PREDICTOR_2;
// 1088     }
// 1089 #endif /* PREDICTOR_SUPPORT */
// 1090 
// 1091     if (len != 0)
// 1092 	return 0;
// 1093 
// 1094     if (f->state != PPP_FSM_OPENED)
// 1095 	*go = try_;
// 1096 
// 1097     return 1;
// 1098 }
// 1099 
// 1100 /*
// 1101  * ccp_reqci - processed a received configure-request.
// 1102  * Returns CONFACK, CONFNAK or CONFREJ and the packet modified
// 1103  * appropriately.
// 1104  */
// 1105 static int ccp_reqci(fsm *f, u_char *p, int *lenp, int dont_nak) {
// 1106     ppp_pcb *pcb = f->pcb;
// 1107     ccp_options *ho = &pcb->ccp_hisoptions;
// 1108     ccp_options *ao = &pcb->ccp_allowoptions;
// 1109     int ret, newret;
// 1110 #if DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT
// 1111     int res;
// 1112     int nb;
// 1113 #endif /* DEFLATE_SUPPORT || BSDCOMPRESS_SUPPORT */
// 1114     u_char *p0, *retp;
// 1115     int len, clen, type;
// 1116 #if MPPE_SUPPORT
// 1117     u8_t rej_for_ci_mppe = 1;	/* Are we rejecting based on a bad/missing */
// 1118 				/* CI_MPPE, or due to other options?       */
// 1119 #endif /* MPPE_SUPPORT */
// 1120 
// 1121     ret = CONFACK;
// 1122     retp = p0 = p;
// 1123     len = *lenp;
// 1124 
// 1125     memset(ho, 0, sizeof(ccp_options));
// 1126     ho->method = (len > 0)? p[0]: 0;
// 1127 
// 1128     while (len > 0) {
// 1129 	newret = CONFACK;
// 1130 	if (len < 2 || p[1] < 2 || p[1] > len) {
// 1131 	    /* length is bad */
// 1132 	    clen = len;
// 1133 	    newret = CONFREJ;
// 1134 
// 1135 	} else {
// 1136 	    type = p[0];
// 1137 	    clen = p[1];
// 1138 
// 1139 	    switch (type) {
// 1140 #if MPPE_SUPPORT
// 1141 	    case CI_MPPE:
// 1142 		if (!ao->mppe || clen != CILEN_MPPE) {
// 1143 		    newret = CONFREJ;
// 1144 		    break;
// 1145 		}
// 1146 		MPPE_CI_TO_OPTS(&p[2], ho->mppe);
// 1147 
// 1148 		/* Nak if anything unsupported or unknown are set. */
// 1149 		if (ho->mppe & MPPE_OPT_UNSUPPORTED) {
// 1150 		    newret = CONFNAK;
// 1151 		    ho->mppe &= ~MPPE_OPT_UNSUPPORTED;
// 1152 		}
// 1153 		if (ho->mppe & MPPE_OPT_UNKNOWN) {
// 1154 		    newret = CONFNAK;
// 1155 		    ho->mppe &= ~MPPE_OPT_UNKNOWN;
// 1156 		}
// 1157 
// 1158 		/* Check state opt */
// 1159 		if (ho->mppe & MPPE_OPT_STATEFUL) {
// 1160 		    /*
// 1161 		     * We can Nak and request stateless, but it's a
// 1162 		     * lot easier to just assume the peer will request
// 1163 		     * it if he can do it; stateful mode is bad over
// 1164 		     * the Internet -- which is where we expect MPPE.
// 1165 		     */
// 1166 		   if (pcb->settings.refuse_mppe_stateful) {
// 1167 			ppp_error("Refusing MPPE stateful mode offered by peer");
// 1168 			newret = CONFREJ;
// 1169 			break;
// 1170 		    }
// 1171 		}
// 1172 
// 1173 		/* Find out which of {S,L} are set. */
// 1174 		if ((ho->mppe & MPPE_OPT_128)
// 1175 		     && (ho->mppe & MPPE_OPT_40)) {
// 1176 		    /* Both are set, negotiate the strongest. */
// 1177 		    newret = CONFNAK;
// 1178 		    if (ao->mppe & MPPE_OPT_128)
// 1179 			ho->mppe &= ~MPPE_OPT_40;
// 1180 		    else if (ao->mppe & MPPE_OPT_40)
// 1181 			ho->mppe &= ~MPPE_OPT_128;
// 1182 		    else {
// 1183 			newret = CONFREJ;
// 1184 			break;
// 1185 		    }
// 1186 		} else if (ho->mppe & MPPE_OPT_128) {
// 1187 		    if (!(ao->mppe & MPPE_OPT_128)) {
// 1188 			newret = CONFREJ;
// 1189 			break;
// 1190 		    }
// 1191 		} else if (ho->mppe & MPPE_OPT_40) {
// 1192 		    if (!(ao->mppe & MPPE_OPT_40)) {
// 1193 			newret = CONFREJ;
// 1194 			break;
// 1195 		    }
// 1196 		} else {
// 1197 		    /* Neither are set. */
// 1198 		    /* We cannot accept this.  */
// 1199 		    newret = CONFNAK;
// 1200 		    /* Give the peer our idea of what can be used,
// 1201 		       so it can choose and confirm */
// 1202 		    ho->mppe = ao->mppe;
// 1203 		}
// 1204 
// 1205 		/* rebuild the opts */
// 1206 		MPPE_OPTS_TO_CI(ho->mppe, &p[2]);
// 1207 		if (newret == CONFACK) {
// 1208 		    int mtu;
// 1209 
// 1210 		    mppe_init(pcb, &pcb->mppe_comp, ho->mppe);
// 1211 		    /*
// 1212 		     * We need to decrease the interface MTU by MPPE_PAD
// 1213 		     * because MPPE frames **grow**.  The kernel [must]
// 1214 		     * allocate MPPE_PAD extra bytes in xmit buffers.
// 1215 		     */
// 1216 		    mtu = netif_get_mtu(pcb);
// 1217 		    if (mtu)
// 1218 			netif_set_mtu(pcb, mtu - MPPE_PAD);
// 1219 		    else
// 1220 			newret = CONFREJ;
// 1221 		}
// 1222 
// 1223 		/*
// 1224 		 * We have accepted MPPE or are willing to negotiate
// 1225 		 * MPPE parameters.  A CONFREJ is due to subsequent
// 1226 		 * (non-MPPE) processing.
// 1227 		 */
// 1228 		rej_for_ci_mppe = 0;
// 1229 		break;
// 1230 #endif /* MPPE_SUPPORT */
// 1231 #if DEFLATE_SUPPORT
// 1232 	    case CI_DEFLATE:
// 1233 	    case CI_DEFLATE_DRAFT:
// 1234 		if (!ao->deflate || clen != CILEN_DEFLATE
// 1235 		    || (!ao->deflate_correct && type == CI_DEFLATE)
// 1236 		    || (!ao->deflate_draft && type == CI_DEFLATE_DRAFT)) {
// 1237 		    newret = CONFREJ;
// 1238 		    break;
// 1239 		}
// 1240 
// 1241 		ho->deflate = 1;
// 1242 		ho->deflate_size = nb = DEFLATE_SIZE(p[2]);
// 1243 		if (DEFLATE_METHOD(p[2]) != DEFLATE_METHOD_VAL
// 1244 		    || p[3] != DEFLATE_CHK_SEQUENCE
// 1245 		    || nb > ao->deflate_size || nb < DEFLATE_MIN_WORKS) {
// 1246 		    newret = CONFNAK;
// 1247 		    if (!dont_nak) {
// 1248 			p[2] = DEFLATE_MAKE_OPT(ao->deflate_size);
// 1249 			p[3] = DEFLATE_CHK_SEQUENCE;
// 1250 			/* fall through to test this #bits below */
// 1251 		    } else
// 1252 			break;
// 1253 		}
// 1254 
// 1255 		/*
// 1256 		 * Check whether we can do Deflate with the window
// 1257 		 * size they want.  If the window is too big, reduce
// 1258 		 * it until the kernel can cope and nak with that.
// 1259 		 * We only check this for the first option.
// 1260 		 */
// 1261 		if (p == p0) {
// 1262 		    for (;;) {
// 1263 			res = ccp_test(pcb, p, CILEN_DEFLATE, 1);
// 1264 			if (res > 0)
// 1265 			    break;		/* it's OK now */
// 1266 			if (res < 0 || nb == DEFLATE_MIN_WORKS || dont_nak) {
// 1267 			    newret = CONFREJ;
// 1268 			    p[2] = DEFLATE_MAKE_OPT(ho->deflate_size);
// 1269 			    break;
// 1270 			}
// 1271 			newret = CONFNAK;
// 1272 			--nb;
// 1273 			p[2] = DEFLATE_MAKE_OPT(nb);
// 1274 		    }
// 1275 		}
// 1276 		break;
// 1277 #endif /* DEFLATE_SUPPORT */
// 1278 #if BSDCOMPRESS_SUPPORT
// 1279 	    case CI_BSD_COMPRESS:
// 1280 		if (!ao->bsd_compress || clen != CILEN_BSD_COMPRESS) {
// 1281 		    newret = CONFREJ;
// 1282 		    break;
// 1283 		}
// 1284 
// 1285 		ho->bsd_compress = 1;
// 1286 		ho->bsd_bits = nb = BSD_NBITS(p[2]);
// 1287 		if (BSD_VERSION(p[2]) != BSD_CURRENT_VERSION
// 1288 		    || nb > ao->bsd_bits || nb < BSD_MIN_BITS) {
// 1289 		    newret = CONFNAK;
// 1290 		    if (!dont_nak) {
// 1291 			p[2] = BSD_MAKE_OPT(BSD_CURRENT_VERSION, ao->bsd_bits);
// 1292 			/* fall through to test this #bits below */
// 1293 		    } else
// 1294 			break;
// 1295 		}
// 1296 
// 1297 		/*
// 1298 		 * Check whether we can do BSD-Compress with the code
// 1299 		 * size they want.  If the code size is too big, reduce
// 1300 		 * it until the kernel can cope and nak with that.
// 1301 		 * We only check this for the first option.
// 1302 		 */
// 1303 		if (p == p0) {
// 1304 		    for (;;) {
// 1305 			res = ccp_test(pcb, p, CILEN_BSD_COMPRESS, 1);
// 1306 			if (res > 0)
// 1307 			    break;
// 1308 			if (res < 0 || nb == BSD_MIN_BITS || dont_nak) {
// 1309 			    newret = CONFREJ;
// 1310 			    p[2] = BSD_MAKE_OPT(BSD_CURRENT_VERSION,
// 1311 						ho->bsd_bits);
// 1312 			    break;
// 1313 			}
// 1314 			newret = CONFNAK;
// 1315 			--nb;
// 1316 			p[2] = BSD_MAKE_OPT(BSD_CURRENT_VERSION, nb);
// 1317 		    }
// 1318 		}
// 1319 		break;
// 1320 #endif /* BSDCOMPRESS_SUPPORT */
// 1321 #if PREDICTOR_SUPPORT
// 1322 	    case CI_PREDICTOR_1:
// 1323 		if (!ao->predictor_1 || clen != CILEN_PREDICTOR_1) {
// 1324 		    newret = CONFREJ;
// 1325 		    break;
// 1326 		}
// 1327 
// 1328 		ho->predictor_1 = 1;
// 1329 		if (p == p0
// 1330 		    && ccp_test(pcb, p, CILEN_PREDICTOR_1, 1) <= 0) {
// 1331 		    newret = CONFREJ;
// 1332 		}
// 1333 		break;
// 1334 
// 1335 	    case CI_PREDICTOR_2:
// 1336 		if (!ao->predictor_2 || clen != CILEN_PREDICTOR_2) {
// 1337 		    newret = CONFREJ;
// 1338 		    break;
// 1339 		}
// 1340 
// 1341 		ho->predictor_2 = 1;
// 1342 		if (p == p0
// 1343 		    && ccp_test(pcb, p, CILEN_PREDICTOR_2, 1) <= 0) {
// 1344 		    newret = CONFREJ;
// 1345 		}
// 1346 		break;
// 1347 #endif /* PREDICTOR_SUPPORT */
// 1348 
// 1349 	    default:
// 1350 		newret = CONFREJ;
// 1351 	    }
// 1352 	}
// 1353 
// 1354 	if (newret == CONFNAK && dont_nak)
// 1355 	    newret = CONFREJ;
// 1356 	if (!(newret == CONFACK || (newret == CONFNAK && ret == CONFREJ))) {
// 1357 	    /* we're returning this option */
// 1358 	    if (newret == CONFREJ && ret == CONFNAK)
// 1359 		retp = p0;
// 1360 	    ret = newret;
// 1361 	    if (p != retp)
// 1362 		MEMCPY(retp, p, clen);
// 1363 	    retp += clen;
// 1364 	}
// 1365 
// 1366 	p += clen;
// 1367 	len -= clen;
// 1368     }
// 1369 
// 1370     if (ret != CONFACK) {
// 1371 	if (ret == CONFREJ && *lenp == retp - p0)
// 1372 	    pcb->ccp_all_rejected = 1;
// 1373 	else
// 1374 	    *lenp = retp - p0;
// 1375     }
// 1376 #if MPPE_SUPPORT
// 1377     if (ret == CONFREJ && ao->mppe && rej_for_ci_mppe) {
// 1378 	ppp_error("MPPE required but peer negotiation failed");
// 1379 	lcp_close(pcb, "MPPE required but peer negotiation failed");
// 1380     }
// 1381 #endif /* MPPE_SUPPORT */
// 1382     return ret;
// 1383 }
// 1384 
// 1385 /*
// 1386  * Make a string name for a compression method (or 2).
// 1387  */
// 1388 static const char *method_name(ccp_options *opt, ccp_options *opt2) {
// 1389     static char result[64];
// 1390 #if !DEFLATE_SUPPORT && !BSDCOMPRESS_SUPPORT
// 1391     LWIP_UNUSED_ARG(opt2);
// 1392 #endif /* !DEFLATE_SUPPORT && !BSDCOMPRESS_SUPPORT */
// 1393 
// 1394     if (!ccp_anycompress(opt))
// 1395 	return "(none)";
// 1396     switch (opt->method) {
// 1397 #if MPPE_SUPPORT
// 1398     case CI_MPPE:
// 1399     {
// 1400 	char *p = result;
// 1401 	char *q = result + sizeof(result); /* 1 past result */
// 1402 
// 1403 	ppp_slprintf(p, q - p, "MPPE ");
// 1404 	p += 5;
// 1405 	if (opt->mppe & MPPE_OPT_128) {
// 1406 	    ppp_slprintf(p, q - p, "128-bit ");
// 1407 	    p += 8;
// 1408 	}
// 1409 	if (opt->mppe & MPPE_OPT_40) {
// 1410 	    ppp_slprintf(p, q - p, "40-bit ");
// 1411 	    p += 7;
// 1412 	}
// 1413 	if (opt->mppe & MPPE_OPT_STATEFUL)
// 1414 	    ppp_slprintf(p, q - p, "stateful");
// 1415 	else
// 1416 	    ppp_slprintf(p, q - p, "stateless");
// 1417 
// 1418 	break;
// 1419     }
// 1420 #endif /* MPPE_SUPPORT */
// 1421 #if DEFLATE_SUPPORT
// 1422     case CI_DEFLATE:
// 1423     case CI_DEFLATE_DRAFT:
// 1424 	if (opt2 != NULL && opt2->deflate_size != opt->deflate_size)
// 1425 	    ppp_slprintf(result, sizeof(result), "Deflate%s (%d/%d)",
// 1426 		     (opt->method == CI_DEFLATE_DRAFT? "(old#)": ""),
// 1427 		     opt->deflate_size, opt2->deflate_size);
// 1428 	else
// 1429 	    ppp_slprintf(result, sizeof(result), "Deflate%s (%d)",
// 1430 		     (opt->method == CI_DEFLATE_DRAFT? "(old#)": ""),
// 1431 		     opt->deflate_size);
// 1432 	break;
// 1433 #endif /* DEFLATE_SUPPORT */
// 1434 #if BSDCOMPRESS_SUPPORT
// 1435     case CI_BSD_COMPRESS:
// 1436 	if (opt2 != NULL && opt2->bsd_bits != opt->bsd_bits)
// 1437 	    ppp_slprintf(result, sizeof(result), "BSD-Compress (%d/%d)",
// 1438 		     opt->bsd_bits, opt2->bsd_bits);
// 1439 	else
// 1440 	    ppp_slprintf(result, sizeof(result), "BSD-Compress (%d)",
// 1441 		     opt->bsd_bits);
// 1442 	break;
// 1443 #endif /* BSDCOMPRESS_SUPPORT */
// 1444 #if PREDICTOR_SUPPORT
// 1445     case CI_PREDICTOR_1:
// 1446 	return "Predictor 1";
// 1447     case CI_PREDICTOR_2:
// 1448 	return "Predictor 2";
// 1449 #endif /* PREDICTOR_SUPPORT */
// 1450     default:
// 1451 	ppp_slprintf(result, sizeof(result), "Method %d", opt->method);
// 1452     }
// 1453     return result;
// 1454 }
// 1455 
// 1456 /*
// 1457  * CCP has come up - inform the kernel driver and log a message.
// 1458  */
// 1459 static void ccp_up(fsm *f) {
// 1460     ppp_pcb *pcb = f->pcb;
// 1461     ccp_options *go = &pcb->ccp_gotoptions;
// 1462     ccp_options *ho = &pcb->ccp_hisoptions;
// 1463     char method1[64];
// 1464 
// 1465     ccp_set(pcb, 1, 1, go->method, ho->method);
// 1466     if (ccp_anycompress(go)) {
// 1467 	if (ccp_anycompress(ho)) {
// 1468 	    if (go->method == ho->method) {
// 1469 		ppp_notice("%s compression enabled", method_name(go, ho));
// 1470 	    } else {
// 1471 		ppp_strlcpy(method1, method_name(go, NULL), sizeof(method1));
// 1472 		ppp_notice("%s / %s compression enabled",
// 1473 		       method1, method_name(ho, NULL));
// 1474 	    }
// 1475 	} else
// 1476 	    ppp_notice("%s receive compression enabled", method_name(go, NULL));
// 1477     } else if (ccp_anycompress(ho))
// 1478 	ppp_notice("%s transmit compression enabled", method_name(ho, NULL));
// 1479 #if MPPE_SUPPORT
// 1480     if (go->mppe) {
// 1481 	continue_networks(pcb);		/* Bring up IP et al */
// 1482     }
// 1483 #endif /* MPPE_SUPPORT */
// 1484 }
// 1485 
// 1486 /*
// 1487  * CCP has gone down - inform the kernel driver.
// 1488  */
// 1489 static void ccp_down(fsm *f) {
// 1490     ppp_pcb *pcb = f->pcb;
// 1491 #if MPPE_SUPPORT
// 1492     ccp_options *go = &pcb->ccp_gotoptions;
// 1493 #endif /* MPPE_SUPPORT */
// 1494 
// 1495     if (pcb->ccp_localstate & RACK_PENDING)
// 1496 	UNTIMEOUT(ccp_rack_timeout, f);
// 1497     pcb->ccp_localstate = 0;
// 1498     ccp_set(pcb, 1, 0, 0, 0);
// 1499 #if MPPE_SUPPORT
// 1500     if (go->mppe) {
// 1501 	go->mppe = 0;
// 1502 	if (pcb->lcp_fsm.state == PPP_FSM_OPENED) {
// 1503 	    /* If LCP is not already going down, make sure it does. */
// 1504 	    ppp_error("MPPE disabled");
// 1505 	    lcp_close(pcb, "MPPE disabled");
// 1506 	}
// 1507     }
// 1508 #endif /* MPPE_SUPPORT */
// 1509 }
// 1510 
// 1511 #if PRINTPKT_SUPPORT
// 1512 /*
// 1513  * Print the contents of a CCP packet.
// 1514  */
// 1515 static const char* const ccp_codenames[] = {
// 1516     "ConfReq", "ConfAck", "ConfNak", "ConfRej",
// 1517     "TermReq", "TermAck", "CodeRej",
// 1518     NULL, NULL, NULL, NULL, NULL, NULL,
// 1519     "ResetReq", "ResetAck",
// 1520 };
// 1521 
// 1522 static int ccp_printpkt(u_char *p, int plen, void (*printer) (void *, const char *, ...), void *arg) {
// 1523     u_char *p0, *optend;
// 1524     int code, id, len;
// 1525     int optlen;
// 1526 
// 1527     p0 = p;
// 1528     if (plen < HEADERLEN)
// 1529 	return 0;
// 1530     code = p[0];
// 1531     id = p[1];
// 1532     len = (p[2] << 8) + p[3];
// 1533     if (len < HEADERLEN || len > plen)
// 1534 	return 0;
// 1535 
// 1536     if (code >= 1 && code <= (int)(sizeof(ccp_codenames) / sizeof(char *))
// 1537 	&& ccp_codenames[code-1] != NULL)
// 1538 	printer(arg, " %s", ccp_codenames[code-1]);
// 1539     else
// 1540 	printer(arg, " code=0x%x", code);
// 1541     printer(arg, " id=0x%x", id);
// 1542     len -= HEADERLEN;
// 1543     p += HEADERLEN;
// 1544 
// 1545     switch (code) {
// 1546     case CONFREQ:
// 1547     case CONFACK:
// 1548     case CONFNAK:
// 1549     case CONFREJ:
// 1550 	/* print list of possible compression methods */
// 1551 	while (len >= 2) {
// 1552 	    code = p[0];
// 1553 	    optlen = p[1];
// 1554 	    if (optlen < 2 || optlen > len)
// 1555 		break;
// 1556 	    printer(arg, " <");
// 1557 	    len -= optlen;
// 1558 	    optend = p + optlen;
// 1559 	    switch (code) {
// 1560 #if MPPE_SUPPORT
// 1561 	    case CI_MPPE:
// 1562 		if (optlen >= CILEN_MPPE) {
// 1563 		    u_char mppe_opts;
// 1564 
// 1565 		    MPPE_CI_TO_OPTS(&p[2], mppe_opts);
// 1566 		    printer(arg, "mppe %s %s %s %s %s %s%s",
// 1567 			    (p[2] & MPPE_H_BIT)? "+H": "-H",
// 1568 			    (p[5] & MPPE_M_BIT)? "+M": "-M",
// 1569 			    (p[5] & MPPE_S_BIT)? "+S": "-S",
// 1570 			    (p[5] & MPPE_L_BIT)? "+L": "-L",
// 1571 			    (p[5] & MPPE_D_BIT)? "+D": "-D",
// 1572 			    (p[5] & MPPE_C_BIT)? "+C": "-C",
// 1573 			    (mppe_opts & MPPE_OPT_UNKNOWN)? " +U": "");
// 1574 		    if (mppe_opts & MPPE_OPT_UNKNOWN)
// 1575 			printer(arg, " (%.2x %.2x %.2x %.2x)",
// 1576 				p[2], p[3], p[4], p[5]);
// 1577 		    p += CILEN_MPPE;
// 1578 		}
// 1579 		break;
// 1580 #endif /* MPPE_SUPPORT */
// 1581 #if DEFLATE_SUPPORT
// 1582 	    case CI_DEFLATE:
// 1583 	    case CI_DEFLATE_DRAFT:
// 1584 		if (optlen >= CILEN_DEFLATE) {
// 1585 		    printer(arg, "deflate%s %d",
// 1586 			    (code == CI_DEFLATE_DRAFT? "(old#)": ""),
// 1587 			    DEFLATE_SIZE(p[2]));
// 1588 		    if (DEFLATE_METHOD(p[2]) != DEFLATE_METHOD_VAL)
// 1589 			printer(arg, " method %d", DEFLATE_METHOD(p[2]));
// 1590 		    if (p[3] != DEFLATE_CHK_SEQUENCE)
// 1591 			printer(arg, " check %d", p[3]);
// 1592 		    p += CILEN_DEFLATE;
// 1593 		}
// 1594 		break;
// 1595 #endif /* DEFLATE_SUPPORT */
// 1596 #if BSDCOMPRESS_SUPPORT
// 1597 	    case CI_BSD_COMPRESS:
// 1598 		if (optlen >= CILEN_BSD_COMPRESS) {
// 1599 		    printer(arg, "bsd v%d %d", BSD_VERSION(p[2]),
// 1600 			    BSD_NBITS(p[2]));
// 1601 		    p += CILEN_BSD_COMPRESS;
// 1602 		}
// 1603 		break;
// 1604 #endif /* BSDCOMPRESS_SUPPORT */
// 1605 #if PREDICTOR_SUPPORT
// 1606 	    case CI_PREDICTOR_1:
// 1607 		if (optlen >= CILEN_PREDICTOR_1) {
// 1608 		    printer(arg, "predictor 1");
// 1609 		    p += CILEN_PREDICTOR_1;
// 1610 		}
// 1611 		break;
// 1612 	    case CI_PREDICTOR_2:
// 1613 		if (optlen >= CILEN_PREDICTOR_2) {
// 1614 		    printer(arg, "predictor 2");
// 1615 		    p += CILEN_PREDICTOR_2;
// 1616 		}
// 1617 		break;
// 1618 #endif /* PREDICTOR_SUPPORT */
// 1619 	    default:
// 1620                 break;
// 1621 	    }
// 1622 	    while (p < optend)
// 1623 		printer(arg, " %.2x", *p++);
// 1624 	    printer(arg, ">");
// 1625 	}
// 1626 	break;
// 1627 
// 1628     case TERMACK:
// 1629     case TERMREQ:
// 1630 	if (len > 0 && *p >= ' ' && *p < 0x7f) {
// 1631 	    ppp_print_string((char *)p, len, printer, arg);
// 1632 	    p += len;
// 1633 	    len = 0;
// 1634 	}
// 1635 	break;
// 1636     default:
// 1637         break;
// 1638     }
// 1639 
// 1640     /* dump out the rest of the packet in hex */
// 1641     while (--len >= 0)
// 1642 	printer(arg, " %.2x", *p++);
// 1643 
// 1644     return p - p0;
// 1645 }
// 1646 #endif /* PRINTPKT_SUPPORT */
// 1647 
// 1648 #if PPP_DATAINPUT
// 1649 /*
// 1650  * We have received a packet that the decompressor failed to
// 1651  * decompress.  Here we would expect to issue a reset-request, but
// 1652  * Motorola has a patent on resetting the compressor as a result of
// 1653  * detecting an error in the decompressed data after decompression.
// 1654  * (See US patent 5,130,993; international patent publication number
// 1655  * WO 91/10289; Australian patent 73296/91.)
// 1656  *
// 1657  * So we ask the kernel whether the error was detected after
// 1658  * decompression; if it was, we take CCP down, thus disabling
// 1659  * compression :-(, otherwise we issue the reset-request.
// 1660  */
// 1661 static void ccp_datainput(ppp_pcb *pcb, u_char *pkt, int len) {
// 1662     fsm *f;
// 1663 #if MPPE_SUPPORT
// 1664     ccp_options *go = &pcb->ccp_gotoptions;
// 1665 #endif /* MPPE_SUPPORT */
// 1666     LWIP_UNUSED_ARG(pkt);
// 1667     LWIP_UNUSED_ARG(len);
// 1668 
// 1669     f = &pcb->ccp_fsm;
// 1670     if (f->state == PPP_FSM_OPENED) {
// 1671 	if (ccp_fatal_error(pcb)) {
// 1672 	    /*
// 1673 	     * Disable compression by taking CCP down.
// 1674 	     */
// 1675 	    ppp_error("Lost compression sync: disabling compression");
// 1676 	    ccp_close(pcb, "Lost compression sync");
// 1677 #if MPPE_SUPPORT
// 1678 	    /*
// 1679 	     * If we were doing MPPE, we must also take the link down.
// 1680 	     */
// 1681 	    if (go->mppe) {
// 1682 		ppp_error("Too many MPPE errors, closing LCP");
// 1683 		lcp_close(pcb, "Too many MPPE errors");
// 1684 	    }
// 1685 #endif /* MPPE_SUPPORT */
// 1686 	} else {
// 1687 	    /*
// 1688 	     * Send a reset-request to reset the peer's compressor.
// 1689 	     * We don't do that if we are still waiting for an
// 1690 	     * acknowledgement to a previous reset-request.
// 1691 	     */
// 1692 	    if (!(pcb->ccp_localstate & RACK_PENDING)) {
// 1693 		fsm_sdata(f, CCP_RESETREQ, f->reqid = ++f->id, NULL, 0);
// 1694 		TIMEOUT(ccp_rack_timeout, f, RACKTIMEOUT);
// 1695 		pcb->ccp_localstate |= RACK_PENDING;
// 1696 	    } else
// 1697 		pcb->ccp_localstate |= RREQ_REPEAT;
// 1698 	}
// 1699     }
// 1700 }
// 1701 #endif /* PPP_DATAINPUT */
// 1702 
// 1703 /*
// 1704  * We have received a packet that the decompressor failed to
// 1705  * decompress. Issue a reset-request.
// 1706  */
// 1707 void ccp_resetrequest(ppp_pcb *pcb) {
// 1708     fsm *f = &pcb->ccp_fsm;
// 1709 
// 1710     if (f->state != PPP_FSM_OPENED)
// 1711 	return;
// 1712 
// 1713     /*
// 1714      * Send a reset-request to reset the peer's compressor.
// 1715      * We don't do that if we are still waiting for an
// 1716      * acknowledgement to a previous reset-request.
// 1717      */
// 1718     if (!(pcb->ccp_localstate & RACK_PENDING)) {
// 1719 	fsm_sdata(f, CCP_RESETREQ, f->reqid = ++f->id, NULL, 0);
// 1720 	TIMEOUT(ccp_rack_timeout, f, RACKTIMEOUT);
// 1721 	pcb->ccp_localstate |= RACK_PENDING;
// 1722     } else
// 1723 	pcb->ccp_localstate |= RREQ_REPEAT;
// 1724 }
// 1725 
// 1726 /*
// 1727  * Timeout waiting for reset-ack.
// 1728  */
// 1729 static void ccp_rack_timeout(void *arg) {
// 1730     fsm *f = (fsm*)arg;
// 1731     ppp_pcb *pcb = f->pcb;
// 1732 
// 1733     if (f->state == PPP_FSM_OPENED && (pcb->ccp_localstate & RREQ_REPEAT)) {
// 1734 	fsm_sdata(f, CCP_RESETREQ, f->reqid, NULL, 0);
// 1735 	TIMEOUT(ccp_rack_timeout, f, RACKTIMEOUT);
// 1736 	pcb->ccp_localstate &= ~RREQ_REPEAT;
// 1737     } else
// 1738 	pcb->ccp_localstate &= ~RACK_PENDING;
// 1739 }
// 1740 
// 1741 #endif /* PPP_SUPPORT && CCP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
