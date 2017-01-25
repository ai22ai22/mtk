///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:10
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\igmp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\igmp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\igmp.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv4\igmp.c
//    1 /**
//    2  * @file
//    3  * IGMP - Internet Group Management Protocol
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2002 CITEL Technologies Ltd.
//    9  * All rights reserved.
//   10  *
//   11  * Redistribution and use in source and binary forms, with or without 
//   12  * modification, are permitted provided that the following conditions 
//   13  * are met: 
//   14  * 1. Redistributions of source code must retain the above copyright 
//   15  *    notice, this list of conditions and the following disclaimer. 
//   16  * 2. Redistributions in binary form must reproduce the above copyright 
//   17  *    notice, this list of conditions and the following disclaimer in the 
//   18  *    documentation and/or other materials provided with the distribution. 
//   19  * 3. Neither the name of CITEL Technologies Ltd nor the names of its contributors 
//   20  *    may be used to endorse or promote products derived from this software 
//   21  *    without specific prior written permission. 
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY CITEL TECHNOLOGIES AND CONTRIBUTORS ``AS IS''
//   24  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
//   25  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
//   26  * ARE DISCLAIMED.  IN NO EVENT SHALL CITEL TECHNOLOGIES OR CONTRIBUTORS BE LIABLE 
//   27  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
//   28  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS 
//   29  * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   30  * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
//   31  * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY 
//   32  * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF 
//   33  * SUCH DAMAGE. 
//   34  *
//   35  * This file is a contribution to the lwIP TCP/IP stack.
//   36  * The Swedish Institute of Computer Science and Adam Dunkels
//   37  * are specifically granted permission to redistribute this
//   38  * source code.
//   39 */
//   40 
//   41 /*-------------------------------------------------------------
//   42 Note 1)
//   43 Although the rfc requires V1 AND V2 capability
//   44 we will only support v2 since now V1 is very old (August 1989)
//   45 V1 can be added if required
//   46 
//   47 a debug print and statistic have been implemented to
//   48 show this up.
//   49 -------------------------------------------------------------
//   50 -------------------------------------------------------------
//   51 Note 2)
//   52 A query for a specific group address (as opposed to ALLHOSTS)
//   53 has now been implemented as I am unsure if it is required
//   54 
//   55 a debug print and statistic have been implemented to
//   56 show this up.
//   57 -------------------------------------------------------------
//   58 -------------------------------------------------------------
//   59 Note 3)
//   60 The router alert rfc 2113 is implemented in outgoing packets
//   61 but not checked rigorously incoming
//   62 -------------------------------------------------------------
//   63 Steve Reynolds
//   64 ------------------------------------------------------------*/
//   65 
//   66 /*-----------------------------------------------------------------------------
//   67  * RFC 988  - Host extensions for IP multicasting                         - V0
//   68  * RFC 1054 - Host extensions for IP multicasting                         -
//   69  * RFC 1112 - Host extensions for IP multicasting                         - V1
//   70  * RFC 2236 - Internet Group Management Protocol, Version 2               - V2  <- this code is based on this RFC (it's the "de facto" standard)
//   71  * RFC 3376 - Internet Group Management Protocol, Version 3               - V3
//   72  * RFC 4604 - Using Internet Group Management Protocol Version 3...       - V3+
//   73  * RFC 2113 - IP Router Alert Option                                      - 
//   74  *----------------------------------------------------------------------------*/
//   75 
//   76 /*-----------------------------------------------------------------------------
//   77  * Includes
//   78  *----------------------------------------------------------------------------*/
//   79 
//   80 #include "lwip/opt.h"
//   81 
//   82 #if LWIP_IPV4 && LWIP_IGMP /* don't build if not configured for use in lwipopts.h */
//   83 
//   84 #include "lwip/igmp.h"
//   85 #include "lwip/debug.h"
//   86 #include "lwip/def.h"
//   87 #include "lwip/mem.h"
//   88 #include "lwip/ip.h"
//   89 #include "lwip/inet_chksum.h"
//   90 #include "lwip/netif.h"
//   91 #include "lwip/icmp.h"
//   92 #include "lwip/udp.h"
//   93 #include "lwip/tcp.h"
//   94 #include "lwip/stats.h"
//   95 
//   96 #include "string.h"
//   97 
//   98 /* 
//   99  * IGMP constants
//  100  */
//  101 #define IGMP_TTL                       1
//  102 #define IGMP_MINLEN                    8
//  103 #define ROUTER_ALERT                   0x9404U
//  104 #define ROUTER_ALERTLEN                4
//  105 
//  106 /*
//  107  * IGMP message types, including version number.
//  108  */
//  109 #define IGMP_MEMB_QUERY                0x11 /* Membership query         */
//  110 #define IGMP_V1_MEMB_REPORT            0x12 /* Ver. 1 membership report */
//  111 #define IGMP_V2_MEMB_REPORT            0x16 /* Ver. 2 membership report */
//  112 #define IGMP_LEAVE_GROUP               0x17 /* Leave-group message      */
//  113 
//  114 /* Group  membership states */
//  115 #define IGMP_GROUP_NON_MEMBER          0
//  116 #define IGMP_GROUP_DELAYING_MEMBER     1
//  117 #define IGMP_GROUP_IDLE_MEMBER         2
//  118 
//  119 /**
//  120  * IGMP packet format.
//  121  */
//  122 #ifdef PACK_STRUCT_USE_INCLUDES
//  123 #  include "arch/bpstruct.h"
//  124 #endif
//  125 PACK_STRUCT_BEGIN
//  126 struct igmp_msg {
//  127   PACK_STRUCT_FLD_8(u8_t         igmp_msgtype);
//  128   PACK_STRUCT_FLD_8(u8_t         igmp_maxresp);
//  129   PACK_STRUCT_FIELD(u16_t        igmp_checksum);
//  130   PACK_STRUCT_FLD_S(ip4_addr_p_t igmp_group_address);
//  131 } PACK_STRUCT_STRUCT;
//  132 PACK_STRUCT_END
//  133 #ifdef PACK_STRUCT_USE_INCLUDES
//  134 #  include "arch/epstruct.h"
//  135 #endif
//  136 
//  137 
//  138 static struct igmp_group *igmp_lookup_group(struct netif *ifp, const ip4_addr_t *addr);
//  139 static err_t  igmp_remove_group(struct igmp_group *group);
//  140 static void   igmp_timeout( struct igmp_group *group);
//  141 static void   igmp_start_timer(struct igmp_group *group, u8_t max_time);
//  142 static void   igmp_delaying_member(struct igmp_group *group, u8_t maxresp);
//  143 static err_t  igmp_ip_output_if(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest, struct netif *netif);
//  144 static void   igmp_send(struct igmp_group *group, u8_t type);
//  145 
//  146 
//  147 static struct igmp_group* igmp_group_list;
//  148 static ip4_addr_t     allsystems;
//  149 static ip4_addr_t     allrouters;
//  150 
//  151 
//  152 /**
//  153  * Initialize the IGMP module
//  154  */
//  155 void
//  156 igmp_init(void)
//  157 {
//  158   LWIP_DEBUGF(IGMP_DEBUG, ("igmp_init: initializing\n"));
//  159 
//  160   IP4_ADDR(&allsystems, 224, 0, 0, 1);
//  161   IP4_ADDR(&allrouters, 224, 0, 0, 2);
//  162 }
//  163 
//  164 /**
//  165  * Start IGMP processing on interface
//  166  *
//  167  * @param netif network interface on which start IGMP processing
//  168  */
//  169 err_t
//  170 igmp_start(struct netif *netif)
//  171 {
//  172   struct igmp_group* group;
//  173 
//  174   LWIP_DEBUGF(IGMP_DEBUG, ("igmp_start: starting IGMP processing on if %p\n", netif));
//  175 
//  176   group = igmp_lookup_group(netif, &allsystems);
//  177 
//  178   if (group != NULL) {
//  179     group->group_state = IGMP_GROUP_IDLE_MEMBER;
//  180     group->use++;
//  181 
//  182     /* Allow the igmp messages at the MAC level */
//  183     if (netif->igmp_mac_filter != NULL) {
//  184       LWIP_DEBUGF(IGMP_DEBUG, ("igmp_start: igmp_mac_filter(ADD "));
//  185       ip4_addr_debug_print_val(IGMP_DEBUG, allsystems);
//  186       LWIP_DEBUGF(IGMP_DEBUG, (") on if %p\n", netif));
//  187       netif->igmp_mac_filter(netif, &allsystems, IGMP_ADD_MAC_FILTER);
//  188     }
//  189 
//  190     return ERR_OK;
//  191   }
//  192 
//  193   return ERR_MEM;
//  194 }
//  195 
//  196 /**
//  197  * Stop IGMP processing on interface
//  198  *
//  199  * @param netif network interface on which stop IGMP processing
//  200  */
//  201 err_t
//  202 igmp_stop(struct netif *netif)
//  203 {
//  204   struct igmp_group *group = igmp_group_list;
//  205   struct igmp_group *prev  = NULL;
//  206   struct igmp_group *next;
//  207 
//  208   /* look for groups joined on this interface further down the list */
//  209   while (group != NULL) {
//  210     next = group->next;
//  211     /* is it a group joined on this interface? */
//  212     if (group->netif == netif) {
//  213       /* is it the first group of the list? */
//  214       if (group == igmp_group_list) {
//  215         igmp_group_list = next;
//  216       }
//  217       /* is there a "previous" group defined? */
//  218       if (prev != NULL) {
//  219         prev->next = next;
//  220       }
//  221       /* disable the group at the MAC level */
//  222       if (netif->igmp_mac_filter != NULL) {
//  223         LWIP_DEBUGF(IGMP_DEBUG, ("igmp_stop: igmp_mac_filter(DEL "));
//  224         ip4_addr_debug_print(IGMP_DEBUG, &group->group_address);
//  225         LWIP_DEBUGF(IGMP_DEBUG, (") on if %p\n", netif));
//  226         netif->igmp_mac_filter(netif, &(group->group_address), IGMP_DEL_MAC_FILTER);
//  227       }
//  228       /* free group */
//  229       memp_free(MEMP_IGMP_GROUP, group);
//  230     } else {
//  231       /* change the "previous" */
//  232       prev = group;
//  233     }
//  234     /* move to "next" */
//  235     group = next;
//  236   }
//  237   return ERR_OK;
//  238 }
//  239 
//  240 /**
//  241  * Report IGMP memberships for this interface
//  242  *
//  243  * @param netif network interface on which report IGMP memberships
//  244  */
//  245 void
//  246 igmp_report_groups(struct netif *netif)
//  247 {
//  248   struct igmp_group *group = igmp_group_list;
//  249 
//  250   LWIP_DEBUGF(IGMP_DEBUG, ("igmp_report_groups: sending IGMP reports on if %p\n", netif));
//  251 
//  252   while (group != NULL) {
//  253     if ((group->netif == netif) && (!(ip4_addr_cmp(&(group->group_address), &allsystems)))) {
//  254       igmp_delaying_member(group, IGMP_JOIN_DELAYING_MEMBER_TMR);
//  255     }
//  256     group = group->next;
//  257   }
//  258 }
//  259 
//  260 /**
//  261  * Search for a group in the global igmp_group_list
//  262  *
//  263  * @param ifp the network interface for which to look
//  264  * @param addr the group ip address to search for
//  265  * @return a struct igmp_group* if the group has been found,
//  266  *         NULL if the group wasn't found.
//  267  */
//  268 struct igmp_group *
//  269 igmp_lookfor_group(struct netif *ifp, const ip4_addr_t *addr)
//  270 {
//  271   struct igmp_group *group = igmp_group_list;
//  272 
//  273   while (group != NULL) {
//  274     if ((group->netif == ifp) && (ip4_addr_cmp(&(group->group_address), addr))) {
//  275       return group;
//  276     }
//  277     group = group->next;
//  278   }
//  279 
//  280   /* to be clearer, we return NULL here instead of
//  281    * 'group' (which is also NULL at this point).
//  282    */
//  283   return NULL;
//  284 }
//  285 
//  286 /**
//  287  * Search for a specific igmp group and create a new one if not found-
//  288  *
//  289  * @param ifp the network interface for which to look
//  290  * @param addr the group ip address to search
//  291  * @return a struct igmp_group*,
//  292  *         NULL on memory error.
//  293  */
//  294 struct igmp_group *
//  295 igmp_lookup_group(struct netif *ifp, const ip4_addr_t *addr)
//  296 {
//  297   struct igmp_group *group = igmp_group_list;
//  298   
//  299   /* Search if the group already exists */
//  300   group = igmp_lookfor_group(ifp, addr);
//  301   if (group != NULL) {
//  302     /* Group already exists. */
//  303     return group;
//  304   }
//  305 
//  306   /* Group doesn't exist yet, create a new one */
//  307   group = (struct igmp_group *)memp_malloc(MEMP_IGMP_GROUP);
//  308   if (group != NULL) {
//  309     group->netif              = ifp;
//  310     ip4_addr_set(&(group->group_address), addr);
//  311     group->timer              = 0; /* Not running */
//  312     group->group_state        = IGMP_GROUP_NON_MEMBER;
//  313     group->last_reporter_flag = 0;
//  314     group->use                = 0;
//  315     group->next               = igmp_group_list;
//  316     
//  317     igmp_group_list = group;
//  318   }
//  319 
//  320   LWIP_DEBUGF(IGMP_DEBUG, ("igmp_lookup_group: %sallocated a new group with address ", (group?"":"impossible to ")));
//  321   ip4_addr_debug_print(IGMP_DEBUG, addr);
//  322   LWIP_DEBUGF(IGMP_DEBUG, (" on if %p\n", ifp));
//  323 
//  324   return group;
//  325 }
//  326 
//  327 /**
//  328  * Remove a group in the global igmp_group_list
//  329  *
//  330  * @param group the group to remove from the global igmp_group_list
//  331  * @return ERR_OK if group was removed from the list, an err_t otherwise
//  332  */
//  333 static err_t
//  334 igmp_remove_group(struct igmp_group *group)
//  335 {
//  336   err_t err = ERR_OK;
//  337 
//  338   /* Is it the first group? */
//  339   if (igmp_group_list == group) {
//  340     igmp_group_list = group->next;
//  341   } else {
//  342     /* look for group further down the list */
//  343     struct igmp_group *tmpGroup;
//  344     for (tmpGroup = igmp_group_list; tmpGroup != NULL; tmpGroup = tmpGroup->next) {
//  345       if (tmpGroup->next == group) {
//  346         tmpGroup->next = group->next;
//  347         break;
//  348       }
//  349     }
//  350     /* Group not found in the global igmp_group_list */
//  351     if (tmpGroup == NULL)
//  352       err = ERR_ARG;
//  353   }
//  354   /* free group */
//  355   memp_free(MEMP_IGMP_GROUP, group);
//  356 
//  357   return err;
//  358 }
//  359 
//  360 /**
//  361  * Called from ip_input() if a new IGMP packet is received.
//  362  *
//  363  * @param p received igmp packet, p->payload pointing to the igmp header
//  364  * @param inp network interface on which the packet was received
//  365  * @param dest destination ip address of the igmp packet
//  366  */
//  367 void
//  368 igmp_input(struct pbuf *p, struct netif *inp, const ip4_addr_t *dest)
//  369 {
//  370   struct igmp_msg*   igmp;
//  371   struct igmp_group* group;
//  372   struct igmp_group* groupref;
//  373 
//  374   IGMP_STATS_INC(igmp.recv);
//  375 
//  376   /* Note that the length CAN be greater than 8 but only 8 are used - All are included in the checksum */    
//  377   if (p->len < IGMP_MINLEN) {
//  378     pbuf_free(p);
//  379     IGMP_STATS_INC(igmp.lenerr);
//  380     LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: length error\n"));
//  381     return;
//  382   }
//  383 
//  384   LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: message from "));
//  385   ip4_addr_debug_print(IGMP_DEBUG, &(ip4_current_header()->src));
//  386   LWIP_DEBUGF(IGMP_DEBUG, (" to address "));
//  387   ip4_addr_debug_print(IGMP_DEBUG, &(ip4_current_header()->dest));
//  388   LWIP_DEBUGF(IGMP_DEBUG, (" on if %p\n", inp));
//  389 
//  390   /* Now calculate and check the checksum */
//  391   igmp = (struct igmp_msg *)p->payload;
//  392   if (inet_chksum(igmp, p->len)) {
//  393     pbuf_free(p);
//  394     IGMP_STATS_INC(igmp.chkerr);
//  395     LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: checksum error\n"));
//  396     return;
//  397   }
//  398 
//  399   /* Packet is ok so find an existing group */
//  400   group = igmp_lookfor_group(inp, dest); /* use the destination IP address of incoming packet */
//  401   
//  402   /* If group can be found or create... */
//  403   if (!group) {
//  404     pbuf_free(p);
//  405     IGMP_STATS_INC(igmp.drop);
//  406     LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: IGMP frame not for us\n"));
//  407     return;
//  408   }
//  409 
//  410   /* NOW ACT ON THE INCOMING MESSAGE TYPE... */
//  411   switch (igmp->igmp_msgtype) {
//  412    case IGMP_MEMB_QUERY: {
//  413      /* IGMP_MEMB_QUERY to the "all systems" address ? */
//  414      if ((ip4_addr_cmp(dest, &allsystems)) && ip4_addr_isany(&igmp->igmp_group_address)) {
//  415        /* THIS IS THE GENERAL QUERY */
//  416        LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: General IGMP_MEMB_QUERY on \"ALL SYSTEMS\" address (224.0.0.1) [igmp_maxresp=%i]\n", (int)(igmp->igmp_maxresp)));
//  417 
//  418        if (igmp->igmp_maxresp == 0) {
//  419          IGMP_STATS_INC(igmp.rx_v1);
//  420          LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: got an all hosts query with time== 0 - this is V1 and not implemented - treat as v2\n"));
//  421          igmp->igmp_maxresp = IGMP_V1_DELAYING_MEMBER_TMR;
//  422        } else {
//  423          IGMP_STATS_INC(igmp.rx_general);
//  424        }
//  425 
//  426        groupref = igmp_group_list;
//  427        while (groupref) {
//  428          /* Do not send messages on the all systems group address! */
//  429          if ((groupref->netif == inp) && (!(ip4_addr_cmp(&(groupref->group_address), &allsystems)))) {
//  430            igmp_delaying_member(groupref, igmp->igmp_maxresp);
//  431          }
//  432          groupref = groupref->next;
//  433        }
//  434      } else {
//  435        /* IGMP_MEMB_QUERY to a specific group ? */
//  436        if (!ip4_addr_isany(&igmp->igmp_group_address)) {
//  437          LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: IGMP_MEMB_QUERY to a specific group "));
//  438          ip4_addr_debug_print(IGMP_DEBUG, &igmp->igmp_group_address);
//  439          if (ip4_addr_cmp(dest, &allsystems)) {
//  440            ip4_addr_t groupaddr;
//  441            LWIP_DEBUGF(IGMP_DEBUG, (" using \"ALL SYSTEMS\" address (224.0.0.1) [igmp_maxresp=%i]\n", (int)(igmp->igmp_maxresp)));
//  442            /* we first need to re-look for the group since we used dest last time */
//  443            ip4_addr_copy(groupaddr, igmp->igmp_group_address);
//  444            group = igmp_lookfor_group(inp, &groupaddr);
//  445          } else {
//  446            LWIP_DEBUGF(IGMP_DEBUG, (" with the group address as destination [igmp_maxresp=%i]\n", (int)(igmp->igmp_maxresp)));
//  447          }
//  448 
//  449          if (group != NULL) {
//  450            IGMP_STATS_INC(igmp.rx_group);
//  451            igmp_delaying_member(group, igmp->igmp_maxresp);
//  452          } else {
//  453            IGMP_STATS_INC(igmp.drop);
//  454          }
//  455        } else {
//  456          IGMP_STATS_INC(igmp.proterr);
//  457        }
//  458      }
//  459      break;
//  460    }
//  461    case IGMP_V2_MEMB_REPORT: {
//  462      LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: IGMP_V2_MEMB_REPORT\n"));
//  463      IGMP_STATS_INC(igmp.rx_report);
//  464      if (group->group_state == IGMP_GROUP_DELAYING_MEMBER) {
//  465        /* This is on a specific group we have already looked up */
//  466        group->timer = 0; /* stopped */
//  467        group->group_state = IGMP_GROUP_IDLE_MEMBER;
//  468        group->last_reporter_flag = 0;
//  469      }
//  470      break;
//  471    }
//  472    default: {
//  473      LWIP_DEBUGF(IGMP_DEBUG, ("igmp_input: unexpected msg %d in state %d on group %p on if %p\n",
//  474        igmp->igmp_msgtype, group->group_state, &group, group->netif));
//  475      IGMP_STATS_INC(igmp.proterr);
//  476      break;
//  477    }
//  478   }
//  479 
//  480   pbuf_free(p);
//  481   return;
//  482 }
//  483 
//  484 /**
//  485  * Join a group on one network interface.
//  486  *
//  487  * @param ifaddr ip address of the network interface which should join a new group
//  488  * @param groupaddr the ip address of the group which to join
//  489  * @return ERR_OK if group was joined on the netif(s), an err_t otherwise
//  490  */
//  491 err_t
//  492 igmp_joingroup(const ip4_addr_t *ifaddr, const ip4_addr_t *groupaddr)
//  493 {
//  494   err_t              err = ERR_VAL; /* no matching interface */
//  495   struct igmp_group *group;
//  496   struct netif      *netif;
//  497 
//  498   /* make sure it is multicast address */
//  499   LWIP_ERROR("igmp_joingroup: attempt to join non-multicast address", ip4_addr_ismulticast(groupaddr), return ERR_VAL;);
//  500   LWIP_ERROR("igmp_joingroup: attempt to join allsystems address", (!ip4_addr_cmp(groupaddr, &allsystems)), return ERR_VAL;);
//  501 
//  502   /* loop through netif's */
//  503   netif = netif_list;
//  504   while (netif != NULL) {
//  505     /* Should we join this interface ? */
//  506     if ((netif->flags & NETIF_FLAG_IGMP) && ((ip4_addr_isany(ifaddr) || ip4_addr_cmp(&(netif->ip_addr), ifaddr)))) {
//  507       /* find group or create a new one if not found */
//  508       group = igmp_lookup_group(netif, groupaddr);
//  509 
//  510       if (group != NULL) {
//  511         /* This should create a new group, check the state to make sure */
//  512         if (group->group_state != IGMP_GROUP_NON_MEMBER) {
//  513           LWIP_DEBUGF(IGMP_DEBUG, ("igmp_joingroup: join to group not in state IGMP_GROUP_NON_MEMBER\n"));
//  514         } else {
//  515           /* OK - it was new group */
//  516           LWIP_DEBUGF(IGMP_DEBUG, ("igmp_joingroup: join to new group: "));
//  517           ip4_addr_debug_print(IGMP_DEBUG, groupaddr);
//  518           LWIP_DEBUGF(IGMP_DEBUG, ("\n"));
//  519 
//  520           /* If first use of the group, allow the group at the MAC level */
//  521           if ((group->use==0) && (netif->igmp_mac_filter != NULL)) {
//  522             LWIP_DEBUGF(IGMP_DEBUG, ("igmp_joingroup: igmp_mac_filter(ADD "));
//  523             ip4_addr_debug_print(IGMP_DEBUG, groupaddr);
//  524             LWIP_DEBUGF(IGMP_DEBUG, (") on if %p\n", netif));
//  525             netif->igmp_mac_filter(netif, groupaddr, IGMP_ADD_MAC_FILTER);
//  526           }
//  527 
//  528           IGMP_STATS_INC(igmp.tx_join);
//  529           igmp_send(group, IGMP_V2_MEMB_REPORT);
//  530 
//  531           igmp_start_timer(group, IGMP_JOIN_DELAYING_MEMBER_TMR);
//  532 
//  533           /* Need to work out where this timer comes from */
//  534           group->group_state = IGMP_GROUP_DELAYING_MEMBER;
//  535         }
//  536         /* Increment group use */
//  537         group->use++;
//  538         /* Join on this interface */
//  539         err = ERR_OK;
//  540       } else {
//  541         /* Return an error even if some network interfaces are joined */
//  542         /** @todo undo any other netif already joined */
//  543         LWIP_DEBUGF(IGMP_DEBUG, ("igmp_joingroup: Not enough memory to join to group\n"));
//  544         return ERR_MEM;
//  545       }
//  546     }
//  547     /* proceed to next network interface */
//  548     netif = netif->next;
//  549   }
//  550 
//  551   return err;
//  552 }
//  553 
//  554 /**
//  555  * Leave a group on one network interface.
//  556  *
//  557  * @param ifaddr ip address of the network interface which should leave a group
//  558  * @param groupaddr the ip address of the group which to leave
//  559  * @return ERR_OK if group was left on the netif(s), an err_t otherwise
//  560  */
//  561 err_t
//  562 igmp_leavegroup(const ip4_addr_t *ifaddr, const ip4_addr_t *groupaddr)
//  563 {
//  564   err_t              err = ERR_VAL; /* no matching interface */
//  565   struct igmp_group *group;
//  566   struct netif      *netif;
//  567 
//  568   /* make sure it is multicast address */
//  569   LWIP_ERROR("igmp_leavegroup: attempt to leave non-multicast address", ip4_addr_ismulticast(groupaddr), return ERR_VAL;);
//  570   LWIP_ERROR("igmp_leavegroup: attempt to leave allsystems address", (!ip4_addr_cmp(groupaddr, &allsystems)), return ERR_VAL;);
//  571 
//  572   /* loop through netif's */
//  573   netif = netif_list;
//  574   while (netif != NULL) {
//  575     /* Should we leave this interface ? */
//  576     if ((netif->flags & NETIF_FLAG_IGMP) && ((ip4_addr_isany(ifaddr) || ip4_addr_cmp(&(netif->ip_addr), ifaddr)))) {
//  577       /* find group */
//  578       group = igmp_lookfor_group(netif, groupaddr);
//  579 
//  580       if (group != NULL) {
//  581         /* Only send a leave if the flag is set according to the state diagram */
//  582         LWIP_DEBUGF(IGMP_DEBUG, ("igmp_leavegroup: Leaving group: "));
//  583         ip4_addr_debug_print(IGMP_DEBUG, groupaddr);
//  584         LWIP_DEBUGF(IGMP_DEBUG, ("\n"));
//  585 
//  586         /* If there is no other use of the group */
//  587         if (group->use <= 1) {
//  588           /* If we are the last reporter for this group */
//  589           if (group->last_reporter_flag) {
//  590             LWIP_DEBUGF(IGMP_DEBUG, ("igmp_leavegroup: sending leaving group\n"));
//  591             IGMP_STATS_INC(igmp.tx_leave);
//  592             igmp_send(group, IGMP_LEAVE_GROUP);
//  593           }
//  594 
//  595           /* Disable the group at the MAC level */
//  596           if (netif->igmp_mac_filter != NULL) {
//  597             LWIP_DEBUGF(IGMP_DEBUG, ("igmp_leavegroup: igmp_mac_filter(DEL "));
//  598             ip4_addr_debug_print(IGMP_DEBUG, groupaddr);
//  599             LWIP_DEBUGF(IGMP_DEBUG, (") on if %p\n", netif));
//  600             netif->igmp_mac_filter(netif, groupaddr, IGMP_DEL_MAC_FILTER);
//  601           }
//  602 
//  603           LWIP_DEBUGF(IGMP_DEBUG, ("igmp_leavegroup: remove group: "));
//  604           ip4_addr_debug_print(IGMP_DEBUG, groupaddr);
//  605           LWIP_DEBUGF(IGMP_DEBUG, ("\n"));
//  606 
//  607           /* Free the group */
//  608           igmp_remove_group(group);
//  609         } else {
//  610           /* Decrement group use */
//  611           group->use--;
//  612         }
//  613         /* Leave on this interface */
//  614         err = ERR_OK;
//  615       } else {
//  616         /* It's not a fatal error on "leavegroup" */
//  617         LWIP_DEBUGF(IGMP_DEBUG, ("igmp_leavegroup: not member of group\n"));
//  618       }
//  619     }
//  620     /* proceed to next network interface */
//  621     netif = netif->next;
//  622   }
//  623 
//  624   return err;
//  625 }
//  626 
//  627 /**
//  628  * The igmp timer function (both for NO_SYS=1 and =0)
//  629  * Should be called every IGMP_TMR_INTERVAL milliseconds (100 ms is default).
//  630  */
//  631 void
//  632 igmp_tmr(void)
//  633 {
//  634   struct igmp_group *group = igmp_group_list;
//  635 
//  636   while (group != NULL) {
//  637     if (group->timer > 0) {
//  638       group->timer--;
//  639       if (group->timer == 0) {
//  640         igmp_timeout(group);
//  641       }
//  642     }
//  643     group = group->next;
//  644   }
//  645 }
//  646 
//  647 /**
//  648  * Called if a timeout for one group is reached.
//  649  * Sends a report for this group.
//  650  *
//  651  * @param group an igmp_group for which a timeout is reached
//  652  */
//  653 static void
//  654 igmp_timeout(struct igmp_group *group)
//  655 {
//  656   /* If the state is IGMP_GROUP_DELAYING_MEMBER then we send a report for this group
//  657      (unless it is the allsystems group) */
//  658   if ((group->group_state == IGMP_GROUP_DELAYING_MEMBER) &&
//  659       (!(ip4_addr_cmp(&(group->group_address), &allsystems)))) {
//  660     LWIP_DEBUGF(IGMP_DEBUG, ("igmp_timeout: report membership for group with address "));
//  661     ip4_addr_debug_print(IGMP_DEBUG, &(group->group_address));
//  662     LWIP_DEBUGF(IGMP_DEBUG, (" on if %p\n", group->netif));
//  663 
//  664     IGMP_STATS_INC(igmp.tx_report);
//  665     igmp_send(group, IGMP_V2_MEMB_REPORT);
//  666   }
//  667 }
//  668 
//  669 /**
//  670  * Start a timer for an igmp group
//  671  *
//  672  * @param group the igmp_group for which to start a timer
//  673  * @param max_time the time in multiples of IGMP_TMR_INTERVAL (decrease with
//  674  *        every call to igmp_tmr())
//  675  */
//  676 static void
//  677 igmp_start_timer(struct igmp_group *group, u8_t max_time)
//  678 {
//  679   /* ensure the input value is > 0 */
//  680 #ifdef LWIP_RAND
//  681   if (max_time == 0) {
//  682     max_time = 1;
//  683   }
//  684   /* ensure the random value is > 0 */
//  685   group->timer = (LWIP_RAND() % max_time);
//  686   if (group->timer == 0) {
//  687     group->timer = 1;
//  688   }
//  689 #else /* LWIP_RAND */
//  690   /* ATTENTION: use this only if absolutely necessary! */
//  691   group->timer = max_time / 2;
//  692   if (group->timer == 0) {
//  693     group->timer = 1;
//  694   }
//  695 #endif /* LWIP_RAND */
//  696 }
//  697 
//  698 /**
//  699  * Delaying membership report for a group if necessary
//  700  *
//  701  * @param group the igmp_group for which "delaying" membership report
//  702  * @param maxresp query delay
//  703  */
//  704 static void
//  705 igmp_delaying_member(struct igmp_group *group, u8_t maxresp)
//  706 {
//  707   if ((group->group_state == IGMP_GROUP_IDLE_MEMBER) ||
//  708      ((group->group_state == IGMP_GROUP_DELAYING_MEMBER) &&
//  709       ((group->timer == 0) || (maxresp < group->timer)))) {
//  710     igmp_start_timer(group, maxresp);
//  711     group->group_state = IGMP_GROUP_DELAYING_MEMBER;
//  712   }
//  713 }
//  714 
//  715 
//  716 /**
//  717  * Sends an IP packet on a network interface. This function constructs the IP header
//  718  * and calculates the IP header checksum. If the source IP address is NULL,
//  719  * the IP address of the outgoing network interface is filled in as source address.
//  720  *
//  721  * @param p the packet to send (p->payload points to the data, e.g. next
//  722             protocol header; if dest == IP_HDRINCL, p already includes an IP
//  723             header and p->payload points to that IP header)
//  724  * @param src the source IP address to send from (if src == IP_ADDR_ANY, the
//  725  *         IP  address of the netif used to send is used as source address)
//  726  * @param dest the destination IP address to send the packet to
//  727  * @param ttl the TTL value to be set in the IP header
//  728  * @param proto the PROTOCOL to be set in the IP header
//  729  * @param netif the netif on which to send this packet
//  730  * @return ERR_OK if the packet was sent OK
//  731  *         ERR_BUF if p doesn't have enough space for IP/LINK headers
//  732  *         returns errors returned by netif->output
//  733  */
//  734 static err_t
//  735 igmp_ip_output_if(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest, struct netif *netif)
//  736 {
//  737   /* This is the "router alert" option */
//  738   u16_t ra[2];
//  739   ra[0] = PP_HTONS(ROUTER_ALERT);
//  740   ra[1] = 0x0000; /* Router shall examine packet */
//  741   IGMP_STATS_INC(igmp.xmit);
//  742   return ip4_output_if_opt(p, src, dest, IGMP_TTL, 0, IP_PROTO_IGMP, netif, ra, ROUTER_ALERTLEN);
//  743 }
//  744 
//  745 /**
//  746  * Send an igmp packet to a specific group.
//  747  *
//  748  * @param group the group to which to send the packet
//  749  * @param type the type of igmp packet to send
//  750  */
//  751 static void
//  752 igmp_send(struct igmp_group *group, u8_t type)
//  753 {
//  754   struct pbuf*     p    = NULL;
//  755   struct igmp_msg* igmp = NULL;
//  756   ip4_addr_t   src  = *IP4_ADDR_ANY;
//  757   ip4_addr_t*  dest = NULL;
//  758 
//  759   /* IP header + "router alert" option + IGMP header */
//  760   p = pbuf_alloc(PBUF_TRANSPORT, IGMP_MINLEN, PBUF_RAM);
//  761   
//  762   if (p) {
//  763     igmp = (struct igmp_msg *)p->payload;
//  764     LWIP_ASSERT("igmp_send: check that first pbuf can hold struct igmp_msg",
//  765                (p->len >= sizeof(struct igmp_msg)));
//  766     ip4_addr_copy(src, group->netif->ip_addr);
//  767      
//  768     if (type == IGMP_V2_MEMB_REPORT) {
//  769       dest = &(group->group_address);
//  770       ip4_addr_copy(igmp->igmp_group_address, group->group_address);
//  771       group->last_reporter_flag = 1; /* Remember we were the last to report */
//  772     } else {
//  773       if (type == IGMP_LEAVE_GROUP) {
//  774         dest = &allrouters;
//  775         ip4_addr_copy(igmp->igmp_group_address, group->group_address);
//  776       }
//  777     }
//  778 
//  779     if ((type == IGMP_V2_MEMB_REPORT) || (type == IGMP_LEAVE_GROUP)) {
//  780       igmp->igmp_msgtype  = type;
//  781       igmp->igmp_maxresp  = 0;
//  782       igmp->igmp_checksum = 0;
//  783       igmp->igmp_checksum = inet_chksum(igmp, IGMP_MINLEN);
//  784 
//  785       igmp_ip_output_if(p, &src, dest, group->netif);
//  786     }
//  787 
//  788     pbuf_free(p);
//  789   } else {
//  790     LWIP_DEBUGF(IGMP_DEBUG, ("igmp_send: not enough memory for igmp_send\n"));
//  791     IGMP_STATS_INC(igmp.memerr);
//  792   }
//  793 }
//  794 
//  795 #endif /* LWIP_IPV4 && LWIP_IGMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
