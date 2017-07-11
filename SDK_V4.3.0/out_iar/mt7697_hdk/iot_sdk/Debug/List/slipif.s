///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:39
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\slipif.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWAC29.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\slipif.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\slipif.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\slipif.c
//    1 /**
//    2  * @file
//    3  * SLIP Interface
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
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
//   19  * 3. Neither the name of the Institute nor the names of its contributors 
//   20  *    may be used to endorse or promote products derived from this software 
//   21  *    without specific prior written permission. 
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY THE INSTITUTE AND CONTRIBUTORS ``AS IS'' AND 
//   24  * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
//   25  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
//   26  * ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE 
//   27  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
//   28  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS 
//   29  * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
//   30  * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
//   31  * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY 
//   32  * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF 
//   33  * SUCH DAMAGE. 
//   34  *
//   35  * This file is built upon the file: src/arch/rtxc/netif/sioslip.c
//   36  *
//   37  * Author: Magnus Ivarsson <magnus.ivarsson(at)volvo.com> 
//   38  *         Simon Goldschmidt
//   39  *
//   40  * Usage: This netif can be used in three ways:
//   41  *        1) For NO_SYS==0, an RX thread can be used which blocks on sio_read()
//   42  *           until data is received.
//   43  *        2) In your main loop, call slipif_poll() to check for new RX bytes,
//   44  *           completed packets are fed into netif->input().
//   45  *        3) Call slipif_received_byte[s]() from your serial RX ISR and
//   46  *           slipif_process_rxqueue() from your main loop. ISR level decodes
//   47  *           packets and puts completed packets on a queue which is fed into
//   48  *           the stack from the main loop (needs SYS_LIGHTWEIGHT_PROT for
//   49  *           pbuf_alloc to work on ISR level!).
//   50  *     
//   51  */
//   52 
//   53 /* 
//   54  * This is an arch independent SLIP netif. The specific serial hooks must be
//   55  * provided by another file. They are sio_open, sio_read/sio_tryread and sio_send
//   56  */
//   57 
//   58 #include "netif/slipif.h"
//   59 #include "lwip/opt.h"
//   60 
//   61 #if LWIP_HAVE_SLIPIF
//   62 
//   63 #include "lwip/def.h"
//   64 #include "lwip/pbuf.h"
//   65 #include "lwip/stats.h"
//   66 #include "lwip/snmp.h"
//   67 #include "lwip/sys.h"
//   68 #include "lwip/sio.h"
//   69 
//   70 #define SLIP_END     0xC0 /* 0300: start and end of every packet */
//   71 #define SLIP_ESC     0xDB /* 0333: escape start (one byte escaped data follows) */
//   72 #define SLIP_ESC_END 0xDC /* 0334: following escape: original byte is 0xC0 (END) */
//   73 #define SLIP_ESC_ESC 0xDD /* 0335: following escape: original byte is 0xDB (ESC) */
//   74 
//   75 /** Maximum packet size that is received by this netif */
//   76 #ifndef SLIP_MAX_SIZE
//   77 #define SLIP_MAX_SIZE 1500
//   78 #endif
//   79 
//   80 /** Define this to the interface speed for SNMP
//   81  * (sio_fd is the sio_fd_t returned by sio_open).
//   82  * The default value of zero means 'unknown'.
//   83  */
//   84 #ifndef SLIP_SIO_SPEED
//   85 #define SLIP_SIO_SPEED(sio_fd) 0
//   86 #endif
//   87 
//   88 enum slipif_recv_state {
//   89     SLIP_RECV_NORMAL,
//   90     SLIP_RECV_ESCAPE,
//   91 };
//   92 
//   93 struct slipif_priv {
//   94   sio_fd_t sd;
//   95   /* q is the whole pbuf chain for a packet, p is the current pbuf in the chain */
//   96   struct pbuf *p, *q;
//   97   u8_t state;
//   98   u16_t i, recved;
//   99 #if SLIP_RX_FROM_ISR
//  100   struct pbuf *rxpackets;
//  101 #endif
//  102 };
//  103 
//  104 /**
//  105  * Send a pbuf doing the necessary SLIP encapsulation
//  106  *
//  107  * Uses the serial layer's sio_send()
//  108  *
//  109  * @param netif the lwip network interface structure for this slipif
//  110  * @param p the pbuf chain packet to send
//  111  * @return always returns ERR_OK since the serial layer does not provide return values
//  112  */
//  113 static err_t
//  114 slipif_output(struct netif *netif, struct pbuf *p)
//  115 {
//  116   struct slipif_priv *priv;
//  117   struct pbuf *q;
//  118   u16_t i;
//  119   u8_t c;
//  120 
//  121   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  122   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  123   LWIP_ASSERT("p != NULL", (p != NULL));
//  124 
//  125   LWIP_DEBUGF(SLIP_DEBUG, ("slipif_output(%"U16_F"): sending %"U16_F" bytes\n", (u16_t)netif->num, p->tot_len));
//  126   priv = netif->state;
//  127 
//  128   /* Send pbuf out on the serial I/O device. */
//  129   /* Start with packet delimiter. */
//  130   sio_send(SLIP_END, priv->sd);
//  131 
//  132   for (q = p; q != NULL; q = q->next) {
//  133     for (i = 0; i < q->len; i++) {
//  134       c = ((u8_t *)q->payload)[i];
//  135       switch (c) {
//  136       case SLIP_END:
//  137         /* need to escape this byte (0xC0 -> 0xDB, 0xDC) */
//  138         sio_send(SLIP_ESC, priv->sd);
//  139         sio_send(SLIP_ESC_END, priv->sd);
//  140         break;
//  141       case SLIP_ESC:
//  142         /* need to escape this byte (0xDB -> 0xDB, 0xDD) */
//  143         sio_send(SLIP_ESC, priv->sd);
//  144         sio_send(SLIP_ESC_ESC, priv->sd);
//  145         break;
//  146       default:
//  147         /* normal byte - no need for escaping */
//  148         sio_send(c, priv->sd);
//  149         break;
//  150       }
//  151     }
//  152   }
//  153   /* End with packet delimiter. */
//  154   sio_send(SLIP_END, priv->sd);
//  155   return ERR_OK;
//  156 }
//  157 
//  158 /**
//  159  * Send a pbuf doing the necessary SLIP encapsulation
//  160  *
//  161  * Uses the serial layer's sio_send()
//  162  *
//  163  * @param netif the lwip network interface structure for this slipif
//  164  * @param p the pbuf chain packet to send
//  165  * @param ipaddr the ip address to send the packet to (not used for slipif)
//  166  * @return always returns ERR_OK since the serial layer does not provide return values
//  167  */
//  168 static err_t
//  169 slipif_output_v4(struct netif *netif, struct pbuf *p, ip_addr_t *ipaddr)
//  170 {
//  171   LWIP_UNUSED_ARG(ipaddr);
//  172   return slipif_output(netif, p);
//  173 }
//  174 
//  175 #if LWIP_IPV6
//  176 /**
//  177  * Send a pbuf doing the necessary SLIP encapsulation
//  178  *
//  179  * Uses the serial layer's sio_send()
//  180  *
//  181  * @param netif the lwip network interface structure for this slipif
//  182  * @param p the pbuf chain packet to send
//  183  * @param ipaddr the ip address to send the packet to (not used for slipif)
//  184  * @return always returns ERR_OK since the serial layer does not provide return values
//  185  */
//  186 static err_t
//  187 slipif_output_v6(struct netif *netif, struct pbuf *p, ip6_addr_t *ipaddr)
//  188 {
//  189   LWIP_UNUSED_ARG(ipaddr);
//  190   return slipif_output(netif, p);
//  191 }
//  192 #endif /* LWIP_IPV6 */
//  193 
//  194 /**
//  195  * Handle the incoming SLIP stream character by character
//  196  *
//  197  * @param netif the lwip network interface structure for this slipif
//  198  * @param c received character (multiple calls to this function will
//  199  *        return a complete packet, NULL is returned before - used for polling)
//  200  * @return The IP packet when SLIP_END is received
//  201  */
//  202 static struct pbuf*
//  203 slipif_rxbyte(struct netif *netif, u8_t c)
//  204 {
//  205   struct slipif_priv *priv;
//  206   struct pbuf *t;
//  207 
//  208   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  209   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  210 
//  211   priv = netif->state;
//  212 
//  213   switch (priv->state) {
//  214   case SLIP_RECV_NORMAL:
//  215     switch (c) {
//  216     case SLIP_END:
//  217       if (priv->recved > 0) {
//  218         /* Received whole packet. */
//  219         /* Trim the pbuf to the size of the received packet. */
//  220         pbuf_realloc(priv->q, priv->recved);
//  221 
//  222         LINK_STATS_INC(link.recv);
//  223 
//  224         LWIP_DEBUGF(SLIP_DEBUG, ("slipif: Got packet (%"U16_F" bytes)\n", priv->recved));
//  225         t = priv->q;
//  226         priv->p = priv->q = NULL;
//  227         priv->i = priv->recved = 0;
//  228         return t;
//  229       }
//  230       return NULL;
//  231     case SLIP_ESC:
//  232       priv->state = SLIP_RECV_ESCAPE;
//  233       return NULL;
//  234     } /* end switch (c) */
//  235     break;
//  236   case SLIP_RECV_ESCAPE:
//  237     /* un-escape END or ESC bytes, leave other bytes
//  238        (although that would be a protocol error) */
//  239     switch (c) {
//  240     case SLIP_ESC_END:
//  241       c = SLIP_END;
//  242       break;
//  243     case SLIP_ESC_ESC:
//  244       c = SLIP_ESC;
//  245       break;
//  246     }
//  247     priv->state = SLIP_RECV_NORMAL;
//  248     break;
//  249   } /* end switch (priv->state) */
//  250 
//  251   /* byte received, packet not yet completely received */
//  252   if (priv->p == NULL) {
//  253     /* allocate a new pbuf */
//  254     LWIP_DEBUGF(SLIP_DEBUG, ("slipif_input: alloc\n"));
//  255     priv->p = pbuf_alloc(PBUF_LINK, (PBUF_POOL_BUFSIZE - PBUF_LINK_HLEN - PBUF_LINK_ENCAPSULATION_HLEN), PBUF_POOL);
//  256 
//  257     if (priv->p == NULL) {
//  258       LINK_STATS_INC(link.drop);
//  259       LWIP_DEBUGF(SLIP_DEBUG, ("slipif_input: no new pbuf! (DROP)\n"));
//  260       /* don't process any further since we got no pbuf to receive to */
//  261       return NULL;
//  262     }
//  263 
//  264     if (priv->q != NULL) {
//  265       /* 'chain' the pbuf to the existing chain */
//  266       pbuf_cat(priv->q, priv->p);
//  267     } else {
//  268       /* p is the first pbuf in the chain */
//  269       priv->q = priv->p;
//  270     }
//  271   }
//  272 
//  273   /* this automatically drops bytes if > SLIP_MAX_SIZE */
//  274   if ((priv->p != NULL) && (priv->recved <= SLIP_MAX_SIZE)) {
//  275     ((u8_t *)priv->p->payload)[priv->i] = c;
//  276     priv->recved++;
//  277     priv->i++;
//  278     if (priv->i >= priv->p->len) {
//  279       /* on to the next pbuf */
//  280       priv->i = 0;
//  281       if (priv->p->next != NULL && priv->p->next->len > 0) {
//  282         /* p is a chain, on to the next in the chain */
//  283           priv->p = priv->p->next;
//  284       } else {
//  285         /* p is a single pbuf, set it to NULL so next time a new
//  286          * pbuf is allocated */
//  287           priv->p = NULL;
//  288       }
//  289     }
//  290   }
//  291   return NULL;
//  292 }
//  293 
//  294 /** Like slipif_rxbyte, but passes completed packets to netif->input
//  295  *
//  296  * @param netif The lwip network interface structure for this slipif
//  297  * @param data received character
//  298  */
//  299 static void
//  300 slipif_rxbyte_input(struct netif *netif, u8_t c)
//  301 {
//  302   struct pbuf *p;
//  303   p = slipif_rxbyte(netif, c);
//  304   if (p != NULL) {
//  305     if (netif->input(p, netif) != ERR_OK) {
//  306       pbuf_free(p);
//  307     }
//  308   }
//  309 }
//  310 
//  311 #if SLIP_USE_RX_THREAD
//  312 /**
//  313  * The SLIP input thread.
//  314  *
//  315  * Feed the IP layer with incoming packets
//  316  *
//  317  * @param nf the lwip network interface structure for this slipif
//  318  */
//  319 static void
//  320 slipif_loop_thread(void *nf)
//  321 {
//  322   u8_t c;
//  323   struct netif *netif = (struct netif *)nf;
//  324   struct slipif_priv *priv = (struct slipif_priv *)netif->state;
//  325 
//  326   while (1) {
//  327     if (sio_read(priv->sd, &c, 1) > 0) {
//  328       slipif_rxbyte_input(netif, c);
//  329     }
//  330   }
//  331 }
//  332 #endif /* SLIP_USE_RX_THREAD */
//  333 
//  334 /**
//  335  * SLIP netif initialization
//  336  *
//  337  * Call the arch specific sio_open and remember
//  338  * the opened device in the state field of the netif.
//  339  *
//  340  * @param netif the lwip network interface structure for this slipif
//  341  * @return ERR_OK if serial line could be opened,
//  342  *         ERR_MEM if no memory could be allocated,
//  343  *         ERR_IF is serial line couldn't be opened
//  344  *
//  345  * @note netif->num must contain the number of the serial port to open
//  346  *       (0 by default). If netif->state is != NULL, it is interpreted as an
//  347  *       u8_t pointer pointing to the serial port number instead of netif->num.
//  348  *
//  349  */
//  350 err_t
//  351 slipif_init(struct netif *netif)
//  352 {
//  353   struct slipif_priv *priv;
//  354   u8_t sio_num;
//  355 
//  356   LWIP_DEBUGF(SLIP_DEBUG, ("slipif_init: netif->num=%"U16_F"\n", (u16_t)netif->num));
//  357 
//  358   /* Allocate private data */
//  359   priv = (struct slipif_priv *)mem_malloc(sizeof(struct slipif_priv));
//  360   if (!priv) {
//  361     return ERR_MEM;
//  362   }
//  363 
//  364   netif->name[0] = 's';
//  365   netif->name[1] = 'l';
//  366   netif->output = slipif_output_v4;
//  367 #if LWIP_IPV6
//  368   netif->output_ip6 = slipif_output_v6;
//  369 #endif /* LWIP_IPV6 */
//  370   netif->mtu = SLIP_MAX_SIZE;
//  371 
//  372   /* netif->state or netif->num contain the port number */
//  373   if (netif->state != NULL) {
//  374     sio_num = *(u8_t*)netif->state;
//  375   } else {
//  376     sio_num = netif->num;
//  377   }
//  378   /* Try to open the serial port. */
//  379   priv->sd = sio_open(sio_num);
//  380   if (!priv->sd) {
//  381     /* Opening the serial port failed. */
//  382     mem_free(priv);
//  383     return ERR_IF;
//  384   }
//  385 
//  386   /* Initialize private data */
//  387   priv->p = NULL;
//  388   priv->q = NULL;
//  389   priv->state = SLIP_RECV_NORMAL;
//  390   priv->i = 0;
//  391   priv->recved = 0;
//  392 #if SLIP_RX_FROM_ISR
//  393   priv->rxpackets = NULL;
//  394 #endif
//  395 
//  396   netif->state = priv;
//  397 
//  398   /* initialize the snmp variables and counters inside the struct netif */
//  399   NETIF_INIT_SNMP(netif, snmp_ifType_slip, SLIP_SIO_SPEED(priv->sd));
//  400 
//  401 #if SLIP_USE_RX_THREAD
//  402   /* Create a thread to poll the serial line. */
//  403   sys_thread_new(SLIPIF_THREAD_NAME, slipif_loop_thread, netif,
//  404     SLIPIF_THREAD_STACKSIZE, SLIPIF_THREAD_PRIO);
//  405 #endif /* SLIP_USE_RX_THREAD */
//  406   return ERR_OK;
//  407 }
//  408 
//  409 /**
//  410  * Polls the serial device and feeds the IP layer with incoming packets.
//  411  *
//  412  * @param netif The lwip network interface structure for this slipif
//  413  */
//  414 void
//  415 slipif_poll(struct netif *netif)
//  416 {
//  417   u8_t c;
//  418   struct slipif_priv *priv;
//  419 
//  420   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  421   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  422 
//  423   priv = (struct slipif_priv *)netif->state;
//  424 
//  425   while (sio_tryread(priv->sd, &c, 1) > 0) {
//  426     slipif_rxbyte_input(netif, c);
//  427   }
//  428 }
//  429 
//  430 #if SLIP_RX_FROM_ISR
//  431 /**
//  432  * Feeds the IP layer with incoming packets that were receive
//  433  *
//  434  * @param netif The lwip network interface structure for this slipif
//  435  */
//  436 void
//  437 slipif_process_rxqueue(struct netif *netif)
//  438 {
//  439   struct slipif_priv *priv;
//  440   SYS_ARCH_DECL_PROTECT(old_level);
//  441 
//  442   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  443   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  444 
//  445   priv = (struct slipif_priv *)netif->state;
//  446 
//  447   SYS_ARCH_PROTECT(old_level);
//  448   while (priv->rxpackets != NULL) {
//  449     struct pbuf *p = priv->rxpackets;
//  450 #if SLIP_RX_QUEUE
//  451     /* dequeue packet */
//  452     struct pbuf *q = p;
//  453     while ((q->len != q->tot_len) && (q->next != NULL)) {
//  454       q = q->next;
//  455     }
//  456     priv->rxpackets = q->next;
//  457     q->next = NULL;
//  458 #else /* SLIP_RX_QUEUE */
//  459     priv->rxpackets = NULL;
//  460 #endif /* SLIP_RX_QUEUE */
//  461     SYS_ARCH_UNPROTECT(old_level);
//  462     if (netif->input(p, netif) != ERR_OK) {
//  463       pbuf_free(p);
//  464     }
//  465     SYS_ARCH_PROTECT(old_level);
//  466   }
//  467 }
//  468 
//  469 /** Like slipif_rxbyte, but queues completed packets.
//  470  *
//  471  * @param netif The lwip network interface structure for this slipif
//  472  * @param data Received serial byte
//  473  */
//  474 static void
//  475 slipif_rxbyte_enqueue(struct netif *netif, u8_t data)
//  476 {
//  477   struct pbuf *p;
//  478   struct slipif_priv *priv = (struct slipif_priv *)netif->state;
//  479   SYS_ARCH_DECL_PROTECT(old_level);
//  480 
//  481   p = slipif_rxbyte(netif, data);
//  482   if (p != NULL) {
//  483     SYS_ARCH_PROTECT(old_level);
//  484     if (priv->rxpackets != NULL) {
//  485 #if SLIP_RX_QUEUE
//  486       /* queue multiple pbufs */
//  487       struct pbuf *q = p;
//  488       while(q->next != NULL) {
//  489         q = q->next;
//  490       }
//  491       q->next = p;
//  492     } else {
//  493 #else /* SLIP_RX_QUEUE */
//  494       pbuf_free(priv->rxpackets);
//  495     }
//  496     {
//  497 #endif /* SLIP_RX_QUEUE */
//  498       priv->rxpackets = p;
//  499     }
//  500     SYS_ARCH_UNPROTECT(old_level);
//  501   }
//  502 }
//  503 
//  504 /**
//  505  * Process a received byte, completed packets are put on a queue that is
//  506  * fed into IP through slipif_process_rxqueue().
//  507  *
//  508  * This function can be called from ISR if SYS_LIGHTWEIGHT_PROT is enabled.
//  509  *
//  510  * @param netif The lwip network interface structure for this slipif
//  511  * @param data received character
//  512  */
//  513 void
//  514 slipif_received_byte(struct netif *netif, u8_t data)
//  515 {
//  516   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  517   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  518   slipif_rxbyte_enqueue(netif, data);
//  519 }
//  520 
//  521 /**
//  522  * Process multiple received byte, completed packets are put on a queue that is
//  523  * fed into IP through slipif_process_rxqueue().
//  524  *
//  525  * This function can be called from ISR if SYS_LIGHTWEIGHT_PROT is enabled.
//  526  *
//  527  * @param netif The lwip network interface structure for this slipif
//  528  * @param data received character
//  529  * @param len Number of received characters
//  530  */
//  531 void
//  532 slipif_received_bytes(struct netif *netif, u8_t *data, u8_t len)
//  533 {
//  534   u8_t i;
//  535   u8_t *rxdata = data;
//  536   LWIP_ASSERT("netif != NULL", (netif != NULL));
//  537   LWIP_ASSERT("netif->state != NULL", (netif->state != NULL));
//  538 
//  539   for (i = 0; i < len; i++, rxdata++) {
//  540     slipif_rxbyte_enqueue(netif, *rxdata);
//  541   }
//  542 }
//  543 #endif /* SLIP_RX_FROM_ISR */
//  544 
//  545 #endif /* LWIP_HAVE_SLIPIF */
// 
//
// 
//
//
//Errors: none
//Warnings: 2
