///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:27
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\icmp6.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7F2C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\icmp6.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\icmp6.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\icmp6.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 /**
//   36  * @file
//   37  *
//   38  * IPv6 version of ICMP, as per RFC 4443.
//   39  */
//   40 /*
//   41  * Copyright (c) 2010 Inico Technologies Ltd.
//   42  * All rights reserved.
//   43  *
//   44  * Redistribution and use in source and binary forms, with or without modification,
//   45  * are permitted provided that the following conditions are met:
//   46  *
//   47  * 1. Redistributions of source code must retain the above copyright notice,
//   48  *    this list of conditions and the following disclaimer.
//   49  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   50  *    this list of conditions and the following disclaimer in the documentation
//   51  *    and/or other materials provided with the distribution.
//   52  * 3. The name of the author may not be used to endorse or promote products
//   53  *    derived from this software without specific prior written permission.
//   54  *
//   55  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   56  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   57  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   58  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   59  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   60  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   61  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   62  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   63  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   64  * OF SUCH DAMAGE.
//   65  *
//   66  * This file is part of the lwIP TCP/IP stack.
//   67  *
//   68  * Author: Ivan Delamer <delamer@inicotech.com>
//   69  *
//   70  *
//   71  * Please coordinate changes and requests with Ivan Delamer
//   72  * <delamer@inicotech.com>
//   73  */
//   74 
//   75 #include "lwip/opt.h"
//   76 
//   77 #if LWIP_ICMP6 && LWIP_IPV6 /* don't build if not configured for use in lwipopts.h */
//   78 
//   79 #include "lwip/icmp6.h"
//   80 #include "lwip/ip6.h"
//   81 #include "lwip/ip6_addr.h"
//   82 #include "lwip/inet_chksum.h"
//   83 #include "lwip/pbuf.h"
//   84 #include "lwip/netif.h"
//   85 #include "lwip/nd6.h"
//   86 #include "lwip/mld6.h"
//   87 #include "lwip/ip.h"
//   88 #include "lwip/stats.h"
//   89 
//   90 #include <string.h>
//   91 
//   92 #ifndef LWIP_ICMP6_DATASIZE
//   93 #define LWIP_ICMP6_DATASIZE   8
//   94 #endif
//   95 #if LWIP_ICMP6_DATASIZE == 0
//   96 #define LWIP_ICMP6_DATASIZE   8
//   97 #endif
//   98 
//   99 /* Forward declarations */
//  100 static void icmp6_send_response(struct pbuf *p, u8_t code, u32_t data, u8_t type);
//  101 
//  102 
//  103 /**
//  104  * Process an input ICMPv6 message. Called by ip6_input.
//  105  *
//  106  * Will generate a reply for echo requests. Other messages are forwarded
//  107  * to nd6_input, or mld6_input.
//  108  *
//  109  * @param p the mld packet, p->payload pointing to the icmpv6 header
//  110  * @param inp the netif on which this packet was received
//  111  */
//  112 void
//  113 icmp6_input(struct pbuf *p, struct netif *inp)
//  114 {
//  115   struct icmp6_hdr *icmp6hdr;
//  116   struct pbuf * r;
//  117   const ip6_addr_t * reply_src;
//  118 
//  119   ICMP6_STATS_INC(icmp6.recv);
//  120 
//  121   /* Check that ICMPv6 header fits in payload */
//  122   if (p->len < sizeof(struct icmp6_hdr)) {
//  123     /* drop short packets */
//  124     pbuf_free(p);
//  125     ICMP6_STATS_INC(icmp6.lenerr);
//  126     ICMP6_STATS_INC(icmp6.drop);
//  127     return;
//  128   }
//  129 
//  130   icmp6hdr = (struct icmp6_hdr *)p->payload;
//  131 
//  132 #if CHECKSUM_CHECK_ICMP6
//  133   if (ip6_chksum_pseudo(p, IP6_NEXTH_ICMP6, p->tot_len, ip6_current_src_addr(),
//  134                         ip6_current_dest_addr()) != 0) {
//  135     /* Checksum failed */
//  136     pbuf_free(p);
//  137     ICMP6_STATS_INC(icmp6.chkerr);
//  138     ICMP6_STATS_INC(icmp6.drop);
//  139     return;
//  140   }
//  141 #endif /* CHECKSUM_CHECK_ICMP6 */
//  142 
//  143   switch (icmp6hdr->type) {
//  144   case ICMP6_TYPE_NA: /* Neighbor advertisement */
//  145   case ICMP6_TYPE_NS: /* Neighbor solicitation */
//  146     if (ntohs(ip6_current_payload_len()) < 24)
//  147     {
//  148       /* Checksum failed */
//  149       pbuf_free(p);
//  150       ICMP6_STATS_INC(icmp6.chkerr);
//  151       ICMP6_STATS_INC(icmp6.drop);
//  152       return;
//  153     }
//  154   case ICMP6_TYPE_RA: /* Router advertisement */
//  155   case ICMP6_TYPE_RD: /* Redirect */
//  156     nd6_input(p, inp);
//  157     return;
//  158     break;  
//  159   case ICMP6_TYPE_PTB: /* Packet too big */
//  160     nd6_icmp_ptb_input(p, inp);
//  161     pbuf_free(p);
//  162     return;
//  163     break;
//  164   case ICMP6_TYPE_RS:
//  165 #if LWIP_IPV6_FORWARD
//  166     /* TODO implement router functionality */
//  167 #endif
//  168     break;
//  169 #if LWIP_IPV6_MLD
//  170   case ICMP6_TYPE_MLQ:
//  171   case ICMP6_TYPE_MLR:
//  172   case ICMP6_TYPE_MLD:
//  173     mld6_input(p, inp);
//  174     return;
//  175     break;
//  176 #endif
//  177   case ICMP6_TYPE_EREQ:
//  178 #if !LWIP_MULTICAST_PING
//  179     /* multicast destination address? */
//  180     if (ip6_addr_ismulticast(ip6_current_dest_addr())) {
//  181       /* drop */
//  182       pbuf_free(p);
//  183       ICMP6_STATS_INC(icmp6.drop);
//  184       return;
//  185     }
//  186 #endif /* LWIP_MULTICAST_PING */
//  187 
//  188     /* Allocate reply. */
//  189     r = pbuf_alloc(PBUF_IP, p->tot_len, PBUF_RAM);
//  190     if (r == NULL) {
//  191       /* drop */
//  192       pbuf_free(p);
//  193       ICMP6_STATS_INC(icmp6.memerr);
//  194       return;
//  195     }
//  196 
//  197     /* Copy echo request. */
//  198     if (pbuf_copy(r, p) != ERR_OK) {
//  199       /* drop */
//  200       pbuf_free(p);
//  201       pbuf_free(r);
//  202       ICMP6_STATS_INC(icmp6.err);
//  203       return;
//  204     }
//  205 
//  206     /* Determine reply source IPv6 address. */
//  207 #if LWIP_MULTICAST_PING
//  208     if (ip6_addr_ismulticast(ip6_current_dest_addr())) {
//  209       reply_src = ip6_select_source_address(inp, ip6_current_src_addr());
//  210       if (reply_src == NULL) {
//  211         /* drop */
//  212         pbuf_free(p);
//  213         pbuf_free(r);
//  214         ICMP6_STATS_INC(icmp6.rterr);
//  215         return;
//  216       }
//  217     }
//  218     else
//  219 #endif /* LWIP_MULTICAST_PING */
//  220     {
//  221       reply_src = ip6_current_dest_addr();
//  222     }
//  223 
//  224     /* Set fields in reply. */
//  225     ((struct icmp6_echo_hdr *)(r->payload))->type = ICMP6_TYPE_EREP;
//  226     ((struct icmp6_echo_hdr *)(r->payload))->chksum = 0;
//  227 #if CHECKSUM_GEN_ICMP6
//  228     ((struct icmp6_echo_hdr *)(r->payload))->chksum = ip6_chksum_pseudo(r,
//  229         IP6_NEXTH_ICMP6, r->tot_len, reply_src, ip6_current_src_addr());
//  230 #endif /* CHECKSUM_GEN_ICMP6 */
//  231 
//  232     /* Send reply. */
//  233     ICMP6_STATS_INC(icmp6.xmit);
//  234     ip6_output_if(r, reply_src, ip6_current_src_addr(),
//  235         nd6_get_cur_hop_limit(), 0, IP6_NEXTH_ICMP6, inp);
//  236     pbuf_free(r);
//  237 
//  238     break;
//  239   default:
//  240     ICMP6_STATS_INC(icmp6.proterr);
//  241     ICMP6_STATS_INC(icmp6.drop);
//  242     break;
//  243   }
//  244 
//  245   pbuf_free(p);
//  246 }
//  247 
//  248 
//  249 /**
//  250  * Send an icmpv6 'destination unreachable' packet.
//  251  *
//  252  * @param p the input packet for which the 'unreachable' should be sent,
//  253  *          p->payload pointing to the IPv6 header
//  254  * @param c ICMPv6 code for the unreachable type
//  255  */
//  256 void
//  257 icmp6_dest_unreach(struct pbuf *p, enum icmp6_dur_code c)
//  258 {
//  259   icmp6_send_response(p, c, 0, ICMP6_TYPE_DUR);
//  260 }
//  261 
//  262 /**
//  263  * Send an icmpv6 'packet too big' packet.
//  264  *
//  265  * @param p the input packet for which the 'packet too big' should be sent,
//  266  *          p->payload pointing to the IPv6 header
//  267  * @param mtu the maximum mtu that we can accept
//  268  */
//  269 void
//  270 icmp6_packet_too_big(struct pbuf *p, u32_t mtu)
//  271 {
//  272   icmp6_send_response(p, 0, mtu, ICMP6_TYPE_PTB);
//  273 }
//  274 
//  275 /**
//  276  * Send an icmpv6 'time exceeded' packet.
//  277  *
//  278  * @param p the input packet for which the 'unreachable' should be sent,
//  279  *          p->payload pointing to the IPv6 header
//  280  * @param c ICMPv6 code for the time exceeded type
//  281  */
//  282 void
//  283 icmp6_time_exceeded(struct pbuf *p, enum icmp6_te_code c)
//  284 {
//  285   icmp6_send_response(p, c, 0, ICMP6_TYPE_TE);
//  286 }
//  287 
//  288 /**
//  289  * Send an icmpv6 'parameter problem' packet.
//  290  *
//  291  * @param p the input packet for which the 'param problem' should be sent,
//  292  *          p->payload pointing to the IP header
//  293  * @param c ICMPv6 code for the param problem type
//  294  * @param pointer the pointer to the byte where the parameter is found
//  295  */
//  296 void
//  297 icmp6_param_problem(struct pbuf *p, enum icmp6_pp_code c, u32_t pointer)
//  298 {
//  299   icmp6_send_response(p, c, pointer, ICMP6_TYPE_PP);
//  300 }
//  301 
//  302 /**
//  303  * Send an ICMPv6 packet in response to an incoming packet.
//  304  *
//  305  * @param p the input packet for which the response should be sent,
//  306  *          p->payload pointing to the IPv6 header
//  307  * @param code Code of the ICMPv6 header
//  308  * @param data Additional 32-bit parameter in the ICMPv6 header
//  309  * @param type Type of the ICMPv6 header
//  310  */
//  311 static void
//  312 icmp6_send_response(struct pbuf *p, u8_t code, u32_t data, u8_t type)
//  313 {
//  314   struct pbuf *q;
//  315   struct icmp6_hdr *icmp6hdr;
//  316   ip6_addr_t *reply_src, *reply_dest;
//  317   ip6_addr_t reply_src_local, reply_dest_local;
//  318   struct ip6_hdr *ip6hdr;
//  319   struct netif *netif;
//  320 
//  321   /* ICMPv6 header + IPv6 header + data */
//  322   q = pbuf_alloc(PBUF_IP, sizeof(struct icmp6_hdr) + IP6_HLEN + LWIP_ICMP6_DATASIZE,
//  323                  PBUF_RAM);
//  324   if (q == NULL) {
//  325     LWIP_DEBUGF(ICMP_DEBUG, ("icmp_time_exceeded: failed to allocate pbuf for ICMPv6 packet.\n"));
//  326     ICMP6_STATS_INC(icmp6.memerr);
//  327     return;
//  328   }
//  329   LWIP_ASSERT("check that first pbuf can hold icmp 6message",
//  330              (q->len >= (sizeof(struct icmp6_hdr) + IP6_HLEN + LWIP_ICMP6_DATASIZE)));
//  331 
//  332   icmp6hdr = (struct icmp6_hdr *)q->payload;
//  333   icmp6hdr->type = type;
//  334   icmp6hdr->code = code;
//  335   icmp6hdr->data = htonl(data);
//  336 
//  337   /* copy fields from original packet */
//  338   SMEMCPY((u8_t *)q->payload + sizeof(struct icmp6_hdr), (u8_t *)p->payload,
//  339           IP6_HLEN + LWIP_ICMP6_DATASIZE);
//  340 
//  341   /* Get the destination address and netif for this ICMP message. */
//  342   if ((ip_current_netif() == NULL) ||
//  343       ((code == ICMP6_TE_FRAG) && (type == ICMP6_TYPE_TE))) {
//  344     /* Special case, as ip6_current_xxx is either NULL, or points
//  345      * to a different packet than the one that expired.
//  346      * We must use the addresses that are stored in the expired packet. */
//  347     ip6hdr = (struct ip6_hdr *)p->payload;
//  348     /* copy from packed address to aligned address */
//  349     ip6_addr_copy(reply_dest_local, ip6hdr->src);
//  350     ip6_addr_copy(reply_src_local, ip6hdr->dest);
//  351     reply_dest = &reply_dest_local;
//  352     reply_src = &reply_src_local;
//  353     netif = ip6_route(reply_src, reply_dest);
//  354     if (netif == NULL) {
//  355       /* drop */
//  356       pbuf_free(q);
//  357       ICMP6_STATS_INC(icmp6.rterr);
//  358       return;
//  359     }
//  360   }
//  361   else {
//  362     netif = ip_current_netif();
//  363     reply_dest = ip6_current_src_addr();
//  364 
//  365     /* Select an address to use as source. */
//  366     reply_src = ip6_select_source_address(netif, reply_dest);
//  367     if (reply_src == NULL) {
//  368       /* drop */
//  369       pbuf_free(q);
//  370       ICMP6_STATS_INC(icmp6.rterr);
//  371       return;
//  372     }
//  373   }
//  374 
//  375   /* calculate checksum */
//  376   icmp6hdr->chksum = 0;
//  377 #if CHECKSUM_GEN_ICMP6
//  378   icmp6hdr->chksum = ip6_chksum_pseudo(q, IP6_NEXTH_ICMP6, q->tot_len,
//  379     reply_src, reply_dest);
//  380 #endif /* CHECKSUM_GEN_ICMP6 */
//  381 
//  382   ICMP6_STATS_INC(icmp6.xmit);
//  383   ip6_output_if(q, reply_src, reply_dest, LWIP_ICMP6_HL, 0, IP6_NEXTH_ICMP6, netif);
//  384   pbuf_free(q);
//  385 }
//  386 
//  387 
//  388 /* The length of ICMP which is generated from IP header. */
//  389 s32_t icmp6_get_icmp_len(void)
//  390 {
//  391     s32_t icmp_len = 0;
//  392     u16_t tmp_len = ntohs(ip6_current_payload_len());
//  393 
//  394     /* payload - IP extension header */
//  395     icmp_len = tmp_len - ip_data.current_ip_header_tot_len + IP6_HLEN;
//  396     //kal_prompt_trace(MOD_TCPIP, "ICMP length: %d", icmp_len);
//  397 
//  398     return icmp_len;
//  399 }
//  400 
//  401 #endif /* LWIP_ICMP6 && LWIP_IPV6 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
