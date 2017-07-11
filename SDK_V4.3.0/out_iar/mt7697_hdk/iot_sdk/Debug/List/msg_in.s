///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:34
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\msg_in.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW98AC.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\msg_in.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\msg_in.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\msg_in.c
//    1 /**
//    2  * @file
//    3  * SNMP input message processing (RFC1157).
//    4  */
//    5 
//    6 /*
//    7  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
//    8  * All rights reserved.
//    9  *
//   10  * Redistribution and use in source and binary forms, with or without modification,
//   11  * are permitted provided that the following conditions are met:
//   12  *
//   13  * 1. Redistributions of source code must retain the above copyright notice,
//   14  *    this list of conditions and the following disclaimer.
//   15  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   16  *    this list of conditions and the following disclaimer in the documentation
//   17  *    and/or other materials provided with the distribution.
//   18  * 3. The name of the author may not be used to endorse or promote products
//   19  *    derived from this software without specific prior written permission.
//   20  *
//   21  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   22  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   23  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   24  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   25  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   26  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   27  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   28  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   29  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   30  * OF SUCH DAMAGE.
//   31  *
//   32  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   33  */
//   34 
//   35 #include "lwip/opt.h"
//   36 
//   37 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   38 
//   39 #include "lwip/snmp.h"
//   40 #include "lwip/snmp_asn1.h"
//   41 #include "lwip/snmp_msg.h"
//   42 #include "lwip/snmp_structs.h"
//   43 #include "lwip/ip_addr.h"
//   44 #include "lwip/memp.h"
//   45 #include "lwip/udp.h"
//   46 #include "lwip/stats.h"
//   47 
//   48 #include <string.h>
//   49 
//   50 /* public (non-static) constants */
//   51 /** SNMP v1 == 0 */
//   52 const s32_t snmp_version = 0;
//   53 /** SNMP community string */
//   54 const char *snmp_community = SNMP_COMMUNITY;
//   55 #if SNMP_COMMUNITY_EXT
//   56 /** SNMP community string for write access */
//   57 const char *snmp_community_write = SNMP_COMMUNITY_WRITE;
//   58 /** SNMP community string for sending traps */
//   59 const char *snmp_community_trap = SNMP_COMMUNITY_TRAP;
//   60 #endif /* SNMP_COMMUNITY_EXT */
//   61 
//   62 /* statically allocated buffers for SNMP_CONCURRENT_REQUESTS */
//   63 struct snmp_msg_pstat msg_input_list[SNMP_CONCURRENT_REQUESTS];
//   64 /* UDP Protocol Control Block */
//   65 struct udp_pcb *snmp1_pcb;
//   66 
//   67 static void snmp_recv(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port);
//   68 static err_t snmp_pdu_header_check(struct pbuf *p, u16_t ofs, u16_t pdu_len, u16_t *ofs_ret, struct snmp_msg_pstat *m_stat);
//   69 static err_t snmp_pdu_dec_varbindlist(struct pbuf *p, u16_t ofs, u16_t *ofs_ret, struct snmp_msg_pstat *m_stat);
//   70 
//   71 
//   72 /**
//   73  * Starts SNMP Agent.
//   74  * Allocates UDP pcb and binds it to IP_ADDR_ANY port 161.
//   75  */
//   76 void
//   77 snmp_init(void)
//   78 {
//   79   struct snmp_msg_pstat *msg_ps;
//   80   u8_t i;
//   81 
//   82   snmp1_pcb = udp_new();
//   83   if (snmp1_pcb != NULL)
//   84   {
//   85     udp_recv(snmp1_pcb, snmp_recv, (void *)SNMP_IN_PORT);
//   86     udp_bind(snmp1_pcb, IP_ADDR_ANY, SNMP_IN_PORT);
//   87   }
//   88   msg_ps = &msg_input_list[0];
//   89   for (i=0; i<SNMP_CONCURRENT_REQUESTS; i++)
//   90   {
//   91     msg_ps->state = SNMP_MSG_EMPTY;
//   92     msg_ps->error_index = 0;
//   93     msg_ps->error_status = SNMP_ES_NOERROR;
//   94     msg_ps++;
//   95   }
//   96   trap_msg.pcb = snmp1_pcb;
//   97 
//   98 #ifdef SNMP_PRIVATE_MIB_INIT
//   99   /* If defined, this must be a function-like define to initialize the
//  100    * private MIB after the stack has been initialized.
//  101    * The private MIB can also be initialized in tcpip_callback (or after
//  102    * the stack is initialized), this define is only for convenience. */
//  103   SNMP_PRIVATE_MIB_INIT();
//  104 #endif /* SNMP_PRIVATE_MIB_INIT */
//  105 
//  106   /* The coldstart trap will only be output
//  107      if our outgoing interface is up & configured  */
//  108   snmp_coldstart_trap();
//  109 }
//  110 
//  111 /**
//  112  * Returns current SNMP community string.
//  113  * @return current SNMP community string
//  114  */
//  115 const char *
//  116 snmp_get_community(void)
//  117 {
//  118   return snmp_community;
//  119 }
//  120 
//  121 /**
//  122  * Sets SNMP community string.
//  123  * The string itself (its storage) must be valid throughout the whole life of
//  124  * program (or until it is changed to sth else).
//  125  *
//  126  * @param community is a pointer to new community string
//  127  */
//  128 void
//  129 snmp_set_community(const char * const community)
//  130 {
//  131   LWIP_ASSERT("community string is too long!", strlen(community) <= SNMP_COMMUNITY_STR_LEN);
//  132   snmp_community = community;
//  133 }
//  134 
//  135 #if SNMP_COMMUNITY_EXT
//  136 /**
//  137  * Returns current SNMP write-access community string.
//  138  * @return current SNMP write-access community string
//  139  */
//  140 const char *
//  141 snmp_get_community_write(void)
//  142 {
//  143   return snmp_community_write;
//  144 }
//  145 
//  146 /**
//  147  * Returns current SNMP community string used for sending traps.
//  148  * @return current SNMP community string used for sending traps
//  149  */
//  150 const char *
//  151 snmp_get_community_trap(void)
//  152 {
//  153   return snmp_community_trap;
//  154 }
//  155 
//  156 /**
//  157  * Sets SNMP community string for write-access.
//  158  * The string itself (its storage) must be valid throughout the whole life of
//  159  * program (or until it is changed to sth else).
//  160  *
//  161  * @param community is a pointer to new write-access community string
//  162  */
//  163 void
//  164 snmp_set_community_write(const char * const community)
//  165 {
//  166   LWIP_ASSERT("community string is too long!", strlen(community) <= SNMP_COMMUNITY_STR_LEN);
//  167   snmp_community_write = community;
//  168 }
//  169 
//  170 /**
//  171  * Sets SNMP community string used for sending traps.
//  172  * The string itself (its storage) must be valid throughout the whole life of
//  173  * program (or until it is changed to sth else).
//  174  *
//  175  * @param community is a pointer to new trap community string
//  176  */
//  177 void
//  178 snmp_set_community_trap(const char * const community)
//  179 {
//  180   LWIP_ASSERT("community string is too long!", strlen(community) <= SNMP_COMMUNITY_STR_LEN);
//  181   snmp_community_trap = community;
//  182 }
//  183 #endif /* SNMP_COMMUNITY_EXT */
//  184 
//  185 static void
//  186 snmp_error_response(struct snmp_msg_pstat *msg_ps, u8_t error)
//  187 {
//  188   /* move names back from outvb to invb */
//  189   int v;
//  190   struct snmp_varbind *vbi = msg_ps->invb.head;
//  191   struct snmp_varbind *vbo = msg_ps->outvb.head;
//  192   for (v=0; v<msg_ps->vb_idx; v++) {
//  193     if (vbi->ident != NULL) {
//  194       /* free previously allocated value before overwriting the pointer */
//  195       memp_free(MEMP_SNMP_VALUE, vbi->ident);
//  196     }
//  197     vbi->ident_len = vbo->ident_len;
//  198     vbo->ident_len = 0;
//  199     vbi->ident = vbo->ident;
//  200     vbo->ident = NULL;
//  201     vbi = vbi->next;
//  202     vbo = vbo->next;
//  203   }
//  204   /* free outvb */
//  205   snmp_varbind_list_free(&msg_ps->outvb);
//  206   /* we send invb back */
//  207   msg_ps->outvb = msg_ps->invb;
//  208   msg_ps->invb.head = NULL;
//  209   msg_ps->invb.tail = NULL;
//  210   msg_ps->invb.count = 0;
//  211   msg_ps->error_status = error;
//  212   /* error index must be 0 for error too big */
//  213   msg_ps->error_index = (error != SNMP_ES_TOOBIG) ? (1 + msg_ps->vb_idx) : 0;
//  214   snmp_send_response(msg_ps);
//  215   snmp_varbind_list_free(&msg_ps->outvb);
//  216   msg_ps->state = SNMP_MSG_EMPTY;
//  217 }
//  218 
//  219 static void
//  220 snmp_ok_response(struct snmp_msg_pstat *msg_ps)
//  221 {
//  222   err_t err_ret;
//  223 
//  224   err_ret = snmp_send_response(msg_ps);
//  225   if (err_ret == ERR_MEM)
//  226   {
//  227     /* serious memory problem, can't return tooBig */
//  228   }
//  229   else
//  230   {
//  231     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_event = %"S32_F"\n",msg_ps->error_status));
//  232   }
//  233   /* free varbinds (if available) */
//  234   snmp_varbind_list_free(&msg_ps->invb);
//  235   snmp_varbind_list_free(&msg_ps->outvb);
//  236   msg_ps->state = SNMP_MSG_EMPTY;
//  237 }
//  238 
//  239 /**
//  240  * Service an internal or external event for SNMP GET.
//  241  *
//  242  * @param request_id identifies requests from 0 to (SNMP_CONCURRENT_REQUESTS-1)
//  243  * @param msg_ps points to the associated message process state
//  244  */
//  245 static void
//  246 snmp_msg_get_event(u8_t request_id, struct snmp_msg_pstat *msg_ps)
//  247 {
//  248   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_get_event: msg_ps->state==%"U16_F"\n",(u16_t)msg_ps->state));
//  249 
//  250   if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_OBJDEF)
//  251   {
//  252     const struct mib_external_node *en;
//  253     struct snmp_name_ptr np;
//  254 
//  255     /* get_object_def() answer*/
//  256     en = msg_ps->ext_mib_node;
//  257     np = msg_ps->ext_name_ptr;
//  258 
//  259     /* translate answer into a known lifeform */
//  260     en->get_object_def_a(request_id, np.ident_len, np.ident, &msg_ps->ext_object_def);
//  261     if (msg_ps->ext_object_def.instance != MIB_OBJECT_NONE)
//  262     {
//  263       msg_ps->state = SNMP_MSG_EXTERNAL_GET_VALUE;
//  264       en->get_value_q(request_id, &msg_ps->ext_object_def);
//  265     }
//  266     else
//  267     {
//  268       en->get_object_def_pc(request_id, np.ident_len, np.ident);
//  269       /* search failed, object id points to unknown object (nosuchname) */
//  270       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  271     }
//  272   }
//  273   else if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_VALUE)
//  274   {
//  275     const struct mib_external_node *en;
//  276     struct snmp_varbind *vb;
//  277 
//  278     /* get_value() answer */
//  279     en = msg_ps->ext_mib_node;
//  280 
//  281     /* allocate output varbind */
//  282     vb = (struct snmp_varbind *)memp_malloc(MEMP_SNMP_VARBIND);
//  283     if (vb != NULL)
//  284     {
//  285       vb->next = NULL;
//  286       vb->prev = NULL;
//  287 
//  288       /* move name from invb to outvb */
//  289       vb->ident = msg_ps->vb_ptr->ident;
//  290       vb->ident_len = msg_ps->vb_ptr->ident_len;
//  291       /* ensure this memory is referenced once only */
//  292       msg_ps->vb_ptr->ident = NULL;
//  293       msg_ps->vb_ptr->ident_len = 0;
//  294 
//  295       vb->value_type = msg_ps->ext_object_def.asn_type;
//  296       vb->value_len = msg_ps->ext_object_def.v_len;
//  297       if (vb->value_len > 0)
//  298       {
//  299         LWIP_ASSERT("SNMP_MAX_OCTET_STRING_LEN is configured too low", vb->value_len <= SNMP_MAX_VALUE_SIZE);
//  300         vb->value = memp_malloc(MEMP_SNMP_VALUE);
//  301         if (vb->value != NULL)
//  302         {
//  303           en->get_value_a(request_id, &msg_ps->ext_object_def, vb->value_len, vb->value);
//  304           snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  305           /* search again (if vb_idx < msg_ps->invb.count) */
//  306           msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  307           msg_ps->vb_idx += 1;
//  308         }
//  309         else
//  310         {
//  311           en->get_value_pc(request_id, &msg_ps->ext_object_def);
//  312           LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_event: no variable space\n"));
//  313           msg_ps->vb_ptr->ident = vb->ident;
//  314           msg_ps->vb_ptr->ident_len = vb->ident_len;
//  315           memp_free(MEMP_SNMP_VARBIND, vb);
//  316           snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  317         }
//  318       }
//  319       else
//  320       {
//  321         /* vb->value_len == 0, empty value (e.g. empty string) */
//  322         en->get_value_a(request_id, &msg_ps->ext_object_def, 0, NULL);
//  323         vb->value = NULL;
//  324         snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  325         /* search again (if vb_idx < msg_ps->invb.count) */
//  326         msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  327         msg_ps->vb_idx += 1;
//  328       }
//  329     }
//  330     else
//  331     {
//  332       en->get_value_pc(request_id, &msg_ps->ext_object_def);
//  333       LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_event: no outvb space\n"));
//  334       snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  335     }
//  336   }
//  337 
//  338   while ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  339          (msg_ps->vb_idx < msg_ps->invb.count))
//  340   {
//  341     const struct mib_node *mn;
//  342     struct snmp_name_ptr np;
//  343 
//  344     if (msg_ps->vb_idx == 0)
//  345     {
//  346       msg_ps->vb_ptr = msg_ps->invb.head;
//  347     }
//  348     else
//  349     {
//  350       msg_ps->vb_ptr = msg_ps->vb_ptr->next;
//  351     }
//  352     /** test object identifier for .iso.org.dod.internet prefix */
//  353     if (snmp_iso_prefix_tst(msg_ps->vb_ptr->ident_len,  msg_ps->vb_ptr->ident))
//  354     {
//  355       mn = snmp_search_tree((const struct mib_node*)&internet, msg_ps->vb_ptr->ident_len - 4,
//  356                              msg_ps->vb_ptr->ident + 4, &np);
//  357       if (mn != NULL)
//  358       {
//  359         if (mn->node_type == MIB_NODE_EX)
//  360         {
//  361           /* external object */
//  362           const struct mib_external_node *en = (const struct mib_external_node*)mn;
//  363 
//  364           msg_ps->state = SNMP_MSG_EXTERNAL_GET_OBJDEF;
//  365           /* save en && args in msg_ps!! */
//  366           msg_ps->ext_mib_node = en;
//  367           msg_ps->ext_name_ptr = np;
//  368 
//  369           en->get_object_def_q(en->addr_inf, request_id, np.ident_len, np.ident);
//  370         }
//  371         else
//  372         {
//  373           /* internal object */
//  374           struct obj_def object_def;
//  375 
//  376           msg_ps->state = SNMP_MSG_INTERNAL_GET_OBJDEF;
//  377           mn->get_object_def(np.ident_len, np.ident, &object_def);
//  378           if (object_def.instance != MIB_OBJECT_NONE)
//  379           {
//  380             mn = mn;
//  381           }
//  382           else
//  383           {
//  384             /* search failed, object id points to unknown object (nosuchname) */
//  385             mn =  NULL;
//  386           }
//  387           if (mn != NULL)
//  388           {
//  389             struct snmp_varbind *vb;
//  390 
//  391             msg_ps->state = SNMP_MSG_INTERNAL_GET_VALUE;
//  392             /* allocate output varbind */
//  393             vb = (struct snmp_varbind *)memp_malloc(MEMP_SNMP_VARBIND);
//  394             if (vb != NULL)
//  395             {
//  396               vb->next = NULL;
//  397               vb->prev = NULL;
//  398 
//  399               /* move name from invb to outvb */
//  400               vb->ident = msg_ps->vb_ptr->ident;
//  401               vb->ident_len = msg_ps->vb_ptr->ident_len;
//  402               /* ensure this memory is referenced once only */
//  403               msg_ps->vb_ptr->ident = NULL;
//  404               msg_ps->vb_ptr->ident_len = 0;
//  405 
//  406               vb->value_type = object_def.asn_type;
//  407               vb->value_len = object_def.v_len;
//  408               if (vb->value_len > 0)
//  409               {
//  410                 LWIP_ASSERT("SNMP_MAX_OCTET_STRING_LEN is configured too low",
//  411                   vb->value_len <= SNMP_MAX_VALUE_SIZE);
//  412                 vb->value = memp_malloc(MEMP_SNMP_VALUE);
//  413                 if (vb->value != NULL)
//  414                 {
//  415                   mn->get_value(&object_def, vb->value_len, vb->value);
//  416                   snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  417                   msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  418                   msg_ps->vb_idx += 1;
//  419                 }
//  420                 else
//  421                 {
//  422                   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_event: couldn't allocate variable space\n"));
//  423                   msg_ps->vb_ptr->ident = vb->ident;
//  424                   msg_ps->vb_ptr->ident_len = vb->ident_len;
//  425                   vb->ident = NULL;
//  426                   vb->ident_len = 0;
//  427                   memp_free(MEMP_SNMP_VARBIND, vb);
//  428                   snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  429                 }
//  430               }
//  431               else
//  432               {
//  433                 /* vb->value_len == 0, empty value (e.g. empty string) */
//  434                 vb->value = NULL;
//  435                 snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  436                 msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  437                 msg_ps->vb_idx += 1;
//  438               }
//  439             }
//  440             else
//  441             {
//  442               LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_event: couldn't allocate outvb space\n"));
//  443               snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  444             }
//  445           }
//  446         }
//  447       }
//  448     }
//  449     else
//  450     {
//  451       mn = NULL;
//  452     }
//  453     if (mn == NULL)
//  454     {
//  455       /* mn == NULL, noSuchName */
//  456       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  457     }
//  458   }
//  459   if ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  460       (msg_ps->vb_idx == msg_ps->invb.count))
//  461   {
//  462     snmp_ok_response(msg_ps);
//  463   }
//  464 }
//  465 
//  466 /**
//  467  * Service an internal or external event for SNMP GETNEXT.
//  468  *
//  469  * @param request_id identifies requests from 0 to (SNMP_CONCURRENT_REQUESTS-1)
//  470  * @param msg_ps points to the associated message process state
//  471  */
//  472 static void
//  473 snmp_msg_getnext_event(u8_t request_id, struct snmp_msg_pstat *msg_ps)
//  474 {
//  475   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_getnext_event: msg_ps->state==%"U16_F"\n",(u16_t)msg_ps->state));
//  476 
//  477   if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_OBJDEF)
//  478   {
//  479     const struct mib_external_node *en;
//  480 
//  481     /* get_object_def() answer*/
//  482     en = msg_ps->ext_mib_node;
//  483 
//  484     /* translate answer into a known lifeform */
//  485     en->get_object_def_a(request_id, 1, &msg_ps->ext_oid.id[msg_ps->ext_oid.len - 1], &msg_ps->ext_object_def);
//  486     if (msg_ps->ext_object_def.instance != MIB_OBJECT_NONE)
//  487     {
//  488       msg_ps->state = SNMP_MSG_EXTERNAL_GET_VALUE;
//  489       en->get_value_q(request_id, &msg_ps->ext_object_def);
//  490     }
//  491     else
//  492     {
//  493       en->get_object_def_pc(request_id, 1, &msg_ps->ext_oid.id[msg_ps->ext_oid.len - 1]);
//  494       /* search failed, object id points to unknown object (nosuchname) */
//  495       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  496     }
//  497   }
//  498   else if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_VALUE)
//  499   {
//  500     const struct mib_external_node *en;
//  501     struct snmp_varbind *vb;
//  502 
//  503     /* get_value() answer */
//  504     en = msg_ps->ext_mib_node;
//  505 
//  506     vb = snmp_varbind_alloc(&msg_ps->ext_oid,
//  507                             msg_ps->ext_object_def.asn_type,
//  508                             msg_ps->ext_object_def.v_len);
//  509     if (vb != NULL)
//  510     {
//  511       en->get_value_a(request_id, &msg_ps->ext_object_def, vb->value_len, vb->value);
//  512       snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  513       msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  514       msg_ps->vb_idx += 1;
//  515     }
//  516     else
//  517     {
//  518       en->get_value_pc(request_id, &msg_ps->ext_object_def);
//  519       LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_getnext_event: couldn't allocate outvb space\n"));
//  520       snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  521     }
//  522   }
//  523 
//  524   while ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  525          (msg_ps->vb_idx < msg_ps->invb.count))
//  526   {
//  527     const struct mib_node *mn;
//  528     struct snmp_obj_id oid;
//  529 
//  530     if (msg_ps->vb_idx == 0)
//  531     {
//  532       msg_ps->vb_ptr = msg_ps->invb.head;
//  533     }
//  534     else
//  535     {
//  536       msg_ps->vb_ptr = msg_ps->vb_ptr->next;
//  537     }
//  538     if (snmp_iso_prefix_expand(msg_ps->vb_ptr->ident_len, msg_ps->vb_ptr->ident, &oid))
//  539     {
//  540       if (msg_ps->vb_ptr->ident_len > 3)
//  541       {
//  542         /* can offset ident_len and ident */
//  543         mn = snmp_expand_tree((const struct mib_node*)&internet,
//  544                               msg_ps->vb_ptr->ident_len - 4,
//  545                               msg_ps->vb_ptr->ident + 4, &oid);
//  546       }
//  547       else
//  548       {
//  549         /* can't offset ident_len -4, ident + 4 */
//  550         mn = snmp_expand_tree((const struct mib_node*)&internet, 0, NULL, &oid);
//  551       }
//  552     }
//  553     else
//  554     {
//  555       mn = NULL;
//  556     }
//  557     if (mn != NULL)
//  558     {
//  559       if (mn->node_type == MIB_NODE_EX)
//  560       {
//  561         /* external object */
//  562         const struct mib_external_node *en = (const struct mib_external_node*)mn;
//  563 
//  564         msg_ps->state = SNMP_MSG_EXTERNAL_GET_OBJDEF;
//  565         /* save en && args in msg_ps!! */
//  566         msg_ps->ext_mib_node = en;
//  567         msg_ps->ext_oid = oid;
//  568 
//  569         en->get_object_def_q(en->addr_inf, request_id, 1, &oid.id[oid.len - 1]);
//  570       }
//  571       else
//  572       {
//  573         /* internal object */
//  574         struct obj_def object_def;
//  575         struct snmp_varbind *vb;
//  576 
//  577         msg_ps->state = SNMP_MSG_INTERNAL_GET_OBJDEF;
//  578         mn->get_object_def(1, &oid.id[oid.len - 1], &object_def);
//  579 
//  580         vb = snmp_varbind_alloc(&oid, object_def.asn_type, object_def.v_len);
//  581         if (vb != NULL)
//  582         {
//  583           msg_ps->state = SNMP_MSG_INTERNAL_GET_VALUE;
//  584           mn->get_value(&object_def, object_def.v_len, vb->value);
//  585           snmp_varbind_tail_add(&msg_ps->outvb, vb);
//  586           msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  587           msg_ps->vb_idx += 1;
//  588         }
//  589         else
//  590         {
//  591           LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_recv couldn't allocate outvb space\n"));
//  592           snmp_error_response(msg_ps,SNMP_ES_TOOBIG);
//  593         }
//  594       }
//  595     }
//  596     if (mn == NULL)
//  597     {
//  598       /* mn == NULL, noSuchName */
//  599       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  600     }
//  601   }
//  602   if ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  603       (msg_ps->vb_idx == msg_ps->invb.count))
//  604   {
//  605     snmp_ok_response(msg_ps);
//  606   }
//  607 }
//  608 
//  609 /**
//  610  * Service an internal or external event for SNMP SET.
//  611  *
//  612  * @param request_id identifies requests from 0 to (SNMP_CONCURRENT_REQUESTS-1)
//  613  * @param msg_ps points to the associated message process state
//  614  */
//  615 static void
//  616 snmp_msg_set_event(u8_t request_id, struct snmp_msg_pstat *msg_ps)
//  617 {
//  618   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_msg_set_event: msg_ps->state==%"U16_F"\n",(u16_t)msg_ps->state));
//  619 
//  620   if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_OBJDEF)
//  621   {
//  622     const struct mib_external_node *en;
//  623     struct snmp_name_ptr np;
//  624 
//  625     /* get_object_def() answer*/
//  626     en = msg_ps->ext_mib_node;
//  627     np = msg_ps->ext_name_ptr;
//  628 
//  629     /* translate answer into a known lifeform */
//  630     en->get_object_def_a(request_id, np.ident_len, np.ident, &msg_ps->ext_object_def);
//  631     if (msg_ps->ext_object_def.instance != MIB_OBJECT_NONE)
//  632     {
//  633       msg_ps->state = SNMP_MSG_EXTERNAL_SET_TEST;
//  634       en->set_test_q(request_id, &msg_ps->ext_object_def);
//  635     }
//  636     else
//  637     {
//  638       en->get_object_def_pc(request_id, np.ident_len, np.ident);
//  639       /* search failed, object id points to unknown object (nosuchname) */
//  640       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  641     }
//  642   }
//  643   else if (msg_ps->state == SNMP_MSG_EXTERNAL_SET_TEST)
//  644   {
//  645     const struct mib_external_node *en;
//  646 
//  647     /* set_test() answer*/
//  648     en = msg_ps->ext_mib_node;
//  649 
//  650     if (msg_ps->ext_object_def.access & MIB_ACCESS_WRITE)
//  651     {
//  652        if ((msg_ps->ext_object_def.asn_type == msg_ps->vb_ptr->value_type) &&
//  653            (en->set_test_a(request_id,&msg_ps->ext_object_def,
//  654                            msg_ps->vb_ptr->value_len,msg_ps->vb_ptr->value) != 0))
//  655       {
//  656         msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  657         msg_ps->vb_idx += 1;
//  658       }
//  659       else
//  660       {
//  661         en->set_test_pc(request_id,&msg_ps->ext_object_def);
//  662         /* bad value */
//  663         snmp_error_response(msg_ps,SNMP_ES_BADVALUE);
//  664       }
//  665     }
//  666     else
//  667     {
//  668       en->set_test_pc(request_id,&msg_ps->ext_object_def);
//  669       /* object not available for set */
//  670       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  671     }
//  672   }
//  673   else if (msg_ps->state == SNMP_MSG_EXTERNAL_GET_OBJDEF_S)
//  674   {
//  675     const struct mib_external_node *en;
//  676     struct snmp_name_ptr np;
//  677 
//  678     /* get_object_def() answer*/
//  679     en = msg_ps->ext_mib_node;
//  680     np = msg_ps->ext_name_ptr;
//  681 
//  682     /* translate answer into a known lifeform */
//  683     en->get_object_def_a(request_id, np.ident_len, np.ident, &msg_ps->ext_object_def);
//  684     if (msg_ps->ext_object_def.instance != MIB_OBJECT_NONE)
//  685     {
//  686       msg_ps->state = SNMP_MSG_EXTERNAL_SET_VALUE;
//  687       en->set_value_q(request_id, &msg_ps->ext_object_def,
//  688                       msg_ps->vb_ptr->value_len,msg_ps->vb_ptr->value);
//  689     }
//  690     else
//  691     {
//  692       en->get_object_def_pc(request_id, np.ident_len, np.ident);
//  693       /* set_value failed, object has disappeared for some odd reason?? */
//  694       snmp_error_response(msg_ps,SNMP_ES_GENERROR);
//  695     }
//  696   }
//  697   else if (msg_ps->state == SNMP_MSG_EXTERNAL_SET_VALUE)
//  698   {
//  699     const struct mib_external_node *en;
//  700 
//  701     /** set_value_a() */
//  702     en = msg_ps->ext_mib_node;
//  703     en->set_value_a(request_id, &msg_ps->ext_object_def,
//  704       msg_ps->vb_ptr->value_len, msg_ps->vb_ptr->value);
//  705 
//  706     /** @todo use set_value_pc() if toobig */
//  707     msg_ps->state = SNMP_MSG_INTERNAL_SET_VALUE;
//  708     msg_ps->vb_idx += 1;
//  709   }
//  710 
//  711   /* test all values before setting */
//  712   while ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  713          (msg_ps->vb_idx < msg_ps->invb.count))
//  714   {
//  715     const struct mib_node *mn;
//  716     struct snmp_name_ptr np;
//  717 
//  718     if (msg_ps->vb_idx == 0)
//  719     {
//  720       msg_ps->vb_ptr = msg_ps->invb.head;
//  721     }
//  722     else
//  723     {
//  724       msg_ps->vb_ptr = msg_ps->vb_ptr->next;
//  725     }
//  726     /** test object identifier for .iso.org.dod.internet prefix */
//  727     if (snmp_iso_prefix_tst(msg_ps->vb_ptr->ident_len,  msg_ps->vb_ptr->ident))
//  728     {
//  729       mn = snmp_search_tree((const struct mib_node*)&internet, msg_ps->vb_ptr->ident_len - 4,
//  730                              msg_ps->vb_ptr->ident + 4, &np);
//  731       if (mn != NULL)
//  732       {
//  733         if (mn->node_type == MIB_NODE_EX)
//  734         {
//  735           /* external object */
//  736           const struct mib_external_node *en = (const struct mib_external_node*)mn;
//  737 
//  738           msg_ps->state = SNMP_MSG_EXTERNAL_GET_OBJDEF;
//  739           /* save en && args in msg_ps!! */
//  740           msg_ps->ext_mib_node = en;
//  741           msg_ps->ext_name_ptr = np;
//  742 
//  743           en->get_object_def_q(en->addr_inf, request_id, np.ident_len, np.ident);
//  744         }
//  745         else
//  746         {
//  747           /* internal object */
//  748           struct obj_def object_def;
//  749 
//  750           msg_ps->state = SNMP_MSG_INTERNAL_GET_OBJDEF;
//  751           mn->get_object_def(np.ident_len, np.ident, &object_def);
//  752           if (object_def.instance != MIB_OBJECT_NONE)
//  753           {
//  754             mn = mn;
//  755           }
//  756           else
//  757           {
//  758             /* search failed, object id points to unknown object (nosuchname) */
//  759             mn = NULL;
//  760           }
//  761           if (mn != NULL)
//  762           {
//  763             msg_ps->state = SNMP_MSG_INTERNAL_SET_TEST;
//  764 
//  765             if (object_def.access & MIB_ACCESS_WRITE)
//  766             {
//  767               if ((object_def.asn_type == msg_ps->vb_ptr->value_type) &&
//  768                   (mn->set_test(&object_def,msg_ps->vb_ptr->value_len,msg_ps->vb_ptr->value) != 0))
//  769               {
//  770                 msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  771                 msg_ps->vb_idx += 1;
//  772               }
//  773               else
//  774               {
//  775                 /* bad value */
//  776                 snmp_error_response(msg_ps,SNMP_ES_BADVALUE);
//  777               }
//  778             }
//  779             else
//  780             {
//  781               /* object not available for set */
//  782               snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  783             }
//  784           }
//  785         }
//  786       }
//  787     }
//  788     else
//  789     {
//  790       mn = NULL;
//  791     }
//  792     if (mn == NULL)
//  793     {
//  794       /* mn == NULL, noSuchName */
//  795       snmp_error_response(msg_ps,SNMP_ES_NOSUCHNAME);
//  796     }
//  797   }
//  798 
//  799   if ((msg_ps->state == SNMP_MSG_SEARCH_OBJ) &&
//  800       (msg_ps->vb_idx == msg_ps->invb.count))
//  801   {
//  802     msg_ps->vb_idx = 0;
//  803     msg_ps->state = SNMP_MSG_INTERNAL_SET_VALUE;
//  804   }
//  805 
//  806   /* set all values "atomically" (be as "atomic" as possible) */
//  807   while ((msg_ps->state == SNMP_MSG_INTERNAL_SET_VALUE) &&
//  808          (msg_ps->vb_idx < msg_ps->invb.count))
//  809   {
//  810     const struct mib_node *mn;
//  811     struct snmp_name_ptr np;
//  812 
//  813     if (msg_ps->vb_idx == 0)
//  814     {
//  815       msg_ps->vb_ptr = msg_ps->invb.head;
//  816     }
//  817     else
//  818     {
//  819       msg_ps->vb_ptr = msg_ps->vb_ptr->next;
//  820     }
//  821     /* skip iso prefix test, was done previously while settesting() */
//  822     mn = snmp_search_tree((const struct mib_node*)&internet, msg_ps->vb_ptr->ident_len - 4,
//  823                            msg_ps->vb_ptr->ident + 4, &np);
//  824     /* check if object is still available
//  825        (e.g. external hot-plug thingy present?) */
//  826     if (mn != NULL)
//  827     {
//  828       if (mn->node_type == MIB_NODE_EX)
//  829       {
//  830         /* external object */
//  831         const struct mib_external_node *en = (const struct mib_external_node*)mn;
//  832 
//  833         msg_ps->state = SNMP_MSG_EXTERNAL_GET_OBJDEF_S;
//  834         /* save en && args in msg_ps!! */
//  835         msg_ps->ext_mib_node = en;
//  836         msg_ps->ext_name_ptr = np;
//  837 
//  838         en->get_object_def_q(en->addr_inf, request_id, np.ident_len, np.ident);
//  839       }
//  840       else
//  841       {
//  842         /* internal object */
//  843         struct obj_def object_def;
//  844 
//  845         msg_ps->state = SNMP_MSG_INTERNAL_GET_OBJDEF_S;
//  846         mn->get_object_def(np.ident_len, np.ident, &object_def);
//  847         msg_ps->state = SNMP_MSG_INTERNAL_SET_VALUE;
//  848         mn->set_value(&object_def,msg_ps->vb_ptr->value_len,msg_ps->vb_ptr->value);
//  849         msg_ps->vb_idx += 1;
//  850       }
//  851     }
//  852   }
//  853   if ((msg_ps->state == SNMP_MSG_INTERNAL_SET_VALUE) &&
//  854       (msg_ps->vb_idx == msg_ps->invb.count))
//  855   {
//  856     /* simply echo the input if we can set it
//  857        @todo do we need to return the actual value?
//  858        e.g. if value is silently modified or behaves sticky? */
//  859     msg_ps->outvb = msg_ps->invb;
//  860     msg_ps->invb.head = NULL;
//  861     msg_ps->invb.tail = NULL;
//  862     msg_ps->invb.count = 0;
//  863     snmp_ok_response(msg_ps);
//  864   }
//  865 }
//  866 
//  867 
//  868 /**
//  869  * Handle one internal or external event.
//  870  * Called for one async event. (recv external/private answer)
//  871  *
//  872  * @param request_id identifies requests from 0 to (SNMP_CONCURRENT_REQUESTS-1)
//  873  */
//  874 void
//  875 snmp_msg_event(u8_t request_id)
//  876 {
//  877   struct snmp_msg_pstat *msg_ps;
//  878 
//  879   if (request_id < SNMP_CONCURRENT_REQUESTS)
//  880   {
//  881     msg_ps = &msg_input_list[request_id];
//  882     if (msg_ps->rt == SNMP_ASN1_PDU_GET_NEXT_REQ)
//  883     {
//  884       snmp_msg_getnext_event(request_id, msg_ps);
//  885     }
//  886     else if (msg_ps->rt == SNMP_ASN1_PDU_GET_REQ)
//  887     {
//  888       snmp_msg_get_event(request_id, msg_ps);
//  889     }
//  890     else if(msg_ps->rt == SNMP_ASN1_PDU_SET_REQ)
//  891     {
//  892       snmp_msg_set_event(request_id, msg_ps);
//  893     }
//  894   }
//  895 }
//  896 
//  897 
//  898 /* lwIP UDP receive callback function */
//  899 static void
//  900 snmp_recv(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
//  901 {
//  902   struct snmp_msg_pstat *msg_ps;
//  903   u8_t req_idx;
//  904   err_t err_ret;
//  905   u16_t payload_len = p->tot_len;
//  906   u16_t payload_ofs = 0;
//  907   u16_t varbind_ofs = 0;
//  908 
//  909   /* suppress unused argument warning */
//  910   LWIP_UNUSED_ARG(arg);
//  911 
//  912   /* traverse input message process list, look for SNMP_MSG_EMPTY */
//  913   msg_ps = &msg_input_list[0];
//  914   req_idx = 0;
//  915   while ((req_idx < SNMP_CONCURRENT_REQUESTS) && (msg_ps->state != SNMP_MSG_EMPTY))
//  916   {
//  917     req_idx++;
//  918     msg_ps++;
//  919   }
//  920   if (req_idx == SNMP_CONCURRENT_REQUESTS)
//  921   {
//  922     /* exceeding number of concurrent requests */
//  923     pbuf_free(p);
//  924     return;
//  925   }
//  926 
//  927   /* accepting request */
//  928   snmp_inc_snmpinpkts();
//  929   /* record used 'protocol control block' */
//  930   msg_ps->pcb = pcb;
//  931   /* source address (network order) */
//  932   msg_ps->sip = *addr;
//  933   /* source port (host order (lwIP oddity)) */
//  934   msg_ps->sp = port;
//  935 
//  936   /* check total length, version, community, pdu type */
//  937   err_ret = snmp_pdu_header_check(p, payload_ofs, payload_len, &varbind_ofs, msg_ps);
//  938   /* Only accept requests and requests without error (be robust) */
//  939   /* Reject response and trap headers or error requests as input! */
//  940   if ((err_ret != ERR_OK) ||
//  941       ((msg_ps->rt != SNMP_ASN1_PDU_GET_REQ) &&
//  942        (msg_ps->rt != SNMP_ASN1_PDU_GET_NEXT_REQ) &&
//  943        (msg_ps->rt != SNMP_ASN1_PDU_SET_REQ)) ||
//  944       ((msg_ps->error_status != SNMP_ES_NOERROR) ||
//  945        (msg_ps->error_index != 0)) )
//  946   {
//  947     /* header check failed drop request silently, do not return error! */
//  948     pbuf_free(p);
//  949     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_pdu_header_check() failed\n"));
//  950     return;
//  951   }
//  952   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_recv ok, community %s\n", msg_ps->community));
//  953 
//  954   /* Builds a list of variable bindings. Copy the varbinds from the pbuf
//  955     chain to glue them when these are divided over two or more pbuf's. */
//  956   err_ret = snmp_pdu_dec_varbindlist(p, varbind_ofs, &varbind_ofs, msg_ps);
//  957   /* we've decoded the incoming message, release input msg now */
//  958   pbuf_free(p);
//  959   if ((err_ret != ERR_OK) || (msg_ps->invb.count == 0))
//  960   {
//  961     /* varbind-list decode failed, or varbind list empty.
//  962        drop request silently, do not return error!
//  963        (errors are only returned for a specific varbind failure) */
//  964     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_pdu_dec_varbindlist() failed\n"));
//  965     return;
//  966   }
//  967 
//  968   msg_ps->error_status = SNMP_ES_NOERROR;
//  969   msg_ps->error_index = 0;
//  970   /* find object for each variable binding */
//  971   msg_ps->state = SNMP_MSG_SEARCH_OBJ;
//  972   /* first variable binding from list to inspect */
//  973   msg_ps->vb_idx = 0;
//  974 
//  975   LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_recv varbind cnt=%"U16_F"\n",(u16_t)msg_ps->invb.count));
//  976 
//  977   /* handle input event and as much objects as possible in one go */
//  978   snmp_msg_event(req_idx);
//  979 }
//  980 
//  981 /**
//  982  * Checks and decodes incoming SNMP message header, logs header errors.
//  983  *
//  984  * @param p points to pbuf chain of SNMP message (UDP payload)
//  985  * @param ofs points to first octet of SNMP message
//  986  * @param pdu_len the length of the UDP payload
//  987  * @param ofs_ret returns the ofset of the variable bindings
//  988  * @param m_stat points to the current message request state return
//  989  * @return
//  990  * - ERR_OK SNMP header is sane and accepted
//  991  * - ERR_ARG SNMP header is either malformed or rejected
//  992  */
//  993 static err_t
//  994 snmp_pdu_header_check(struct pbuf *p, u16_t ofs, u16_t pdu_len, u16_t *ofs_ret, struct snmp_msg_pstat *m_stat)
//  995 {
//  996   err_t derr;
//  997   u16_t len, ofs_base;
//  998   u8_t  len_octets;
//  999   u8_t  type;
// 1000   s32_t version;
// 1001 
// 1002   ofs_base = ofs;
// 1003   snmp_asn1_dec_type(p, ofs, &type);
// 1004   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1005   if ((derr != ERR_OK) ||
// 1006       (pdu_len != (1 + len_octets + len)) ||
// 1007       (type != (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ)))
// 1008   {
// 1009     snmp_inc_snmpinasnparseerrs();
// 1010     return ERR_ARG;
// 1011   }
// 1012   ofs += (1 + len_octets);
// 1013   snmp_asn1_dec_type(p, ofs, &type);
// 1014   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1015   if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG)))
// 1016   {
// 1017     /* can't decode or no integer (version) */
// 1018     snmp_inc_snmpinasnparseerrs();
// 1019     return ERR_ARG;
// 1020   }
// 1021   derr = snmp_asn1_dec_s32t(p, ofs + 1 + len_octets, len, &version);
// 1022   if (derr != ERR_OK)
// 1023   {
// 1024     /* can't decode */
// 1025     snmp_inc_snmpinasnparseerrs();
// 1026     return ERR_ARG;
// 1027   }
// 1028   if (version != 0)
// 1029   {
// 1030     /* not version 1 */
// 1031     snmp_inc_snmpinbadversions();
// 1032     return ERR_ARG;
// 1033   }
// 1034   m_stat->version = (u8_t)version;
// 1035   ofs += (1 + len_octets + len);
// 1036   snmp_asn1_dec_type(p, ofs, &type);
// 1037   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1038   if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR)))
// 1039   {
// 1040     /* can't decode or no octet string (community) */
// 1041     snmp_inc_snmpinasnparseerrs();
// 1042     return ERR_ARG;
// 1043   }
// 1044   derr = snmp_asn1_dec_raw(p, ofs + 1 + len_octets, len, SNMP_COMMUNITY_STR_LEN, m_stat->community);
// 1045   if (derr != ERR_OK)
// 1046   {
// 1047     snmp_inc_snmpinasnparseerrs();
// 1048     return ERR_ARG;
// 1049   }
// 1050   /* add zero terminator */
// 1051   len = ((len < (SNMP_COMMUNITY_STR_LEN))?(len):(SNMP_COMMUNITY_STR_LEN));
// 1052   m_stat->community[len] = 0;
// 1053   m_stat->com_strlen = (u8_t)len;
// 1054   ofs += (1 + len_octets + len);
// 1055   snmp_asn1_dec_type(p, ofs, &type);
// 1056 #if SNMP_COMMUNITY_EXT
// 1057   if (strncmp(snmp_community_write, (const char*)m_stat->community, SNMP_COMMUNITY_STR_LEN) != 0)
// 1058   {
// 1059     /* community does not match the write-access community, check if this is a SetRequest */
// 1060     if (type == (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_SET_REQ))
// 1061     {
// 1062       /* wrong community for SetRequest PDU */
// 1063       snmp_inc_snmpinbadcommunitynames();
// 1064       snmp_authfail_trap();
// 1065       return ERR_ARG;
// 1066     }
// 1067 #else /* SNMP_COMMUNITY_EXT */
// 1068   {
// 1069 #endif /* SNMP_COMMUNITY_EXT */
// 1070     if (strncmp(snmp_community, (const char*)m_stat->community, SNMP_COMMUNITY_STR_LEN) != 0)
// 1071     {
// 1072       snmp_inc_snmpinbadcommunitynames();
// 1073       snmp_authfail_trap();
// 1074       return ERR_ARG;
// 1075     }
// 1076   }
// 1077   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1078   if (derr != ERR_OK)
// 1079   {
// 1080     snmp_inc_snmpinasnparseerrs();
// 1081     return ERR_ARG;
// 1082   }
// 1083   switch(type)
// 1084   {
// 1085     case (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_GET_REQ):
// 1086       /* GetRequest PDU */
// 1087       snmp_inc_snmpingetrequests();
// 1088       derr = ERR_OK;
// 1089       break;
// 1090     case (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_GET_NEXT_REQ):
// 1091       /* GetNextRequest PDU */
// 1092       snmp_inc_snmpingetnexts();
// 1093       derr = ERR_OK;
// 1094       break;
// 1095     case (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_GET_RESP):
// 1096       /* GetResponse PDU */
// 1097       snmp_inc_snmpingetresponses();
// 1098       derr = ERR_ARG;
// 1099       break;
// 1100     case (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_SET_REQ):
// 1101       /* SetRequest PDU */
// 1102       snmp_inc_snmpinsetrequests();
// 1103       derr = ERR_OK;
// 1104       break;
// 1105     case (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_TRAP):
// 1106       /* Trap PDU */
// 1107       snmp_inc_snmpintraps();
// 1108       derr = ERR_ARG;
// 1109       break;
// 1110     default:
// 1111       snmp_inc_snmpinasnparseerrs();
// 1112       derr = ERR_ARG;
// 1113       break;
// 1114   }
// 1115   if (derr != ERR_OK)
// 1116   {
// 1117     /* unsupported input PDU for this agent (no parse error) */
// 1118     return ERR_ARG;
// 1119   }
// 1120   m_stat->rt = type & 0x1F;
// 1121   ofs += (1 + len_octets);
// 1122   if (len != (pdu_len - (ofs - ofs_base)))
// 1123   {
// 1124     /* decoded PDU length does not equal actual payload length */
// 1125     snmp_inc_snmpinasnparseerrs();
// 1126     return ERR_ARG;
// 1127   }
// 1128   snmp_asn1_dec_type(p, ofs, &type);
// 1129   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1130   if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG)))
// 1131   {
// 1132     /* can't decode or no integer (request ID) */
// 1133     snmp_inc_snmpinasnparseerrs();
// 1134     return ERR_ARG;
// 1135   }
// 1136   derr = snmp_asn1_dec_s32t(p, ofs + 1 + len_octets, len, &m_stat->rid);
// 1137   if (derr != ERR_OK)
// 1138   {
// 1139     /* can't decode */
// 1140     snmp_inc_snmpinasnparseerrs();
// 1141     return ERR_ARG;
// 1142   }
// 1143   ofs += (1 + len_octets + len);
// 1144   snmp_asn1_dec_type(p, ofs, &type);
// 1145   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1146   if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG)))
// 1147   {
// 1148     /* can't decode or no integer (error-status) */
// 1149     snmp_inc_snmpinasnparseerrs();
// 1150     return ERR_ARG;
// 1151   }
// 1152   /* must be noError (0) for incoming requests.
// 1153      log errors for mib-2 completeness and for debug purposes */
// 1154   derr = snmp_asn1_dec_s32t(p, ofs + 1 + len_octets, len, &m_stat->error_status);
// 1155   if (derr != ERR_OK)
// 1156   {
// 1157     /* can't decode */
// 1158     snmp_inc_snmpinasnparseerrs();
// 1159     return ERR_ARG;
// 1160   }
// 1161   switch (m_stat->error_status)
// 1162   {
// 1163     case SNMP_ES_NOERROR:
// 1164       /* nothing to do */
// 1165       break;
// 1166     case SNMP_ES_TOOBIG:
// 1167       snmp_inc_snmpintoobigs();
// 1168       break;
// 1169     case SNMP_ES_NOSUCHNAME:
// 1170       snmp_inc_snmpinnosuchnames();
// 1171       break;
// 1172     case SNMP_ES_BADVALUE:
// 1173       snmp_inc_snmpinbadvalues();
// 1174       break;
// 1175     case SNMP_ES_READONLY:
// 1176       snmp_inc_snmpinreadonlys();
// 1177       break;
// 1178     case SNMP_ES_GENERROR:
// 1179       snmp_inc_snmpingenerrs();
// 1180       break;
// 1181     default:
// 1182       LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_pdu_header_check(): unknown error_status: %d\n", (int)m_stat->error_status));
// 1183       break;
// 1184   }
// 1185   ofs += (1 + len_octets + len);
// 1186   snmp_asn1_dec_type(p, ofs, &type);
// 1187   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1188   if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG)))
// 1189   {
// 1190     /* can't decode or no integer (error-index) */
// 1191     snmp_inc_snmpinasnparseerrs();
// 1192     return ERR_ARG;
// 1193   }
// 1194   /* must be 0 for incoming requests.
// 1195      decode anyway to catch bad integers (and dirty tricks) */
// 1196   derr = snmp_asn1_dec_s32t(p, ofs + 1 + len_octets, len, &m_stat->error_index);
// 1197   if (derr != ERR_OK)
// 1198   {
// 1199     /* can't decode */
// 1200     snmp_inc_snmpinasnparseerrs();
// 1201     return ERR_ARG;
// 1202   }
// 1203   ofs += (1 + len_octets + len);
// 1204   *ofs_ret = ofs;
// 1205   return ERR_OK;
// 1206 }
// 1207 
// 1208 static err_t
// 1209 snmp_pdu_dec_varbindlist(struct pbuf *p, u16_t ofs, u16_t *ofs_ret, struct snmp_msg_pstat *m_stat)
// 1210 {
// 1211   err_t derr;
// 1212   u16_t len, vb_len;
// 1213   u8_t  len_octets;
// 1214   u8_t type;
// 1215 
// 1216   /* variable binding list */
// 1217   snmp_asn1_dec_type(p, ofs, &type);
// 1218   derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &vb_len);
// 1219   if ((derr != ERR_OK) ||
// 1220       (type != (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ)))
// 1221   {
// 1222     snmp_inc_snmpinasnparseerrs();
// 1223     return ERR_ARG;
// 1224   }
// 1225   ofs += (1 + len_octets);
// 1226 
// 1227   /* start with empty list */
// 1228   m_stat->invb.count = 0;
// 1229   m_stat->invb.head = NULL;
// 1230   m_stat->invb.tail = NULL;
// 1231 
// 1232   while (vb_len > 0)
// 1233   {
// 1234     struct snmp_obj_id oid, oid_value;
// 1235     struct snmp_varbind *vb;
// 1236 
// 1237     snmp_asn1_dec_type(p, ofs, &type);
// 1238     derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1239     if ((derr != ERR_OK) ||
// 1240         (type != (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ)) ||
// 1241         (len == 0) || (len > vb_len))
// 1242     {
// 1243       snmp_inc_snmpinasnparseerrs();
// 1244       /* free varbinds (if available) */
// 1245       snmp_varbind_list_free(&m_stat->invb);
// 1246       return ERR_ARG;
// 1247     }
// 1248     ofs += (1 + len_octets);
// 1249     vb_len -= (1 + len_octets);
// 1250 
// 1251     snmp_asn1_dec_type(p, ofs, &type);
// 1252     derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1253     if ((derr != ERR_OK) || (type != (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID)))
// 1254     {
// 1255       /* can't decode object name length */
// 1256       snmp_inc_snmpinasnparseerrs();
// 1257       /* free varbinds (if available) */
// 1258       snmp_varbind_list_free(&m_stat->invb);
// 1259       return ERR_ARG;
// 1260     }
// 1261     derr = snmp_asn1_dec_oid(p, ofs + 1 + len_octets, len, &oid);
// 1262     if (derr != ERR_OK)
// 1263     {
// 1264       /* can't decode object name */
// 1265       snmp_inc_snmpinasnparseerrs();
// 1266       /* free varbinds (if available) */
// 1267       snmp_varbind_list_free(&m_stat->invb);
// 1268       return ERR_ARG;
// 1269     }
// 1270     ofs += (1 + len_octets + len);
// 1271     vb_len -= (1 + len_octets + len);
// 1272 
// 1273     snmp_asn1_dec_type(p, ofs, &type);
// 1274     derr = snmp_asn1_dec_length(p, ofs+1, &len_octets, &len);
// 1275     if (derr != ERR_OK)
// 1276     {
// 1277       /* can't decode object value length */
// 1278       snmp_inc_snmpinasnparseerrs();
// 1279       /* free varbinds (if available) */
// 1280       snmp_varbind_list_free(&m_stat->invb);
// 1281       return ERR_ARG;
// 1282     }
// 1283 
// 1284     switch (type)
// 1285     {
// 1286       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG):
// 1287         vb = snmp_varbind_alloc(&oid, type, sizeof(s32_t));
// 1288         if (vb != NULL)
// 1289         {
// 1290           s32_t *vptr = (s32_t*)vb->value;
// 1291 
// 1292           derr = snmp_asn1_dec_s32t(p, ofs + 1 + len_octets, len, vptr);
// 1293           snmp_varbind_tail_add(&m_stat->invb, vb);
// 1294         }
// 1295         else
// 1296         {
// 1297           derr = ERR_ARG;
// 1298         }
// 1299         break;
// 1300       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER):
// 1301       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_GAUGE):
// 1302       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS):
// 1303         vb = snmp_varbind_alloc(&oid, type, sizeof(u32_t));
// 1304         if (vb != NULL)
// 1305         {
// 1306           u32_t *vptr = (u32_t*)vb->value;
// 1307 
// 1308           derr = snmp_asn1_dec_u32t(p, ofs + 1 + len_octets, len, vptr);
// 1309           snmp_varbind_tail_add(&m_stat->invb, vb);
// 1310         }
// 1311         else
// 1312         {
// 1313           derr = ERR_ARG;
// 1314         }
// 1315         break;
// 1316       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR):
// 1317       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_OPAQUE):
// 1318         vb = snmp_varbind_alloc(&oid, type, len);
// 1319         if (vb != NULL)
// 1320         {
// 1321           derr = snmp_asn1_dec_raw(p, ofs + 1 + len_octets, len, vb->value_len, (u8_t*)vb->value);
// 1322           snmp_varbind_tail_add(&m_stat->invb, vb);
// 1323         }
// 1324         else
// 1325         {
// 1326           derr = ERR_ARG;
// 1327         }
// 1328         break;
// 1329       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_NUL):
// 1330         vb = snmp_varbind_alloc(&oid, type, 0);
// 1331         if (vb != NULL)
// 1332         {
// 1333           snmp_varbind_tail_add(&m_stat->invb, vb);
// 1334           derr = ERR_OK;
// 1335         }
// 1336         else
// 1337         {
// 1338           derr = ERR_ARG;
// 1339         }
// 1340         break;
// 1341       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID):
// 1342         derr = snmp_asn1_dec_oid(p, ofs + 1 + len_octets, len, &oid_value);
// 1343         if (derr == ERR_OK)
// 1344         {
// 1345           vb = snmp_varbind_alloc(&oid, type, oid_value.len * sizeof(s32_t));
// 1346           if (vb != NULL)
// 1347           {
// 1348             u8_t i = oid_value.len;
// 1349             s32_t *vptr = (s32_t*)vb->value;
// 1350 
// 1351             while(i > 0)
// 1352             {
// 1353               i--;
// 1354               vptr[i] = oid_value.id[i];
// 1355             }
// 1356             snmp_varbind_tail_add(&m_stat->invb, vb);
// 1357             derr = ERR_OK;
// 1358           }
// 1359           else
// 1360           {
// 1361             derr = ERR_ARG;
// 1362           }
// 1363         }
// 1364         break;
// 1365       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR):
// 1366         if (len == 4)
// 1367         {
// 1368           /* must be exactly 4 octets! */
// 1369           vb = snmp_varbind_alloc(&oid, type, 4);
// 1370           if (vb != NULL)
// 1371           {
// 1372             derr = snmp_asn1_dec_raw(p, ofs + 1 + len_octets, len, vb->value_len, (u8_t*)vb->value);
// 1373             snmp_varbind_tail_add(&m_stat->invb, vb);
// 1374           }
// 1375           else
// 1376           {
// 1377             derr = ERR_ARG;
// 1378           }
// 1379         }
// 1380         else
// 1381         {
// 1382           derr = ERR_ARG;
// 1383         }
// 1384         break;
// 1385       default:
// 1386         derr = ERR_ARG;
// 1387         break;
// 1388     }
// 1389     if (derr != ERR_OK)
// 1390     {
// 1391       snmp_inc_snmpinasnparseerrs();
// 1392       /* free varbinds (if available) */
// 1393       snmp_varbind_list_free(&m_stat->invb);
// 1394       return ERR_ARG;
// 1395     }
// 1396     ofs += (1 + len_octets + len);
// 1397     vb_len -= (1 + len_octets + len);
// 1398   }
// 1399 
// 1400   if (m_stat->rt == SNMP_ASN1_PDU_SET_REQ)
// 1401   {
// 1402     snmp_add_snmpintotalsetvars(m_stat->invb.count);
// 1403   }
// 1404   else
// 1405   {
// 1406     snmp_add_snmpintotalreqvars(m_stat->invb.count);
// 1407   }
// 1408 
// 1409   *ofs_ret = ofs;
// 1410   return ERR_OK;
// 1411 }
// 1412 
// 1413 struct snmp_varbind*
// 1414 snmp_varbind_alloc(struct snmp_obj_id *oid, u8_t type, u16_t len)
// 1415 {
// 1416   struct snmp_varbind *vb;
// 1417 
// 1418   vb = (struct snmp_varbind *)memp_malloc(MEMP_SNMP_VARBIND);
// 1419   if (vb != NULL)
// 1420   {
// 1421     u8_t i;
// 1422 
// 1423     vb->next = NULL;
// 1424     vb->prev = NULL;
// 1425     i = oid->len;
// 1426     vb->ident_len = i;
// 1427     if (i > 0)
// 1428     {
// 1429       LWIP_ASSERT("SNMP_MAX_TREE_DEPTH is configured too low", i <= SNMP_MAX_TREE_DEPTH);
// 1430       /* allocate array of s32_t for our object identifier */
// 1431       vb->ident = (s32_t*)memp_malloc(MEMP_SNMP_VALUE);
// 1432       if (vb->ident == NULL)
// 1433       {
// 1434         LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_varbind_alloc: couldn't allocate ident value space\n"));
// 1435         memp_free(MEMP_SNMP_VARBIND, vb);
// 1436         return NULL;
// 1437       }
// 1438       while(i > 0)
// 1439       {
// 1440         i--;
// 1441         vb->ident[i] = oid->id[i];
// 1442       }
// 1443     }
// 1444     else
// 1445     {
// 1446       /* i == 0, pass zero length object identifier */
// 1447       vb->ident = NULL;
// 1448     }
// 1449     vb->value_type = type;
// 1450     vb->value_len = len;
// 1451     if (len > 0)
// 1452     {
// 1453       LWIP_ASSERT("SNMP_MAX_OCTET_STRING_LEN is configured too low", vb->value_len <= SNMP_MAX_VALUE_SIZE);
// 1454       /* allocate raw bytes for our object value */
// 1455       vb->value = memp_malloc(MEMP_SNMP_VALUE);
// 1456       if (vb->value == NULL)
// 1457       {
// 1458         LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_varbind_alloc: couldn't allocate value space\n"));
// 1459         if (vb->ident != NULL)
// 1460         {
// 1461           memp_free(MEMP_SNMP_VALUE, vb->ident);
// 1462         }
// 1463         memp_free(MEMP_SNMP_VARBIND, vb);
// 1464         return NULL;
// 1465       }
// 1466     }
// 1467     else
// 1468     {
// 1469       /* ASN1_NUL type, or zero length ASN1_OC_STR */
// 1470       vb->value = NULL;
// 1471     }
// 1472   }
// 1473   else
// 1474   {
// 1475     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_varbind_alloc: couldn't allocate varbind space\n"));
// 1476   }
// 1477   return vb;
// 1478 }
// 1479 
// 1480 void
// 1481 snmp_varbind_free(struct snmp_varbind *vb)
// 1482 {
// 1483   if (vb->value != NULL )
// 1484   {
// 1485     memp_free(MEMP_SNMP_VALUE, vb->value);
// 1486   }
// 1487   if (vb->ident != NULL )
// 1488   {
// 1489     memp_free(MEMP_SNMP_VALUE, vb->ident);
// 1490   }
// 1491   memp_free(MEMP_SNMP_VARBIND, vb);
// 1492 }
// 1493 
// 1494 void
// 1495 snmp_varbind_list_free(struct snmp_varbind_root *root)
// 1496 {
// 1497   struct snmp_varbind *vb, *prev;
// 1498 
// 1499   vb = root->tail;
// 1500   while ( vb != NULL )
// 1501   {
// 1502     prev = vb->prev;
// 1503     snmp_varbind_free(vb);
// 1504     vb = prev;
// 1505   }
// 1506   root->count = 0;
// 1507   root->head = NULL;
// 1508   root->tail = NULL;
// 1509 }
// 1510 
// 1511 void
// 1512 snmp_varbind_tail_add(struct snmp_varbind_root *root, struct snmp_varbind *vb)
// 1513 {
// 1514   if (root->count == 0)
// 1515   {
// 1516     /* add first varbind to list */
// 1517     root->head = vb;
// 1518     root->tail = vb;
// 1519   }
// 1520   else
// 1521   {
// 1522     /* add nth varbind to list tail */
// 1523     root->tail->next = vb;
// 1524     vb->prev = root->tail;
// 1525     root->tail = vb;
// 1526   }
// 1527   root->count += 1;
// 1528 }
// 1529 
// 1530 struct snmp_varbind*
// 1531 snmp_varbind_tail_remove(struct snmp_varbind_root *root)
// 1532 {
// 1533   struct snmp_varbind* vb;
// 1534 
// 1535   if (root->count > 0)
// 1536   {
// 1537     /* remove tail varbind */
// 1538     vb = root->tail;
// 1539     root->tail = vb->prev;
// 1540     vb->prev->next = NULL;
// 1541     root->count -= 1;
// 1542   }
// 1543   else
// 1544   {
// 1545     /* nothing to remove */
// 1546     vb = NULL;
// 1547   }
// 1548   return vb;
// 1549 }
// 1550 
// 1551 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
