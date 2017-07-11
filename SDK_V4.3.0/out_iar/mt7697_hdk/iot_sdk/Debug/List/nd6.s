///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:34
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\nd6.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW9A45.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\nd6.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\nd6.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\nd6.c
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
//   38  * Neighbor discovery and stateless address autoconfiguration for IPv6.
//   39  * Aims to be compliant with RFC 4861 (Neighbor discovery) and RFC 4862
//   40  * (Address autoconfiguration).
//   41  */
//   42 /*
//   43  * Copyright (c) 2010 Inico Technologies Ltd.
//   44  * All rights reserved.
//   45  *
//   46  * Redistribution and use in source and binary forms, with or without modification,
//   47  * are permitted provided that the following conditions are met:
//   48  *
//   49  * 1. Redistributions of source code must retain the above copyright notice,
//   50  *    this list of conditions and the following disclaimer.
//   51  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   52  *    this list of conditions and the following disclaimer in the documentation
//   53  *    and/or other materials provided with the distribution.
//   54  * 3. The name of the author may not be used to endorse or promote products
//   55  *    derived from this software without specific prior written permission.
//   56  *
//   57  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   58  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   59  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   60  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   61  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   62  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   63  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   64  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   65  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   66  * OF SUCH DAMAGE.
//   67  *
//   68  * This file is part of the lwIP TCP/IP stack.
//   69  *
//   70  * Author: Ivan Delamer <delamer@inicotech.com>
//   71  *
//   72  *
//   73  * Please coordinate changes and requests with Ivan Delamer
//   74  * <delamer@inicotech.com>
//   75  */
//   76 
//   77 #include "lwip/opt.h"
//   78 
//   79 #if LWIP_IPV6  /* don't build if not configured for use in lwipopts.h */
//   80 
//   81 #include "lwip/nd6.h"
//   82 #include "lwip/pbuf.h"
//   83 #include "lwip/mem.h"
//   84 #include "lwip/memp.h"
//   85 #include "lwip/ip6.h"
//   86 #include "lwip/ip6_addr.h"
//   87 #include "lwip/inet_chksum.h"
//   88 #include "lwip/netif.h"
//   89 #include "lwip/icmp6.h"
//   90 #include "lwip/mld6.h"
//   91 #include "lwip/ip.h"
//   92 #include "lwip/stats.h"
//   93 
//   94 #include <string.h>
//   95 
//   96 #define REDIRECT_ENABLE  1
//   97 /* Router tables. */
//   98 struct nd6_neighbor_cache_entry neighbor_cache[LWIP_ND6_NUM_NEIGHBORS];
//   99 struct nd6_destination_cache_entry destination_cache[LWIP_ND6_NUM_DESTINATIONS];
//  100 struct nd6_prefix_list_entry prefix_list[LWIP_ND6_NUM_PREFIXES];
//  101 struct nd6_prefix_list_entry autocfg_prefix_list[LWIP_ND6_NUM_AUTOCFG_PREFIXES];
//  102 struct nd6_router_list_entry default_router_list[LWIP_ND6_NUM_ROUTERS];
//  103 
//  104 /* Default values, can be updated by a RA message. */
//  105 u32_t reachable_time = LWIP_ND6_REACHABLE_TIME;
//  106 u32_t retrans_timer = LWIP_ND6_RETRANS_TIMER; /* TODO implement this value in timer */
//  107 u8_t current_hop_limit = LWIP_ICMP6_HL; /* TODO implement this value in timer */
//  108 
//  109 /* Index for cache entries. */
//  110 static u8_t nd6_cached_neighbor_index;
//  111 static u8_t nd6_cached_destination_index;
//  112 
//  113 /* Multicast address holder. */
//  114 static ip6_addr_t multicast_address;
//  115 
//  116 /* Static buffer to parse RA packet options (size of a prefix option, biggest option) */
//  117 static u8_t nd6_ra_buffer[sizeof(struct prefix_option)];
//  118 
//  119 /* Forward declarations. */
//  120 static s8_t nd6_find_neighbor_cache_entry(const ip6_addr_t * ip6addr);
//  121 static s8_t nd6_new_neighbor_cache_entry(void);
//  122 static void nd6_free_neighbor_cache_entry(s8_t i);
//  123 static s8_t nd6_find_destination_cache_entry(const ip6_addr_t * ip6addr);
//  124 static s8_t nd6_new_destination_cache_entry(void);
//  125 static s8_t nd6_is_prefix_in_netif(const ip6_addr_t * ip6addr, struct netif * netif);
//  126 static s8_t nd6_get_router(const ip6_addr_t * router_addr, struct netif * netif);
//  127 static s8_t nd6_new_router(const ip6_addr_t * router_addr, struct netif * netif);
//  128 static s8_t nd6_get_onlink_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif);
//  129 static s8_t nd6_get_autocfg_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif);
//  130 static s8_t nd6_new_onlink_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif);
//  131 static s8_t nd6_new_autocfg_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif);
//  132 
//  133 #define ND6_SEND_FLAG_MULTICAST_DEST 0x01
//  134 #define ND6_SEND_FLAG_ALLNODES_DEST 0x02
//  135 static void nd6_send_ns(struct netif * netif, const ip6_addr_t * target_addr, u8_t flags);
//  136 static void nd6_send_na(struct netif * netif, const ip6_addr_t * target_addr, u8_t flags);
//  137 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
//  138 static err_t nd6_send_rs(struct netif * netif);
//  139 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
//  140 
//  141 #if LWIP_ND6_QUEUEING
//  142 static void nd6_free_q(struct nd6_q_entry *q);
//  143 #else /* LWIP_ND6_QUEUEING */
//  144 #define nd6_free_q(q) pbuf_free(q)
//  145 #endif /* LWIP_ND6_QUEUEING */
//  146 static void nd6_send_q(s8_t i);
//  147 static void nd6_disc_def_rt_list(u8_t def_rt_indx);
//  148 static s8_t nd6_find_default_router_by_neighbor(struct nd6_neighbor_cache_entry * neighbor);
//  149 static s8_t nd6_icmp_ra_prefix_info_chk(struct prefix_option *prefix_opt);
//  150 static void nd6_icmp_na_input(struct pbuf *p, struct netif *inp);
//  151 static void nd6_icmp_ns_input(struct pbuf *p, struct netif *inp);
//  152 static void nd6_icmp_ra_input(struct pbuf *p, struct netif *inp);
//  153 static void nd6_icmp_rd_input(struct pbuf *p, struct netif *inp);
//  154 static void nd6_trace_addr(char * addr);
//  155 static s8_t nd6_match_prefix(const ip6_addr_t *addr, struct nd6_prefix_list_entry *prefix);
//  156 
//  157 s8_t nd6_icmp_code_chk(enum icmp6_type type, u8_t code)
//  158 {
//  159     switch (type)
//  160     {
//  161         case ICMP6_TYPE_RS:
//  162         case ICMP6_TYPE_RA:
//  163         case ICMP6_TYPE_NS:
//  164         case ICMP6_TYPE_NA:
//  165         case ICMP6_TYPE_RD:
//  166         {
//  167             if (code)
//  168             {
//  169                 //kal_prompt_trace(MOD_TCPIP, "Err: ND ICMP code is not 0! code:%d", code);
//  170                 return ND6_ERR_VIOLATE_PROTOCAL;
//  171             }
//  172             
//  173             return ND6_ERR_OK;
//  174         }
//  175         
//  176         default:
//  177         {
//  178             break;
//  179         }    
//  180     }
//  181 
//  182     return ND6_ERR_INVALID_PARAM;
//  183 }
//  184 
//  185 s8_t nd6_icmp_hoplimit_chk(void)
//  186 {
//  187     u8_t hop_limt = ip6_current_hop_limit();
//  188     
//  189     if (255 != hop_limt)
//  190     {
//  191         //kal_prompt_trace(MOD_TCPIP, "Err: ND ICMP hop limit is not 255! hop limit:%d", hop_limt);
//  192         return ND6_ERR_VIOLATE_PROTOCAL;
//  193     }
//  194 
//  195     return ND6_ERR_OK;
//  196 }
//  197 
//  198 s8_t nd6_icmp_option_len_chk(struct pbuf *p)
//  199 {
//  200     u8_t *buffer, opt_len = 0;
//  201     u16_t offset;
//  202     u8_t msg_type = *((u8_t *)p->payload);
//  203 
//  204     switch (msg_type) 
//  205     {
//  206         case ICMP6_TYPE_NS:
//  207         {
//  208             offset = sizeof(struct ns_header);
//  209             break;
//  210         }            
//  211         case ICMP6_TYPE_NA:
//  212         {
//  213             offset = sizeof(struct na_header);
//  214             break;
//  215         }    
//  216         case ICMP6_TYPE_RS: 
//  217         {
//  218             offset = sizeof(struct rs_header);
//  219             break;
//  220         } 
//  221         case ICMP6_TYPE_RA:
//  222         {
//  223             offset = sizeof(struct ra_header);
//  224             break;
//  225         } 
//  226         case ICMP6_TYPE_RD:
//  227         {
//  228             offset = sizeof(struct redirect_header);
//  229             break;
//  230         }
//  231         default:
//  232         {
//  233             return ND6_ERR_INVALID_PARAM;
//  234         }
//  235     }
//  236     
//  237     while ((p->tot_len - offset) > 0) 
//  238     {
//  239       /* Extract one option once a time. */  
//  240         if (p->len == p->tot_len) 
//  241         {
//  242             /* no need to copy from contiguous pbuf */
//  243             buffer = &((u8_t*)p->payload)[offset];
//  244         } 
//  245         else 
//  246         {
//  247             buffer = nd6_ra_buffer;
//  248             pbuf_copy_partial(p, buffer, 2, offset);
//  249         }
//  250         
//  251         #if 0
//  252         switch (buffer[0]) 
//  253         {
//  254             case ND6_OPTION_TYPE_SOURCE_LLADDR:
//  255             case ND6_OPTION_TYPE_TARGET_LLADDR:
//  256             case ND6_OPTION_TYPE_MTU:      
//  257             case ND6_OPTION_TYPE_PREFIX_INFO:      
//  258             case ND6_OPTION_TYPE_REDIR_HDR:
//  259             {
//  260                 opt_len = buffer[1];
//  261                 if (!opt_len)
//  262                 {
//  263                     //kal_prompt_trace(MOD_TCPIP, "Err: ND ICMP option len is not 0. opt_len: %d", opt_len);
//  264                     return ND6_ERR_VIOLATE_PROTOCAL;
//  265                 }
//  266                 break;
//  267             }            
//  268 
//  269             default:
//  270             {
//  271                 /* The type may not be recognized with length of 0. 
//  272                  * If not return, this case will cause infinit loop. */
//  273                 return ND6_ERR_INVALID_PARAM;
//  274                 //TODO: unrecognizable option should be silently ignored.
//  275             }
//  276         }
//  277         #endif
//  278         
//  279         opt_len = buffer[1];
//  280         if (!opt_len)
//  281         {
//  282             //kal_prompt_trace(MOD_TCPIP, "Err: ND ICMP option len is not 0. opt_len: %d", opt_len);
//  283             return ND6_ERR_VIOLATE_PROTOCAL;
//  284         }
//  285         
//  286         offset += 8 * ((u16_t)buffer[1]);
//  287     }
//  288 
//  289     return ND6_ERR_OK;
//  290 }
//  291 
//  292 s8_t nd6_icmp_ndmsg_commvali_chk(struct pbuf *p)
//  293 {    
//  294     if (!p)
//  295     {
//  296         return ND6_ERR_INVALID_PARAM;
//  297     }
//  298     
//  299     if (nd6_icmp_code_chk(*((u8_t*)p->payload),*((u8_t*)p->payload + 1)) < 0 ||
//  300         nd6_icmp_hoplimit_chk() < 0 ||
//  301         nd6_icmp_option_len_chk(p) < 0)
//  302     {
//  303         return ND6_ERR_VIOLATE_PROTOCAL;
//  304     }
//  305 
//  306     return ND6_ERR_OK;
//  307 }
//  308 
//  309 s8_t nd6_icmp_ra_validation_chk(struct pbuf *p)
//  310 {
//  311     // struct ra_header * ra_hdr;
//  312     
//  313     if (!p)
//  314     {
//  315         return ND6_ERR_INVALID_PARAM;
//  316     }    
//  317 
//  318     // ra_hdr = (struct ra_header *)p->payload;
//  319     
//  320     if (!ip6_addr_islinklocal(ip6_current_src_addr()))
//  321     {
//  322         return ND6_ERR_VIOLATE_PROTOCAL;
//  323     }
//  324 
//  325     if (icmp6_get_icmp_len() < 16 || p->len < 16)
//  326     {
//  327         return ND6_ERR_VIOLATE_PROTOCAL;
//  328     }
//  329     
//  330     return ND6_ERR_OK;        
//  331 }
//  332 
//  333 
//  334 s8_t nd6_icmp_na_validation_chk(struct pbuf *p)
//  335 {    
//  336     struct na_header * na_hdr = NULL;
//  337 
//  338     if (!p)
//  339     {
//  340         return ND6_ERR_INVALID_PARAM;
//  341     }
//  342 
//  343     if (icmp6_get_icmp_len() < 24 || p->len < 24)
//  344     {
//  345         return ND6_ERR_VIOLATE_PROTOCAL;
//  346     }
//  347     
//  348     na_hdr = (struct na_header *)p->payload;
//  349 
//  350     if (ip6_addr_ismulticast(&(na_hdr->target_address)))
//  351     {
//  352         return ND6_ERR_VIOLATE_PROTOCAL;
//  353     }
//  354 
//  355     if (ip6_addr_ismulticast(ip6_current_dest_addr()) &&
//  356         (na_hdr->flags & ND6_FLAG_SOLICITED))
//  357     {
//  358         return ND6_ERR_VIOLATE_PROTOCAL;
//  359     }
//  360     
//  361     return ND6_ERR_OK;        
//  362 }
//  363 
//  364 
//  365 s8_t nd6_icmp_ns_validation_chk(struct pbuf *p)
//  366 {    
//  367     struct ns_header * ns_hdr = NULL;
//  368 
//  369     if (!p)
//  370     {
//  371         return ND6_ERR_INVALID_PARAM;
//  372     }
//  373 
//  374     if (icmp6_get_icmp_len() < 24 || p->len < 24)
//  375     {
//  376         return ND6_ERR_VIOLATE_PROTOCAL;
//  377     }
//  378     
//  379     ns_hdr = (struct ns_header *)p->payload;
//  380 
//  381     if (ip6_addr_ismulticast(&(ns_hdr->target_address)))
//  382     {
//  383         return ND6_ERR_VIOLATE_PROTOCAL;
//  384     }
//  385 
//  386     if (ip6_addr_isany(ip6_current_src_addr()) &&
//  387         !ip6_addr_issolinodemultiaddr(ip6_current_dest_addr()))
//  388     {
//  389         return ND6_ERR_VIOLATE_PROTOCAL;
//  390     }
//  391 
//  392     return ND6_ERR_OK;        
//  393 }
//  394 
//  395 
//  396 #if REDIRECT_ENABLE
//  397 s8_t nd6_icmp_rd_validation_chk(struct pbuf *p, struct netif *inp)
//  398 {
//  399   struct redirect_header *rd_hdr = NULL;
//  400   s8_t i = 0;
//  401   ip6_addr_t tmp_addr;
//  402   
//  403   if (!p)
//  404   {
//  405     return ND6_ERR_INVALID_PARAM;
//  406   }
//  407 
//  408   rd_hdr = (struct redirect_header *)p->payload;
//  409   if (!ip6_addr_islinklocal(ip6_current_src_addr()) ||
//  410     ((icmp6_get_icmp_len() < 40 || p->len < 40)) ||
//  411     ip6_addr_ismulticast(&rd_hdr->destination_address) ||
//  412     !(ip6_addr_islinklocal(&rd_hdr->target_address) ||
//  413     ip6_addr_cmp(&rd_hdr->target_address, &rd_hdr->destination_address)))
//  414   {
//  415     return ND6_ERR_VIOLATE_PROTOCAL;
//  416   }
//  417 
//  418   /* RFC 4861 8.1 The IP source addresss of the Redirect is the same as the current first-hop router
//  419     * for the specified ICMP Destination Address.
//  420     */
//  421   ip6_addr_set(&tmp_addr, &rd_hdr->destination_address);
//  422   i = nd6_get_next_hop_entry(&tmp_addr, inp);
//  423   if (i < 0 || !ip6_addr_cmp(ip6_current_src_addr(), &neighbor_cache[i].next_hop_address))
//  424   {
//  425     return ND6_ERR_VIOLATE_PROTOCAL;
//  426   }
//  427 
//  428   return ND6_ERR_OK;
//  429 }
//  430 #endif
//  431 
//  432 s8_t nd6_icmp_ra_prefix_info_chk(struct prefix_option *prefix_opt)
//  433 {
//  434     if (prefix_opt == NULL)
//  435     {
//  436         return ND6_ERR_INVALID_PARAM;
//  437     }
//  438 
//  439     if (prefix_opt->prefix_length < 0 || prefix_opt->prefix_length > 128)
//  440     {
//  441         return ND6_ERR_INVALID_PARAM;
//  442     } 
//  443         
//  444     if (ip6_addr_islinklocal(&(prefix_opt->prefix)) ||
//  445         ip6_addr_ismulticast(&(prefix_opt->prefix)))
//  446     {
//  447         return ND6_ERR_INVALID_PARAM;
//  448     }
//  449 
//  450     if (ntohl(prefix_opt->preferred_lifetime) > ntohl(prefix_opt->valid_lifetime))
//  451     {
//  452         return ND6_ERR_INVALID_PARAM;
//  453     }
//  454     
//  455     return ND6_ERR_OK;        
//  456 }
//  457 
//  458 
//  459 void nd6_icmp_na_input(struct pbuf *p, struct netif *inp)
//  460 {
//  461     s8_t i, lla_dif = 0;
//  462     struct na_header * na_hdr;
//  463     struct lladdr_option * lladdr_opt = NULL;
//  464     
//  465     if (nd6_icmp_na_validation_chk(p) < ND6_ERR_OK) {
//  466         ND6_STATS_INC(nd6.lenerr);
//  467         ND6_STATS_INC(nd6.drop);
//  468         return;
//  469     }
//  470 
//  471     na_hdr = (struct na_header *)p->payload;    
//  472 
//  473     lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct na_header));
//  474     if ((p->len < (sizeof(struct na_header) + sizeof(struct lladdr_option))) ||
//  475         (lladdr_opt->type != ND6_OPTION_TYPE_TARGET_LLADDR))
//  476     {
//  477         // TODO: should traversal the option lists to check if there's TLL option.
//  478         lladdr_opt = NULL;
//  479     }
//  480     
//  481     if (ip6_addr_ismulticast(ip6_current_dest_addr())) 
//  482     {          
//  483         //kal_prompt_trace(MOD_TCPIP, "Muticasted NA received.");
//  484 
//  485         /* Override ip6_current_dest_addr() so that we have an aligned copy. */
//  486         ip6_addr_set(ip6_current_dest_addr(), &(na_hdr->target_address));
//  487 
//  488     #if LWIP_IPV6_DUP_DETECT_ATTEMPTS
//  489         /* If the target address matches this netif, it is a DAD response. */
//  490         for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) 
//  491         {
//  492             if (ip6_addr_cmp(ip6_current_dest_addr(), netif_ip6_addr(inp, i))) 
//  493             {
//  494                 /* We are using a duplicate address. */
//  495                 netif_ip6_addr_set_state(inp, i, IP6_ADDR_INVALID);
//  496                 if (ip6_addr_isglobal(netif_ip6_addr(inp, i))) 
//  497                 { 
//  498                     /*kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NA_DAD_FAIL, i,
//  499                         inp->ip6_addr[0].addr[0], inp->ip6_addr[0].addr[1], inp->ip6_addr[0].addr[2],
//  500                         inp->ip6_addr[0].addr[3], 0, 0); */
//  501 
//  502                     if (inp->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_ENABLED) 
//  503                     {
//  504                         //tcpip_get_ipv6_addr_cnf((const u8_t *)(netif_ip6_addr(inp, i))->addr, inp->profile_id, ERR_CONF);
//  505                     } 
//  506                     else if (inp->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_STOP) 
//  507                     {
//  508                         //tcpip_ipv6_connect_ind((const u8_t *)(netif_ip6_addr(inp, i))->addr, inp->profile_id, ERR_CONF);
//  509                     }
//  510                 }
//  511 
//  512             #if LWIP_IPV6_AUTOCONFIG
//  513                 /* Check to see if this address was autoconfigured. */
//  514                 if (!ip6_addr_islinklocal(ip6_current_dest_addr())) 
//  515                 {
//  516                     i = nd6_get_autocfg_prefix(ip6_current_dest_addr(), ND6_AUTOCFG_PREFIX_LEN, inp);
//  517                     if (i >= 0) 
//  518                     {
//  519                         /* Mark this prefix as duplicate, so that we don't use it
//  520                          * to generate this address again. */
//  521                         autocfg_prefix_list[i].flags |= ND6_PREFIX_AUTOCONFIG_ADDRESS_DUPLICATE;
//  522                     }
//  523                 }
//  524                 else
//  525                 {
//  526                     //kal_prompt_trace(MOD_TCPIP, "NA: Duplicated link local address. System error!");
//  527                 }
//  528             #endif /* LWIP_IPV6_AUTOCONFIG */
//  529 
//  530                 return;
//  531             }
//  532         }
//  533     #endif /* LWIP_IPV6_DUP_DETECT_ATTEMPTS */
//  534     }
//  535 
//  536     /* No matter solicated or unsolicated */
//  537     
//  538     /* Override ip6_current_dest_addr() so that we have an aligned copy. */
//  539     ip6_addr_set(ip6_current_dest_addr(), &(na_hdr->target_address));
//  540 
//  541     i = nd6_find_neighbor_cache_entry(ip6_current_dest_addr());
//  542     /*kal_prompt_trace(MOD_TCPIP, "NCE find result:%d, state:%d", i,
//  543                      i >= 0 ? neighbor_cache[i].state : -1);*/
//  544 
//  545     if (i >= 0) 
//  546     {  
//  547         if (lladdr_opt && memcmp(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len))
//  548         {
//  549             lla_dif = 1;
//  550         }
//  551 
//  552         // TODO: what about ND6_NO_ENTRY, though state will not ND6_NO_ENTRY here.
//  553         if (neighbor_cache[i].state == ND6_INCOMPLETE)
//  554         {
//  555             if (lladdr_opt)
//  556             {
//  557                 /* ND6_FLAG_OVERRIDE is ignored if the NCE is in INCOMPLETE state. */
//  558                 //kal_prompt_trace(MOD_TCPIP, "LLA update.");
//  559                 MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  560                                 
//  561                 if (na_hdr->flags & ND6_FLAG_SOLICITED)
//  562                 {
//  563                     neighbor_cache[i].state = ND6_REACHABLE;               
//  564                     //neighbor_cache[i].counter.stale_time = 0;
//  565                     neighbor_cache[i].counter.reachable_time = reachable_time;
//  566                 }
//  567                 else
//  568                 {
//  569                     neighbor_cache[i].state = ND6_STALE;               
//  570                     neighbor_cache[i].counter.stale_time = 0;
//  571                 }
//  572 
//  573                 if (na_hdr->flags & ND6_FLAG_ROUTER && !neighbor_cache[i].isrouter)
//  574                 {
//  575                     neighbor_cache[i].isrouter = 1;
//  576                 }
//  577                 else if (!(na_hdr->flags & ND6_FLAG_ROUTER) && neighbor_cache[i].isrouter)
//  578                 {
//  579                     s8_t rt_indx;
//  580 
//  581                     rt_indx = nd6_find_default_router_by_neighbor(&(neighbor_cache[i]));
//  582                     if (rt_indx >= 0)
//  583                     {
//  584                         nd6_disc_def_rt_list(rt_indx);
//  585                     }
//  586                 }
//  587 
//  588                 /* Send queued packets, if any. */
//  589                 if (neighbor_cache[i].q != NULL) 
//  590                 {
//  591                     nd6_send_q(i);
//  592                 }
//  593             }
//  594             else
//  595             {
//  596                 /* else: If NCE is in INCOMPLETE state, Link layer has addresses and Target LLA is                  
//  597                  * not included, silently discard the NA. */
//  598                 //kal_prompt_trace(MOD_TCPIP, "INCOMPLETE state, no Target LLA. Silently discard the NA.");
//  599                 ND6_STATS_INC(nd6.err);
//  600                 ND6_STATS_INC(nd6.drop);
//  601                 return;
//  602             }            
//  603             // TODO: how to determine link layer has addresses?            
//  604         }
//  605         else
//  606         {
//  607             if (!(na_hdr->flags & ND6_FLAG_OVERRIDE) && lla_dif)
//  608             {
//  609                 if (neighbor_cache[i].state == ND6_REACHABLE)
//  610                 {
//  611                     neighbor_cache[i].state = ND6_STALE;
//  612                     neighbor_cache[i].counter.stale_time = 0;
//  613                 }
//  614                 else
//  615                 {
//  616                     /* ND6_FLAG_OVERRIDE is clear and LLA is the different, and ignore the NA. */
//  617                     //kal_prompt_trace(MOD_TCPIP, "overwrite is clr and LLA is dif. Silently discard the NA.");
//  618                     ND6_STATS_INC(nd6.err);
//  619                     ND6_STATS_INC(nd6.drop);
//  620                     return;    
//  621                 }
//  622             }
//  623             else
//  624             {
//  625                 if (lla_dif)
//  626                 {
//  627                     //kal_prompt_trace(MOD_TCPIP, "LLA update.");
//  628                     MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  629                 }
//  630                 
//  631                 if (na_hdr->flags & ND6_FLAG_SOLICITED)
//  632                 {
//  633                     neighbor_cache[i].state = ND6_REACHABLE;               
//  634                     //neighbor_cache[i].counter.stale_time = 0;
//  635                     neighbor_cache[i].counter.reachable_time = reachable_time;
//  636                 }
//  637                 else if (lla_dif)
//  638                 {
//  639                     neighbor_cache[i].state = ND6_STALE;               
//  640                     neighbor_cache[i].counter.stale_time = 0;
//  641                 }
//  642             }
//  643 
//  644             if (na_hdr->flags & ND6_FLAG_ROUTER && !neighbor_cache[i].isrouter)
//  645             {
//  646                 neighbor_cache[i].isrouter = 1;
//  647             }
//  648             else if (!(na_hdr->flags & ND6_FLAG_ROUTER) && neighbor_cache[i].isrouter)
//  649             {
//  650                 s8_t rt_indx;
//  651 
//  652                 rt_indx = nd6_find_default_router_by_neighbor(&(neighbor_cache[i]));
//  653                 if (rt_indx >= 0)
//  654                 {
//  655                     nd6_disc_def_rt_list(rt_indx);
//  656                 }
//  657             }
//  658         }            
//  659     }
//  660     else 
//  661     {
//  662         /* NCE is not found. Silently discard the NA. */
//  663         //kal_prompt_trace(MOD_TCPIP, "NCE is not found. Silently discard the NA.");
//  664         ND6_STATS_INC(nd6.err);
//  665         ND6_STATS_INC(nd6.drop);
//  666         return;
//  667     }    
//  668 
//  669     /*kal_prompt_trace(MOD_TCPIP, "NCE PROCESSED idx:%d, state:%d", i,
//  670     i >= 0 ? neighbor_cache[i].state : -1);*/
//  671 }
//  672 
//  673 
//  674 void nd6_icmp_ns_input(struct pbuf *p, struct netif *inp)
//  675 {
//  676     s8_t i;
//  677     struct ns_header * ns_hdr;
//  678     struct lladdr_option * lladdr_opt;
//  679     u8_t has_option = 1;
//  680 
//  681     /* Check that ns header fits in packet. */
//  682     if (nd6_icmp_ns_validation_chk(p) < 0) 
//  683     {
//  684         /* TODO debug message */
//  685         ND6_STATS_INC(nd6.lenerr);
//  686         ND6_STATS_INC(nd6.drop);
//  687         return;
//  688     }
//  689 
//  690     ns_hdr = (struct ns_header *)p->payload;   
//  691 
//  692     /* Check if there is a link-layer address provided. Only point to it if in this buffer. */
//  693     lladdr_opt = NULL;
//  694     if (p->len >= (sizeof(struct ns_header) + sizeof(struct lladdr_option))) {
//  695       lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct ns_header));
//  696     }
//  697 
//  698     /* Check if the target address is configured on the receiving netif. */
//  699     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; ++i) {
//  700       if ((ip6_addr_isvalid(netif_ip6_addr_state(inp, i)) ||
//  701            (ip6_addr_istentative(netif_ip6_addr_state(inp, i)) &&
//  702             ip6_addr_isany(ip6_current_src_addr()))) &&
//  703           ip6_addr_cmp(&(ns_hdr->target_address), netif_ip6_addr(inp, i))) {
//  704         break;
//  705       }
//  706     }
//  707 
//  708     /* NS not for us? */
//  709     if (LWIP_IPV6_NUM_ADDRESSES == i) { 
//  710         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_ACCEPTED, 0);
//  711       return;
//  712     }
//  713     
//  714     //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_ACCEPTED, 1);
//  715 
//  716     /* Check for ANY address in src (DAD algorithm). */
//  717     if (ip6_addr_isany(ip6_current_src_addr())) {
//  718       if (lladdr_opt != NULL && lladdr_opt->type == ND6_OPTION_TYPE_SOURCE_LLADDR) {
//  719         /* if the source is ANYADDRESS, the OPTION MUST BE NULL drop it! */
//  720         ND6_STATS_INC(nd6.proterr);
//  721         ND6_STATS_INC(nd6.drop);
//  722         return;
//  723       }
//  724       
//  725       /* Sender is validating this address. */
//  726       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; ++i) {
//  727         if (ip6_addr_cmp(&(ns_hdr->target_address), netif_ip6_addr(inp, i))) {
//  728           /* Send a NA back so that the sender does not use this address. */
//  729           //kal_prompt_trace(MOD_TCPIP, "ns input, state %d", netif_ip6_addr_state(inp, i));
//  730           // TODO: In all cases, a node MUST NOT respond to a Neighbor Solicitation for a tentative address.
//  731           //      RFC 4862 5.4.3 P15
//  732           
//  733           // TODO: Override flag SHOULD NOT be set in solicited advertisements for anycast addrresses.
//  734           //      RFC 4681 4.4 P24          
//  735           if (ip6_addr_isvalid(netif_ip6_addr_state(inp, i)))
//  736             nd6_send_na(inp, netif_ip6_addr(inp, i), ND6_FLAG_OVERRIDE | ND6_SEND_FLAG_ALLNODES_DEST);
//  737           
//  738           if (ip6_addr_istentative(netif_ip6_addr_state(inp, i))) {
//  739             /* We shouldn't use this address either. */
//  740             netif_ip6_addr_set_state(inp, i, IP6_ADDR_INVALID);
//  741             if (ip6_addr_isglobal(netif_ip6_addr(inp, i))) {  
//  742               /*kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_DAD_FAIL, i,
//  743                 inp->ip6_addr[0].addr[0], inp->ip6_addr[0].addr[1], inp->ip6_addr[0].addr[2],
//  744                 inp->ip6_addr[0].addr[3], inp->ip6_addr[0].addr[4], inp->ip6_addr[0].addr[5]);*/
//  745               
//  746               if (inp->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_ENABLED) {
//  747                 //tcpip_get_ipv6_addr_cnf((const u8_t *)(netif_ip6_addr(inp, i))->addr, inp->profile_id, ERR_CONF);
//  748               } 
//  749               else if (inp->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_STOP) {
//  750                 //tcpip_ipv6_connect_ind((const u8_t *)(netif_ip6_addr(inp, i))->addr, inp->profile_id, ERR_CONF);
//  751               }
//  752             }
//  753           }
//  754         }
//  755       }
//  756     }
//  757     else {
//  758       /* Sender is trying to resolve our address. */
//  759       /* Verify that they included their own link-layer address. */
//  760 
//  761       /* Multicast NS must with LLA option */
//  762       if (ip6_addr_ismulticast(ip6_current_dest_addr()) && lladdr_opt == NULL) {
//  763         /* Not a valid message. */
//  764         ND6_STATS_INC(nd6.proterr);
//  765         ND6_STATS_INC(nd6.drop);
//  766         return;
//  767       }
//  768 
//  769       i = nd6_find_neighbor_cache_entry(ip6_current_src_addr());
//  770       if (i >= 0) {
//  771         /* We already have a record for the solicitor. */
//  772         if ((lladdr_opt != NULL) && (neighbor_cache[i].state == ND6_INCOMPLETE)) {
//  773           neighbor_cache[i].netif = inp;
//  774           MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  775 
//  776           /* Delay probe in case we get confirmation of reachability from upper layer (TCP). */
//  777           neighbor_cache[i].state = ND6_STALE;
//  778           neighbor_cache[i].counter.stale_time = 0;
//  779         }
//  780       }
//  781       else
//  782       {
//  783         /* Add their IPv6 address and link-layer address to neighbor cache.
//  784          * We will need it at least to send a unicast NA message, but most
//  785          * likely we will also be communicating with this node soon. */
//  786         i = nd6_new_neighbor_cache_entry();
//  787         if (i < 0) {
//  788           /* We couldn't assign a cache entry for this neighbor.
//  789            * we won't be able to reply. drop it. */
//  790           ND6_STATS_INC(nd6.memerr);
//  791           return;
//  792         }
//  793         neighbor_cache[i].netif = inp;   
//  794         
//  795         if (lladdr_opt == NULL) {
//  796           neighbor_cache[i].state = ND6_INCOMPLETE;
//  797           neighbor_cache[i].counter.probes_sent = 0; 
//  798         }
//  799         else {
//  800           MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  801           /* Receiving a message does not prove reachability: only in one direction.
//  802                 * Delay probe in case we get confirmation of reachability from upper layer (TCP). */      
//  803           //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_STATE_CHANGE_1);
//  804           neighbor_cache[i].state = ND6_STALE;
//  805           neighbor_cache[i].counter.stale_time = 0;
//  806         }
//  807         ip6_addr_set(&(neighbor_cache[i].next_hop_address), ip6_current_src_addr());
//  808       }
//  809 
//  810       /* Override ip6_current_dest_addr() so that we have an aligned copy. */
//  811       ip6_addr_set(ip6_current_dest_addr(), &(ns_hdr->target_address));
//  812 
//  813       /* different SLLA, update NCE and state change to STALE */      
//  814       if ((i >= 0) && 
//  815           (i < LWIP_ND6_NUM_NEIGHBORS) && 
//  816           (lladdr_opt != NULL) && 
//  817           (memcmp(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len))) {        
//  818         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_STATE_CHANGE_2);        
//  819         MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  820         neighbor_cache[i].state = ND6_STALE;
//  821         neighbor_cache[i].counter.stale_time = 0;
//  822       }
//  823 
//  824       /* Send back a NA for us. Allocate the reply pbuf. */
//  825       if (has_option) {
//  826         nd6_send_na(inp, ip6_current_dest_addr(), ND6_FLAG_SOLICITED | ND6_FLAG_OVERRIDE);
//  827       }
//  828       else {        
//  829         nd6_send_na(inp, ip6_current_dest_addr(), ND6_FLAG_SOLICITED | ND6_FLAG_OVERRIDE);
//  830         //nd6_send_na(inp, ip6_current_dest_addr(), ND6_FLAG_SOLICITED | ND6_FLAG_NO_OPTION);
//  831       }
//  832     }
//  833 }
//  834 
//  835 
//  836 void nd6_icmp_ra_input(struct pbuf *p, struct netif *inp)
//  837 {
//  838     s8_t rt_idx;
//  839     struct ra_header * ra_hdr;
//  840     u8_t * buffer; /* Used to copy options. */
//  841     u16_t offset;
//  842     u32_t tmp_value = 0; 
//  843         
//  844     /* Check that RA header fits in packet. */
//  845     if (nd6_icmp_ra_validation_chk(p) < 0) 
//  846     {
//  847       /* TODO debug message */
//  848       ND6_STATS_INC(nd6.lenerr);
//  849       ND6_STATS_INC(nd6.drop);
//  850       return;
//  851     }
//  852 
//  853     ra_hdr = (struct ra_header *)p->payload;
//  854     
//  855     /* If we are sending RS messages, stop. */
//  856 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
//  857     inp->rs_count = 0;
//  858     inp->rs_interval = 0;
//  859 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
//  860 
//  861     /* Get the matching default router entry. */
//  862     rt_idx = nd6_get_router(ip6_current_src_addr(), inp);
//  863     
//  864     if (rt_idx < 0) 
//  865     {
//  866       /* Create a new router entry. */
//  867       rt_idx = nd6_new_router(ip6_current_src_addr(), inp);
//  868     }
//  869     
//  870     if (rt_idx < 0) 
//  871     {
//  872         // Memory is not enough, or router life time is zero && no rt entry exists. 
//  873       ND6_STATS_INC(nd6.memerr);
//  874       ND6_STATS_INC(nd6.drop);
//  875       return;
//  876     }
//  877 
//  878     if (default_router_list[rt_idx].neighbor_entry)
//  879     {
//  880         /* If NCE for routter exists, isrouter must be set to TRUE. */
//  881         default_router_list[rt_idx].neighbor_entry->isrouter = 1;        
//  882     }
//  883 
//  884     /* Update the parameter/option which has only one value, with current valid RA received, 
//  885      * even when no default Router entry for current RA exists. */
//  886     if (ra_hdr->current_hop_limit)
//  887     {
//  888         current_hop_limit = ra_hdr->current_hop_limit;
//  889         //kal_prompt_trace(MOD_TCPIP, "Current hop limit update:%d", current_hop_limit);
//  890     }
//  891 
//  892     /* Re-set default timer values. */
//  893 #if LWIP_ND6_ALLOW_RA_UPDATES
//  894     tmp_value = ntohl(ra_hdr->reachable_time);
//  895     if (tmp_value) 
//  896     {
//  897         // TODO: Generate new random reachable time value. P54 RFC4861
//  898         // TODO: In most cases reachable time value barely change, then new random reachable time
//  899         // should be generated at least once every few hours.
//  900         reachable_time = tmp_value;
//  901         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_RA_RECHABLE_UPDATE, reachable_time); 
//  902     }
//  903 
//  904     tmp_value = ntohl(ra_hdr->retrans_timer);
//  905     if (tmp_value) 
//  906     { 
//  907         retrans_timer = tmp_value;
//  908         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_RA_RETRANS_UPDATE, retrans_timer);        
//  909     }        
//  910 #endif /* LWIP_ND6_ALLOW_RA_UPDATES */    
//  911 
//  912     /* Update flags in local entry (incl. preference). */
//  913     default_router_list[rt_idx].flags = ra_hdr->flags;
//  914 
//  915     /* Offset to options. */
//  916     offset = sizeof(struct ra_header);
//  917 
//  918     /* Process each option. */
//  919     while ((p->tot_len - offset) > 0) {
//  920       /* Extract one option once a time. */  
//  921       if (p->len == p->tot_len) {
//  922         /* no need to copy from contiguous pbuf */
//  923         buffer = &((u8_t*)p->payload)[offset];
//  924       } else {
//  925         buffer = nd6_ra_buffer;
//  926         pbuf_copy_partial(p, buffer, sizeof(struct prefix_option), offset);
//  927       }
//  928       switch (buffer[0]) {
//  929       case ND6_OPTION_TYPE_SOURCE_LLADDR:
//  930       {
//  931         struct lladdr_option * lladdr_opt;
//  932         lladdr_opt = (struct lladdr_option *)buffer;
//  933         
//  934         if (default_router_list[rt_idx].neighbor_entry)
//  935         {           
//  936             /* NCE for router is just created or its link-layer address is different and should be updated */            
//  937             if ((default_router_list[rt_idx].neighbor_entry->state == ND6_NO_ENTRY) ||
//  938                 (default_router_list[rt_idx].neighbor_entry->state == ND6_INCOMPLETE) ||
//  939                 memcmp(default_router_list[rt_idx].neighbor_entry->lladdr, lladdr_opt->addr, inp->hwaddr_len))
//  940             {
//  941                 SMEMCPY(default_router_list[rt_idx].neighbor_entry->lladdr, lladdr_opt->addr, inp->hwaddr_len);
//  942                 default_router_list[rt_idx].neighbor_entry->state = ND6_STALE;
//  943                 default_router_list[rt_idx].neighbor_entry->counter.stale_time = 0;
//  944             }
//  945             
//  946             /*kal_prompt_trace(MOD_TCPIP, "Default router's NCE:%x %x, state:%d", 
//  947                 ((char*)&(default_router_list[rt_idx].neighbor_entry->next_hop_address))[14], 
//  948                 ((char*)&(default_router_list[rt_idx].neighbor_entry->next_hop_address))[15],
//  949                 default_router_list[rt_idx].neighbor_entry->state);*/
//  950         }
//  951         else
//  952         {
//  953             /* Each default_router_list entry is associated with a NCE. */
//  954             // TODO: create a NCE for the current router
//  955             //kal_prompt_trace(MOD_TCPIP, "Default router entry without a related NCE.");
//  956             // LWIP_ASSERT("Default router entry without a related NCE.", 0);
//  957         }
//  958         break;
//  959       }
//  960       case ND6_OPTION_TYPE_MTU:
//  961       {
//  962         struct mtu_option * mtu_opt;
//  963         mtu_opt = (struct mtu_option *)buffer;
//  964         // TODO: when mtu >= minimum link MTU && mtu <= maximum LinkMTU, update mtu
//  965         if (ntohl(mtu_opt->mtu) >= 1280) {
//  966 #if LWIP_ND6_ALLOW_RA_UPDATES
//  967           inp->mtu = ntohl(mtu_opt->mtu);
//  968 #endif /* LWIP_ND6_ALLOW_RA_UPDATES */
//  969         }
//  970         break;
//  971       }
//  972       case ND6_OPTION_TYPE_PREFIX_INFO:
//  973       {
//  974         struct prefix_option * prefix_opt;
//  975         s8_t prefix_idx;
//  976         prefix_opt = (struct prefix_option *)buffer;
//  977 
//  978         if (nd6_icmp_ra_prefix_info_chk(prefix_opt) == ND6_ERR_OK)
//  979         {
//  980           if (prefix_opt->flags & ND6_PREFIX_FLAG_ON_LINK)
//  981           {
//  982           /* Add to on-link prefix list. */
//  983 
//  984           /* Get a memory-aligned copy of the prefix. */
//  985           ip6_addr_set(ip6_current_dest_addr(), &(prefix_opt->prefix));
//  986 
//  987           /* find cache entry for this prefix. */
//  988           prefix_idx = nd6_get_onlink_prefix(ip6_current_dest_addr(), prefix_opt->prefix_length, inp);
//  989           tmp_value = ntohl(prefix_opt->valid_lifetime);
//  990           if (!tmp_value)
//  991           {
//  992             if (prefix_idx >= 0)
//  993             {
//  994                 /* Time out the prefix immediately */
//  995                 prefix_list[prefix_idx].invalidation_timer = 0;
//  996             }
//  997           }
//  998           else
//  999           {
// 1000               if (prefix_idx < 0)
// 1001               {
// 1002                 /* Create a new cache entry. */
// 1003                 prefix_idx = nd6_new_onlink_prefix(ip6_current_dest_addr(), 
// 1004                                                    prefix_opt->prefix_length, 
// 1005                                                    inp);
// 1006               }
// 1007                             
// 1008               if (prefix_idx >= 0) 
// 1009               {
// 1010                 prefix_list[prefix_idx].invalidation_timer = tmp_value;
// 1011               
// 1012                 //TODO: What about preferred lifetime?  
// 1013                }                
// 1014              }
// 1015            }
// 1016                 
// 1017           if ((prefix_opt->flags & ND6_PREFIX_FLAG_AUTONOMOUS) && 
// 1018               (ND6_AUTOCFG_PREFIX_LEN == prefix_opt->prefix_length))
// 1019           {
// 1020               /* If the sum of the prefix length and interface identifier length does
// 1021                         * not equal 128 bits, ignore the option.*/
// 1022                
// 1023               /* refer to page 445, too strict */
// 1024               if (ip6_addr_isglobal(&(prefix_opt->prefix)) && prefix_opt->prefix_length != 64)
// 1025               {
// 1026                   //kal_prompt_trace(MOD_TCPIP, "Autocfg prefix len is %d, which is not 64!", prefix_opt->prefix_length);
// 1027                   break;
// 1028               }
// 1029                
// 1030               /* Get a memory-aligned copy of the prefix. */
// 1031               ip6_addr_set(ip6_current_dest_addr(), &(prefix_opt->prefix));
// 1032   
// 1033               /* find cache entry for this prefix. */
// 1034               prefix_idx = nd6_get_autocfg_prefix(ip6_current_dest_addr(), prefix_opt->prefix_length, inp);
// 1035               tmp_value = ntohl(prefix_opt->valid_lifetime);
// 1036               
// 1037               if (prefix_idx >= 0)    /* Prefix exists. */
// 1038               {
// 1039                   /* The prefix is received earlier and an address is generated from it. */
// 1040                   if (autocfg_prefix_list[prefix_idx].flags & ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED)
// 1041                   {
// 1042                       autocfg_prefix_list[prefix_idx].preferred_timer = ntohl(prefix_opt->preferred_lifetime);
// 1043                       if (tmp_value > 7200 || tmp_value > autocfg_prefix_list[prefix_idx].invalidation_timer)
// 1044                       {
// 1045                           autocfg_prefix_list[prefix_idx].invalidation_timer = (tmp_value > 7200) ? (tmp_value - ND6_TMR_DALAY) : tmp_value;
// 1046                       }
// 1047                       else if (autocfg_prefix_list[prefix_idx].invalidation_timer > 7200)
// 1048                       {
// 1049                           autocfg_prefix_list[prefix_idx].invalidation_timer = 7200 - ND6_TMR_DALAY;
// 1050                       }
// 1051                   }
// 1052                   else
// 1053                   {
// 1054                     autocfg_prefix_list[prefix_idx].invalidation_timer = tmp_value;
// 1055                     autocfg_prefix_list[prefix_idx].preferred_timer = ntohl(prefix_opt->preferred_lifetime);
// 1056                   }
// 1057                   //kal_prompt_trace(MOD_TCPIP, "the current timer is %d", autocfg_prefix_list[prefix_idx].invalidation_timer);
// 1058                 }
// 1059                 else    /* Prefix doesn't exist. */
// 1060                 {
// 1061                     /* Create a new cache entry. */
// 1062                     prefix_idx = nd6_new_autocfg_prefix(ip6_current_dest_addr(), 
// 1063                                                        prefix_opt->prefix_length, 
// 1064                                                        inp);
// 1065           
// 1066                     if (prefix_idx >= 0) 
// 1067                     {
// 1068                         autocfg_prefix_list[prefix_idx].invalidation_timer = tmp_value;
// 1069                         autocfg_prefix_list[prefix_idx].preferred_timer = ntohl(prefix_opt->preferred_lifetime);
// 1070           
// 1071                         autocfg_prefix_list[prefix_idx].flags = 0;
// 1072                         #if 0
// 1073                         /* Mark prefix as autonomous, so that address autoconfiguration can take place.
// 1074                          * Only OR flag, so that we don't over-write other flags (such as ADDRESS_DUPLICATE)*/
// 1075                         autocfg_prefix_list[prefix_idx].flags |= ND6_PREFIX_AUTOCONFIG_AUTONOMOUS;
// 1076                         #endif
// 1077                     }
// 1078                 }                    
// 1079             }
// 1080         }
// 1081 
// 1082         break;
// 1083       }
// 1084         
// 1085       case ND6_OPTION_TYPE_ROUTE_INFO:
// 1086       {
// 1087         /* TODO implement preferred routes.
// 1088         struct route_option * route_opt;
// 1089         route_opt = (struct route_option *)buffer;*/
// 1090 
// 1091         break;
// 1092       }
// 1093       default:
// 1094         /* Unrecognized option, abort. */
// 1095         ND6_STATS_INC(nd6.proterr);
// 1096         break;
// 1097       }
// 1098       offset += 8 * ((u16_t)buffer[1]);
// 1099     }
// 1100 
// 1101 #if 0
// 1102     /* Re-set invalidation timer. */
// 1103     if (ntohs(ra_hdr->router_lifetime) > 0) {
// 1104       default_router_list[rt_idx].invalidation_timer = ntohs(ra_hdr->router_lifetime);
// 1105       //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_RA_INVALID_UPDATE, default_router_list[rt_idx].invalidation_timer); 
// 1106     }
// 1107     else if (ra_hdr->router_lifetime == 0)
// 1108     {
// 1109         nd6_disc_def_rt_list(rt_idx);
// 1110     }
// 1111 #endif    
// 1112 
// 1113     tmp_value = ntohs(ra_hdr->router_lifetime);
// 1114     LWIP_DEBUGF(IP6_DEBUG , ("nd6_icmp_ra_input: rt_idx=%"U16_F", router_lifetime=%"U16_F".\n", rt_idx, tmp_value));
// 1115     if (tmp_value > 0)
// 1116     {
// 1117         default_router_list[rt_idx].invalidation_timer = tmp_value;               
// 1118     }
// 1119     else
// 1120     {
// 1121         /* Time out the Default Router List Entry. */
// 1122         nd6_disc_def_rt_list(rt_idx);
// 1123     }
// 1124 }
// 1125 
// 1126 
// 1127 #if REDIRECT_ENABLE
// 1128 void nd6_icmp_rd_input(struct pbuf *p, struct netif *inp)
// 1129 {
// 1130     s8_t i;
// 1131     struct redirect_header * redir_hdr;
// 1132     struct lladdr_option * lladdr_opt = NULL;
// 1133     u8_t *buffer;
// 1134     u16_t offset;
// 1135   u8_t rd_opt_buf[sizeof(struct prefix_option)] = {0};
// 1136 
// 1137   //kal_prompt_trace(MOD_TCPIP, "nd6_icmp_rd_input()");
// 1138   
// 1139     /* Check that Redir header fits in packet. */
// 1140     if (nd6_icmp_rd_validation_chk(p, inp) < 0) {
// 1141       //kal_prompt_trace(MOD_TCPIP, "RD validation failed");
// 1142       /* TODO debug message */
// 1143       ND6_STATS_INC(nd6.lenerr);
// 1144       ND6_STATS_INC(nd6.drop);
// 1145       return;
// 1146     }
// 1147 
// 1148     redir_hdr = (struct redirect_header *)p->payload;
// 1149    
// 1150     /* Copy original destination address to current source address, to have an aligned copy. */
// 1151     ip6_addr_set(ip6_current_src_addr(), &(redir_hdr->destination_address));
// 1152 
// 1153     /* Find dest address in cache */
// 1154     i = nd6_find_destination_cache_entry(ip6_current_src_addr());
// 1155     if (i < 0) 
// 1156   {
// 1157     i = nd6_new_destination_cache_entry();
// 1158     if (i < 0)
// 1159     {
// 1160       return;
// 1161     }
// 1162     destination_cache[i].pmtu = inp->mtu;
// 1163     ip6_addr_set(&(destination_cache[i].destination_addr), &(redir_hdr->destination_address));
// 1164     }
// 1165 
// 1166     /* Set the new target address. */
// 1167     ip6_addr_set(&(destination_cache[i].next_hop_addr), &(redir_hdr->target_address));
// 1168 
// 1169   /* Process Options */
// 1170   offset = sizeof(struct redirect_header);
// 1171   while ((p->tot_len - offset) > 0)
// 1172   {
// 1173     /* Extract one option once a time */
// 1174     if (p->len == p->tot_len)
// 1175     {
// 1176       /* No need to copy from continous pbuf */
// 1177       buffer = & ((u8_t*)p->payload)[offset];
// 1178     }
// 1179     else
// 1180     {
// 1181       buffer = rd_opt_buf;
// 1182       pbuf_copy_partial(p, buffer, sizeof(struct lladdr_option), offset);      
// 1183     }
// 1184 
// 1185     /* buffer[0] is the option type */
// 1186     switch (buffer[0])
// 1187     {
// 1188       case ND6_OPTION_TYPE_TARGET_LLADDR:
// 1189       {
// 1190         if (!lladdr_opt)
// 1191         {
// 1192           lladdr_opt = (struct lladdr_option *)buffer;
// 1193         }
// 1194         break;
// 1195       }
// 1196 
// 1197       /* Didn't process */
// 1198       case ND6_OPTION_TYPE_REDIR_HDR:
// 1199       {
// 1200         break;
// 1201       }
// 1202 
// 1203       default:
// 1204         break;
// 1205     }
// 1206 
// 1207     offset += 8 * ((u16_t)buffer[1]);
// 1208   }
// 1209 
// 1210   /* If Link-layer address of other router is given, try to add to neighbor cache. */
// 1211   if (lladdr_opt)
// 1212   {
// 1213     ip6_addr_set(ip6_current_src_addr(), &(redir_hdr->target_address));
// 1214     i = nd6_find_neighbor_cache_entry(ip6_current_src_addr());
// 1215     if (i < 0)
// 1216     {
// 1217       i = nd6_new_neighbor_cache_entry();
// 1218       if (i < 0)
// 1219       {
// 1220         ND6_STATS_INC(nd6.memerr);
// 1221         return;
// 1222       }
// 1223 
// 1224       ip6_addr_set(&(neighbor_cache[i].next_hop_address), ip6_current_src_addr());
// 1225       neighbor_cache[i].netif = inp;
// 1226       neighbor_cache[i].state = ND6_INCOMPLETE;
// 1227     }
// 1228 
// 1229     if (neighbor_cache[i].state == ND6_INCOMPLETE ||
// 1230       memcmp(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len))
// 1231     {
// 1232       //kal_prompt_trace(MOD_TCPIP, "Update Target LLA");
// 1233       MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
// 1234       neighbor_cache[i].state = ND6_STALE;
// 1235       neighbor_cache[i].counter.stale_time = 0;
// 1236     }
// 1237   }
// 1238   
// 1239   if (ip6_addr_cmp(&redir_hdr->target_address, &redir_hdr->destination_address))
// 1240   {
// 1241     // TODO: Treate the target as on-link
// 1242     /* Target address has been set as the next hop address in Destination cache. In such way,
// 1243       * the target is treated as on-link?
// 1244       */
// 1245   }
// 1246   else
// 1247   {
// 1248     ip6_addr_set(ip6_current_src_addr(), &(redir_hdr->target_address));
// 1249     i = nd6_find_neighbor_cache_entry(ip6_current_src_addr());
// 1250     if (i > 0)
// 1251     {
// 1252       neighbor_cache[i].isrouter = 1;
// 1253     }
// 1254     // TODO: if new NCE should be created?
// 1255     /* I think no need. If created, NS will be sent to query the LLA of the target address. 
// 1256       * And when needed, NCE will be created automatically.
// 1257       */
// 1258   }  
// 1259 }
// 1260 #else
// 1261 void nd6_icmp_rd_input(struct pbuf *p, struct netif *inp)
// 1262 {
// 1263     s8_t i;
// 1264     struct redirect_header * redir_hdr;
// 1265     struct lladdr_option * lladdr_opt;
// 1266 
// 1267     /* Check that Redir header fits in packet. */
// 1268     if (p->len < sizeof(struct redirect_header)) {
// 1269       /* TODO debug message */
// 1270       ND6_STATS_INC(nd6.lenerr);
// 1271       ND6_STATS_INC(nd6.drop);
// 1272       return;
// 1273     }
// 1274 
// 1275     redir_hdr = (struct redirect_header *)p->payload;
// 1276 
// 1277 
// 1278     lladdr_opt = NULL;
// 1279     if (p->len >= (sizeof(struct redirect_header) + sizeof(struct lladdr_option))) {
// 1280       lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct redirect_header));
// 1281     }
// 1282 
// 1283     /* Copy original destination address to current source address, to have an aligned copy. */
// 1284     ip6_addr_set(ip6_current_src_addr(), &(redir_hdr->destination_address));
// 1285 
// 1286     /* Find dest address in cache */
// 1287     i = nd6_find_destination_cache_entry(ip6_current_src_addr());
// 1288     if (i < 0) {
// 1289       /* Destination not in cache, drop packet. */
// 1290       /* Never send any packet to the destination IP */
// 1291       return;
// 1292     }
// 1293 
// 1294     /* Set the new target address. */
// 1295     ip6_addr_set(&(destination_cache[i].next_hop_addr), &(redir_hdr->target_address));
// 1296 
// 1297     /* If Link-layer address of other router is given, try to add to neighbor cache. */
// 1298     if (lladdr_opt != NULL) {
// 1299       if (lladdr_opt->type == ND6_OPTION_TYPE_TARGET_LLADDR) {
// 1300         /* Copy target address to current source address, to have an aligned copy. */
// 1301         ip6_addr_set(ip6_current_src_addr(), &(redir_hdr->target_address));
// 1302 
// 1303         i = nd6_find_neighbor_cache_entry(ip6_current_src_addr());
// 1304         if (i < 0) {
// 1305           i = nd6_new_neighbor_cache_entry();
// 1306           if (i >= 0) {
// 1307             neighbor_cache[i].netif = inp;
// 1308             MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
// 1309             ip6_addr_set(&(neighbor_cache[i].next_hop_address), ip6_current_src_addr());
// 1310 
// 1311             /* Receiving a message does not prove reachability: only in one direction.
// 1312              * Delay probe in case we get confirmation of reachability from upper layer (TCP). */
// 1313             // TODO: STALE in fact
// 1314             neighbor_cache[i].state = ND6_DELAY;
// 1315             neighbor_cache[i].counter.delay_time = LWIP_ND6_DELAY_FIRST_PROBE_TIME;
// 1316           }
// 1317         }
// 1318         if (i >= 0) {
// 1319           if (neighbor_cache[i].state == ND6_INCOMPLETE) {
// 1320             MEMCPY(neighbor_cache[i].lladdr, lladdr_opt->addr, inp->hwaddr_len);
// 1321             /* Receiving a message does not prove reachability: only in one direction.
// 1322              * Delay probe in case we get confirmation of reachability from upper layer (TCP). */
// 1323             // TODO: STALE in fact
// 1324             neighbor_cache[i].state = ND6_DELAY;
// 1325             neighbor_cache[i].counter.delay_time = LWIP_ND6_DELAY_FIRST_PROBE_TIME;
// 1326           }
// 1327         }
// 1328       }
// 1329     }
// 1330 }
// 1331 #endif
// 1332 
// 1333 
// 1334 
// 1335 void nd6_icmp_ptb_input(struct pbuf *p, struct netif *inp)
// 1336 {
// 1337     s8_t i;
// 1338     struct icmp6_hdr *icmp6hdr; /* Packet too big message */
// 1339     struct ip6_hdr * ip6hdr; /* IPv6 header of the packet which caused the error */
// 1340 
// 1341     /* Check that ICMPv6 header + IPv6 header fit in payload */
// 1342     if (p->len < (sizeof(struct icmp6_hdr) + IP6_HLEN)) {
// 1343       /* drop short packets */
// 1344       ND6_STATS_INC(nd6.lenerr);
// 1345       ND6_STATS_INC(nd6.drop);
// 1346       return;
// 1347     }
// 1348 
// 1349     icmp6hdr = (struct icmp6_hdr *)p->payload;
// 1350     ip6hdr = (struct ip6_hdr *)((u8_t*)p->payload + sizeof(struct icmp6_hdr));
// 1351 
// 1352     /* Copy original destination address to current source address, to have an aligned copy. */
// 1353     ip6_addr_set(ip6_current_src_addr(), &(ip6hdr->dest));
// 1354 
// 1355     /* Look for entry in destination cache. */
// 1356     i = nd6_find_destination_cache_entry(ip6_current_src_addr());
// 1357     if (i < 0) {
// 1358       /* Destination not in cache, drop packet. */
// 1359       if (ip6_addr_ismulticast(ip6_current_src_addr())) {
// 1360         if (ntohl(icmp6hdr->data) < inp->mtu && !(ntohl(icmp6hdr->data) < 1280)) {
// 1361           inp->mtu = ntohl(icmp6hdr->data);
// 1362         }
// 1363       }
// 1364       return;
// 1365     }
// 1366     if (destination_cache[i].pmtu != 0 &&
// 1367         ntohl(icmp6hdr->data) > destination_cache[i].pmtu && 
// 1368         destination_cache[i].age < 600)
// 1369         return;
// 1370     
// 1371     /* Change the Path MTU. */
// 1372     destination_cache[i].pmtu = ntohl(icmp6hdr->data);
// 1373     //nd6_send_soc_mtu_update(ip6hdr, destination_cache[i].destination_addr, ntohl(icmp6hdr->data));
// 1374 }
// 1375 
// 1376 /**
// 1377  * Process an incoming neighbor discovery message
// 1378  *
// 1379  * @param p the nd packet, p->payload pointing to the icmpv6 header
// 1380  * @param inp the netif on which this packet was received
// 1381  */
// 1382 void
// 1383 nd6_input(struct pbuf *p, struct netif *inp)
// 1384 {
// 1385   u8_t msg_type;
// 1386 
// 1387   ND6_STATS_INC(nd6.recv);
// 1388 
// 1389   msg_type = *((u8_t *)p->payload);
// 1390 
// 1391   if (nd6_icmp_ndmsg_commvali_chk(p) < 0)
// 1392   {
// 1393     //kal_prompt_trace(MOD_TCPIP, "ICMP hop limit or option len error. hop limit:%d", ip6_current_hop_limit());
// 1394     /* TODO debug message */
// 1395     pbuf_free(p);
// 1396     ND6_STATS_INC(nd6.err);
// 1397     ND6_STATS_INC(nd6.drop);
// 1398     return;
// 1399   }
// 1400 
// 1401   switch (msg_type) {
// 1402   case ICMP6_TYPE_NA: /* Neighbor Advertisement. */
// 1403   {
// 1404     nd6_icmp_na_input(p, inp);
// 1405     break;
// 1406   }
// 1407   case ICMP6_TYPE_NS: /* Neighbor solicitation. */
// 1408   {
// 1409     nd6_icmp_ns_input(p, inp);
// 1410     break;
// 1411   }
// 1412   case ICMP6_TYPE_RA: /* Router Advertisement. */
// 1413   {
// 1414     nd6_icmp_ra_input(p, inp);
// 1415     break;
// 1416   }
// 1417   case ICMP6_TYPE_RD: /* Redirect */
// 1418   {
// 1419     nd6_icmp_rd_input(p, inp);
// 1420     break;
// 1421   }
// 1422 
// 1423   default:
// 1424     ND6_STATS_INC(nd6.proterr);
// 1425     ND6_STATS_INC(nd6.drop);
// 1426     break; /* default */
// 1427   }
// 1428   
// 1429   pbuf_free(p);
// 1430   return;
// 1431 }
// 1432 
// 1433 /* Default router entry is to be deleted. The destination entries the next hop addr of which is the
// 1434  * router to be deleted must perform next-hop determination again. */
// 1435 void nd6_update_des_cache(u8_t def_rt_indx)
// 1436 {
// 1437     u8_t i;
// 1438     for (i = 0; i < LWIP_ND6_NUM_DESTINATIONS; i++) 
// 1439     {    
// 1440             nd6_trace_addr((char*)&(destination_cache[i].destination_addr));
// 1441         
// 1442         if (ip6_addr_cmp(&(destination_cache[i].next_hop_addr), \ 
// 1443             &(default_router_list[def_rt_indx].neighbor_entry->next_hop_address)))
// 1444         {
// 1445             // TODO: Do next hop address determination again for destination address.
// 1446             /*kal_prompt_trace(MOD_TCPIP, "DC updated:%d, %x %x", i, 
// 1447             ((char*)&(destination_cache[i].next_hop_addr))[14],
// 1448             ((char*)&(destination_cache[i].next_hop_addr))[15]);  */          
// 1449             
// 1450             memset(&destination_cache[i], 0, sizeof(struct nd6_destination_cache_entry));
// 1451         }
// 1452         
// 1453             nd6_trace_addr((char*)&(destination_cache[i].destination_addr));
// 1454     }
// 1455 }
// 1456 
// 1457 /* Discard default router list */
// 1458 static void nd6_disc_def_rt_list(u8_t def_rt_indx)
// 1459 {
// 1460     s8_t i;
// 1461     //kal_prompt_trace(MOD_TCPIP, "nd6_disc_def_rt_list(), router index:%d", def_rt_indx);
// 1462     LWIP_DEBUGF(IP6_DEBUG , ("nd6_disc_def_rt_list, router index=%"U16_F".\n", def_rt_indx));
// 1463 
// 1464     for(i = 0; i < LWIP_ND6_NUM_ROUTERS; i++)
// 1465     {
// 1466         /*kal_prompt_trace(MOD_TCPIP, "nd6_disc_def_rt_list():%d, %x %x", i, 
// 1467             ((char*)&(default_router_list[i].neighbor_entry->next_hop_address))[14], 
// 1468             ((char*)&(default_router_list[i].neighbor_entry->next_hop_address))[15]);*/
// 1469         
// 1470         if ((i != def_rt_indx) &&
// 1471             ip6_addr_cmp(&(default_router_list[i].neighbor_entry->next_hop_address), 
// 1472             &(default_router_list[def_rt_indx].neighbor_entry->next_hop_address)))
// 1473         {
// 1474             //kal_prompt_trace(MOD_TCPIP, "Warning: Duplicate default router entries. %d %d", i, def_rt_indx);
// 1475             LWIP_DEBUGF(IP6_DEBUG , ("nd6_disc_def_rt_list, %"U16_F", %"U16_F".\n", i, def_rt_indx));
// 1476             nd6_update_des_cache(i);
// 1477             default_router_list[i].neighbor_entry->isrouter = 0;
// 1478             default_router_list[i].neighbor_entry = NULL;
// 1479             default_router_list[i].invalidation_timer = 0;
// 1480             default_router_list[i].flags = 0;
// 1481             // LWIP_ASSERT("Two or more default router entries have the same NCE.", 0);
// 1482         }
// 1483     }
// 1484     
// 1485     nd6_update_des_cache(def_rt_indx);
// 1486     default_router_list[def_rt_indx].neighbor_entry->isrouter = 0;
// 1487     default_router_list[def_rt_indx].neighbor_entry = NULL;
// 1488     default_router_list[def_rt_indx].invalidation_timer = 0;
// 1489     default_router_list[def_rt_indx].flags = 0;
// 1490 }
// 1491 
// 1492 
// 1493 void nd6_tmr_onlink_prefix(void)
// 1494 {
// 1495     s8_t i;
// 1496     
// 1497     for (i = 0; i < LWIP_ND6_NUM_PREFIXES; i++) 
// 1498     {
// 1499         /* Skip empty onlink prefix */
// 1500         if (!prefix_list[i].invalidation_timer && !prefix_list[i].netif)
// 1501         {
// 1502             continue;
// 1503         }
// 1504         
// 1505         /* 0xFFFFFFFF means infinity. */
// 1506         if (0xFFFFFFFF != prefix_list[i].invalidation_timer)
// 1507         {
// 1508             if (prefix_list[i].invalidation_timer <= (u32_t)(ND6_TMR_INTERVAL / 1000))
// 1509             {
// 1510                 prefix_list[i].invalidation_timer = 0;
// 1511                 /*kal_prompt_trace(MOD_TCPIP, "onlink prefix_list[%d] invalid, netif: %x", 
// 1512                                  i, prefix_list[i].netif); */
// 1513             }
// 1514             else
// 1515             {
// 1516                 prefix_list[i].invalidation_timer -= (u32_t)(ND6_TMR_INTERVAL / 1000);
// 1517             }
// 1518         }
// 1519         
// 1520         if (!prefix_list[i].invalidation_timer) 
// 1521         {
// 1522             prefix_list[i].flags = 0;
// 1523             prefix_list[i].netif = NULL;             
// 1524         }
// 1525     }
// 1526 }
// 1527 
// 1528 
// 1529 void nd6_tmr_addr_dad(void)
// 1530 {
// 1531     u8_t i;
// 1532     struct netif * netif;
// 1533     
// 1534     /* Process our own addresses, if DAD configured. */
// 1535     for (netif = netif_list; netif != NULL; netif = netif->next) 
// 1536     {
// 1537         for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; ++i) 
// 1538         {
// 1539             if (ip6_addr_istentative(netif->ip6_addr_state[i])) 
// 1540             {
// 1541                 if ((netif->ip6_addr_state[i] & 0x07) >= LWIP_IPV6_DUP_DETECT_ATTEMPTS) 
// 1542                 {        
// 1543                     /* No NA received in response. Mark address as valid. */
// 1544                     netif->ip6_addr_state[i] = IP6_ADDR_PREFERRED;
// 1545                   #if LWIP_IPV6_MLD
// 1546                     if((netif->ip6_addr_state[i] & 0x07) == 0) {
// 1547                       ip6_addr_set_solicitednode(&multicast_address, netif_ip6_addr(netif, i)->addr[3]);
// 1548                       mld6_joingroup(netif_ip6_addr(netif, i), &multicast_address);
// 1549                     }
// 1550                   #endif
// 1551                     #if 0
// 1552                     if (!ip6_addr_islinklocal(netif_ip6_addr(netif, i)))
// 1553                     {
// 1554                         for (j = 0; j < LWIP_ND6_NUM_AUTOCFG_PREFIXES; j++)
// 1555                         {
// 1556                             if ((netif == autocfg_prefix_list[j].netif) &&
// 1557                                 !nd6_match_prefix(netif_ip6_addr(autocfg_prefix_list[j].netif, i), \ 
// 1558                                 &(autocfg_prefix_list[j]))
// 1559                             {
// 1560                                 if (!autocfg_prefix_list[j].preferred_timer)
// 1561                                 {
// 1562                                     netif->ip6_addr_state[i] = IP6_ADDR_DEPRECATED;
// 1563                                 }
// 1564                                 break;
// 1565                             }
// 1566                         }
// 1567                     }
// 1568                     #endif
// 1569                     
// 1570                     if (ip6_addr_isglobal(netif_ip6_addr(netif, i))) 
// 1571                     {
// 1572                         if (netif->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_ENABLED) 
// 1573                         {                
// 1574                             //tcpip_get_ipv6_addr_cnf((const u8_t *)(netif_ip6_addr(netif, i))->addr, netif->profile_id, ERR_OK);
// 1575                         } 
// 1576                         else if (netif->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_STOP) 
// 1577                         {
// 1578                             //tcpip_ipv6_connect_ind((const u8_t *)(netif_ip6_addr(netif, i))->addr, netif->profile_id, ERR_OK);
// 1579                         }
// 1580                         /*kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_INPUT_NS_DAD_SUCCESS, i,
// 1581                         netif->ip6_addr[0].addr[0], netif->ip6_addr[0].addr[1], netif->ip6_addr[0].addr[2],
// 1582                         netif->ip6_addr[0].addr[3], 0, 0);*/
// 1583                     }
// 1584                 } 
// 1585                 else if (netif->flags & NETIF_FLAG_UP) 
// 1586                 {            
// 1587             #if 0
// 1588                 #if LWIP_IPV6_MLD
// 1589                     if ((netif->ip6_addr_state[i] & 0x07) == 0) 
// 1590                     {
// 1591                         /* Join solicited node multicast group. */
// 1592                         ip6_addr_set_solicitednode(&multicast_address, netif_ip6_addr(netif, i)->addr[3]);
// 1593                         mld6_joingroup(netif_ip6_addr(netif, i), &multicast_address);
// 1594                     }
// 1595                 #endif /* LWIP_IPV6_MLD */
// 1596             #endif       
// 1597                     /* Send a NS for this address. */
// 1598                     //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_TMR_SEND_NS_3, i);
// 1599 
// 1600                     nd6_send_ns(netif, netif_ip6_addr(netif, i), ND6_SEND_FLAG_MULTICAST_DEST | ND6_SEND_FLAG_NS_NO_OPTION | ND6_SEND_FLAG_SRC_ANY_ADDR);
// 1601                     //kal_prompt_trace(MOD_TCPIP, "ip6_addr_state[%d]:%d", i, netif->ip6_addr_state[i]); 
// 1602                     (netif->ip6_addr_state[i])++;
// 1603                 }
// 1604             }
// 1605         }
// 1606     }
// 1607 }
// 1608 
// 1609 
// 1610 void nd6_tmr_autocfg_prefix(void)
// 1611 {
// 1612     s8_t i, j;
// 1613 
// 1614     for (i = 0; i < LWIP_ND6_NUM_AUTOCFG_PREFIXES; i++)
// 1615     {
// 1616         /* Skip empty autocfg prefix */
// 1617         if (!autocfg_prefix_list[i].invalidation_timer && !autocfg_prefix_list[i].netif)
// 1618         {
// 1619             continue;
// 1620         }
// 1621         
// 1622         /* 0xFFFFFFFF means infinity. */
// 1623         if (0xFFFFFFFF != autocfg_prefix_list[i].invalidation_timer)
// 1624         {
// 1625             if (autocfg_prefix_list[i].invalidation_timer <= (u32_t)(ND6_TMR_INTERVAL / 1000))
// 1626             {
// 1627                 autocfg_prefix_list[i].invalidation_timer = 0;
// 1628                 /*kal_prompt_trace(MOD_TCPIP, "autocfg_prefix_list[%d] invalid, netif: %x", 
// 1629                                  i, autocfg_prefix_list[i].netif);*/
// 1630             }
// 1631             else
// 1632             {
// 1633                 autocfg_prefix_list[i].invalidation_timer -= (u32_t)(ND6_TMR_INTERVAL / 1000);
// 1634             }
// 1635         }
// 1636 
// 1637         /* 0xFFFFFFFF means infinity. */
// 1638         if (0xFFFFFFFF != autocfg_prefix_list[i].preferred_timer)
// 1639         {
// 1640             if (autocfg_prefix_list[i].preferred_timer <= (u32_t)(ND6_TMR_INTERVAL / 1000) ||
// 1641                 !autocfg_prefix_list[i].invalidation_timer)
// 1642             {
// 1643                 autocfg_prefix_list[i].preferred_timer = 0;
// 1644                 /*kal_prompt_trace(MOD_TCPIP, "autocfg_prefix_list[%d] perferred time is 0, netif: %x", 
// 1645                                  i, autocfg_prefix_list[i].netif);*/
// 1646             }
// 1647             else
// 1648             {
// 1649                 autocfg_prefix_list[i].preferred_timer -= (u32_t)(ND6_TMR_INTERVAL / 1000);
// 1650             }
// 1651         }
// 1652 
// 1653         
// 1654         if (!autocfg_prefix_list[i].invalidation_timer && autocfg_prefix_list[i].netif) 
// 1655         {
// 1656             /* Check if there's valid autocfg prefix in the same netif */
// 1657             for (j = 0; j < LWIP_ND6_NUM_AUTOCFG_PREFIXES; j++) 
// 1658             {
// 1659                   if ((i != j) && 
// 1660                       (autocfg_prefix_list[j].netif == autocfg_prefix_list[i].netif) && 
// 1661                       autocfg_prefix_list[j].invalidation_timer)
// 1662                       break;
// 1663             }
// 1664               
// 1665             if (LWIP_ND6_NUM_AUTOCFG_PREFIXES == j) 
// 1666             {
// 1667                 /* No valid prefix for the net interface. Notify bearer disconnection. */
// 1668                 //tcpip_ipv6_disconnect_ind(autocfg_prefix_list[i].netif->profile_id, ERR_ABRT);
// 1669                 
// 1670                 /* Skip link local address, and invalidate all other v6 addresses. */  
// 1671                 for (j = 1; j < LWIP_IPV6_NUM_ADDRESSES; j++) 
// 1672                 {
// 1673                     netif_ip6_addr_state(autocfg_prefix_list[i].netif, j) = IP6_ADDRESS_STATE_INVALID;
// 1674                   #if LWIP_IPV6_MLD
// 1675                     ip6_addr_set_solicitednode(&multicast_address, netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[3]);
// 1676                     mld6_leavegroup(netif_ip6_addr(autocfg_prefix_list[i].netif, j), &multicast_address);
// 1677                   #endif
// 1678                     memset(netif_ip6_addr(autocfg_prefix_list[i].netif, j), 0, sizeof(ip6_addr_t));
// 1679                 }
// 1680                 autocfg_prefix_list[i].netif->ip6_autoconfig_enabled = IPV6_AUTOCONFIG_STOP;                
// 1681                 //autocfg_prefix_list[i].netif->ip6_autoconfig_now = 1;
// 1682                 //autocfg_prefix_list[i].flags |= ~ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED;
// 1683                 //autocfg_prefix_list[i].flags &= ~ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED;
// 1684                 //autocfg_prefix_list[i].flags = 0;
// 1685                 //autocfg_prefix_list[i].netif = NULL;
// 1686             }
// 1687             else
// 1688             {
// 1689                 /* Only invalidate v6 addresses generated from the autocfg prefix */
// 1690                 for (j = 1; j < LWIP_IPV6_NUM_ADDRESSES; j++)
// 1691                 {
// 1692                     if (!nd6_match_prefix(netif_ip6_addr(autocfg_prefix_list[i].netif, j), \ 
// 1693                         &(autocfg_prefix_list[i])))
// 1694                     {
// 1695                         netif_ip6_addr_state(autocfg_prefix_list[i].netif, j) = IP6_ADDRESS_STATE_INVALID;
// 1696                       #if LWIP_IPV6_MLD
// 1697                         ip6_addr_set_solicitednode(&multicast_address, netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[3]);
// 1698                         mld6_leavegroup(netif_ip6_addr(autocfg_prefix_list[i].netif, j), &multicast_address);
// 1699                       #endif
// 1700                         memset(netif_ip6_addr(autocfg_prefix_list[i].netif, j), 0, sizeof(ip6_addr_t));
// 1701                     }
// 1702                 }
// 1703             }
// 1704 
// 1705             autocfg_prefix_list[i].flags = 0;
// 1706             autocfg_prefix_list[i].netif = NULL;
// 1707         }
// 1708         else if (autocfg_prefix_list[i].invalidation_timer && autocfg_prefix_list[i].netif)
// 1709         {
// 1710             /* Initiate address autoconfiguration for this prefix, if conditions are met. */
// 1711             if ((autocfg_prefix_list[i].netif->ip6_autoconfig_enabled != IPV6_AUTOCONFIG_DISENABLED) &&
// 1712                 //(autocfg_prefix_list[i].flags & ND6_PREFIX_AUTOCONFIG_AUTONOMOUS) &&
// 1713                 !(autocfg_prefix_list[i].flags & ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED))
// 1714             {
// 1715                 /* Try to get an address on this netif that is invalid.
// 1716                 * Skip 0 index (link-local address) */
// 1717 
// 1718                 /*if (autocfg_prefix_list[i].netif->ip6_autoconfig_enabled == IPV6_AUTOCONFIG_STOP && 
// 1719                     autocfg_prefix_list[i].netif->ip6_autoconfig_now == 1) 
// 1720                 {
// 1721                     // TODO: Link local address is generated in activation stage. And its valid time is 
// 1722                     // infinit.
// 1723                     // netif_create_ip6_linklocal_address(prefix_list[i].netif, 1, NULL);
// 1724                     autocfg_prefix_list[i].netif->ip6_autoconfig_now = 0;
// 1725                 }*/
// 1726 
// 1727                 /* Check if the link local address for the netif is valid. */            
// 1728                 if (ip6_addr_isvalid(netif_ip6_addr_state(autocfg_prefix_list[i].netif, 0)) &&
// 1729                     ip6_addr_islinklocal(netif_ip6_addr(autocfg_prefix_list[i].netif, 0)))
// 1730                 {                   
// 1731                     for (j = 1; j < LWIP_IPV6_NUM_ADDRESSES; j++) 
// 1732                     {
// 1733                         if (netif_ip6_addr_state(autocfg_prefix_list[i].netif, j) == IP6_ADDRESS_STATE_INVALID) 
// 1734                         {
// 1735                             /* Generate an address using this prefix and interface ID from link-local address. */                        
// 1736                             netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[0] = autocfg_prefix_list[i].prefix.addr[0];
// 1737                             netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[1] = autocfg_prefix_list[i].prefix.addr[1];
// 1738                             netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[2] = netif_ip6_addr(autocfg_prefix_list[i].netif, 0)->addr[2];
// 1739                             netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[3] = netif_ip6_addr(autocfg_prefix_list[i].netif, 0)->addr[3];
// 1740 
// 1741                             /* Mark it as tentative (DAD will be performed if configured). */
// 1742                             //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_TMR_SET_STATE);
// 1743                             netif_ip6_addr_set_state(autocfg_prefix_list[i].netif, j, IP6_ADDR_TENTATIVE);
// 1744 
// 1745                             /* Mark this prefix as ADDRESS_GENERATED, so that we don't try again. */
// 1746                             autocfg_prefix_list[i].flags |= ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED;                
// 1747                             break;
// 1748                         }
// 1749                     }
// 1750                 }
// 1751                 else
// 1752                 {
// 1753                     // TODO: Check if link local address should be generated.
// 1754                     // netif_create_ip6_linklocal_address(autocfg_prefix_list[i].netif, 1, NULL);
// 1755                     //kal_prompt_trace(MOD_TCPIP, "Link loacal address is invalid. Autocfg cancel.");
// 1756                 }
// 1757             }
// 1758             else if ((autocfg_prefix_list[i].flags & ND6_PREFIX_AUTOCONFIG_ADDRESS_GENERATED) &&
// 1759                       !(autocfg_prefix_list[i].flags & ND6_PREFIX_AUTOCONFIG_ADDRESS_DUPLICATE) &&
// 1760                       !(autocfg_prefix_list[i].flags & ND6_PREFIX_AUTOCONFIG_ADDRESS_DEPRECATED) &&                      
// 1761                       !autocfg_prefix_list[i].preferred_timer)
// 1762             {
// 1763                 for (j = 1; j < LWIP_IPV6_NUM_ADDRESSES; j++)
// 1764                 {
// 1765                     if (!nd6_match_prefix(netif_ip6_addr(autocfg_prefix_list[i].netif, j), \ 
// 1766                         &(autocfg_prefix_list[i])))
// 1767                     {
// 1768                         //kal_prompt_trace(MOD_TCPIP, "Global address is deprecated.");
// 1769                         netif_ip6_addr_set_state(autocfg_prefix_list[i].netif, j, IP6_ADDR_DEPRECATED);                        
// 1770                       #if LWIP_IPV6_MLD
// 1771                         ip6_addr_set_solicitednode(&multicast_address, netif_ip6_addr(autocfg_prefix_list[i].netif, j)->addr[3]);
// 1772                         mld6_leavegroup(netif_ip6_addr(autocfg_prefix_list[i].netif, j), &multicast_address);
// 1773                       #endif
// 1774                     }
// 1775                 }
// 1776 
// 1777                 autocfg_prefix_list[i].flags |= ND6_PREFIX_AUTOCONFIG_ADDRESS_DEPRECATED;
// 1778             }
// 1779         }
// 1780     }
// 1781 }
// 1782 
// 1783 
// 1784 s8_t nd6_gen_ns_src_flag(u8_t nce_idx)
// 1785 {
// 1786     struct ip6_hdr *ip6hdr;
// 1787     s8_t addr_idx = -1;
// 1788 
// 1789     if (nce_idx >= LWIP_ND6_NUM_NEIGHBORS)
// 1790     {
// 1791          return ND6_ERR_INVALID_PARAM;
// 1792     }
// 1793 
// 1794     if ((ND6_INCOMPLETE != neighbor_cache[nce_idx].state) &&
// 1795         (ND6_PROBE != neighbor_cache[nce_idx].state))
// 1796     {
// 1797         return ND6_ERR_MISC_ERR;
// 1798     }
// 1799 
// 1800     neighbor_cache[nce_idx].src_flag &= ~ND6_SEND_FLAG_SRC_MARK_ALL;
// 1801     if (neighbor_cache[nce_idx].q && neighbor_cache[nce_idx].netif)
// 1802     {
// 1803         //nd6_trace_addr((char *)(&(ip6hdr->src)));
// 1804     #if LWIP_ND6_QUEUEING
// 1805         ip6hdr = (struct ip6_hdr *)(neighbor_cache[nce_idx].q->p->payload);
// 1806     #else
// 1807         ip6hdr = (struct ip6_hdr *)(neighbor_cache[nce_idx].q->payload);
// 1808     #endif
// 1809         for (addr_idx = 0; addr_idx < LWIP_IPV6_NUM_ADDRESSES; addr_idx++) 
// 1810         {
// 1811           if (ip6_addr_cmp(&(ip6hdr->src), netif_ip6_addr(neighbor_cache[nce_idx].netif, addr_idx)) &&
// 1812               ip6_addr_isvalid(netif_ip6_addr_state(neighbor_cache[nce_idx].netif, addr_idx)))
// 1813           {
// 1814               break;
// 1815           }
// 1816         }
// 1817 
// 1818         /* unspecific address: addr_idx == LWIP_IPV6_NUM_ADDRESSES */
// 1819         neighbor_cache[nce_idx].src_flag |= ND6_SEND_FLAG_SRC_LINK_LOCAL << addr_idx;       
// 1820     }
// 1821     else
// 1822     {
// 1823         neighbor_cache[nce_idx].src_flag |= ND6_SEND_FLAG_SRC_LINK_LOCAL;
// 1824     }
// 1825     
// 1826     /*kal_prompt_trace(MOD_TCPIP, "neighbor_cache[%d].src_flag: %x, addr_idx: %d", 
// 1827                      nce_idx, neighbor_cache[nce_idx].src_flag, addr_idx);    */    
// 1828 
// 1829     return ND6_ERR_OK;
// 1830 }
// 1831 
// 1832 
// 1833 void nd6_snd_ns_immediately(u8_t nce_idx)
// 1834 {
// 1835     /*kal_prompt_trace(MOD_TCPIP, "nd6_snd_ns_immediately(): NCE index: %d, state: %d", 
// 1836         nce_idx, 
// 1837         nce_idx < LWIP_ND6_NUM_NEIGHBORS ? neighbor_cache[nce_idx].state : -1);*/
// 1838 
// 1839     if (nce_idx >= LWIP_ND6_NUM_NEIGHBORS)
// 1840     {
// 1841          return;
// 1842     }
// 1843 
// 1844     if (ND6_INCOMPLETE == neighbor_cache[nce_idx].state)
// 1845     {
// 1846         if (nd6_gen_ns_src_flag(nce_idx) != ND6_ERR_OK)
// 1847         {
// 1848             return;
// 1849         }
// 1850         
// 1851         nd6_send_ns(neighbor_cache[nce_idx].netif, 
// 1852                   &(neighbor_cache[nce_idx].next_hop_address), 
// 1853                   neighbor_cache[nce_idx].src_flag | ND6_SEND_FLAG_MULTICAST_DEST);        
// 1854     }
// 1855     else if (ND6_PROBE == neighbor_cache[nce_idx].state)
// 1856     {
// 1857         nd6_send_ns(neighbor_cache[nce_idx].netif, &(neighbor_cache[nce_idx].next_hop_address), 0);
// 1858     }
// 1859     else
// 1860     {
// 1861         return;
// 1862     }
// 1863     
// 1864     neighbor_cache[nce_idx].counter.probes_sent++;        
// 1865     neighbor_cache[nce_idx].retrans_interval = 0;
// 1866 }
// 1867 
// 1868 
// 1869 /**
// 1870  * Periodic timer for Neighbor discovery functions:
// 1871  *
// 1872  * - Update neighbor reachability states
// 1873  * - Update destination cache entries age
// 1874  * - Update invalidation timers of default routers and on-link prefixes
// 1875  * - Perform duplicate address detection (DAD) for our addresses
// 1876  * - Send router solicitations
// 1877  */
// 1878 void
// 1879 nd6_tmr(void)
// 1880 {
// 1881   s8_t i, j, snd_rs = 0;
// 1882   struct netif * netif;
// 1883 
// 1884   /* Process router entries. */
// 1885   for (i = 0; i < LWIP_ND6_NUM_ROUTERS; i++) {
// 1886     if (default_router_list[i].neighbor_entry != NULL) {
// 1887       /* Active entry. */
// 1888       if (default_router_list[i].invalidation_timer > 0) {
// 1889         default_router_list[i].invalidation_timer -= ND6_TMR_INTERVAL / 1000;
// 1890       }
// 1891       if (default_router_list[i].invalidation_timer < ND6_TMR_INTERVAL / 1000) {
// 1892         /* Less than 1 second remainig. Clear this entry. */
// 1893         
// 1894         /*nd6_update_des_cache(i);
// 1895             default_router_list[i].neighbor_entry->isrouter = 0;
// 1896             default_router_list[i].neighbor_entry = NULL;
// 1897             default_router_list[i].invalidation_timer = 0;
// 1898             default_router_list[i].flags = 0;*/
// 1899         nd6_disc_def_rt_list(i);
// 1900       }
// 1901     }
// 1902   }
// 1903 
// 1904   /* Process neighbor entries. */
// 1905   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 1906     switch (neighbor_cache[i].state) {
// 1907     case ND6_INCOMPLETE:
// 1908       if (neighbor_cache[i].counter.probes_sent >= LWIP_ND6_MAX_MULTICAST_SOLICIT) {
// 1909         /* Retries exceeded. */
// 1910       #if REDIRECT_ENABLE
// 1911         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_TMR_FREE_NEIGHBOR, i);
// 1912         for (j = 0; j < LWIP_ND6_NUM_DESTINATIONS; j++)
// 1913         {
// 1914           if (ip6_addr_cmp(&destination_cache[j].next_hop_addr, &neighbor_cache[i].next_hop_address))
// 1915           {
// 1916             //kal_prompt_trace(MOD_TCPIP, "1Free Destination Cache with next hop address deleted j=%d.", j);
// 1917             nd6_trace_addr((char*)&destination_cache[j].destination_addr);
// 1918             nd6_trace_addr((char*)&destination_cache[j].next_hop_addr);        
// 1919             memset(&destination_cache[j], 0, sizeof(struct nd6_destination_cache_entry));  
// 1920           }
// 1921         }
// 1922       #endif
// 1923         nd6_free_neighbor_cache_entry(i);
// 1924       } else {
// 1925         /* Send a NS for this entry. */
// 1926         neighbor_cache[i].retrans_interval += ND6_TMR_INTERVAL;
// 1927         if (ND6_ABS((s32_t)neighbor_cache[i].retrans_interval - (s32_t)retrans_timer) <= ND6_TMR_TOLERATE_BIAS) {
// 1928           nd6_snd_ns_immediately(i);
// 1929         }
// 1930       }
// 1931       break;
// 1932     case ND6_REACHABLE:
// 1933       /* Send queued packets, if any are left. Should have been sent already. */
// 1934       if (neighbor_cache[i].q != NULL) {
// 1935         nd6_send_q(i);
// 1936       }
// 1937       if (neighbor_cache[i].counter.reachable_time <= ND6_TMR_INTERVAL) {
// 1938         /* Change to stale state. */
// 1939         neighbor_cache[i].state = ND6_STALE;
// 1940         neighbor_cache[i].counter.stale_time = 0;
// 1941       }
// 1942       else {
// 1943         neighbor_cache[i].counter.reachable_time -= ND6_TMR_INTERVAL;
// 1944       }
// 1945       break;
// 1946     case ND6_STALE:
// 1947       neighbor_cache[i].counter.stale_time += ND6_TMR_INTERVAL;
// 1948       /* Send queued packets, if any are left. Should have been sent already. */
// 1949       if (neighbor_cache[i].q != NULL) {
// 1950         nd6_send_q(i);
// 1951       }
// 1952       break;
// 1953     case ND6_DELAY:
// 1954       if (neighbor_cache[i].q != NULL) {
// 1955         nd6_send_q(i);
// 1956       }
// 1957       if (neighbor_cache[i].counter.delay_time <= ND6_TMR_INTERVAL) {
// 1958         /* Change to PROBE state. */
// 1959         neighbor_cache[i].state = ND6_PROBE;
// 1960         neighbor_cache[i].counter.probes_sent = 0;
// 1961         nd6_snd_ns_immediately(i);
// 1962       } else {
// 1963         neighbor_cache[i].counter.delay_time -= ND6_TMR_INTERVAL;
// 1964       }
// 1965       break;
// 1966     case ND6_PROBE:
// 1967       if (neighbor_cache[i].counter.probes_sent >= LWIP_ND6_MAX_MULTICAST_SOLICIT) {
// 1968          /* Retries exceeded. */
// 1969          //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_TMR_FREE_NEIGHBOR, i);        
// 1970       #if REDIRECT_ENABLE
// 1971         for (j = 0; j < LWIP_ND6_NUM_DESTINATIONS; j++)
// 1972         {
// 1973           if (ip6_addr_cmp(&destination_cache[j].next_hop_addr, &neighbor_cache[i].next_hop_address))
// 1974           {
// 1975             //kal_prompt_trace(MOD_TCPIP, "5Free Destination Cache with next hop address deleted j=%d.", j);
// 1976             nd6_trace_addr((char*)&destination_cache[j].destination_addr);
// 1977             nd6_trace_addr((char*)&destination_cache[j].next_hop_addr);        
// 1978             memset(&destination_cache[j], 0, sizeof(struct nd6_destination_cache_entry));  
// 1979           }
// 1980         }
// 1981       #endif    
// 1982         nd6_free_neighbor_cache_entry(i);
// 1983       } else {
// 1984         /* Send a NS for this entry. */
// 1985         neighbor_cache[i].retrans_interval += ND6_TMR_INTERVAL;
// 1986         if (ND6_ABS((s32_t)neighbor_cache[i].retrans_interval - (s32_t)retrans_timer) <= ND6_TMR_TOLERATE_BIAS)
// 1987         {
// 1988           nd6_snd_ns_immediately(i);
// 1989         }
// 1990       }
// 1991       break;
// 1992     case ND6_NO_ENTRY:
// 1993     default:
// 1994       /* Do nothing. */
// 1995       break;
// 1996     }
// 1997   }
// 1998 
// 1999   
// 2000 
// 2001 
// 2002   /* Process destination entries. */
// 2003   for (i = 0; i < LWIP_ND6_NUM_DESTINATIONS; i++) {
// 2004     // TODO: risk of overflow
// 2005       destination_cache[i].age++;
// 2006     }
// 2007     
// 2008     /* Process onlink prefix entries. */
// 2009     nd6_tmr_onlink_prefix();
// 2010 
// 2011     /* Process autocfg prefix entries. */
// 2012     nd6_tmr_autocfg_prefix();  
// 2013 
// 2014     nd6_tmr_addr_dad();
// 2015 
// 2016 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
// 2017   /* Send router solicitation messages, if necessary. */ 
// 2018   for (netif = netif_list; netif != NULL; netif = netif->next) {
// 2019     u32_t k;
// 2020         snd_rs = -1;
// 2021     for (k = 0; k < LWIP_IPV6_NUM_ADDRESSES; k++)
// 2022     {
// 2023         if (ip6_addr_islinklocal(netif_ip6_addr(netif, k)) && (ip6_addr_isvalid(netif_ip6_addr_state(netif, k))))
// 2024         {
// 2025             snd_rs = 0;
// 2026             break;
// 2027     }
// 2028   }
// 2029 
// 2030     if (snd_rs == 0 && (netif->rs_count > 0) && (netif->flags & NETIF_FLAG_UP)) {  
// 2031         netif->rs_interval -= ND6_TMR_INTERVAL;
// 2032         if (netif->rs_interval <= 0){
// 2033           //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_TMR_SEND_RS);
// 2034           nd6_send_rs(netif);
// 2035         netif->rs_count--;
// 2036           netif->rs_interval = netif->rs_count ? LWIP_ND6_PTR_SOLICITATION_INTERVAL : 0;
// 2037       }
// 2038     }
// 2039   }
// 2040 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
// 2041 }
// 2042 
// 2043 /**
// 2044  * Send a neighbor solicitation message
// 2045  *
// 2046  * @param netif the netif on which to send the message
// 2047  * @param target_addr the IPv6 target address for the ND message
// 2048  * @param flags one of ND6_SEND_FLAG_*
// 2049  */
// 2050 static void
// 2051 nd6_send_ns(struct netif * netif, const ip6_addr_t * target_addr, u8_t flags)
// 2052 {
// 2053   struct ns_header * ns_hdr;
// 2054   struct lladdr_option * lladdr_opt;
// 2055   struct pbuf * p;
// 2056   const ip6_addr_t * src_addr = IP6_ADDR_ANY6;
// 2057   u16_t lladdr_opt_len = 0;
// 2058   u8_t no_need_option = flags & ND6_SEND_FLAG_NS_NO_OPTION;
// 2059 
// 2060     if (flags & ND6_SEND_FLAG_SRC_ANY_ADDR)
// 2061     {
// 2062         src_addr = IP6_ADDR_ANY6;
// 2063         no_need_option = 1;
// 2064         //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_SEND_NS_ANY);
// 2065     }
// 2066     else
// 2067     {
// 2068         u8_t addr_idx = 0; /* Link local address by default */
// 2069         
// 2070         if (flags & ND6_SEND_FLAG_SRC_ADDR1)
// 2071         {
// 2072             addr_idx = 1;
// 2073         }
// 2074         else if (flags & ND6_SEND_FLAG_SRC_ADDR2)
// 2075         {
// 2076             addr_idx = 2;
// 2077         }
// 2078 
// 2079         if (ip6_addr_isvalid(netif_ip6_addr_state(netif,addr_idx)))
// 2080         {
// 2081             src_addr = netif_ip6_addr(netif, addr_idx);  
// 2082         }
// 2083     }
// 2084 
// 2085     //kal_prompt_trace(MOD_TCPIP, "SND_NS src_flag:%x", flags);
// 2086 #if 0    
// 2087   if (ip6_addr_isvalid(netif_ip6_addr_state(netif,0)) && ((flags & ND6_SEND_FLAG_SRC_ANY_ADDR) == 0)) {
// 2088     /* Use link-local address as source address. */
// 2089     src_addr = netif_ip6_addr(netif, 0);
// 2090   } else {
// 2091     src_addr = IP6_ADDR_ANY;
// 2092     no_need_option = 1;
// 2093     //kal_trace(LWIP_TRACE_G7_ICMPV6, ICMP6_ND6_SEND_NS_ANY);
// 2094   }
// 2095 #endif
// 2096 
// 2097   /* Allocate a packet. */
// 2098   if (!no_need_option) {
// 2099     lladdr_opt_len = ((netif->hwaddr_len + 2) >> 3) + (((netif->hwaddr_len + 2) & 0x07) ? 1 : 0);
// 2100   }
// 2101   p = pbuf_alloc(PBUF_IP, sizeof(struct ns_header) + (lladdr_opt_len << 3), PBUF_RAM);
// 2102   if ((p == NULL) || (p->len < (sizeof(struct ns_header) + (lladdr_opt_len << 3)))) {
// 2103     /* We couldn't allocate a suitable pbuf for the ns. drop it. */
// 2104     if (p != NULL) {
// 2105       pbuf_free(p);
// 2106     }
// 2107     ND6_STATS_INC(nd6.memerr);
// 2108     return;
// 2109   }
// 2110 
// 2111   /* Set fields. */
// 2112   ns_hdr = (struct ns_header *)p->payload;
// 2113   if (!no_need_option) {
// 2114     lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct ns_header));
// 2115   }
// 2116 
// 2117   ns_hdr->type = ICMP6_TYPE_NS;
// 2118   ns_hdr->code = 0;
// 2119   ns_hdr->chksum = 0;
// 2120   ns_hdr->reserved = 0;
// 2121   ip6_addr_set(&(ns_hdr->target_address), target_addr);
// 2122 
// 2123   if (!no_need_option) {
// 2124     lladdr_opt->type = ND6_OPTION_TYPE_SOURCE_LLADDR;
// 2125     lladdr_opt->length = (u8_t)lladdr_opt_len;
// 2126     SMEMCPY(lladdr_opt->addr, netif->hwaddr, netif->hwaddr_len);
// 2127   }
// 2128 
// 2129   /* Generate the solicited node address for the target address. */
// 2130   if (flags & ND6_SEND_FLAG_MULTICAST_DEST) {
// 2131     ip6_addr_set_solicitednode(&multicast_address, target_addr->addr[3]);
// 2132     target_addr = &multicast_address;
// 2133   }
// 2134 
// 2135 #if CHECKSUM_GEN_ICMP6
// 2136   ns_hdr->chksum = ip6_chksum_pseudo(p, IP6_NEXTH_ICMP6, p->len, src_addr,
// 2137     target_addr);
// 2138 #endif /* CHECKSUM_GEN_ICMP6 */
// 2139 
// 2140   /* Send the packet out. */
// 2141   ND6_STATS_INC(nd6.xmit);
// 2142   ip6_output_if(p, (src_addr == IP6_ADDR_ANY6) ? NULL : src_addr, target_addr,
// 2143       LWIP_ICMP6_HL, 0, IP6_NEXTH_ICMP6, netif);
// 2144   pbuf_free(p);
// 2145 }
// 2146 
// 2147 /**
// 2148  * Send a neighbor advertisement message
// 2149  *
// 2150  * @param netif the netif on which to send the message
// 2151  * @param target_addr the IPv6 target address for the ND message
// 2152  * @param flags one of ND6_SEND_FLAG_*
// 2153  */
// 2154 static void
// 2155 nd6_send_na(struct netif * netif, const ip6_addr_t * target_addr, u8_t flags)
// 2156 {
// 2157   struct na_header * na_hdr;
// 2158   struct lladdr_option * lladdr_opt;
// 2159   struct pbuf * p;
// 2160   const ip6_addr_t * src_addr;
// 2161   const ip6_addr_t * dest_addr;
// 2162   u16_t lladdr_opt_len = 0;
// 2163   u8_t no_need_option = 0;
// 2164 
// 2165   /* Use link-local address as source address. */
// 2166   /* src_addr = &(netif->ip6_addr[0]); */
// 2167   /* Use target address as source address. */
// 2168   src_addr = target_addr;
// 2169 
// 2170   no_need_option = flags & ND6_FLAG_NO_OPTION;
// 2171   /* Allocate a packet. */
// 2172   if (no_need_option != ND6_FLAG_NO_OPTION) {
// 2173     lladdr_opt_len = ((netif->hwaddr_len + 2) >> 3) + (((netif->hwaddr_len + 2) & 0x07) ? 1 : 0);
// 2174   }
// 2175   p = pbuf_alloc(PBUF_IP, sizeof(struct na_header) + (lladdr_opt_len << 3), PBUF_RAM);
// 2176   if ((p == NULL) || (p->len < (sizeof(struct na_header) + (lladdr_opt_len << 3)))) {
// 2177     /* We couldn't allocate a suitable pbuf for the ns. drop it. */
// 2178     if (p != NULL) {
// 2179       pbuf_free(p);
// 2180     }
// 2181     ND6_STATS_INC(nd6.memerr);
// 2182     return;
// 2183   }
// 2184 
// 2185   /* Set fields. */
// 2186   na_hdr = (struct na_header *)p->payload;
// 2187   if (no_need_option != ND6_FLAG_NO_OPTION) {
// 2188     lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct na_header));
// 2189   }
// 2190 
// 2191   na_hdr->type = ICMP6_TYPE_NA;
// 2192   na_hdr->code = 0;
// 2193   na_hdr->chksum = 0;
// 2194   na_hdr->flags = flags & 0xe0; /* R, S, O */
// 2195   na_hdr->reserved[0] = 0;
// 2196   na_hdr->reserved[1] = 0;
// 2197   na_hdr->reserved[2] = 0;
// 2198   ip6_addr_set(&(na_hdr->target_address), target_addr);
// 2199 
// 2200   if (no_need_option != ND6_FLAG_NO_OPTION) {
// 2201     lladdr_opt->type = ND6_OPTION_TYPE_TARGET_LLADDR;
// 2202     lladdr_opt->length = (u8_t)lladdr_opt_len;
// 2203     SMEMCPY(lladdr_opt->addr, netif->hwaddr, netif->hwaddr_len);
// 2204   }
// 2205 
// 2206   /* Generate the solicited node address for the target address. */
// 2207   if (flags & ND6_SEND_FLAG_MULTICAST_DEST) {
// 2208     ip6_addr_set_solicitednode(&multicast_address, target_addr->addr[3]);
// 2209     dest_addr = &multicast_address;
// 2210   }
// 2211   else if (flags & ND6_SEND_FLAG_ALLNODES_DEST) {
// 2212     ip6_addr_set_allnodes_linklocal(&multicast_address);
// 2213     dest_addr = &multicast_address;
// 2214   }
// 2215   else {
// 2216     dest_addr = ip6_current_src_addr();
// 2217   }
// 2218 
// 2219 #if CHECKSUM_GEN_ICMP6
// 2220   na_hdr->chksum = ip6_chksum_pseudo(p, IP6_NEXTH_ICMP6, p->len, src_addr,
// 2221     dest_addr);
// 2222 #endif /* CHECKSUM_GEN_ICMP6 */
// 2223 
// 2224   /* Send the packet out. */
// 2225   ND6_STATS_INC(nd6.xmit);
// 2226   ip6_output_if(p, src_addr, dest_addr,
// 2227       LWIP_ICMP6_HL, 0, IP6_NEXTH_ICMP6, netif);
// 2228   pbuf_free(p);
// 2229 }
// 2230 
// 2231 #if LWIP_IPV6_SEND_ROUTER_SOLICIT
// 2232 /**
// 2233  * Send a router solicitation message
// 2234  *
// 2235  * @param netif the netif on which to send the message
// 2236  */
// 2237 static err_t
// 2238 nd6_send_rs(struct netif * netif)
// 2239 {
// 2240   struct rs_header * rs_hdr;
// 2241   struct lladdr_option * lladdr_opt;
// 2242   struct pbuf * p;
// 2243   const ip6_addr_t * src_addr;
// 2244   err_t err;
// 2245   u16_t lladdr_opt_len = 0;
// 2246 
// 2247   /* Link-local source address, or unspecified address? */
// 2248   if (ip6_addr_isvalid(netif_ip6_addr_state(netif, 0))) {
// 2249     src_addr = netif_ip6_addr(netif, 0);
// 2250   }
// 2251   else {
// 2252     src_addr = IP6_ADDR_ANY6;
// 2253   }
// 2254 
// 2255   /* Generate the all routers target address. */
// 2256   ip6_addr_set_allrouters_linklocal(&multicast_address);
// 2257 
// 2258   /* Allocate a packet. */
// 2259   if (src_addr != IP6_ADDR_ANY6) {
// 2260     lladdr_opt_len = ((netif->hwaddr_len + 2) >> 3) + (((netif->hwaddr_len + 2) & 0x07) ? 1 : 0);
// 2261   }
// 2262   p = pbuf_alloc(PBUF_IP, sizeof(struct rs_header) + (lladdr_opt_len << 3), PBUF_RAM);
// 2263   if ((p == NULL) || (p->len < (sizeof(struct rs_header) + (lladdr_opt_len << 3)))) {
// 2264     /* We couldn't allocate a suitable pbuf for the ns. drop it. */
// 2265     if (p != NULL) {
// 2266       pbuf_free(p);
// 2267     }
// 2268     ND6_STATS_INC(nd6.memerr);
// 2269     return ERR_BUF;
// 2270   }
// 2271 
// 2272   /* Set fields. */
// 2273   rs_hdr = (struct rs_header *)p->payload;
// 2274 
// 2275   rs_hdr->type = ICMP6_TYPE_RS;
// 2276   rs_hdr->code = 0;
// 2277   rs_hdr->chksum = 0;
// 2278   rs_hdr->reserved = 0;
// 2279 
// 2280   if (src_addr != IP6_ADDR_ANY6) {
// 2281     /* Include our hw address. */
// 2282     lladdr_opt = (struct lladdr_option *)((u8_t*)p->payload + sizeof(struct rs_header));
// 2283     lladdr_opt->type = ND6_OPTION_TYPE_SOURCE_LLADDR;
// 2284     lladdr_opt->length = (u8_t)lladdr_opt_len;
// 2285     SMEMCPY(lladdr_opt->addr, netif->hwaddr, netif->hwaddr_len);
// 2286   }
// 2287 
// 2288 #if CHECKSUM_GEN_ICMP6
// 2289   rs_hdr->chksum = ip6_chksum_pseudo(p, IP6_NEXTH_ICMP6, p->len, src_addr,
// 2290     &multicast_address);
// 2291 #endif /* CHECKSUM_GEN_ICMP6 */
// 2292 
// 2293   /* Send the packet out. */
// 2294   ND6_STATS_INC(nd6.xmit);
// 2295 
// 2296   err = ip6_output_if(p, (src_addr == IP6_ADDR_ANY6) ? NULL : src_addr, &multicast_address,
// 2297       LWIP_ICMP6_HL, 0, IP6_NEXTH_ICMP6, netif);
// 2298   pbuf_free(p);
// 2299 
// 2300   return err;
// 2301 }
// 2302 #endif /* LWIP_IPV6_SEND_ROUTER_SOLICIT */
// 2303 
// 2304 /**
// 2305  * Search for a neighbor cache entry
// 2306  *
// 2307  * @param ip6addr the IPv6 address of the neighbor
// 2308  * @return The neighbor cache entry index that matched, -1 if no
// 2309  * entry is found
// 2310  */
// 2311 static s8_t
// 2312 nd6_find_neighbor_cache_entry(const ip6_addr_t * ip6addr)
// 2313 {
// 2314   s8_t i;
// 2315   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2316     if (ip6_addr_cmp(ip6addr, &(neighbor_cache[i].next_hop_address))) {
// 2317       if (neighbor_cache[i].state == ND6_NO_ENTRY)
// 2318         neighbor_cache[i].state = ND6_INCOMPLETE;
// 2319       return i;
// 2320     }
// 2321   }
// 2322   return -1;
// 2323 }
// 2324 
// 2325 static s8_t
// 2326 nd6_find_nce(const ip6_addr_t * ip6addr,  struct netif * netif)
// 2327 {
// 2328   s8_t i;
// 2329   
// 2330   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2331     if (ip6_addr_cmp(ip6addr, &(neighbor_cache[i].next_hop_address)) &&
// 2332         (neighbor_cache[i].netif == NULL || neighbor_cache[i].netif == netif))  {
// 2333         return i;
// 2334     }
// 2335   }
// 2336     
// 2337   return -1;
// 2338 }
// 2339 
// 2340 
// 2341 /**
// 2342  * Create a new neighbor cache entry.
// 2343  *
// 2344  * If no unused entry is found, will try to recycle an old entry
// 2345  * according to ad-hoc "age" heuristic.
// 2346  *
// 2347  * @return The neighbor cache entry index that was created, -1 if no
// 2348  * entry could be created
// 2349  */
// 2350 static s8_t
// 2351 nd6_new_neighbor_cache_entry(void)
// 2352 {
// 2353   s8_t i;
// 2354   s8_t j;
// 2355   u32_t time;
// 2356 
// 2357 
// 2358   /* First, try to find an empty entry. */
// 2359     for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) 
// 2360     {
// 2361         if (neighbor_cache[i].state == ND6_NO_ENTRY &&
// 2362             !neighbor_cache[i].isrouter) 
// 2363         {
// 2364             nd6_free_neighbor_cache_entry(i);
// 2365             return i;
// 2366         }
// 2367      }
// 2368 
// 2369   /* We need to recycle an entry. in general, do not recycle if it is a router. */
// 2370 
// 2371   /* Next, try to find a Stale entry. */
// 2372   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2373     if ((neighbor_cache[i].state == ND6_STALE) &&
// 2374         (!neighbor_cache[i].isrouter)) {
// 2375       nd6_free_neighbor_cache_entry(i);
// 2376       return i;
// 2377     }
// 2378   }
// 2379 
// 2380   /* Next, try to find a Probe entry. */
// 2381   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2382     if ((neighbor_cache[i].state == ND6_PROBE) &&
// 2383         (!neighbor_cache[i].isrouter)) {
// 2384       nd6_free_neighbor_cache_entry(i);
// 2385       return i;
// 2386     }
// 2387   }
// 2388 
// 2389   /* Next, try to find a Delayed entry. */
// 2390   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2391     if ((neighbor_cache[i].state == ND6_DELAY) &&
// 2392         (!neighbor_cache[i].isrouter)) {
// 2393       nd6_free_neighbor_cache_entry(i);
// 2394       return i;
// 2395     }
// 2396   }
// 2397 
// 2398   /* Next, try to find the oldest reachable entry. */
// 2399   time = 0xfffffffful;
// 2400   j = -1;
// 2401   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2402     if ((neighbor_cache[i].state == ND6_REACHABLE) &&
// 2403         (!neighbor_cache[i].isrouter)) {
// 2404       if (neighbor_cache[i].counter.reachable_time < time) {
// 2405         j = i;
// 2406         time = neighbor_cache[i].counter.reachable_time;
// 2407       }
// 2408     }
// 2409   }
// 2410   if (j >= 0) {
// 2411     nd6_free_neighbor_cache_entry(j);
// 2412     return j;
// 2413   }
// 2414 
// 2415   /* Next, find oldest incomplete entry without queued packets. */
// 2416   time = 0;
// 2417   j = -1;
// 2418   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2419     if (
// 2420         (neighbor_cache[i].q == NULL) &&
// 2421         (neighbor_cache[i].state == ND6_INCOMPLETE) &&
// 2422         (!neighbor_cache[i].isrouter)) {
// 2423       if (neighbor_cache[i].counter.probes_sent >= time) {
// 2424         j = i;
// 2425         time = neighbor_cache[i].counter.probes_sent;
// 2426       }
// 2427     }
// 2428   }
// 2429   if (j >= 0) {
// 2430     nd6_free_neighbor_cache_entry(j);
// 2431     return j;
// 2432   }
// 2433 
// 2434   /* Next, find oldest incomplete entry with queued packets. */
// 2435   time = 0;
// 2436   j = -1;
// 2437   for (i = 0; i < LWIP_ND6_NUM_NEIGHBORS; i++) {
// 2438     if ((neighbor_cache[i].state == ND6_INCOMPLETE) &&
// 2439         (!neighbor_cache[i].isrouter)) {
// 2440       if (neighbor_cache[i].counter.probes_sent >= time) {
// 2441         j = i;
// 2442         time = neighbor_cache[i].counter.probes_sent;
// 2443       }
// 2444     }
// 2445   }
// 2446   if (j >= 0) {
// 2447     nd6_free_neighbor_cache_entry(j);
// 2448     return j;
// 2449   }
// 2450 
// 2451   /* No more entries to try. */
// 2452   return -1;
// 2453 }
// 2454 
// 2455 /**
// 2456  * Will free any resources associated with a neighbor cache
// 2457  * entry, and will mark it as unused.
// 2458  *
// 2459  * @param i the neighbor cache entry index to free
// 2460  */
// 2461 static void
// 2462 nd6_free_neighbor_cache_entry(s8_t i)
// 2463 {
// 2464     s8_t rt_indx = 0;
// 2465         
// 2466   if ((i < 0) || (i >= LWIP_ND6_NUM_NEIGHBORS)) {
// 2467     return;
// 2468   }
// 2469   rt_indx = nd6_find_default_router_by_neighbor(&(neighbor_cache[i]));
// 2470     if (rt_indx >= 0)
// 2471     {
// 2472         #ifdef DISCART_RT_WHEN_ITS_NCE_TIMEOUT
// 2473         nd6_disc_def_rt_list(rt_indx);
// 2474         #else
// 2475         neighbor_cache[i].state = ND6_NO_ENTRY;
// 2476         neighbor_cache[i].q = NULL;
// 2477         neighbor_cache[i].counter.probes_sent = 0;
// 2478         //neighbor_cache[i].netif = netif; 
// 2479         neighbor_cache[i].isrouter = 1;
// 2480         #endif
// 2481   }
// 2482   
// 2483   /* Free any queued packets. */
// 2484   if (neighbor_cache[i].q != NULL) {
// 2485     nd6_free_q(neighbor_cache[i].q);
// 2486     neighbor_cache[i].q = NULL;
// 2487   }
// 2488 
// 2489   neighbor_cache[i].state = ND6_NO_ENTRY;
// 2490   neighbor_cache[i].isrouter = 0;
// 2491   neighbor_cache[i].netif = NULL;
// 2492   neighbor_cache[i].counter.reachable_time = 0;
// 2493   neighbor_cache[i].retrans_interval = 0;
// 2494   ip6_addr_set_zero(&(neighbor_cache[i].next_hop_address));
// 2495   neighbor_cache[i].src_flag = 0;
// 2496 }
// 2497 
// 2498 /**
// 2499  * Search for a destination cache entry
// 2500  *
// 2501  * @param ip6addr the IPv6 address of the destination
// 2502  * @return The destination cache entry index that matched, -1 if no
// 2503  * entry is found
// 2504  */
// 2505 static s8_t
// 2506 nd6_find_destination_cache_entry(const ip6_addr_t * ip6addr)
// 2507 {
// 2508   s8_t i;
// 2509   for (i = 0; i < LWIP_ND6_NUM_DESTINATIONS; i++) {
// 2510     if (ip6_addr_cmp(ip6addr, &(destination_cache[i].destination_addr))) {
// 2511       return i;
// 2512     }
// 2513   }
// 2514   return -1;
// 2515 }
// 2516 
// 2517 /**
// 2518  * Create a new destination cache entry. If no unused entry is found,
// 2519  * will recycle oldest entry.
// 2520  *
// 2521  * @return The destination cache entry index that was created, -1 if no
// 2522  * entry was created
// 2523  */
// 2524 static s8_t
// 2525 nd6_new_destination_cache_entry(void)
// 2526 {
// 2527   s8_t i, j;
// 2528   u32_t age;
// 2529 
// 2530   /* Find an empty entry. */
// 2531   for (i = 0; i < LWIP_ND6_NUM_DESTINATIONS; i++) {
// 2532     if (ip6_addr_isany(&(destination_cache[i].destination_addr))) {
// 2533       return i;
// 2534     }
// 2535   }
// 2536 
// 2537   /* Find oldest entry. */
// 2538   age = 0;
// 2539   j = LWIP_ND6_NUM_DESTINATIONS - 1;
// 2540   for (i = 0; i < LWIP_ND6_NUM_DESTINATIONS; i++) {
// 2541     if (destination_cache[i].age > age) {
// 2542       j = i;
// 2543     }
// 2544   }
// 2545 
// 2546   return j;
// 2547 }
// 2548 
// 2549 /**
// 2550  * Determine whether an address matches an on-link prefix.
// 2551  *
// 2552  * @param ip6addr the IPv6 address to match
// 2553  * @return 1 if the address is on-link, 0 otherwise
// 2554  */
// 2555 static s8_t
// 2556 nd6_is_prefix_in_netif(const ip6_addr_t * ip6addr, struct netif * netif)
// 2557 {
// 2558   s8_t i;
// 2559   for (i = 0; i < LWIP_ND6_NUM_PREFIXES; i++) {
// 2560     if ((prefix_list[i].netif == netif) &&
// 2561         (prefix_list[i].invalidation_timer > 0) &&
// 2562         !nd6_match_prefix(ip6addr, &(prefix_list[i])))
// 2563     {
// 2564       return 1;
// 2565     }
// 2566   }
// 2567 
// 2568   return 0;
// 2569 }
// 2570 
// 2571 /**
// 2572  * Select a default router for a destination.
// 2573  *
// 2574  * @param ip6addr the destination address
// 2575  * @param netif the netif for the outgoing packet, if known
// 2576  * @return the default router entry index, or -1 if no suitable
// 2577  *         router is found
// 2578  */
// 2579 s8_t
// 2580 nd6_select_router(const ip6_addr_t * ip6addr, struct netif * netif)
// 2581 {
// 2582   s8_t i;
// 2583   /* last_router is used for round-robin router selection (as recommended
// 2584    * in RFC). This is more robust in case one router is not reachable,
// 2585    * we are not stuck trying to resolve it. */
// 2586   static s8_t last_router;
// 2587   (void)ip6addr; /* TODO match preferred routes!! (must implement ND6_OPTION_TYPE_ROUTE_INFO) */
// 2588 
// 2589   /* TODO: implement default router preference */
// 2590 
// 2591   /* Look for reachable routers. */
// 2592   for (i = 0; i < LWIP_ND6_NUM_ROUTERS; i++) {
// 2593     if (++last_router >= LWIP_ND6_NUM_ROUTERS) {
// 2594       last_router = 0;
// 2595     }
// 2596     if ((default_router_list[i].neighbor_entry != NULL) &&
// 2597         (netif != NULL ? netif == default_router_list[i].neighbor_entry->netif : 1) &&
// 2598         (default_router_list[i].invalidation_timer > 0) &&
// 2599         (default_router_list[i].neighbor_entry->state == ND6_REACHABLE)) {
// 2600       return i;
// 2601     }
// 2602   }
// 2603 
// 2604   /* Look for router in other reachability states, but still valid according to timer. */
// 2605   for (i = 0; i < LWIP_ND6_NUM_ROUTERS; i++) {
// 2606     if (++last_router >= LWIP_ND6_NUM_ROUTERS) {
// 2607       last_router = 0;
// 2608     }
// 2609     if ((default_router_list[i].neighbor_entry != NULL) &&
// 2610         (netif != NULL ? netif == default_router_list[i].neighbor_entry->netif : 1) &&
// 2611         (default_router_list[i].invalidation_timer > 0)) {
// 2612       return i;
// 2613     }
// 2614   }
// 2615 
// 2616   /* Look for any router for which we have any information at all. */
// 2617   for (i = 0; i < LWIP_ND6_NUM_ROUTERS; i++) {
// 2618     if (++last_router >= LWIP_ND6_NUM_ROUTERS) {
// 2619       last_router = 0;
// 2620     }
// 2621     if (default_router_list[i].neighbor_entry != NULL &&
// 2622         (netif != NULL ? netif == default_router_list[i].neighbor_entry->netif : 1)) {
// 2623       return i;
// 2624     }
// 2625   }
// 2626 
// 2627   /* no suitable router found. */
// 2628   return -1;
// 2629 }
// 2630 
// 2631 /**
// 2632  * Find an entry for a default router.
// 2633  *
// 2634  * @param router_addr the IPv6 address of the router
// 2635  * @param netif the netif on which the router is found, if known
// 2636  * @return the index of the router entry, or -1 if not found
// 2637  */
// 2638 static s8_t
// 2639 nd6_get_router(const ip6_addr_t * router_addr, struct netif * netif)
// 2640 {
// 2641   s8_t i;
// 2642 
// 2643   /* Look for router. */
// 2644   for (i = 0; i < LWIP_ND6_NUM_ROUTERS; i++) {
// 2645     if ((default_router_list[i].neighbor_entry != NULL) &&
// 2646         ((netif != NULL) ? netif == default_router_list[i].neighbor_entry->netif : 1) &&
// 2647         ip6_addr_cmp(router_addr, &(default_router_list[i].neighbor_entry->next_hop_address))) {
// 2648       return i;
// 2649     }
// 2650   }
// 2651 
// 2652   /* router not found. */
// 2653   return -1;
// 2654 }
// 2655 
// 2656 /**
// 2657  * Create a new entry for a default router.
// 2658  *
// 2659  * @param router_addr the IPv6 address of the router
// 2660  * @param netif the netif on which the router is connected, if known
// 2661  * @return the index on the router table, or -1 if could not be created
// 2662  */
// 2663 static s8_t
// 2664 nd6_new_router(const ip6_addr_t * router_addr, struct netif * netif)
// 2665 {
// 2666   s8_t router_index;
// 2667   s8_t neighbor_index;
// 2668 
// 2669   /* Do we have a neighbor entry for this router? */
// 2670   // neighbor_index = nd6_find_neighbor_cache_entry(router_addr);
// 2671   neighbor_index = nd6_find_nce(router_addr, netif);  
// 2672 
// 2673   if (neighbor_index < 0) {
// 2674     /* Create a neighbor entry for this router. */
// 2675     neighbor_index = nd6_new_neighbor_cache_entry();
// 2676     if (neighbor_index < 0) {
// 2677       /* Could not create neighbor entry for this router. */
// 2678       return -1;
// 2679     }
// 2680     ip6_addr_set(&(neighbor_cache[neighbor_index].next_hop_address), router_addr);
// 2681     neighbor_cache[neighbor_index].state = ND6_NO_ENTRY;
// 2682   }
// 2683   
// 2684   if (neighbor_cache[neighbor_index].state == ND6_NO_ENTRY) 
// 2685   {   
// 2686     neighbor_cache[neighbor_index].q = NULL;
// 2687     /* RFC4861 P54: If a NCE is created for the router, its 
// 2688      * reachability state MUST be set to STALE. */
// 2689     // neighbor_cache[neighbor_index].state = ND6_NO_ENTRY;
// 2690     // neighbor_cache[neighbor_index].state = ND6_STALE;
// 2691     neighbor_cache[neighbor_index].counter.probes_sent = 0;
// 2692   }
// 2693 
// 2694   neighbor_cache[neighbor_index].netif = netif;
// 2695 
// 2696   /* Mark neighbor as router. */
// 2697   neighbor_cache[neighbor_index].isrouter = 1;
// 2698 
// 2699   /* Look for empty entry. */
// 2700     for (router_index = 0; router_index < LWIP_ND6_NUM_ROUTERS; router_index++) 
// 2701     {
// 2702         if (!default_router_list[router_index].neighbor_entry ||
// 2703             !default_router_list[router_index].invalidation_timer) 
// 2704         {
// 2705       default_router_list[router_index].neighbor_entry = &(neighbor_cache[neighbor_index]);
// 2706       return router_index;
// 2707     }
// 2708   }
// 2709 
// 2710   /* Could not create a router entry. */
// 2711 
// 2712   /* Mark neighbor entry as not-router. Entry might be useful as neighbor still. */
// 2713   neighbor_cache[neighbor_index].isrouter = 0;
// 2714 
// 2715   /* router not found. */
// 2716   return -1;
// 2717 }
// 2718 
// 2719 /**
// 2720  * Find the cached entry for an on-link prefix.
// 2721  *
// 2722  * @param prefix the IPv6 prefix that is on-link
// 2723  * @param netif the netif on which the prefix is on-link
// 2724  * @return the index on the prefix table, or -1 if not found
// 2725  */
// 2726 static s8_t
// 2727 nd6_get_onlink_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif)
// 2728 {
// 2729   s8_t i;
// 2730 
// 2731   /* Look for prefix in list. */
// 2732     for (i = 0; i < LWIP_ND6_NUM_PREFIXES; ++i) 
// 2733     {
// 2734         if ((prefix_list[i].prefix_len == prefix_len) &&
// 2735             (prefix_list[i].netif == netif) &&
// 2736             !nd6_match_prefix(prefix, &(prefix_list[i]))) 
// 2737         {
// 2738             return i;
// 2739         }
// 2740     }
// 2741 
// 2742     /* Entry not available. */
// 2743     return -1;
// 2744 }
// 2745 
// 2746 
// 2747 static s8_t
// 2748 nd6_get_autocfg_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif)
// 2749 {
// 2750     s8_t i;
// 2751 
// 2752     /* Look for prefix in list. */
// 2753     for (i = 0; i < LWIP_ND6_NUM_AUTOCFG_PREFIXES; i++) 
// 2754     {
// 2755         if ((autocfg_prefix_list[i].prefix_len == prefix_len) &&
// 2756             (autocfg_prefix_list[i].netif == netif) &&
// 2757             !nd6_match_prefix(prefix, &(autocfg_prefix_list[i]))) 
// 2758         {
// 2759       return i;
// 2760     }
// 2761   }
// 2762   /* Entry not available. */
// 2763   return -1;
// 2764 }
// 2765 
// 2766 
// 2767 /**
// 2768  * Creates a new entry for an on-link prefix.
// 2769  *
// 2770  * @param prefix the IPv6 prefix that is on-link
// 2771  * @param netif the netif on which the prefix is on-link
// 2772  * @return the index on the prefix table, or -1 if not created
// 2773  */
// 2774 static s8_t
// 2775 nd6_new_onlink_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif)
// 2776 {
// 2777   s8_t i;
// 2778 
// 2779   /* Create new entry. */
// 2780   for (i = 0; i < LWIP_ND6_NUM_PREFIXES; ++i) {
// 2781     if ((prefix_list[i].netif == NULL) ||
// 2782         (prefix_list[i].invalidation_timer == 0)) {
// 2783       /* Found empty prefix entry. */
// 2784       prefix_list[i].netif = netif;
// 2785       ip6_addr_set(&(prefix_list[i].prefix), prefix);
// 2786 #if LWIP_IPV6_AUTOCONFIG
// 2787       prefix_list[i].flags = 0;
// 2788 #endif /* LWIP_IPV6_AUTOCONFIG */
// 2789       prefix_list[i].prefix_len = prefix_len;
// 2790       return i;
// 2791     }
// 2792   }
// 2793 
// 2794   /* Entry not available. */
// 2795   return -1;
// 2796 }
// 2797 
// 2798 
// 2799 /**
// 2800  * Creates a new entry for an auto addr cfg prefix.
// 2801  *
// 2802  * @param prefix the IPv6 prefix that is auto cfg
// 2803  * @param netif the netif on which the prefix is auto cfg
// 2804  * @return the index on the prefix table, or -1 if not created
// 2805  */
// 2806 static s8_t
// 2807 nd6_new_autocfg_prefix(ip6_addr_t * prefix, u8_t prefix_len, struct netif * netif)
// 2808 {
// 2809   s8_t i;
// 2810 
// 2811   /* Create new entry. */
// 2812   for (i = 0; i < LWIP_ND6_NUM_AUTOCFG_PREFIXES; i++) 
// 2813   {
// 2814     if ((autocfg_prefix_list[i].netif == NULL) ||
// 2815         (autocfg_prefix_list[i].invalidation_timer == 0)) 
// 2816     {
// 2817       /* Found empty auto cfg prefix entry. */
// 2818       autocfg_prefix_list[i].netif = netif;
// 2819       ip6_addr_set(&(autocfg_prefix_list[i].prefix), prefix);
// 2820       autocfg_prefix_list[i].flags = 0;
// 2821       autocfg_prefix_list[i].prefix_len = prefix_len;
// 2822       return i;
// 2823     }
// 2824   }
// 2825 
// 2826   /* Entry not available. */
// 2827   return -1;
// 2828 }
// 2829 
// 2830 
// 2831 /**
// 2832  * Determine the next hop for a destination. Will determine if the
// 2833  * destination is on-link, else a suitable on-link router is selected.
// 2834  *
// 2835  * The last entry index is cached for fast entry search.
// 2836  *
// 2837  * @param ip6addr the destination address
// 2838  * @param netif the netif on which the packet will be sent
// 2839  * @return the neighbor cache entry for the next hop, ERR_RTE if no
// 2840  *         suitable next hop was found, ERR_MEM if no cache entry
// 2841  *         could be created
// 2842  */
// 2843 s8_t
// 2844 nd6_get_next_hop_entry(const ip6_addr_t * ip6addr, struct netif * netif)
// 2845 {
// 2846   s8_t i;
// 2847 
// 2848 #if LWIP_NETIF_HWADDRHINT
// 2849   if (netif->addr_hint != NULL) {
// 2850     /* per-pcb cached entry was given */
// 2851     u8_t addr_hint = *(netif->addr_hint);
// 2852     if (addr_hint < LWIP_ND6_NUM_DESTINATIONS) {
// 2853       nd6_cached_destination_index = addr_hint;
// 2854     }
// 2855   }
// 2856 #endif /* LWIP_NETIF_HWADDRHINT */
// 2857 
// 2858   /* Look for ip6addr in destination cache. */
// 2859   if (ip6_addr_cmp(ip6addr, &(destination_cache[nd6_cached_destination_index].destination_addr))) {
// 2860     /* the cached entry index is the right one! */
// 2861     /* do nothing. */
// 2862     ND6_STATS_INC(nd6.cachehit);
// 2863   } else {
// 2864     /* Search destination cache. */
// 2865     i = nd6_find_destination_cache_entry(ip6addr);
// 2866     if (i >= 0) {
// 2867       /* found destination entry. make it our new cached index. */
// 2868       nd6_cached_destination_index = i;
// 2869     }
// 2870     else {
// 2871       /* Not found. Create a new destination entry. */
// 2872       i = nd6_new_destination_cache_entry();
// 2873       if (i >= 0) {
// 2874         /* got new destination entry. make it our new cached index. */
// 2875         nd6_cached_destination_index = i;
// 2876       } else {
// 2877         /* Could not create a destination cache entry. */
// 2878         return ERR_MEM;
// 2879       }
// 2880 
// 2881       /* Copy dest address to destination cache. */
// 2882       ip6_addr_set(&(destination_cache[nd6_cached_destination_index].destination_addr), ip6addr);
// 2883 
// 2884       /* Now find the next hop. is it a neighbor? */
// 2885       if (ip6_addr_islinklocal(ip6addr) ||
// 2886           nd6_is_prefix_in_netif(ip6addr, netif)) {
// 2887         /* Destination in local link. */
// 2888         destination_cache[nd6_cached_destination_index].pmtu = netif->mtu;
// 2889         ip6_addr_copy(destination_cache[nd6_cached_destination_index].next_hop_addr, destination_cache[nd6_cached_destination_index].destination_addr);
// 2890       }
// 2891       else {
// 2892         /* We need to select a router. */
// 2893         i = nd6_select_router(ip6addr, netif);
// 2894         if (i < 0) {
// 2895           /* No router found. */
// 2896           ip6_addr_set_any(&(destination_cache[nd6_cached_destination_index].destination_addr));
// 2897           return ERR_RTE;
// 2898         }
// 2899         if (i < LWIP_ND6_NUM_ROUTERS) {
// 2900           /*kal_prompt_trace(MOD_TCPIP, "Router selected:%d, %x %x", i, 
// 2901             ((char*)&(default_router_list[i].neighbor_entry->next_hop_address))[14], 
// 2902             ((char*)&(default_router_list[i].neighbor_entry->next_hop_address))[15]);*/
// 2903         }
// 2904         destination_cache[nd6_cached_destination_index].pmtu = netif->mtu; /* Start with netif mtu, correct through ICMPv6 if necessary */
// 2905         ip6_addr_copy(destination_cache[nd6_cached_destination_index].next_hop_addr, default_router_list[i].neighbor_entry->next_hop_address);
// 2906       }
// 2907     }
// 2908   }
// 2909 
// 2910 #if LWIP_NETIF_HWADDRHINT
// 2911   if (netif->addr_hint != NULL) {
// 2912     /* per-pcb cached entry was given */
// 2913     *(netif->addr_hint) = nd6_cached_destination_index;
// 2914   }
// 2915 #endif /* LWIP_NETIF_HWADDRHINT */
// 2916 
// 2917   /* Look in neighbor cache for the next-hop address. */
// 2918   if (ip6_addr_cmp(&(destination_cache[nd6_cached_destination_index].next_hop_addr),
// 2919                    &(neighbor_cache[nd6_cached_neighbor_index].next_hop_address))) {
// 2920     /* Cache hit. */
// 2921     /* Do nothing. */
// 2922     ND6_STATS_INC(nd6.cachehit);
// 2923   } else {
// 2924     i = nd6_find_neighbor_cache_entry(&(destination_cache[nd6_cached_destination_index].next_hop_addr));
// 2925     if (i >= 0) {
// 2926       /* Found a matching record, make it new cached entry. */
// 2927       nd6_cached_neighbor_index = i;
// 2928     }
// 2929     else {
// 2930       /* Neighbor not in cache. Make a new entry. */
// 2931       i = nd6_new_neighbor_cache_entry();
// 2932       if (i >= 0) {
// 2933         /* got new neighbor entry. make it our new cached index. */
// 2934         nd6_cached_neighbor_index = i;
// 2935       } else {
// 2936         /* Could not create a neighbor cache entry. */
// 2937         return ERR_MEM;
// 2938       }
// 2939 
// 2940       /* Initialize fields. */
// 2941       ip6_addr_copy(neighbor_cache[i].next_hop_address,
// 2942                    destination_cache[nd6_cached_destination_index].next_hop_addr);
// 2943       neighbor_cache[i].isrouter = 0;
// 2944       neighbor_cache[i].netif = netif;
// 2945       neighbor_cache[i].state = ND6_INCOMPLETE;
// 2946       neighbor_cache[i].counter.probes_sent = 0;
// 2947     }
// 2948   }
// 2949 
// 2950   /* Reset this destination's age. */
// 2951   destination_cache[nd6_cached_destination_index].age = 0;
// 2952 
// 2953   return nd6_cached_neighbor_index;
// 2954 }
// 2955 
// 2956 /**
// 2957  * Queue a packet for a neighbor.
// 2958  *
// 2959  * @param neighbor_index the index in the neighbor cache table
// 2960  * @param q packet to be queued
// 2961  * @return ERR_OK if succeeded, ERR_MEM if out of memory
// 2962  */
// 2963 err_t
// 2964 nd6_queue_packet(s8_t neighbor_index, struct pbuf * q)
// 2965 {
// 2966   err_t result = ERR_MEM;
// 2967   struct pbuf *p;
// 2968   int copy_needed = 0;
// 2969 #if LWIP_ND6_QUEUEING
// 2970   struct nd6_q_entry *new_entry, *r;
// 2971 #endif /* LWIP_ND6_QUEUEING */
// 2972 
// 2973   if ((neighbor_index < 0) || (neighbor_index >= LWIP_ND6_NUM_NEIGHBORS)) {
// 2974     return ERR_ARG;
// 2975   }
// 2976 
// 2977   /* IF q includes a PBUF_REF, PBUF_POOL or PBUF_RAM, we have no choice but
// 2978    * to copy the whole queue into a new PBUF_RAM (see bug #11400)
// 2979    * PBUF_ROMs can be left as they are, since ROM must not get changed. */
// 2980   p = q;
// 2981   while (p) {
// 2982     if(p->type != PBUF_ROM) {
// 2983       copy_needed = 1;
// 2984       break;
// 2985     }
// 2986     p = p->next;
// 2987   }
// 2988   if(copy_needed) {
// 2989     /* copy the whole packet into new pbufs */
// 2990     p = pbuf_alloc(PBUF_LINK, q->tot_len, PBUF_RAM);
// 2991     while ((p == NULL) && (neighbor_cache[neighbor_index].q != NULL)) {
// 2992       /* Free oldest packet (as per RFC recommendation) */
// 2993 #if LWIP_ND6_QUEUEING
// 2994       r = neighbor_cache[neighbor_index].q;
// 2995       neighbor_cache[neighbor_index].q = r->next;
// 2996       r->next = NULL;
// 2997       nd6_free_q(r);
// 2998 #else /* LWIP_ND6_QUEUEING */
// 2999       pbuf_free(neighbor_cache[neighbor_index].q);
// 3000       neighbor_cache[neighbor_index].q = NULL;
// 3001 #endif /* LWIP_ND6_QUEUEING */
// 3002       p = pbuf_alloc(PBUF_LINK, q->tot_len, PBUF_RAM);
// 3003     }
// 3004     if(p != NULL) {
// 3005       if (pbuf_copy(p, q) != ERR_OK) {
// 3006         pbuf_free(p);
// 3007         p = NULL;
// 3008       }
// 3009     }
// 3010   } else {
// 3011     /* referencing the old pbuf is enough */
// 3012     p = q;
// 3013     pbuf_ref(p);
// 3014   }
// 3015   /* packet was copied/ref'd? */
// 3016   if (p != NULL) {
// 3017     /* queue packet ... */
// 3018 #if LWIP_ND6_QUEUEING
// 3019     /* allocate a new nd6 queue entry */
// 3020     new_entry = (struct nd6_q_entry *)memp_malloc(MEMP_ND6_QUEUE);
// 3021     if ((new_entry == NULL) && (neighbor_cache[neighbor_index].q != NULL)) {
// 3022       /* Free oldest packet (as per RFC recommendation) */
// 3023       r = neighbor_cache[neighbor_index].q;
// 3024       neighbor_cache[neighbor_index].q = r->next;
// 3025       r->next = NULL;
// 3026       nd6_free_q(r);
// 3027       new_entry = (struct nd6_q_entry *)memp_malloc(MEMP_ND6_QUEUE);
// 3028     }
// 3029     if (new_entry != NULL) {
// 3030       new_entry->next = NULL;
// 3031       new_entry->p = p;
// 3032       if(neighbor_cache[neighbor_index].q != NULL) {
// 3033         /* queue was already existent, append the new entry to the end */
// 3034         r = neighbor_cache[neighbor_index].q;
// 3035         while (r->next != NULL) {
// 3036           r = r->next;
// 3037         }
// 3038         r->next = new_entry;
// 3039       } else {
// 3040         /* queue did not exist, first item in queue */
// 3041         neighbor_cache[neighbor_index].q = new_entry;
// 3042       }
// 3043       LWIP_DEBUGF(LWIP_DBG_TRACE, ("ipv6: queued packet %p on neighbor entry %"S16_F"\n", (void *)p, (s16_t)neighbor_index));
// 3044       result = ERR_OK;
// 3045     } else {
// 3046       /* the pool MEMP_ND6_QUEUE is empty */
// 3047       pbuf_free(p);
// 3048       LWIP_DEBUGF(LWIP_DBG_TRACE, ("ipv6: could not queue a copy of packet %p (out of memory)\n", (void *)p));
// 3049       /* { result == ERR_MEM } through initialization */
// 3050     }
// 3051 #else /* LWIP_ND6_QUEUEING */
// 3052     /* Queue a single packet. If an older packet is already queued, free it as per RFC. */
// 3053     if (neighbor_cache[neighbor_index].q != NULL) {
// 3054       pbuf_free(neighbor_cache[neighbor_index].q);
// 3055     }
// 3056     neighbor_cache[neighbor_index].q = p;
// 3057     LWIP_DEBUGF(LWIP_DBG_TRACE, ("ipv6: queued packet %p on neighbor entry %"S16_F"\n", (void *)p, (s16_t)neighbor_index));
// 3058     result = ERR_OK;
// 3059 #endif /* LWIP_ND6_QUEUEING */
// 3060   } else {
// 3061     LWIP_DEBUGF(LWIP_DBG_TRACE, ("ipv6: could not queue a copy of packet %p (out of memory)\n", (void *)q));
// 3062     /* { result == ERR_MEM } through initialization */
// 3063   }
// 3064 
// 3065   return result;
// 3066 }
// 3067 
// 3068 #if LWIP_ND6_QUEUEING
// 3069 /**
// 3070  * Free a complete queue of nd6 q entries
// 3071  *
// 3072  * @param q a queue of nd6_q_entry to free
// 3073  */
// 3074 static void
// 3075 nd6_free_q(struct nd6_q_entry *q)
// 3076 {
// 3077   struct nd6_q_entry *r;
// 3078   LWIP_ASSERT("q != NULL", q != NULL);
// 3079   LWIP_ASSERT("q->p != NULL", q->p != NULL);
// 3080   while (q) {
// 3081     r = q;
// 3082     q = q->next;
// 3083     LWIP_ASSERT("r->p != NULL", (r->p != NULL));
// 3084     pbuf_free(r->p);
// 3085     memp_free(MEMP_ND6_QUEUE, r);
// 3086   }
// 3087 }
// 3088 #endif /* LWIP_ND6_QUEUEING */
// 3089 
// 3090 /**
// 3091  * Send queued packets for a neighbor
// 3092  *
// 3093  * @param i the neighbor to send packets to
// 3094  */
// 3095 static void
// 3096 nd6_send_q(s8_t i)
// 3097 {
// 3098   struct ip6_hdr *ip6hdr;
// 3099 #if LWIP_ND6_QUEUEING
// 3100   struct nd6_q_entry *q;
// 3101 #endif /* LWIP_ND6_QUEUEING */
// 3102 
// 3103   if ((i < 0) || (i >= LWIP_ND6_NUM_NEIGHBORS)) {
// 3104     return;
// 3105   }
// 3106 
// 3107 #if LWIP_ND6_QUEUEING
// 3108   while (neighbor_cache[i].q != NULL) {
// 3109     /* remember first in queue */
// 3110     q = neighbor_cache[i].q;
// 3111     /* pop first item off the queue */
// 3112     neighbor_cache[i].q = q->next;
// 3113     /* Get ipv6 header. */
// 3114     ip6hdr = (struct ip6_hdr *)(q->p->payload);
// 3115     /* Override ip6_current_dest_addr() so that we have an aligned copy. */
// 3116     ip6_addr_set(ip6_current_dest_addr(), &(ip6hdr->dest));
// 3117     /* send the queued IPv6 packet */
// 3118     (neighbor_cache[i].netif)->output_ip6(neighbor_cache[i].netif, q->p, ip6_current_dest_addr());
// 3119     /* free the queued IP packet */
// 3120     pbuf_free(q->p);
// 3121     /* now queue entry can be freed */
// 3122     memp_free(MEMP_ND6_QUEUE, q);
// 3123   }
// 3124 #else /* LWIP_ND6_QUEUEING */
// 3125   if (neighbor_cache[i].q != NULL) {
// 3126     /* Get ipv6 header. */
// 3127     ip6hdr = (struct ip6_hdr *)(neighbor_cache[i].q->payload);
// 3128     /* Override ip6_current_dest_addr() so that we have an aligned copy. */
// 3129     ip6_addr_set(ip6_current_dest_addr(), &(ip6hdr->dest));
// 3130     /* send the queued IPv6 packet */
// 3131     (neighbor_cache[i].netif)->output_ip6(neighbor_cache[i].netif, neighbor_cache[i].q, ip6_current_dest_addr());
// 3132     /* free the queued IP packet */
// 3133     pbuf_free(neighbor_cache[i].q);
// 3134     neighbor_cache[i].q = NULL;
// 3135   }
// 3136 #endif /* LWIP_ND6_QUEUEING */
// 3137 }
// 3138 
// 3139 
// 3140 /**
// 3141  * Get the Path MTU for a destination.
// 3142  *
// 3143  * @param ip6addr the destination address
// 3144  * @param netif the netif on which the packet will be sent
// 3145  * @return the Path MTU, if known, or the netif default MTU
// 3146  */
// 3147 u16_t
// 3148 nd6_get_destination_mtu(const ip6_addr_t * ip6addr, struct netif * netif)
// 3149 {
// 3150   s8_t i;
// 3151 
// 3152   i = nd6_find_destination_cache_entry(ip6addr);
// 3153   if (i >= 0) {
// 3154     if (destination_cache[i].pmtu > 0 && destination_cache[i].pmtu < netif->mtu) {
// 3155       return destination_cache[i].pmtu;
// 3156     }
// 3157   }
// 3158 
// 3159   if (netif != NULL && netif->mtu > 0) {
// 3160     return netif->mtu;
// 3161   }
// 3162 
// 3163   return 1280; /* Minimum MTU */
// 3164 }
// 3165 
// 3166 
// 3167 #if LWIP_ND6_TCP_REACHABILITY_HINTS
// 3168 /**
// 3169  * Provide the Neighbor discovery process with a hint that a
// 3170  * destination is reachable. Called by tcp_receive when ACKs are
// 3171  * received or sent (as per RFC). This is useful to avoid sending
// 3172  * NS messages every 30 seconds.
// 3173  *
// 3174  * @param ip6addr the destination address which is know to be reachable
// 3175  *                by an upper layer protocol (TCP)
// 3176  */
// 3177 void
// 3178 nd6_reachability_hint(const ip6_addr_t * ip6addr)
// 3179 {
// 3180   s8_t i;
// 3181 
// 3182   /* Find destination in cache. */
// 3183   if (ip6_addr_cmp(ip6addr, &(destination_cache[nd6_cached_destination_index].destination_addr))) {
// 3184     i = nd6_cached_destination_index;
// 3185     ND6_STATS_INC(nd6.cachehit);
// 3186   }
// 3187   else {
// 3188     i = nd6_find_destination_cache_entry(ip6addr);
// 3189   }
// 3190   if (i < 0) {
// 3191     return;
// 3192   }
// 3193 
// 3194   /* Find next hop neighbor in cache. */
// 3195   if (ip6_addr_cmp(&(destination_cache[i].next_hop_addr), &(neighbor_cache[nd6_cached_neighbor_index].next_hop_address))) {
// 3196     i = nd6_cached_neighbor_index;
// 3197     ND6_STATS_INC(nd6.cachehit);
// 3198   }
// 3199   else {
// 3200     i = nd6_find_neighbor_cache_entry(&(destination_cache[i].next_hop_addr));
// 3201   }
// 3202   if (i < 0) {
// 3203     return;
// 3204   }
// 3205 
// 3206   /* For safety: don't set as reachable if we don't have a LL address yet. Misuse protection. */
// 3207   if (neighbor_cache[i].state == ND6_INCOMPLETE || neighbor_cache[i].state == ND6_NO_ENTRY) {
// 3208     return;
// 3209   }
// 3210 
// 3211   /* Set reachability state. */
// 3212   neighbor_cache[i].state = ND6_REACHABLE;
// 3213   neighbor_cache[i].counter.reachable_time = reachable_time;
// 3214 }
// 3215 #endif /* LWIP_ND6_TCP_REACHABILITY_HINTS */
// 3216 
// 3217 /* Clear all prefix associated to the netif */
// 3218 void nd6_clear_onlink_prefix_by_netif(struct netif* inp)
// 3219 {
// 3220     s8_t i;
// 3221     for (i = 0; i < LWIP_ND6_NUM_PREFIXES; i++)
// 3222     {
// 3223         if (prefix_list[i].netif == inp)
// 3224         {
// 3225             // TODO: Why netif remained?
// 3226             memset(&(prefix_list[i]), 0, sizeof(struct nd6_prefix_list_entry));
// 3227             prefix_list[i].netif = inp;
// 3228         }
// 3229     }
// 3230 }
// 3231 
// 3232 
// 3233 /* Clear all prefix associated to the netif */
// 3234 void nd6_clear_autocfg_prefix_by_netif(struct netif* inp)
// 3235 {
// 3236     s8_t i;
// 3237     for (i = 0; i < LWIP_ND6_NUM_AUTOCFG_PREFIXES; i++)
// 3238     {
// 3239         if (autocfg_prefix_list[i].netif == inp)
// 3240         {
// 3241             // TODO: Why netif remained?
// 3242             memset(&(autocfg_prefix_list[i]), 0, sizeof(struct nd6_prefix_list_entry));
// 3243             autocfg_prefix_list[i].netif = inp;
// 3244         }
// 3245     }
// 3246 }
// 3247 
// 3248 
// 3249 
// 3250 s8_t nd6_find_prefix_by_netif(struct netif* inp)
// 3251 {
// 3252   s8_t i = 0;
// 3253   for (i = 0; i < LWIP_ND6_NUM_PREFIXES; i++) {
// 3254     if (prefix_list[i].netif == inp)
// 3255         return i;
// 3256   }
// 3257   return -1;
// 3258 }
// 3259 
// 3260 
// 3261 void nd6_reset_prefix(s8_t index, struct netif* inp)
// 3262 {
// 3263   memset(&(prefix_list[index]), 0, sizeof(struct nd6_prefix_list_entry));
// 3264   prefix_list[index].netif = inp;
// 3265 #if 0    
// 3266   prefix_list[index].flags = 0;
// 3267   prefix_list[index].invalidation_timer = 0;   
// 3268   prefix_list[index].netif = inp;
// 3269   memset(&(prefix_list[index].prefix), 0, sizeof(ip6_addr_t));  
// 3270 #endif  
// 3271 }
// 3272 
// 3273 
// 3274 s8_t nd6_find_autocfg_prefix_by_netif(struct netif* inp)
// 3275 {
// 3276   s8_t i = 0;
// 3277   for (i = 0; i < LWIP_ND6_NUM_AUTOCFG_PREFIXES; i++) {
// 3278     if (autocfg_prefix_list[i].netif == inp)
// 3279         return i;
// 3280   }
// 3281   return -1;
// 3282 }
// 3283 
// 3284 
// 3285 void nd6_reset_autocfg_prefix(s8_t index, struct netif* inp)
// 3286 {
// 3287   memset(&(autocfg_prefix_list[index]), 0, sizeof(struct nd6_prefix_list_entry));
// 3288   autocfg_prefix_list[index].netif = inp;
// 3289 }
// 3290 
// 3291 
// 3292 void nd6_reset_cache(void)
// 3293 {
// 3294   memset(&neighbor_cache, 0, sizeof(struct nd6_neighbor_cache_entry) * LWIP_ND6_NUM_NEIGHBORS);
// 3295   memset(&destination_cache, 0, sizeof(struct nd6_destination_cache_entry) * LWIP_ND6_NUM_DESTINATIONS);
// 3296   memset(&prefix_list, 0, sizeof(struct nd6_prefix_list_entry)* LWIP_ND6_NUM_PREFIXES);
// 3297   memset(&autocfg_prefix_list, 0, sizeof(struct nd6_prefix_list_entry)* LWIP_ND6_NUM_AUTOCFG_PREFIXES);
// 3298   memset(&default_router_list, 0, sizeof(struct nd6_router_list_entry) * LWIP_ND6_NUM_ROUTERS);
// 3299 }
// 3300 
// 3301 u8_t nd6_get_cur_hop_limit(void)
// 3302 {
// 3303   return current_hop_limit;
// 3304 }
// 3305 
// 3306 
// 3307 s8_t nd6_find_default_router_by_neighbor(struct nd6_neighbor_cache_entry * neighbor)
// 3308 {
// 3309   s8_t j = -1;
// 3310     
// 3311   if (neighbor->isrouter) {
// 3312     for (j = 0; j < LWIP_ND6_NUM_ROUTERS; j++) {
// 3313       if (default_router_list[j].neighbor_entry &&
// 3314         default_router_list[j].neighbor_entry == neighbor) {
// 3315         break;
// 3316       }
// 3317     }
// 3318   }
// 3319 
// 3320   return j == LWIP_ND6_NUM_ROUTERS ? -1 : j;
// 3321 }
// 3322 
// 3323 
// 3324 static s8_t nd6_match_prefix(const ip6_addr_t *addr, struct nd6_prefix_list_entry *prefix)
// 3325 {
// 3326   s8_t remain_bits, i;
// 3327   u8_t max_4bytes;
// 3328   u8_t max_index;
// 3329   u32_t mark_bits = 0xFFFFFFFF;
// 3330     
// 3331   if (addr && prefix) {
// 3332     LWIP_ASSERT("prefix->prefix_len out of range: [0, 128]", (prefix->prefix_len >= 0 && prefix->prefix_len <= 128));
// 3333 
// 3334     max_4bytes = prefix->prefix_len / 32; /* 8*4 */
// 3335     remain_bits = prefix->prefix_len % 32;
// 3336     max_index = (max_4bytes < 4) ? max_4bytes : 4;
// 3337     for (i = 0; i < max_index; i++) {
// 3338       if (addr->addr[i] != prefix->prefix.addr[i]) {
// 3339         return -1;
// 3340       }
// 3341     }
// 3342 
// 3343     if (remain_bits) {
// 3344       mark_bits >>= (32 - remain_bits);
// 3345       mark_bits <<= (32 - remain_bits);
// 3346 
// 3347       if ((addr->addr[i] & mark_bits) != (prefix->prefix.addr[i] & mark_bits))  {
// 3348         return -1;
// 3349       }
// 3350     }
// 3351 
// 3352     return 0;        
// 3353   }    
// 3354   return -1;
// 3355 }
// 3356 
// 3357 
// 3358 static void nd6_trace_addr(char *addr)
// 3359 {
// 3360 #if 0
// 3361   //kal_prompt_trace(MOD_TCPIP, "Address: %x %x %x %x %x %x %x %x",
// 3362                     addr[0], addr[1], addr[2], addr[3],
// 3363                     addr[4], addr[5], addr[6], addr[7],
// 3364                     addr[8], addr[9], addr[10], addr[11],
// 3365                     addr[12], addr[13], addr[14], addr[15]);
// 3366 #endif
// 3367 }
// 3368 #endif /* LWIP_IPV6 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
